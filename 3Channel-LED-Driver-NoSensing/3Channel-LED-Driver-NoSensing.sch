EESchema Schematic File Version 2
LIBS:3Channel-LED-Driver-NoSensing-rescue
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
L PCA9633 U1
U 1 1 5798EA38
P 2700 2400
F 0 "U1" H 2700 1900 60  0000 C CNN
F 1 "PCA9633" H 2700 3000 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-10_3x3mm_Pitch0.5mm" H 2700 2400 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9633.pdf" H 2700 2400 60  0001 C CNN
	1    2700 2400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5798ED37
P 800 1550
F 0 "P1" H 800 1700 50  0000 C CNN
F 1 "CONN_01X02" V 900 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 800 1550 50  0001 C CNN
F 3 "" H 800 1550 50  0000 C CNN
	1    800  1550
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5798EF4E
P 850 900
F 0 "#PWR01" H 850 750 50  0001 C CNN
F 1 "+5V" H 850 1040 50  0000 C CNN
F 2 "" H 850 900 50  0000 C CNN
F 3 "" H 850 900 50  0000 C CNN
	1    850  900 
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5798F0DA
P 3200 3550
F 0 "JP1" H 3200 3630 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3210 3490 50  0001 C CNN
F 2 "Connect:GS2" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0000 C CNN
	1    3200 3550
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5798F117
P 3400 3550
F 0 "JP2" H 3400 3630 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3410 3490 50  0001 C CNN
F 2 "Connect:GS2" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0000 C CNN
	1    3400 3550
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5798FB21
P 3600 1100
F 0 "R1" V 3700 1100 50  0000 C CNN
F 1 "10K" V 3600 1100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3530 1100 50  0001 C CNN
F 3 "" H 3600 1100 50  0000 C CNN
	1    3600 1100
	0    1    1    0   
$EndComp
$Comp
L BC413 Q2
U 1 1 5798FE3C
P 4100 1650
F 0 "Q2" H 4300 1725 50  0000 L CNN
F 1 "BC413" H 4300 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4300 1575 50  0001 L CIN
F 3 "" H 4100 1650 50  0000 L CNN
	1    4100 1650
	-1   0    0    -1  
$EndComp
$Comp
L LM324AN U2
U 1 1 57990893
P 4600 1750
F 0 "U2" H 4650 1950 50  0000 C CNN
F 1 "LM324AN" H 4750 1550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4550 1850 50  0001 C CNN
F 3 "" H 4650 1950 50  0000 C CNN
	1    4600 1750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 57990BED
P 4700 1450
F 0 "#PWR02" H 4700 1300 50  0001 C CNN
F 1 "+5V" H 4700 1590 50  0000 C CNN
F 2 "" H 4700 1450 50  0000 C CNN
F 3 "" H 4700 1450 50  0000 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57990D14
P 4950 2400
F 0 "R2" V 5030 2400 50  0000 C CNN
F 1 "2K" V 4950 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4880 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-3Channel-LED-Driver-NoSensing RV1
U 1 1 579912B6
P 4700 2400
F 0 "RV1" H 4700 2320 50  0000 C CNN
F 1 "10K" H 4700 2400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_VishaySpectrol-Econtrim-Type36P" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57991355
P 5100 1800
F 0 "R3" V 5180 1800 50  0000 C CNN
F 1 "R" V 5100 1800 50  0000 C CNN
F 2 "Custom_Footprints:Current_Sense_Resistor" V 5030 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0000 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 579914FF
P 5100 2550
F 0 "#PWR03" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5100 2400 50  0000 C CNN
F 2 "" H 5100 2550 50  0000 C CNN
F 3 "" H 5100 2550 50  0000 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 579916FF
P 4000 1850
F 0 "#PWR04" H 4000 1600 50  0001 C CNN
F 1 "GND" H 4000 1700 50  0000 C CNN
F 2 "" H 4000 1850 50  0000 C CNN
F 3 "" H 4000 1850 50  0000 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 5799192B
P 10100 800
F 0 "P7" H 10100 950 50  0000 C CNN
F 1 "CONN_01X02" V 10200 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10100 800 50  0001 C CNN
F 3 "" H 10100 800 50  0000 C CNN
	1    10100 800 
	0    1    -1   0   
$EndComp
$Comp
L +12V #PWR05
U 1 1 57991A01
P 9700 1000
F 0 "#PWR05" H 9700 850 50  0001 C CNN
F 1 "+12V" H 9700 1140 50  0000 C CNN
F 2 "" H 9700 1000 50  0000 C CNN
F 3 "" H 9700 1000 50  0000 C CNN
	1    9700 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57991A31
P 10150 1000
F 0 "#PWR06" H 10150 750 50  0001 C CNN
F 1 "GND" H 10150 850 50  0000 C CNN
F 2 "" H 10150 1000 50  0000 C CNN
F 3 "" H 10150 1000 50  0000 C CNN
	1    10150 1000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5799211A
P 5900 1150
F 0 "R4" V 6000 1150 50  0000 C CNN
F 1 "10K" V 5900 1150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5830 1150 50  0001 C CNN
F 3 "" H 5900 1150 50  0000 C CNN
	1    5900 1150
	0    1    1    0   
$EndComp
$Comp
L BC413 Q4
U 1 1 57992121
P 6400 1700
F 0 "Q4" H 6600 1775 50  0000 L CNN
F 1 "BC413" H 6600 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6600 1625 50  0001 L CIN
F 3 "" H 6400 1700 50  0000 L CNN
	1    6400 1700
	-1   0    0    -1  
$EndComp
$Comp
L LM324AN U2
U 2 1 57992129
P 6900 1800
F 0 "U2" H 6950 2000 50  0000 C CNN
F 1 "LM324AN" H 7050 1600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6850 1900 50  0001 C CNN
F 3 "" H 6950 2000 50  0000 C CNN
	2    6900 1800
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 57992130
P 7000 1500
F 0 "#PWR07" H 7000 1350 50  0001 C CNN
F 1 "+5V" H 7000 1640 50  0000 C CNN
F 2 "" H 7000 1500 50  0000 C CNN
F 3 "" H 7000 1500 50  0000 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5799213B
P 7250 2450
F 0 "R5" V 7330 2450 50  0000 C CNN
F 1 "2K" V 7250 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7180 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0000 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-3Channel-LED-Driver-NoSensing RV2
U 1 1 57992148
P 6750 2450
F 0 "RV2" H 6750 2370 50  0000 C CNN
F 1 "10K" H 6750 2450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_VishaySpectrol-Econtrim-Type36P" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0000 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5799214E
P 7400 1850
F 0 "R6" V 7480 1850 50  0000 C CNN
F 1 "R" V 7400 1850 50  0000 C CNN
F 2 "Custom_Footprints:Current_Sense_Resistor" V 7330 1850 50  0001 C CNN
F 3 "" H 7400 1850 50  0000 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57992157
P 7400 2600
F 0 "#PWR08" H 7400 2350 50  0001 C CNN
F 1 "GND" H 7400 2450 50  0000 C CNN
F 2 "" H 7400 2600 50  0000 C CNN
F 3 "" H 7400 2600 50  0000 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5799215D
P 6300 1900
F 0 "#PWR09" H 6300 1650 50  0001 C CNN
F 1 "GND" H 6300 1750 50  0000 C CNN
F 2 "" H 6300 1900 50  0000 C CNN
F 3 "" H 6300 1900 50  0000 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57992482
P 8150 1150
F 0 "R7" V 8250 1150 50  0000 C CNN
F 1 "10K" V 8150 1150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8080 1150 50  0001 C CNN
F 3 "" H 8150 1150 50  0000 C CNN
	1    8150 1150
	0    1    1    0   
$EndComp
$Comp
L BC413 Q6
U 1 1 57992489
P 8650 1700
F 0 "Q6" H 8850 1775 50  0000 L CNN
F 1 "BC413" H 8850 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8850 1625 50  0001 L CIN
F 3 "" H 8650 1700 50  0000 L CNN
	1    8650 1700
	-1   0    0    -1  
$EndComp
$Comp
L LM324AN U2
U 3 1 57992491
P 9150 1800
F 0 "U2" H 9200 2000 50  0000 C CNN
F 1 "LM324AN" H 9300 1600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9100 1900 50  0001 C CNN
F 3 "" H 9200 2000 50  0000 C CNN
	3    9150 1800
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 57992498
P 9250 1500
F 0 "#PWR010" H 9250 1350 50  0001 C CNN
F 1 "+5V" H 9250 1640 50  0000 C CNN
F 2 "" H 9250 1500 50  0000 C CNN
F 3 "" H 9250 1500 50  0000 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 579924A3
P 9500 2450
F 0 "R8" V 9580 2450 50  0000 C CNN
F 1 "2K" V 9500 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 9430 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0000 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-3Channel-LED-Driver-NoSensing RV3
U 1 1 579924B0
P 9200 2450
F 0 "RV3" H 9200 2370 50  0000 C CNN
F 1 "10K" H 9200 2450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_VishaySpectrol-Econtrim-Type36P" H 9200 2450 50  0001 C CNN
F 3 "" H 9200 2450 50  0000 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 579924B6
P 9650 1850
F 0 "R9" V 9730 1850 50  0000 C CNN
F 1 "R" V 9650 1850 50  0000 C CNN
F 2 "Custom_Footprints:Current_Sense_Resistor" V 9580 1850 50  0001 C CNN
F 3 "" H 9650 1850 50  0000 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 579924BF
P 9650 2600
F 0 "#PWR011" H 9650 2350 50  0001 C CNN
F 1 "GND" H 9650 2450 50  0000 C CNN
F 2 "" H 9650 2600 50  0000 C CNN
F 3 "" H 9650 2600 50  0000 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 579924C5
P 8550 1900
F 0 "#PWR012" H 8550 1650 50  0001 C CNN
F 1 "GND" H 8550 1750 50  0000 C CNN
F 2 "" H 8550 1900 50  0000 C CNN
F 3 "" H 8550 1900 50  0000 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 579927EE
P 4300 4100
F 0 "P4" H 4300 4300 50  0000 C CNN
F 1 "CONN_01X03" V 4400 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0000 C CNN
	1    4300 4100
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR013
U 1 1 57992865
P 4300 3900
F 0 "#PWR013" H 4300 3750 50  0001 C CNN
F 1 "+12V" H 4300 4040 50  0000 C CNN
F 2 "" H 4300 3900 50  0000 C CNN
F 3 "" H 4300 3900 50  0000 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5799291E
P 4700 3900
F 0 "#PWR014" H 4700 3650 50  0001 C CNN
F 1 "GND" H 4700 3750 50  0000 C CNN
F 2 "" H 4700 3900 50  0000 C CNN
F 3 "" H 4700 3900 50  0000 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 57992FDE
P 3300 3800
F 0 "#PWR015" H 3300 3650 50  0001 C CNN
F 1 "+5V" H 3300 3940 50  0000 C CNN
F 2 "" H 3300 3800 50  0000 C CNN
F 3 "" H 3300 3800 50  0000 C CNN
	1    3300 3800
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 57993A70
P 1150 1750
F 0 "R10" V 1230 1750 50  0000 C CNN
F 1 "4.7K" V 1150 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1080 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0000 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 579940A9
P 1400 1650
F 0 "R11" V 1480 1650 50  0000 C CNN
F 1 "4.7K" V 1400 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1330 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0000 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5799450E
P 1200 700
F 0 "P2" H 1200 900 50  0000 C CNN
F 1 "CONN_01X03" V 1300 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1200 700 50  0001 C CNN
F 3 "" H 1200 700 50  0000 C CNN
	1    1200 700 
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5799464B
P 1200 900
F 0 "#PWR016" H 1200 750 50  0001 C CNN
F 1 "+3.3V" H 1200 1040 50  0000 C CNN
F 2 "" H 1200 900 50  0000 C CNN
F 3 "" H 1200 900 50  0000 C CNN
	1    1200 900 
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 579946C3
P 1400 1900
F 0 "#PWR017" H 1400 1750 50  0001 C CNN
F 1 "+3.3V" H 1400 2040 50  0000 C CNN
F 2 "" H 1400 1900 50  0000 C CNN
F 3 "" H 1400 1900 50  0000 C CNN
	1    1400 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5799372E
P 6400 550
F 0 "P3" H 6400 800 50  0000 C CNN
F 1 "CONN_01X04" V 6500 550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6400 550 50  0001 C CNN
F 3 "" H 6400 550 50  0000 C CNN
	1    6400 550 
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR018
U 1 1 57993B9E
P 6700 750
F 0 "#PWR018" H 6700 600 50  0001 C CNN
F 1 "+12V" H 6700 890 50  0000 C CNN
F 2 "" H 6700 750 50  0000 C CNN
F 3 "" H 6700 750 50  0000 C CNN
	1    6700 750 
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-3Channel-LED-Driver-NoSensing D1
U 1 1 5799533D
P 6400 4600
F 0 "D1" H 6400 4700 50  0000 C CNN
F 1 "LED" H 6400 4500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6400 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0000 C CNN
	1    6400 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 579953E0
P 6550 4400
F 0 "R12" V 6630 4400 50  0000 C CNN
F 1 "330" V 6550 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6480 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0000 C CNN
	1    6550 4400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 579954A1
P 6700 4400
F 0 "#PWR019" H 6700 4250 50  0001 C CNN
F 1 "+5V" H 6700 4540 50  0000 C CNN
F 2 "" H 6700 4400 50  0000 C CNN
F 3 "" H 6700 4400 50  0000 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-3Channel-LED-Driver-NoSensing D3
U 1 1 579958DC
P 6400 6950
F 0 "D3" H 6400 7050 50  0000 C CNN
F 1 "LED" H 6400 6850 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6400 6950 50  0001 C CNN
F 3 "" H 6400 6950 50  0000 C CNN
	1    6400 6950
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 579958E2
P 6550 6750
F 0 "R14" V 6630 6750 50  0000 C CNN
F 1 "330" V 6550 6750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6480 6750 50  0001 C CNN
F 3 "" H 6550 6750 50  0000 C CNN
	1    6550 6750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR020
U 1 1 579958E8
P 6700 6750
F 0 "#PWR020" H 6700 6600 50  0001 C CNN
F 1 "+5V" H 6700 6890 50  0000 C CNN
F 2 "" H 6700 6750 50  0000 C CNN
F 3 "" H 6700 6750 50  0000 C CNN
	1    6700 6750
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-3Channel-LED-Driver-NoSensing D2
U 1 1 57995BEB
P 6400 5750
F 0 "D2" H 6400 5850 50  0000 C CNN
F 1 "LED" H 6400 5650 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6400 5750 50  0001 C CNN
F 3 "" H 6400 5750 50  0000 C CNN
	1    6400 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 57995BF1
P 6550 5550
F 0 "R13" V 6630 5550 50  0000 C CNN
F 1 "330" V 6550 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6480 5550 50  0001 C CNN
F 3 "" H 6550 5550 50  0000 C CNN
	1    6550 5550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR021
U 1 1 57995BF7
P 6700 5550
F 0 "#PWR021" H 6700 5400 50  0001 C CNN
F 1 "+5V" H 6700 5690 50  0000 C CNN
F 2 "" H 6700 5550 50  0000 C CNN
F 3 "" H 6700 5550 50  0000 C CNN
	1    6700 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57D3140B
P 7000 2100
F 0 "#PWR022" H 7000 1850 50  0001 C CNN
F 1 "GND" H 7000 1950 50  0000 C CNN
F 2 "" H 7000 2100 50  0000 C CNN
F 3 "" H 7000 2100 50  0000 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57D3155F
P 9250 2100
F 0 "#PWR023" H 9250 1850 50  0001 C CNN
F 1 "GND" H 9250 1950 50  0000 C CNN
F 2 "" H 9250 2100 50  0000 C CNN
F 3 "" H 9250 2100 50  0000 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57D3177B
P 4700 2050
F 0 "#PWR024" H 4700 1800 50  0001 C CNN
F 1 "GND" H 4700 1900 50  0000 C CNN
F 2 "" H 4700 2050 50  0000 C CNN
F 3 "" H 4700 2050 50  0000 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57D32F56
P 2200 2750
F 0 "#PWR025" H 2200 2500 50  0001 C CNN
F 1 "GND" H 2200 2600 50  0000 C CNN
F 2 "" H 2200 2750 50  0000 C CNN
F 3 "" H 2200 2750 50  0000 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 57D33452
P 1500 900
F 0 "#PWR026" H 1500 650 50  0001 C CNN
F 1 "GND" H 1500 750 50  0000 C CNN
F 2 "" H 1500 900 50  0000 C CNN
F 3 "" H 1500 900 50  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 57D339DE
P 2200 1950
F 0 "#PWR027" H 2200 1800 50  0001 C CNN
F 1 "+5V" H 2200 2090 50  0000 C CNN
F 2 "" H 2200 1950 50  0000 C CNN
F 3 "" H 2200 1950 50  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L BC413 Q7
U 1 1 57FBE4F5
P 6300 5000
F 0 "Q7" H 6500 5075 50  0000 L CNN
F 1 "BC413" H 6500 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6500 4925 50  0000 L CIN
F 3 "" H 6300 5000 50  0000 L CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L BC413 Q8
U 1 1 57FBE5AA
P 6300 6150
F 0 "Q8" H 6500 6225 50  0000 L CNN
F 1 "BC413" H 6500 6150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6500 6075 50  0000 L CIN
F 3 "" H 6300 6150 50  0000 L CNN
	1    6300 6150
	1    0    0    -1  
$EndComp
$Comp
L BC413 Q9
U 1 1 57FBE65B
P 6300 7350
F 0 "Q9" H 6500 7425 50  0000 L CNN
F 1 "BC413" H 6500 7350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6500 7275 50  0000 L CIN
F 3 "" H 6300 7350 50  0000 L CNN
	1    6300 7350
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 57FBFA23
P 5950 7350
F 0 "R17" V 6030 7350 50  0000 C CNN
F 1 "50K" V 5950 7350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5880 7350 50  0001 C CNN
F 3 "" H 5950 7350 50  0000 C CNN
	1    5950 7350
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 57FBFCB1
P 5950 6150
F 0 "R16" V 6030 6150 50  0000 C CNN
F 1 "50K" V 5950 6150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5880 6150 50  0001 C CNN
F 3 "" H 5950 6150 50  0000 C CNN
	1    5950 6150
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 57FBFD81
P 5950 5000
F 0 "R15" V 6030 5000 50  0000 C CNN
F 1 "50K" V 5950 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5880 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0000 C CNN
	1    5950 5000
	0    1    1    0   
$EndComp
Text GLabel 3450 1950 2    60   Input ~ 0
LED0_IND
Text GLabel 5750 2000 3    60   Input ~ 0
LED1_IND
Text GLabel 8000 2000 3    60   Input ~ 0
LED2_IND
Text GLabel 5800 5000 0    60   Input ~ 0
LED0_IND
Text GLabel 5800 6150 0    60   Input ~ 0
LED1_IND
Text GLabel 5800 7350 0    60   Input ~ 0
LED2_IND
$Comp
L GND #PWR028
U 1 1 57FC473F
P 6400 5200
F 0 "#PWR028" H 6400 4950 50  0001 C CNN
F 1 "GND" H 6400 5050 50  0000 C CNN
F 2 "" H 6400 5200 50  0000 C CNN
F 3 "" H 6400 5200 50  0000 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 57FC47D2
P 6400 6350
F 0 "#PWR029" H 6400 6100 50  0001 C CNN
F 1 "GND" H 6400 6200 50  0000 C CNN
F 2 "" H 6400 6350 50  0000 C CNN
F 3 "" H 6400 6350 50  0000 C CNN
	1    6400 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 57FC485E
P 6400 7550
F 0 "#PWR030" H 6400 7300 50  0001 C CNN
F 1 "GND" H 6400 7400 50  0000 C CNN
F 2 "" H 6400 7550 50  0000 C CNN
F 3 "" H 6400 7550 50  0000 C CNN
	1    6400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1500 1950 1500
Wire Wire Line
	1950 1500 1950 2150
Wire Wire Line
	1950 2150 2200 2150
Wire Wire Line
	1000 1600 1850 1600
Wire Wire Line
	1850 1600 1850 2350
Wire Wire Line
	1850 2350 2200 2350
Wire Wire Line
	2200 2550 2100 2550
Wire Wire Line
	2100 2550 2100 3300
Wire Wire Line
	2100 3300 3200 3300
Wire Wire Line
	3200 3300 3200 3450
Wire Wire Line
	3200 2750 3400 2750
Wire Wire Line
	3400 2750 3400 3450
Wire Wire Line
	4050 1250 5100 1250
Wire Wire Line
	5100 1250 5100 1650
Wire Wire Line
	5100 1650 4900 1650
Wire Wire Line
	5100 1950 5100 2550
Wire Wire Line
	10050 1000 9700 1000
Wire Wire Line
	5750 1500 6300 1500
Wire Wire Line
	6350 1300 7400 1300
Wire Wire Line
	7400 1300 7400 1700
Wire Wire Line
	7400 1700 7200 1700
Wire Wire Line
	7400 2000 7400 2600
Wire Wire Line
	8000 1500 8550 1500
Wire Wire Line
	8600 1300 9650 1300
Wire Wire Line
	9650 1300 9650 1700
Wire Wire Line
	9650 1700 9450 1700
Wire Wire Line
	9650 2000 9650 2600
Wire Wire Line
	3200 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2900
Wire Wire Line
	4500 2900 5500 2900
Wire Wire Line
	5500 2900 5500 2000
Wire Wire Line
	3200 2350 4350 2350
Wire Wire Line
	4350 2350 4350 3050
Wire Wire Line
	4350 3050 7750 3050
Wire Wire Line
	7750 3050 7750 2000
Wire Wire Line
	3200 2550 4200 2550
Wire Wire Line
	4200 2550 4200 3900
Wire Wire Line
	4400 3900 4700 3900
Wire Wire Line
	3200 3650 3400 3650
Wire Wire Line
	3300 3650 3300 3800
Connection ~ 3300 3650
Wire Wire Line
	1400 1800 1400 1900
Wire Wire Line
	1400 1900 1150 1900
Wire Wire Line
	4050 700  4050 850 
Wire Wire Line
	6350 900  6350 750 
Wire Wire Line
	6450 750  6450 850 
Wire Wire Line
	8600 700  8600 900 
Wire Wire Line
	6550 750  6700 750 
Wire Wire Line
	4900 1850 4950 1850
Wire Wire Line
	4950 1850 4950 2250
Wire Wire Line
	9500 2300 9500 1900
Wire Wire Line
	9500 1900 9450 1900
Wire Wire Line
	7200 1900 7250 1900
Wire Wire Line
	7250 1900 7250 2300
Wire Wire Line
	4050 700  6150 700 
Wire Wire Line
	6150 700  6150 750 
Wire Wire Line
	6150 750  6250 750 
Wire Wire Line
	8600 700  6750 700 
Wire Wire Line
	6750 700  6750 850 
Wire Wire Line
	6750 850  6450 850 
Connection ~ 1150 1600
Connection ~ 1400 1500
Connection ~ 6600 1800
Connection ~ 4300 1750
Wire Wire Line
	8850 2300 9200 2300
Connection ~ 8850 1800
Wire Wire Line
	1300 900  1500 900 
Wire Wire Line
	850  900  1100 900 
Wire Wire Line
	3450 1450 4000 1450
Connection ~ 4300 1650
Connection ~ 6600 1700
Connection ~ 8850 1700
Wire Wire Line
	8850 1700 8850 2300
Wire Wire Line
	4300 1650 4300 2400
Wire Wire Line
	6600 1700 6600 2450
Wire Wire Line
	3450 1100 3450 1950
Wire Wire Line
	3450 1950 3200 1950
Connection ~ 3450 1450
Wire Wire Line
	5750 1150 5750 2000
Wire Wire Line
	5750 2000 5500 2000
Connection ~ 5750 1500
Wire Wire Line
	8000 1150 8000 2000
Wire Wire Line
	8000 2000 7750 2000
Connection ~ 8000 1500
Wire Wire Line
	5100 2550 4950 2550
Wire Wire Line
	4300 2400 4550 2400
Wire Wire Line
	4700 2250 4550 2250
Wire Wire Line
	4550 2250 4550 2400
Wire Wire Line
	4850 2400 4850 2250
Wire Wire Line
	4850 2250 4950 2250
Wire Wire Line
	7400 2600 7250 2600
Wire Wire Line
	6600 2300 6750 2300
Connection ~ 6600 2300
Wire Wire Line
	6900 2450 7050 2450
Wire Wire Line
	7050 2450 7050 2300
Wire Wire Line
	7050 2300 7250 2300
Wire Wire Line
	9650 2600 9500 2600
Wire Wire Line
	9050 2450 9050 2300
Connection ~ 9050 2300
Wire Wire Line
	9350 2450 9350 2300
Wire Wire Line
	9350 2300 9500 2300
$Comp
L BUT11A Q1
U 1 1 584CB394
P 3950 1050
F 0 "Q1" H 4200 1125 50  0000 L CNN
F 1 "BUT11A" H 4200 1050 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4200 975 50  0000 L CIN
F 3 "" H 3950 1050 50  0000 L CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
$Comp
L BUT11A Q3
U 1 1 584CB5DF
P 6250 1100
F 0 "Q3" H 6500 1175 50  0000 L CNN
F 1 "BUT11A" H 6500 1100 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6500 1025 50  0000 L CIN
F 3 "" H 6250 1100 50  0000 L CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L BUT11A Q5
U 1 1 584CB795
P 8500 1100
F 0 "Q5" H 8750 1175 50  0000 L CNN
F 1 "BUT11A" H 8750 1100 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8750 1025 50  0000 L CIN
F 3 "" H 8500 1100 50  0000 L CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1100 3750 1050
Wire Wire Line
	6050 1150 6050 1100
Wire Wire Line
	8300 1150 8300 1100
$EndSCHEMATC
