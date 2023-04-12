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

def spy_clk(netlist):

    """Checks if the design uses a clock signal or not"""

    clk_exists = False

    for i in netlist.get_instances():
        if "BUFG" in i.reference.name:
            clk_exists = True
    
    if clk_exists:
        return(find_bufg(netlist))

    return([])

def find_bufg(netlist):

    """Finds which top-level ports connect to a BUFG and adds them to a list of clocks.
        Assumes that there is at most one instance between the top level port and the BUFG."""

    clocks = []
    instance = netlist.top_instance
    for port in instance.get_ports():
        for pin in port.pins:
            if isinstance(pin, sdn.InnerPin):
                wire = pin.wire
                for pin2 in wire.pins:
                    if isinstance(pin2, sdn.OuterPin):
                        if "BUFG" in pin2.instance.reference.name:
                            clocks.append(port.name)
                        #Continues in case an IBUF exists between the top port and the BUFG
                        out_pin = [p for p in pin2.instance.pins if 
                        p.inner_pin.port.name == "O"][0]
                        wire2 = out_pin.wire
                        for pin3 in wire2.pins:
                            if isinstance(pin3, sdn.OuterPin):
                                if "BUFG" in pin3.instance.reference.name:
                                    clocks.append(port.name)
    return(clocks)

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
    data["clk"] = spy_clk(netlist)

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
