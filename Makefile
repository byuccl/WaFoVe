install: install_iverilog install_gtkwave yosys_cells_sim create_directory run_test

build: yosys_cells_sim install_iverilog install_gtkwave create_directory

yosys_cells_sim:
#Last working on commit 48659ee2bb0590721f156e1d08f61305aed51d29, 11/16/2022
	cd wafove/third_party/yosys && wget https://raw.githubusercontent.com/YosysHQ/yosys/f698a0514dd7d410df6e9a5d35aed588bfd34c63/techlibs/xilinx/cells_sim.v

install_iverilog:
	sudo apt-get install iverilog

install_gtkwave:
	sudo apt-get install gtkwave

create_directory:
	mkdir -p wafove/out

run_test:
	python3 wafove/testing/test_compare_waveforms.py
