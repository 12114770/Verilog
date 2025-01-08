set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]

#clock
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF]
set_property PACKAGE_PIN T18 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]


set_property PACKAGE_PIN W19 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]


set_property PACKAGE_PIN L1 [get_ports light1_green]
set_property IOSTANDARD LVCMOS33 [get_ports light1_green]

set_property PACKAGE_PIN P1 [get_ports light1_yellow]
set_property IOSTANDARD LVCMOS33 [get_ports light1_yellow]

set_property PACKAGE_PIN N3 [get_ports light1_red]
set_property IOSTANDARD LVCMOS33 [get_ports light1_red]

set_property PACKAGE_PIN U19 [get_ports light2_green]
set_property IOSTANDARD LVCMOS33 [get_ports light2_green]

set_property PACKAGE_PIN E19 [get_ports light2_yellow]
set_property IOSTANDARD LVCMOS33 [get_ports light2_yellow]

set_property PACKAGE_PIN U16 [get_ports light2_red]
set_property IOSTANDARD LVCMOS33 [get_ports light2_red]
