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
LIBS:Fused-Distrib-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Fuse F1
U 1 1 598FB9E1
P 3200 1650
F 0 "F1" V 3280 1650 50  0000 C CNN
F 1 "Fuse" V 3125 1650 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" V 3130 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0000 C CNN
	1    3200 1650
	0    1    1    0   
$EndComp
$Comp
L Fuse F2
U 1 1 598FBA07
P 3200 1950
F 0 "F2" V 3280 1950 50  0000 C CNN
F 1 "Fuse" V 3125 1950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" V 3130 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0000 C CNN
	1    3200 1950
	0    1    1    0   
$EndComp
$Comp
L Fuse F3
U 1 1 598FBA29
P 3200 2250
F 0 "F3" V 3280 2250 50  0000 C CNN
F 1 "Fuse" V 3125 2250 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" V 3130 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0000 C CNN
	1    3200 2250
	0    1    1    0   
$EndComp
$Comp
L Fuse F4
U 1 1 598FBA4A
P 3200 2550
F 0 "F4" V 3280 2550 50  0000 C CNN
F 1 "Fuse" V 3125 2550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" V 3130 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0000 C CNN
	1    3200 2550
	0    1    1    0   
$EndComp
$Comp
L Fuse F5
U 1 1 598FBC12
P 3200 2850
F 0 "F5" V 3280 2850 50  0000 C CNN
F 1 "Fuse" V 3125 2850 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" V 3130 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0000 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
$Comp
L Fuse F6
U 1 1 598FBC18
P 3200 3150
F 0 "F6" V 3280 3150 50  0000 C CNN
F 1 "Fuse" V 3125 3150 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" V 3130 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0000 C CNN
	1    3200 3150
	0    1    1    0   
$EndComp
$Comp
L Fuse F7
U 1 1 598FBC1E
P 3200 3450
F 0 "F7" V 3280 3450 50  0000 C CNN
F 1 "Fuse" V 3125 3450 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" V 3130 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0000 C CNN
	1    3200 3450
	0    1    1    0   
$EndComp
$Comp
L Fuse F8
U 1 1 598FBC24
P 3200 3750
F 0 "F8" V 3280 3750 50  0000 C CNN
F 1 "Fuse" V 3125 3750 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" V 3130 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0000 C CNN
	1    3200 3750
	0    1    1    0   
$EndComp
Connection ~ 3050 1950
Connection ~ 3050 2250
Connection ~ 3050 2550
Connection ~ 3050 2850
Connection ~ 3050 3150
Connection ~ 3050 3450
Connection ~ 3050 3750
Wire Wire Line
	3050 1650 2400 1650
Wire Wire Line
	2400 1650 2400 1450
$Comp
L +12V #PWR01
U 1 1 598FC3BB
P 2400 1450
F 0 "#PWR01" H 2400 1300 50  0001 C CNN
F 1 "+12V" H 2400 1590 50  0000 C CNN
F 2 "" H 2400 1450 50  0000 C CNN
F 3 "" H 2400 1450 50  0000 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 598FC470
P 3550 1650
F 0 "P1" H 3550 1750 50  0000 C CNN
F 1 "CONN_01X01" V 3650 1650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 598FC4D0
P 3550 1950
F 0 "P2" H 3550 2050 50  0000 C CNN
F 1 "CONN_01X01" V 3650 1950 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0000 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 598FC57E
P 3550 2250
F 0 "P3" H 3550 2350 50  0000 C CNN
F 1 "CONN_01X01" V 3650 2250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0000 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 598FC584
P 3550 2550
F 0 "P4" H 3550 2650 50  0000 C CNN
F 1 "CONN_01X01" V 3650 2550 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0000 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 598FC6C2
P 3550 2850
F 0 "P5" H 3550 2950 50  0000 C CNN
F 1 "CONN_01X01" V 3650 2850 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0000 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 598FC6C8
P 3550 3150
F 0 "P6" H 3550 3250 50  0000 C CNN
F 1 "CONN_01X01" V 3650 3150 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0000 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 598FC6CE
P 3550 3450
F 0 "P7" H 3550 3550 50  0000 C CNN
F 1 "CONN_01X01" V 3650 3450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0000 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 598FC6D4
P 3550 3750
F 0 "P8" H 3550 3850 50  0000 C CNN
F 1 "CONN_01X01" V 3650 3750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0000 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 598FD1B3
P 5450 1500
F 0 "#PWR02" H 5450 1350 50  0001 C CNN
F 1 "+12V" H 5450 1640 50  0000 C CNN
F 2 "" H 5450 1500 50  0000 C CNN
F 3 "" H 5450 1500 50  0000 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P17
U 1 1 598FD4E8
P 5700 1800
F 0 "P17" H 5700 2150 50  0000 C CNN
F 1 "CONN_01X06" V 5800 1800 50  0000 C CNN
F 2 "Custom_Footprints:Screw_Connector_M5" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0000 C CNN
	1    5700 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1500 5450 1600
Wire Wire Line
	5450 1600 6800 1600
Connection ~ 5550 1600
Connection ~ 5650 1600
Connection ~ 5750 1600
Connection ~ 5850 1600
Text Notes 4700 2200 0    60   ~ 0
6 pins because when i made the footprint I was dumb
$Comp
L CONN_01X06 P18
U 1 1 59910047
P 6550 1800
F 0 "P18" H 6550 2150 50  0000 C CNN
F 1 "CONN_01X06" V 6650 1800 50  0000 C CNN
F 2 "Custom_Footprints:Screw_Connector_M5" H 6550 1800 50  0001 C CNN
F 3 "" H 6550 1800 50  0000 C CNN
	1    6550 1800
	0    1    1    0   
$EndComp
Connection ~ 5950 1600
Connection ~ 6300 1600
Connection ~ 6400 1600
Connection ~ 6500 1600
Connection ~ 6600 1600
Connection ~ 6700 1600
Wire Wire Line
	3050 1650 3050 3750
$EndSCHEMATC
