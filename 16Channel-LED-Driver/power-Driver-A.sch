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
Sheet 2 7
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
L PCA9634 U3
U 1 1 588BBF3F
P 3850 2050
F 0 "U3" H 3850 1350 60  0000 C CNN
F 1 "PCA9634" H 3850 2650 60  0000 C CNN
F 2 "SMD_Packages:SSOP-20" H 3750 2400 60  0001 C CNN
F 3 "" H 3750 2400 60  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 588C0735
P 1000 2400
F 0 "JP1" H 1000 2480 50  0000 C CNN
F 1 "A0" H 1010 2340 50  0000 C CNN
F 2 "Custom_Footprints:Jumper_SMD" H 1000 2400 50  0001 C CNN
F 3 "" H 1000 2400 50  0000 C CNN
	1    1000 2400
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 588C0736
P 1200 2400
F 0 "JP2" H 1200 2480 50  0000 C CNN
F 1 "A1" H 1210 2340 50  0000 C CNN
F 2 "Custom_Footprints:Jumper_SMD" H 1200 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0000 C CNN
	1    1200 2400
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 588C0737
P 1400 2400
F 0 "JP3" H 1400 2480 50  0000 C CNN
F 1 "A2" H 1410 2340 50  0000 C CNN
F 2 "Custom_Footprints:Jumper_SMD" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0000 C CNN
	1    1400 2400
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 588BC18D
P 1600 2400
F 0 "JP4" H 1600 2480 50  0000 C CNN
F 1 "A3" H 1610 2340 50  0000 C CNN
F 2 "Custom_Footprints:Jumper_SMD" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0000 C CNN
	1    1600 2400
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP5
U 1 1 588C0739
P 1800 2400
F 0 "JP5" H 1800 2480 50  0000 C CNN
F 1 "A4" H 1810 2340 50  0000 C CNN
F 2 "Custom_Footprints:Jumper_SMD" H 1800 2400 50  0001 C CNN
F 3 "" H 1800 2400 50  0000 C CNN
	1    1800 2400
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP6
U 1 1 588C073A
P 2000 2400
F 0 "JP6" H 2000 2480 50  0000 C CNN
F 1 "A5" H 2010 2340 50  0000 C CNN
F 2 "Custom_Footprints:Jumper_SMD" H 2000 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0000 C CNN
	1    2000 2400
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP7
U 1 1 588C073B
P 2200 2400
F 0 "JP7" H 2200 2480 50  0000 C CNN
F 1 "A6" H 2210 2340 50  0000 C CNN
F 2 "Custom_Footprints:Jumper_SMD" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0000 C CNN
	1    2200 2400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 588C073C
P 1350 1300
F 0 "R1" V 1430 1300 50  0000 C CNN
F 1 "10K" V 1350 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1280 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0000 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 588C073D
P 1500 1300
F 0 "R2" V 1580 1300 50  0000 C CNN
F 1 "10K" V 1500 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0000 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 588BC5B5
P 1650 1300
F 0 "R3" V 1730 1300 50  0000 C CNN
F 1 "10K" V 1650 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0000 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 588BC5F1
P 1800 1300
F 0 "R4" V 1880 1300 50  0000 C CNN
F 1 "10K" V 1800 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0000 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 588BC633
P 1950 1300
F 0 "R5" V 2030 1300 50  0000 C CNN
F 1 "10K" V 1950 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0000 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 588BC686
P 2100 1300
F 0 "R6" V 2180 1300 50  0000 C CNN
F 1 "10K" V 2100 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0000 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 588BC6C6
P 2250 1300
F 0 "R7" V 2330 1300 50  0000 C CNN
F 1 "10K" V 2250 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0000 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1600 1000 1600
Wire Wire Line
	1000 1600 1000 2300
Wire Wire Line
	3400 1700 1200 1700
Wire Wire Line
	1200 1700 1200 2300
Wire Wire Line
	3400 1800 1400 1800
Wire Wire Line
	1400 1800 1400 2300
Wire Wire Line
	3400 1900 1600 1900
Wire Wire Line
	1600 1900 1600 2300
Wire Wire Line
	3400 2000 1800 2000
Wire Wire Line
	1800 2000 1800 2300
Wire Wire Line
	3400 2100 2000 2100
Wire Wire Line
	2000 2100 2000 2300
Wire Wire Line
	3400 2200 2200 2200
Wire Wire Line
	2200 2200 2200 2300
Wire Wire Line
	1350 1450 1350 1600
Connection ~ 1350 1600
Wire Wire Line
	1500 1450 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	1650 1450 1650 1800
Connection ~ 1650 1800
Wire Wire Line
	1800 1450 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	1950 1450 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	2100 1450 2100 2100
Connection ~ 2100 2100
Wire Wire Line
	2250 1450 2250 2200
Connection ~ 2250 2200
Wire Wire Line
	1000 2500 2450 2500
Connection ~ 1200 2500
Connection ~ 1400 2500
Connection ~ 1600 2500
Connection ~ 1800 2500
Connection ~ 2000 2500
Connection ~ 2200 2500
Wire Wire Line
	1350 1150 2500 1150
Connection ~ 1500 1150
Connection ~ 1650 1150
Connection ~ 1800 1150
Connection ~ 1950 1150
Connection ~ 2100 1150
Connection ~ 2250 1150
$Comp
L GND #PWR011
U 1 1 588BCEE3
P 2500 1150
F 0 "#PWR011" H 2500 900 50  0001 C CNN
F 1 "GND" H 2500 1000 50  0000 C CNN
F 2 "" H 2500 1150 50  0000 C CNN
F 3 "" H 2500 1150 50  0000 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 3400 2350
$Comp
L R R8
U 1 1 588BCFF6
P 2400 2850
F 0 "R8" V 2480 2850 50  0000 C CNN
F 1 "10K" V 2400 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0000 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L BC413 Q1
U 1 1 588BD03F
P 2300 3200
F 0 "Q1" H 2500 3275 50  0000 L CNN
F 1 "BC413" H 2500 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2500 3125 50  0000 L CIN
F 3 "" H 2300 3200 50  0000 L CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2700 2150 2700
$Comp
L GND #PWR012
U 1 1 588BD1E2
P 2400 3400
F 0 "#PWR012" H 2400 3150 50  0001 C CNN
F 1 "GND" H 2400 3250 50  0000 C CNN
F 2 "" H 2400 3400 50  0000 C CNN
F 3 "" H 2400 3400 50  0000 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 1850 3200
Text GLabel 1850 3200 0    60   Input ~ 0
OE-Disable
Text HLabel 2450 2500 2    60   Input ~ 0
+5V
Text HLabel 2150 2700 0    60   Input ~ 0
+5V
Wire Wire Line
	2400 3000 2750 3000
Wire Wire Line
	2750 3000 2750 2350
Wire Wire Line
	3400 2500 3200 2500
Text HLabel 3200 2500 0    60   Input ~ 0
+5V
$Comp
L GND #PWR013
U 1 1 588C0747
P 3400 2600
F 0 "#PWR013" H 3400 2350 50  0001 C CNN
F 1 "GND" H 3400 2450 50  0000 C CNN
F 2 "" H 3400 2600 50  0000 C CNN
F 3 "" H 3400 2600 50  0000 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Text HLabel 4300 2500 2    60   Input ~ 0
SDA
Text HLabel 4300 2600 2    60   Input ~ 0
SCL
$Sheet
S 6400 1200 1500 900 
U 588BDE90
F0 "LED Driver A" 60
F1 "LED-Driver-A.sch" 60
F2 "LED1" I L 6400 1350 60 
F3 "LED2" I L 6400 1500 60 
F4 "LED3" I L 6400 1650 60 
F5 "LED4" I L 6400 1800 60 
F6 "+5V" I L 6400 1950 60 
$EndSheet
Text HLabel 6000 1950 0    60   Input ~ 0
+5V
Wire Wire Line
	6000 1950 6400 1950
Wire Wire Line
	6400 1350 4300 1350
Wire Wire Line
	4300 1350 4300 1600
Wire Wire Line
	6400 1500 4400 1500
Wire Wire Line
	4400 1500 4400 1700
Wire Wire Line
	4400 1700 4300 1700
Wire Wire Line
	6400 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1800
Wire Wire Line
	4500 1800 4300 1800
Wire Wire Line
	6400 1800 4600 1800
Wire Wire Line
	4600 1800 4600 1900
Wire Wire Line
	4600 1900 4300 1900
$Sheet
S 6450 3400 1500 900 
U 588C49A4
F0 "LED Driver B" 60
F1 "LED-Driver-B.sch" 60
F2 "LED1" I L 6450 3550 60 
F3 "LED2" I L 6450 3700 60 
F4 "LED3" I L 6450 3850 60 
F5 "LED4" I L 6450 4000 60 
F6 "+5V" I L 6450 4150 60 
$EndSheet
Wire Wire Line
	6050 4150 6450 4150
Wire Wire Line
	5400 3550 6450 3550
Wire Wire Line
	4300 2100 5300 2100
Wire Wire Line
	5300 2100 5300 3700
Wire Wire Line
	5300 3700 6450 3700
Wire Wire Line
	4300 2200 5200 2200
Wire Wire Line
	5200 2200 5200 3850
Wire Wire Line
	5200 3850 6450 3850
Wire Wire Line
	4300 2300 5100 2300
Wire Wire Line
	5100 2300 5100 4000
Wire Wire Line
	5100 4000 6450 4000
Wire Wire Line
	4300 2000 5400 2000
Wire Wire Line
	5400 2000 5400 3550
Text HLabel 6050 4150 0    60   Input ~ 0
+5V
$EndSCHEMATC