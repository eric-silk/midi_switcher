EESchema Schematic File Version 4
LIBS:midi_switcher-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5D74B459
P 5400 3300
F 0 "A?" H 5400 2211 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5400 2120 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5550 2350 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5400 2300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4300 5500 4300
$Comp
L power:GND #PWR?
U 1 1 5D74C7F9
P 5850 4350
F 0 "#PWR?" H 5850 4100 50  0001 C CNN
F 1 "GND" H 5855 4177 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4350 5850 4300
Wire Wire Line
	5850 4300 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	5600 2300 5600 2150
$Comp
L power:+5V #PWR?
U 1 1 5D74DD5E
P 5600 2150
F 0 "#PWR?" H 5600 2000 50  0001 C CNN
F 1 "+5V" H 5615 2323 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Text HLabel 4350 2700 0    50   Input ~ 0
UART_RX
Text HLabel 4350 2800 0    50   Output ~ 0
UART_TX
Wire Wire Line
	4350 2700 4900 2700
Wire Wire Line
	4900 2800 4350 2800
Text HLabel 4350 2900 0    50   Output ~ 0
RLY0
Text HLabel 4350 3000 0    50   Output ~ 0
RLY1
Text HLabel 4350 3100 0    50   Output ~ 0
RLY2
Text HLabel 4350 3200 0    50   Output ~ 0
RLY3
Wire Wire Line
	4900 2900 4350 2900
Wire Wire Line
	4900 3000 4350 3000
Wire Wire Line
	4900 3100 4350 3100
Wire Wire Line
	4900 3200 4350 3200
$EndSCHEMATC
