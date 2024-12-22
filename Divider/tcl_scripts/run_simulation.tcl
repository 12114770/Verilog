# Open the Vivado project
open_project /home/lukas/fpga_vivado/projects/Divider/Divider.xpr

add_files /home/lukas/fpga_vivado/projects/Divider/MyHDL/sim/divider_tb.v
add_files /home/lukas/fpga_vivado/projects/Divider/MyHDL/src/divider.v


# Set the testbench as the top module
set_property top Divider_tb [current_fileset -simset]



launch_simulation