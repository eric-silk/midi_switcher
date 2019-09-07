EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Connector:Barrel_Jack_Switch J?
U 1 1 5D744931
P 1550 1950
F 0 "J?" H 1320 1900 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 1320 1991 50  0000 R CNN
F 2 "" H 1600 1910 50  0001 C CNN
F 3 "~" H 1600 1910 50  0001 C CNN
	1    1550 1950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D74594F
P 1900 2100
F 0 "#PWR?" H 1900 1850 50  0001 C CNN
F 1 "GND" H 1905 1927 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1850 2050
Wire Wire Line
	1900 2100 1900 2050
Wire Wire Line
	1850 1950 1900 1950
Wire Wire Line
	1900 1950 1900 1850
Wire Wire Line
	1900 1850 1850 1850
Text Notes 900  1750 0    50   ~ 0
Swap polarity so we can use\na center negative PSU\n(common for pedals)
Connection ~ 1900 1850
Wire Wire Line
	2200 1850 2200 1800
Wire Wire Line
	1900 1850 2200 1850
$Comp
L power:+9V #PWR?
U 1 1 5D7467A3
P 2200 1800
F 0 "#PWR?" H 2200 1650 50  0001 C CNN
F 1 "+9V" H 2215 1973 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5D746EA6
P 3650 1850
F 0 "U?" H 3650 2092 50  0000 C CNN
F 1 "L7805" H 3650 2001 50  0000 C CNN
F 2 "" H 3675 1700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3650 1800 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D747CA5
P 3650 2250
F 0 "#PWR?" H 3650 2000 50  0001 C CNN
F 1 "GND" H 3655 2077 50  0000 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2250 3650 2150
$Comp
L Device:CP C?
U 1 1 5D748082
P 3150 2100
F 0 "C?" H 3268 2146 50  0000 L CNN
F 1 "0.33uF" H 3268 2055 50  0000 L CNN
F 2 "" H 3188 1950 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D7482D3
P 4100 2100
F 0 "C?" H 4218 2146 50  0000 L CNN
F 1 "0.1uF" H 4218 2055 50  0000 L CNN
F 2 "" H 4138 1950 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7486E8
P 3150 2300
F 0 "#PWR?" H 3150 2050 50  0001 C CNN
F 1 "GND" H 3155 2127 50  0000 C CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D74897C
P 4100 2300
F 0 "#PWR?" H 4100 2050 50  0001 C CNN
F 1 "GND" H 4105 2127 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2300 3150 2250
Wire Wire Line
	4100 2300 4100 2250
Wire Wire Line
	3150 1950 3150 1850
Wire Wire Line
	3150 1850 3350 1850
Wire Wire Line
	3950 1850 4100 1850
Wire Wire Line
	4100 1850 4100 1950
Wire Wire Line
	3150 1850 2200 1850
Connection ~ 3150 1850
Connection ~ 2200 1850
Wire Wire Line
	4100 1850 4500 1850
Wire Wire Line
	4500 1850 4500 1800
Connection ~ 4100 1850
$Comp
L power:+5V #PWR?
U 1 1 5D74ADC8
P 4500 1800
F 0 "#PWR?" H 4500 1650 50  0001 C CNN
F 1 "+5V" H 4515 1973 50  0000 C CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
