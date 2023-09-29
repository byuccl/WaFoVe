"""Gets the paths for the waveform comparison tool."""


def get_paths(
    work_dir, tech_lib_path, tb_template_path, run_vivado_path, path_a, path_b, top
):
    """A function that gets all of the necessary paths used by the waveform comparison tool."""

    paths = {}

    # The base directory that files are stored in
    paths["build_dir"] = work_dir

    # Cells sim is used as a reference for any modules that are defined such as IBUF
    paths["cells_sim"] = tech_lib_path

    # Path to the sample testbench used for creating the automatic testbench
    paths["sample_tb"] = tb_template_path

    # Path to the vivado python script
    paths["vivado"] = run_vivado_path

    # Paths to the implicit and reversed netlists
    paths["file"] = []
    paths["file"].append(path_a)
    paths["file"].append(path_b)

    # The list of module names (Ex: add4, add4_impl, add4_reversed)
    paths["modules"] = []
    paths["modules"].append(top)
    paths["modules"].append(paths["file"][0].stem)
    paths["modules"].append(paths["file"][1].stem)

    # Path to the diff txt file
    paths["diff"] = paths["build_dir"] / "diff.txt"

    paths["unused_signals"] = []
    paths["unused_signals"].append(paths["build_dir"] / "unused_signals_impl.txt")
    paths["unused_signals"].append(paths["build_dir"] / "unused_signals_reversed.txt")

    # Paths to the testbench files
    paths["tb"] = []
    paths["tb"].append(paths["build_dir"] / (f"{paths['modules'][1]}_tb.v"))
    paths["tb"].append(paths["build_dir"] / (f"{paths['modules'][2]}_tb.v"))

    # Paths to the VCD files
    paths["vcd"] = []
    paths["vcd"].append(paths["build_dir"] / (f"{paths['modules'][1]}.vcd"))
    paths["vcd"].append(paths["build_dir"] / (f"{paths['modules'][2]}.vcd"))

    # Path to the dsn file (A file generated between the TCL and VCD files)
    paths["dsn"] = paths["build_dir"] / ("dsn")

    # Paths to the TCL files
    paths["tcl"] = []
    paths["tcl"].append(paths["build_dir"] / (f"{paths['modules'][1]}.tcl"))
    paths["tcl"].append(paths["build_dir"] / (f"{paths['modules'][2]}.tcl"))

    # Paths to the fst files (temporary files)
    paths["fst"] = []
    paths["fst"].append(paths["build_dir"] / (f"{paths['modules'][1]}_temp.vcd.fst"))
    paths["fst"].append(paths["build_dir"] / (f"{paths['modules'][2]}_temp.vcd.fst"))

    # Path to the test.v file used in multiple_file parsing
    paths["test"] = paths["build_dir"] / "test.v"

    return paths
