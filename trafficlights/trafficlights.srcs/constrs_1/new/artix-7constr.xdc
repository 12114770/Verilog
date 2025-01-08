set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]

# Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]


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



create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 5 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {counter_inst/p_0_in[0]} {counter_inst/p_0_in[1]} {counter_inst/p_0_in[2]} {counter_inst/p_0_in[3]} {counter_inst/p_0_in[4]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]
