
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
62default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
62default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
62default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2485.3402default:default2
0.0002default:default2
145442default:default2
296142default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 76b38a04
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.03 . Memory (MB): peak = 2485.340 ; gain = 0.000 ; free physical = 14544 ; free virtual = 296142default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2485.3402default:default2
0.0002default:default2
145442default:default2
296142default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: a0859bac
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2485.340 ; gain = 0.000 ; free physical = 14523 ; free virtual = 295942default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 154d4f483
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2485.340 ; gain = 0.000 ; free physical = 14529 ; free virtual = 295992default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 154d4f483
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2485.340 ; gain = 0.000 ; free physical = 14529 ; free virtual = 295992default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 154d4f483
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2485.340 ; gain = 0.000 ; free physical = 14529 ; free virtual = 295992default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 154d4f483
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2485.340 ; gain = 0.000 ; free physical = 14527 ; free virtual = 295982default:defaulth px? 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
h
Eplace_design is not in timing mode. Skip physical synthesis in placer29*	placeflowZ46-29h px? 
K
6Phase 2.2 Global Placement Core | Checksum: 18b2f82c1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14511 ; free virtual = 295812default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 18b2f82c1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14511 ; free virtual = 295812default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 18b2f82c1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14511 ; free virtual = 295812default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1553f7caa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14510 ; free virtual = 295812default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
K
6Phase 3.3 Area Swap Optimization | Checksum: c9f419de
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14507 ; free virtual = 295782default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: c9f419de
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14507 ; free virtual = 295782default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 140c68a3c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14503 ; free virtual = 295732default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 140c68a3c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14503 ; free virtual = 295732default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 140c68a3c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14503 ; free virtual = 295732default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 140c68a3c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14503 ; free virtual = 295732default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 140c68a3c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14503 ; free virtual = 295732default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 140c68a3c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14504 ; free virtual = 295752default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 140c68a3c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14505 ; free virtual = 295752default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2517.3552default:default2
0.0002default:default2
145052default:default2
295752default:defaultZ17-722h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 140c68a3c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14505 ; free virtual = 295752default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 140c68a3c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14505 ; free virtual = 295752default:defaulth px? 
=
(Ending Placer Task | Checksum: b5c91bfc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2517.355 ; gain = 32.016 ; free physical = 14504 ; free virtual = 295752default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:052default:default2
00:00:062default:default2
2517.3552default:default2
32.0162default:default2
145182default:default2
295892default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2517.3552default:default2
0.0002default:default2
145182default:default2
295892default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.172default:default2
00:00:00.322default:default2
2517.3552default:default2
0.0002default:default2
145172default:default2
295882default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2d
P/home/P33011_12/electric-engineering/lab1/lab1.runs/impl_1/majority_5_placed.dcp2default:defaultZ17-1381h px? 
e
%s4*runtcl2I
5Executing : report_io -file majority_5_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.23 . Memory (MB): peak = 2517.355 ; gain = 0.000 ; free physical = 14509 ; free virtual = 29580
*commonh px? 
?
%s4*runtcl2?
lExecuting : report_utilization -file majority_5_utilization_placed.rpt -pb majority_5_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2f
RExecuting : report_control_sets -verbose -file majority_5_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.13 . Memory (MB): peak = 2517.355 ; gain = 0.000 ; free physical = 14518 ; free virtual = 29589
*commonh px? 


End Record