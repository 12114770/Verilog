
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:052

00:00:052

1512.6642
75.8402
27232
21017Z17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/utils_1/imports/synth_1/top.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2e
c/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/utils_1/imports/synth_1/top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
^
Command: %s
53*	vivadotcl2-
+synth_design -top top -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
7Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
P
#Helper process launched with PID %s4824*oasys2	
1964395Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2112.723 ; gain = 425.832 ; free physical = 1904 ; free virtual = 20198
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

slow_clk_o2
wire2h
d/home/lukas/fpga_vivado/projects/uart_reciever/uart_reciever.srcs/sources_1/new/seg_display_driver.v2
868@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
top2
 2[
W/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/top.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2
 2G
C/home/lukas/fpga_vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
26768@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2
 2
02
12G
C/home/lukas/fpga_vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
26768@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	debouncer2
 2a
]/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/debouncer.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	debouncer2
 2
02
12a
]/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/debouncer.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
uart_rx2
 2_
[/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/uart_rx.v2
458@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
uart_rx2
 2
02
12_
[/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/uart_rx.v2
458@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
o_debug2	
uart_rx2
RX2[
W/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/top.v2
508@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
RX2	
uart_rx2
72
62[
W/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/top.v2
508@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
seg_display_driver2
 2h
d/home/lukas/fpga_vivado/projects/uart_reciever/uart_reciever.srcs/sources_1/new/seg_display_driver.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
clk_divider2
 2a
]/home/lukas/fpga_vivado/projects/uart_reciever/uart_reciever.srcs/sources_1/new/clk_divider.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_divider2
 2
02
12a
]/home/lukas/fpga_vivado/projects/uart_reciever/uart_reciever.srcs/sources_1/new/clk_divider.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
bin2bcd2
 2c
_/home/lukas/fpga_vivado/projects/uart_reciever/uart_reciever.srcs/sources_1/new/binary_to_bcd.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
bin2bcd2
 2
02
12c
_/home/lukas/fpga_vivado/projects/uart_reciever/uart_reciever.srcs/sources_1/new/binary_to_bcd.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
hex_to_7seg2
 2a
]/home/lukas/fpga_vivado/projects/uart_reciever/uart_reciever.srcs/sources_1/new/hex_to_7seg.v2
228@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
hex_to_7seg2
 2
02
12a
]/home/lukas/fpga_vivado/projects/uart_reciever/uart_reciever.srcs/sources_1/new/hex_to_7seg.v2
228@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
seg_display_driver2
 2
02
12h
d/home/lukas/fpga_vivado/projects/uart_reciever/uart_reciever.srcs/sources_1/new/seg_display_driver.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
uart_tx2
 2_
[/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/uart_tx.v2
388@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
uart_tx2
 2
02
12_
[/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/uart_tx.v2
388@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
o_debug2	
uart_tx2
TX2[
W/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/top.v2
708@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
TX2	
uart_tx2
92
82[
W/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/top.v2
708@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2
 2
02
12[
W/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/top.v2
38@Z8-6155h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
r_Rx_DV_reg2	
uart_rx2_
[/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/uart_rx.v2
908@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
r_Clock_Count_reg2	
uart_rx2_
[/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/uart_rx.v2
918@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
r_Bit_Index_reg2	
uart_rx2_
[/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/uart_rx.v2
928@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
r_Rx_Byte_reg2	
uart_rx2_
[/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/uart_rx.v2
1328@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
o_Tx_Serial_reg2	
uart_tx2_
[/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/uart_tx.v2
638@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
r_Tx_Done_reg2	
uart_tx2_
[/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/uart_tx.v2
728@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
r_Clock_Count_reg2	
uart_tx2_
[/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/uart_tx.v2
738@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
r_Bit_Index_reg2	
uart_tx2_
[/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/uart_tx.v2
748@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
r_Tx_Active_reg2	
uart_tx2_
[/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/uart_tx.v2
788@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
r_Tx_Data_reg2	
uart_tx2_
[/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/sources_1/new/uart_tx.v2
798@Z8-7137h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2186.660 ; gain = 499.770 ; free physical = 1809 ; free virtual = 20105
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2204.473 ; gain = 517.582 ; free physical = 1809 ; free virtual = 20105
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2204.473 ; gain = 517.582 ; free physical = 1809 ; free virtual = 20105
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2210.4102
0.0002
18022
20097Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2d
`/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/constrs_1/new/pin_constr.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2d
`/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/constrs_1/new/pin_constr.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2b
`/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.srcs/constrs_1/new/pin_constr.xdc2
.Xil/top_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2360.2232
0.0002
18012
20096Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2

00:00:002

00:00:002

2360.2232
0.0002
18012
20096Z17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2360.223 ; gain = 673.332 ; free physical = 1806 ; free virtual = 20101
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2368.227 ; gain = 681.336 ; free physical = 1806 ; free virtual = 20101
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2368.227 ; gain = 681.336 ; free physical = 1806 ; free virtual = 20101
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
o
3inferred FSM for state register '%s' in module '%s'802*oasys2
r_SM_Main_reg2	
uart_txZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  s_IDLE |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_          s_TX_START_BIT |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_          s_TX_DATA_BITS |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_           s_TX_STOP_BIT |                              011 |                              011
h p
x
� 
y
%s
*synth2a
_               s_CLEANUP |                              100 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
r_SM_Main_reg2

sequential2	
uart_txZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2368.227 ; gain = 681.336 ; free physical = 1815 ; free virtual = 20111
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 10    
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 11    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   6 Input   12 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   5 Input   12 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   6 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   5 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 8     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
b
+design %s has port %s driven by constant %s3447*oasys2
top2
an[3]2
1Z8-3917h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2368.227 ; gain = 681.336 ; free physical = 1794 ; free virtual = 20095
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2387.227 ; gain = 700.336 ; free physical = 1709 ; free virtual = 20010
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2387.227 ; gain = 700.336 ; free physical = 1709 ; free virtual = 20010
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2416.273 ; gain = 729.383 ; free physical = 1686 ; free virtual = 19986
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2559.086 ; gain = 872.195 ; free physical = 1568 ; free virtual = 19868
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2559.086 ; gain = 872.195 ; free physical = 1568 ; free virtual = 19868
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2559.086 ; gain = 872.195 ; free physical = 1568 ; free virtual = 19868
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2559.086 ; gain = 872.195 ; free physical = 1568 ; free virtual = 19868
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2559.086 ; gain = 872.195 ; free physical = 1568 ; free virtual = 19868
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2559.086 ; gain = 872.195 ; free physical = 1568 ; free virtual = 19868
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     2|
h px� 
2
%s*synth2
|2     |CARRY4 |    28|
h px� 
2
%s*synth2
|3     |LUT1   |    21|
h px� 
2
%s*synth2
|4     |LUT2   |    40|
h px� 
2
%s*synth2
|5     |LUT3   |    10|
h px� 
2
%s*synth2
|6     |LUT4   |    11|
h px� 
2
%s*synth2
|7     |LUT5   |    29|
h px� 
2
%s*synth2
|8     |LUT6   |    56|
h px� 
2
%s*synth2
|9     |MUXF7  |     8|
h px� 
2
%s*synth2
|10    |FDCE   |     6|
h px� 
2
%s*synth2
|11    |FDRE   |   130|
h px� 
2
%s*synth2
|12    |IBUF   |    12|
h px� 
2
%s*synth2
|13    |OBUF   |    29|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2559.086 ; gain = 872.195 ; free physical = 1568 ; free virtual = 19868
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2559.086 ; gain = 716.445 ; free physical = 1568 ; free virtual = 19868
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2559.094 ; gain = 872.195 ; free physical = 1568 ; free virtual = 19869
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2559.0942
0.0002
15682
19869Z17-722h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
36Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2615.1132
0.0002
17282
20029Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

4a98be7fZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422
162
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:212

00:00:202

2615.1132

1098.4802
17282
20028Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1767.034; main = 1767.034; forked = 268.200Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 3285.238; main = 2615.117; forked = 917.008Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2639.1252
0.0002
17272
20028Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2U
S/home/lukas/fpga_vivado/projects/uart_raspberry/uart_raspberry.runs/synth_1/top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2Q
Oreport_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Mar 23 20:25:32 2025Z17-206h px� 


End Record