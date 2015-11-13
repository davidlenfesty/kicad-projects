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
LIBS:custom-parts
LIBS:3Channel-LED-Driver-NoSensing-cache
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
L CONN_01X02 P2
U 1 1 56463891
P 3200 900
F 0 "P2" H 3200 1050 50  0000 C CNN
F 1 "CONN_01X02" V 3300 900 50  0000 C CNN
F 2 "" H 3200 900 60  0000 C CNN
F 3 "" H 3200 900 60  0000 C CNN
	1    3200 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 5646390E
P 3150 1100
F 0 "#PWR3" H 3150 850 50  0001 C CNN
F 1 "GND" H 3150 950 50  0000 C CNN
F 2 "" H 3150 1100 60  0000 C CNN
F 3 "" H 3150 1100 60  0000 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1100 3450 1100
Wire Wire Line
	3450 1100 3450 700 
$Comp
L +12V #PWR?
U 1 1 564643AB
P 3450 700
F 0 "#PWR?" H 3450 550 50  0001 C CNN
F 1 "+12V" H 3450 840 50  0000 C CNN
F 2 "" H 3450 700 60  0000 C CNN
F 3 "" H 3450 700 60  0000 C CNN
	1    3450 700 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 56464732
P 800 900
F 0 "P?" H 800 1100 50  0000 C CNN
F 1 "CONN_01X03" V 900 900 50  0000 C CNN
F 2 "" H 800 900 60  0000 C CNN
F 3 "" H 800 900 60  0000 C CNN
	1    800  900 
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5646484D
P 1000 800
F 0 "#PWR?" H 1000 650 50  0001 C CNN
F 1 "VCC" H 1000 950 50  0000 C CNN
F 2 "" H 1000 800 60  0000 C CNN
F 3 "" H 1000 800 60  0000 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
$Comp
L PCA9633 U?
U 1 1 56464CF6
P 2050 2550
F 0 "U?" H 2050 2400 60  0000 C CNN
F 1 "PCA9633" H 2050 3150 60  0000 C CNN
F 2 "" H 2050 2550 60  0000 C CNN
F 3 "" H 2050 2550 60  0000 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56464E42
P 2550 2100
F 0 "#PWR?" H 2550 1950 50  0001 C CNN
F 1 "VCC" H 2550 2250 50  0000 C CNN
F 2 "" H 2550 2100 60  0000 C CNN
F 3 "" H 2550 2100 60  0000 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  2850 900 
Wire Wire Line
	2850 900  2850 2500
Wire Wire Line
	2850 2500 2550 2500
Wire Wire Line
	1000 1000 2700 1000
Wire Wire Line
	2700 1000 2700 2300
Wire Wire Line
	2700 2300 2550 2300
$EndSCHEMATC
