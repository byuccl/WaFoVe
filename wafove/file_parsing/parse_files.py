"""Handles parsing the Verilog files to find the signal names and lengths."""

import spydrnet as sdn
import logging


def get_data(data, ports):
    """Finds all of the IO ports in the netlist and stores them in data."""

    for port in ports:
        if str(port.direction) == "Direction.OUT":
            data["output_list"].append(port.name)
            data["total_list"].append(port.name)
            data["output_bits_list"].append(len(port.pins) - 1)
        elif str(port.direction) == "Direction.IN":
            data["input_list"].append(port.name)
            data["total_list"].append(port.name)
            data["input_bits_list"].append(len(port.pins) - 1)
    return data

def check_clk(netlist):
    """Checks if the design uses a clock signal or not"""
    
    # Checks if BUFGs exist in the design in the first place. 
    # If they don't, there is no need to check which IO is a clock.
    for instance in netlist.get_instances():
        if "BUFG" in instance.reference.name:
            return find_clocks(netlist)
        
    return []

def find_clocks(netlist):
    """Finds which top-level ports connect to clock instances and adds them to a list of clocks.
    Assumes that there is at most one instance between the top level port and the clock."""

    clock_names = ["BUFG", "BUFH", "BUFIO", "BUFM", "BUFR"]
    clocks = []
    instance = netlist.top_instance

    for port in instance.get_ports():

        for pin in filter(lambda p: isinstance(p, sdn.InnerPin), port.pins):
            wire = pin.wire

            for pin2 in filter(lambda p: isinstance(p, sdn.OuterPin), wire.pins):
                instance_name = pin2.instance.reference.name

                if any(name in instance_name for name in clock_names):
                    clocks.append(port.name)
                    continue

                # Continues in case an IBUF exists between the top port and the clock
                out_pin = [p for p in pin2.instance.pins if p.inner_pin.port.name == "O"][0]
                wire2 = out_pin.wire

                for pin3 in filter(lambda p: isinstance(p, sdn.OuterPin), wire2.pins):
                    instance_name = pin3.instance.reference.name

                    if any(name in instance_name for name in clock_names):
                        clocks.append(port.name)

    return clocks

def parse(file):
    """Uses spydrnet to analyze the netlist and add the names of all inputs, outputs, and their
    respective bit sizes to the data structure."""

    netlist = sdn.parse(str(file))

    definition = sdn.Definition
    definition = netlist.top_instance.reference

    data = {}
    data["output_list"] = []
    data["input_list"] = []
    data["total_list"] = []
    data["input_bits_list"] = []
    data["output_bits_list"] = []
    data["clk"] = check_clk(netlist)

    # Use design.yaml_path to find yaml file. Read to find if more modules exist.
    data = get_data(data, definition.ports)
    logging.info(
        f"Parsed Inputs {data['input_list']} "
        + f"with respective bit sizes {data['input_bits_list']}"
    )
    logging.info(
        f"Parsed Outputs {data['output_list']} "
        + f"with respective bit sizes {data['output_bits_list']}"
    )
    return data


def parse_reversed(paths, i):
    """Due to reversed netlists having incomplete ports that can cause issues with spydrnet, this
    function removes all of the excess data the spydrnet doesn't need so that the inputs and outputs
    can still be parsed. Simply put, this is used to confirm both designs have the same IOs. All internals
    for the reversed netlist can be ignored since the clock signals should be consistent across designs."""

    with paths["file"][1].open("r") as file:
        if paths["test"].exists():
            paths["test"].unlink()
        with paths["test"].open("x") as new_file:
            j = 0
            # Only includes lines that declare the module, the inputs, or the outputs or the line
            # directly after them.
            for line in file:
                if "module" in line:
                    new_file.write(line)
                elif "input" in line:
                    new_file.write(line)
                elif "output" in line:
                    new_file.write(line)
                else:
                    if j == 0:
                        j = 1
                        new_file.write(line)

    return parse(paths["test"])  # Parses this newly-generated simplified netlist.
