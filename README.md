***WaFoVe***
*WaveForm Verification*

**Waveform Comparison Tool Installation Instructions**

Use `pip install setup.py` while in the WaFoVe directory.

**How To Run**

usage: `compare_waveforms.py [-h] [-a] [--base BasePath] [--tech TechLib] [-f]
                            [--newTests] [-s SEED] [--testBench TBLocation]
                            [-t TESTS] [-v] [--vivado VIVADO] [--waveform]
                            File1 File2`

positional arguments:
* File1                 Path to file 1.
* File2                 Path to file 2.

optional arguments:
* -h, --help            show this help message and exit
* -a, --allSignals      Compares all signals rather than IOs (Typically
                        returns false).
* --base BasePath       Base path to store files (defaults to the out folder).
* --tech TechLib        Path to tech library (defaults to cells_sim.v in
                        templates).
* -f, --fullScreen      Specifies if graphs should be viewed in fullscreen.
* --newTests            Flag that decides whether old tests should be deleted
                        and new tests should be run.
* -s SEED, --seed SEED  The seed random will use to generate the specific
                        testbench. Defaults to 0.
* --testBench TBLocation
                        Location of the testbench template file (defaults to
                        sample_tb.v in templates).
* -t TESTS, --tests TESTS
                        The number of tests to run. If not set, defaults to
                        100.
* -v, --verbose         Allows for printing of debugging info & tracing the
                        tool's flow.
* --vivado VIVADO       Additional argument for waveform, specifies the Vivado
                        Bin Path to launch Vivado.
* --waveform            Run gtkwave at the end of the verification process or
                        on a previously ran test.

**Limitations**
A few things need to be in place in order for it to work properly:
* Two verilog netlists being compared must have the same IO ports.
* The verilog files must be netlists, they cannot be a regular design.
* A tech-library is required for IVerilog to properly implement their testbenches. (Note: A default library is pulled from Yosys during the Make process.)
* Clocks must be named "clk" at this point. Multi-clock designs are not fully-supported without modifying source code. (See `documentation/Testbench Generation.md` for how to accomplish this.)

**Documentation**
Full documentation can be found in the `documentation` folder.
