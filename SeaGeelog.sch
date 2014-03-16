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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS244 U1
U 1 1 53092024
P 3600 2300
F 0 "U1" H 3650 2100 60  0000 C CNN
F 1 "74LS244" H 3700 1900 60  0000 C CNN
F 2 "~" H 3600 2300 60  0000 C CNN
F 3 "~" H 3600 2300 60  0000 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U3
U 1 1 53092071
P 7700 2150
F 0 "U3" H 7800 2650 60  0000 C CNN
F 1 "74HC138" H 7850 1601 60  0000 C CNN
F 2 "~" H 7700 2150 60  0000 C CNN
F 3 "~" H 7700 2150 60  0000 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 530921B3
P 5600 3250
F 0 "R5" V 5680 3250 40  0000 C CNN
F 1 "470" V 5607 3251 40  0000 C CNN
F 2 "~" V 5530 3250 30  0000 C CNN
F 3 "~" H 5600 3250 30  0000 C CNN
	1    5600 3250
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 530921C9
P 5850 3250
F 0 "R6" V 5930 3250 40  0000 C CNN
F 1 "470" V 5857 3251 40  0000 C CNN
F 2 "~" V 5780 3250 30  0000 C CNN
F 3 "~" H 5850 3250 30  0000 C CNN
	1    5850 3250
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 530921D8
P 6100 3250
F 0 "R7" V 6180 3250 40  0000 C CNN
F 1 "470" V 6107 3251 40  0000 C CNN
F 2 "~" V 6030 3250 30  0000 C CNN
F 3 "~" H 6100 3250 30  0000 C CNN
	1    6100 3250
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 530922A4
P 5200 3600
F 0 "R2" V 5280 3600 40  0000 C CNN
F 1 "1.5k" V 5207 3601 40  0000 C CNN
F 2 "~" V 5130 3600 30  0000 C CNN
F 3 "~" H 5200 3600 30  0000 C CNN
	1    5200 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 530922B3
P 5200 3750
F 0 "R3" V 5280 3750 40  0000 C CNN
F 1 "1.5k" V 5207 3751 40  0000 C CNN
F 2 "~" V 5130 3750 30  0000 C CNN
F 3 "~" H 5200 3750 30  0000 C CNN
	1    5200 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 530922C2
P 5200 3900
F 0 "R4" V 5280 3900 40  0000 C CNN
F 1 "1.5k" V 5207 3901 40  0000 C CNN
F 2 "~" V 5130 3900 30  0000 C CNN
F 3 "~" H 5200 3900 30  0000 C CNN
	1    5200 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 530922D1
P 6700 3750
F 0 "R8" V 6780 3750 40  0000 C CNN
F 1 "2k" V 6707 3751 40  0000 C CNN
F 2 "~" V 6630 3750 30  0000 C CNN
F 3 "~" H 6700 3750 30  0000 C CNN
	1    6700 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 530922E0
P 5100 4350
F 0 "R1" V 5180 4350 40  0000 C CNN
F 1 "1k" V 5107 4351 40  0000 C CNN
F 2 "~" V 5030 4350 30  0000 C CNN
F 3 "~" H 5100 4350 30  0000 C CNN
	1    5100 4350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 53092919
P 7000 1350
F 0 "#PWR01" H 7000 1440 20  0001 C CNN
F 1 "VCC" H 7000 1440 30  0000 C CNN
F 2 "" H 7000 1350 60  0000 C CNN
F 3 "" H 7000 1350 60  0000 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53092928
P 2450 3150
F 0 "#PWR02" H 2450 3150 30  0001 C CNN
F 1 "GND" H 2450 3080 30  0001 C CNN
F 2 "" H 2450 3150 60  0000 C CNN
F 3 "" H 2450 3150 60  0000 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53092AA4
P 6300 4800
F 0 "#PWR03" H 6300 4800 30  0001 C CNN
F 1 "GND" H 6300 4730 30  0001 C CNN
F 2 "" H 6300 4800 60  0000 C CNN
F 3 "" H 6300 4800 60  0000 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L DB9 J1
U 1 1 53092AE1
P 1300 1800
F 0 "J1" H 1300 2350 70  0000 C CNN
F 1 "DB9" H 1300 1250 70  0000 C CNN
F 2 "" H 1300 1800 60  0000 C CNN
F 3 "" H 1300 1800 60  0000 C CNN
	1    1300 1800
	-1   0    0    1   
$EndComp
$Comp
L DB15 J2
U 1 1 53092E7E
P 1300 5700
F 0 "J2" H 1320 6550 70  0000 C CNN
F 1 "DB15" H 1250 4850 70  0000 C CNN
F 2 "" H 1300 5700 60  0000 C CNN
F 3 "" H 1300 5700 60  0000 C CNN
	1    1300 5700
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P1
U 1 1 53092E8D
P 6750 4300
F 0 "P1" V 6700 4300 60  0000 C CNN
F 1 "CONN_6" V 6800 4300 60  0000 C CNN
F 2 "" H 6750 4300 60  0000 C CNN
F 3 "" H 6750 4300 60  0000 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53092E9C
P 2100 6700
F 0 "#PWR04" H 2100 6700 30  0001 C CNN
F 1 "GND" H 2100 6630 30  0001 C CNN
F 2 "" H 2100 6700 60  0000 C CNN
F 3 "" H 2100 6700 60  0000 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 53094DD2
P 8500 4750
F 0 "SW1" H 8500 4850 70  0000 C CNN
F 1 "SPST" H 8500 4650 70  0000 C CNN
F 2 "~" H 8500 4750 60  0000 C CNN
F 3 "~" H 8500 4750 60  0000 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 53094DE5
P 7500 4850
F 0 "P2" V 7450 4850 40  0000 C CNN
F 1 "CONN_2" V 7550 4850 40  0000 C CNN
F 2 "" H 7500 4850 60  0000 C CNN
F 3 "" H 7500 4850 60  0000 C CNN
	1    7500 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 53094E4E
P 9250 5250
F 0 "#PWR05" H 9250 5250 30  0001 C CNN
F 1 "GND" H 9250 5180 30  0001 C CNN
F 2 "" H 9250 5250 60  0000 C CNN
F 3 "" H 9250 5250 60  0000 C CNN
	1    9250 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5309871A
P 9250 4500
F 0 "#PWR06" H 9250 4600 30  0001 C CNN
F 1 "VCC" H 9250 4600 30  0000 C CNN
F 2 "" H 9250 4500 60  0000 C CNN
F 3 "" H 9250 4500 60  0000 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
Text Label 1850 1400 0    60   ~ 0
GND
Text Label 1850 1500 0    60   ~ 0
Intensity
Text Label 1850 1800 0    60   ~ 0
R
Text Label 1850 1900 0    60   ~ 0
HSYNC
Text Label 1850 2100 0    60   ~ 0
VSYNC
Text Label 1850 2000 0    60   ~ 0
G
Text Label 1850 2200 0    60   ~ 0
B
Connection ~ 4950 3750
Connection ~ 4950 3600
Wire Wire Line
	6100 2300 7100 2300
Wire Wire Line
	6550 2500 7100 2500
Wire Wire Line
	6450 2400 7100 2400
Wire Wire Line
	7000 1900 7100 1900
Wire Wire Line
	7000 1350 7000 1900
Wire Wire Line
	7100 1800 7000 1800
Connection ~ 7000 1800
Wire Wire Line
	8300 2500 8450 2500
Wire Wire Line
	8450 2500 8450 3750
Wire Wire Line
	8450 3750 6950 3750
Wire Wire Line
	5450 3600 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5450 3750 6450 3750
Connection ~ 5850 3750
Wire Wire Line
	5450 3900 6100 3900
Connection ~ 6100 3900
Wire Wire Line
	2450 1400 2450 3150
Wire Wire Line
	6100 4050 6400 4050
Wire Wire Line
	5600 3500 5600 5100
Wire Wire Line
	5600 4250 6400 4250
Wire Wire Line
	5850 3500 5850 5800
Wire Wire Line
	5850 4150 6400 4150
Wire Wire Line
	6100 3500 6100 5200
Wire Wire Line
	6400 4550 6300 4550
Wire Wire Line
	6300 4550 6300 4800
Wire Wire Line
	1750 1400 2450 1400
Wire Wire Line
	1750 1500 2250 1500
Wire Wire Line
	2250 1500 2250 2500
Wire Wire Line
	1750 1900 2150 1900
Wire Wire Line
	1750 2100 2000 2100
Wire Wire Line
	1750 5000 2100 5000
Wire Wire Line
	2100 5000 2100 6700
Wire Wire Line
	1750 6000 2100 6000
Connection ~ 2100 6000
Wire Wire Line
	1750 5900 2100 5900
Connection ~ 2100 5900
Wire Wire Line
	1750 5500 2100 5500
Connection ~ 2100 5500
Wire Wire Line
	1750 6100 2100 6100
Connection ~ 2100 6100
Wire Wire Line
	6100 5200 1750 5200
Connection ~ 6100 4050
Wire Wire Line
	5850 5800 1750 5800
Connection ~ 5850 4150
Wire Wire Line
	5600 5100 1750 5100
Connection ~ 5600 4250
Wire Wire Line
	1750 5400 5350 5400
Connection ~ 5350 4350
Wire Wire Line
	5350 6300 1750 6300
Connection ~ 5350 5400
Wire Wire Line
	1750 5700 5150 5700
Wire Wire Line
	5150 5700 5150 4450
Wire Wire Line
	5150 4450 6400 4450
Connection ~ 8200 4750
Wire Wire Line
	7850 4950 9250 4950
Wire Wire Line
	9250 4950 9250 5250
Wire Wire Line
	7850 4750 8000 4750
Wire Wire Line
	9000 4750 9250 4750
Wire Wire Line
	9250 4750 9250 4500
Wire Wire Line
	2450 2800 2900 2800
Connection ~ 2450 2800
Wire Wire Line
	2250 2500 2900 2500
Connection ~ 4950 2500
Wire Wire Line
	4950 2500 4950 3900
Wire Wire Line
	6450 2500 6450 2400
Wire Wire Line
	1750 1800 2350 1800
Wire Wire Line
	2350 1800 2350 2400
Wire Wire Line
	2350 2400 2900 2400
Wire Wire Line
	6100 2300 6100 3000
Connection ~ 6100 2400
Wire Wire Line
	2550 2300 2900 2300
Wire Wire Line
	5850 2000 5850 3000
Wire Wire Line
	5850 2000 7100 2000
Connection ~ 5850 2300
Wire Wire Line
	6550 2200 6550 2500
Wire Wire Line
	5600 3000 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	2550 2000 2550 2300
Wire Wire Line
	1750 2000 2550 2000
Wire Wire Line
	1750 2200 2900 2200
Wire Wire Line
	4300 2200 6550 2200
Wire Wire Line
	4300 2300 5850 2300
Wire Wire Line
	4300 2400 6100 2400
Wire Wire Line
	4300 2500 6450 2500
$Comp
L 74HC86 U2
U 1 1 5324BCE8
P 2800 3600
F 0 "U2" H 2850 3650 50  0000 C CNN
F 1 "74HC86" H 2850 3550 40  0000 C CNN
F 2 "~" H 2800 3600 60  0000 C CNN
F 3 "~" H 2800 3600 60  0000 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L 74HC86 U2
U 4 1 5324BCF7
P 4000 4100
F 0 "U2" H 4050 4150 50  0000 C CNN
F 1 "74HC86" H 4050 4050 40  0000 C CNN
F 2 "~" H 4000 4100 60  0000 C CNN
F 3 "~" H 4000 4100 60  0000 C CNN
	4    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5324BE7D
P 2950 4000
F 0 "#PWR07" H 2950 4100 30  0001 C CNN
F 1 "VCC" H 2950 4100 30  0000 C CNN
F 2 "" H 2950 4000 60  0000 C CNN
F 3 "" H 2950 4000 60  0000 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6300 5350 4350
Wire Wire Line
	5350 4350 6400 4350
Wire Wire Line
	2200 3500 2150 3500
Wire Wire Line
	2200 3700 2000 3700
Wire Wire Line
	2150 3500 2150 1900
Wire Wire Line
	2000 3700 2000 2100
Wire Wire Line
	3400 4000 3400 3600
Wire Wire Line
	3400 4200 2950 4200
Wire Wire Line
	2950 4200 2950 4000
Wire Wire Line
	4600 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4350
Text Label 4650 4100 0    60   ~ 0
Composite
Text Notes 600  7600 0    60   ~ 0
Copyright 2014 by Chris Osborn http://insentricity.com\nThis work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License.
$EndSCHEMATC
