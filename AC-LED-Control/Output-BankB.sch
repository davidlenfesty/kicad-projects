EESchema Schematic File Version 2
LIBS:AC-LED-Control-rescue
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
LIBS:power_reg
LIBS:AC-LED-Control-cache
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
Text HLabel 2600 1650 0    39   Input ~ 0
OUT-A
Text HLabel 2600 2600 0    39   Input ~ 0
OUT-B
Text HLabel 2600 3550 0    39   Input ~ 0
OUT-C
Text HLabel 2600 4500 0    39   Input ~ 0
OUT-D
$Comp
L R R203
U 1 1 5B46AD18
P 2950 1650
AR Path="/5B46698C/5B46AD18" Ref="R203"  Part="1" 
AR Path="/5B5700D7/5B46AD18" Ref="R303"  Part="1" 
F 0 "R303" V 3030 1650 50  0000 C CNN
F 1 "100" V 2950 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0000 C CNN
	1    2950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1650 3800 1650
Wire Wire Line
	2800 1650 2600 1650
$Comp
L R R207
U 1 1 5B46ADE1
P 2950 2600
AR Path="/5B46698C/5B46ADE1" Ref="R207"  Part="1" 
AR Path="/5B5700D7/5B46ADE1" Ref="R307"  Part="1" 
F 0 "R307" V 3030 2600 50  0000 C CNN
F 1 "100" V 2950 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 2600 50  0001 C CNN
F 3 "" H 2950 2600 50  0000 C CNN
	1    2950 2600
	0    1    1    0   
$EndComp
$Comp
L R R211
U 1 1 5B46AE05
P 2950 3550
AR Path="/5B46698C/5B46AE05" Ref="R211"  Part="1" 
AR Path="/5B5700D7/5B46AE05" Ref="R311"  Part="1" 
F 0 "R311" V 3030 3550 50  0000 C CNN
F 1 "100" V 2950 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0000 C CNN
	1    2950 3550
	0    1    1    0   
$EndComp
$Comp
L R R215
U 1 1 5B46AE2D
P 2950 4500
AR Path="/5B46698C/5B46AE2D" Ref="R215"  Part="1" 
AR Path="/5B5700D7/5B46AE2D" Ref="R315"  Part="1" 
F 0 "R315" V 3030 4500 50  0000 C CNN
F 1 "100" V 2950 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0000 C CNN
	1    2950 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2600 3800 2600
Wire Wire Line
	3100 3550 3800 3550
Wire Wire Line
	3100 4500 3800 4500
Wire Wire Line
	2800 2600 2600 2600
Wire Wire Line
	2800 3550 2600 3550
Wire Wire Line
	2800 4500 2600 4500
$Comp
L TRIAC U201
U 1 1 5B46B23B
P 4300 1450
AR Path="/5B46698C/5B46B23B" Ref="U201"  Part="1" 
AR Path="/5B5700D7/5B46B23B" Ref="U301"  Part="1" 
F 0 "U301" H 4050 1800 50  0000 C CNN
F 1 "TRIAC" H 4000 1200 50  0000 C CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0000 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 5B46B7A0
P 3750 1050
AR Path="/5B46698C/5B46B7A0" Ref="R201"  Part="1" 
AR Path="/5B5700D7/5B46B7A0" Ref="R301"  Part="1" 
F 0 "R301" V 3830 1050 50  0000 C CNN
F 1 "56" V 3750 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 1050 50  0001 C CNN
F 3 "" H 3750 1050 50  0000 C CNN
	1    3750 1050
	0    1    1    0   
$EndComp
$Comp
L C F201
U 1 1 5B46B7E2
P 3500 1350
AR Path="/5B46698C/5B46B7E2" Ref="F201"  Part="1" 
AR Path="/5B5700D7/5B46B7E2" Ref="F301"  Part="1" 
F 0 "F301" H 3525 1450 50  0000 L CNN
F 1 "22n" H 3525 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3538 1200 50  0001 C CNN
F 3 "" H 3500 1350 50  0000 C CNN
	1    3500 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1050 3500 1200
Wire Wire Line
	4300 1800 4300 1700
Wire Wire Line
	3500 1500 3500 1800
$Comp
L TRIAC U203
U 1 1 5B46BFA2
P 4300 2400
AR Path="/5B46698C/5B46BFA2" Ref="U203"  Part="1" 
AR Path="/5B5700D7/5B46BFA2" Ref="U303"  Part="1" 
F 0 "U303" H 4050 2750 50  0000 C CNN
F 1 "TRIAC" H 4000 2150 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0000 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 5B46BFAE
P 3750 2000
AR Path="/5B46698C/5B46BFAE" Ref="R205"  Part="1" 
AR Path="/5B5700D7/5B46BFAE" Ref="R305"  Part="1" 
F 0 "R305" V 3830 2000 50  0000 C CNN
F 1 "56" V 3750 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0000 C CNN
	1    3750 2000
	0    1    1    0   
$EndComp
$Comp
L C F203
U 1 1 5B46BFB4
P 3500 2300
AR Path="/5B46698C/5B46BFB4" Ref="F203"  Part="1" 
AR Path="/5B5700D7/5B46BFB4" Ref="F303"  Part="1" 
F 0 "F303" H 3525 2400 50  0000 L CNN
F 1 "22n" H 3525 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3538 2150 50  0001 C CNN
F 3 "" H 3500 2300 50  0000 C CNN
	1    3500 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2000 3500 2150
Wire Wire Line
	4300 2750 4300 2650
Wire Wire Line
	3500 2450 3500 2750
$Comp
L TRIAC U205
U 1 1 5B46C433
P 4300 3350
AR Path="/5B46698C/5B46C433" Ref="U205"  Part="1" 
AR Path="/5B5700D7/5B46C433" Ref="U305"  Part="1" 
F 0 "U305" H 4050 3700 50  0000 C CNN
F 1 "TRIAC" H 4000 3100 50  0000 C CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0000 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L R R209
U 1 1 5B46C43F
P 3750 2950
AR Path="/5B46698C/5B46C43F" Ref="R209"  Part="1" 
AR Path="/5B5700D7/5B46C43F" Ref="R309"  Part="1" 
F 0 "R309" V 3830 2950 50  0000 C CNN
F 1 "56" V 3750 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0000 C CNN
	1    3750 2950
	0    1    1    0   
$EndComp
$Comp
L C F205
U 1 1 5B46C445
P 3500 3250
AR Path="/5B46698C/5B46C445" Ref="F205"  Part="1" 
AR Path="/5B5700D7/5B46C445" Ref="F305"  Part="1" 
F 0 "F305" H 3525 3350 50  0000 L CNN
F 1 "22n" H 3525 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3538 3100 50  0001 C CNN
F 3 "" H 3500 3250 50  0000 C CNN
	1    3500 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2950 3500 3100
Wire Wire Line
	4300 3700 4300 3600
Wire Wire Line
	3500 3400 3500 3700
$Comp
L TRIAC U207
U 1 1 5B46C45F
P 4300 4300
AR Path="/5B46698C/5B46C45F" Ref="U207"  Part="1" 
AR Path="/5B5700D7/5B46C45F" Ref="U307"  Part="1" 
F 0 "U307" H 4050 4650 50  0000 C CNN
F 1 "TRIAC" H 4000 4050 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L R R213
U 1 1 5B46C46B
P 3750 3900
AR Path="/5B46698C/5B46C46B" Ref="R213"  Part="1" 
AR Path="/5B5700D7/5B46C46B" Ref="R313"  Part="1" 
F 0 "R313" V 3830 3900 50  0000 C CNN
F 1 "56" V 3750 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0000 C CNN
	1    3750 3900
	0    1    1    0   
$EndComp
$Comp
L C F207
U 1 1 5B46C471
P 3500 4200
AR Path="/5B46698C/5B46C471" Ref="F207"  Part="1" 
AR Path="/5B5700D7/5B46C471" Ref="F307"  Part="1" 
F 0 "F307" H 3525 4300 50  0000 L CNN
F 1 "22n" H 3525 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3538 4050 50  0001 C CNN
F 3 "" H 3500 4200 50  0000 C CNN
	1    3500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3900 3500 4050
Wire Wire Line
	4300 4650 4300 4550
Wire Wire Line
	3500 4350 3500 4650
Text GLabel 4300 1800 2    39   Input ~ 0
AC-N
Text GLabel 4300 2750 2    39   Input ~ 0
AC-N
Text GLabel 4300 3700 2    39   Input ~ 0
AC-N
Text GLabel 4300 4650 2    39   Input ~ 0
AC-N
$Comp
L CONN_01X02 P201
U 1 1 5B4722B1
P 5000 800
AR Path="/5B46698C/5B4722B1" Ref="P201"  Part="1" 
AR Path="/5B5700D7/5B4722B1" Ref="P301"  Part="1" 
F 0 "P301" H 5000 950 50  0000 C CNN
F 1 "CONN_01X02" V 5100 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5000 800 50  0001 C CNN
F 3 "" H 5000 800 50  0000 C CNN
	1    5000 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1050 4950 1000
Connection ~ 4300 1050
Text Label 4300 1050 0    39   ~ 0
AC_LOAD-A
Wire Wire Line
	5050 1000 5050 1350
Text GLabel 5050 1350 3    39   Input ~ 0
AC-H
$Comp
L CONN_01X02 P205
U 1 1 5B472657
P 5000 2700
AR Path="/5B46698C/5B472657" Ref="P205"  Part="1" 
AR Path="/5B5700D7/5B472657" Ref="P305"  Part="1" 
F 0 "P305" H 5000 2850 50  0000 C CNN
F 1 "CONN_01X02" V 5100 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0000 C CNN
	1    5000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2950 4950 2900
Wire Wire Line
	5050 2900 5050 3250
Connection ~ 4300 2000
Text GLabel 5050 3250 3    39   Input ~ 0
AC-H
Connection ~ 4300 2950
Wire Wire Line
	3900 2950 4950 2950
Wire Wire Line
	3900 1050 4950 1050
$Comp
L CONN_01X02 P207
U 1 1 5B472C67
P 5000 3650
AR Path="/5B46698C/5B472C67" Ref="P207"  Part="1" 
AR Path="/5B5700D7/5B472C67" Ref="P307"  Part="1" 
F 0 "P307" H 5000 3800 50  0000 C CNN
F 1 "CONN_01X02" V 5100 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0000 C CNN
	1    5000 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3900 4950 3850
Wire Wire Line
	5050 3850 5050 4200
Text GLabel 5050 4200 3    39   Input ~ 0
AC-H
Wire Wire Line
	3900 3900 4950 3900
Connection ~ 4300 3900
$Comp
L CONN_01X02 P203
U 1 1 5B472F34
P 5000 1750
AR Path="/5B46698C/5B472F34" Ref="P203"  Part="1" 
AR Path="/5B5700D7/5B472F34" Ref="P303"  Part="1" 
F 0 "P303" H 5000 1900 50  0000 C CNN
F 1 "CONN_01X02" V 5100 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0000 C CNN
	1    5000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2000 4950 1950
Wire Wire Line
	5050 1950 5050 2300
Text GLabel 5050 2300 3    39   Input ~ 0
AC-H
Wire Wire Line
	3900 2000 4950 2000
Text Label 4300 2000 0    39   ~ 0
AC_LOAD-B
Text Label 4300 2950 0    39   ~ 0
AC_LOAD-C
Text Label 4300 3900 0    39   ~ 0
AC_LOAD-D
Text HLabel 7500 1650 0    39   Input ~ 0
OUT-E
Text HLabel 7500 2600 0    39   Input ~ 0
OUT-F
Text HLabel 7500 3550 0    39   Input ~ 0
OUT-G
Text HLabel 7500 4500 0    39   Input ~ 0
OUT-H
$Comp
L R R204
U 1 1 5B4747CE
P 7850 1650
AR Path="/5B46698C/5B4747CE" Ref="R204"  Part="1" 
AR Path="/5B5700D7/5B4747CE" Ref="R304"  Part="1" 
F 0 "R304" V 7930 1650 50  0000 C CNN
F 1 "100" V 7850 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0000 C CNN
	1    7850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1650 8700 1650
Wire Wire Line
	7700 1650 7500 1650
$Comp
L R R208
U 1 1 5B4747D6
P 7850 2600
AR Path="/5B46698C/5B4747D6" Ref="R208"  Part="1" 
AR Path="/5B5700D7/5B4747D6" Ref="R308"  Part="1" 
F 0 "R308" V 7930 2600 50  0000 C CNN
F 1 "100" V 7850 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0000 C CNN
	1    7850 2600
	0    1    1    0   
$EndComp
$Comp
L R R212
U 1 1 5B4747DC
P 7850 3550
AR Path="/5B46698C/5B4747DC" Ref="R212"  Part="1" 
AR Path="/5B5700D7/5B4747DC" Ref="R312"  Part="1" 
F 0 "R312" V 7930 3550 50  0000 C CNN
F 1 "100" V 7850 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0000 C CNN
	1    7850 3550
	0    1    1    0   
$EndComp
$Comp
L R R216
U 1 1 5B4747E2
P 7850 4500
AR Path="/5B46698C/5B4747E2" Ref="R216"  Part="1" 
AR Path="/5B5700D7/5B4747E2" Ref="R316"  Part="1" 
F 0 "R316" V 7930 4500 50  0000 C CNN
F 1 "100" V 7850 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0000 C CNN
	1    7850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2600 8700 2600
Wire Wire Line
	8000 3550 8700 3550
Wire Wire Line
	8000 4500 8700 4500
Wire Wire Line
	7700 2600 7500 2600
Wire Wire Line
	7700 3550 7500 3550
Wire Wire Line
	7700 4500 7500 4500
$Comp
L TRIAC U202
U 1 1 5B4747FB
P 9200 1450
AR Path="/5B46698C/5B4747FB" Ref="U202"  Part="1" 
AR Path="/5B5700D7/5B4747FB" Ref="U302"  Part="1" 
F 0 "U302" H 8950 1800 50  0000 C CNN
F 1 "TRIAC" H 8900 1200 50  0000 C CNN
F 2 "" H 9200 1450 50  0001 C CNN
F 3 "" H 9200 1450 50  0000 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 5B474807
P 8650 1050
AR Path="/5B46698C/5B474807" Ref="R202"  Part="1" 
AR Path="/5B5700D7/5B474807" Ref="R302"  Part="1" 
F 0 "R302" V 8730 1050 50  0000 C CNN
F 1 "56" V 8650 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8580 1050 50  0001 C CNN
F 3 "" H 8650 1050 50  0000 C CNN
	1    8650 1050
	0    1    1    0   
$EndComp
$Comp
L C F202
U 1 1 5B47480D
P 8400 1350
AR Path="/5B46698C/5B47480D" Ref="F202"  Part="1" 
AR Path="/5B5700D7/5B47480D" Ref="F302"  Part="1" 
F 0 "F302" H 8425 1450 50  0000 L CNN
F 1 "22n" H 8425 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8438 1200 50  0001 C CNN
F 3 "" H 8400 1350 50  0000 C CNN
	1    8400 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1050 8400 1200
Wire Wire Line
	9200 1800 9200 1700
Wire Wire Line
	8400 1500 8400 1800
$Comp
L TRIAC U204
U 1 1 5B474824
P 9200 2400
AR Path="/5B46698C/5B474824" Ref="U204"  Part="1" 
AR Path="/5B5700D7/5B474824" Ref="U304"  Part="1" 
F 0 "U304" H 8950 2750 50  0000 C CNN
F 1 "TRIAC" H 8900 2150 50  0000 C CNN
F 2 "" H 9200 2400 50  0001 C CNN
F 3 "" H 9200 2400 50  0000 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 5B474830
P 8650 2000
AR Path="/5B46698C/5B474830" Ref="R206"  Part="1" 
AR Path="/5B5700D7/5B474830" Ref="R306"  Part="1" 
F 0 "R306" V 8730 2000 50  0000 C CNN
F 1 "56" V 8650 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8580 2000 50  0001 C CNN
F 3 "" H 8650 2000 50  0000 C CNN
	1    8650 2000
	0    1    1    0   
$EndComp
$Comp
L C F204
U 1 1 5B474836
P 8400 2300
AR Path="/5B46698C/5B474836" Ref="F204"  Part="1" 
AR Path="/5B5700D7/5B474836" Ref="F304"  Part="1" 
F 0 "F304" H 8425 2400 50  0000 L CNN
F 1 "22n" H 8425 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8438 2150 50  0001 C CNN
F 3 "" H 8400 2300 50  0000 C CNN
	1    8400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2000 8400 2150
Wire Wire Line
	9200 2750 9200 2650
Wire Wire Line
	8400 2450 8400 2750
$Comp
L TRIAC U206
U 1 1 5B47484D
P 9200 3350
AR Path="/5B46698C/5B47484D" Ref="U206"  Part="1" 
AR Path="/5B5700D7/5B47484D" Ref="U306"  Part="1" 
F 0 "U306" H 8950 3700 50  0000 C CNN
F 1 "TRIAC" H 8900 3100 50  0000 C CNN
F 2 "" H 9200 3350 50  0001 C CNN
F 3 "" H 9200 3350 50  0000 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
$Comp
L R R210
U 1 1 5B474859
P 8650 2950
AR Path="/5B46698C/5B474859" Ref="R210"  Part="1" 
AR Path="/5B5700D7/5B474859" Ref="R310"  Part="1" 
F 0 "R310" V 8730 2950 50  0000 C CNN
F 1 "56" V 8650 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8580 2950 50  0001 C CNN
F 3 "" H 8650 2950 50  0000 C CNN
	1    8650 2950
	0    1    1    0   
$EndComp
$Comp
L C F206
U 1 1 5B47485F
P 8400 3250
AR Path="/5B46698C/5B47485F" Ref="F206"  Part="1" 
AR Path="/5B5700D7/5B47485F" Ref="F306"  Part="1" 
F 0 "F306" H 8425 3350 50  0000 L CNN
F 1 "22n" H 8425 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8438 3100 50  0001 C CNN
F 3 "" H 8400 3250 50  0000 C CNN
	1    8400 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2950 8400 3100
Wire Wire Line
	9200 3700 9200 3600
Wire Wire Line
	8400 3400 8400 3700
$Comp
L TRIAC U208
U 1 1 5B474876
P 9200 4300
AR Path="/5B46698C/5B474876" Ref="U208"  Part="1" 
AR Path="/5B5700D7/5B474876" Ref="U308"  Part="1" 
F 0 "U308" H 8950 4650 50  0000 C CNN
F 1 "TRIAC" H 8900 4050 50  0000 C CNN
F 2 "" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0000 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
$Comp
L R R214
U 1 1 5B474882
P 8650 3900
AR Path="/5B46698C/5B474882" Ref="R214"  Part="1" 
AR Path="/5B5700D7/5B474882" Ref="R314"  Part="1" 
F 0 "R314" V 8730 3900 50  0000 C CNN
F 1 "56" V 8650 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8580 3900 50  0001 C CNN
F 3 "" H 8650 3900 50  0000 C CNN
	1    8650 3900
	0    1    1    0   
$EndComp
$Comp
L C F208
U 1 1 5B474888
P 8400 4200
AR Path="/5B46698C/5B474888" Ref="F208"  Part="1" 
AR Path="/5B5700D7/5B474888" Ref="F308"  Part="1" 
F 0 "F308" H 8425 4300 50  0000 L CNN
F 1 "22n" H 8425 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8438 4050 50  0001 C CNN
F 3 "" H 8400 4200 50  0000 C CNN
	1    8400 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3900 8400 4050
Wire Wire Line
	9200 4650 9200 4550
Text GLabel 9200 1800 2    39   Input ~ 0
AC-N
Text GLabel 9200 2750 2    39   Input ~ 0
AC-N
Text GLabel 9200 3700 2    39   Input ~ 0
AC-N
Text GLabel 9200 4650 2    39   Input ~ 0
AC-N
$Comp
L CONN_01X02 P202
U 1 1 5B4748B9
P 9900 800
AR Path="/5B46698C/5B4748B9" Ref="P202"  Part="1" 
AR Path="/5B5700D7/5B4748B9" Ref="P302"  Part="1" 
F 0 "P302" H 9900 950 50  0000 C CNN
F 1 "CONN_01X02" V 10000 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9900 800 50  0001 C CNN
F 3 "" H 9900 800 50  0000 C CNN
	1    9900 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 1050 9850 1000
Connection ~ 9200 1050
Text Label 9200 1050 0    39   ~ 0
AC_LOAD-E
Wire Wire Line
	9950 1000 9950 1350
Text GLabel 9950 1350 3    39   Input ~ 0
AC-H
$Comp
L CONN_01X02 P206
U 1 1 5B4748C4
P 9900 2700
AR Path="/5B46698C/5B4748C4" Ref="P206"  Part="1" 
AR Path="/5B5700D7/5B4748C4" Ref="P306"  Part="1" 
F 0 "P306" H 9900 2850 50  0000 C CNN
F 1 "CONN_01X02" V 10000 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9900 2700 50  0001 C CNN
F 3 "" H 9900 2700 50  0000 C CNN
	1    9900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 2950 9850 2900
Wire Wire Line
	9950 2900 9950 3250
Connection ~ 9200 2000
Text GLabel 9950 3250 3    39   Input ~ 0
AC-H
Connection ~ 9200 2950
Wire Wire Line
	8800 2950 9850 2950
Wire Wire Line
	8800 1050 9850 1050
$Comp
L CONN_01X02 P208
U 1 1 5B4748D1
P 9900 3650
AR Path="/5B46698C/5B4748D1" Ref="P208"  Part="1" 
AR Path="/5B5700D7/5B4748D1" Ref="P308"  Part="1" 
F 0 "P308" H 9900 3800 50  0000 C CNN
F 1 "CONN_01X02" V 10000 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0000 C CNN
	1    9900 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 3900 9850 3850
Wire Wire Line
	9950 3850 9950 4200
Text GLabel 9950 4200 3    39   Input ~ 0
AC-H
Wire Wire Line
	8800 3900 9850 3900
Connection ~ 9200 3900
$Comp
L CONN_01X02 P204
U 1 1 5B4748DC
P 9900 1750
AR Path="/5B46698C/5B4748DC" Ref="P204"  Part="1" 
AR Path="/5B5700D7/5B4748DC" Ref="P304"  Part="1" 
F 0 "P304" H 9900 1900 50  0000 C CNN
F 1 "CONN_01X02" V 10000 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9900 1750 50  0001 C CNN
F 3 "" H 9900 1750 50  0000 C CNN
	1    9900 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 2000 9850 1950
Wire Wire Line
	9950 1950 9950 2300
Text GLabel 9950 2300 3    39   Input ~ 0
AC-H
Wire Wire Line
	8800 2000 9850 2000
Text Label 9200 2000 0    39   ~ 0
AC_LOAD-F
Text Label 9200 2950 0    39   ~ 0
AC_LOAD-G
Text Label 9200 3900 0    39   ~ 0
AC_LOAD-H
Wire Wire Line
	3500 1800 4300 1800
Wire Wire Line
	3600 1050 3500 1050
Wire Wire Line
	3600 2000 3500 2000
Wire Wire Line
	3500 2750 4300 2750
Wire Wire Line
	3500 3700 4300 3700
Wire Wire Line
	3600 2950 3500 2950
Wire Wire Line
	3500 4650 4300 4650
Wire Wire Line
	3500 3900 3600 3900
Wire Wire Line
	8400 1800 9200 1800
Wire Wire Line
	8400 1050 8500 1050
Wire Wire Line
	8400 2000 8500 2000
Wire Wire Line
	8400 2750 9200 2750
Wire Wire Line
	8400 3700 9200 3700
Wire Wire Line
	8400 2950 8500 2950
Wire Wire Line
	8400 4350 8400 4650
Wire Wire Line
	8400 4650 9200 4650
Wire Wire Line
	8400 3900 8500 3900
$EndSCHEMATC
