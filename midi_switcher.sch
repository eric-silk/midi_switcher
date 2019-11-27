EESchema Schematic File Version 4
LIBS:midi_switcher-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1650 1150 1350 800 
U 5D744714
F0 "PSU" 50
F1 "psu.sch" 50
$EndSheet
$Sheet
S 1700 2650 1300 700 
U 5D74473A
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "UART_RX" I R 3000 2750 50 
F3 "UART_TX" O R 3000 2850 50 
F4 "RLY0" O R 3000 2950 50 
F5 "RLY1" O R 3000 3050 50 
F6 "RLY2" O R 3000 3150 50 
F7 "RLY3" O R 3000 3250 50 
$EndSheet
$Sheet
S 3900 2250 1400 950 
U 5D74476C
F0 "MIDI_IO" 50
F1 "midi_io.sch" 50
F2 "MIDI_IN" O L 3900 2400 50 
$EndSheet
$Sheet
S 3950 3850 1400 800 
U 5D74478D
F0 "Switching" 50
F1 "switching.sch" 50
F2 "RLY0" I L 3950 3950 50 
F3 "RLY1" I L 3950 4050 50 
F4 "RLY2" I L 3950 4150 50 
F5 "RLY3" I L 3950 4250 50 
$EndSheet
Wire Wire Line
	3000 2750 3450 2750
Wire Wire Line
	3450 2750 3450 2400
Wire Wire Line
	3450 2400 3900 2400
Wire Wire Line
	3000 2850 3200 2850
NoConn ~ 3200 2850
Wire Wire Line
	3000 2950 3550 2950
Wire Wire Line
	3550 2950 3550 3950
Wire Wire Line
	3550 3950 3950 3950
Wire Wire Line
	3000 3050 3500 3050
Wire Wire Line
	3500 3050 3500 4050
Wire Wire Line
	3500 4050 3950 4050
Wire Wire Line
	3000 3150 3450 3150
Wire Wire Line
	3450 3150 3450 4150
Wire Wire Line
	3450 4150 3950 4150
Wire Wire Line
	3000 3250 3400 3250
Wire Wire Line
	3400 3250 3400 4250
Wire Wire Line
	3400 4250 3950 4250
$EndSCHEMATC
