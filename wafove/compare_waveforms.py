"""The main comparison tool for comparing two netlists."""
import argparse
from pathlib import Path
import shutil
import sys
import logging
from wafove.file_parsing import parse_files, parse_diff
from wafove.file_generation import (
    testbench_generator,
    tcl_generator,
    waveform_generator,
)
from wafove.templates import get_paths
from wafove.tools import analyze_graph


def generate_files(multiple_files, paths, test_num, seed, all_signals):
    """The main function that generates testbenches and TCL files. It begins by calling the
    parsers for the input & output names, then
    it calls the testbench generators, finally it calls the TCL generators. It then increments
    to the next file and clears the data structure."""

    logging.info("Running generation processes...\n\n")

    data = {}  # Contains all of the IOs for the design.
    for i in range(2):
        shutil.copyfile(
            paths["file"][i], Path(f"{paths['build_dir']/paths['modules'][i+1]}.v")
        )
        with open(paths["file"][i], "r") as file:
            logging.info(f"Generating files for module #{i+1}...")

            if i == 1:
                # file_rewriter.fix_file(paths, i)
                # Rewrites the files to have correct module names
                logging.info(f"Parsing second design's signals...")
                data = parse_files.parse_reversed(paths, i)
                # Finds the IO names and bit sizes
                paths["test"].unlink()  # Gets rid of the test.v file

            else:
                # file_rewriter.fix_file(paths, i)
                # Rewrites the files to have correct module names
                logging.info(f"Parsing first design's signals...")
                if multiple_files:
                    # The logic for how to parse the file depends on whether or not there are
                    # multiple verilog files involved in a design
                    data = parse_files.parse_reversed(paths, i)
                    # Finds the IO names and bit sizes
                else:
                    data = parse_files.parse(file.name)

            if i == 0:
                logging.info(f"Generating first randomized testbench...")
                # Create the initial testbench with randomized inputs for all input ports
                # (based upon bit-size)
                testbench_generator.generate_first_testbench(paths, test_num, data, i, seed)
            else:  # Build off of the old testbench to keep the same randomized values
                logging.info(f"Generating second testbench based upon first's signals...")
                testbench_generator.generate_testbench(paths, data, i)
            if all_signals:
                logging.info(f"Appending testbenchs to show all signals...")
                testbench_generator.generate_full_testbench(paths, i)
            if i == 0:
                logging.info(f"Generating first TCL script for gtkwave...")
                tcl_generator.generate_first_tcl(paths, data, i)
                # The first TCL will be generated based upon the IO port names
            else:
                logging.info(f"Generating second TCL script for gtkwave...")
                tcl_generator.generate_tcl(paths, i)
                # The second TCL just needs to change module names from the first one

            logging.info(f"Generating VCD file...")
            waveform_generator.generate_vcd(paths, i)
            # All previously generated files are ran through Icarus and then GTKwave, creating
            # the files we need.
            logging.info(f"Successfully ran generation processes on module #{i+1}\n\n")
    logging.info(f"Successfully finished all generation processes\n\n")


def run_test(paths):
    """A function that generates the wavefiles from the testbenches, runs gtkwave w/ the TCLs
    generated earlier on the wavefiles
    that have just been generated, then checks the difference between gtkwave's two outputs. If
    there are more than 32 lines that
    are different, the designs must be unequivalent."""

    logging.info("Comparing VCD files...")

    return parse_diff.check_diff(paths)
    # Checks the two VCD files against each other. Returns either equivalent or not depending
    # on how many lines are different.


def parse_args(package_path):

    """Creates the argument parser for the Vivado Launcher."""

    parser = argparse.ArgumentParser(description="Run WaFoVe.")

    parser.add_argument(
        "-a",
        "--allSignals",
        action="store_true",
        help="Compares all signals rather than IOs (Typically returns false).",
        default=False
    )

    parser.add_argument(
        "--base",
        metavar="BasePath",
        action="store",
        help="Base path to store files (defaults to the out folder).",
        default=str(package_path / "out"),
    )

    parser.add_argument(
        "--tech",
        metavar="TechLib",
        action="store",
        help="Path to tech library (defaults to cells_sim.v in templates).",
        default=str(package_path / "third_party/yosys/cells_sim.v"),
    )

    parser.add_argument(
        "-f",
        "--fullScreen",
        action="store_true",
        help="Specifies if graphs should be viewed in fullscreen.",
        default=False,
    )

    parser.add_argument(
        "--newTests",
        action="store_true",
        help="Flag that decides whether old tests should be deleted and new tests should be run.",
        default=False,
    )

    parser.add_argument(
        "-s",
        "--seed",
        action="store",
        help="The seed random will use to generate the specific testbench. Defaults to 0.",
        default=0,
    )

    parser.add_argument(
        "--testBench",
        metavar="TBLocation",
        action="store",
        help="Location of the testbench template file (defaults to sample_tb.v in templates).",
        default=str(package_path / "templates/sample_tb.v"),
    )

    parser.add_argument(
        "-t",
        "--tests",
        action="store",
        help="The number of tests to run. If not set, defaults to 100.",
        default=100,
    )

    parser.add_argument(
        "-v",
        "--verbose",
        action="store_true",
        help="Allows for printing of debugging info & tracing the tool's flow.",
        default=False,
    )

    parser.add_argument(
        "--vivado",
        action="store",
        help="Additional argument for waveform, specifies the Vivado Bin Path to launch Vivado.",
        default="none",
    )

    parser.add_argument(
        "--waveform",
        action="store_true",
        help="Run gtkwave at the end of the verification process or on a previously ran test.",
        default=False,
    )

    parser.add_argument("fileA", metavar="File1", help="Path to file 1.")
    parser.add_argument("fileB", metavar="File2", help="Path to file 2.")

    args = parser.parse_args()

    if(args.verbose):
        logging.root.setLevel(logging.NOTSET)

    return args


if __name__ == "__main__":

    if __file__ != "compare_waveforms.py":
        package = Path(Path().absolute() / __file__[0 : len(__file__) - 20])
    else:
        package = Path().absolute()

    user_args = parse_args(package)

    path = {}
    path = get_paths.get_paths(
        Path(user_args.base),
        Path(user_args.tech),
        Path(user_args.testBench),
        package / "tools/run_vivado.py",
        Path(user_args.fileA),
        Path(user_args.fileB),
    )

    if path["vcd"][0].exists() & path["vcd"][1].exists():
        if user_args.waveform:
            print("Running waveform analysis on existing testbenches.")
            analyze_graph.analyze_graphs(
                path["build_dir"],
                path["modules"][1],
                path["modules"][2],
                package,
                user_args.vivado,
                user_args.fullScreen,
            )
            sys.exit()
        if user_args.newTests:
            shutil.rmtree(path["build_dir"])
            Path(path["build_dir"]).mkdir()
        else:
            print("Previous tests exist. Select newTests or waveform to continue.")
            sys.exit()

    if (
        (not path["vcd"][0].exists())
        & (not path["vcd"][1].exists())
        & (user_args.waveform)
    ):
        print("No tests exist. Defaulting to create new testbenches.")

    generate_files(True, path, user_args.tests, user_args.seed, user_args.allSignals)
    if run_test(path) is True:
        print("Designs are equivalent!")
    else:
        print("Designs are unequivalent!")
