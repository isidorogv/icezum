EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:icezum
LIBS:icezum-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Icezum Alhambra"
Date "2016-05-23"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L iCE40HX1K-TQ144 U1
U 1 1 5742DE36
P 2140 1010
F 0 "U1" H 2440 1160 60  0000 C CNN
F 1 "iCE40HX1K-TQ144" H 2790 -1160 60  0000 C CNN
F 2 "" H 2440 610 60  0000 C CNN
F 3 "" H 2440 610 60  0000 C CNN
	1    2140 1010
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5742E2A9
P 960 1230
F 0 "C1" H 1080 1310 50  0000 L CNN
F 1 "100nF" H 1080 1070 50  0000 L CNN
F 2 "" H 998 1080 50  0000 C CNN
F 3 "" H 960 1230 50  0000 C CNN
F 4 "X7R" H 1160 1230 50  0000 C CNN "class"
F 5 "16V" H 1150 1150 50  0000 C CNN "Voltage"
	1    960  1230
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5742EB21
P 960 930
F 0 "#PWR?" H 960 780 50  0001 C CNN
F 1 "+3V3" H 960 1070 50  0000 C CNN
F 2 "" H 960 930 50  0000 C CNN
F 3 "" H 960 930 50  0000 C CNN
	1    960  930 
	1    0    0    -1  
$EndComp
Wire Wire Line
	960  930  960  1080
$Comp
L GNDREF #PWR?
U 1 1 5742F120
P 960 1490
F 0 "#PWR?" H 960 1240 50  0001 C CNN
F 1 "GNDREF" H 960 1340 50  0001 C CNN
F 2 "" H 960 1490 50  0000 C CNN
F 3 "" H 960 1490 50  0000 C CNN
	1    960  1490
	1    0    0    -1  
$EndComp
Wire Wire Line
	960  1490 960  1380
$Comp
L C C2
U 1 1 5742F27A
P 1530 1220
F 0 "C2" H 1650 1300 50  0000 L CNN
F 1 "100nF" H 1650 1060 50  0000 L CNN
F 2 "" H 1568 1070 50  0000 C CNN
F 3 "" H 1530 1220 50  0000 C CNN
F 4 "X7R" H 1730 1220 50  0000 C CNN "class"
F 5 "16V" H 1720 1140 50  0000 C CNN "Voltage"
	1    1530 1220
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5742F317
P 1530 1490
F 0 "#PWR?" H 1530 1240 50  0001 C CNN
F 1 "GNDREF" H 1530 1340 50  0001 C CNN
F 2 "" H 1530 1490 50  0000 C CNN
F 3 "" H 1530 1490 50  0000 C CNN
	1    1530 1490
	1    0    0    -1  
$EndComp
Wire Wire Line
	1530 1370 1530 1490
Wire Wire Line
	960  1010 2140 1010
Connection ~ 960  1010
Wire Wire Line
	1530 1070 1530 1010
Connection ~ 1530 1010
Wire Wire Line
	2140 1110 1990 1110
Wire Wire Line
	1990 1110 1990 1010
Connection ~ 1990 1010
NoConn ~ 2140 2910
NoConn ~ 2140 3010
Wire Wire Line
	3540 1010 3800 1010
Text GLabel 3800 1010 2    54   BiDi ~ 0
FPGA_112
Text GLabel 3800 1110 2    54   BiDi ~ 0
FPGA_113
Wire Wire Line
	3540 1110 3800 1110
Text GLabel 3800 1210 2    54   BiDi ~ 0
FPGA_114
Text GLabel 3800 1310 2    54   BiDi ~ 0
FPGA_115
Text GLabel 3800 1410 2    54   BiDi ~ 0
FPGA_116
Text GLabel 3800 1510 2    54   BiDi ~ 0
FPGA_117
Text GLabel 3800 1610 2    54   BiDi ~ 0
FPGA_118
Text GLabel 3800 1710 2    54   BiDi ~ 0
FPGA_119
Wire Wire Line
	3540 1210 3800 1210
Wire Wire Line
	3800 1310 3540 1310
Wire Wire Line
	3540 1410 3800 1410
Wire Wire Line
	3800 1510 3540 1510
Wire Wire Line
	3540 1610 3800 1610
Wire Wire Line
	3800 1710 3540 1710
Text GLabel 3800 2510 2    54   BiDi ~ 0
FPGA_138
Text GLabel 3800 2610 2    54   BiDi ~ 0
FPGA_139
Text GLabel 3800 2710 2    54   BiDi ~ 0
FPGA_141
Text GLabel 3800 2810 2    54   BiDi ~ 0
FPGA_142
Text GLabel 3800 2910 2    54   BiDi ~ 0
FPGA_143
Text GLabel 3800 3010 2    54   BiDi ~ 0
FPGA_144
Wire Wire Line
	3540 3010 3800 3010
Wire Wire Line
	3800 2910 3540 2910
Wire Wire Line
	3540 2810 3800 2810
Wire Wire Line
	3800 2710 3540 2710
Wire Wire Line
	3540 2610 3800 2610
Wire Wire Line
	3540 2510 3800 2510
NoConn ~ 3540 1810
NoConn ~ 3540 1910
NoConn ~ 3540 2010
NoConn ~ 3540 2110
NoConn ~ 3540 2210
NoConn ~ 3540 2310
NoConn ~ 3540 2410
$EndSCHEMATC
