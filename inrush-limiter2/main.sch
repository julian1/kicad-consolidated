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
P 3400 2300
F 0 "D1" H 3400 2400 50  0000 C CNN
F 1 "D" H 3400 2200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0000 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D3
U 1 1 57C0C217
P 3800 2300
F 0 "D3" H 3800 2400 50  0000 C CNN
F 1 "D" H 3800 2200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0000 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D2
U 1 1 57C0C23E
P 3400 2700
F 0 "D2" H 3400 2800 50  0000 C CNN
F 1 "D" H 3400 2600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0000 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D4
U 1 1 57C0C26B
P 3800 2700
F 0 "D4" H 3800 2800 50  0000 C CNN
F 1 "D" H 3800 2600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 57C0C56F
P 4350 2900
F 0 "C3" H 4375 3000 50  0000 L CNN
F 1 "100uF, 25V" H 4375 2800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 4388 2750 50  0001 C CNN
F 3 "" H 4350 2900 50  0000 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 57C1B997
P 900 3550
F 0 "#PWR01" H 900 3400 50  0001 C CNN
F 1 "+5V" H 900 3690 50  0000 C CNN
F 2 "" H 900 3550 50  0000 C CNN
F 3 "" H 900 3550 50  0000 C CNN
	1    900  3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57C1BA06
P 950 5750
F 0 "#PWR02" H 950 5500 50  0001 C CNN
F 1 "GND" H 950 5600 50  0000 C CNN
F 2 "" H 950 5750 50  0000 C CNN
F 3 "" H 950 5750 50  0000 C CNN
	1    950  5750
	1    0    0    -1  
$EndComp
Text GLabel 1600 2500 0    60   Input ~ 0
AC-neut-low
Text GLabel 2500 900  2    60   Input ~ 0
AC-live-f
Text GLabel 7250 5250 2    60   Input ~ 0
AC-live-out
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
P 7700 4400
F 0 "K1" H 7650 4800 50  0000 C CNN
F 1 "RELAY_2RT" H 7850 3900 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_DPDT_Schrack-RT2_RM5mm" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0000 C CNN
	1    7700 4400
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
Text GLabel 2500 1350 2    60   Input ~ 0
AC-neut-low
Text GLabel 1600 2100 0    60   Input ~ 0
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
$Comp
L R R14
U 1 1 57C521F5
P 2800 4550
F 0 "R14" V 2880 4550 50  0000 C CNN
F 1 "140" V 2800 4550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2730 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0000 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 57C53617
P 2800 5100
F 0 "D7" H 2800 5200 50  0000 C CNN
F 1 "LED" H 2800 5000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0000 C CNN
	1    2800 5100
	0    -1   -1   0   
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
L ZENER 5.6V
U 1 1 57CB6BB5
P 1450 5150
F 0 "5.6V" H 1450 5250 50  0000 C CNN
F 1 "ZENER" H 1450 5050 50  0000 C CNN
F 2 "" H 1450 5150 50  0000 C CNN
F 3 "" H 1450 5150 50  0000 C CNN
	1    1450 5150
	0    1    1    0   
$EndComp
$Comp
L R 2k
U 1 1 57CB6C1C
P 1450 4400
F 0 "2k" V 1530 4400 50  0000 C CNN
F 1 "R" V 1450 4400 50  0000 C CNN
F 2 "" V 1380 4400 50  0000 C CNN
F 3 "" H 1450 4400 50  0000 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
$Comp
L R 100k
U 1 1 57CB72EE
P 3250 4450
F 0 "100k" V 3330 4450 50  0000 C CNN
F 1 "R" V 3250 4450 50  0000 C CNN
F 2 "" V 3180 4450 50  0000 C CNN
F 3 "" H 3250 4450 50  0000 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L R 100k
U 1 1 57CB739A
P 3250 5150
F 0 "100k" V 3330 5150 50  0000 C CNN
F 1 "R" V 3250 5150 50  0000 C CNN
F 2 "" V 3180 5150 50  0000 C CNN
F 3 "" H 3250 5150 50  0000 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L R 100k
U 1 1 57CB9401
P 3900 4350
F 0 "100k" V 3980 4350 50  0000 C CNN
F 1 "R" V 3900 4350 50  0000 C CNN
F 2 "" V 3830 4350 50  0000 C CNN
F 3 "" H 3900 4350 50  0000 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L R 10k
U 1 1 57CB9460
P 3900 5000
F 0 "10k" V 3980 5000 50  0000 C CNN
F 1 "R" V 3900 5000 50  0000 C CNN
F 2 "" V 3830 5000 50  0000 C CNN
F 3 "" H 3900 5000 50  0000 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L R 100k
U 1 1 57CB94CF
P 3900 5350
F 0 "100k" V 3980 5350 50  0000 C CNN
F 1 "R" V 3900 5350 50  0000 C CNN
F 2 "" V 3830 5350 50  0000 C CNN
F 3 "" H 3900 5350 50  0000 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L RVAR 1M
U 1 1 57CC0108
P 4350 4600
F 0 "1M" V 4430 4550 50  0000 C CNN
F 1 "RVAR" V 4270 4660 50  0000 C CNN
F 2 "" H 4350 4600 50  0000 C CNN
F 3 "" H 4350 4600 50  0000 C CNN
	1    4350 4600
	0    1    1    0   
$EndComp
$Comp
L CP 470nF
U 1 1 57CC0848
P 4750 5150
F 0 "470nF" H 4775 5250 50  0000 L CNN
F 1 "CP" H 4775 5050 50  0000 L CNN
F 2 "" H 4788 5000 50  0000 C CNN
F 3 "" H 4750 5150 50  0000 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L LM393 U?
U 1 1 57CC0BAC
P 5500 4700
F 0 "U?" H 5650 4850 50  0000 C CNN
F 1 "LM393" H 5750 4550 50  0000 C CNN
F 2 "" H 5500 4700 50  0000 C CNN
F 3 "" H 5500 4700 50  0000 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L R 1k
U 1 1 57CC12F2
P 6200 4350
F 0 "1k" V 6280 4350 50  0000 C CNN
F 1 "R" V 6200 4350 50  0000 C CNN
F 2 "" V 6130 4350 50  0000 C CNN
F 3 "" H 6200 4350 50  0000 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q?
U 1 1 57CC15F4
P 6200 5500
F 0 "Q?" H 6350 5575 40  0000 C CNN
F 1 "2N3904" H 6325 5500 40  0000 L CNN
F 2 "" H 6200 5500 60  0000 C CNN
F 3 "" H 6200 5500 60  0000 C CNN
	1    6200 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2100 3600 2100
Wire Wire Line
	3600 2100 3600 2300
Wire Wire Line
	3550 2300 3650 2300
Connection ~ 3600 2300
Wire Wire Line
	3250 2300 3250 2700
Wire Wire Line
	3950 2300 3950 2700
Wire Wire Line
	3550 2700 3650 2700
Wire Wire Line
	3600 2900 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3250 2500 3100 2500
Wire Wire Line
	3100 2500 3100 3400
Connection ~ 3250 2500
Wire Wire Line
	3950 2500 4650 2500
Connection ~ 3950 2500
Wire Wire Line
	4350 2500 4350 2750
Connection ~ 4350 2500
Wire Wire Line
	3100 3400 4700 3400
Wire Wire Line
	4350 3400 4350 3050
Connection ~ 4350 3400
Wire Wire Line
	3600 2900 2800 2900
Wire Wire Line
	900  4050 1850 4050
Wire Wire Line
	2250 4050 7300 4050
Wire Wire Line
	900  3950 900  4050
Wire Wire Line
	950  5600 950  5750
Connection ~ 900  4050
Wire Wire Line
	900  3500 900  3650
Wire Wire Line
	1350 1550 2500 1550
Wire Wire Line
	2500 1200 2000 1200
Wire Wire Line
	1350 1350 2100 1350
Wire Wire Line
	2400 1350 2500 1350
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
Wire Wire Line
	2800 4900 2800 4700
Wire Wire Line
	1450 4050 1450 4250
Connection ~ 1450 4050
Wire Wire Line
	1450 4550 1450 4950
Wire Wire Line
	3250 4050 3250 4300
Connection ~ 3250 4050
Wire Wire Line
	950  5600 6000 5600
Connection ~ 950  5600
Wire Wire Line
	1450 5600 1450 5350
Connection ~ 1450 5600
Wire Wire Line
	3250 5600 3250 5300
Connection ~ 3250 5600
Wire Wire Line
	2050 4350 2050 4850
Wire Wire Line
	2050 4850 1450 4850
Connection ~ 1450 4850
Wire Wire Line
	3900 4050 3900 4250
Connection ~ 3900 4050
Wire Wire Line
	3900 5600 3900 5500
Connection ~ 3900 5600
Wire Wire Line
	3900 5150 3900 5200
Wire Wire Line
	3250 4600 3250 5000
Wire Wire Line
	3900 4500 3900 4850
Wire Wire Line
	4100 4600 3900 4600
Connection ~ 3900 4600
Wire Wire Line
	4550 4600 5200 4600
Wire Wire Line
	4750 4600 4750 5000
Wire Wire Line
	4750 5600 4750 5300
Wire Wire Line
	5400 5600 5400 5000
Connection ~ 4750 5600
Wire Wire Line
	3050 4800 5200 4800
Connection ~ 3250 4800
Connection ~ 4750 4600
Wire Wire Line
	5400 4050 5400 4400
Connection ~ 5400 4050
Connection ~ 5400 5600
Wire Wire Line
	7300 4350 7050 4350
Wire Wire Line
	7050 4350 7050 5250
Wire Wire Line
	7050 5250 7250 5250
Wire Wire Line
	2800 4050 2800 4400
Wire Wire Line
	2800 5300 2800 5600
Connection ~ 2800 5600
Connection ~ 2800 4050
Wire Wire Line
	6200 4500 6200 5350
Wire Wire Line
	6400 5600 6900 5600
Wire Wire Line
	6200 4200 6200 4050
Connection ~ 6200 4050
Connection ~ 6200 4700
Wire Wire Line
	6200 4700 5800 4700
$Comp
L LED D?
U 1 1 57CC7BFD
P 6600 5100
F 0 "D?" H 6600 5200 50  0000 C CNN
F 1 "LED" H 6600 5000 50  0000 C CNN
F 2 "" H 6600 5100 50  0000 C CNN
F 3 "" H 6600 5100 50  0000 C CNN
	1    6600 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57CC7DA4
P 6600 4500
F 0 "R?" V 6680 4500 50  0000 C CNN
F 1 "R" V 6600 4500 50  0000 C CNN
F 2 "" V 6530 4500 50  0000 C CNN
F 3 "" H 6600 4500 50  0000 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 6600 4350
Connection ~ 6600 4050
Wire Wire Line
	6600 4650 6600 4900
Wire Wire Line
	6600 5300 6600 5600
Connection ~ 6600 5600
Wire Wire Line
	7300 4150 6900 4150
Wire Wire Line
	6900 4150 6900 5600
$Comp
L TRANSFO T?
U 1 1 57CC83CA
P 2200 2300
F 0 "T?" H 2200 2550 50  0000 C CNN
F 1 "TRANSFO" H 2200 2000 50  0000 C CNN
F 2 "" H 2200 2300 50  0000 C CNN
F 3 "" H 2200 2300 50  0000 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2900
Wire Wire Line
	1600 2100 1800 2100
Wire Wire Line
	1600 2500 1800 2500
$Comp
L +5V #PWR?
U 1 1 57CC9197
P 4650 2250
F 0 "#PWR?" H 4650 2100 50  0001 C CNN
F 1 "+5V" H 4650 2390 50  0000 C CNN
F 2 "" H 4650 2250 50  0000 C CNN
F 3 "" H 4650 2250 50  0000 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57CC91E5
P 4700 3600
F 0 "#PWR?" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4700 3450 50  0000 C CNN
F 2 "" H 4700 3600 50  0000 C CNN
F 3 "" H 4700 3600 50  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2500 4650 2250
Wire Wire Line
	4700 3400 4700 3600
Text GLabel 8850 4250 2    60   Input ~ 0
AC-live-f
$Comp
L R 100
U 1 1 57CC96A4
P 8450 4450
F 0 "100 ohm NTC" V 8530 4450 50  0000 C CNN
F 1 "R" V 8450 4450 50  0000 C CNN
F 2 "" V 8380 4450 50  0000 C CNN
F 3 "" H 8450 4450 50  0000 C CNN
	1    8450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4250 8100 4250
Wire Wire Line
	8700 4250 8700 4450
Wire Wire Line
	8700 4450 8600 4450
Connection ~ 8700 4250
Wire Wire Line
	8300 4450 8100 4450
$EndSCHEMATC