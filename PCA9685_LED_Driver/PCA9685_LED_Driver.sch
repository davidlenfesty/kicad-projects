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
LIBS:pca9685
LIBS:open-project
LIBS:PCA9685_LED_Driver-cache
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
Wire Wire Line
	4900 2600 4200 2600
Wire Wire Line
	4000 2700 4900 2700
Wire Wire Line
	3800 2800 4900 2800
Wire Wire Line
	3600 2900 4900 2900
Wire Wire Line
	3400 3000 4900 3000
Wire Wire Line
	3200 3100 4900 3100
Wire Wire Line
	4000 2700 4000 2550
Wire Wire Line
	3800 2800 3800 2550
Wire Wire Line
	3600 2900 3600 2550
Wire Wire Line
	3400 3000 3400 2550
Wire Wire Line
	3200 3100 3200 2550
$Comp
L Jumper_NO_Small JP5
U 1 1 57C1F475
P 4000 2450
F 0 "JP5" H 4000 2530 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4010 2390 50  0001 C CNN
F 2 "Connect:GS2" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0000 C CNN
	1    4000 2450
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 57C1F494
P 3800 2450
F 0 "JP4" H 3800 2530 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3810 2390 50  0001 C CNN
F 2 "Connect:GS2" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0000 C CNN
	1    3800 2450
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 57C1F4B8
P 3600 2450
F 0 "JP3" H 3600 2530 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3610 2390 50  0001 C CNN
F 2 "Connect:GS2" H 3600 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0000 C CNN
	1    3600 2450
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 57C1F4DB
P 3400 2450
F 0 "JP2" H 3400 2530 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3410 2390 50  0001 C CNN
F 2 "Connect:GS2" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0000 C CNN
	1    3400 2450
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 57C1F50D
P 3200 2450
F 0 "JP1" H 3200 2530 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3210 2390 50  0001 C CNN
F 2 "Connect:GS2" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0000 C CNN
	1    3200 2450
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP6
U 1 1 57C1F540
P 4200 2450
F 0 "JP6" H 4200 2550 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4210 2390 50  0001 C CNN
F 2 "Connect:GS2" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0000 C CNN
	1    4200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2600 4200 2550
Wire Wire Line
	2550 2350 4200 2350
Wire Wire Line
	3200 2350 3400 2350
Connection ~ 3400 2350
Connection ~ 3200 2350
Wire Wire Line
	3600 2350 4000 2350
Connection ~ 3800 2350
Connection ~ 3600 2350
Connection ~ 4000 2350
$Comp
L PCA9685 U1
U 1 1 57C1F867
P 5450 3350
F 0 "U1" H 5450 2450 60  0000 C CNN
F 1 "PCA9685" H 5450 4250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 5000 4100 60  0001 C CNN
F 3 "" H 5000 4100 60  0000 C CNN
	1    5450 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3350 2550 3350
Wire Wire Line
	2550 3350 2550 2350
$Comp
L GND #PWR8
U 1 1 57C1F8DF
P 4900 3450
F 0 "#PWR8" H 4900 3200 50  0001 C CNN
F 1 "GND" H 4900 3300 50  0000 C CNN
F 2 "" H 4900 3450 50  0000 C CNN
F 3 "" H 4900 3450 50  0000 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3700
NoConn ~ 4900 3800
Wire Wire Line
	3500 4000 4900 4000
Wire Wire Line
	3500 4100 4900 4100
$Comp
L CONN_01X02 P2
U 1 1 57C1FAFC
P 3300 4050
F 0 "P2" H 3300 4200 50  0000 C CNN
F 1 "CONN_01X02" V 3400 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3300 4050 50  0001 C CNN
F 3 "" H 3300 4050 50  0000 C CNN
	1    3300 4050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57C1FC27
P 3300 4750
F 0 "P3" H 3300 4900 50  0000 C CNN
F 1 "CONN_01X02" V 3400 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0000 C CNN
	1    3300 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 3700 4800
Wire Wire Line
	3700 4800 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3600 4000 3600 4700
Wire Wire Line
	3600 4700 3500 4700
Connection ~ 3600 4000
$Comp
L +3V3 #PWR2
U 1 1 57C200AF
P 2550 2350
F 0 "#PWR2" H 2550 2200 50  0001 C CNN
F 1 "+3V3" H 2550 2490 50  0000 C CNN
F 2 "" H 2550 2350 50  0000 C CNN
F 3 "" H 2550 2350 50  0000 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR5
U 1 1 57C20450
P 3600 5550
F 0 "#PWR5" H 3600 5400 50  0001 C CNN
F 1 "+12V" H 3600 5690 50  0000 C CNN
F 2 "" H 3600 5550 50  0000 C CNN
F 3 "" H 3600 5550 50  0000 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5800 4550 5800
Wire Wire Line
	3600 5800 3600 5550
$Sheet
S 7700 2450 1600 1150
U 57C20973
F0 "LED0-7" 60
F1 "file57C20972.sch" 60
F2 "LED0" I L 7700 2500 60 
F3 "LED1" I L 7700 2650 60 
F4 "LED2" I L 7700 2800 60 
F5 "LED3" I L 7700 2950 60 
F6 "LED4" I L 7700 3100 60 
F7 "LED5" I L 7700 3250 60 
F8 "LED6" I L 7700 3400 60 
F9 "LED7" I L 7700 3550 60 
F10 "12V" I R 9300 2550 60 
F11 "GND" I R 9300 2850 60 
F12 "5V" I R 9300 2700 60 
$EndSheet
Wire Wire Line
	9300 2550 9800 2550
$Comp
L +12V #PWR12
U 1 1 57C218B1
P 9800 2550
F 0 "#PWR12" H 9800 2400 50  0001 C CNN
F 1 "+12V" H 9800 2690 50  0000 C CNN
F 2 "" H 9800 2550 50  0000 C CNN
F 3 "" H 9800 2550 50  0000 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 57C2191B
P 9550 2850
F 0 "#PWR10" H 9550 2600 50  0001 C CNN
F 1 "GND" H 9550 2700 50  0000 C CNN
F 2 "" H 9550 2850 50  0000 C CNN
F 3 "" H 9550 2850 50  0000 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 7700 2800
Wire Wire Line
	6000 3000 7200 3000
Wire Wire Line
	7200 3000 7200 3100
Wire Wire Line
	7200 3100 7700 3100
Wire Wire Line
	6000 3100 7100 3100
Wire Wire Line
	7100 3100 7100 3250
Wire Wire Line
	7100 3250 7700 3250
Wire Wire Line
	6000 3200 7000 3200
Wire Wire Line
	7000 3200 7000 3400
Wire Wire Line
	7000 3400 7700 3400
Wire Wire Line
	6000 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3550
Wire Wire Line
	6900 3550 7700 3550
Wire Wire Line
	6000 2900 7300 2900
Wire Wire Line
	7300 2900 7300 2950
Wire Wire Line
	7300 2950 7700 2950
Wire Wire Line
	6000 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2650
Wire Wire Line
	7300 2650 7700 2650
Wire Wire Line
	6000 2600 7200 2600
Wire Wire Line
	7200 2600 7200 2500
Wire Wire Line
	7200 2500 7700 2500
$Sheet
S 7700 3900 1600 1200
U 57C22725
F0 "LED8-15" 60
F1 "file57C22724.sch" 60
F2 "LED8" I L 7700 3950 60 
F3 "LED9" I L 7700 4100 60 
F4 "LED10" I L 7700 4250 60 
F5 "LED11" I L 7700 4400 60 
F6 "LED12" I L 7700 4550 60 
F7 "LED13" I L 7700 4700 60 
F8 "LED14" I L 7700 4850 60 
F9 "LED15" I L 7700 5000 60 
F10 "12V" I R 9300 4000 60 
F11 "GND" I R 9300 4300 60 
F12 "5V" I R 9300 4150 60 
$EndSheet
Wire Wire Line
	9300 4000 9800 4000
$Comp
L +12V #PWR13
U 1 1 57C22FF6
P 9800 4000
F 0 "#PWR13" H 9800 3850 50  0001 C CNN
F 1 "+12V" H 9800 4140 50  0000 C CNN
F 2 "" H 9800 4000 50  0000 C CNN
F 3 "" H 9800 4000 50  0000 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 57C2309C
P 9550 4300
F 0 "#PWR11" H 9550 4050 50  0001 C CNN
F 1 "GND" H 9550 4150 50  0000 C CNN
F 2 "" H 9550 4300 50  0000 C CNN
F 3 "" H 9550 4300 50  0000 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3950
Wire Wire Line
	6800 3950 7700 3950
Wire Wire Line
	6000 3500 6700 3500
Wire Wire Line
	6700 3500 6700 4100
Wire Wire Line
	6700 4100 7700 4100
Wire Wire Line
	6000 3600 6600 3600
Wire Wire Line
	6600 3600 6600 4250
Wire Wire Line
	6600 4250 7700 4250
Wire Wire Line
	6000 3700 6500 3700
Wire Wire Line
	6500 3700 6500 4400
Wire Wire Line
	6500 4400 7700 4400
Wire Wire Line
	6000 3800 6400 3800
Wire Wire Line
	6400 3800 6400 4550
Wire Wire Line
	6400 4550 7700 4550
Wire Wire Line
	6000 3900 6300 3900
Wire Wire Line
	6300 3900 6300 4700
Wire Wire Line
	6300 4700 7700 4700
Wire Wire Line
	6000 4000 6200 4000
Wire Wire Line
	6200 4000 6200 4850
Wire Wire Line
	6200 4850 7700 4850
Wire Wire Line
	6000 4100 6100 4100
Wire Wire Line
	6100 4100 6100 5000
Wire Wire Line
	6100 5000 7700 5000
Wire Wire Line
	9300 4300 9550 4300
Wire Wire Line
	9300 4150 10000 4150
$Comp
L +5V #PWR14
U 1 1 57C25B87
P 10000 4000
F 0 "#PWR14" H 10000 3850 50  0001 C CNN
F 1 "+5V" H 10000 4140 50  0000 C CNN
F 2 "" H 10000 4000 50  0000 C CNN
F 3 "" H 10000 4000 50  0000 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4150 10000 4000
Wire Wire Line
	9300 2850 9550 2850
$Comp
L +5V #PWR15
U 1 1 57C26429
P 10050 2550
F 0 "#PWR15" H 10050 2400 50  0001 C CNN
F 1 "+5V" H 10050 2690 50  0000 C CNN
F 2 "" H 10050 2550 50  0000 C CNN
F 3 "" H 10050 2550 50  0000 C CNN
	1    10050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2550 10050 2700
Wire Wire Line
	10050 2700 9300 2700
$Comp
L CONN_01X02 P1
U 1 1 5870D1CD
P 2750 5600
F 0 "P1" H 2750 5750 50  0000 C CNN
F 1 "CONN_01X02" V 2850 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2750 5600 50  0001 C CNN
F 3 "" H 2750 5600 50  0000 C CNN
	1    2750 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5800 2250 5800
Wire Wire Line
	2250 5800 2250 5650
$Comp
L +5V #PWR1
U 1 1 5870D3FF
P 2250 5650
F 0 "#PWR1" H 2250 5500 50  0001 C CNN
F 1 "+5V" H 2250 5790 50  0000 C CNN
F 2 "" H 2250 5650 50  0000 C CNN
F 3 "" H 2250 5650 50  0000 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5870D4AD
P 2800 5800
F 0 "#PWR3" H 2800 5550 50  0001 C CNN
F 1 "GND" H 2800 5650 50  0000 C CNN
F 2 "" H 2800 5800 50  0000 C CNN
F 3 "" H 2800 5800 50  0000 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
$Comp
L LD3985M47R U6
U 1 1 5870D85D
P 3600 7000
F 0 "U6" H 3350 7200 50  0000 C CNN
F 1 "LD3985M47R" H 3800 7200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3600 7100 50  0000 C CIN
F 3 "" H 3600 7000 50  0000 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6950 2950 6950
Wire Wire Line
	2950 6950 2950 6900
$Comp
L +12V #PWR4
U 1 1 5870DAB8
P 2950 6900
F 0 "#PWR4" H 2950 6750 50  0001 C CNN
F 1 "+12V" H 2950 7040 50  0000 C CNN
F 2 "" H 2950 6900 50  0000 C CNN
F 3 "" H 2950 6900 50  0000 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6950 4300 6950
Wire Wire Line
	4300 6950 4300 6900
$Comp
L +5V #PWR7
U 1 1 5870DCFD
P 4300 6900
F 0 "#PWR7" H 4300 6750 50  0001 C CNN
F 1 "+5V" H 4300 7040 50  0000 C CNN
F 2 "" H 4300 6900 50  0000 C CNN
F 3 "" H 4300 6900 50  0000 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5870DDAD
P 3600 7300
F 0 "#PWR6" H 3600 7050 50  0001 C CNN
F 1 "GND" H 3600 7150 50  0000 C CNN
F 2 "" H 3600 7300 50  0000 C CNN
F 3 "" H 3600 7300 50  0000 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7100 3150 6950
$Comp
L CP_Small C1
U 1 1 5870E09E
P 2950 7050
F 0 "C1" H 2960 7120 50  0000 L CNN
F 1 "CP_Small" H 2960 6970 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 2950 7050 50  0001 C CNN
F 3 "" H 2950 7050 50  0000 C CNN
	1    2950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7150 2950 7300
Wire Wire Line
	2950 7300 4300 7300
Connection ~ 3600 7300
$Comp
L CP_Small C2
U 1 1 5870E6AC
P 4300 7050
F 0 "C2" H 4310 7120 50  0000 L CNN
F 1 "CP_Small" H 4310 6970 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 4300 7050 50  0001 C CNN
F 3 "" H 4300 7050 50  0000 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7300 4300 7150
NoConn ~ 4050 7100
$Comp
L CONN_01X06 P4
U 1 1 5870F260
P 4300 5600
F 0 "P4" H 4300 5950 50  0000 C CNN
F 1 "CONN_01X06" V 4400 5600 50  0000 C CNN
F 2 "Custom_Footprints:Screw_Connector_M5" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0000 C CNN
	1    4300 5600
	0    -1   -1   0   
$EndComp
Connection ~ 4050 5800
Connection ~ 4150 5800
Connection ~ 4250 5800
Connection ~ 4350 5800
Connection ~ 4450 5800
$Comp
L CONN_01X06 P7
U 1 1 5870F813
P 5000 5600
F 0 "P7" H 5000 5950 50  0000 C CNN
F 1 "CONN_01X06" V 5100 5600 50  0000 C CNN
F 2 "Custom_Footprints:Screw_Connector_M5" H 5000 5600 50  0001 C CNN
F 3 "" H 5000 5600 50  0000 C CNN
	1    5000 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5800 5550 5800
Connection ~ 4850 5800
Connection ~ 4950 5800
Connection ~ 5050 5800
Connection ~ 5150 5800
Wire Wire Line
	5550 5800 5550 5950
Connection ~ 5250 5800
$Comp
L GND #PWR9
U 1 1 5870FD56
P 5550 5950
F 0 "#PWR9" H 5550 5700 50  0001 C CNN
F 1 "GND" H 5550 5800 50  0000 C CNN
F 2 "" H 5550 5950 50  0000 C CNN
F 3 "" H 5550 5950 50  0000 C CNN
	1    5550 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
