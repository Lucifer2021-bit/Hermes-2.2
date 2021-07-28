EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+3.3V #PWR0101
U 1 1 607F016D
P 5300 2250
F 0 "#PWR0101" H 5300 2100 50  0001 C CNN
F 1 "+3.3V" H 5315 2423 50  0000 C CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 607F0B77
P 5400 4350
F 0 "#PWR0102" H 5400 4100 50  0001 C CNN
F 1 "GND" H 5405 4177 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 607F167F
P 3250 3550
F 0 "J?" H 3307 4017 50  0000 C CNN
F 1 "USB_B_Micro" H 3307 3926 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R 1K
U 1 1 607F32DA
P 3700 3150
F 0 "1K" H 3770 3196 50  0000 L CNN
F 1 "R1" H 3770 3105 50  0000 L CNN
F 2 "" V 3630 3150 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C 4.7u
U 1 1 607F38E8
P 7350 1800
F 0 "4.7u" H 7465 1846 50  0000 L CNN
F 1 "C1" H 7465 1755 50  0000 L CNN
F 2 "" H 7388 1650 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607F3CB7
P 6850 3100
F 0 "R?" H 6920 3146 50  0000 L CNN
F 1 "R3" H 6920 3055 50  0000 L CNN
F 2 "" V 6780 3100 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607F440F
P 7350 3100
F 0 "R?" H 7420 3146 50  0000 L CNN
F 1 "R4" H 7420 3055 50  0000 L CNN
F 2 "" V 7280 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 607F4CBD
P 6850 3550
F 0 "D1" V 6889 3432 50  0000 R CNN
F 1 "LED" V 6798 3432 50  0000 R CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 607F5A9D
P 7350 3550
F 0 "D2" V 7389 3432 50  0000 R CNN
F 1 "LED" V 7298 3432 50  0000 R CNN
F 2 "" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3250 6850 3400
Wire Wire Line
	7350 3250 7350 3400
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 607F8180
P 5400 3350
F 0 "U?" H 5850 4300 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 5900 4200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5850 2550 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5450 2300 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5400 4300
Wire Wire Line
	5500 4250 5500 4300
Wire Wire Line
	5500 4300 5400 4300
Connection ~ 5400 4300
Wire Wire Line
	5400 4300 5400 4250
Wire Wire Line
	3550 3650 4400 3650
Wire Wire Line
	4400 3650 4400 3850
Wire Wire Line
	4400 3850 4800 3850
Wire Wire Line
	3550 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3750
Wire Wire Line
	4450 3750 4800 3750
Wire Wire Line
	3700 3300 3700 3350
Wire Wire Line
	3700 3350 3550 3350
$Comp
L power:GND #PWR0103
U 1 1 607FF19C
P 3700 2900
F 0 "#PWR0103" H 3700 2650 50  0001 C CNN
F 1 "GND" H 3705 2727 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3000 3700 2900
$Comp
L power:GND #PWR0104
U 1 1 607FFF57
P 3150 4100
F 0 "#PWR0104" H 3150 3850 50  0001 C CNN
F 1 "GND" H 3155 3927 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3950 3150 4050
Wire Wire Line
	3250 3950 3250 4050
Wire Wire Line
	3250 4050 3150 4050
Connection ~ 3150 4050
Wire Wire Line
	3150 4050 3150 4100
$Comp
L Device:R 1k
U 1 1 60801505
P 4550 2600
F 0 "1k" H 4620 2646 50  0000 L CNN
F 1 "R2" H 4620 2555 50  0000 L CNN
F 2 "" V 4480 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 4550 2750
Wire Wire Line
	4550 2450 4550 2300
Wire Wire Line
	5300 2250 5300 2300
Wire Wire Line
	4550 2300 5300 2300
Connection ~ 5300 2300
Wire Wire Line
	5300 2300 5300 2350
$Comp
L Device:C 100n
U 1 1 60803E0E
P 6700 1800
F 0 "100n" H 6815 1846 50  0000 L CNN
F 1 "C2" H 6815 1755 50  0000 L CNN
F 2 "" H 6738 1650 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1950 7350 1950
$Comp
L power:GND #PWR0105
U 1 1 60804F87
P 7350 2050
F 0 "#PWR0105" H 7350 1800 50  0001 C CNN
F 1 "GND" H 7355 1877 50  0000 C CNN
F 2 "" H 7350 2050 50  0001 C CNN
F 3 "" H 7350 2050 50  0001 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2050 7350 1950
Connection ~ 7350 1950
Wire Wire Line
	7350 1650 7350 1550
Wire Wire Line
	7350 1550 6700 1550
Wire Wire Line
	6050 1550 6050 2350
Wire Wire Line
	6050 2350 5450 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5300 2450
Wire Wire Line
	6700 1650 6700 1550
Connection ~ 6700 1550
Wire Wire Line
	6700 1550 6050 1550
Wire Wire Line
	4800 3350 4200 3350
Wire Wire Line
	4200 3350 4200 2300
Wire Wire Line
	4200 2300 4550 2300
Connection ~ 4550 2300
Wire Wire Line
	6850 3700 6850 3850
Wire Wire Line
	6850 3850 6000 3850
Wire Wire Line
	7350 3700 7350 3950
Wire Wire Line
	7350 3950 6000 3950
$Comp
L power:+3.3V #PWR0106
U 1 1 6080936B
P 7350 2800
F 0 "#PWR0106" H 7350 2650 50  0001 C CNN
F 1 "+3.3V" H 7365 2973 50  0000 C CNN
F 2 "" H 7350 2800 50  0001 C CNN
F 3 "" H 7350 2800 50  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2800 7350 2850
Wire Wire Line
	6850 2950 6850 2850
Wire Wire Line
	6850 2850 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 7350 2950
Text GLabel 6250 3150 2    50   Input ~ 0
USB1_Tx
Wire Wire Line
	6250 3150 6000 3150
Text GLabel 6250 3050 2    50   Input ~ 0
USB1_Rx
Wire Wire Line
	6250 3050 6000 3050
Wire Wire Line
	5400 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2350
Connection ~ 5450 2350
Wire Wire Line
	5450 2350 5300 2350
$EndSCHEMATC
