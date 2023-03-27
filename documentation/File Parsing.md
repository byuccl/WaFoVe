## How are the Design IOs Parsed?
All of the parsing for WaFoVe is accomplished using the tool `spydrnet`. In the `parse_files.py`, a netlist's file is input into `parse()`. With this netlist, spydrnet is able to find all ports with an outward direction and with an inward direction. Once found, these are stored in a struct known as `data` as inputs or outputs.

## How are Reversed Netlists Parsed?
Reversed Netlists are parsed differently than regular netlists due to the incomplete components that they can contain. Spydrnet currently has issues with these sorts of designs, so the function `parse_reversed()` exists to remedy this issue. Rather than send the whole file to spydrnet, a temporary file is created that only contains the signals in the design rather than all of the components. Spydrnet is able to parse this correctly, and if both designs have the same IO mappings, the process is able to continue.

## How does Spydrnet work?
See https://byuccl.github.io/spydrnet/docs/stable/index.html for more information regarding how Sydrnet works.