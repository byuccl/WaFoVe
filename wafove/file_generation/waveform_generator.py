"""A file that handles waveform generation using iverilog."""

import subprocess
import logging


def generate_vcd(paths, i):

    """Uses IVerilog to create a VCD file for viewing waveforms"""

    logging.info("Using iverilog to create a .dsn file...")

    subprocess.run(
        [
            "iverilog",
            "-o",
            str(paths["dsn"]),
            str(paths["tb"][i]),
            paths["file"][i],
            str(paths["cells_sim"]),
        ]
    )

    subprocess.run(["vvp", str(paths["dsn"])], cwd=paths["build_dir"])
    subprocess.run(["mv", "test.vcd", paths["vcd"][i]], cwd=paths["build_dir"])

    logging.info(f"The dsn file was successfuly converted into {paths['vcd'][i]}")

    paths["dsn"].unlink()
