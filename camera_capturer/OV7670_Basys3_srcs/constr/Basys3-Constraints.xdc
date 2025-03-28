## FPGA4student.com: Interfacing Basys 3 FPGA with OV7670 Camera
## Pin assignment
## Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]       
 set_property IOSTANDARD LVCMOS33 [get_ports clk]
 create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

##VGA Connector
set_property PACKAGE_PIN G19 [get_ports {VGA_R[0]}]                
    set_property IOSTANDARD LVCMOS33 [get_ports {VGA_R[0]}]
set_property PACKAGE_PIN H19 [get_ports {VGA_R[1]}]                
    set_property IOSTANDARD LVCMOS33 [get_ports {VGA_R[1]}]
set_property PACKAGE_PIN J19 [get_ports {VGA_R[2]}]                
    set_property IOSTANDARD LVCMOS33 [get_ports {VGA_R[2]}]
set_property PACKAGE_PIN N19 [get_ports {VGA_R[3]}]                
    set_property IOSTANDARD LVCMOS33 [get_ports {VGA_R[3]}]
set_property PACKAGE_PIN N18 [get_ports {VGA_B[0]}]                
    set_property IOSTANDARD LVCMOS33 [get_ports {VGA_B[0]}]
set_property PACKAGE_PIN L18 [get_ports {VGA_B[1]}]                
    set_property IOSTANDARD LVCMOS33 [get_ports {VGA_B[1]}]
set_property PACKAGE_PIN K18 [get_ports {VGA_B[2]}]                
    set_property IOSTANDARD LVCMOS33 [get_ports {VGA_B[2]}]
set_property PACKAGE_PIN J18 [get_ports {VGA_B[3]}]                
    set_property IOSTANDARD LVCMOS33 [get_ports {VGA_B[3]}]
set_property PACKAGE_PIN J17 [get_ports {VGA_G[0]}]                
    set_property IOSTANDARD LVCMOS33 [get_ports {VGA_G[0]}]
set_property PACKAGE_PIN H17 [get_ports {VGA_G[1]}]                
    set_property IOSTANDARD LVCMOS33 [get_ports {VGA_G[1]}]
set_property PACKAGE_PIN G17 [get_ports {VGA_G[2]}]                
    set_property IOSTANDARD LVCMOS33 [get_ports {VGA_G[2]}]
set_property PACKAGE_PIN D17 [get_ports {VGA_G[3]}]                
    set_property IOSTANDARD LVCMOS33 [get_ports {VGA_G[3]}]
set_property PACKAGE_PIN P19 [get_ports VGA_HS_O]                        
    set_property IOSTANDARD LVCMOS33 [get_ports VGA_HS_O]
set_property PACKAGE_PIN R19 [get_ports VGA_VS_O]                        
    set_property IOSTANDARD LVCMOS33 [get_ports VGA_VS_O]
## LEDs
set_property PACKAGE_PIN U16 [get_ports {led[0]}]     
 set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]   
set_property PACKAGE_PIN E19 [get_ports {led[1]}]     
 set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]   
set_property PACKAGE_PIN U19 [get_ports {led[2]}]     
 set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]   
set_property PACKAGE_PIN W18 [get_ports {led[3]}]     
 set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]   
##Buttons
set_property PACKAGE_PIN T18 [get_ports btn[0]]      
 set_property IOSTANDARD LVCMOS33 [get_ports btn[0]]
set_property PACKAGE_PIN W19 [get_ports btn[1]]      
 set_property IOSTANDARD LVCMOS33 [get_ports btn[1]] 
set_property PACKAGE_PIN U17 [get_ports btn[2]]      
 set_property IOSTANDARD LVCMOS33 [get_ports btn[2]]
set_property PACKAGE_PIN T17 [get_ports btn[3]]      
 set_property IOSTANDARD LVCMOS33 [get_ports btn[3]]
## UART
##USB-RS232 Interface
set_property PACKAGE_PIN B18 [get_ports uart_rxd_out]					
    set_property IOSTANDARD LVCMOS33 [get_ports uart_rxd_out]
set_property PACKAGE_PIN A18 [get_ports uart_txd_in]						
    set_property IOSTANDARD LVCMOS33 [get_ports uart_txd_in]
## OV7670 Camera header pins
##Pmod Header JB
##Sch name = JB1
set_property PACKAGE_PIN A14 [get_ports {ov7670_pwdn}]     
 set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_pwdn}]
##Sch name = JB2
set_property PACKAGE_PIN A16 [get_ports {ov7670_data[0]}]     
 set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[0]}]
##Sch name = JB3
set_property PACKAGE_PIN B15 [get_ports {ov7670_data[2]}]     
 set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[2]}]
##Sch name = JB4
set_property PACKAGE_PIN B16 [get_ports {ov7670_data[4]}]     
 set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[4]}]
##Sch name = JB7
set_property PACKAGE_PIN A15 [get_ports {ov7670_reset}]     
 set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_reset}]
##Sch name = JB8
set_property PACKAGE_PIN A17 [get_ports {ov7670_data[1]}]     
 set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[1]}]
##Sch name = JB9
set_property PACKAGE_PIN C15 [get_ports {ov7670_data[3]}]     
 set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[3]}]
##Sch name = JB10 
set_property PACKAGE_PIN C16 [get_ports {ov7670_data[5]}]     
 set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[5]}]
##Pmod Header JC
##Sch name = JC1
set_property PACKAGE_PIN K17 [get_ports {ov7670_data[6]}]     
 set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[6]}]
##Sch name = JC2
set_property PACKAGE_PIN M18 [get_ports ov7670_xclk]     
 set_property IOSTANDARD LVCMOS33 [get_ports ov7670_xclk]
##Sch name = JC3
set_property PACKAGE_PIN N17 [get_ports ov7670_href]     
 set_property IOSTANDARD LVCMOS33 [get_ports ov7670_href]
##Sch name = JC4
set_property PACKAGE_PIN P18 [get_ports scl]     
 set_property IOSTANDARD LVCMOS33 [get_ports scl]
 set_property PULLUP TRUE [get_ports scl]
##Sch name = JC7
set_property PACKAGE_PIN L17 [get_ports {ov7670_data[7]}]     
 set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[7]}]
##Sch name = JC8
set_property PACKAGE_PIN M19 [get_ports ov7670_pclk]     
 set_property IOSTANDARD LVCMOS33 [get_ports ov7670_pclk]
    set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {ov7670_pclk_IBUF}]
##Sch name = JC9
set_property PACKAGE_PIN P17 [get_ports ov7670_vsync]     
 set_property IOSTANDARD LVCMOS33 [get_ports ov7670_vsync]
##Sch name = JC10
set_property PACKAGE_PIN R18 [get_ports sda]     
 set_property IOSTANDARD LVCMOS33 [get_ports sda]



 ## Slide Switches
set_property PACKAGE_PIN V17 [get_ports {sw[0]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {sw[0]}]

set_property PACKAGE_PIN V16 [get_ports {sw[1]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {sw[1]}]

set_property PACKAGE_PIN W16 [get_ports {sw[2]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {sw[2]}]

set_property PACKAGE_PIN W17 [get_ports {sw[3]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {sw[3]}]
