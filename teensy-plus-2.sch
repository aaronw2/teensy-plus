EESchema Schematic File Version 4
LIBS:teensy-plus-2-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Teensy Plus 2"
Date "2019-11-16"
Rev "2.0"
Comp ""
Comment1 "Copyright 2019 Aaron Williams"
Comment2 "aaron.w2@gmail.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5E1B1EA0
P 900 2950
F 0 "J5" H 800 3150 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1008 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 900 2950 50  0001 C CNN
F 3 "~" H 900 2950 50  0001 C CNN
	1    900  2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5E1B31DB
P 900 5600
F 0 "J9" H 1008 5781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1008 5690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 5600 50  0001 C CNN
F 3 "~" H 900 5600 50  0001 C CNN
	1    900  5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J3
U 1 1 5E1B3D19
P 900 1800
F 0 "J3" H 1008 2581 50  0000 C CNN
F 1 "Conn_01x14_Male" H 1008 2490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 900 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 1400 1200
Wire Wire Line
	1100 1700 1400 1700
Wire Wire Line
	1100 2100 1400 2100
Wire Wire Line
	1100 2200 1400 2200
Wire Wire Line
	1100 2300 1400 2300
Wire Wire Line
	1100 2400 1400 2400
Wire Wire Line
	1100 2500 1400 2500
Text Label 1200 1200 0    50   ~ 0
GND
Text Label 1200 1300 0    50   ~ 0
IO0
Text Label 1200 1400 0    50   ~ 0
IO1
Text Label 1200 1500 0    50   ~ 0
IO2
Text Label 1200 1600 0    50   ~ 0
IO3
Text Label 1200 1700 0    50   ~ 0
IO4
Text Label 1200 1800 0    50   ~ 0
IO5
Text Label 1200 1900 0    50   ~ 0
IO6
Text Label 1200 2000 0    50   ~ 0
IO7
Text Label 1200 2100 0    50   ~ 0
IO8
Text Label 1200 2200 0    50   ~ 0
IO9
Text Label 1200 2300 0    50   ~ 0
IO10
Text Label 1200 2400 0    50   ~ 0
IO11
Text Label 1200 2500 0    50   ~ 0
IO12
Text Label 1200 2750 0    50   ~ 0
VBat
Text Label 1200 2850 0    50   ~ 0
3.3V
Text Label 1200 2950 0    50   ~ 0
GND
Text Label 1100 3050 0    50   ~ 0
Program
Text Label 1150 3150 0    50   ~ 0
ON_OFF
Wire Wire Line
	1100 3400 1400 3400
Text Label 1200 3400 0    50   ~ 0
IO13
Wire Wire Line
	1100 3500 1400 3500
Text Label 1200 3500 0    50   ~ 0
IO14
Wire Wire Line
	1100 3600 1400 3600
Text Label 1200 3600 0    50   ~ 0
IO15
Wire Wire Line
	1100 3700 1400 3700
Text Label 1200 3700 0    50   ~ 0
IO16
Wire Wire Line
	1100 3800 1400 3800
Text Label 1200 3800 0    50   ~ 0
IO17
Wire Wire Line
	1100 3900 1400 3900
Text Label 1200 3900 0    50   ~ 0
IO18
Wire Wire Line
	1100 4000 1400 4000
Wire Wire Line
	1100 4100 1400 4100
Wire Wire Line
	1100 4200 1400 4200
Wire Wire Line
	1100 4300 1400 4300
Text Label 1200 4000 0    50   ~ 0
IO19
Text Label 1200 4100 0    50   ~ 0
IO20
Text Label 1200 4200 0    50   ~ 0
IO21
Wire Wire Line
	1100 4400 1400 4400
Text Label 1200 4300 0    50   ~ 0
IO22
Text Label 1200 4400 0    50   ~ 0
IO23
Text Label 1200 4500 0    50   ~ 0
3.3V
Text Label 1250 4600 0    50   ~ 0
GND
Text Label 1250 4700 0    50   ~ 0
VIN
Text Label 1200 5600 0    50   ~ 0
VUSB
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E22380B
P 6050 800
F 0 "J1" H 6022 824 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6022 733 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 6050 800 50  0001 C CNN
F 3 "~" H 6050 800 50  0001 C CNN
	1    6050 800 
	-1   0    0    -1  
$EndComp
Text Label 4200 3850 0    50   ~ 0
3.3V
Wire Wire Line
	4600 4050 4200 4050
Text Label 4200 3950 0    50   ~ 0
IO1
Wire Wire Line
	4600 4150 4200 4150
Text Label 5200 3950 0    50   ~ 0
IO2
Wire Wire Line
	4600 4250 4200 4250
Text Label 4200 4050 0    50   ~ 0
IO3
Wire Wire Line
	4600 4350 4200 4350
Text Label 5200 4050 0    50   ~ 0
IO4
Wire Wire Line
	4600 4450 4200 4450
Text Label 4200 4150 0    50   ~ 0
IO8
Text Label 5200 4150 0    50   ~ 0
IO9
Text Label 4200 4250 0    50   ~ 0
IO10
Text Label 5200 4250 0    50   ~ 0
IO11
Text Label 4200 4350 0    50   ~ 0
IO12
Text Label 5200 4350 0    50   ~ 0
IO13
Text Label 1750 1700 0    50   ~ 0
IO23
$Comp
L power:GND #PWR010
U 1 1 5E249A61
P 2300 2000
F 0 "#PWR010" H 2300 1750 50  0001 C CNN
F 1 "GND" H 2305 1827 50  0000 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E24AC44
P 1800 2900
F 0 "#PWR015" H 1800 2650 50  0001 C CNN
F 1 "GND" H 1950 2850 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2950 1650 2950
$Comp
L power:+3V3 #PWR014
U 1 1 5E24CC30
P 1800 2850
F 0 "#PWR014" H 1800 2700 50  0001 C CNN
F 1 "+3V3" H 1815 3023 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2850 1800 2850
Wire Wire Line
	1100 2750 1600 2750
$Comp
L power:+3V3 #PWR019
U 1 1 5E2523FE
P 3400 3850
F 0 "#PWR019" H 3400 3700 50  0001 C CNN
F 1 "+3V3" H 3415 4023 50  0000 C CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E252935
P 3400 4150
F 0 "#PWR020" H 3400 3900 50  0001 C CNN
F 1 "GND" H 3405 3977 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5E2562CC
P 1650 4500
F 0 "#PWR021" H 1650 4350 50  0001 C CNN
F 1 "+3V3" H 1665 4673 50  0000 C CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4500 1650 4500
$Comp
L power:GND #PWR023
U 1 1 5E2583C6
P 1650 4800
F 0 "#PWR023" H 1650 4550 50  0001 C CNN
F 1 "GND" H 1655 4627 50  0000 C CNN
F 2 "" H 1650 4800 50  0001 C CNN
F 3 "" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4800 1650 4600
Wire Wire Line
	1100 4600 1650 4600
$Comp
L power:+5V #PWR022
U 1 1 5E25A805
P 1800 4700
F 0 "#PWR022" H 1800 4550 50  0001 C CNN
F 1 "+5V" H 1815 4873 50  0000 C CNN
F 2 "" H 1800 4700 50  0001 C CNN
F 3 "" H 1800 4700 50  0001 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4700 1800 4700
$Comp
L power:+5V #PWR024
U 1 1 5E25C86E
P 1450 5600
F 0 "#PWR024" H 1450 5450 50  0001 C CNN
F 1 "+5V" H 1465 5773 50  0000 C CNN
F 2 "" H 1450 5600 50  0001 C CNN
F 3 "" H 1450 5600 50  0001 C CNN
	1    1450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5600 1450 5600
$Comp
L power:+3V3 #PWR01
U 1 1 5E25E850
P 2200 700
F 0 "#PWR01" H 2200 550 50  0001 C CNN
F 1 "+3V3" H 2215 873 50  0000 C CNN
F 2 "" H 2200 700 50  0001 C CNN
F 3 "" H 2200 700 50  0001 C CNN
	1    2200 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E25F3DB
P 2400 700
F 0 "#PWR02" H 2400 550 50  0001 C CNN
F 1 "+5V" H 2415 873 50  0000 C CNN
F 2 "" H 2400 700 50  0001 C CNN
F 3 "" H 2400 700 50  0001 C CNN
	1    2400 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E25FD1E
P 1750 850
F 0 "C1" H 1865 896 50  0000 L CNN
F 1 "0.1uF" H 1865 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 700 50  0001 C CNN
F 3 "~" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E262797
P 1750 1000
F 0 "#PWR04" H 1750 750 50  0001 C CNN
F 1 "GND" H 1600 950 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E266C0B
P 2600 850
F 0 "C2" H 2715 896 50  0000 L CNN
F 1 "0.1uF" H 2715 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 700 50  0001 C CNN
F 3 "~" H 2600 850 50  0001 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E2671A9
P 3000 850
F 0 "C3" H 3115 896 50  0000 L CNN
F 1 "1uF" H 3115 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 700 50  0001 C CNN
F 3 "~" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 700  2600 700 
Connection ~ 2600 700 
Wire Wire Line
	2600 700  3000 700 
$Comp
L power:GND #PWR05
U 1 1 5E26AD0F
P 3000 1000
F 0 "#PWR05" H 3000 750 50  0001 C CNN
F 1 "GND" H 3000 850 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1000 2600 1000
Connection ~ 3000 1000
$Comp
L Device:C C5
U 1 1 5E270612
P 5300 850
F 0 "C5" H 5415 896 50  0000 L CNN
F 1 "10uF" H 5415 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 700 50  0001 C CNN
F 3 "~" H 5300 850 50  0001 C CNN
	1    5300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 700  5300 700 
$Comp
L power:+5V #PWR03
U 1 1 5E274246
P 4850 700
F 0 "#PWR03" H 4850 550 50  0001 C CNN
F 1 "+5V" H 4865 873 50  0000 C CNN
F 2 "" H 4850 700 50  0001 C CNN
F 3 "" H 4850 700 50  0001 C CNN
	1    4850 700 
	1    0    0    -1  
$EndComp
Connection ~ 5300 700 
$Comp
L power:GND #PWR07
U 1 1 5E2746FF
P 4850 1000
F 0 "#PWR07" H 4850 750 50  0001 C CNN
F 1 "GND" H 4855 827 50  0000 C CNN
F 2 "" H 4850 1000 50  0001 C CNN
F 3 "" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 900  5650 900 
Wire Wire Line
	5650 900  5650 1000
Wire Wire Line
	5650 1000 5300 1000
Connection ~ 5300 1000
Wire Wire Line
	4250 1300 4600 1300
Text Label 4350 1300 0    50   ~ 0
IO0_HR
Wire Wire Line
	5600 800  5850 800 
Text Label 5600 800  0    50   ~ 0
IO0_HR
$Comp
L Device:C C4
U 1 1 5E296EA2
P 4850 850
F 0 "C4" H 4965 896 50  0000 L CNN
F 1 "0.1uF" H 4965 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 700 50  0001 C CNN
F 3 "~" H 4850 850 50  0001 C CNN
	1    4850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 700  4850 700 
Wire Wire Line
	5300 1000 4850 1000
Connection ~ 4850 700 
Connection ~ 4850 1000
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E2A147D
P 6050 1550
F 0 "J2" H 6022 1574 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6022 1483 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 6050 1550 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
	1    6050 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E2A1483
P 5300 1600
F 0 "C7" H 5415 1646 50  0000 L CNN
F 1 "10uF" H 5415 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 1450 50  0001 C CNN
F 3 "~" H 5300 1600 50  0001 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1450 5300 1450
$Comp
L power:+5V #PWR08
U 1 1 5E2A148A
P 4850 1450
F 0 "#PWR08" H 4850 1300 50  0001 C CNN
F 1 "+5V" H 4865 1623 50  0000 C CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
Connection ~ 5300 1450
$Comp
L power:GND #PWR09
U 1 1 5E2A1491
P 4850 1750
F 0 "#PWR09" H 4850 1500 50  0001 C CNN
F 1 "GND" H 4855 1577 50  0000 C CNN
F 2 "" H 4850 1750 50  0001 C CNN
F 3 "" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1650 5650 1650
Wire Wire Line
	5650 1650 5650 1750
Wire Wire Line
	5650 1750 5300 1750
Connection ~ 5300 1750
Wire Wire Line
	5600 1550 5850 1550
Text Label 5600 1550 0    50   ~ 0
IO5_HR
$Comp
L Device:C C6
U 1 1 5E2A149D
P 4850 1600
F 0 "C6" H 4965 1646 50  0000 L CNN
F 1 "0.1uF" H 4965 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 1450 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1450 4850 1450
Wire Wire Line
	5300 1750 4850 1750
Connection ~ 4850 1450
Connection ~ 4850 1750
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5E2A56F5
P 6050 2300
F 0 "J4" H 6022 2324 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6022 2233 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 6050 2300 50  0001 C CNN
F 3 "~" H 6050 2300 50  0001 C CNN
	1    6050 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E2A56FB
P 5300 2350
F 0 "C9" H 5415 2396 50  0000 L CNN
F 1 "10uF" H 5415 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 2200 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2200 5300 2200
$Comp
L power:+5V #PWR011
U 1 1 5E2A5702
P 4850 2200
F 0 "#PWR011" H 4850 2050 50  0001 C CNN
F 1 "+5V" H 4865 2373 50  0000 C CNN
F 2 "" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
Connection ~ 5300 2200
$Comp
L power:GND #PWR012
U 1 1 5E2A5709
P 4850 2500
F 0 "#PWR012" H 4850 2250 50  0001 C CNN
F 1 "GND" H 4855 2327 50  0000 C CNN
F 2 "" H 4850 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2500
Wire Wire Line
	5650 2500 5300 2500
Connection ~ 5300 2500
Wire Wire Line
	5600 2300 5850 2300
Text Label 5600 2300 0    50   ~ 0
IO6_HR
$Comp
L Device:C C8
U 1 1 5E2A5715
P 4850 2350
F 0 "C8" H 4965 2396 50  0000 L CNN
F 1 "0.1uF" H 4965 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 2200 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2200 4850 2200
Wire Wire Line
	5300 2500 4850 2500
Connection ~ 4850 2200
Connection ~ 4850 2500
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5E2AA165
P 6050 3050
F 0 "J6" H 6022 3074 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6022 2983 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 6050 3050 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
	1    6050 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E2AA16B
P 5300 3100
F 0 "C11" H 5415 3146 50  0000 L CNN
F 1 "10uF" H 5415 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 2950 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2950 5300 2950
$Comp
L power:+5V #PWR016
U 1 1 5E2AA172
P 4850 2950
F 0 "#PWR016" H 4850 2800 50  0001 C CNN
F 1 "+5V" H 4865 3123 50  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
Connection ~ 5300 2950
$Comp
L power:GND #PWR018
U 1 1 5E2AA179
P 4850 3250
F 0 "#PWR018" H 4850 3000 50  0001 C CNN
F 1 "GND" H 4855 3077 50  0000 C CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3250
Wire Wire Line
	5650 3250 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	5600 3050 5850 3050
Text Label 5600 3050 0    50   ~ 0
DO_R
Wire Wire Line
	5300 2950 4850 2950
Wire Wire Line
	5300 3250 4850 3250
$Comp
L Device:C C13
U 1 1 5E2BD415
P 3750 4000
F 0 "C13" H 3865 4046 50  0000 L CNN
F 1 "0.1uF" H 3865 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 3850 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3850 4600 3850
Wire Wire Line
	1100 3050 2100 3050
Wire Wire Line
	1800 2900 1650 2900
Wire Wire Line
	1650 2900 1650 2950
Wire Wire Line
	1100 3150 1900 3150
Wire Wire Line
	4250 1400 4600 1400
Text Label 4350 1400 0    50   ~ 0
IO5_HR
Wire Wire Line
	4250 1500 4600 1500
Text Label 4350 1500 0    50   ~ 0
IO6_HR
Wire Wire Line
	4250 1600 4600 1600
$Comp
L power:+5V #PWR025
U 1 1 5E338CE3
P 3650 1150
F 0 "#PWR025" H 3650 1000 50  0001 C CNN
F 1 "+5V" H 3665 1323 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E36326A
P 3400 4000
F 0 "C12" H 3515 4046 50  0000 L CNN
F 1 "1uF" H 3515 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 3850 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3750 3850
Connection ~ 3400 3850
Connection ~ 3750 3850
Wire Wire Line
	3400 4150 3750 4150
Connection ~ 3400 4150
$Comp
L dk_Logic-Translators-Level-Shifters:TXB0104PWR U1
U 1 1 5E3911B9
P 2300 1500
F 0 "U1" H 2500 1000 60  0000 C CNN
F 1 "TXB0104PWR" H 1950 1000 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-14_W4.4mm" H 2500 1700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 2500 1800 60  0001 L CNN
F 4 "296-21929-1-ND" H 2500 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "TXB0104PWR" H 2500 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2500 2100 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 2500 2200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 2500 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 2500 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL 14TSSOP" H 2500 2500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2500 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2500 2700 60  0001 L CNN "Status"
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J7
U 1 1 5E1BB11A
P 900 4000
F 0 "J7" H 800 4600 50  0000 C CNN
F 1 "Conn_01x14_Male" H 1008 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 900 4000 50  0001 C CNN
F 3 "~" H 900 4000 50  0001 C CNN
	1    900  4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E4171F4
P 5650 3850
F 0 "#PWR0101" H 5650 3600 50  0001 C CNN
F 1 "GND" H 5655 3677 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3850 5100 3850
Wire Wire Line
	4600 3950 4200 3950
Text Label 5200 3850 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J8
U 1 1 5E4260E7
P 4800 4150
F 0 "J8" H 4850 4667 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 4850 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 4800 4150 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3950 5450 3950
Wire Wire Line
	5100 4050 5450 4050
Wire Wire Line
	5100 4150 5450 4150
Wire Wire Line
	5100 4250 5450 4250
Wire Wire Line
	5100 4350 5450 4350
Wire Wire Line
	5100 4450 5450 4450
Text Label 4200 4450 0    50   ~ 0
IO14
Text Label 5200 4450 0    50   ~ 0
IO15
$Comp
L power:+5V #PWR0102
U 1 1 5E453D60
P 3950 5850
F 0 "#PWR0102" H 3950 5700 50  0001 C CNN
F 1 "+5V" H 3965 6023 50  0000 C CNN
F 2 "" H 3950 5850 50  0001 C CNN
F 3 "" H 3950 5850 50  0001 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
Text Label 4300 5050 0    50   ~ 0
IO16
Wire Wire Line
	4600 5150 4300 5150
Text Label 4300 5150 0    50   ~ 0
IO17
Text Label 4300 5250 0    50   ~ 0
IO18
Wire Wire Line
	4600 5350 4300 5350
Text Label 4300 5350 0    50   ~ 0
IO19
Text Label 4300 5450 0    50   ~ 0
IO20
Wire Wire Line
	4300 5250 4600 5250
Wire Wire Line
	4300 5050 4600 5050
Wire Wire Line
	4300 5450 4600 5450
Wire Wire Line
	4600 5550 4300 5550
Wire Wire Line
	4600 5650 4300 5650
Text Label 4300 5550 0    50   ~ 0
IO21
Text Label 4300 5650 0    50   ~ 0
IO22
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J11
U 1 1 5E4F0B95
P 1100 6300
F 0 "J11" H 1150 6617 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1150 6526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1100 6300 50  0001 C CNN
F 3 "~" H 1100 6300 50  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E4F3099
P 1400 5900
F 0 "#PWR0105" H 1400 5750 50  0001 C CNN
F 1 "+5V" H 1415 6073 50  0000 C CNN
F 2 "" H 1400 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E4F35EF
P 900 6600
F 0 "#PWR0106" H 900 6350 50  0001 C CNN
F 1 "GND" H 905 6427 50  0000 C CNN
F 2 "" H 900 6600 50  0001 C CNN
F 3 "" H 900 6600 50  0001 C CNN
	1    900  6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5E4F394F
P 1600 5900
F 0 "#PWR0107" H 1600 5750 50  0001 C CNN
F 1 "+3V3" H 1615 6073 50  0000 C CNN
F 2 "" H 1600 5900 50  0001 C CNN
F 3 "" H 1600 5900 50  0001 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6200 900  6300
Connection ~ 900  6300
Wire Wire Line
	900  6300 900  6400
Connection ~ 900  6400
Wire Wire Line
	900  6400 900  6500
Connection ~ 900  6500
Wire Wire Line
	900  6500 900  6600
Wire Wire Line
	1600 6400 1400 6400
Wire Wire Line
	1400 6400 1400 6500
Connection ~ 1400 6400
Wire Wire Line
	1400 6300 1400 6200
Connection ~ 1400 6200
Wire Wire Line
	1600 5900 1600 6400
Wire Wire Line
	1400 5900 1400 6200
$Comp
L power:+3V3 #PWR0103
U 1 1 5E553EB5
P 4150 5750
F 0 "#PWR0103" H 4150 5600 50  0001 C CNN
F 1 "+3V3" H 4165 5923 50  0000 C CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5750 4600 5750
Text Label 4350 1600 0    50   ~ 0
DO_R
Text Label 4300 4650 0    50   ~ 0
DO_R
Text Label 4300 4750 0    50   ~ 0
IO6_HR
Text Label 4300 4850 0    50   ~ 0
IO5_HR
Text Label 4300 4950 0    50   ~ 0
IO0_HR
Wire Wire Line
	4300 4950 4600 4950
Wire Wire Line
	4300 4850 4600 4850
Wire Wire Line
	4300 4750 4600 4750
Wire Wire Line
	4300 4650 4600 4650
$Comp
L power:GND #PWR0104
U 1 1 5E4CEFDB
P 4450 6050
F 0 "#PWR0104" H 4450 5800 50  0001 C CNN
F 1 "GND" H 4455 5877 50  0000 C CNN
F 2 "" H 4450 6050 50  0001 C CNN
F 3 "" H 4450 6050 50  0001 C CNN
	1    4450 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J10
U 1 1 5EB3D9A0
P 4800 5250
F 0 "J10" H 4880 5242 50  0000 L CNN
F 1 "Conn_01x14" H 4880 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 4800 5250 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1500 3850 1500
Wire Wire Line
	2600 1400 3850 1400
Wire Wire Line
	2600 1300 3850 1300
Wire Wire Line
	2650 2450 2650 1600
Wire Wire Line
	2650 1600 2600 1600
Wire Wire Line
	3650 2450 3850 2450
Wire Wire Line
	3850 2450 3850 1600
$Comp
L power:GND #PWR028
U 1 1 5EBC367D
P 3650 2750
F 0 "#PWR028" H 3650 2500 50  0001 C CNN
F 1 "GND" H 3655 2577 50  0000 C CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EBC3E54
P 2650 2550
F 0 "#PWR027" H 2650 2300 50  0001 C CNN
F 1 "GND" H 2655 2377 50  0000 C CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1150 3650 2150
$Comp
L WS2813-mini:WS2813-MINI D1
U 1 1 5EBDA516
P 3150 2450
F 0 "D1" H 3150 3017 50  0000 C CNN
F 1 "WS2813-MINI" H 3150 2926 50  0000 C CNN
F 2 "LED_WS2813-mini:LED_WS2813-MINI-2" H 3150 2450 50  0001 L BNN
F 3 "Intelligent control LED integrated light source" H 3150 2450 50  0001 L BNN
F 4 "Worldsemi" H 3150 2450 50  0001 L BNN "Field4"
F 5 "WS2813-MINI" H 3150 2450 50  0001 L BNN "Field5"
F 6 "Unavailable" H 3150 2450 50  0001 L BNN "Field6"
F 7 "None" H 3150 2450 50  0001 L BNN "Field7"
F 8 "Package Analog Devices" H 3150 2450 50  0001 L BNN "Field8"
	1    3150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2250 3650 2150
Connection ~ 3650 2150
$Comp
L Device:C C17
U 1 1 5EBEEBCF
P 2600 4750
F 0 "C17" V 2550 4600 50  0000 C CNN
F 1 "4700nF DNS" V 2550 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 4600 50  0001 C CNN
F 3 "~" H 2600 4750 50  0001 C CNN
	1    2600 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5EBFA604
P 2600 4950
F 0 "C18" V 2550 4800 50  0000 C CNN
F 1 "4700nF DNS" V 2550 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 4800 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5EBFAAC1
P 2600 5150
F 0 "C19" V 2550 5000 50  0000 C CNN
F 1 "4700nF DNS" V 2550 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 5000 50  0001 C CNN
F 3 "~" H 2600 5150 50  0001 C CNN
	1    2600 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5EBFAE5C
P 2600 5350
F 0 "C20" V 2550 5200 50  0000 C CNN
F 1 "4700nF DNS" V 2550 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 5200 50  0001 C CNN
F 3 "~" H 2600 5350 50  0001 C CNN
	1    2600 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EBFB39D
P 2750 5450
F 0 "#PWR0110" H 2750 5200 50  0001 C CNN
F 1 "GND" H 2755 5277 50  0000 C CNN
F 2 "" H 2750 5450 50  0001 C CNN
F 3 "" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5450 2750 5350
Connection ~ 2750 4950
Wire Wire Line
	2750 4950 2750 4750
Connection ~ 2750 5150
Wire Wire Line
	2750 5150 2750 4950
Connection ~ 2750 5350
Wire Wire Line
	2750 5350 2750 5150
Text Label 2750 1300 0    50   ~ 0
IO0_H
Text Label 2750 1400 0    50   ~ 0
IO5_H
Text Label 2750 1500 0    50   ~ 0
IO6_H
Text Label 3650 2450 0    50   ~ 0
DO
Wire Wire Line
	2450 4750 2150 4750
Text Label 2150 4750 0    50   ~ 0
DO
Wire Wire Line
	2450 4950 2150 4950
Text Label 2150 4950 0    50   ~ 0
IO0_H
Wire Wire Line
	2150 5150 2450 5150
Text Label 2150 5150 0    50   ~ 0
IO5_H
Wire Wire Line
	2150 5350 2450 5350
Text Label 2150 5350 0    50   ~ 0
IO6_H
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5ECB5FD0
P 6350 3600
F 0 "J12" H 6430 3592 50  0000 L CNN
F 1 "Conn_01x02" H 6430 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5ECB774B
P 6150 3600
F 0 "#PWR0111" H 6150 3450 50  0001 C CNN
F 1 "+5V" H 6165 3773 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5ECB7C7D
P 6150 3700
F 0 "#PWR0112" H 6150 3450 50  0001 C CNN
F 1 "GND" H 6155 3527 50  0000 C CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1700 1900 1700
Wire Wire Line
	1100 1600 1400 1600
Wire Wire Line
	1100 1500 1400 1500
Wire Wire Line
	1100 1400 1400 1400
$Comp
L fiducial:FIDUCIAL_1MM FID1
U 1 1 5DDF5DE2
P 1050 7050
F 0 "FID1" H 1153 7156 60  0000 L CNN
F 1 "FIDUCIAL_1MM" H 1153 7050 60  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 1153 6944 60  0000 L CNN
F 3 "" H 1050 7050 60  0000 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
$Comp
L fiducial:FIDUCIAL_1MM FID2
U 1 1 5DDF6B20
P 1050 7250
F 0 "FID2" H 1153 7356 60  0000 L CNN
F 1 "FIDUCIAL_1MM" H 1153 7250 60  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 1153 7144 60  0000 L CNN
F 3 "" H 1050 7250 60  0000 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5DE13647
P 1650 4050
F 0 "#PWR0113" H 1650 3900 50  0001 C CNN
F 1 "+3V3" H 1665 4223 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "" H 1650 4050 50  0001 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5DE13BA5
P 2350 4050
F 0 "#PWR0114" H 2350 3900 50  0001 C CNN
F 1 "+5V" H 2365 4223 50  0000 C CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DE14B4A
P 2000 4050
F 0 "#FLG0101" H 2000 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 4223 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DE15516
P 2650 4050
F 0 "#FLG0102" H 2650 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 4223 50  0000 C CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "~" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4050 2350 4050
Wire Wire Line
	1650 4050 2000 4050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DE26887
P 1400 1000
F 0 "#FLG0103" H 1400 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1173 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "~" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2750
NoConn ~ 1900 3150
Wire Wire Line
	1750 700  2200 700 
Connection ~ 2200 700 
Wire Wire Line
	2300 900  2400 900 
Wire Wire Line
	2400 900  2400 700 
Connection ~ 2400 700 
Wire Wire Line
	1750 1000 1400 1000
Wire Wire Line
	1400 1000 1400 1200
Connection ~ 1750 1000
Connection ~ 1400 1000
$Comp
L Device:R_Pack04 RN1
U 1 1 5E5CAFC8
P 4050 1500
F 0 "RN1" V 4375 1500 50  0000 C CNN
F 1 "22" V 4284 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4325 1500 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1300 1900 1300
Wire Wire Line
	1100 1800 1500 1800
Wire Wire Line
	1500 1800 1500 1400
Wire Wire Line
	1500 1400 1900 1400
Wire Wire Line
	1900 1500 1600 1500
Wire Wire Line
	1600 1500 1600 1900
Wire Wire Line
	1600 1900 1100 1900
Wire Wire Line
	1700 2000 1700 1600
Wire Wire Line
	1700 1600 1900 1600
Wire Wire Line
	1100 2000 1700 2000
Wire Wire Line
	2200 700  2200 1000
Wire Wire Line
	2300 900  2300 1000
NoConn ~ 2100 3050
$Comp
L Device:C C10
U 1 1 5DFD829C
P 2350 4200
F 0 "C10" H 2465 4246 50  0000 L CNN
F 1 "10uF" H 2465 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 4050 50  0001 C CNN
F 3 "~" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
Connection ~ 2350 4050
$Comp
L power:GND #PWR0108
U 1 1 5DFD8CCE
P 2350 4350
F 0 "#PWR0108" H 2350 4100 50  0001 C CNN
F 1 "GND" H 2355 4177 50  0000 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DFDA666
P 2000 4200
F 0 "C14" H 2115 4246 50  0000 L CNN
F 1 "10uF" H 2115 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 4050 50  0001 C CNN
F 3 "~" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
Connection ~ 2000 4050
$Comp
L power:GND #PWR0109
U 1 1 5DFDB062
P 2000 4350
F 0 "#PWR0109" H 2000 4100 50  0001 C CNN
F 1 "GND" H 2005 4177 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6050 4450 5850
Wire Wire Line
	4450 5850 4600 5850
Wire Wire Line
	4600 5950 3950 5950
Wire Wire Line
	3950 5950 3950 5850
$EndSCHEMATC
