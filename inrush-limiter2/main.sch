EESchema Schematic File Version 2
LIBS:my
LIBS:Carlolib-disc
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
LIBS:main-cache
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
L C C2
U 1 1 57C0BEB1
P 2050 2250
F 0 "C2" H 2075 2350 50  0000 L CNN
F 1 "47nF, x2" H 2075 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 2088 2100 50  0001 C CNN
F 3 "" H 2050 2250 50  0000 C CNN
	1    2050 2250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57C0BED5
P 2050 2700
F 0 "R6" V 2130 2700 50  0000 C CNN
F 1 "470k" V 2050 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1980 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0000 C CNN
	1    2050 2700
	0    1    1    0   
$EndComp
$Comp
L FUSE F1
U 1 1 57C0C016
P 1650 900
F 0 "F1" H 1750 950 50  0000 C CNN
F 1 "FUSE" H 1550 850 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0000 C CNN
	1    1650 900 
	-1   0    0    -1  
$EndComp
$Comp
L 1N4007 D1
U 1 1 57C0C128
P 2800 2450
F 0 "D1" H 2800 2550 50  0000 C CNN
F 1 "D" H 2800 2350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0000 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D3
U 1 1 57C0C217
P 3200 2450
F 0 "D3" H 3200 2550 50  0000 C CNN
F 1 "D" H 3200 2350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0000 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D2
U 1 1 57C0C23E
P 2800 2850
F 0 "D2" H 2800 2950 50  0000 C CNN
F 1 "D" H 2800 2750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0000 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D4
U 1 1 57C0C26B
P 3200 2850
F 0 "D4" H 3200 2950 50  0000 C CNN
F 1 "D" H 3200 2750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0000 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 57C0C56F
P 3750 3050
F 0 "C3" H 3775 3150 50  0000 L CNN
F 1 "100uF, 25V" H 3775 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 3788 2900 50  0001 C CNN
F 3 "" H 3750 3050 50  0000 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L ZENER D5
U 1 1 57C0D94F
P 4400 2850
F 0 "D5" H 4400 2950 50  0000 C CNN
F 1 "ZENER" H 4400 2750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0000 C CNN
	1    4400 2850
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 57C0DC4E
P 4400 3300
F 0 "R9" V 4480 3300 50  0000 C CNN
F 1 "2k" V 4400 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4330 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0000 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q2
U 1 1 57C0DE0A
P 4850 3100
F 0 "Q2" H 5050 3175 50  0000 L CNN
F 1 "PN2222A" H 5050 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5050 3025 50  0001 L CIN
F 3 "" H 4850 3100 50  0000 L CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57C14D32
P 2050 3050
F 0 "R7" V 2130 3050 50  0000 C CNN
F 1 "100" V 2050 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1980 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0000 C CNN
	1    2050 3050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 57C1A7D8
P 4950 2450
F 0 "#PWR01" H 4950 2300 50  0001 C CNN
F 1 "+5V" H 4950 2590 50  0000 C CNN
F 2 "" H 4950 2450 50  0000 C CNN
F 3 "" H 4950 2450 50  0000 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 57C1B997
P 900 3550
F 0 "#PWR02" H 900 3400 50  0001 C CNN
F 1 "+5V" H 900 3690 50  0000 C CNN
F 2 "" H 900 3550 50  0000 C CNN
F 3 "" H 900 3550 50  0000 C CNN
	1    900  3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57C1BA06
P 950 5750
F 0 "#PWR03" H 950 5500 50  0001 C CNN
F 1 "GND" H 950 5600 50  0000 C CNN
F 2 "" H 950 5750 50  0000 C CNN
F 3 "" H 950 5750 50  0000 C CNN
	1    950  5750
	1    0    0    -1  
$EndComp
Text GLabel 1550 3050 0    60   Input ~ 0
AC-neut-low
Text GLabel 2500 900  2    60   Input ~ 0
AC-live-f
Text GLabel 8650 5000 2    60   Input ~ 0
AC-live-out
$Comp
L +5V #PWR04
U 1 1 57C33EC3
P 3850 850
F 0 "#PWR04" H 3850 700 50  0001 C CNN
F 1 "+5V" H 3850 990 50  0000 C CNN
F 2 "" H 3850 850 50  0000 C CNN
F 3 "" H 3850 850 50  0000 C CNN
	1    3850 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57C33F05
P 3850 1850
F 0 "#PWR05" H 3850 1600 50  0001 C CNN
F 1 "GND" H 3850 1700 50  0000 C CNN
F 2 "" H 3850 1850 50  0000 C CNN
F 3 "" H 3850 1850 50  0000 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57C35DF4
P 900 3800
F 0 "R1" V 980 3800 50  0000 C CNN
F 1 "0" V 900 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 830 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0000 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L RELAY_2RT K1
U 1 1 57C3B514
P 6700 4400
F 0 "K1" H 6650 4800 50  0000 C CNN
F 1 "RELAY_2RT" H 6850 3900 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_DPDT_Schrack-RT2_RM5mm" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0000 C CNN
	1    6700 4400
	1    0    0    1   
$EndComp
Text GLabel 2500 1550 2    60   Input ~ 0
AC-live-out
Text GLabel 2500 1200 2    60   Input ~ 0
AC-neut
$Comp
L CONN_01X04 P1
U 1 1 57C3EB1A
P 1150 1400
F 0 "P1" H 1150 1650 50  0000 C CNN
F 1 "CONN_01X04" V 1250 1400 50  0000 C CNN
F 2 "Connect:AK300-4" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0000 C CNN
	1    1150 1400
	-1   0    0    1   
$EndComp
Text GLabel 2500 1050 2    60   Input ~ 0
AC-live-f-low
$Comp
L R R11
U 1 1 57C402C2
P 2250 1350
F 0 "R11" V 2330 1350 50  0000 C CNN
F 1 "0" V 2250 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0000 C CNN
	1    2250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2250 1900 2250
Wire Wire Line
	1800 2250 1800 2700
Wire Wire Line
	1800 2700 1900 2700
Connection ~ 1800 2250
Wire Wire Line
	2200 2250 3000 2250
Wire Wire Line
	2200 2700 2350 2700
Wire Wire Line
	2350 2700 2350 2250
Connection ~ 2350 2250
Wire Wire Line
	3000 2250 3000 2450
Wire Wire Line
	2950 2450 3050 2450
Connection ~ 3000 2450
Wire Wire Line
	2650 2450 2650 2850
Wire Wire Line
	3350 2450 3350 2850
Wire Wire Line
	2950 2850 3050 2850
Wire Wire Line
	3000 3050 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	2650 2650 2500 2650
Wire Wire Line
	2500 2650 2500 3550
Connection ~ 2650 2650
Wire Wire Line
	3350 2650 4950 2650
Connection ~ 3350 2650
Wire Wire Line
	3750 2650 3750 2900
Connection ~ 3750 2650
Wire Wire Line
	4400 3050 4400 3150
Wire Wire Line
	2500 3550 4950 3550
Wire Wire Line
	4400 3100 4650 3100
Connection ~ 4400 3100
Connection ~ 4400 2650
Wire Wire Line
	4950 3300 4950 3750
Wire Wire Line
	3750 3550 3750 3200
Connection ~ 3750 3550
Wire Wire Line
	3000 3050 2200 3050
Wire Wire Line
	900  4050 1850 4050
Wire Wire Line
	2250 4050 6300 4050
Wire Wire Line
	7650 2050 10150 2050
Wire Wire Line
	900  3950 900  4050
Wire Wire Line
	950  5600 950  5750
Connection ~ 900  4050
Wire Wire Line
	1550 3050 1900 3050
Wire Wire Line
	4950 2450 4950 2900
Connection ~ 4950 2650
Wire Wire Line
	3850 1850 3850 1750
Wire Wire Line
	3850 950  3850 850 
Wire Wire Line
	900  3500 900  3650
Connection ~ 4950 3550
Wire Wire Line
	4400 3450 4400 3550
Connection ~ 4400 3550
Wire Wire Line
	1350 1550 2500 1550
Wire Wire Line
	2500 1200 2000 1200
Wire Wire Line
	1350 1350 2100 1350
Wire Wire Line
	2400 1350 2500 1350
Text GLabel 2500 1350 2    60   Input ~ 0
AC-neut-low
Text GLabel 1550 2250 0    60   Input ~ 0
AC-live-f-low
$Comp
L R R12
U 1 1 57C4239E
P 2250 1050
F 0 "R12" V 2330 1050 50  0000 C CNN
F 1 "0" V 2250 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0000 C CNN
	1    2250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1050 2100 1050
Wire Wire Line
	2000 1200 2000 1450
Connection ~ 2000 1350
Wire Wire Line
	2400 1050 2500 1050
Wire Wire Line
	1900 900  2500 900 
Wire Wire Line
	2000 900  2000 1050
Connection ~ 2000 1050
Connection ~ 2000 900 
Wire Wire Line
	2000 1450 1350 1450
Wire Wire Line
	1400 900  1350 900 
Wire Wire Line
	1350 900  1350 1250
$Comp
L Earth #PWR06
U 1 1 57C44B9E
P 4350 1100
F 0 "#PWR06" H 4350 850 50  0001 C CNN
F 1 "Earth" H 4350 950 50  0001 C CNN
F 2 "" H 4350 1100 50  0000 C CNN
F 3 "" H 4350 1100 50  0000 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1050 4350 1050
Wire Wire Line
	4350 1050 4350 1100
$Comp
L R R13
U 1 1 57C48F41
P 3850 1100
F 0 "R13" V 3930 1100 50  0000 C CNN
F 1 "140" V 3850 1100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3780 1100 50  0001 C CNN
F 3 "" H 3850 1100 50  0000 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 57C49062
P 3850 1550
F 0 "D6" H 3850 1650 50  0000 C CNN
F 1 "LED" H 3850 1450 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0000 C CNN
	1    3850 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1350 3850 1250
$Comp
L R R14
U 1 1 57C521F5
P 6900 2650
F 0 "R14" V 6980 2650 50  0000 C CNN
F 1 "140" V 6900 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6830 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0000 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 57C53617
P 6900 3000
F 0 "D7" H 6900 3100 50  0000 C CNN
F 1 "LED" H 6900 2900 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0000 C CNN
	1    6900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2800 6900 2800
Wire Wire Line
	6900 3200 6900 3550
Connection ~ 6900 3550
$Comp
L GND #PWR07
U 1 1 57C55E64
P 9350 1750
F 0 "#PWR07" H 9350 1500 50  0001 C CNN
F 1 "GND" H 9350 1600 50  0000 C CNN
F 2 "" H 9350 1750 50  0000 C CNN
F 3 "" H 9350 1750 50  0000 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q?
U 1 1 57CB6A52
P 2050 4150
F 0 "Q?" H 2250 4225 50  0000 L CNN
F 1 "PN2222A" H 2250 4150 50  0000 L CNN
F 2 "" H 2250 4075 50  0000 L CIN
F 3 "" H 2050 4150 50  0000 L CNN
	1    2050 4150
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 57CB6BB5
P 1450 5150
F 0 "D?" H 1450 5250 50  0000 C CNN
F 1 "ZENER" H 1450 5050 50  0000 C CNN
F 2 "" H 1450 5150 50  0000 C CNN
F 3 "" H 1450 5150 50  0000 C CNN
	1    1450 5150
	0    1    1    0   
$EndComp
$Comp
L R 1k
U 1 1 57CB6C1C
P 1450 4400
F 0 "1k" V 1530 4400 50  0000 C CNN
F 1 "R" V 1450 4400 50  0000 C CNN
F 2 "" V 1380 4400 50  0000 C CNN
F 3 "" H 1450 4400 50  0000 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4050 1450 4250
Connection ~ 1450 4050
Wire Wire Line
	1450 4550 1450 4950
$Comp
L R 100k
U 1 1 57CB72EE
P 2600 4450
F 0 "100k" V 2680 4450 50  0000 C CNN
F 1 "R" V 2600 4450 50  0000 C CNN
F 2 "" V 2530 4450 50  0000 C CNN
F 3 "" H 2600 4450 50  0000 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
$Comp
L R 100k
U 1 1 57CB739A
P 2600 5150
F 0 "100k" V 2680 5150 50  0000 C CNN
F 1 "R" V 2600 5150 50  0000 C CNN
F 2 "" V 2530 5150 50  0000 C CNN
F 3 "" H 2600 5150 50  0000 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4050 2600 4300
Connection ~ 2600 4050
Wire Wire Line
	950  5600 5950 5600
Wire Wire Line
	7650 3600 10150 3600
Connection ~ 950  5600
Wire Wire Line
	1450 5350 1450 5600
Connection ~ 1450 5600
Wire Wire Line
	2600 5600 2600 5300
$Comp
L CP C?
U 1 1 57CB79FC
P 8100 3150
F 0 "C?" H 8125 3250 50  0000 L CNN
F 1 "CP" H 8125 3050 50  0000 L CNN
F 2 "" H 8138 3000 50  0000 C CNN
F 3 "" H 8100 3150 50  0000 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
Connection ~ 2600 5600
Wire Wire Line
	2050 4350 2050 4850
Wire Wire Line
	2050 4850 1450 4850
Connection ~ 1450 4850
$Comp
L R 100k
U 1 1 57CB9401
P 3250 4350
F 0 "100k" V 3330 4350 50  0000 C CNN
F 1 "R" V 3250 4350 50  0000 C CNN
F 2 "" V 3180 4350 50  0000 C CNN
F 3 "" H 3250 4350 50  0000 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L R 10k
U 1 1 57CB9460
P 3250 4950
F 0 "10k" V 3330 4950 50  0000 C CNN
F 1 "R" V 3250 4950 50  0000 C CNN
F 2 "" V 3180 4950 50  0000 C CNN
F 3 "" H 3250 4950 50  0000 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L R 100k
U 1 1 57CB94CF
P 3250 5350
F 0 "100k" V 3330 5350 50  0000 C CNN
F 1 "R" V 3250 5350 50  0000 C CNN
F 2 "" V 3180 5350 50  0000 C CNN
F 3 "" H 3250 5350 50  0000 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 3250 4250
Connection ~ 3250 4050
Wire Wire Line
	3250 5600 3250 5500
Connection ~ 3250 5600
$Comp
L 2N3904 Q?
U 1 1 57CB9CF8
P 8600 2850
F 0 "Q?" H 8750 2925 40  0000 C CNN
F 1 "2N3904" H 8725 2850 40  0000 L CNN
F 2 "" H 8600 2850 60  0000 C CNN
F 3 "" H 8600 2850 60  0000 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q?
U 1 1 57CB9E9B
P 9350 2850
F 0 "Q?" H 9500 2925 40  0000 C CNN
F 1 "2N3904" H 9475 2850 40  0000 L CNN
F 2 "" H 9350 2850 60  0000 C CNN
F 3 "" H 9350 2850 60  0000 C CNN
	1    9350 2850
	-1   0    0    -1  
$EndComp
$Comp
L R 10k
U 1 1 57CB9EFC
P 8700 2300
F 0 "10k" V 8780 2300 50  0000 C CNN
F 1 "R" V 8700 2300 50  0000 C CNN
F 2 "" V 8630 2300 50  0000 C CNN
F 3 "" H 8700 2300 50  0000 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L R 10k
U 1 1 57CB9F91
P 9250 2250
F 0 "10k" V 9330 2250 50  0000 C CNN
F 1 "R" V 9250 2250 50  0000 C CNN
F 2 "" V 9180 2250 50  0000 C CNN
F 3 "" H 9250 2250 50  0000 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L R 5k
U 1 1 57CB9FEE
P 8950 3400
F 0 "5k" V 9030 3400 50  0000 C CNN
F 1 "R" V 8950 3400 50  0000 C CNN
F 2 "" V 8880 3400 50  0000 C CNN
F 3 "" H 8950 3400 50  0000 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
Connection ~ 8700 2050
Connection ~ 9250 2050
Wire Wire Line
	9250 2400 9250 2650
Wire Wire Line
	8700 2600 8700 2450
Wire Wire Line
	9250 3150 9250 3050
Wire Wire Line
	8950 3600 8950 3550
Connection ~ 8950 3600
Wire Wire Line
	8100 2600 8100 3000
Wire Wire Line
	7650 2600 9500 2600
Wire Wire Line
	3250 5100 3250 5200
Wire Wire Line
	9500 2600 9500 2850
Connection ~ 8700 2600
Wire Wire Line
	8100 3300 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	2600 4600 2600 5000
Wire Wire Line
	8450 2850 7000 2850
Wire Wire Line
	8950 3250 8950 3150
Wire Wire Line
	8700 3150 9250 3150
Wire Wire Line
	8700 3150 8700 3050
Connection ~ 8950 3150
$Comp
L 2N3906 Q?
U 1 1 57CBCEF9
P 10050 2500
F 0 "Q?" H 10175 2550 40  0000 L CNN
F 1 "2N3906" H 10175 2475 40  0000 L CNN
F 2 "" H 10050 2500 60  0000 C CNN
F 3 "" H 10050 2500 60  0000 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2500 9250 2500
Connection ~ 9250 2500
Wire Wire Line
	8700 2050 8700 2150
Wire Wire Line
	9250 2050 9250 2100
Wire Wire Line
	10150 2700 10150 3100
$Comp
L R R?
U 1 1 57CBF26B
P 10150 3250
F 0 "R?" V 10230 3250 50  0000 C CNN
F 1 "R" V 10150 3250 50  0000 C CNN
F 2 "" V 10080 3250 50  0000 C CNN
F 3 "" H 10150 3250 50  0000 C CNN
	1    10150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3600 10150 3400
Wire Wire Line
	10150 2800 10550 2800
Connection ~ 10150 2800
Wire Wire Line
	10150 2050 10150 2300
$Comp
L RVAR 1M
U 1 1 57CC0108
P 3700 4600
F 0 "1M" V 3780 4550 50  0000 C CNN
F 1 "RVAR" V 3620 4660 50  0000 C CNN
F 2 "" H 3700 4600 50  0000 C CNN
F 3 "" H 3700 4600 50  0000 C CNN
	1    3700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4500 3250 4800
Wire Wire Line
	3450 4600 3250 4600
Connection ~ 3250 4600
Wire Wire Line
	3950 4600 4750 4600
$Comp
L CP 470nF
U 1 1 57CC0848
P 4100 5200
F 0 "470nF" H 4125 5300 50  0000 L CNN
F 1 "CP" H 4125 5100 50  0000 L CNN
F 2 "" H 4138 5050 50  0000 C CNN
F 3 "" H 4100 5200 50  0000 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4100 5050
Wire Wire Line
	4100 5600 4100 5350
$Comp
L LM393 U?
U 1 1 57CC0BAC
P 5050 4700
F 0 "U?" H 5200 4850 50  0000 C CNN
F 1 "LM393" H 5300 4550 50  0000 C CNN
F 2 "" H 5050 4700 50  0000 C CNN
F 3 "" H 5050 4700 50  0000 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5600 4950 5000
Connection ~ 4100 5600
Wire Wire Line
	2600 4800 4750 4800
Connection ~ 2600 4800
Connection ~ 4100 4600
Wire Wire Line
	4950 4050 4950 4400
$Comp
L R 1k
U 1 1 57CC12F2
P 5500 4300
F 0 "1k" V 5580 4300 50  0000 C CNN
F 1 "R" V 5500 4300 50  0000 C CNN
F 2 "" V 5430 4300 50  0000 C CNN
F 3 "" H 5500 4300 50  0000 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4050 5500 4150
Connection ~ 4950 4050
Wire Wire Line
	5500 4450 5500 4700
Wire Wire Line
	5350 4700 5700 4700
$Comp
L 2N3904 Q?
U 1 1 57CC15F4
P 5850 4700
F 0 "Q?" H 6000 4775 40  0000 C CNN
F 1 "2N3904" H 5975 4700 40  0000 L CNN
F 2 "" H 5850 4700 60  0000 C CNN
F 3 "" H 5850 4700 60  0000 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
Connection ~ 5500 4700
Wire Wire Line
	5950 5600 5950 4900
Connection ~ 4950 5600
Connection ~ 5500 4050
Wire Wire Line
	6300 4150 5950 4150
Wire Wire Line
	5950 4150 5950 4500
$EndSCHEMATC
