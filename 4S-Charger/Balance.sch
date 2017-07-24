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
LIBS:atmega88
LIBS:mc34063
LIBS:4S-Charger-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L LM324AN U1
U 1 1 592C882E
P 3550 1150
F 0 "U1" H 3550 1350 50  0000 L CNN
F 1 "LM324AN" H 3550 950 50  0000 L CNN
F 2 "" H 3500 1250 50  0000 C CNN
F 3 "" H 3600 1350 50  0000 C CNN
	1    3550 1150
	-1   0    0    -1  
$EndComp
$Comp
L LM324AN U1
U 2 1 592C8881
P 3550 2150
F 0 "U1" H 3550 2350 50  0000 L CNN
F 1 "LM324AN" H 3550 1950 50  0000 L CNN
F 2 "" H 3500 2250 50  0000 C CNN
F 3 "" H 3600 2350 50  0000 C CNN
	2    3550 2150
	-1   0    0    -1  
$EndComp
$Comp
L LM324AN U1
U 3 1 592C88A8
P 3550 3250
F 0 "U1" H 3550 3450 50  0000 L CNN
F 1 "LM324AN" H 3550 3050 50  0000 L CNN
F 2 "" H 3500 3350 50  0000 C CNN
F 3 "" H 3600 3450 50  0000 C CNN
	3    3550 3250
	-1   0    0    -1  
$EndComp
$Comp
L LM324AN U1
U 4 1 592C88D3
P 3550 4400
F 0 "U1" H 3550 4600 50  0000 L CNN
F 1 "LM324AN" H 3550 4200 50  0000 L CNN
F 2 "" H 3500 4500 50  0000 C CNN
F 3 "" H 3600 4600 50  0000 C CNN
	4    3550 4400
	-1   0    0    -1  
$EndComp
Text GLabel 3650 850  0    60   Input ~ 0
Vcomp
Text GLabel 3650 1850 0    60   Input ~ 0
Vcomp
Text GLabel 3650 2950 0    60   Input ~ 0
Vcomp
Text GLabel 3650 4100 0    60   Input ~ 0
Vcomp
$Comp
L GND #PWR17
U 1 1 592C9082
P 3650 1450
F 0 "#PWR17" H 3650 1200 50  0001 C CNN
F 1 "GND" H 3650 1300 50  0000 C CNN
F 2 "" H 3650 1450 50  0000 C CNN
F 3 "" H 3650 1450 50  0000 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 592C909E
P 3650 2450
F 0 "#PWR18" H 3650 2200 50  0001 C CNN
F 1 "GND" H 3650 2300 50  0000 C CNN
F 2 "" H 3650 2450 50  0000 C CNN
F 3 "" H 3650 2450 50  0000 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 592C90D2
P 3650 3550
F 0 "#PWR19" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3650 3400 50  0000 C CNN
F 2 "" H 3650 3550 50  0000 C CNN
F 3 "" H 3650 3550 50  0000 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 592C90EE
P 3650 4700
F 0 "#PWR20" H 3650 4450 50  0001 C CNN
F 1 "GND" H 3650 4550 50  0000 C CNN
F 2 "" H 3650 4700 50  0000 C CNN
F 3 "" H 3650 4700 50  0000 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 592C9171
P 3850 1400
F 0 "R1" V 3930 1400 50  0000 C CNN
F 1 "10K" V 3850 1400 50  0000 C CNN
F 2 "" V 3780 1400 50  0000 C CNN
F 3 "" H 3850 1400 50  0000 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 592C91C9
P 3850 2400
F 0 "R2" V 3930 2400 50  0000 C CNN
F 1 "10K" V 3850 2400 50  0000 C CNN
F 2 "" V 3780 2400 50  0000 C CNN
F 3 "" H 3850 2400 50  0000 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 592C923D
P 3850 3500
F 0 "R3" V 3930 3500 50  0000 C CNN
F 1 "10K" V 3850 3500 50  0000 C CNN
F 2 "" V 3780 3500 50  0000 C CNN
F 3 "" H 3850 3500 50  0000 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 592C92C6
P 3850 4650
F 0 "R4" V 3930 4650 50  0000 C CNN
F 1 "10K" V 3850 4650 50  0000 C CNN
F 2 "" V 3780 4650 50  0000 C CNN
F 3 "" H 3850 4650 50  0000 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 592C9328
P 3900 4150
F 0 "R8" V 3980 4150 50  0000 C CNN
F 1 "10K" V 3900 4150 50  0000 C CNN
F 2 "" V 3830 4150 50  0000 C CNN
F 3 "" H 3900 4150 50  0000 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 592C9362
P 4300 4300
F 0 "R15" V 4380 4300 50  0000 C CNN
F 1 "10K" V 4300 4300 50  0000 C CNN
F 2 "" V 4230 4300 50  0000 C CNN
F 3 "" H 4300 4300 50  0000 C CNN
	1    4300 4300
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 592C93A2
P 4300 4500
F 0 "R16" V 4380 4500 50  0000 C CNN
F 1 "10K" V 4300 4500 50  0000 C CNN
F 2 "" V 4230 4500 50  0000 C CNN
F 3 "" H 4300 4500 50  0000 C CNN
	1    4300 4500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 592C93E5
P 3900 3000
F 0 "R7" V 3980 3000 50  0000 C CNN
F 1 "10K" V 3900 3000 50  0000 C CNN
F 2 "" V 3830 3000 50  0000 C CNN
F 3 "" H 3900 3000 50  0000 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 592C9437
P 4300 3150
F 0 "R13" V 4380 3150 50  0000 C CNN
F 1 "10K" V 4300 3150 50  0000 C CNN
F 2 "" V 4230 3150 50  0000 C CNN
F 3 "" H 4300 3150 50  0000 C CNN
	1    4300 3150
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 592C948D
P 4300 3350
F 0 "R14" V 4380 3350 50  0000 C CNN
F 1 "10K" V 4300 3350 50  0000 C CNN
F 2 "" V 4230 3350 50  0000 C CNN
F 3 "" H 4300 3350 50  0000 C CNN
	1    4300 3350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 592C9515
P 3900 1900
F 0 "R6" V 3980 1900 50  0000 C CNN
F 1 "10K" V 3900 1900 50  0000 C CNN
F 2 "" V 3830 1900 50  0000 C CNN
F 3 "" H 3900 1900 50  0000 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 592C9569
P 4250 2250
F 0 "R12" V 4330 2250 50  0000 C CNN
F 1 "10K" V 4250 2250 50  0000 C CNN
F 2 "" V 4180 2250 50  0000 C CNN
F 3 "" H 4250 2250 50  0000 C CNN
	1    4250 2250
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 592C95BD
P 4250 2050
F 0 "R11" V 4330 2050 50  0000 C CNN
F 1 "10K" V 4250 2050 50  0000 C CNN
F 2 "" V 4180 2050 50  0000 C CNN
F 3 "" H 4250 2050 50  0000 C CNN
	1    4250 2050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 592C966C
P 3900 900
F 0 "R5" V 3980 900 50  0000 C CNN
F 1 "10K" V 3900 900 50  0000 C CNN
F 2 "" V 3830 900 50  0000 C CNN
F 3 "" H 3900 900 50  0000 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 592C96EE
P 4250 1050
F 0 "R9" V 4330 1050 50  0000 C CNN
F 1 "10K" V 4250 1050 50  0000 C CNN
F 2 "" V 4180 1050 50  0000 C CNN
F 3 "" H 4250 1050 50  0000 C CNN
	1    4250 1050
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 592C9752
P 4250 1250
F 0 "R10" V 4330 1250 50  0000 C CNN
F 1 "10K" V 4250 1250 50  0000 C CNN
F 2 "" V 4180 1250 50  0000 C CNN
F 3 "" H 4250 1250 50  0000 C CNN
	1    4250 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1550 3850 1650
Wire Wire Line
	3850 1650 3250 1650
Wire Wire Line
	3250 1650 3250 1050
Wire Wire Line
	3850 2550 3850 2650
Wire Wire Line
	3850 2650 3250 2650
Wire Wire Line
	3250 2650 3250 2150
Wire Wire Line
	3850 3650 3850 3800
Wire Wire Line
	3850 3800 3250 3800
Wire Wire Line
	3250 3800 3250 3250
Wire Wire Line
	3850 4800 3850 4950
Wire Wire Line
	3850 4950 3250 4950
Wire Wire Line
	3250 4950 3250 4400
Wire Wire Line
	3650 1750 3650 1850
Wire Wire Line
	3650 1750 3900 1750
Wire Wire Line
	3850 2050 4100 2050
Connection ~ 3900 2050
Wire Wire Line
	3850 2250 4100 2250
Wire Wire Line
	3850 4500 4150 4500
Wire Wire Line
	3850 4300 4150 4300
Connection ~ 3900 4300
Wire Wire Line
	3900 4000 3650 4000
Wire Wire Line
	3650 4000 3650 4100
Wire Wire Line
	3850 3350 4150 3350
Wire Wire Line
	3850 3150 4150 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 2850 3650 2850
Wire Wire Line
	3650 2850 3650 2950
Wire Wire Line
	3850 1250 4100 1250
Wire Wire Line
	3850 1050 4100 1050
Connection ~ 3900 1050
Wire Wire Line
	3900 750  3650 750 
Wire Wire Line
	3650 750  3650 850 
Text HLabel 1950 1050 0    60   Input ~ 0
Vcell_4
Text HLabel 1950 1200 0    60   Input ~ 0
Vcell_3
Text HLabel 1950 1350 0    60   Input ~ 0
Vcell_2
Text HLabel 1950 1500 0    60   Input ~ 0
Vcell_1
Wire Wire Line
	3250 1050 1950 1050
Connection ~ 3250 1150
Wire Wire Line
	3250 2150 3000 2150
Wire Wire Line
	3000 2150 3000 1200
Wire Wire Line
	3000 1200 1950 1200
Wire Wire Line
	3250 3250 2800 3250
Wire Wire Line
	2800 3250 2800 1350
Wire Wire Line
	2800 1350 1950 1350
Wire Wire Line
	3250 4400 2600 4400
Wire Wire Line
	2600 4400 2600 1500
Wire Wire Line
	2600 1500 1950 1500
$Comp
L CONN_01X04 P2
U 1 1 592CB645
P 10250 2150
F 0 "P2" H 10250 2400 50  0000 C CNN
F 1 "CONN_01X04" V 10350 2150 50  0000 C CNN
F 2 "" H 10250 2150 50  0000 C CNN
F 3 "" H 10250 2150 50  0000 C CNN
	1    10250 2150
	1    0    0    1   
$EndComp
Text Notes 9450 950  0    60   ~ 0
Battery Balance Connectors
Wire Notes Line
	2950 650  4700 650 
Wire Notes Line
	4700 650  4700 5200
Wire Notes Line
	4700 5200 2950 5200
Wire Notes Line
	2950 5200 2950 650 
Text Notes 3200 5150 0    60   ~ 0
Cell Voltage Measurement
$Comp
L CONN_01X03 P3
U 1 1 592CBEA8
P 10250 2700
F 0 "P3" H 10250 2900 50  0000 C CNN
F 1 "CONN_01X03" V 10350 2700 50  0000 C CNN
F 2 "" H 10250 2700 50  0000 C CNN
F 3 "" H 10250 2700 50  0000 C CNN
	1    10250 2700
	1    0    0    1   
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 592CBF1D
P 10250 1550
F 0 "P1" H 10250 1850 50  0000 C CNN
F 1 "CONN_01X05" V 10350 1550 50  0000 C CNN
F 2 "" H 10250 1550 50  0000 C CNN
F 3 "" H 10250 1550 50  0000 C CNN
	1    10250 1550
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 592CC082
P 10250 3300
F 0 "P4" H 10250 3450 50  0000 C CNN
F 1 "CONN_01X02" V 10350 3300 50  0000 C CNN
F 2 "" H 10250 3300 50  0000 C CNN
F 3 "" H 10250 3300 50  0000 C CNN
	1    10250 3300
	1    0    0    1   
$EndComp
Text Notes 10500 1600 0    60   ~ 0
4S
Text Notes 10500 2150 0    60   ~ 0
3S
Text Notes 10500 2750 0    60   ~ 0
2S
Text Notes 10500 3300 0    60   ~ 0
1S
Wire Notes Line
	9350 800  10750 800 
Wire Notes Line
	10750 800  10750 3600
Wire Notes Line
	10750 3600 9850 3600
Wire Notes Line
	9850 3600 9850 1150
Wire Notes Line
	9850 1150 9350 1150
Wire Notes Line
	9350 1150 9350 800 
$Comp
L GNDREF #PWR27
U 1 1 592CCC52
P 9100 4350
F 0 "#PWR27" H 9100 4100 50  0001 C CNN
F 1 "GNDREF" H 9100 4200 50  0000 C CNN
F 2 "" H 9100 4350 50  0000 C CNN
F 3 "" H 9100 4350 50  0000 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3350 9100 3350
Wire Wire Line
	9100 1750 9100 4350
Wire Wire Line
	10050 2800 9100 2800
Connection ~ 9100 3350
Wire Wire Line
	10050 2300 9100 2300
Connection ~ 9100 2800
Wire Wire Line
	10050 1750 9100 1750
Connection ~ 9100 2300
Wire Wire Line
	4450 4300 8250 4300
Wire Wire Line
	10050 2700 9800 2700
Wire Wire Line
	9800 1650 9800 3250
Connection ~ 9800 3250
Wire Wire Line
	4450 3150 4900 3150
Wire Wire Line
	10050 2200 9800 2200
Connection ~ 9800 2700
Wire Wire Line
	10050 2100 9650 2100
Wire Wire Line
	9650 1550 9650 2600
Connection ~ 9650 2600
Wire Wire Line
	10050 1650 9800 1650
Connection ~ 9800 2200
Wire Wire Line
	10050 1550 9650 1550
Connection ~ 9650 2100
Wire Wire Line
	10050 1450 9550 1450
Wire Wire Line
	9550 1450 9550 2050
Connection ~ 9550 2000
Wire Wire Line
	4400 1050 8700 1050
Wire Wire Line
	10050 2000 9550 2000
Wire Wire Line
	4400 2050 4400 1250
Wire Wire Line
	4400 2250 4450 2250
Wire Wire Line
	4450 2250 4450 3150
Wire Wire Line
	4450 4300 4450 3350
$Comp
L GNDREF #PWR21
U 1 1 592CD8CC
P 4500 4650
F 0 "#PWR21" H 4500 4400 50  0001 C CNN
F 1 "GNDREF" H 4500 4500 50  0000 C CNN
F 2 "" H 4500 4650 50  0000 C CNN
F 3 "" H 4500 4650 50  0000 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4650
Text Label 4800 4300 0    60   ~ 0
Cell_1
Text Label 4550 3150 0    60   ~ 0
Cell_2
Text Label 4500 2050 0    60   ~ 0
Cell_3
Text Label 4750 1050 0    60   ~ 0
Cell_4
Text Notes 4600 6350 0    60   ~ 0
Double check these to make sure the pinouts are correct - they should be MOSFETs but I couldn't find them.
$Comp
L Q_NPN_CBE Q5
U 1 1 5936DB43
P 6700 2850
F 0 "Q5" H 6900 2900 50  0000 L CNN
F 1 "Q_NPN_CBE" H 6900 2800 50  0000 L CNN
F 2 "" H 6900 2950 50  0000 C CNN
F 3 "" H 6700 2850 50  0000 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q4
U 1 1 5936DBF3
P 6200 1850
F 0 "Q4" H 6400 1900 50  0000 L CNN
F 1 "Q_NPN_CBE" H 6400 1800 50  0000 L CNN
F 2 "" H 6400 1950 50  0000 C CNN
F 3 "" H 6200 1850 50  0000 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q1
U 1 1 5936DC75
P 5500 3850
F 0 "Q1" H 5700 3900 50  0000 L CNN
F 1 "Q_NPN_CBE" H 5700 3800 50  0000 L CNN
F 2 "" H 5700 3950 50  0000 C CNN
F 3 "" H 5500 3850 50  0000 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q2
U 1 1 5936DCF2
P 6000 5100
F 0 "Q2" H 6200 5150 50  0000 L CNN
F 1 "Q_NPN_CBE" H 6200 5050 50  0000 L CNN
F 2 "" H 6200 5200 50  0000 C CNN
F 3 "" H 6000 5100 50  0000 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_CBE Q7
U 1 1 5936DDA6
P 6900 1350
F 0 "Q7" H 7100 1400 50  0000 L CNN
F 1 "Q_PNP_CBE" H 7100 1300 50  0000 L CNN
F 2 "" H 7100 1450 50  0000 C CNN
F 3 "" H 6900 1350 50  0000 C CNN
	1    6900 1350
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_CBE Q8
U 1 1 5936DE28
P 7250 2350
F 0 "Q8" H 7450 2400 50  0000 L CNN
F 1 "Q_PNP_CBE" H 7450 2300 50  0000 L CNN
F 2 "" H 7450 2450 50  0000 C CNN
F 3 "" H 7250 2350 50  0000 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_CBE Q3
U 1 1 5936DEB0
P 6100 3350
F 0 "Q3" H 6300 3400 50  0000 L CNN
F 1 "Q_PNP_CBE" H 6300 3300 50  0000 L CNN
F 2 "" H 6300 3450 50  0000 C CNN
F 3 "" H 6100 3350 50  0000 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_CBE Q6
U 1 1 5936DF37
P 6750 4600
F 0 "Q6" H 6950 4650 50  0000 L CNN
F 1 "Q_PNP_CBE" H 6950 4550 50  0000 L CNN
F 2 "" H 6950 4700 50  0000 C CNN
F 3 "" H 6750 4600 50  0000 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5936E67F
P 6800 2200
F 0 "R24" V 6880 2200 50  0000 C CNN
F 1 "10K" V 6800 2200 50  0000 C CNN
F 2 "" V 6730 2200 50  0000 C CNN
F 3 "" H 6800 2200 50  0000 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5936E734
P 6800 2500
F 0 "R25" V 6880 2500 50  0000 C CNN
F 1 "1K" V 6800 2500 50  0000 C CNN
F 2 "" V 6730 2500 50  0000 C CNN
F 3 "" H 6800 2500 50  0000 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5936E7FA
P 7350 2700
F 0 "R28" V 7430 2700 50  0000 C CNN
F 1 "390" V 7350 2700 50  0000 C CNN
F 2 "" V 7280 2700 50  0000 C CNN
F 3 "" H 7350 2700 50  0000 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5936EDA5
P 5600 3200
F 0 "R17" V 5680 3200 50  0000 C CNN
F 1 "10K" V 5600 3200 50  0000 C CNN
F 2 "" V 5530 3200 50  0000 C CNN
F 3 "" H 5600 3200 50  0000 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5936EDAB
P 6200 3700
F 0 "R21" V 6280 3700 50  0000 C CNN
F 1 "390" V 6200 3700 50  0000 C CNN
F 2 "" V 6130 3700 50  0000 C CNN
F 3 "" H 6200 3700 50  0000 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5936EDB1
P 5600 3500
F 0 "R18" V 5680 3500 50  0000 C CNN
F 1 "1K" V 5600 3500 50  0000 C CNN
F 2 "" V 5530 3500 50  0000 C CNN
F 3 "" H 5600 3500 50  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5936F427
P 6100 4450
F 0 "R19" V 6180 4450 50  0000 C CNN
F 1 "10K" V 6100 4450 50  0000 C CNN
F 2 "" V 6030 4450 50  0000 C CNN
F 3 "" H 6100 4450 50  0000 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5936F42D
P 6100 4750
F 0 "R20" V 6180 4750 50  0000 C CNN
F 1 "1K" V 6100 4750 50  0000 C CNN
F 2 "" V 6030 4750 50  0000 C CNN
F 3 "" H 6100 4750 50  0000 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5936F433
P 6850 4950
F 0 "R26" V 6930 4950 50  0000 C CNN
F 1 "390" V 6850 4950 50  0000 C CNN
F 2 "" V 6780 4950 50  0000 C CNN
F 3 "" H 6850 4950 50  0000 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5936F59D
P 6300 1200
F 0 "R22" V 6380 1200 50  0000 C CNN
F 1 "10K" V 6300 1200 50  0000 C CNN
F 2 "" V 6230 1200 50  0000 C CNN
F 3 "" H 6300 1200 50  0000 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5936F5A3
P 6300 1500
F 0 "R23" V 6380 1500 50  0000 C CNN
F 1 "1K" V 6300 1500 50  0000 C CNN
F 2 "" V 6230 1500 50  0000 C CNN
F 3 "" H 6300 1500 50  0000 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5936F5A9
P 7000 1700
F 0 "R27" V 7080 1700 50  0000 C CNN
F 1 "390" V 7000 1700 50  0000 C CNN
F 2 "" V 6930 1700 50  0000 C CNN
F 3 "" H 7000 1700 50  0000 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1350 8700 1350
Wire Wire Line
	8700 1350 8700 1050
Connection ~ 6300 1050
Wire Wire Line
	6300 1350 6700 1350
Wire Wire Line
	7000 1150 7000 1050
Connection ~ 7000 1050
$Comp
L GND #PWR24
U 1 1 593703F7
P 6300 2050
F 0 "#PWR24" H 6300 1800 50  0001 C CNN
F 1 "GND" H 6300 1900 50  0000 C CNN
F 2 "" H 6300 2050 50  0000 C CNN
F 3 "" H 6300 2050 50  0000 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2050 6550 2050
Wire Wire Line
	6550 2050 6550 2250
Wire Wire Line
	6550 2250 5100 2250
Wire Wire Line
	5100 2250 5100 2050
Wire Wire Line
	5100 2050 4400 2050
Connection ~ 6800 2050
Wire Wire Line
	7350 2150 7350 2050
Connection ~ 7350 2050
Wire Wire Line
	7050 2350 6800 2350
$Comp
L GND #PWR25
U 1 1 59370F65
P 6800 3050
F 0 "#PWR25" H 6800 2800 50  0001 C CNN
F 1 "GND" H 6800 2900 50  0000 C CNN
F 2 "" H 6800 3050 50  0000 C CNN
F 3 "" H 6800 3050 50  0000 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 10050 2600
Wire Wire Line
	8000 2600 8000 3300
Wire Wire Line
	8000 3300 6450 3300
Wire Wire Line
	6450 3300 6450 3050
Wire Wire Line
	6450 3050 4900 3050
Wire Wire Line
	4900 3050 4900 3150
Connection ~ 5600 3050
Wire Wire Line
	5900 3350 5600 3350
Wire Wire Line
	6200 3150 6200 3050
Connection ~ 6200 3050
$Comp
L GND #PWR22
U 1 1 59372094
P 5600 4050
F 0 "#PWR22" H 5600 3800 50  0001 C CNN
F 1 "GND" H 5600 3900 50  0000 C CNN
F 2 "" H 5600 4050 50  0000 C CNN
F 3 "" H 5600 4050 50  0000 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3250 10050 3250
Wire Wire Line
	8250 4300 8250 3250
Connection ~ 6100 4300
Wire Wire Line
	6850 4400 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	6550 4600 6100 4600
$Comp
L GND #PWR23
U 1 1 59372E46
P 6100 5300
F 0 "#PWR23" H 6100 5050 50  0001 C CNN
F 1 "GND" H 6100 5150 50  0000 C CNN
F 2 "" H 6100 5300 50  0000 C CNN
F 3 "" H 6100 5300 50  0000 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 59372EDC
P 6850 5100
F 0 "#PWR26" H 6850 4850 50  0001 C CNN
F 1 "GND" H 6850 4950 50  0000 C CNN
F 2 "" H 6850 5100 50  0000 C CNN
F 3 "" H 6850 5100 50  0000 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2850 7350 3300
Connection ~ 7350 3300
Wire Wire Line
	7000 1850 7000 2050
Connection ~ 7000 2050
Wire Wire Line
	6200 3850 6200 4300
Connection ~ 6200 4300
Text HLabel 5800 5100 0    60   Input ~ 0
Balance_1
Text HLabel 5300 3850 0    60   Input ~ 0
Balance_2
Text HLabel 6500 2850 0    60   Input ~ 0
Balance_3
Text HLabel 6000 1850 0    60   Input ~ 0
Balance_4
Wire Notes Line
	5200 800  5200 5550
Wire Notes Line
	5200 5550 8150 5550
Wire Notes Line
	8150 5550 8150 800 
Wire Notes Line
	8150 800  5200 800 
Text Notes 6750 5500 0    60   ~ 0
Balance Dissipation Circuits
$EndSCHEMATC
