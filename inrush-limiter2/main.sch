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
P 1950 750
F 0 "F1" H 2050 800 50  0000 C CNN
F 1 "FUSE" H 1850 700 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" H 1950 750 50  0001 C CNN
F 3 "" H 1950 750 50  0000 C CNN
	1    1950 750 
	-1   0    0    -1  
$EndComp
$Comp
L 1N4007 D2
U 1 1 57C0C128
P 3400 2200
F 0 "D2" H 3400 2300 50  0000 C CNN
F 1 "D" H 3400 2100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0000 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D4
U 1 1 57C0C217
P 3800 2200
F 0 "D4" H 3800 2300 50  0000 C CNN
F 1 "D" H 3800 2100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0000 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D3
U 1 1 57C0C23E
P 3400 2600
F 0 "D3" H 3400 2700 50  0000 C CNN
F 1 "D" H 3400 2500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0000 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D5
U 1 1 57C0C26B
P 3800 2600
F 0 "D5" H 3800 2700 50  0000 C CNN
F 1 "D" H 3800 2500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0000 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57C0C56F
P 4350 2950
F 0 "C1" H 4375 3050 50  0000 L CNN
F 1 "100uF, 25V" H 4375 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 4388 2800 50  0001 C CNN
F 3 "" H 4350 2950 50  0000 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Text GLabel 1600 2400 0    60   Input ~ 0
AC-neut-low
Text GLabel 3900 750  2    60   Input ~ 0
AC-live-f
Text GLabel 5600 5550 2    60   Input ~ 0
AC-live-out
$Comp
L RELAY_2RT K1
U 1 1 57C3B514
P 6050 4700
F 0 "K1" H 6000 5100 50  0000 C CNN
F 1 "RELAY_2RT" H 6200 4200 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_DPDT_Schrack-RT2_RM5mm" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0000 C CNN
	1    6050 4700
	1    0    0    1   
$EndComp
Text GLabel 3900 1550 2    60   Input ~ 0
AC-live-out
Text GLabel 3900 1200 2    60   Input ~ 0
AC-neut
$Comp
L CONN_01X04 P1
U 1 1 57C3EB1A
P 1150 1400
F 0 "P1" H 1150 1650 50  0000 C CNN
F 1 "CONN_01X04" V 1250 1400 50  0000 C CNN
F 2 "test:fuck" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0000 C CNN
	1    1150 1400
	-1   0    0    1   
$EndComp
Text GLabel 3900 1050 2    60   Input ~ 0
AC-live-f-low
$Comp
L R R8
U 1 1 57C402C2
P 3650 1350
F 0 "R8" V 3730 1350 50  0000 C CNN
F 1 "0" V 3650 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3580 1350 50  0001 C CNN
F 3 "" H 3650 1350 50  0000 C CNN
	1    3650 1350
	0    1    1    0   
$EndComp
Text GLabel 3900 1350 2    60   Input ~ 0
AC-neut-low
Text GLabel 1600 2000 0    60   Input ~ 0
AC-live-f-low
$Comp
L R R7
U 1 1 57C4239E
P 3650 1050
F 0 "R7" V 3730 1050 50  0000 C CNN
F 1 "0" V 3650 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3580 1050 50  0001 C CNN
F 3 "" H 3650 1050 50  0000 C CNN
	1    3650 1050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57C521F5
P 1150 4850
F 0 "R1" V 1230 4850 50  0000 C CNN
F 1 "140" V 1150 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1080 4850 50  0001 C CNN
F 3 "" H 1150 4850 50  0000 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57C53617
P 1150 5400
F 0 "D1" H 1150 5500 50  0000 C CNN
F 1 "LED" H 1150 5300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 1150 5400 50  0001 C CNN
F 3 "" H 1150 5400 50  0000 C CNN
	1    1150 5400
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q2
U 1 1 57CB6A52
P 5800 2500
F 0 "Q2" H 6000 2575 50  0000 L CNN
F 1 "PN2222A" H 6000 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6000 2425 50  0001 L CIN
F 3 "" H 5800 2500 50  0000 L CNN
	1    5800 2500
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D7
U 1 1 57CB6BB5
P 5200 3300
F 0 "D7" H 5200 3400 50  0000 C CNN
F 1 "5.6V" H 5200 3200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0000 C CNN
	1    5200 3300
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 57CB6C1C
P 5200 2750
F 0 "R11" V 5280 2750 50  0000 C CNN
F 1 "2k" V 5200 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5130 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0000 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57CB72EE
P 1600 4750
F 0 "R2" V 1680 4750 50  0000 C CNN
F 1 "100k" V 1600 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1530 4750 50  0001 C CNN
F 3 "" H 1600 4750 50  0000 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57CB739A
P 1600 5450
F 0 "R3" V 1680 5450 50  0000 C CNN
F 1 "100k" V 1600 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1530 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0000 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57CB9401
P 2250 4650
F 0 "R4" V 2330 4650 50  0000 C CNN
F 1 "100k" V 2250 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0000 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57CB9460
P 2250 5300
F 0 "R5" V 2330 5300 50  0000 C CNN
F 1 "10k" V 2250 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 5300 50  0001 C CNN
F 3 "" H 2250 5300 50  0000 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57CB94CF
P 2250 5650
F 0 "R6" V 2330 5650 50  0000 C CNN
F 1 "100k" V 2250 5650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0000 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L CP CP1
U 1 1 57CC0848
P 3100 5450
F 0 "CP1" H 3125 5550 50  0000 L CNN
F 1 "470nF" H 3125 5350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W3.5_P5" H 3138 5300 50  0001 C CNN
F 3 "" H 3100 5450 50  0000 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L LM393 U1
U 1 1 57CC0BAC
P 3850 5000
F 0 "U1" H 4000 5150 50  0000 C CNN
F 1 "LM393" H 4100 4850 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0000 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57CC12F2
P 4550 4650
F 0 "R9" V 4630 4650 50  0000 C CNN
F 1 "2k" V 4550 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4480 4650 50  0001 C CNN
F 3 "" H 4550 4650 50  0000 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q1
U 1 1 57CC15F4
P 4550 5800
F 0 "Q1" H 4700 5875 40  0000 C CNN
F 1 "2N3904" H 4675 5800 40  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4550 5800 60  0001 C CNN
F 3 "" H 4550 5800 60  0000 C CNN
	1    4550 5800
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 57CC7BFD
P 4950 5400
F 0 "D6" H 4950 5500 50  0000 C CNN
F 1 "LED" H 4950 5300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4950 5400 50  0001 C CNN
F 3 "" H 4950 5400 50  0000 C CNN
	1    4950 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 57CC7DA4
P 4950 4800
F 0 "R10" V 5030 4800 50  0000 C CNN
F 1 "140" V 4950 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4880 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0000 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
Text GLabel 7200 4550 2    60   Input ~ 0
AC-live-f
$Comp
L R U2
U 1 1 57CC96A4
P 6800 4750
F 0 "U2" V 6880 4750 50  0000 C CNN
F 1 "50 ohm NTC" V 6800 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0000 C CNN
	1    6800 4750
	0    1    1    0   
$EndComp
$Comp
L LM393 U1
U 2 1 57CCA21B
P 3850 6700
F 0 "U1" H 4000 6850 50  0000 C CNN
F 1 "LM393" H 4100 6550 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3850 6700 50  0001 C CNN
F 3 "" H 3850 6700 50  0000 C CNN
	2    3850 6700
	1    0    0    -1  
$EndComp
$Comp
L R MOV1
U 1 1 57CCAE9C
P 2650 1050
F 0 "MOV1" V 2730 1050 50  0000 C CNN
F 1 "MOV" V 2650 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2580 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0000 C CNN
	1    2650 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2400 6550 2150
Wire Wire Line
	5800 3000 5800 2700
Connection ~ 2650 1350
Wire Wire Line
	2650 1200 2650 1350
Connection ~ 2650 750 
Wire Wire Line
	2650 900  2650 750 
Connection ~ 3250 6800
Wire Wire Line
	3250 6800 3550 6800
Wire Wire Line
	3250 6600 3250 7250
Wire Wire Line
	3550 6600 3250 6600
Wire Wire Line
	6650 4750 6450 4750
Connection ~ 7050 4550
Wire Wire Line
	7050 4750 6950 4750
Wire Wire Line
	7050 4550 7050 4750
Wire Wire Line
	6450 4550 7200 4550
Wire Wire Line
	6550 3650 6550 3850
Wire Wire Line
	1600 2400 1800 2400
Wire Wire Line
	1600 2000 1800 2000
Wire Wire Line
	5250 5900 5250 4450
Wire Wire Line
	5250 4450 5650 4450
Connection ~ 4950 5900
Wire Wire Line
	4950 5600 4950 5900
Wire Wire Line
	4950 4950 4950 5200
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 4950 4650
Wire Wire Line
	4550 5000 4150 5000
Connection ~ 4550 5000
Connection ~ 4550 4350
Wire Wire Line
	4550 4350 4550 4500
Wire Wire Line
	4750 5900 5250 5900
Wire Wire Line
	4550 4800 4550 5650
Connection ~ 1150 4350
Connection ~ 1150 5900
Wire Wire Line
	1150 5600 1150 6200
Wire Wire Line
	1150 4050 1150 4700
Wire Wire Line
	5400 5550 5600 5550
Wire Wire Line
	5400 4650 5400 5550
Wire Wire Line
	5650 4650 5400 4650
Connection ~ 3750 5900
Connection ~ 3100 4900
Connection ~ 1600 5100
Wire Wire Line
	1600 5100 3550 5100
Connection ~ 3100 5900
Wire Wire Line
	3750 5900 3750 5300
Wire Wire Line
	3100 5900 3100 5600
Wire Wire Line
	3100 4900 3100 5300
Wire Wire Line
	2900 4900 3550 4900
Connection ~ 2250 4900
Wire Wire Line
	2250 4900 2550 4900
Wire Wire Line
	2250 4800 2250 5150
Wire Wire Line
	1600 4900 1600 5300
Wire Wire Line
	2250 5450 2250 5500
Connection ~ 2250 5900
Wire Wire Line
	2250 5900 2250 5800
Connection ~ 5200 3000
Wire Wire Line
	5800 3000 5200 3000
Connection ~ 1600 5900
Wire Wire Line
	1600 5900 1600 5600
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 5200 3500
Wire Wire Line
	1150 5900 4350 5900
Connection ~ 1600 4350
Wire Wire Line
	1600 4350 1600 4600
Wire Wire Line
	5200 2900 5200 3100
Wire Wire Line
	5200 3000 5200 3200
Connection ~ 5200 2400
Wire Wire Line
	5200 2400 5200 2600
Wire Wire Line
	1150 5200 1150 5000
Wire Wire Line
	1350 750  1350 1250
Wire Wire Line
	1350 750  1700 750 
Wire Wire Line
	3400 1450 1350 1450
Connection ~ 3400 750 
Wire Wire Line
	2200 750  3900 750 
Wire Wire Line
	3800 1050 3900 1050
Connection ~ 3400 1350
Wire Wire Line
	3400 1200 3400 1450
Wire Wire Line
	3800 1350 3900 1350
Wire Wire Line
	1350 1350 3500 1350
Wire Wire Line
	3900 1200 3400 1200
Wire Wire Line
	1350 1550 3900 1550
Wire Wire Line
	1150 4350 5650 4350
Connection ~ 4350 2400
Wire Wire Line
	4350 2400 4350 2800
Connection ~ 3950 2400
Wire Wire Line
	3950 2400 5600 2400
Connection ~ 3250 2400
Wire Wire Line
	3250 2400 3100 2400
Connection ~ 3600 2600
Wire Wire Line
	3600 2800 3600 2600
Wire Wire Line
	3550 2600 3650 2600
Wire Wire Line
	3950 2200 3950 2600
Wire Wire Line
	3250 2200 3250 2600
Connection ~ 3600 2200
Wire Wire Line
	3550 2200 3650 2200
Wire Wire Line
	3600 2000 3600 2200
Wire Wire Line
	3100 3650 6550 3650
Connection ~ 4350 3650
Wire Wire Line
	3100 2400 3100 3650
$Comp
L R R12
U 1 1 57CE8283
P 6300 2400
F 0 "R12" V 6380 2400 50  0000 C CNN
F 1 "0" V 6300 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6230 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0000 C CNN
	1    6300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2400 6150 2400
Wire Wire Line
	6450 2400 6550 2400
Wire Wire Line
	4350 3100 4350 3650
Wire Wire Line
	3400 750  3400 1050
Wire Wire Line
	3400 1050 3500 1050
Wire Wire Line
	3750 4700 3750 4350
Connection ~ 3750 4350
Wire Wire Line
	5650 4950 5550 4950
Wire Wire Line
	5550 4950 5550 5200
Wire Wire Line
	6600 5200 5550 5200
Wire Wire Line
	6600 4850 6600 5200
Wire Wire Line
	6600 4850 6450 4850
Wire Wire Line
	6450 5050 6600 5050
Connection ~ 6600 5050
Wire Wire Line
	2250 4500 2250 4350
Connection ~ 2250 4350
Text GLabel 6550 2150 2    60   Input ~ 0
+5V
Text GLabel 6550 3850 2    60   Input ~ 0
GND
Text GLabel 1100 4050 0    60   Input ~ 0
+5V
Wire Wire Line
	1100 4050 1150 4050
Text GLabel 1150 6200 0    60   Input ~ 0
GND
Text GLabel 3250 7250 0    60   Input ~ 0
GND
$Comp
L POT RV1
U 1 1 57CFC846
P 2900 4750
F 0 "RV1" H 2900 4670 50  0000 C CNN
F 1 "POT" H 2900 4750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 2900 4750 50  0001 C CNN
F 3 "" H 2900 4750 50  0000 C CNN
	1    2900 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4750 2550 4750
Wire Wire Line
	2550 4750 2550 4900
Wire Wire Line
	2600 2400 2600 2800
$Comp
L CONN_01X02 P2
U 1 1 57D01BCD
P 7400 2950
F 0 "P2" H 7400 3100 50  0000 C CNN
F 1 "CONN_01X02" V 7500 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0000 C CNN
	1    7400 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2000 3600 2000
Wire Wire Line
	2600 2800 3600 2800
Text GLabel 7600 2550 2    60   Input ~ 0
+5V
Text GLabel 7650 3300 2    60   Input ~ 0
GND
Wire Wire Line
	7600 3000 7600 3300
Wire Wire Line
	7600 3300 7650 3300
Wire Wire Line
	7600 2900 7600 2550
$Comp
L MY-TRANSFO T1
U 1 1 57D04545
P 2200 2200
F 0 "T1" H 2200 2450 50  0000 C CNN
F 1 "MY-TRANSFO" H 2200 1900 50  0000 C CNN
F 2 "" H 2200 2200 50  0000 C CNN
F 3 "" H 2200 2200 50  0000 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
