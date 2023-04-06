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
    """An algorithm that will be used for checking if an IO is a clock signal. If it is, it'll be added to a list
    of clock signals that will be used in the testbench generation process."""
    #Algorithm for checking clock signals will go here.
    for l in netlist.libraries:
        instances = []
        for i in l.get_instances():
            instances.append(i)
        print(instances)

def parse(file, is_reversed):

    """Uses spydrnet to analyze the netlist and add the names of all inputs, outputs, and their
    respective bit sizes to the data structure."""

    netlist = sdn.parse(str(file))
    #check_clk(netlist)
    library = netlist.libraries[0]
    definition = sdn.Definition(None, None)
    if not is_reversed:
        if(len(library.definitions) > 1):
            for i in library.definitions:
                print(len(i.references))
                if(len(i.references) == 0):
                    definition = i
        else:
            definition = library.definitions[0]
    else:
        definition = library.definitions[0]
    
    data = {}
    data["output_list"] = []
    data["input_list"] = []
    data["total_list"] = []
    data["input_bits_list"] = []
    data["output_bits_list"] = []

    # Use design.yaml_path to find yaml file. Read to find if more modules exist.
    data = get_data(data, definition.ports)
    logging.info(
        f"Parsed Inputs {data['input_list']} " +
        f"with respective bit sizes {data['input_bits_list']}")
    logging.info(
        f"Parsed Outputs {data['output_list']} " + 
        f"with respective bit sizes {data['output_bits_list']}")
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

    return parse(paths["test"], True)  # Parses this newly-generated simplified netlist.
