EESchema Schematic File Version 4
EELAYER 30 0
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
L RF_Module:ESP32-PICO-D4 U?
U 1 1 60792CC5
P 5450 3650
F 0 "U?" H 5850 1950 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 5850 2050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 5450 1950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 5700 2650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 60794691
P 5250 1750
F 0 "#PWR0106" H 5250 1600 50  0001 C CNN
F 1 "+3.3V" H 5265 1923 50  0000 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2050 5250 1750
$Comp
L power:GND #PWR0107
U 1 1 6079527E
P 5450 5350
F 0 "#PWR0107" H 5450 5100 50  0001 C CNN
F 1 "GND" H 5455 5177 50  0000 C CNN
F 2 "" H 5450 5350 50  0001 C CNN
F 3 "" H 5450 5350 50  0001 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5350 5450 5250
$EndSCHEMATC
