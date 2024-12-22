# Open the Vivado project
open_project /home/lukas/fpga_vivado/projects/counter/counter.xpr



# Set the testbench as the top module
set_property top counter_tb [current_fileset -simset]

launch_simulation