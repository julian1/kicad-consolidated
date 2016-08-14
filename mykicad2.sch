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
LIBS:diode
LIBS:my
LIBS:mykicad2-cache
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
L MMBT3904 Q1
U 1 1 57AEDEB5
P 2650 1900
F 0 "Q1" H 2850 1975 50  0000 L CNN
F 1 "MMBT3904" H 2850 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2850 1825 50  0000 L CIN
F 3 "" H 2650 1900 50  0000 L CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L MMBT3906 Q2
U 1 1 57AEDEF5
P 2650 3200
F 0 "Q2" H 2850 3275 50  0000 L CNN
F 1 "MMBT3906" H 2850 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2850 3125 50  0000 L CIN
F 3 "" H 2650 3200 50  0000 L CNN
	1    2650 3200
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 57AEE2AC
P 2750 2350
F 0 "R3" V 2830 2350 50  0000 C CNN
F 1 "R" V 2750 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2680 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0000 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57AEE6EC
P 1900 1600
F 0 "R1" V 1980 1600 50  0000 C CNN
F 1 "R" V 1900 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1830 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0000 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57AEE759
P 1900 3450
F 0 "R2" V 1980 3450 50  0000 C CNN
F 1 "R" V 1900 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1830 3450 50  0001 C CNN
F 3 "" H 1900 3450 50  0000 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57AEE7A2
P 2750 2800
F 0 "R4" V 2830 2800 50  0000 C CNN
F 1 "R" V 2750 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2680 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0000 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1750 1900 2100
Wire Wire Line
	1900 1900 2450 1900
Connection ~ 1900 1900
Wire Wire Line
	2750 2100 2750 2200
Wire Wire Line
	2750 2500 2750 2650
Wire Wire Line
	2750 2950 2750 3000
Wire Wire Line
	1900 2900 1900 3300
Wire Wire Line
	2450 3200 1900 3200
Connection ~ 1900 3200
Connection ~ 2750 2550
Wire Wire Line
	1900 2400 1900 2600
Wire Wire Line
	1600 2550 1900 2550
Connection ~ 1900 2550
Wire Wire Line
	1900 3600 1900 3700
Wire Wire Line
	1900 3700 2750 3700
Wire Wire Line
	2750 3400 2750 3850
Wire Wire Line
	1900 1450 1900 1350
Wire Wire Line
	1900 1350 2750 1350
Wire Wire Line
	2750 1150 2750 1700
$Comp
L GND #PWR01
U 1 1 57AF0433
P 2750 3850
F 0 "#PWR01" H 2750 3600 50  0001 C CNN
F 1 "GND" H 2750 3700 50  0000 C CNN
F 2 "" H 2750 3850 50  0000 C CNN
F 3 "" H 2750 3850 50  0000 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Connection ~ 2750 3700
$Comp
L VDD #PWR02
U 1 1 57AF052E
P 2750 1150
F 0 "#PWR02" H 2750 1000 50  0001 C CNN
F 1 "VDD" H 2750 1300 50  0000 C CNN
F 2 "" H 2750 1150 50  0000 C CNN
F 3 "" H 2750 1150 50  0000 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
Connection ~ 2750 1350
$Comp
L 1N4148 D1
U 1 1 57AEF575
P 1900 2250
F 0 "D1" H 1825 2325 40  0000 L BNN
F 1 "1N4148" H 1775 2175 40  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 1900 2400 30  0001 C CNN
F 3 "" H 1900 2250 60  0000 C CNN
	1    1900 2250
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D2
U 1 1 57AEF5C6
P 1900 2750
F 0 "D2" H 1825 2825 40  0000 L BNN
F 1 "1N4148" H 1775 2675 40  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 1900 2900 30  0001 C CNN
F 3 "" H 1900 2750 60  0000 C CNN
	1    1900 2750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 57AEFB7C
P 3600 1050
F 0 "P1" H 3600 1400 50  0000 C CNN
F 1 "CONN_01X06" V 3700 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3600 1050 50  0001 C CNN
F 3 "" H 3600 1050 50  0000 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57AEFD4E
P 3100 800
F 0 "#PWR04" H 3100 550 50  0001 C CNN
F 1 "GND" H 3100 650 50  0000 C CNN
F 2 "" H 3100 800 50  0000 C CNN
F 3 "" H 3100 800 50  0000 C CNN
	1    3100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 900  3400 900 
Wire Wire Line
	3400 1000 1600 1000
Wire Wire Line
	1600 1000 1600 2550
Wire Wire Line
	3100 800  3400 800 
Wire Wire Line
	4450 2550 4450 1800
Wire Wire Line
	4450 1800 4650 1800
$Comp
L IRF9540N Q3
U 1 1 57AFAE3B
P 4850 1750
F 0 "Q3" H 5100 1825 50  0000 L CNN
F 1 "IRF9540N" H 5100 1750 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 5100 1675 50  0000 L CIN
F 3 "" H 4850 1750 50  0000 L CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 57AFAE72
P 4950 1250
F 0 "#PWR05" H 4950 1100 50  0001 C CNN
F 1 "VDD" H 4950 1400 50  0000 C CNN
F 2 "" H 4950 1250 50  0000 C CNN
F 3 "" H 4950 1250 50  0000 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1250 4950 1550
Wire Wire Line
	4950 1950 4950 2250
Wire Wire Line
	4950 2250 3200 2250
Wire Wire Line
	3200 2250 3200 1100
Wire Wire Line
	3200 1100 3400 1100
$Comp
L R R5
U 1 1 57AFB3EF
P 4050 2550
F 0 "R5" V 4130 2550 50  0000 C CNN
F 1 "R" V 4050 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3980 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0000 C CNN
	1    4050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2550 3900 2550
Wire Wire Line
	4200 2550 4450 2550
$Comp
L VDD #PWR?
U 1 1 57AFB89B
P 3200 900
F 0 "#PWR?" H 3200 750 50  0001 C CNN
F 1 "VDD" H 3200 1050 50  0000 C CNN
F 2 "" H 3200 900 50  0000 C CNN
F 3 "" H 3200 900 50  0000 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
