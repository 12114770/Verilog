

set_property PACKAGE_PIN W5 [get_ports {clk}]
 set_property IOSTANDARD LVCMOS33 [get_ports {clk}]
 set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF]
 
 
 ##Pmod Header JA , SPI interface
##Sch name = JA1
set_property PACKAGE_PIN J1 [get_ports {SCK}]
 set_property IOSTANDARD LVCMOS33 [get_ports {SCK}] 

##Sch name = JA2
set_property PACKAGE_PIN L2 [get_ports {MISO}]
 set_property IOSTANDARD LVCMOS33 [get_ports {MISO}]
##Sch name = JA3
set_property PACKAGE_PIN J2 [get_ports {MOSI}]
 set_property IOSTANDARD LVCMOS33 [get_ports {MOSI}]
##Sch name = JA4
set_property PACKAGE_PIN G2 [get_ports {SSEL}]
 set_property IOSTANDARD LVCMOS33 [get_ports {SSEL}]
 
set_property PACKAGE_PIN U16 [get_ports {LED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]

set_property PACKAGE_PIN E19 [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]

set_property PACKAGE_PIN U19 [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]

set_property PACKAGE_PIN V19 [get_ports {LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]

set_property PACKAGE_PIN W18 [get_ports {LED[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[4]}]

set_property PACKAGE_PIN U15 [get_ports {LED[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[5]}]

set_property PACKAGE_PIN U14 [get_ports {LED[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[6]}]

set_property PACKAGE_PIN V14 [get_ports {LED[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[7]}]


 