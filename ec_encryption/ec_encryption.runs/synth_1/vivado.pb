
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:052

00:00:052

1512.6602
76.8402
106892
24511Z17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/utils_1/imports/synth_1/tb_sha256.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2i
g/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/utils_1/imports/synth_1/tb_sha256.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
a
Command: %s
53*	vivadotcl20
.synth_design -top sha256 -part xc7a35tcpg236-1Z4-113h px� 
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

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
7Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
10997Z8-7075h px� 
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1962.484 ; gain = 436.945 ; free physical = 9983 ; free virtual = 23805
h px� 
�
synthesizing module '%s'%s4497*oasys2
sha2562
 2\
X/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha256.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

sha_engine2
 2`
\/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha_engine.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sha_engine2
 2
02
12`
\/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha_engine.v2
18@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2\
X/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha256.v2
528@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sha2562
 2
02
12\
X/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha256.v2
18@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
p_reg2`
\/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha_engine.v2
1148@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
q_reg2`
\/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha_engine.v2
1158@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
r_reg2`
\/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha_engine.v2
1168@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
x_reg2`
\/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha_engine.v2
1178@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

sum1_reg2`
\/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha_engine.v2
1248@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

sum0_reg2`
\/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha_engine.v2
1258@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ch_reg2`
\/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha_engine.v2
1268@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2	
Maj_reg2`
\/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha_engine.v2
1278@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
T1_reg2`
\/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha_engine.v2
1288@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
T2_reg2`
\/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha_engine.v2
1298@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
last_word_delayed_reg2\
X/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.srcs/sources_1/new/sha256.v2
358@Z8-6014h px� 
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2040.422 ; gain = 514.883 ; free physical = 9880 ; free virtual = 23703
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
�Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2058.234 ; gain = 532.695 ; free physical = 9879 ; free virtual = 23703
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
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2066.238 ; gain = 540.699 ; free physical = 9879 ; free virtual = 23703
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2092.059 ; gain = 566.520 ; free physical = 9843 ; free virtual = 23682
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
,	   2 Input   64 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 8     
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   3 Input     32 Bit         XORs := 5     
h p
x
� 
H
%s
*synth20
.	   2 Input     32 Bit         XORs := 1     
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
.	               64 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 81    
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 1     
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
.	                1 Bit    Registers := 4     
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
W
%s
*synth2?
=	               2K Bit	(64 X 32 bit)          RAMs := 1     
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
,	   2 Input   64 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 20    
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   4 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 18    
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 5     
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2244.152 ; gain = 718.613 ; free physical = 9729 ; free virtual = 23585
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
h
%s*synth2P
N+------------+------------+-----------+----------------------+--------------+
h px� 
i
%s*synth2Q
O|Module Name | RTL Object | Inference | Size (Depth x Width) | Primitives   | 
h px� 
h
%s*synth2P
N+------------+------------+-----------+----------------------+--------------+
h px� 
i
%s*synth2Q
O|Eng         | W_reg      | Implied   | 64 x 32              | RAM64M x 54  | 
h px� 
i
%s*synth2Q
O+------------+------------+-----------+----------------------+--------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
�Finished Timing Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2244.152 ; gain = 718.613 ; free physical = 9728 ; free virtual = 23585
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
h
%s
*synth2P
N+------------+------------+-----------+----------------------+--------------+
h p
x
� 
i
%s
*synth2Q
O|Module Name | RTL Object | Inference | Size (Depth x Width) | Primitives   | 
h p
x
� 
h
%s
*synth2P
N+------------+------------+-----------+----------------------+--------------+
h p
x
� 
i
%s
*synth2Q
O|Eng         | W_reg      | Implied   | 64 x 32              | RAM64M x 54  | 
h p
x
� 
i
%s
*synth2Q
O+------------+------------+-----------+----------------------+--------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�Finished Technology Mapping : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2244.152 ; gain = 718.613 ; free physical = 9728 ; free virtual = 23585
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
�Finished IO Insertion : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2349.965 ; gain = 824.426 ; free physical = 9662 ; free virtual = 23519
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2349.965 ; gain = 824.426 ; free physical = 9662 ; free virtual = 23519
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2349.965 ; gain = 824.426 ; free physical = 9662 ; free virtual = 23519
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2349.965 ; gain = 824.426 ; free physical = 9662 ; free virtual = 23519
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2349.965 ; gain = 824.426 ; free physical = 9662 ; free virtual = 23519
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2349.965 ; gain = 824.426 ; free physical = 9662 ; free virtual = 23519
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
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |   117|
h px� 
2
%s*synth2
|3     |LUT1   |     6|
h px� 
2
%s*synth2
|4     |LUT2   |   271|
h px� 
2
%s*synth2
|5     |LUT3   |   492|
h px� 
2
%s*synth2
|6     |LUT4   |   122|
h px� 
2
%s*synth2
|7     |LUT5   |   197|
h px� 
2
%s*synth2
|8     |LUT6   |   132|
h px� 
2
%s*synth2
|9     |RAM64M |    54|
h px� 
2
%s*synth2
|10    |FDRE   |   417|
h px� 
2
%s*synth2
|11    |FDSE   |   206|
h px� 
2
%s*synth2
|12    |IBUF   |     4|
h px� 
2
%s*synth2
|13    |OBUF   |   258|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
3
%s
*synth2

Report Instance Areas: 
h p
x
� 
@
%s
*synth2(
&+------+---------+-----------+------+
h p
x
� 
@
%s
*synth2(
&|      |Instance |Module     |Cells |
h p
x
� 
@
%s
*synth2(
&+------+---------+-----------+------+
h p
x
� 
@
%s
*synth2(
&|1     |top      |           |  2277|
h p
x
� 
@
%s
*synth2(
&|2     |  Eng    |sha_engine |  1811|
h p
x
� 
@
%s
*synth2(
&+------+---------+-----------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2349.965 ; gain = 824.426 ; free physical = 9662 ; free virtual = 23519
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 12 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2349.965 ; gain = 824.426 ; free physical = 9662 ; free virtual = 23519
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2349.973 ; gain = 824.426 ; free physical = 9662 ; free virtual = 23519
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
00:00:00.012

00:00:002

2364.8402
0.0002
98292
23686Z17-722h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
171Z29-17h px� 
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

2510.4302
0.0002
97282
23598Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2]
[  A total of 54 instances were transformed.
  RAM64M => RAM64M (RAMD64E(x4)): 54 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

25ec0089Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212
122
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

00:00:182

00:00:172

2510.4302	
993.8012
97272
23598Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1729.772; main = 1723.722; forked = 269.244Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 3150.164; main = 2510.434; forked = 917.008Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.012

00:00:002

2534.4412
0.0002
97272
23598Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2V
T/home/lukas/fpga_vivado/projects/ec_encryption/ec_encryption.runs/synth_1/sha256.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2W
Ureport_utilization -file sha256_utilization_synth.rpt -pb sha256_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Feb 26 23:56:15 2025Z17-206h px� 


End Record