
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:032

00:00:062	
473.3442	
178.191Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/utils_1/imports/synth_1/Main_Puf.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2^
\C:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/utils_1/imports/synth_1/Main_Puf.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
c
Command: %s
53*	vivadotcl22
0synth_design -top Main_Puf -part xc7z020clg484-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg484-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
12784Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 1339.301 ; gain = 439.812
h px� 
�
synthesizing module '%s'%s4497*oasys2

Main_Puf2
 2T
PC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/sources_1/new/Main_Puf.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	arbiter_12
 2U
QC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/sources_1/new/arbiter_1.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

mux_2_to_12
 2V
RC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/sources_1/new/mux_2_to_1.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
LUT32
 29
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
813658@Z8-6157h px� 
A
%s
*synth2)
'	Parameter INIT bound to: 8'b11100100 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LUT32
 2
02
129
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
813658@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mux_2_to_12
 2
02
12V
RC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/sources_1/new/mux_2_to_1.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
d_latch2
 2S
OC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/sources_1/new/d_latch.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
d_latch2
 2
02
12S
OC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/sources_1/new/d_latch.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	arbiter_12
 2
02
12U
QC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/sources_1/new/arbiter_1.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Main_Puf2
 2
02
12T
PC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/sources_1/new/Main_Puf.v2
238@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:09 . Memory (MB): peak = 1446.156 ; gain = 546.668
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:09 . Memory (MB): peak = 1446.156 ; gain = 546.668
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:09 . Memory (MB): peak = 1446.156 ; gain = 546.668
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0112

1446.1562
0.000Z17-268h px� 
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
179*designutils2Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
A0/response_INST_0_i_1_n_02Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
428@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
428@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
A1/response_INST_0_i_1_n_02Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
438@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
438@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
A2/response_INST_0_i_1_n_02Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
448@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
448@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
A3/response_INST_0_i_1_n_02Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
458@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
458@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
A4/response_INST_0_i_1_n_02Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
468@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
468@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
A5/response_INST_0_i_1_n_02Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
478@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
478@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
A6/response_INST_0_i_1_n_02Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
488@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
488@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
A7/response_INST_0_i_1_n_02Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
498@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
498@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2Z
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2X
VC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.srcs/constrs_1/new/Constraint_1.xdc2
.Xil/Main_Puf_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1541.9882
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0062

1541.9882
0.000Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:18 . Memory (MB): peak = 1541.988 ; gain = 642.500
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
Loading part: xc7z020clg484-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:18 . Memory (MB): peak = 1541.988 ; gain = 642.500
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:18 . Memory (MB): peak = 1541.988 ; gain = 642.500
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:18 . Memory (MB): peak = 1541.988 ; gain = 642.500
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
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:22 . Memory (MB): peak = 1541.988 ; gain = 642.500
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:28 . Memory (MB): peak = 1541.988 ; gain = 642.500
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
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:28 . Memory (MB): peak = 1541.988 ; gain = 642.500
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
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:29 . Memory (MB): peak = 1541.988 ; gain = 642.500
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
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:35 . Memory (MB): peak = 1541.988 ; gain = 642.500
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:24 ; elapsed = 00:00:35 . Memory (MB): peak = 1541.988 ; gain = 642.500
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:24 ; elapsed = 00:00:35 . Memory (MB): peak = 1541.988 ; gain = 642.500
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:24 ; elapsed = 00:00:35 . Memory (MB): peak = 1541.988 ; gain = 642.500
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:24 ; elapsed = 00:00:36 . Memory (MB): peak = 1541.988 ; gain = 642.500
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:24 ; elapsed = 00:00:36 . Memory (MB): peak = 1541.988 ; gain = 642.500
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
|1     |LUT1 |   480|
h px� 
0
%s*synth2
|2     |LUT3 |   528|
h px� 
0
%s*synth2
|3     |IBUF |     8|
h px� 
0
%s*synth2
|4     |OBUF |     8|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:24 ; elapsed = 00:00:36 . Memory (MB): peak = 1541.988 ; gain = 642.500
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
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:33 . Memory (MB): peak = 1541.988 ; gain = 546.668
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:24 ; elapsed = 00:00:36 . Memory (MB): peak = 1541.988 ; gain = 642.500
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0092

1541.9882
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1541.9882
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

d1ec8763Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292
92
82
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:282

00:00:422

1541.9882

1063.672Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1541.9882
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2N
LC:/Users/nithi/PUF_KeyGeneration/PUF_KeyGeneration.runs/synth_1/Main_Puf.dcpZ17-1381h px� 
�
%s4*runtcl2h
fExecuting : report_utilization -file Main_Puf_utilization_synth.rpt -pb Main_Puf_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Mar  4 13:52:32 2024Z17-206h px� 


End Record