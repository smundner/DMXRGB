EESchema Schematic File Version 4
LIBS:dmx_rgb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DMX to RGB"
Date "2017-11-27"
Rev "1"
Comp "Sebastian Mundner"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 59A65E64
P 1450 2650
F 0 "C1" H 1475 2750 50  0000 L CNN
F 1 "C" H 1475 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1488 2500 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
	1    1450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 59A65E9C
P 1450 2950
F 0 "C2" H 1475 3050 50  0000 L CNN
F 1 "C" H 1475 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1488 2800 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 59A65EC0
P 1800 2400
F 0 "C3" H 1825 2500 50  0000 L CNN
F 1 "C" H 1825 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1838 2250 50  0001 C CNN
F 3 "" H 1800 2400 50  0001 C CNN
	1    1800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 59A65F15
P 3000 2050
F 0 "C4" H 3025 2150 50  0000 L CNN
F 1 "C" H 3025 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 1900 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 59A66019
P 2000 2200
F 0 "R3" V 2080 2200 50  0000 C CNN
F 1 "R" V 2000 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 59A6607A
P 3200 2000
F 0 "#PWR01" H 3200 1850 50  0001 C CNN
F 1 "VCC" H 3200 2150 50  0000 C CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 59A660A3
P 1250 3150
F 0 "#PWR02" H 1250 2900 50  0001 C CNN
F 1 "GND" H 1250 3000 50  0000 C CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 59A660ED
P 3200 4250
F 0 "#PWR03" H 3200 4000 50  0001 C CNN
F 1 "GND" H 3200 4100 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 59A662C9
P 5800 2200
F 0 "C8" H 5825 2300 50  0000 L CNN
F 1 "C" H 5825 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5838 2050 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59A6632A
P 6000 3350
F 0 "#PWR04" H 6000 3100 50  0001 C CNN
F 1 "GND" H 6000 3200 50  0000 C CNN
F 2 "" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 59A6640F
P 6000 2150
F 0 "#PWR05" H 6000 2000 50  0001 C CNN
F 1 "VCC" H 6000 2300 50  0000 C CNN
F 2 "" H 6000 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 59A66659
P 5600 2250
F 0 "#PWR06" H 5600 2000 50  0001 C CNN
F 1 "GND" H 5600 2100 50  0000 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 59A666EC
P 1500 6000
F 0 "R6" V 1580 6000 50  0000 C CNN
F 1 "10k" V 1500 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 59A66742
P 2950 6000
F 0 "R7" V 3030 6000 50  0000 C CNN
F 1 "R" V 2950 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 6000 50  0001 C CNN
F 3 "" H 2950 6000 50  0001 C CNN
	1    2950 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 59A6677F
P 4300 6000
F 0 "R8" V 4380 6000 50  0000 C CNN
F 1 "R" V 4300 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
	1    4300 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59A66EAD
P 2750 2050
F 0 "#PWR07" H 2750 1800 50  0001 C CNN
F 1 "GND" H 2750 1900 50  0000 C CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 59A67C18
P 1750 5800
F 0 "Q1" H 1950 5850 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1950 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1950 5900 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 59A67C72
P 3200 5800
F 0 "Q2" H 3400 5850 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3400 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3400 5900 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 59A67CB8
P 4550 5800
F 0 "Q3" H 4750 5850 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4750 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4750 5900 50  0001 C CNN
F 3 "" H 4550 5800 50  0001 C CNN
	1    4550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 59A68ACC
P 1850 6250
F 0 "#PWR08" H 1850 6000 50  0001 C CNN
F 1 "GND" H 1850 6100 50  0000 C CNN
F 2 "" H 1850 6250 50  0001 C CNN
F 3 "" H 1850 6250 50  0001 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59A68DF4
P 3300 6250
F 0 "#PWR09" H 3300 6000 50  0001 C CNN
F 1 "GND" H 3300 6100 50  0000 C CNN
F 2 "" H 3300 6250 50  0001 C CNN
F 3 "" H 3300 6250 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 59A68F1C
P 4650 6250
F 0 "#PWR010" H 4650 6000 50  0001 C CNN
F 1 "GND" H 4650 6100 50  0000 C CNN
F 2 "" H 4650 6250 50  0001 C CNN
F 3 "" H 4650 6250 50  0001 C CNN
	1    4650 6250
	1    0    0    -1  
$EndComp
Text Label 4600 2600 2    60   ~ 0
PWM1
Text Label 4600 2700 2    60   ~ 0
PWM2
Text Label 4600 2800 2    60   ~ 0
PWM3
Text Label 4600 2900 2    60   ~ 0
MOSI/SDA
Text Label 4600 3000 2    60   ~ 0
MISO
Text Label 4600 3100 2    60   ~ 0
SCL/SCK
Text Label 1700 2600 0    60   ~ 0
RESET
Text Label 4600 3300 2    60   ~ 0
RXD
Text Label 4600 3400 2    60   ~ 0
TXD
Text Label 1050 5800 0    60   ~ 0
PWM1
Text Label 2450 5800 0    60   ~ 0
PWM2
Text Label 3900 5800 0    60   ~ 0
PWM3
Text Label 4600 3500 2    60   ~ 0
DIR
Text Label 9800 1300 0    60   ~ 0
MISO
$Comp
L power:VCC #PWR011
U 1 1 59A6B6C2
P 10750 1250
F 0 "#PWR011" H 10750 1100 50  0001 C CNN
F 1 "VCC" H 10750 1400 50  0000 C CNN
F 2 "" H 10750 1250 50  0001 C CNN
F 3 "" H 10750 1250 50  0001 C CNN
	1    10750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 59A6B794
P 10750 1550
F 0 "#PWR012" H 10750 1300 50  0001 C CNN
F 1 "GND" H 10750 1400 50  0000 C CNN
F 2 "" H 10750 1550 50  0001 C CNN
F 3 "" H 10750 1550 50  0001 C CNN
	1    10750 1550
	1    0    0    -1  
$EndComp
Text Label 10750 1400 2    60   ~ 0
MOSI/SDA
Text Label 9800 1400 0    60   ~ 0
SCL/SCK
Text Label 9800 1500 0    60   ~ 0
RESET
$Comp
L conn:Conn_01x02 J1
U 1 1 59A6BCAE
P 1400 950
F 0 "J1" H 1400 1100 50  0000 C CNN
F 1 "CONN_01X02" V 1500 950 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	-1   0    0    -1  
$EndComp
$Comp
L conn:Conn_01x03 J4
U 1 1 59A6BCFD
P 6800 2850
F 0 "J4" H 6800 3050 50  0000 C CNN
F 1 "CONN_01X03" V 6900 2850 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x04 J6
U 1 1 59A6BD4E
P 5000 5300
F 0 "J6" H 5000 5550 50  0000 C CNN
F 1 "CONN_01X04" V 5100 5300 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x04 J5
U 1 1 59A6BDA4
P 1500 5300
F 0 "J5" H 1500 5550 50  0000 C CNN
F 1 "CONN_01X04" V 1600 5300 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 1500 5300 50  0001 C CNN
F 3 "" H 1500 5300 50  0001 C CNN
	1    1500 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3200 2050
Wire Wire Line
	3150 2050 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	2000 1900 2000 2050
Wire Wire Line
	1950 2400 2000 2400
Wire Wire Line
	2000 2350 2000 2400
Connection ~ 2000 2400
Wire Wire Line
	1650 2400 1250 2400
Wire Wire Line
	1250 2400 1250 2650
Wire Wire Line
	1300 2950 1250 2950
Connection ~ 1250 2950
Wire Wire Line
	1300 2650 1250 2650
Connection ~ 1250 2650
Wire Wire Line
	2050 2700 1950 2700
Wire Wire Line
	1950 2700 1950 2650
Wire Wire Line
	2050 2900 1950 2900
Wire Wire Line
	1950 2900 1950 2950
Wire Wire Line
	5600 2250 5600 2200
Wire Wire Line
	5600 2200 5650 2200
Wire Wire Line
	2750 2050 2850 2050
Wire Wire Line
	3200 4200 3200 4250
Wire Wire Line
	4350 3300 4600 3300
Wire Wire Line
	4350 3400 4600 3400
Wire Wire Line
	4350 3100 4600 3100
Wire Wire Line
	4350 3000 4600 3000
Wire Wire Line
	4350 2900 4600 2900
Wire Wire Line
	4350 2800 4600 2800
Wire Wire Line
	4350 2700 4600 2700
Wire Wire Line
	4350 2600 4600 2600
Wire Wire Line
	2000 2600 1700 2600
Wire Wire Line
	1050 5800 1500 5800
Wire Wire Line
	1500 5800 1500 5850
Wire Wire Line
	1500 6150 1850 6150
Wire Wire Line
	1850 6000 1850 6150
Connection ~ 1850 6150
Wire Wire Line
	3300 6000 3300 6150
Wire Wire Line
	2950 6150 3300 6150
Connection ~ 3300 6150
Wire Wire Line
	2950 5850 2950 5800
Wire Wire Line
	2450 5800 2950 5800
Wire Wire Line
	4650 6000 4650 6150
Wire Wire Line
	4300 6150 4650 6150
Connection ~ 4650 6150
Wire Wire Line
	4300 5850 4300 5800
Wire Wire Line
	3900 5800 4300 5800
Connection ~ 4300 5800
Connection ~ 2950 5800
Connection ~ 1500 5800
Wire Wire Line
	4350 3500 4600 3500
Wire Wire Line
	10000 1300 9800 1300
Wire Wire Line
	10000 1400 9800 1400
Wire Wire Line
	10000 1500 9800 1500
Wire Wire Line
	10500 1300 10750 1300
Wire Wire Line
	10500 1400 10750 1400
Wire Wire Line
	10500 1500 10750 1500
Wire Wire Line
	10750 1300 10750 1250
Wire Wire Line
	10750 1500 10750 1550
Wire Wire Line
	6600 2950 6450 2950
Wire Wire Line
	6450 2950 6450 3300
Wire Wire Line
	6500 2600 6500 2750
Wire Wire Line
	6500 2750 6600 2750
Wire Wire Line
	1700 5200 1850 5200
Wire Wire Line
	1700 5300 1850 5300
Wire Wire Line
	1700 5400 3300 5400
Wire Wire Line
	1700 5500 4650 5500
Wire Wire Line
	1850 5600 1850 5300
Connection ~ 1850 5300
Wire Wire Line
	3300 5600 3300 5400
Connection ~ 3300 5400
Wire Wire Line
	4650 5600 4650 5500
Connection ~ 4650 5500
Wire Wire Line
	4550 2500 4350 2500
$Comp
L power:GND #PWR013
U 1 1 59A7245F
P 2000 1350
F 0 "#PWR013" H 2000 1100 50  0001 C CNN
F 1 "GND" H 2000 1200 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 950  1850 950 
Wire Wire Line
	1850 950  1850 700 
Wire Wire Line
	1850 700  2350 700 
Wire Wire Line
	1600 1050 1850 1050
Wire Wire Line
	1850 1050 1850 1300
Wire Wire Line
	1850 1300 2350 1300
Wire Wire Line
	2050 1000 2000 1000
Wire Wire Line
	2000 1000 2000 1350
$Comp
L power:+12V #PWR014
U 1 1 59A728F3
P 3000 750
F 0 "#PWR014" H 3000 600 50  0001 C CNN
F 1 "+12V" H 3000 890 50  0000 C CNN
F 2 "" H 3000 750 50  0001 C CNN
F 3 "" H 3000 750 50  0001 C CNN
	1    3000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1000 3000 1000
Wire Wire Line
	3000 1000 3000 750 
$Comp
L power:VCC #PWR015
U 1 1 5A1BD0ED
P 2000 1900
F 0 "#PWR015" H 2000 1750 50  0001 C CNN
F 1 "VCC" H 2000 2050 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5A1BE61C
P 3000 1150
F 0 "C5" H 3025 1250 50  0000 L CNN
F 1 "CP" H 3025 1050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm_P7.50mm" H 3038 1000 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1350
Wire Wire Line
	2000 1350 3000 1350
Connection ~ 3000 1000
Wire Wire Line
	8300 1300 8050 1300
Wire Wire Line
	8300 1400 8050 1400
Wire Wire Line
	7850 1500 8300 1500
Wire Wire Line
	8800 1600 9050 1600
Wire Wire Line
	8800 1500 9250 1500
Wire Wire Line
	8800 1400 9050 1400
Wire Wire Line
	8800 1300 9100 1300
$Comp
L power:VCC #PWR017
U 1 1 5A1BF8B5
P 9100 1250
F 0 "#PWR017" H 9100 1100 50  0001 C CNN
F 1 "VCC" H 9100 1400 50  0000 C CNN
F 2 "" H 9100 1250 50  0001 C CNN
F 3 "" H 9100 1250 50  0001 C CNN
	1    9100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1300 9100 1250
$Comp
L power:GND #PWR018
U 1 1 5A1BF991
P 8000 1650
F 0 "#PWR018" H 8000 1400 50  0001 C CNN
F 1 "GND" H 8000 1500 50  0000 C CNN
F 2 "" H 8000 1650 50  0001 C CNN
F 3 "" H 8000 1650 50  0001 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1650 8000 1600
$Comp
L power:+12V #PWR019
U 1 1 5A1BFF1A
P 1850 5100
F 0 "#PWR019" H 1850 4950 50  0001 C CNN
F 1 "+12V" H 1850 5240 50  0000 C CNN
F 2 "" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5100 1850 5200
Connection ~ 1850 5200
$Comp
L Device:R R4
U 1 1 5A1C0541
P 9200 1400
F 0 "R4" V 9280 1400 50  0000 C CNN
F 1 "R" V 9200 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 1400 50  0001 C CNN
F 3 "" H 9200 1400 50  0001 C CNN
	1    9200 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5A1C05CB
P 9400 1500
F 0 "R5" V 9480 1500 50  0000 C CNN
F 1 "R" V 9400 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 1500 50  0001 C CNN
F 3 "" H 9400 1500 50  0001 C CNN
	1    9400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5A1C06B0
P 7900 1400
F 0 "R2" V 7980 1400 50  0000 C CNN
F 1 "R" V 7900 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5A1C0754
P 7700 1500
F 0 "R1" V 7780 1500 50  0000 C CNN
F 1 "R" V 7700 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7630 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1250 7550 1400
Wire Wire Line
	7550 1400 7750 1400
Wire Wire Line
	9350 1400 9550 1400
Wire Wire Line
	9550 1300 9550 1400
Connection ~ 9550 1400
Connection ~ 9100 1300
$Comp
L power:VCC #PWR020
U 1 1 5A1C0C2B
P 7550 1250
F 0 "#PWR020" H 7550 1100 50  0001 C CNN
F 1 "VCC" H 7550 1400 50  0000 C CNN
F 2 "" H 7550 1250 50  0001 C CNN
F 3 "" H 7550 1250 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
Connection ~ 7550 1400
Text Label 8050 1300 0    60   ~ 0
TXD
Text Label 9050 1600 2    60   ~ 0
RXD
$Comp
L atmel:ATTINY2313-20PU U1
U 1 1 5A1C2177
P 3200 3200
F 0 "U1" H 2250 4200 50  0000 C CNN
F 1 "ATTINY2313-20PU" H 4000 2300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 3200 3200 50  0001 C CIN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L dmx_rgb-rescue:D_Bridge_+A-A D1
U 1 1 5A1BED6E
P 2350 1000
F 0 "D1" H 2400 1275 50  0000 L CNN
F 1 "D_Bridge_+A-A" H 2400 1200 50  0000 L CNN
F 2 "Diodes_THT:Diode_Bridge_Round_D8.9mm" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_02x04_Odd_Even J2
U 1 1 5A1BF4F2
P 8500 1400
F 0 "J2" H 8550 1600 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8550 1100 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_8pins" H 8500 1400 50  0001 C CNN
F 3 "" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_02x03_Odd_Even J3
U 1 1 5A1BF62D
P 10200 1400
F 0 "J3" H 10250 1600 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10250 1200 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_6pins" H 10200 1400 50  0001 C CNN
F 3 "" H 10200 1400 50  0001 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L dmx_rgb-rescue:MAX485E U3
U 1 1 5A1BEDB7
P 6000 2700
F 0 "U3" H 5760 3150 50  0000 C CNN
F 1 "MAX485E" H 6030 3150 50  0000 L CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2150 6000 2200
Wire Wire Line
	6600 2850 6500 2850
Wire Wire Line
	6500 2850 6500 2900
Wire Wire Line
	6500 2900 6400 2900
Wire Wire Line
	6500 2600 6400 2600
Wire Wire Line
	6450 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3350
Wire Wire Line
	5600 2600 5300 2600
Wire Wire Line
	5600 2900 5300 2900
Wire Wire Line
	5600 2800 5500 2800
Wire Wire Line
	5600 2700 5500 2700
Wire Wire Line
	5500 2700 5500 2800
Connection ~ 5500 2800
Text Label 5300 2800 0    60   ~ 0
DIR
Text Label 5300 2600 0    60   ~ 0
RXD
Text Label 5300 2900 0    60   ~ 0
TXD
Wire Wire Line
	6000 2200 5950 2200
Wire Wire Line
	8000 1600 8300 1600
Wire Wire Line
	3200 2050 3200 2100
Wire Wire Line
	2000 2400 2050 2400
Wire Wire Line
	2000 2400 2000 2600
Wire Wire Line
	1250 2950 1250 3100
Wire Wire Line
	1250 2650 1250 2800
Wire Wire Line
	1850 6150 1850 6250
Wire Wire Line
	3300 6150 3300 6250
Wire Wire Line
	4650 6150 4650 6250
Wire Wire Line
	4300 5800 4350 5800
Wire Wire Line
	2950 5800 3000 5800
Wire Wire Line
	1500 5800 1550 5800
Wire Wire Line
	1850 5300 4800 5300
Wire Wire Line
	3300 5400 4800 5400
Wire Wire Line
	4650 5500 4800 5500
Wire Wire Line
	1850 5200 4800 5200
Wire Wire Line
	9550 1400 9550 1500
Wire Wire Line
	9100 1300 9550 1300
Wire Wire Line
	7550 1400 7550 1500
Wire Wire Line
	5500 2800 5300 2800
$Comp
L regul:LM1117-3.3 U2
U 1 1 5B814CC2
P 4800 950
F 0 "U2" H 4800 1192 50  0000 C CNN
F 1 "LM1117-3.3" H 4800 1101 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 4800 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4800 950 50  0001 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5B814D28
P 4450 1150
F 0 "C6" H 4475 1250 50  0000 L CNN
F 1 "CP" H 4475 1050 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 4488 1000 50  0001 C CNN
F 3 "" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5B814D9A
P 4450 900
F 0 "#PWR0101" H 4450 750 50  0001 C CNN
F 1 "+12V" H 4450 1040 50  0000 C CNN
F 2 "" H 4450 900 50  0001 C CNN
F 3 "" H 4450 900 50  0001 C CNN
	1    4450 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B814DDF
P 5150 1150
F 0 "C7" H 5175 1250 50  0000 L CNN
F 1 "C" H 5175 1050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5188 1000 50  0001 C CNN
F 3 "" H 5150 1150 50  0001 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5B814F89
P 5150 900
F 0 "#PWR0102" H 5150 750 50  0001 C CNN
F 1 "VCC" H 5150 1050 50  0000 C CNN
F 2 "" H 5150 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B814FD0
P 4800 1350
F 0 "#PWR0103" H 4800 1100 50  0001 C CNN
F 1 "GND" H 4800 1200 50  0000 C CNN
F 2 "" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1250 4800 1300
Wire Wire Line
	4450 1300 4800 1300
Connection ~ 4800 1300
Wire Wire Line
	4800 1300 4800 1350
Wire Wire Line
	5150 1300 4800 1300
Wire Wire Line
	4450 900  4450 950 
Wire Wire Line
	4500 950  4450 950 
Connection ~ 4450 950 
Wire Wire Line
	4450 950  4450 1000
Wire Wire Line
	5150 900  5150 950 
Wire Wire Line
	5100 950  5150 950 
Connection ~ 5150 950 
Wire Wire Line
	5150 950  5150 1000
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B8349DD
P 1800 2800
F 0 "Y1" V 1754 3041 50  0000 L CNN
F 1 "Crystal_GND24" V 1845 3041 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_EuroQuartz_MQ2-2pin_7.0x5.0mm_HandSoldering" H 1800 2800 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2650 1800 2650
Wire Wire Line
	1600 2950 1800 2950
Connection ~ 1800 2650
Wire Wire Line
	1800 2650 1950 2650
Connection ~ 1800 2950
Wire Wire Line
	1800 2950 1950 2950
Wire Wire Line
	1600 2800 1250 2800
Connection ~ 1250 2800
Wire Wire Line
	1250 2800 1250 2950
Wire Wire Line
	2000 2800 2000 3100
Wire Wire Line
	2000 3100 1250 3100
Connection ~ 1250 3100
Wire Wire Line
	1250 3100 1250 3150
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B843B37
P 1050 3800
F 0 "MH1" H 1150 3846 50  0000 L CNN
F 1 "MountingHole" H 1150 3755 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 1050 3800 50  0001 C CNN
F 3 "~" H 1050 3800 50  0001 C CNN
	1    1050 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B843BA5
P 1050 4000
F 0 "MH2" H 1150 4046 50  0000 L CNN
F 1 "MountingHole" H 1150 3955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 1050 4000 50  0001 C CNN
F 3 "~" H 1050 4000 50  0001 C CNN
	1    1050 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5B843BFD
P 1050 4200
F 0 "MH3" H 1150 4246 50  0000 L CNN
F 1 "MountingHole" H 1150 4155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 1050 4200 50  0001 C CNN
F 3 "~" H 1050 4200 50  0001 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
