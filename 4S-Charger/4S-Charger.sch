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
Sheet 1 3
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
L ATMEGA88PA-A IC1
U 1 1 59289523
P 2500 2600
F 0 "IC1" H 1750 3850 50  0000 L BNN
F 1 "ATMEGA88PA-A" H 2900 1200 50  0000 L BNN
F 2 "TQFP32" H 2500 2600 50  0000 C CIN
F 3 "" H 2500 2600 50  0000 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Sheet
S 7200 1200 2000 1150
U 59289693
F0 "Power" 60
F1 "Power.sch" 60
F2 "PWR_CTL" I L 7200 1300 60 
F3 "PWR_Isense" I L 7200 1400 60 
$EndSheet
$Sheet
S 7300 3750 2500 1400
U 5928969C
F0 "Balance" 60
F1 "Balance.sch" 60
F2 "Vcell_1" I L 7300 3850 60 
F3 "Vcell_2" I L 7300 3950 60 
F4 "Vcell_3" I L 7300 4050 60 
F5 "Vcell_4" I L 7300 4150 60 
F6 "Balance_1" I L 7300 4350 60 
F7 "Balance_2" I L 7300 4450 60 
F8 "Balance_3" I L 7300 4550 60 
F9 "Balance_4" I L 7300 4650 60 
$EndSheet
Wire Wire Line
	3500 2350 6300 2350
Wire Wire Line
	6300 2350 6300 3850
Wire Wire Line
	6300 3850 7300 3850
Wire Wire Line
	3500 2450 6200 2450
Wire Wire Line
	6200 2450 6200 3950
Wire Wire Line
	6200 3950 7300 3950
Wire Wire Line
	3500 2550 6100 2550
Wire Wire Line
	6100 2550 6100 4050
Wire Wire Line
	6100 4050 7300 4050
Wire Wire Line
	3500 2650 5950 2650
Wire Wire Line
	5950 2650 5950 4150
Wire Wire Line
	5950 4150 7300 4150
Wire Wire Line
	5350 2750 3500 2750
Wire Wire Line
	5350 1400 5350 2750
Wire Wire Line
	5350 1400 7200 1400
Wire Wire Line
	3500 3100 4950 3100
Wire Wire Line
	4950 3100 4950 4350
Wire Wire Line
	4950 4350 7300 4350
Wire Wire Line
	3500 3200 4850 3200
Wire Wire Line
	4850 3200 4850 4450
Wire Wire Line
	4850 4450 7300 4450
Wire Wire Line
	3500 3300 4750 3300
Wire Wire Line
	4750 3300 4750 4550
Wire Wire Line
	4750 4550 7300 4550
Wire Wire Line
	3500 3400 4650 3400
Wire Wire Line
	4650 3400 4650 4650
Wire Wire Line
	4650 4650 7300 4650
Wire Wire Line
	3500 1500 5150 1500
Wire Wire Line
	5150 1500 5150 1300
Wire Wire Line
	5150 1300 7200 1300
$Comp
L Crystal Y1
U 1 1 5928B39A
P 3650 5250
F 0 "Y1" H 3650 5400 50  0000 C CNN
F 1 "Crystal" H 3650 5100 50  0000 C CNN
F 2 "" H 3650 5250 50  0000 C CNN
F 3 "" H 3650 5250 50  0000 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
