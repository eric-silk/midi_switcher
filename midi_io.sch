EESchema Schematic File Version 4
LIBS:midi_switcher-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Connector:Conn_01x05_Male J2
U 1 1 5D75B250
P 1750 1600
F 0 "J2" H 1858 1981 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1858 1890 50  0000 C CNN
F 2 "" H 1750 1600 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    1   
$EndComp
NoConn ~ 1950 1800
NoConn ~ 1950 1700
NoConn ~ 1950 1600
$Comp
L Device:D D1
U 1 1 5DBF71C3
P 2550 1550
F 0 "D1" V 2596 1471 50  0000 R CNN
F 1 "1N914" V 2800 1650 50  0000 R CNN
F 2 "" H 2550 1550 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
	1    2550 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DBF79C7
P 2300 1700
F 0 "R1" V 2093 1700 50  0000 C CNN
F 1 "220" V 2184 1700 50  0000 C CNN
F 2 "" V 2230 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	0    1    1    0   
$EndComp
$Comp
L Isolator:6N138 U3
U 1 1 5DBF8216
P 3250 1550
F 0 "U3" H 3250 2017 50  0000 C CNN
F 1 "6N138" H 3250 1926 50  0000 C CNN
F 2 "" H 3540 1250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 3540 1250 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 2550 1400
Wire Wire Line
	2550 1700 2450 1700
Wire Wire Line
	2150 1700 2050 1700
Wire Wire Line
	2050 1700 2050 1500
Wire Wire Line
	2050 1500 1950 1500
Wire Wire Line
	2550 1400 2800 1400
Wire Wire Line
	2800 1400 2800 1650
Wire Wire Line
	2800 1650 2950 1650
Connection ~ 2550 1400
Wire Wire Line
	2950 1450 2850 1450
Wire Wire Line
	2850 1450 2850 1700
Wire Wire Line
	2850 1700 2550 1700
Connection ~ 2550 1700
$Comp
L power:+5V #PWR0110
U 1 1 5DBFC0C8
P 3600 1300
F 0 "#PWR0110" H 3600 1150 50  0001 C CNN
F 1 "+5V" H 3615 1473 50  0000 C CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1350 3600 1350
Wire Wire Line
	3600 1350 3600 1300
NoConn ~ 3550 1450
$Comp
L power:GND #PWR0111
U 1 1 5DBFCDB9
P 3600 1800
F 0 "#PWR0111" H 3600 1550 50  0001 C CNN
F 1 "GND" H 3605 1627 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1750 3600 1750
Wire Wire Line
	3600 1750 3600 1800
Connection ~ 3600 1350
$Comp
L Device:R R2
U 1 1 5DBFD43E
P 3700 1500
F 0 "R2" H 3630 1454 50  0000 R CNN
F 1 "280" H 3630 1545 50  0000 R CNN
F 2 "" V 3630 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1350 3700 1350
Wire Wire Line
	3550 1650 3700 1650
Connection ~ 3700 1650
Text HLabel 4300 1650 2    50   Output ~ 0
MIDI_IN
NoConn ~ 5900 1550
NoConn ~ 5900 1750
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5D75D52C
P 6100 1550
F 0 "J3" H 6072 1482 50  0000 R CNN
F 1 "Conn_01x05_Male" H 6072 1573 50  0000 R CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4050 U2
U 1 1 5DC4FB3B
P 4900 1350
F 0 "U2" H 4900 1667 50  0000 C CNN
F 1 "4050" H 4900 1576 50  0000 C CNN
F 2 "" H 4900 1350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 2 1 5DC51768
P 2200 2650
F 0 "U2" H 2200 2967 50  0000 C CNN
F 1 "4050" H 2200 2876 50  0000 C CNN
F 2 "" H 2200 2650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2200 2650 50  0001 C CNN
	2    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 3 1 5DC52771
P 2200 3100
F 0 "U2" H 2200 3417 50  0000 C CNN
F 1 "4050" H 2200 3326 50  0000 C CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2200 3100 50  0001 C CNN
	3    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 4 1 5DC54BC7
P 2200 3600
F 0 "U2" H 2200 3917 50  0000 C CNN
F 1 "4050" H 2200 3826 50  0000 C CNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2200 3600 50  0001 C CNN
	4    2200 3600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 5 1 5DC55CCF
P 2200 4100
F 0 "U2" H 2200 4417 50  0000 C CNN
F 1 "4050" H 2200 4326 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2200 4100 50  0001 C CNN
	5    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 6 1 5DC5829B
P 2200 4550
F 0 "U2" H 2200 4867 50  0000 C CNN
F 1 "4050" H 2200 4776 50  0000 C CNN
F 2 "" H 2200 4550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2200 4550 50  0001 C CNN
	6    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 7 1 5DC5970D
P 3450 2750
F 0 "U2" H 3680 2796 50  0000 L CNN
F 1 "4050" H 3680 2705 50  0000 L CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 3450 2750 50  0001 C CNN
	7    3450 2750
	1    0    0    -1  
$EndComp
NoConn ~ 1900 2650
NoConn ~ 2500 2650
NoConn ~ 1900 3100
NoConn ~ 2500 3100
NoConn ~ 1900 3600
NoConn ~ 2500 3600
NoConn ~ 1900 4100
NoConn ~ 2500 4100
NoConn ~ 1900 4550
NoConn ~ 2500 4550
$Comp
L power:+5V #PWR0112
U 1 1 5DC6299F
P 3450 2250
F 0 "#PWR0112" H 3450 2100 50  0001 C CNN
F 1 "+5V" H 3465 2423 50  0000 C CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DC63183
P 3450 3250
F 0 "#PWR0113" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3455 3077 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DC6727B
P 5450 1350
F 0 "R3" V 5243 1350 50  0000 C CNN
F 1 "220" V 5334 1350 50  0000 C CNN
F 2 "" V 5380 1350 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DC69599
P 5750 1800
F 0 "#PWR0114" H 5750 1550 50  0001 C CNN
F 1 "GND" H 5755 1627 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1800 5750 1650
Wire Wire Line
	5750 1650 5900 1650
Wire Wire Line
	5200 1350 5300 1350
Wire Wire Line
	5600 1350 5900 1350
$Comp
L power:+5V #PWR0115
U 1 1 5DC6A9F9
P 5800 850
F 0 "#PWR0115" H 5800 700 50  0001 C CNN
F 1 "+5V" H 5815 1023 50  0000 C CNN
F 2 "" H 5800 850 50  0001 C CNN
F 3 "" H 5800 850 50  0001 C CNN
	1    5800 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DC6B173
P 5800 1050
F 0 "R4" H 5870 1096 50  0000 L CNN
F 1 "220" H 5870 1005 50  0000 L CNN
F 2 "" V 5730 1050 50  0001 C CNN
F 3 "~" H 5800 1050 50  0001 C CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 850  5800 900 
Wire Wire Line
	5800 1200 5800 1450
Wire Wire Line
	5800 1450 5900 1450
Wire Wire Line
	3700 1650 4100 1650
Wire Wire Line
	4600 1350 4100 1350
Wire Wire Line
	4100 1350 4100 1650
Connection ~ 4100 1650
Wire Wire Line
	4100 1650 4300 1650
$EndSCHEMATC
