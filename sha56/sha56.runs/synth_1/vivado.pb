
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:052

00:00:052

1512.6602
76.8402
53072
21166Z17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/lukas/fpga_vivado/projects/sha56/sha56.srcs/utils_1/imports/synth_1/sha256.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2V
T/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/utils_1/imports/synth_1/sha256.dcpZ12-5825h px� 
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
O
#Helper process launched with PID %s4824*oasys2
354119Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2112.719 ; gain = 425.832 ; free physical = 4555 ; free virtual = 20393
h px� 
�
synthesizing module '%s'%s4497*oasys2
sha2562
 2K
G/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha56.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

sha_engine2
 2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sha_engine2
 2
02
12P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sha2562
 2
02
12K
G/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha56.v2
18@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	index_reg2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
208@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

H_reg[7]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
218@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

H_reg[6]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
218@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

H_reg[5]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
218@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

H_reg[4]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
218@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

H_reg[3]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
218@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

H_reg[2]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
218@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[63]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[62]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[61]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[60]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[59]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[58]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[57]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[56]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[55]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[54]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[53]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[52]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[51]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[50]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[49]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[48]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[47]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[46]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[45]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[44]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[43]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[42]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[41]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[40]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[39]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[38]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[37]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[36]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[35]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[34]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[33]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[32]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[31]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[30]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[29]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[28]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[27]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[26]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[25]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[24]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[23]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[22]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[21]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[20]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[19]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[18]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[17]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[16]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[15]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[14]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[13]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[12]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[11]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	K_reg[10]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

K_reg[9]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

K_reg[8]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

K_reg[7]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

K_reg[6]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

K_reg[5]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

K_reg[4]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

K_reg[3]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

K_reg[2]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

K_reg[1]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

K_reg[0]2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
308@Z8-6014h px� 
V
+Unused sequential element %s was removed. 
4326*oasys2
W_regZ8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

sum1_reg2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
1228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

sum0_reg2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
1238@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ch_reg2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
1248@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2	
Maj_reg2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
1258@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
T1_reg2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
1268@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
T2_reg2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
1278@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
h_reg2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
1268@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
g_reg2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
1248@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
f_reg2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
1248@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
e_reg2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
1228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
d_reg2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
1318@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
c_reg2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
1258@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
b_reg2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
1258@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
a_reg2P
L/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/sources_1/new/sha_engine.v2
1238@Z8-6014h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[31]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[30]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[29]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[28]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[27]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[26]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[25]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[24]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[23]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[22]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[21]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[20]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[19]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[18]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[17]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[16]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[15]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[14]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[13]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[12]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[11]2

sha_engineZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

word[10]2

sha_engineZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2	
word[9]2

sha_engineZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2	
word[8]2

sha_engineZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2	
word[7]2

sha_engineZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2	
word[6]2

sha_engineZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2	
word[5]2

sha_engineZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2	
word[4]2

sha_engineZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2	
word[3]2

sha_engineZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2	
word[2]2

sha_engineZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2	
word[1]2

sha_engineZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2	
word[0]2

sha_engineZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2184.688 ; gain = 497.801 ; free physical = 4473 ; free virtual = 20311
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2202.500 ; gain = 515.613 ; free physical = 4473 ; free virtual = 20311
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2202.500 ; gain = 515.613 ; free physical = 4473 ; free virtual = 20311
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
00:00:00.012

00:00:002

2202.5002
0.0002
44732
20311Z17-722h px� 
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
179*designutils2U
Q/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_timing.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2U
Q/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_timing.xdc8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
input_data[0]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
168@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
168@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[1]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
178@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
178@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[2]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
188@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
188@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[3]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
198@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
198@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[4]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
208@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
208@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[5]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
218@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
218@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[6]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
228@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
228@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[7]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
238@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
238@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[8]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
248@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
248@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[9]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
258@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
258@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[10]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
268@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
268@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[11]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
278@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
278@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[12]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
288@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
288@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[13]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
298@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
298@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[14]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
308@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
308@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[15]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
318@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
318@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
input_data[*]2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
328@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
328@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2R
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2P
N/home/lukas/fpga_vivado/projects/sha56/sha56.srcs/constrs_1/new/constr_pin.xdc2
.Xil/sha256_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2344.2502
0.0002
44812
20318Z17-722h px� 
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

2344.2502
0.0002
44812
20318Z17-722h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2344.250 ; gain = 657.363 ; free physical = 4526 ; free virtual = 20361
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2352.254 ; gain = 665.367 ; free physical = 4526 ; free virtual = 20361
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2352.254 ; gain = 665.367 ; free physical = 4526 ; free virtual = 20361
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2352.254 ; gain = 665.367 ; free physical = 4524 ; free virtual = 20360
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
.	               32 Bit    Registers := 2     
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
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[15]2
sha256Z8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[14]2
sha256Z8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[13]2
sha256Z8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[12]2
sha256Z8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[11]2
sha256Z8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[10]2
sha256Z8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[9]2
sha256Z8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[8]2
sha256Z8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[7]2
sha256Z8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[6]2
sha256Z8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[5]2
sha256Z8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[4]2
sha256Z8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[3]2
sha256Z8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[2]2
sha256Z8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[1]2
sha256Z8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
input_data_16bit[0]2
sha256Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2352.254 ; gain = 665.367 ; free physical = 4524 ; free virtual = 20363
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2364.254 ; gain = 677.367 ; free physical = 4492 ; free virtual = 20328
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
�Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2364.254 ; gain = 677.367 ; free physical = 4492 ; free virtual = 20328
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
�Finished Technology Mapping : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2374.270 ; gain = 687.383 ; free physical = 4484 ; free virtual = 20320
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
�Finished IO Insertion : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2536.082 ; gain = 849.195 ; free physical = 4358 ; free virtual = 20200
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2536.082 ; gain = 849.195 ; free physical = 4358 ; free virtual = 20200
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2536.082 ; gain = 849.195 ; free physical = 4358 ; free virtual = 20200
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2536.082 ; gain = 849.195 ; free physical = 4358 ; free virtual = 20200
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2536.082 ; gain = 849.195 ; free physical = 4358 ; free virtual = 20200
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2536.082 ; gain = 849.195 ; free physical = 4358 ; free virtual = 20200
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
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |OBUF |    10|
h px� 
0
%s*synth2
+------+-----+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2536.082 ; gain = 849.195 ; free physical = 4358 ; free virtual = 20200
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
GSynthesis finished with 0 errors, 0 critical warnings and 17 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2536.082 ; gain = 707.445 ; free physical = 4356 ; free virtual = 20201
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2536.090 ; gain = 849.195 ; free physical = 4356 ; free virtual = 20201
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

2536.0902
0.0002
43522
20197Z17-722h px� 
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

2536.0902
0.0002
45142
20356Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

9873df08Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232
1522
172
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:202

00:00:192

2536.0902

1019.4612
45132
20355Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1729.452; main = 1729.452; forked = 268.195Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 3269.266; main = 2536.086; forked = 917.008Z17-2834h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2560.0942
0.0002
45112
20355Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2F
D/home/lukas/fpga_vivado/projects/sha56/sha56.runs/synth_1/sha256.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2W
Ureport_utilization -file sha256_utilization_synth.rpt -pb sha256_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Feb 27 19:57:32 2025Z17-206h px� 


End Record