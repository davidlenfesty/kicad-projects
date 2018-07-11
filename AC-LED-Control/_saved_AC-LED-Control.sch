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
LIBS:symbols
LIBS:stm32f030f4p6
LIBS:fod814-d
LIBS:ltv-846s
LIBS:AC-LED-Control-cache
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
L STM32F030F4P6 U102
U 1 1 5B453204
P 2200 1400
F 0 "U102" H 2200 700 60  0000 C CNN
F 1 "STM32F030F4P6" H 2200 1950 60  0000 C CNN
F 2 "" H 2150 1400 60  0000 C CNN
F 3 "" H 2150 1400 60  0000 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
Text Label 2850 1800 0    60   ~ 0
I2C_SCL
Text Label 2850 1900 0    60   ~ 0
I2C_SDA
$Comp
L CONN_01X02 P101
U 1 1 5B453C99
P 1300 4350
F 0 "P101" H 1300 4500 50  0000 C CNN
F 1 "CONN_01X02" V 1400 4350 50  0000 C CNN
F 2 "" H 1300 4350 50  0000 C CNN
F 3 "" H 1300 4350 50  0000 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P102
U 1 1 5B453DC6
P 1300 4900
F 0 "P102" H 1300 5050 50  0000 C CNN
F 1 "CONN_01X02" V 1400 4900 50  0000 C CNN
F 2 "" H 1300 4900 50  0000 C CNN
F 3 "" H 1300 4900 50  0000 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Text Label 1100 4300 2    60   ~ 0
I2C_SCL
Text Label 1100 4400 2    60   ~ 0
I2C_SDA
Text Label 1100 4850 2    60   ~ 0
I2C_SCL
Text Label 1100 4950 2    60   ~ 0
I2C_SDA
Wire Notes Line
	1450 4100 1450 5250
Text Notes 700  4100 0    60   ~ 0
I2C Connectors\n
Text Label 2450 4800 3    60   ~ 0
I2C_SCL
Text Label 2650 4800 3    60   ~ 0
I2C_SDA
$Comp
L R R104
U 1 1 5B453F03
P 2450 4650
F 0 "R104" V 2530 4650 50  0000 C CNN
F 1 "2K" V 2450 4650 50  0000 C CNN
F 2 "" V 2380 4650 50  0000 C CNN
F 3 "" H 2450 4650 50  0000 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 5B453F30
P 2650 4650
F 0 "R105" V 2730 4650 50  0000 C CNN
F 1 "2K" V 2650 4650 50  0000 C CNN
F 2 "" V 2580 4650 50  0000 C CNN
F 3 "" H 2650 4650 50  0000 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR108
U 1 1 5B45401C
P 2550 4350
F 0 "#PWR108" H 2550 4200 50  0001 C CNN
F 1 "+3V3" H 2550 4490 50  0000 C CNN
F 2 "" H 2550 4350 50  0000 C CNN
F 3 "" H 2550 4350 50  0000 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4500 2450 4350
Wire Wire Line
	2450 4350 2650 4350
Wire Wire Line
	2650 4350 2650 4500
Connection ~ 2550 4350
Text Label 1550 1650 2    60   ~ 0
+VDD
Text Label 1550 1550 2    60   ~ 0
+VDDA
Text Label 1050 3150 2    60   ~ 0
+VDDA
Text Label 1050 2500 2    60   ~ 0
+VDD
$Comp
L C C101
U 1 1 5B454AFF
P 1050 2650
F 0 "C101" H 1075 2750 50  0000 L CNN
F 1 "100nF" H 1075 2550 50  0000 L CNN
F 2 "" H 1088 2500 50  0000 C CNN
F 3 "" H 1050 2650 50  0000 C CNN
	1    1050 2650
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 5B454B6E
P 1350 2650
F 0 "C103" H 1375 2750 50  0000 L CNN
F 1 "100nF" H 1375 2550 50  0000 L CNN
F 2 "" H 1388 2500 50  0000 C CNN
F 3 "" H 1350 2650 50  0000 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 5B454BFE
P 1650 2650
F 0 "C105" H 1675 2750 50  0000 L CNN
F 1 "4.7uF" H 1675 2550 50  0000 L CNN
F 2 "" H 1688 2500 50  0000 C CNN
F 3 "" H 1650 2650 50  0000 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Connection ~ 1350 2500
Wire Wire Line
	1050 2500 1650 2500
Wire Wire Line
	1050 2800 1650 2800
Connection ~ 1350 2800
Wire Wire Line
	1650 2800 1650 2900
Wire Wire Line
	1550 1750 1400 1750
Wire Wire Line
	1400 1750 1400 1850
$Comp
L GND #PWR104
U 1 1 5B454DB5
P 1400 1850
F 0 "#PWR104" H 1400 1600 50  0001 C CNN
F 1 "GND" H 1400 1700 50  0000 C CNN
F 2 "" H 1400 1850 50  0000 C CNN
F 3 "" H 1400 1850 50  0000 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR105
U 1 1 5B454DF7
P 1650 2900
F 0 "#PWR105" H 1650 2650 50  0001 C CNN
F 1 "GND" H 1650 2750 50  0000 C CNN
F 2 "" H 1650 2900 50  0000 C CNN
F 3 "" H 1650 2900 50  0000 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 5B454E7E
P 1050 3300
F 0 "C102" H 1075 3400 50  0000 L CNN
F 1 "10nF" H 1075 3200 50  0000 L CNN
F 2 "" H 1088 3150 50  0000 C CNN
F 3 "" H 1050 3300 50  0000 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 5B454ED5
P 1350 3300
F 0 "C104" H 1375 3400 50  0000 L CNN
F 1 "1uF" H 1375 3200 50  0000 L CNN
F 2 "" H 1388 3150 50  0000 C CNN
F 3 "" H 1350 3300 50  0000 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR103
U 1 1 5B454F8F
P 1350 3600
F 0 "#PWR103" H 1350 3350 50  0001 C CNN
F 1 "GND" H 1350 3450 50  0000 C CNN
F 2 "" H 1350 3600 50  0000 C CNN
F 3 "" H 1350 3600 50  0000 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3450 1350 3600
Wire Wire Line
	1050 3450 1350 3450
Wire Wire Line
	1050 3150 1350 3150
Wire Notes Line
	750  2400 1900 2400
Wire Notes Line
	1900 2400 1900 3800
Wire Notes Line
	1900 3800 750  3800
Wire Notes Line
	750  3800 750  2400
Text Notes 750  2400 0    60   ~ 0
Bypass Caps\n
Text Notes 800  3700 0    39   ~ 0
Place close\nto chip.
NoConn ~ 1550 2100
$Comp
L 74HC595 U104
U 1 1 5B45537E
P 8600 1950
F 0 "U104" H 8750 2550 50  0000 C CNN
F 1 "74HC595" H 8600 1350 50  0000 C CNN
F 2 "" H 8600 1950 50  0000 C CNN
F 3 "" H 8600 1950 50  0000 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U103
U 1 1 5B455418
P 6000 1950
F 0 "U103" H 6150 2550 50  0000 C CNN
F 1 "74HC595" H 6000 1350 50  0000 C CNN
F 2 "" H 6000 1950 50  0000 C CNN
F 3 "" H 6000 1950 50  0000 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
Text Label 5100 3300 2    60   ~ 0
CHAN0
Text Label 5100 3400 2    60   ~ 0
CHAN1
Text Label 5100 3500 2    60   ~ 0
CHAN2
Text Label 5100 3600 2    60   ~ 0
CHAN3
Text Label 6700 1900 0    60   ~ 0
CHAN4
Text Label 6700 2000 0    60   ~ 0
CHAN5
Text Label 6700 2100 0    60   ~ 0
CHAN6
Text Label 6700 2200 0    60   ~ 0
CHAN7
Text Label 9300 1500 0    60   ~ 0
CHAN8
Text Label 9300 1600 0    60   ~ 0
CHAN9
Text Label 9300 1700 0    60   ~ 0
CHAN10
Text Label 9300 1800 0    60   ~ 0
CHAN11
Text Label 9300 1900 0    60   ~ 0
CHAN12
Text Label 9300 2000 0    60   ~ 0
CHAN13
Text Label 9300 2100 0    60   ~ 0
CHAN14
Text Label 9300 2200 0    60   ~ 0
CHAN15
Wire Wire Line
	8300 1400 8300 1250
$Comp
L +3V3 #PWR115
U 1 1 5B455E79
P 8300 1250
F 0 "#PWR115" H 8300 1100 50  0001 C CNN
F 1 "+3V3" H 8300 1390 50  0000 C CNN
F 2 "" H 8300 1250 50  0000 C CNN
F 3 "" H 8300 1250 50  0000 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2500 8300 2650
$Comp
L GND #PWR116
U 1 1 5B455F67
P 8300 2650
F 0 "#PWR116" H 8300 2400 50  0001 C CNN
F 1 "GND" H 8300 2500 50  0000 C CNN
F 2 "" H 8300 2650 50  0000 C CNN
F 3 "" H 8300 2650 50  0000 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1400 5700 1250
$Comp
L +3V3 #PWR113
U 1 1 5B456028
P 5700 1250
F 0 "#PWR113" H 5700 1100 50  0001 C CNN
F 1 "+3V3" H 5700 1390 50  0000 C CNN
F 2 "" H 5700 1250 50  0000 C CNN
F 3 "" H 5700 1250 50  0000 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 5700 2650
$Comp
L GND #PWR114
U 1 1 5B4560F7
P 5700 2650
F 0 "#PWR114" H 5700 2400 50  0001 C CNN
F 1 "GND" H 5700 2500 50  0000 C CNN
F 2 "" H 5700 2650 50  0000 C CNN
F 3 "" H 5700 2650 50  0000 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
Text Label 5300 1800 2    60   ~ 0
Shift_~SRCLR
Text Label 5300 1700 2    60   ~ 0
Shift_SRCLK
Text Label 5300 1500 2    60   ~ 0
Shift_SER
Text Label 5300 2000 2    60   ~ 0
Shift_RCLK
Text Label 5300 2100 2    60   ~ 0
Shift_~OE
Wire Wire Line
	6700 2400 7250 2400
Wire Wire Line
	7250 2400 7250 1500
Wire Wire Line
	7250 1500 7900 1500
Text Label 7900 1800 2    60   ~ 0
Shift_~SRCLR
Text Label 7900 1700 2    60   ~ 0
Shift_SRCLK
Text Label 7900 2000 2    60   ~ 0
Shift_RCLK
Text Label 7900 2100 2    60   ~ 0
Shift_~OE
NoConn ~ 9300 2400
Wire Notes Line
	4750 1050 9700 1050
Wire Notes Line
	9700 1050 9700 2900
Wire Notes Line
	9700 2900 4750 2900
Wire Notes Line
	4750 2900 4750 1050
Text Notes 4750 1050 0    60   ~ 0
Shift Registers
Text Label 2850 1000 0    60   ~ 0
Shift_SER
Text Label 2850 1100 0    60   ~ 0
Shift_SRCLK
Text Label 2850 1200 0    60   ~ 0
Shift_~SRCLR
Text Label 2850 1300 0    60   ~ 0
Shift_RCLK
Text Label 2850 1400 0    60   ~ 0
Shift_~OE
Text Label 2850 1500 0    60   ~ 0
ZERO_CROSS
NoConn ~ 2850 1600
NoConn ~ 2850 1700
NoConn ~ 1550 1100
NoConn ~ 1550 1200
Text Label 1550 1300 2    60   ~ 0
STM_~RST
Text Label 1900 4750 0    60   ~ 0
STM_~RST
Wire Wire Line
	1900 4750 1750 4750
Wire Wire Line
	1750 4750 1750 4650
$Comp
L +3V3 #PWR106
U 1 1 5B4571F5
P 1750 4350
F 0 "#PWR106" H 1750 4200 50  0001 C CNN
F 1 "+3V3" H 1750 4490 50  0000 C CNN
F 2 "" H 1750 4350 50  0000 C CNN
F 3 "" H 1750 4350 50  0000 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 5B45725E
P 1750 4500
F 0 "R103" V 1830 4500 50  0000 C CNN
F 1 "10K" V 1750 4500 50  0000 C CNN
F 2 "" V 1680 4500 50  0000 C CNN
F 3 "" H 1750 4500 50  0000 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Text Notes 1600 4100 0    60   ~ 0
Pulldowns/Pullups and Switches
$Comp
L SW_PUSH SW101
U 1 1 5B4574FB
P 1750 5050
F 0 "SW101" H 1900 5160 50  0000 C CNN
F 1 "SW_PUSH" H 1750 4970 50  0000 C CNN
F 2 "" H 1750 5050 50  0000 C CNN
F 3 "" H 1750 5050 50  0000 C CNN
	1    1750 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR107
U 1 1 5B4575F8
P 1750 5350
F 0 "#PWR107" H 1750 5100 50  0001 C CNN
F 1 "GND" H 1750 5200 50  0000 C CNN
F 2 "" H 1750 5350 50  0000 C CNN
F 3 "" H 1750 5350 50  0000 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	1450 4100 700  4100
Wire Notes Line
	700  4100 700  5250
Wire Notes Line
	700  5250 1450 5250
Wire Wire Line
	1550 1000 800  1000
Wire Wire Line
	800  1000 800  1250
$Comp
L GND #PWR101
U 1 1 5B45876A
P 800 1250
F 0 "#PWR101" H 800 1000 50  0001 C CNN
F 1 "GND" H 800 1100 50  0000 C CNN
F 2 "" H 800 1250 50  0000 C CNN
F 3 "" H 800 1250 50  0000 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
Text Label 2850 2000 0    60   ~ 0
STM_SWDIO
Text Label 2850 2100 0    60   ~ 0
STM_SWCLK
Text Label 2650 2600 0    60   ~ 0
STM_SWDIO
Text Label 2650 2700 0    60   ~ 0
STM_SWCLK
Text Notes 2300 2450 0    60   ~ 0
SWD Connector\n
$Comp
L CONN_01X04 P103
U 1 1 5B459213
P 2450 2750
F 0 "P103" H 2450 2500 50  0000 C CNN
F 1 "CONN_01X04" V 2550 2750 50  0000 C CNN
F 2 "" H 2450 2750 50  0000 C CNN
F 3 "" H 2450 2750 50  0000 C CNN
	1    2450 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 2800 3300 2800
Wire Wire Line
	3300 2800 3300 2700
$Comp
L +3V3 #PWR112
U 1 1 5B4593A7
P 3300 2700
F 0 "#PWR112" H 3300 2550 50  0001 C CNN
F 1 "+3V3" H 3300 2840 50  0000 C CNN
F 2 "" H 3300 2700 50  0000 C CNN
F 3 "" H 3300 2700 50  0000 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2900 2900 2900
Wire Wire Line
	2900 2900 2900 3000
$Comp
L GND #PWR111
U 1 1 5B459412
P 2900 3000
F 0 "#PWR111" H 2900 2750 50  0001 C CNN
F 1 "GND" H 2900 2850 50  0000 C CNN
F 2 "" H 2900 3000 50  0000 C CNN
F 3 "" H 2900 3000 50  0000 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	2300 2450 3450 2450
Wire Notes Line
	3450 2450 3450 3250
Wire Notes Line
	3450 3250 2300 3250
Wire Notes Line
	2300 3250 2300 2450
Text Notes 650  6400 0    60   ~ 0
Zero Cross Detector
$Comp
L R R101
U 1 1 5B46350A
P 1500 6800
F 0 "R101" V 1580 6800 50  0000 C CNN
F 1 "16K" V 1500 6800 50  0000 C CNN
F 2 "" V 1430 6800 50  0000 C CNN
F 3 "" H 1500 6800 50  0000 C CNN
	1    1500 6800
	0    1    1    0   
$EndComp
$Comp
L FOD814-D U101
U 1 1 5B46379C
P 2050 7100
F 0 "U101" H 2050 6850 60  0000 C CNN
F 1 "FOD814-D" H 2000 7550 60  0000 C CNN
F 2 "" H 2000 7100 60  0000 C CNN
F 3 "" H 2000 7100 60  0000 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 5B463817
P 1500 7200
F 0 "R102" V 1580 7200 50  0000 C CNN
F 1 "16K" V 1500 7200 50  0000 C CNN
F 2 "" V 1430 7200 50  0000 C CNN
F 3 "" H 1500 7200 50  0000 C CNN
	1    1500 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6800 1000 6800
Wire Wire Line
	1350 7200 1000 7200
Wire Wire Line
	2400 6800 2900 6800
$Comp
L R R106
U 1 1 5B463CCD
P 2650 6650
F 0 "R106" V 2730 6650 50  0000 C CNN
F 1 "2K" V 2650 6650 50  0000 C CNN
F 2 "" V 2580 6650 50  0000 C CNN
F 3 "" H 2650 6650 50  0000 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR109
U 1 1 5B463D3E
P 2650 6500
F 0 "#PWR109" H 2650 6350 50  0001 C CNN
F 1 "+3V3" H 2650 6640 50  0000 C CNN
F 2 "" H 2650 6500 50  0000 C CNN
F 3 "" H 2650 6500 50  0000 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
Connection ~ 2650 6800
Text Label 2900 6800 0    60   ~ 0
ZERO_CROSS
Wire Wire Line
	2400 7200 2650 7200
Wire Wire Line
	2650 7200 2650 7300
$Comp
L GND #PWR110
U 1 1 5B464157
P 2650 7300
F 0 "#PWR110" H 2650 7050 50  0001 C CNN
F 1 "GND" H 2650 7150 50  0000 C CNN
F 2 "" H 2650 7300 50  0000 C CNN
F 3 "" H 2650 7300 50  0000 C CNN
	1    2650 7300
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  6300 3500 6300
Wire Notes Line
	3500 6300 3500 7500
Wire Notes Line
	3500 7500 650  7500
Wire Notes Line
	1600 4100 2850 4100
Wire Notes Line
	2850 4100 2850 5600
Wire Notes Line
	2850 5600 1600 5600
Wire Notes Line
	1600 5600 1600 4100
Wire Notes Line
	700  750  3500 750 
Wire Notes Line
	3500 750  3500 3850
Wire Notes Line
	3500 3850 700  3850
Wire Notes Line
	700  3850 700  750 
Text Notes 2700 3850 0    60   ~ 0
Processor Block
Text Notes 2900 7150 0    39   ~ 0
Pulses high when\nAC crosses 0V.
Text Notes 2350 3200 0    39   ~ 0
Can also be\nUSART
Wire Wire Line
	950  1650 1550 1650
Wire Wire Line
	1550 1550 1150 1550
Wire Wire Line
	1150 1550 1150 1650
Connection ~ 1150 1650
$Comp
L +3V3 #PWR102
U 1 1 5B465D50
P 950 1650
F 0 "#PWR102" H 950 1500 50  0001 C CNN
F 1 "+3V3" H 950 1790 50  0000 C CNN
F 2 "" H 950 1650 50  0000 C CNN
F 3 "" H 950 1650 50  0000 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
Text Notes 6200 1250 0    39   ~ 0
SERCLK clocks in data from SER\nRCLK transfers data from shift registers\nSRCLR clears shift registers (active low)
Text Notes 1950 5450 0    39   ~ 0
I2C Pullups do not have \nto be populated\nif pullups exist elsewhere.
$Sheet
S 5350 3200 600  900 
U 5B46698C
F0 "Output-BankA" 39
F1 "Output-BankA.sch" 39
F2 "OUT-A" I L 5350 3300 39 
F3 "OUT-B" I L 5350 3400 39 
F4 "OUT-C" I L 5350 3500 39 
F5 "OUT-D" I L 5350 3600 39 
F6 "OUT-E" I L 5350 3700 39 
F7 "OUT-F" I L 5350 3800 39 
F8 "OUT-G" I L 5350 3900 39 
F9 "OUT-H" I L 5350 4000 39 
$EndSheet
Wire Wire Line
	5350 3300 5100 3300
Wire Wire Line
	5350 3400 5100 3400
Wire Wire Line
	5350 3500 5100 3500
Wire Wire Line
	5350 3600 5100 3600
Text Label 6700 1500 0    60   ~ 0
CHAN0
Text Label 6700 1600 0    60   ~ 0
CHAN1
Text Label 6700 1700 0    60   ~ 0
CHAN2
Text Label 6700 1800 0    60   ~ 0
CHAN3
Text Label 5100 3700 2    60   ~ 0
CHAN4
Text Label 5100 3800 2    60   ~ 0
CHAN5
Text Label 5100 3900 2    60   ~ 0
CHAN6
Text Label 5100 4000 2    60   ~ 0
CHAN7
Wire Wire Line
	5350 3700 5100 3700
Wire Wire Line
	5350 3800 5100 3800
Wire Wire Line
	5350 3900 5100 3900
Wire Wire Line
	5350 4000 5100 4000
$Sheet
S 7150 3200 600  900 
U 5B477E02
F0 "Output-BankB" 39
F1 "Output-BankB.sch" 39
F2 "OUT-A" I L 7150 3300 39 
F3 "OUT-B" I L 7150 3400 39 
F4 "OUT-C" I L 7150 3500 39 
F5 "OUT-D" I L 7150 3600 39 
F6 "OUT-E" I L 7150 3700 39 
F7 "OUT-F" I L 7150 3800 39 
F8 "OUT-G" I L 7150 3900 39 
F9 "OUT-H" I L 7150 4000 39 
$EndSheet
Wire Wire Line
	7150 3300 6900 3300
Wire Wire Line
	7150 3400 6900 3400
Wire Wire Line
	7150 3500 6900 3500
Wire Wire Line
	7150 3600 6900 3600
Wire Wire Line
	7150 3700 6900 3700
Wire Wire Line
	7150 3800 6900 3800
Wire Wire Line
	7150 3900 6900 3900
Wire Wire Line
	7150 4000 6900 4000
Text Label 6900 3300 2    60   ~ 0
CHAN8
Text Label 6900 3400 2    60   ~ 0
CHAN9
Text Label 6900 3500 2    60   ~ 0
CHAN10
Text Label 6900 3600 2    60   ~ 0
CHAN11
Text Label 6900 3700 2    60   ~ 0
CHAN12
Text Label 6900 3800 2    60   ~ 0
CHAN13
Text Label 6900 3900 2    60   ~ 0
CHAN14
Text Label 6900 4000 2    60   ~ 0
CHAN15
Wire Notes Line
	4750 3100 7900 3100
Wire Notes Line
	7900 3100 7900 4200
Wire Notes Line
	7900 4200 4750 4200
Wire Notes Line
	4750 4200 4750 3100
Text Notes 4750 3100 0    59   ~ 0
TRIAC Outputs
Text GLabel 1000 6800 0    59   Input ~ 0
AC-H
Text GLabel 1000 7200 0    59   Input ~ 0
AC-N
Wire Notes Line
	650  7500 650  6300
$Comp
L CONN_01X02 P104
U 1 1 5B47C991
P 5500 5200
F 0 "P104" H 5500 5350 50  0000 C CNN
F 1 "CONN_01X02" V 5600 5200 50  0000 C CNN
F 2 "" H 5500 5200 50  0000 C CNN
F 3 "" H 5500 5200 50  0000 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5150 5000 5150
Wire Wire Line
	5300 5250 5000 5250
Text GLabel 5000 5150 0    59   Input ~ 0
AC-H
Text GLabel 5000 5250 0    59   Input ~ 0
AC-N
$EndSCHEMATC
