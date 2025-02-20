install: yosys_cells_sim create_directory run_test

build: yosys_cells_sim create_directory

packages:
	apt-get install -y \
		iverilog \
		gtkwave

yosys_cells_sim:
#Last working on commit 48659ee2bb0590721f156e1d08f61305aed51d29, 11/16/2022
	cd wafove/third_party/yosys && wget https://raw.githubusercontent.com/YosysHQ/yosys/9d3ab964b202d27f0c0cef85b8637f3ead9b850a/techlibs/xilinx/cells_sim.v

create_directory:
	mkdir -p wafove/out

run_test:
	python3 wafove/testing/test_compare_waveforms.py
