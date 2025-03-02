set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]


# Clock Input (100 MHz)
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

# Reset (Using a Push Button)
#BTNU
set_property PACKAGE_PIN T18 [get_ports rst] 
set_property IOSTANDARD LVCMOS33 [get_ports rst]

# Input Data (32-bit) - Assigned to Switches (SW0 - SW15)
set_property PACKAGE_PIN V17 [get_ports {input_data[0]}]
set_property PACKAGE_PIN V16 [get_ports {input_data[1]}]
set_property PACKAGE_PIN W16 [get_ports {input_data[2]}]
set_property PACKAGE_PIN W17 [get_ports {input_data[3]}]
set_property PACKAGE_PIN W15 [get_ports {input_data[4]}]
set_property PACKAGE_PIN V15 [get_ports {input_data[5]}]
set_property PACKAGE_PIN W14 [get_ports {input_data[6]}]
set_property PACKAGE_PIN W13 [get_ports {input_data[7]}]
set_property PACKAGE_PIN V2  [get_ports {input_data[8]}]
set_property PACKAGE_PIN T3  [get_ports {input_data[9]}]
set_property PACKAGE_PIN T2 [get_ports {input_data[10]}]
set_property PACKAGE_PIN R3 [get_ports {input_data[11]}]
set_property PACKAGE_PIN W2  [get_ports {input_data[12]}]
set_property PACKAGE_PIN U1 [get_ports {input_data[13]}]
set_property PACKAGE_PIN T1 [get_ports {input_data[14]}]
set_property PACKAGE_PIN R2 [get_ports {input_data[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {input_data[*]}]






# Hash Data (64-bit) - Assigned to LEDs
set_property PACKAGE_PIN U16 [get_ports {small_hash_data[0]}]
set_property PACKAGE_PIN E19 [get_ports {small_hash_data[1]}]
set_property PACKAGE_PIN U19 [get_ports {small_hash_data[2]}]
set_property PACKAGE_PIN V19 [get_ports {small_hash_data[3]}]
set_property PACKAGE_PIN W18 [get_ports {small_hash_data[4]}]
set_property PACKAGE_PIN U15 [get_ports {small_hash_data[5]}]
set_property PACKAGE_PIN U14 [get_ports {small_hash_data[6]}]
set_property PACKAGE_PIN V14 [get_ports {small_hash_data[7]}]
set_property PACKAGE_PIN V13 [get_ports {small_hash_data[8]}]
set_property PACKAGE_PIN V3 [get_ports {small_hash_data[9]}]

set_property IOSTANDARD LVCMOS33 [get_ports {small_hash_data[*]}]