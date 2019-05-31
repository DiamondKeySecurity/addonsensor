EESchema Schematic File Version 4
LIBS:addon-cache
EELAYER 26 0
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
L New_Library:LTC3531 U1
U 1 1 5CE3FEB3
P 2100 6050
F 0 "U1" H 2450 7150 50  0000 L CNN
F 1 "LTC3531" H 2450 7050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6" H 2100 6050 50  0001 C CNN
F 3 "" H 2100 6050 50  0001 C CNN
	1    2100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5CE402B4
P 2100 4900
F 0 "L1" V 2290 4900 50  0000 C CNN
F 1 "10uH" V 2199 4900 50  0000 C CNN
F 2 "Inductors_SMD:L_1812" H 2100 4900 50  0001 C CNN
F 3 "~" H 2100 4900 50  0001 C CNN
	1    2100 4900
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CE40660
P 1500 5500
F 0 "C1" H 1300 5550 50  0000 L CNN
F 1 "2.2uF" H 1200 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1538 5350 50  0001 C CNN
F 3 "~" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CE406AD
P 2600 5500
F 0 "C2" H 2715 5546 50  0000 L CNN
F 1 "10uF" H 2715 5455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 5350 50  0001 C CNN
F 3 "~" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CE40733
P 6850 4400
F 0 "C6" H 6965 4446 50  0000 L CNN
F 1 "4.7uF" H 6965 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6888 4250 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5CE40924
P 7000 2300
F 0 "J1" H 7080 2342 50  0000 L CNN
F 1 "Conn_01x07" H 7080 2251 50  0000 L CNN
F 2 "addon:SL 70553-07" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5CE40ADF
P 4750 4350
F 0 "R1" H 4500 4400 50  0000 L CNN
F 1 "450k" H 4450 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4750 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CE40B62
P 4750 4550
F 0 "R2" H 4500 4600 50  0000 L CNN
F 1 "100k" H 4450 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4750 4550 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5CE40C31
P 4750 4750
F 0 "R3" H 4500 4800 50  0000 L CNN
F 1 "200k" H 4450 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4750 4750 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 4050 4250
Wire Wire Line
	5050 4600 5050 4450
Connection ~ 4750 4450
$Comp
L power:GND #PWR0101
U 1 1 5CE41266
P 4950 4850
F 0 "#PWR0101" H 4950 4600 50  0001 C CNN
F 1 "GND" H 4955 4677 50  0000 C CNN
F 2 "" H 4950 4850 50  0001 C CNN
F 3 "" H 4950 4850 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4700 4950 4700
Wire Wire Line
	4950 4700 4950 4800
Wire Wire Line
	5050 4800 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	4950 4800 4950 4850
Wire Wire Line
	5050 4450 4750 4450
Wire Wire Line
	5050 5150 4750 5150
Wire Wire Line
	4750 5150 4750 4850
Wire Wire Line
	1550 5350 1500 5350
Wire Wire Line
	1950 5850 1650 5850
Wire Wire Line
	1650 5850 1650 5350
Wire Wire Line
	1650 5350 1700 5350
$Comp
L power:GND #PWR0102
U 1 1 5CE4329B
P 2600 5950
F 0 "#PWR0102" H 2600 5700 50  0001 C CNN
F 1 "GND" H 2605 5777 50  0000 C CNN
F 2 "" H 2600 5950 50  0001 C CNN
F 3 "" H 2600 5950 50  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5650 1500 5950
Connection ~ 1500 5950
Wire Wire Line
	1500 5950 2250 5950
Wire Wire Line
	2250 5850 2250 5950
Connection ~ 2250 5950
Wire Wire Line
	2250 5950 2600 5950
Wire Wire Line
	2600 5650 2600 5950
Connection ~ 2600 5950
$Comp
L Device:C C3
U 1 1 5CE44863
P 3000 5500
F 0 "C3" H 3115 5546 50  0000 L CNN
F 1 "10uF" H 3115 5455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 5350 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CE4491F
P 3500 5700
F 0 "C4" H 3250 5750 50  0000 L CNN
F 1 "0.1uF" H 3200 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3538 5550 50  0001 C CNN
F 3 "~" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5350 3000 5350
Connection ~ 2600 5350
Connection ~ 3000 5350
Wire Wire Line
	3000 5350 3500 5350
Wire Wire Line
	3500 5350 3500 5550
Connection ~ 3500 5350
Wire Wire Line
	3500 5350 3850 5350
Wire Wire Line
	3500 5850 3500 5950
Wire Wire Line
	3500 5950 3000 5950
Wire Wire Line
	3850 5650 3850 6350
Wire Wire Line
	3850 6350 3400 6350
$Comp
L Device:C C5
U 1 1 5CE46994
P 5050 5500
F 0 "C5" H 5200 5400 50  0000 L CNN
F 1 "1uF" H 5200 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 5350 50  0001 C CNN
F 3 "~" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5350 4850 5350
Wire Wire Line
	5050 5650 5050 5700
Text GLabel 3400 6350 0    50   Input ~ 0
BATT_ENABLE
Wire Wire Line
	3000 5650 3000 5950
Connection ~ 3000 5950
Wire Wire Line
	3000 5950 2600 5950
$Comp
L power:GND #PWR0103
U 1 1 5CE48BA7
P 9700 12100
F 0 "#PWR0103" H 9700 11850 50  0001 C CNN
F 1 "GND" H 9705 11927 50  0000 C CNN
F 2 "" H 9700 12100 50  0001 C CNN
F 3 "" H 9700 12100 50  0001 C CNN
	1    9700 12100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CE48C17
P 5600 6000
F 0 "#PWR0104" H 5600 5750 50  0001 C CNN
F 1 "GND" H 5605 5827 50  0000 C CNN
F 2 "" H 5600 6000 50  0001 C CNN
F 3 "" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5CE48C73
P 6350 4950
F 0 "R4" H 6418 4996 50  0000 L CNN
F 1 "470k" H 6418 4905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6350 4950 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6350 5050
Wire Wire Line
	6100 4250 6350 4250
Wire Wire Line
	6350 4850 6350 4250
Connection ~ 6350 4250
Wire Wire Line
	6350 4250 6700 4250
Wire Wire Line
	6150 5350 6700 5350
Wire Wire Line
	6700 5350 6700 4250
Connection ~ 6700 4250
Wire Wire Line
	6700 4250 6850 4250
$Comp
L power:GND #PWR0105
U 1 1 5CE4B7B2
P 6850 4550
F 0 "#PWR0105" H 6850 4300 50  0001 C CNN
F 1 "GND" H 6855 4377 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Text GLabel 7400 4250 2    50   Input ~ 0
3V3_BATT
Wire Wire Line
	6850 4250 7400 4250
Connection ~ 6850 4250
Text GLabel 4050 4250 0    50   Input ~ 0
3V3
Text GLabel 3850 1600 0    50   Input ~ 0
3V3_BATT
Text GLabel 3850 2100 0    50   Input ~ 0
TAMPER_SW_ACT#
Wire Wire Line
	3850 1600 4350 1600
$Comp
L power:GND #PWR0106
U 1 1 5CE48AF9
P 4150 2400
F 0 "#PWR0106" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4155 2227 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2400
Text GLabel 6750 1400 2    50   Input ~ 0
3V3_BATT_ISO
Wire Wire Line
	6500 1600 6500 1400
Wire Wire Line
	6500 1400 6750 1400
Text GLabel 6750 1700 2    50   Input ~ 0
TAMPER_SW_ACT_ISO#
Wire Wire Line
	6800 2000 6650 2000
Wire Wire Line
	6650 2000 6650 2500
Wire Wire Line
	6650 2500 6800 2500
Wire Wire Line
	6800 2200 6550 2200
Wire Wire Line
	6550 2200 6550 2400
Wire Wire Line
	6550 2400 6800 2400
Connection ~ 6550 2200
Wire Wire Line
	6800 2100 6450 2100
Wire Wire Line
	6450 2100 6450 2600
Wire Wire Line
	6450 2600 6800 2600
Wire Wire Line
	6550 2200 6250 2200
Text GLabel 6200 2200 0    50   Input ~ 0
AGND
$Comp
L New_Library:ISO7041 U5
U 1 1 5CF069DB
P 4950 2650
F 0 "U5" H 4950 3965 50  0000 C CNN
F 1 "ISO7041" H 4950 3874 50  0000 C CNN
F 2 "Housings_SSOP:QSOP-16_3.9x4.9mm_Pitch0.635mm" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0107
U 1 1 5CF0E811
P 5850 1800
F 0 "#PWR0107" H 5850 1550 50  0001 C CNN
F 1 "GNDREF" H 5855 1627 50  0000 C CNN
F 2 "" H 5850 1800 50  0001 C CNN
F 3 "" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1600 6500 1600
Wire Wire Line
	5550 1700 5850 1700
Wire Wire Line
	5850 1700 5850 1800
Wire Wire Line
	5550 2100 6350 2100
Wire Wire Line
	6350 2100 6350 1700
Wire Wire Line
	5850 1700 6250 1700
Wire Wire Line
	6250 1700 6250 2200
Connection ~ 5850 1700
Connection ~ 6250 2200
Wire Wire Line
	6250 2200 6200 2200
Wire Wire Line
	6250 2300 6250 2200
Wire Wire Line
	5550 2200 5700 2200
Wire Wire Line
	5700 2200 5700 2300
Wire Wire Line
	5550 2300 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	5700 2300 6250 2300
Wire Wire Line
	4350 2200 4150 2200
Wire Wire Line
	4150 2200 4150 2300
Wire Wire Line
	4150 2300 4350 2300
$Comp
L Device:C C11
U 1 1 5CF29C78
P 5850 1200
F 0 "C11" H 5600 1250 50  0000 L CNN
F 1 "0.1uF" H 5550 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5888 1050 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0108
U 1 1 5CF29EA4
P 5850 1350
F 0 "#PWR0108" H 5850 1100 50  0001 C CNN
F 1 "GNDREF" H 5855 1177 50  0000 C CNN
F 2 "" H 5850 1350 50  0001 C CNN
F 3 "" H 5850 1350 50  0001 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2100 4350 2100
Connection ~ 4150 2300
Wire Wire Line
	4350 1700 4150 1700
Wire Wire Line
	4150 1700 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	5550 1600 5550 1050
Wire Wire Line
	5550 1050 5850 1050
Connection ~ 5550 1600
$Comp
L Device:C C10
U 1 1 5CF51A5B
P 4150 1250
F 0 "C10" H 3900 1300 50  0000 L CNN
F 1 "0.1uF" H 3850 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4188 1100 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CF51AF6
P 4150 1400
F 0 "#PWR0109" H 4150 1150 50  0001 C CNN
F 1 "GND" H 4150 1250 50  0000 C CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1100 4350 1100
Wire Wire Line
	4350 1100 4350 1600
Connection ~ 4350 1600
$Comp
L New_Library:MAX40200 U4
U 1 1 5CF56061
P 4750 3400
F 0 "U4" H 4725 4175 50  0000 C CNN
F 1 "MAX40200" H 4725 4084 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Text GLabel 4000 2850 0    50   Input ~ 0
3V3_BATT_ISO
Connection ~ 4050 2850
Wire Wire Line
	4300 3000 4200 3000
$Comp
L power:GNDREF #PWR0110
U 1 1 5CF73E70
P 4200 3000
F 0 "#PWR0110" H 4200 2750 50  0001 C CNN
F 1 "GNDREF" H 4205 2827 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 4300 3300
Wire Wire Line
	4300 3300 4050 3300
$Comp
L New_Library:MAX40200 U2
U 1 1 5CEF5523
P 4300 5900
F 0 "U2" H 4275 6675 50  0000 C CNN
F 1 "MAX40200" H 4275 6584 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5500 3700 5500
Wire Wire Line
	3700 5500 3700 5950
Wire Wire Line
	3700 5950 3500 5950
Connection ~ 3500 5950
$Comp
L New_Library:LTC4415 U3
U 1 1 5CE3278D
P 5600 5050
F 0 "U3" H 5600 6165 50  0000 C CNN
F 1 "LTC4415" H 5600 6074 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-16-1EP-VIA_3x4mm_Pitch0.5mm" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
Connection ~ 5050 4250
Wire Wire Line
	5050 4250 4750 4250
Wire Wire Line
	5150 4250 5050 4250
Connection ~ 5050 5350
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CF3D6C8
P 950 5350
F 0 "J4" H 870 5567 50  0000 C CNN
F 1 "Conn_01x02" H 870 5476 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 950 5350 50  0001 C CNN
F 3 "~" H 950 5350 50  0001 C CNN
	1    950  5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 5350 1150 5350
Wire Wire Line
	6350 1700 6450 1700
Wire Wire Line
	6450 2100 6450 1700
Connection ~ 6450 2100
Connection ~ 6450 1700
Wire Wire Line
	6450 1700 6750 1700
Wire Wire Line
	6800 2300 6350 2300
Wire Wire Line
	6350 2300 6350 2550
Wire Wire Line
	6350 2550 5150 2550
Wire Wire Line
	5450 3150 5450 3000
Wire Wire Line
	5450 3000 5150 3000
$Comp
L Device:C C7
U 1 1 5CF6BB02
P 4850 5500
F 0 "C7" H 4600 5550 50  0000 L CNN
F 1 "0.1uF" H 4550 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4888 5350 50  0001 C CNN
F 3 "~" H 4850 5500 50  0001 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
Connection ~ 4850 5350
Wire Wire Line
	4850 5350 5050 5350
Wire Wire Line
	4850 5700 5050 5700
Connection ~ 5050 5700
Wire Wire Line
	5050 5700 5600 5700
Wire Wire Line
	5600 5700 5600 6000
Connection ~ 5600 5700
Wire Wire Line
	4850 5700 4850 5650
Text GLabel 6500 5200 0    50   Input ~ 0
BATT_ON
Wire Wire Line
	6350 5050 6550 5050
Wire Wire Line
	6550 5050 6550 5200
Wire Wire Line
	6550 5200 6500 5200
Connection ~ 6350 5050
$Comp
L Device:C C8
U 1 1 5CF82E58
P 5450 3300
F 0 "C8" H 5200 3350 50  0000 L CNN
F 1 "0.1uF" H 5150 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5488 3150 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CF82F78
P 3800 2700
F 0 "C9" V 3700 2800 50  0000 L CNN
F 1 "0.1uF" V 3650 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3838 2550 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2700 4050 2700
Wire Wire Line
	4050 2700 4050 2850
Wire Wire Line
	4050 2850 4050 3300
Wire Wire Line
	3650 2700 3200 2700
Wire Wire Line
	4050 2850 4300 2850
$Comp
L power:GNDREF #PWR0111
U 1 1 5CFA99B6
P 5450 3500
F 0 "#PWR0111" H 5450 3250 50  0001 C CNN
F 1 "GNDREF" H 5455 3327 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0112
U 1 1 5CFBC8A7
P 3200 2700
F 0 "#PWR0112" H 3200 2450 50  0001 C CNN
F 1 "GNDREF" H 3205 2527 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5CFC9A62
P 1350 1300
F 0 "J5" H 1456 1678 50  0000 C CNN
F 1 "Conn_01x06_Female" H 1456 1587 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 1350 1300 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
Text GLabel 1550 1100 2    50   Input ~ 0
3V3_BATT
Text GLabel 2000 2100 2    50   Input ~ 0
3V3
Text GLabel 2300 2800 2    50   Input ~ 0
BATT_ENABLE
Text GLabel 1550 1600 2    50   Input ~ 0
BATT_ON
Connection ~ 1500 5350
Wire Wire Line
	1150 5450 1150 5950
Wire Wire Line
	1150 5950 1500 5950
Wire Wire Line
	4050 2850 4000 2850
Wire Wire Line
	5150 3000 5150 2850
Connection ~ 5150 2850
Wire Wire Line
	5150 2850 5150 2550
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5D0C847C
P 1550 2500
F 0 "J?" H 1470 3117 50  0000 C CNN
F 1 "Conn_01x10" H 1470 3026 50  0000 C CNN
F 2 "addon:75915" H 1550 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5D0CBC9D
P 1500 3700
F 0 "J?" H 1606 4278 50  0000 C CNN
F 1 "Conn_01x10" H 1606 4187 50  0000 C CNN
F 2 "addon:75915" H 1500 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 1850 2100
Wire Wire Line
	1850 2100 1850 3300
Wire Wire Line
	1850 3300 1700 3300
Wire Wire Line
	1750 2200 1900 2200
Wire Wire Line
	1900 2200 1900 3400
Wire Wire Line
	1900 3400 1700 3400
Wire Wire Line
	1750 2300 1950 2300
Wire Wire Line
	1950 2300 1950 3500
Wire Wire Line
	1950 3500 1700 3500
Wire Wire Line
	1750 2400 2000 2400
Wire Wire Line
	2000 2400 2000 3600
Wire Wire Line
	2000 3600 1700 3600
Wire Wire Line
	1750 2500 2050 2500
Wire Wire Line
	2050 2500 2050 3700
Wire Wire Line
	2050 3700 1700 3700
Wire Wire Line
	1750 2600 2100 2600
Wire Wire Line
	2100 2600 2100 3800
Wire Wire Line
	2100 3800 1700 3800
Wire Wire Line
	1750 2700 2150 2700
Wire Wire Line
	2150 2700 2150 3900
Wire Wire Line
	2150 3900 1700 3900
Wire Wire Line
	1750 2800 2200 2800
Wire Wire Line
	2200 2800 2200 4000
Wire Wire Line
	2200 4000 1700 4000
Wire Wire Line
	1750 2900 2250 2900
Wire Wire Line
	2250 2900 2250 4100
Wire Wire Line
	1700 4100 2250 4100
Wire Wire Line
	1750 3000 2300 3000
Wire Wire Line
	2300 3000 2300 4200
Wire Wire Line
	2300 4200 1700 4200
Wire Wire Line
	2000 2100 1850 2100
Connection ~ 1850 2100
Wire Wire Line
	2300 2800 2200 2800
Connection ~ 2200 2800
$Comp
L power:GND #PWR?
U 1 1 5D12C6D1
P 2600 3050
F 0 "#PWR?" H 2600 2800 50  0001 C CNN
F 1 "GND" H 2605 2877 50  0000 C CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3050
Connection ~ 2300 3000
$EndSCHEMATC
