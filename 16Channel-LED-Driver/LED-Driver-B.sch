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
LIBS:bc817DS
LIBS:pca9634
LIBS:16Channel-LED-Driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L LM324AN U8
U 1 1 588C0749
P 4450 2950
AR Path="/588C5EEC/588C49A4/588C0749" Ref="U8"  Part="1" 
AR Path="/588BB842/588BDE90/588C0749" Ref="U4"  Part="1" 
AR Path="/588BB842/588C49A4/588C0749" Ref="U5"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0749" Ref="U7"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0749" Ref="U8"  Part="1" 
F 0 "U8" H 4450 3150 50  0000 L CNN
F 1 "LM324AN" H 4450 2750 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 4400 3050 50  0001 C CNN
F 3 "" H 4500 3150 50  0000 C CNN
	1    4450 2950
	-1   0    0    -1  
$EndComp
Text HLabel 4550 2650 1    60   Input ~ 0
+5V
Wire Wire Line
	4550 3250 4550 3650
$Comp
L POT RV13
U 1 1 588C074A
P 4150 3500
AR Path="/588C5EEC/588C49A4/588C074A" Ref="RV13"  Part="1" 
AR Path="/588BB842/588BDE90/588C074A" Ref="RV1"  Part="1" 
AR Path="/588BB842/588C49A4/588C074A" Ref="RV5"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C074A" Ref="RV9"  Part="1" 
AR Path="/588C5EEC/588C077F/588C074A" Ref="RV13"  Part="1" 
F 0 "RV13" V 3975 3500 50  0000 C CNN
F 1 "10K" V 4050 3500 50  0000 C CNN
F 2 "Custom_Footprints:Bourns-TC33" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0000 C CNN
	1    4150 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R57
U 1 1 588BE995
P 4750 3500
AR Path="/588C5EEC/588C49A4/588BE995" Ref="R57"  Part="1" 
AR Path="/588BB842/588BDE90/588BE995" Ref="R13"  Part="1" 
AR Path="/588BB842/588C49A4/588BE995" Ref="R25"  Part="1" 
AR Path="/588C5EEC/588BDE90/588BE995" Ref="R45"  Part="1" 
AR Path="/588C5EEC/588C077F/588BE995" Ref="R57"  Part="1" 
F 0 "R57" V 4830 3500 50  0000 C CNN
F 1 "2K" V 4750 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0000 C CNN
	1    4750 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4750 3650
$Comp
L GND #PWR056
U 1 1 588BE9E9
P 4750 3650
AR Path="/588C5EEC/588C49A4/588BE9E9" Ref="#PWR056"  Part="1" 
AR Path="/588BB842/588BDE90/588BE9E9" Ref="#PWR010"  Part="1" 
AR Path="/588BB842/588C49A4/588BE9E9" Ref="#PWR031"  Part="1" 
AR Path="/588C5EEC/588BDE90/588BE9E9" Ref="#PWR055"  Part="1" 
AR Path="/588C5EEC/588C077F/588BE9E9" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4750 3400 50  0001 C CNN
F 1 "GND" H 4750 3500 50  0000 C CNN
F 2 "" H 4750 3650 50  0000 C CNN
F 3 "" H 4750 3650 50  0000 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3350 4150 2950
Wire Wire Line
	4000 3500 4000 3350
Wire Wire Line
	4000 3350 4150 3350
Wire Wire Line
	4300 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3350
Wire Wire Line
	4400 3350 4750 3350
Wire Wire Line
	4750 3350 4750 3050
Connection ~ 4750 3350
Connection ~ 4750 3650
Wire Wire Line
	4750 2850 4750 2350
Wire Wire Line
	4750 2350 3850 2350
$Comp
L R Rsense13
U 1 1 588BEB72
P 3850 2500
AR Path="/588C5EEC/588C49A4/588BEB72" Ref="Rsense13"  Part="1" 
AR Path="/588BB842/588BDE90/588BEB72" Ref="Rsense1"  Part="1" 
AR Path="/588BB842/588C49A4/588BEB72" Ref="Rsense5"  Part="1" 
AR Path="/588C5EEC/588BDE90/588BEB72" Ref="Rsense9"  Part="1" 
AR Path="/588C5EEC/588C077F/588BEB72" Ref="Rsense13"  Part="1" 
F 0 "Rsense13" V 3930 2500 50  0000 C CNN
F 1 "0.1" V 3850 2500 50  0000 C CNN
F 2 "Custom_Footprints:Current_Sense_Resistor" V 3780 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0000 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L BUT11 Q56
U 1 1 588BEC43
P 3750 2150
AR Path="/588C5EEC/588C49A4/588BEC43" Ref="Q56"  Part="1" 
AR Path="/588BB842/588BDE90/588BEC43" Ref="Q7"  Part="1" 
AR Path="/588BB842/588C49A4/588BEC43" Ref="Q23"  Part="1" 
AR Path="/588C5EEC/588BDE90/588BEC43" Ref="Q40"  Part="1" 
AR Path="/588C5EEC/588C077F/588BEC43" Ref="Q56"  Part="1" 
F 0 "Q56" H 4000 2225 50  0000 L CNN
F 1 "BUT11" H 4000 2150 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4000 2075 50  0000 L CIN
F 3 "" H 3750 2150 50  0000 L CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P9
U 1 1 588BEEA7
P 5850 900
AR Path="/588C5EEC/588C49A4/588BEEA7" Ref="P9"  Part="1" 
AR Path="/588BB842/588BDE90/588BEEA7" Ref="P6"  Part="1" 
AR Path="/588BB842/588C49A4/588BEEA7" Ref="P7"  Part="1" 
AR Path="/588C5EEC/588BDE90/588BEEA7" Ref="P8"  Part="1" 
AR Path="/588C5EEC/588C077F/588BEEA7" Ref="P9"  Part="1" 
F 0 "P9" H 5850 1350 50  0000 C CNN
F 1 "CONN_01X08" V 5950 900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 5850 900 50  0001 C CNN
F 3 "" H 5850 900 50  0000 C CNN
	1    5850 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1100 5500 1350
Wire Wire Line
	5700 1100 5700 1350
Wire Wire Line
	5900 1100 5900 1350
Wire Wire Line
	6100 1350 6100 1100
Wire Wire Line
	5150 1350 6100 1350
Connection ~ 5900 1350
Connection ~ 5700 1350
Wire Wire Line
	5150 1350 5150 1100
Connection ~ 5500 1350
$Comp
L +12V #PWR057
U 1 1 588BF3D8
P 5150 1100
AR Path="/588C5EEC/588C49A4/588BF3D8" Ref="#PWR057"  Part="1" 
AR Path="/588BB842/588BDE90/588BF3D8" Ref="#PWR011"  Part="1" 
AR Path="/588BB842/588C49A4/588BF3D8" Ref="#PWR032"  Part="1" 
AR Path="/588C5EEC/588BDE90/588BF3D8" Ref="#PWR056"  Part="1" 
AR Path="/588C5EEC/588C077F/588BF3D8" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 5150 950 50  0001 C CNN
F 1 "+12V" H 5150 1240 50  0000 C CNN
F 2 "" H 5150 1100 50  0000 C CNN
F 3 "" H 5150 1100 50  0000 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2150 3550 2150
$Comp
L BC413 Q55
U 1 1 588C0751
P 3650 2950
AR Path="/588C5EEC/588C49A4/588C0751" Ref="Q55"  Part="1" 
AR Path="/588BB842/588BDE90/588C0751" Ref="Q6"  Part="1" 
AR Path="/588BB842/588C49A4/588C0751" Ref="Q22"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0751" Ref="Q39"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0751" Ref="Q55"  Part="1" 
F 0 "Q55" H 3850 3025 50  0000 L CNN
F 1 "BC413" H 3850 2950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3850 2875 50  0000 L CIN
F 3 "" H 3650 2950 50  0000 L CNN
	1    3650 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 3550 3300
$Comp
L GND #PWR058
U 1 1 588BF7C9
P 3550 3300
AR Path="/588C5EEC/588C49A4/588BF7C9" Ref="#PWR058"  Part="1" 
AR Path="/588BB842/588BDE90/588BF7C9" Ref="#PWR013"  Part="1" 
AR Path="/588BB842/588C49A4/588BF7C9" Ref="#PWR033"  Part="1" 
AR Path="/588C5EEC/588BDE90/588BF7C9" Ref="#PWR058"  Part="1" 
AR Path="/588C5EEC/588C077F/588BF7C9" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 3550 3050 50  0001 C CNN
F 1 "GND" H 3550 3150 50  0000 C CNN
F 2 "" H 3550 3300 50  0000 C CNN
F 3 "" H 3550 3300 50  0000 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2150 3550 2750
Wire Wire Line
	2900 2150 2900 2250
Text HLabel 2900 2750 2    60   Input ~ 0
LED1
Wire Wire Line
	4150 2950 3850 2950
$Comp
L R R55
U 1 1 588C0753
P 2900 2400
AR Path="/588C5EEC/588C49A4/588C0753" Ref="R55"  Part="1" 
AR Path="/588BB842/588BDE90/588C0753" Ref="R11"  Part="1" 
AR Path="/588BB842/588C49A4/588C0753" Ref="R23"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0753" Ref="R43"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0753" Ref="R55"  Part="1" 
F 0 "R55" V 2980 2400 50  0000 C CNN
F 1 "10K" V 2900 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0000 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2550 2900 2750
$Comp
L BC413 Q51
U 1 1 588C0754
P 2700 2750
AR Path="/588C5EEC/588C49A4/588C0754" Ref="Q51"  Part="1" 
AR Path="/588BB842/588BDE90/588C0754" Ref="Q2"  Part="1" 
AR Path="/588BB842/588C49A4/588C0754" Ref="Q18"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0754" Ref="Q35"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0754" Ref="Q51"  Part="1" 
F 0 "Q51" H 2900 2825 50  0000 L CNN
F 1 "BC413" H 2900 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2900 2675 50  0000 L CIN
F 3 "" H 2700 2750 50  0000 L CNN
	1    2700 2750
	-1   0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 588C0755
P 2450 2550
AR Path="/588C5EEC/588C49A4/588C0755" Ref="D13"  Part="1" 
AR Path="/588BB842/588BDE90/588C0755" Ref="D1"  Part="1" 
AR Path="/588BB842/588C49A4/588C0755" Ref="D5"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0755" Ref="D9"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0755" Ref="D13"  Part="1" 
F 0 "D13" H 2450 2650 50  0000 C CNN
F 1 "LED" H 2450 2450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0000 C CNN
	1    2450 2550
	-1   0    0    1   
$EndComp
$Comp
L R R53
U 1 1 588BFBD5
P 2150 2550
AR Path="/588C5EEC/588C49A4/588BFBD5" Ref="R53"  Part="1" 
AR Path="/588BB842/588BDE90/588BFBD5" Ref="R9"  Part="1" 
AR Path="/588BB842/588C49A4/588BFBD5" Ref="R21"  Part="1" 
AR Path="/588C5EEC/588BDE90/588BFBD5" Ref="R41"  Part="1" 
AR Path="/588C5EEC/588C077F/588BFBD5" Ref="R53"  Part="1" 
F 0 "R53" V 2230 2550 50  0000 C CNN
F 1 "330" V 2150 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0000 C CNN
	1    2150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2550 1900 2550
Text HLabel 1900 2550 0    60   Input ~ 0
+5V
Wire Wire Line
	2600 2950 2600 3100
$Comp
L GND #PWR059
U 1 1 588BFF58
P 2600 3100
AR Path="/588C5EEC/588C49A4/588BFF58" Ref="#PWR059"  Part="1" 
AR Path="/588BB842/588BDE90/588BFF58" Ref="#PWR014"  Part="1" 
AR Path="/588BB842/588C49A4/588BFF58" Ref="#PWR034"  Part="1" 
AR Path="/588C5EEC/588BDE90/588BFF58" Ref="#PWR059"  Part="1" 
AR Path="/588C5EEC/588C077F/588BFF58" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2600 2950 50  0000 C CNN
F 2 "" H 2600 3100 50  0000 C CNN
F 3 "" H 2600 3100 50  0000 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L LM324AN U8
U 3 1 588C07F1
P 8900 3100
AR Path="/588C5EEC/588C49A4/588C07F1" Ref="U8"  Part="3" 
AR Path="/588BB842/588BDE90/588C07F1" Ref="U4"  Part="3" 
AR Path="/588BB842/588C49A4/588C07F1" Ref="U5"  Part="3" 
AR Path="/588C5EEC/588BDE90/588C07F1" Ref="U7"  Part="3" 
AR Path="/588C5EEC/588C077F/588C07F1" Ref="U8"  Part="3" 
F 0 "U8" H 8900 3300 50  0000 L CNN
F 1 "LM324AN" H 8900 2900 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 8850 3200 50  0001 C CNN
F 3 "" H 8950 3300 50  0000 C CNN
	3    8900 3100
	-1   0    0    -1  
$EndComp
Text HLabel 9000 2800 1    60   Input ~ 0
+5V
Wire Wire Line
	9000 3400 9000 3800
$Comp
L POT RV15
U 1 1 588C07F9
P 8600 3650
AR Path="/588C5EEC/588C49A4/588C07F9" Ref="RV15"  Part="1" 
AR Path="/588BB842/588BDE90/588C07F9" Ref="RV3"  Part="1" 
AR Path="/588BB842/588C49A4/588C07F9" Ref="RV7"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C07F9" Ref="RV11"  Part="1" 
AR Path="/588C5EEC/588C077F/588C07F9" Ref="RV15"  Part="1" 
F 0 "RV15" V 8425 3650 50  0000 C CNN
F 1 "10K" V 8500 3650 50  0000 C CNN
F 2 "Custom_Footprints:Bourns-TC33" H 8600 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0000 C CNN
	1    8600 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R63
U 1 1 588C075A
P 9200 3650
AR Path="/588C5EEC/588C49A4/588C075A" Ref="R63"  Part="1" 
AR Path="/588BB842/588BDE90/588C075A" Ref="R19"  Part="1" 
AR Path="/588BB842/588C49A4/588C075A" Ref="R31"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C075A" Ref="R51"  Part="1" 
AR Path="/588C5EEC/588C077F/588C075A" Ref="R63"  Part="1" 
F 0 "R63" V 9280 3650 50  0000 C CNN
F 1 "2K" V 9200 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 3650 50  0001 C CNN
F 3 "" H 9200 3650 50  0000 C CNN
	1    9200 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3800 9200 3800
$Comp
L GND #PWR060
U 1 1 588C0806
P 9200 3800
AR Path="/588C5EEC/588C49A4/588C0806" Ref="#PWR060"  Part="1" 
AR Path="/588BB842/588BDE90/588C0806" Ref="#PWR015"  Part="1" 
AR Path="/588BB842/588C49A4/588C0806" Ref="#PWR035"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0806" Ref="#PWR060"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0806" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 9200 3550 50  0001 C CNN
F 1 "GND" H 9200 3650 50  0000 C CNN
F 2 "" H 9200 3800 50  0000 C CNN
F 3 "" H 9200 3800 50  0000 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3500 8600 3100
Wire Wire Line
	8450 3650 8450 3500
Wire Wire Line
	8450 3500 8600 3500
Wire Wire Line
	8750 3650 8850 3650
Wire Wire Line
	8850 3650 8850 3500
Wire Wire Line
	8850 3500 9200 3500
Wire Wire Line
	9200 3500 9200 3200
Connection ~ 9200 3500
Connection ~ 9200 3800
Wire Wire Line
	9200 3000 9200 2500
Wire Wire Line
	9200 2500 8300 2500
$Comp
L R Rsense15
U 1 1 588C0817
P 8300 2650
AR Path="/588C5EEC/588C49A4/588C0817" Ref="Rsense15"  Part="1" 
AR Path="/588BB842/588BDE90/588C0817" Ref="Rsense3"  Part="1" 
AR Path="/588BB842/588C49A4/588C0817" Ref="Rsense7"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0817" Ref="Rsense11"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0817" Ref="Rsense15"  Part="1" 
F 0 "Rsense15" V 8380 2650 50  0000 C CNN
F 1 "0.1" V 8300 2650 50  0000 C CNN
F 2 "Custom_Footprints:Current_Sense_Resistor" V 8230 2650 50  0001 C CNN
F 3 "" H 8300 2650 50  0000 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
$Comp
L BUT11 Q64
U 1 1 588C081D
P 8200 2300
AR Path="/588C5EEC/588C49A4/588C081D" Ref="Q64"  Part="1" 
AR Path="/588BB842/588BDE90/588C081D" Ref="Q15"  Part="1" 
AR Path="/588BB842/588C49A4/588C081D" Ref="Q31"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C081D" Ref="Q48"  Part="1" 
AR Path="/588C5EEC/588C077F/588C081D" Ref="Q64"  Part="1" 
F 0 "Q64" H 8450 2375 50  0000 L CNN
F 1 "BUT11" H 8450 2300 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8450 2225 50  0000 L CIN
F 3 "" H 8200 2300 50  0000 L CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 8000 2300
$Comp
L BC413 Q63
U 1 1 588C0833
P 8100 3100
AR Path="/588C5EEC/588C49A4/588C0833" Ref="Q63"  Part="1" 
AR Path="/588BB842/588BDE90/588C0833" Ref="Q14"  Part="1" 
AR Path="/588BB842/588C49A4/588C0833" Ref="Q30"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0833" Ref="Q47"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0833" Ref="Q63"  Part="1" 
F 0 "Q63" H 8300 3175 50  0000 L CNN
F 1 "BC413" H 8300 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8300 3025 50  0000 L CIN
F 3 "" H 8100 3100 50  0000 L CNN
	1    8100 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 3300 8000 3450
$Comp
L GND #PWR061
U 1 1 588C083A
P 8000 3450
AR Path="/588C5EEC/588C49A4/588C083A" Ref="#PWR061"  Part="1" 
AR Path="/588BB842/588BDE90/588C083A" Ref="#PWR017"  Part="1" 
AR Path="/588BB842/588C49A4/588C083A" Ref="#PWR036"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C083A" Ref="#PWR062"  Part="1" 
AR Path="/588C5EEC/588C077F/588C083A" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 8000 3200 50  0001 C CNN
F 1 "GND" H 8000 3300 50  0000 C CNN
F 2 "" H 8000 3450 50  0000 C CNN
F 3 "" H 8000 3450 50  0000 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 8000 2900
Wire Wire Line
	7350 2300 7350 2400
Text HLabel 7350 2900 2    60   Input ~ 0
LED3
Wire Wire Line
	8600 3100 8300 3100
$Comp
L R R61
U 1 1 588C0846
P 7350 2550
AR Path="/588C5EEC/588C49A4/588C0846" Ref="R61"  Part="1" 
AR Path="/588BB842/588BDE90/588C0846" Ref="R17"  Part="1" 
AR Path="/588BB842/588C49A4/588C0846" Ref="R29"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0846" Ref="R49"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0846" Ref="R61"  Part="1" 
F 0 "R61" V 7430 2550 50  0000 C CNN
F 1 "10K" V 7350 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0000 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2700 7350 2900
$Comp
L BC413 Q59
U 1 1 588C0761
P 7150 2900
AR Path="/588C5EEC/588C49A4/588C0761" Ref="Q59"  Part="1" 
AR Path="/588BB842/588BDE90/588C0761" Ref="Q10"  Part="1" 
AR Path="/588BB842/588C49A4/588C0761" Ref="Q26"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0761" Ref="Q43"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0761" Ref="Q59"  Part="1" 
F 0 "Q59" H 7350 2975 50  0000 L CNN
F 1 "BC413" H 7350 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7350 2825 50  0000 L CIN
F 3 "" H 7150 2900 50  0000 L CNN
	1    7150 2900
	-1   0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 588C0853
P 6900 2700
AR Path="/588C5EEC/588C49A4/588C0853" Ref="D15"  Part="1" 
AR Path="/588BB842/588BDE90/588C0853" Ref="D3"  Part="1" 
AR Path="/588BB842/588C49A4/588C0853" Ref="D7"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0853" Ref="D11"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0853" Ref="D15"  Part="1" 
F 0 "D15" H 6900 2800 50  0000 C CNN
F 1 "LED" H 6900 2600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0000 C CNN
	1    6900 2700
	-1   0    0    1   
$EndComp
$Comp
L R R59
U 1 1 588C0859
P 6600 2700
AR Path="/588C5EEC/588C49A4/588C0859" Ref="R59"  Part="1" 
AR Path="/588BB842/588BDE90/588C0859" Ref="R15"  Part="1" 
AR Path="/588BB842/588C49A4/588C0859" Ref="R27"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0859" Ref="R47"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0859" Ref="R59"  Part="1" 
F 0 "R59" V 6680 2700 50  0000 C CNN
F 1 "330" V 6600 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0000 C CNN
	1    6600 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2700 6350 2700
Text HLabel 6350 2700 0    60   Input ~ 0
+5V
Wire Wire Line
	7050 3100 7050 3250
$Comp
L GND #PWR062
U 1 1 588C0862
P 7050 3250
AR Path="/588C5EEC/588C49A4/588C0862" Ref="#PWR062"  Part="1" 
AR Path="/588BB842/588BDE90/588C0862" Ref="#PWR018"  Part="1" 
AR Path="/588BB842/588C49A4/588C0862" Ref="#PWR037"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0862" Ref="#PWR063"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0862" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 7050 3000 50  0001 C CNN
F 1 "GND" H 7050 3100 50  0000 C CNN
F 2 "" H 7050 3250 50  0000 C CNN
F 3 "" H 7050 3250 50  0000 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L LM324AN U8
U 2 1 588C1037
P 4550 5450
AR Path="/588C5EEC/588C49A4/588C1037" Ref="U8"  Part="2" 
AR Path="/588BB842/588BDE90/588C1037" Ref="U4"  Part="2" 
AR Path="/588BB842/588C49A4/588C1037" Ref="U5"  Part="2" 
AR Path="/588C5EEC/588BDE90/588C1037" Ref="U7"  Part="2" 
AR Path="/588C5EEC/588C077F/588C1037" Ref="U8"  Part="2" 
F 0 "U8" H 4550 5650 50  0000 L CNN
F 1 "LM324AN" H 4550 5250 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 4500 5550 50  0001 C CNN
F 3 "" H 4600 5650 50  0000 C CNN
	2    4550 5450
	-1   0    0    -1  
$EndComp
Text HLabel 4650 5150 1    60   Input ~ 0
+5V
Wire Wire Line
	4650 5750 4650 6150
$Comp
L POT RV14
U 1 1 588C1040
P 4250 6000
AR Path="/588C5EEC/588C49A4/588C1040" Ref="RV14"  Part="1" 
AR Path="/588BB842/588BDE90/588C1040" Ref="RV2"  Part="1" 
AR Path="/588BB842/588C49A4/588C1040" Ref="RV6"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C1040" Ref="RV10"  Part="1" 
AR Path="/588C5EEC/588C077F/588C1040" Ref="RV14"  Part="1" 
F 0 "RV14" V 4075 6000 50  0000 C CNN
F 1 "10K" V 4150 6000 50  0000 C CNN
F 2 "Custom_Footprints:Bourns-TC33" H 4250 6000 50  0001 C CNN
F 3 "" H 4250 6000 50  0000 C CNN
	1    4250 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R58
U 1 1 588C1047
P 4850 6000
AR Path="/588C5EEC/588C49A4/588C1047" Ref="R58"  Part="1" 
AR Path="/588BB842/588BDE90/588C1047" Ref="R14"  Part="1" 
AR Path="/588BB842/588C49A4/588C1047" Ref="R26"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C1047" Ref="R46"  Part="1" 
AR Path="/588C5EEC/588C077F/588C1047" Ref="R58"  Part="1" 
F 0 "R58" V 4930 6000 50  0000 C CNN
F 1 "2K" V 4850 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 6000 50  0001 C CNN
F 3 "" H 4850 6000 50  0000 C CNN
	1    4850 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 6150 4850 6150
$Comp
L GND #PWR063
U 1 1 588C0768
P 4850 6150
AR Path="/588C5EEC/588C49A4/588C0768" Ref="#PWR063"  Part="1" 
AR Path="/588BB842/588BDE90/588C0768" Ref="#PWR019"  Part="1" 
AR Path="/588BB842/588C49A4/588C0768" Ref="#PWR038"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0768" Ref="#PWR064"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0768" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 4850 5900 50  0001 C CNN
F 1 "GND" H 4850 6000 50  0000 C CNN
F 2 "" H 4850 6150 50  0000 C CNN
F 3 "" H 4850 6150 50  0000 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5850 4250 5450
Wire Wire Line
	4100 6000 4100 5850
Wire Wire Line
	4100 5850 4250 5850
Wire Wire Line
	4400 6000 4500 6000
Wire Wire Line
	4500 6000 4500 5850
Wire Wire Line
	4500 5850 4850 5850
Wire Wire Line
	4850 5850 4850 5550
Connection ~ 4850 5850
Connection ~ 4850 6150
Wire Wire Line
	4850 5350 4850 4850
Wire Wire Line
	4850 4850 3950 4850
$Comp
L R Rsense14
U 1 1 588C1060
P 3950 5000
AR Path="/588C5EEC/588C49A4/588C1060" Ref="Rsense14"  Part="1" 
AR Path="/588BB842/588BDE90/588C1060" Ref="Rsense2"  Part="1" 
AR Path="/588BB842/588C49A4/588C1060" Ref="Rsense6"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C1060" Ref="Rsense10"  Part="1" 
AR Path="/588C5EEC/588C077F/588C1060" Ref="Rsense14"  Part="1" 
F 0 "Rsense14" V 4030 5000 50  0000 C CNN
F 1 "0.1" V 3950 5000 50  0000 C CNN
F 2 "Custom_Footprints:Current_Sense_Resistor" V 3880 5000 50  0001 C CNN
F 3 "" H 3950 5000 50  0000 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L BUT11 Q58
U 1 1 588C076A
P 3850 4650
AR Path="/588C5EEC/588C49A4/588C076A" Ref="Q58"  Part="1" 
AR Path="/588BB842/588BDE90/588C076A" Ref="Q9"  Part="1" 
AR Path="/588BB842/588C49A4/588C076A" Ref="Q25"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C076A" Ref="Q42"  Part="1" 
AR Path="/588C5EEC/588C077F/588C076A" Ref="Q58"  Part="1" 
F 0 "Q58" H 4100 4725 50  0000 L CNN
F 1 "BUT11" H 4100 4650 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4100 4575 50  0000 L CIN
F 3 "" H 3850 4650 50  0000 L CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4650 3650 4650
$Comp
L BC413 Q57
U 1 1 588C076B
P 3750 5450
AR Path="/588C5EEC/588C49A4/588C076B" Ref="Q57"  Part="1" 
AR Path="/588BB842/588BDE90/588C076B" Ref="Q8"  Part="1" 
AR Path="/588BB842/588C49A4/588C076B" Ref="Q24"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C076B" Ref="Q41"  Part="1" 
AR Path="/588C5EEC/588C077F/588C076B" Ref="Q57"  Part="1" 
F 0 "Q57" H 3950 5525 50  0000 L CNN
F 1 "BC413" H 3950 5450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3950 5375 50  0000 L CIN
F 3 "" H 3750 5450 50  0000 L CNN
	1    3750 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 5650 3650 5800
$Comp
L GND #PWR064
U 1 1 588C076C
P 3650 5800
AR Path="/588C5EEC/588C49A4/588C076C" Ref="#PWR064"  Part="1" 
AR Path="/588BB842/588BDE90/588C076C" Ref="#PWR021"  Part="1" 
AR Path="/588BB842/588C49A4/588C076C" Ref="#PWR039"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C076C" Ref="#PWR066"  Part="1" 
AR Path="/588C5EEC/588C077F/588C076C" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 3650 5550 50  0001 C CNN
F 1 "GND" H 3650 5650 50  0000 C CNN
F 2 "" H 3650 5800 50  0000 C CNN
F 3 "" H 3650 5800 50  0000 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 3650 5250
Wire Wire Line
	3000 4650 3000 4750
Text HLabel 3000 5250 2    60   Input ~ 0
LED2
Wire Wire Line
	4250 5450 3950 5450
$Comp
L R R56
U 1 1 588C076D
P 3000 4900
AR Path="/588C5EEC/588C49A4/588C076D" Ref="R56"  Part="1" 
AR Path="/588BB842/588BDE90/588C076D" Ref="R12"  Part="1" 
AR Path="/588BB842/588C49A4/588C076D" Ref="R24"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C076D" Ref="R44"  Part="1" 
AR Path="/588C5EEC/588C077F/588C076D" Ref="R56"  Part="1" 
F 0 "R56" V 3080 4900 50  0000 C CNN
F 1 "10K" V 3000 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0000 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5050 3000 5250
$Comp
L BC413 Q52
U 1 1 588C076E
P 2800 5250
AR Path="/588C5EEC/588C49A4/588C076E" Ref="Q52"  Part="1" 
AR Path="/588BB842/588BDE90/588C076E" Ref="Q3"  Part="1" 
AR Path="/588BB842/588C49A4/588C076E" Ref="Q19"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C076E" Ref="Q36"  Part="1" 
AR Path="/588C5EEC/588C077F/588C076E" Ref="Q52"  Part="1" 
F 0 "Q52" H 3000 5325 50  0000 L CNN
F 1 "BC413" H 3000 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 5175 50  0000 L CIN
F 3 "" H 2800 5250 50  0000 L CNN
	1    2800 5250
	-1   0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 588C076F
P 2550 5050
AR Path="/588C5EEC/588C49A4/588C076F" Ref="D14"  Part="1" 
AR Path="/588BB842/588BDE90/588C076F" Ref="D2"  Part="1" 
AR Path="/588BB842/588C49A4/588C076F" Ref="D6"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C076F" Ref="D10"  Part="1" 
AR Path="/588C5EEC/588C077F/588C076F" Ref="D14"  Part="1" 
F 0 "D14" H 2550 5150 50  0000 C CNN
F 1 "LED" H 2550 4950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2550 5050 50  0001 C CNN
F 3 "" H 2550 5050 50  0000 C CNN
	1    2550 5050
	-1   0    0    1   
$EndComp
$Comp
L R R54
U 1 1 588C10A9
P 2250 5050
AR Path="/588C5EEC/588C49A4/588C10A9" Ref="R54"  Part="1" 
AR Path="/588BB842/588BDE90/588C10A9" Ref="R10"  Part="1" 
AR Path="/588BB842/588C49A4/588C10A9" Ref="R22"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C10A9" Ref="R42"  Part="1" 
AR Path="/588C5EEC/588C077F/588C10A9" Ref="R54"  Part="1" 
F 0 "R54" V 2330 5050 50  0000 C CNN
F 1 "330" V 2250 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 5050 50  0001 C CNN
F 3 "" H 2250 5050 50  0000 C CNN
	1    2250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5050 2000 5050
Text HLabel 2000 5050 0    60   Input ~ 0
+5V
Wire Wire Line
	2700 5450 2700 5600
$Comp
L GND #PWR065
U 1 1 588C0771
P 2700 5600
AR Path="/588C5EEC/588C49A4/588C0771" Ref="#PWR065"  Part="1" 
AR Path="/588BB842/588BDE90/588C0771" Ref="#PWR022"  Part="1" 
AR Path="/588BB842/588C49A4/588C0771" Ref="#PWR040"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0771" Ref="#PWR067"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0771" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 2700 5350 50  0001 C CNN
F 1 "GND" H 2700 5450 50  0000 C CNN
F 2 "" H 2700 5600 50  0000 C CNN
F 3 "" H 2700 5600 50  0000 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
$Comp
L LM324AN U8
U 4 1 588C0772
P 9150 5550
AR Path="/588C5EEC/588C49A4/588C0772" Ref="U8"  Part="4" 
AR Path="/588BB842/588BDE90/588C0772" Ref="U4"  Part="4" 
AR Path="/588BB842/588C49A4/588C0772" Ref="U5"  Part="4" 
AR Path="/588C5EEC/588BDE90/588C0772" Ref="U7"  Part="4" 
AR Path="/588C5EEC/588C077F/588C0772" Ref="U8"  Part="4" 
F 0 "U8" H 9150 5750 50  0000 L CNN
F 1 "LM324AN" H 9150 5350 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 9100 5650 50  0001 C CNN
F 3 "" H 9200 5750 50  0000 C CNN
	4    9150 5550
	-1   0    0    -1  
$EndComp
Text HLabel 9250 5250 1    60   Input ~ 0
+5V
Wire Wire Line
	9250 5850 9250 6250
$Comp
L POT RV16
U 1 1 588C16A6
P 8850 6100
AR Path="/588C5EEC/588C49A4/588C16A6" Ref="RV16"  Part="1" 
AR Path="/588BB842/588BDE90/588C16A6" Ref="RV4"  Part="1" 
AR Path="/588BB842/588C49A4/588C16A6" Ref="RV8"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C16A6" Ref="RV12"  Part="1" 
AR Path="/588C5EEC/588C077F/588C16A6" Ref="RV16"  Part="1" 
F 0 "RV16" V 8675 6100 50  0000 C CNN
F 1 "10K" V 8750 6100 50  0000 C CNN
F 2 "Custom_Footprints:Bourns-TC33" H 8850 6100 50  0001 C CNN
F 3 "" H 8850 6100 50  0000 C CNN
	1    8850 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R64
U 1 1 588C0774
P 9450 6100
AR Path="/588C5EEC/588C49A4/588C0774" Ref="R64"  Part="1" 
AR Path="/588BB842/588BDE90/588C0774" Ref="R20"  Part="1" 
AR Path="/588BB842/588C49A4/588C0774" Ref="R32"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0774" Ref="R52"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0774" Ref="R64"  Part="1" 
F 0 "R64" V 9530 6100 50  0000 C CNN
F 1 "2K" V 9450 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9380 6100 50  0001 C CNN
F 3 "" H 9450 6100 50  0000 C CNN
	1    9450 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 6250 9450 6250
$Comp
L GND #PWR066
U 1 1 588C16B5
P 9450 6250
AR Path="/588C5EEC/588C49A4/588C16B5" Ref="#PWR066"  Part="1" 
AR Path="/588BB842/588BDE90/588C16B5" Ref="#PWR023"  Part="1" 
AR Path="/588BB842/588C49A4/588C16B5" Ref="#PWR041"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C16B5" Ref="#PWR068"  Part="1" 
AR Path="/588C5EEC/588C077F/588C16B5" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 9450 6000 50  0001 C CNN
F 1 "GND" H 9450 6100 50  0000 C CNN
F 2 "" H 9450 6250 50  0000 C CNN
F 3 "" H 9450 6250 50  0000 C CNN
	1    9450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5950 8850 5550
Wire Wire Line
	8700 6100 8700 5950
Wire Wire Line
	8700 5950 8850 5950
Wire Wire Line
	9000 6100 9100 6100
Wire Wire Line
	9100 6100 9100 5950
Wire Wire Line
	9100 5950 9450 5950
Wire Wire Line
	9450 5950 9450 5650
Connection ~ 9450 5950
Connection ~ 9450 6250
Wire Wire Line
	9450 5450 9450 4950
Wire Wire Line
	9450 4950 8550 4950
$Comp
L R Rsense16
U 1 1 588C0776
P 8550 5100
AR Path="/588C5EEC/588C49A4/588C0776" Ref="Rsense16"  Part="1" 
AR Path="/588BB842/588BDE90/588C0776" Ref="Rsense4"  Part="1" 
AR Path="/588BB842/588C49A4/588C0776" Ref="Rsense8"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C0776" Ref="Rsense12"  Part="1" 
AR Path="/588C5EEC/588C077F/588C0776" Ref="Rsense16"  Part="1" 
F 0 "Rsense16" V 8630 5100 50  0000 C CNN
F 1 "0.1" V 8550 5100 50  0000 C CNN
F 2 "Custom_Footprints:Current_Sense_Resistor" V 8480 5100 50  0001 C CNN
F 3 "" H 8550 5100 50  0000 C CNN
	1    8550 5100
	1    0    0    -1  
$EndComp
$Comp
L BUT11 Q66
U 1 1 588C16CD
P 8450 4750
AR Path="/588C5EEC/588C49A4/588C16CD" Ref="Q66"  Part="1" 
AR Path="/588BB842/588BDE90/588C16CD" Ref="Q17"  Part="1" 
AR Path="/588BB842/588C49A4/588C16CD" Ref="Q33"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C16CD" Ref="Q50"  Part="1" 
AR Path="/588C5EEC/588C077F/588C16CD" Ref="Q66"  Part="1" 
F 0 "Q66" H 8700 4825 50  0000 L CNN
F 1 "BUT11" H 8700 4750 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8700 4675 50  0000 L CIN
F 3 "" H 8450 4750 50  0000 L CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4750 8250 4750
$Comp
L BC413 Q65
U 1 1 588C16E5
P 8350 5550
AR Path="/588C5EEC/588C49A4/588C16E5" Ref="Q65"  Part="1" 
AR Path="/588BB842/588BDE90/588C16E5" Ref="Q16"  Part="1" 
AR Path="/588BB842/588C49A4/588C16E5" Ref="Q32"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C16E5" Ref="Q49"  Part="1" 
AR Path="/588C5EEC/588C077F/588C16E5" Ref="Q65"  Part="1" 
F 0 "Q65" H 8550 5625 50  0000 L CNN
F 1 "BC413" H 8550 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8550 5475 50  0000 L CIN
F 3 "" H 8350 5550 50  0000 L CNN
	1    8350 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 5750 8250 5900
$Comp
L GND #PWR067
U 1 1 588C16ED
P 8250 5900
AR Path="/588C5EEC/588C49A4/588C16ED" Ref="#PWR067"  Part="1" 
AR Path="/588BB842/588BDE90/588C16ED" Ref="#PWR025"  Part="1" 
AR Path="/588BB842/588C49A4/588C16ED" Ref="#PWR042"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C16ED" Ref="#PWR070"  Part="1" 
AR Path="/588C5EEC/588C077F/588C16ED" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 8250 5650 50  0001 C CNN
F 1 "GND" H 8250 5750 50  0000 C CNN
F 2 "" H 8250 5900 50  0000 C CNN
F 3 "" H 8250 5900 50  0000 C CNN
	1    8250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 8250 5350
Wire Wire Line
	7600 4750 7600 4850
Text HLabel 7600 5350 2    60   Input ~ 0
LED4
Wire Wire Line
	8850 5550 8550 5550
$Comp
L R R62
U 1 1 588C077A
P 7600 5000
AR Path="/588C5EEC/588C49A4/588C077A" Ref="R62"  Part="1" 
AR Path="/588BB842/588BDE90/588C077A" Ref="R18"  Part="1" 
AR Path="/588BB842/588C49A4/588C077A" Ref="R30"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C077A" Ref="R50"  Part="1" 
AR Path="/588C5EEC/588C077F/588C077A" Ref="R62"  Part="1" 
F 0 "R62" V 7680 5000 50  0000 C CNN
F 1 "10K" V 7600 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 5000 50  0001 C CNN
F 3 "" H 7600 5000 50  0000 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5150 7600 5350
$Comp
L BC413 Q60
U 1 1 588C077B
P 7400 5350
AR Path="/588C5EEC/588C49A4/588C077B" Ref="Q60"  Part="1" 
AR Path="/588BB842/588BDE90/588C077B" Ref="Q11"  Part="1" 
AR Path="/588BB842/588C49A4/588C077B" Ref="Q27"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C077B" Ref="Q44"  Part="1" 
AR Path="/588C5EEC/588C077F/588C077B" Ref="Q60"  Part="1" 
F 0 "Q60" H 7600 5425 50  0000 L CNN
F 1 "BC413" H 7600 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7600 5275 50  0000 L CIN
F 3 "" H 7400 5350 50  0000 L CNN
	1    7400 5350
	-1   0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 588C077C
P 7150 5150
AR Path="/588C5EEC/588C49A4/588C077C" Ref="D16"  Part="1" 
AR Path="/588BB842/588BDE90/588C077C" Ref="D4"  Part="1" 
AR Path="/588BB842/588C49A4/588C077C" Ref="D8"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C077C" Ref="D12"  Part="1" 
AR Path="/588C5EEC/588C077F/588C077C" Ref="D16"  Part="1" 
F 0 "D16" H 7150 5250 50  0000 C CNN
F 1 "LED" H 7150 5050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7150 5150 50  0001 C CNN
F 3 "" H 7150 5150 50  0000 C CNN
	1    7150 5150
	-1   0    0    1   
$EndComp
$Comp
L R R60
U 1 1 588C077D
P 6850 5150
AR Path="/588C5EEC/588C49A4/588C077D" Ref="R60"  Part="1" 
AR Path="/588BB842/588BDE90/588C077D" Ref="R16"  Part="1" 
AR Path="/588BB842/588C49A4/588C077D" Ref="R28"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C077D" Ref="R48"  Part="1" 
AR Path="/588C5EEC/588C077F/588C077D" Ref="R60"  Part="1" 
F 0 "R60" V 6930 5150 50  0000 C CNN
F 1 "330" V 6850 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0000 C CNN
	1    6850 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5150 6600 5150
Text HLabel 6600 5150 0    60   Input ~ 0
+5V
Wire Wire Line
	7300 5550 7300 5700
$Comp
L GND #PWR068
U 1 1 588C077E
P 7300 5700
AR Path="/588C5EEC/588C49A4/588C077E" Ref="#PWR068"  Part="1" 
AR Path="/588BB842/588BDE90/588C077E" Ref="#PWR026"  Part="1" 
AR Path="/588BB842/588C49A4/588C077E" Ref="#PWR043"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C077E" Ref="#PWR071"  Part="1" 
AR Path="/588C5EEC/588C077F/588C077E" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 7300 5450 50  0001 C CNN
F 1 "GND" H 7300 5550 50  0000 C CNN
F 2 "" H 7300 5700 50  0000 C CNN
F 3 "" H 7300 5700 50  0000 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1950 3850 1600
Wire Wire Line
	3850 1600 5600 1600
Wire Wire Line
	5600 1600 5600 1100
Wire Wire Line
	3950 4450 3950 4250
Wire Wire Line
	3950 4250 5800 4250
Wire Wire Line
	5800 4250 5800 1100
Wire Wire Line
	8300 2100 8300 1550
Wire Wire Line
	8300 1550 6000 1550
Wire Wire Line
	6000 1550 6000 1100
Wire Wire Line
	8550 4550 8550 4100
Wire Wire Line
	8550 4100 9550 4100
Wire Wire Line
	9550 4100 9550 1450
Wire Wire Line
	9550 1450 6200 1450
Wire Wire Line
	6200 1450 6200 1100
$Comp
L GND #PWR069
U 1 1 588C6DC0
P 8300 2800
AR Path="/588C5EEC/588C49A4/588C6DC0" Ref="#PWR069"  Part="1" 
AR Path="/588BB842/588BDE90/588C6DC0" Ref="#PWR027"  Part="1" 
AR Path="/588BB842/588C49A4/588C6DC0" Ref="#PWR044"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C6DC0" Ref="#PWR072"  Part="1" 
AR Path="/588C5EEC/588C077F/588C6DC0" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 8300 2550 50  0001 C CNN
F 1 "GND" H 8300 2650 50  0000 C CNN
F 2 "" H 8300 2800 50  0000 C CNN
F 3 "" H 8300 2800 50  0000 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 588C6E2E
P 3850 2650
AR Path="/588C5EEC/588C49A4/588C6E2E" Ref="#PWR070"  Part="1" 
AR Path="/588BB842/588BDE90/588C6E2E" Ref="#PWR028"  Part="1" 
AR Path="/588BB842/588C49A4/588C6E2E" Ref="#PWR045"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C6E2E" Ref="#PWR073"  Part="1" 
AR Path="/588C5EEC/588C077F/588C6E2E" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3850 2500 50  0000 C CNN
F 2 "" H 3850 2650 50  0000 C CNN
F 3 "" H 3850 2650 50  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 588C6E9C
P 3950 5150
AR Path="/588C5EEC/588C49A4/588C6E9C" Ref="#PWR071"  Part="1" 
AR Path="/588BB842/588BDE90/588C6E9C" Ref="#PWR029"  Part="1" 
AR Path="/588BB842/588C49A4/588C6E9C" Ref="#PWR046"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C6E9C" Ref="#PWR074"  Part="1" 
AR Path="/588C5EEC/588C077F/588C6E9C" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3950 4900 50  0001 C CNN
F 1 "GND" H 3950 5000 50  0000 C CNN
F 2 "" H 3950 5150 50  0000 C CNN
F 3 "" H 3950 5150 50  0000 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 588C6F0A
P 8550 5250
AR Path="/588C5EEC/588C49A4/588C6F0A" Ref="#PWR072"  Part="1" 
AR Path="/588BB842/588BDE90/588C6F0A" Ref="#PWR030"  Part="1" 
AR Path="/588BB842/588C49A4/588C6F0A" Ref="#PWR047"  Part="1" 
AR Path="/588C5EEC/588BDE90/588C6F0A" Ref="#PWR075"  Part="1" 
AR Path="/588C5EEC/588C077F/588C6F0A" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 8550 5000 50  0001 C CNN
F 1 "GND" H 8550 5100 50  0000 C CNN
F 2 "" H 8550 5250 50  0000 C CNN
F 3 "" H 8550 5250 50  0000 C CNN
	1    8550 5250
	1    0    0    -1  
$EndComp
Text Notes 950  800  0    60   ~ 0
Higher Pot Values mean less current flow
Text Notes 850  1200 0    60   ~ 0
Set the sense resistor to the appropriate values for the expected current ranges
$Comp
L TEST TP13
U 1 1 588FA3D2
P 4750 2350
AR Path="/588C5EEC/588C077F/588FA3D2" Ref="TP13"  Part="1" 
AR Path="/588BB842/588C49A4/588FA3D2" Ref="TP5"  Part="1" 
F 0 "TP13" H 4750 2650 50  0000 C BNN
F 1 "TEST" H 4750 2600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0000 C CNN
	1    4750 2350
	0    1    1    0   
$EndComp
$Comp
L TEST TP15
U 1 1 588FA465
P 9200 2500
AR Path="/588C5EEC/588C077F/588FA465" Ref="TP15"  Part="1" 
AR Path="/588BB842/588C49A4/588FA465" Ref="TP7"  Part="1" 
F 0 "TP15" H 9200 2800 50  0000 C BNN
F 1 "TEST" H 9200 2750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0000 C CNN
	1    9200 2500
	0    1    1    0   
$EndComp
$Comp
L TEST TP16
U 1 1 588FA550
P 9450 4950
AR Path="/588C5EEC/588C077F/588FA550" Ref="TP16"  Part="1" 
AR Path="/588BB842/588C49A4/588FA550" Ref="TP8"  Part="1" 
F 0 "TP16" H 9450 5250 50  0000 C BNN
F 1 "TEST" H 9450 5200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0000 C CNN
	1    9450 4950
	0    1    1    0   
$EndComp
$Comp
L TEST TP6
U 1 1 588FA63C
P 4850 4850
AR Path="/588BB842/588C49A4/588FA63C" Ref="TP6"  Part="1" 
AR Path="/588C5EEC/588C077F/588FA63C" Ref="TP14"  Part="1" 
F 0 "TP14" H 4850 5150 50  0000 C BNN
F 1 "TEST" H 4850 5100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0000 C CNN
	1    4850 4850
	0    1    1    0   
$EndComp
$EndSCHEMATC
