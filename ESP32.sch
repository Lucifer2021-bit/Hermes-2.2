EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:R R6
U 1 1 6088613F
P 1250 1400
F 0 "R6" V 1043 1400 50  0000 C CNN
F 1 "10K" V 1134 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 1180 1400 50  0001 C CNN
F 3 "~" H 1250 1400 50  0001 C CNN
	1    1250 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 60886861
P 1750 1600
F 0 "C13" H 1865 1646 50  0000 L CNN
F 1 "100uF" H 1865 1555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 1788 1450 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 60886CDB
P 900 1250
F 0 "#PWR0116" H 900 1100 50  0001 C CNN
F 1 "+3V3" H 915 1423 50  0000 C CNN
F 2 "" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60887E7F
P 2500 1600
F 0 "C15" H 2615 1646 50  0000 L CNN
F 1 "1uF" H 2615 1555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 2538 1450 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1250 900  1400
Wire Wire Line
	900  1400 1100 1400
Wire Wire Line
	1750 1450 1750 1400
$Comp
L power:+3V3 #PWR0117
U 1 1 60888880
P 3000 1300
F 0 "#PWR0117" H 3000 1150 50  0001 C CNN
F 1 "+3V3" H 3015 1473 50  0000 C CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1400
Wire Wire Line
	3000 1400 2500 1400
Connection ~ 1750 1400
Wire Wire Line
	1750 1400 1400 1400
Wire Wire Line
	2500 1450 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2500 1400 1750 1400
$Comp
L power:GND #PWR0118
U 1 1 608899DD
P 1750 1950
F 0 "#PWR0118" H 1750 1700 50  0001 C CNN
F 1 "GND" H 1755 1777 50  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1750 1750 1900
Wire Wire Line
	2500 1750 2500 1900
Wire Wire Line
	2500 1900 1750 1900
Connection ~ 1750 1900
Wire Wire Line
	1750 1900 1750 1950
$Comp
L power:+3V3 #PWR0119
U 1 1 6088B297
P 1000 2800
F 0 "#PWR0119" H 1000 2650 50  0001 C CNN
F 1 "+3V3" H 1015 2973 50  0000 C CNN
F 2 "" H 1000 2800 50  0001 C CNN
F 3 "" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6088BD30
P 1500 3300
F 0 "C9" V 1248 3300 50  0000 C CNN
F 1 "0.1uF" V 1339 3300 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 1538 3150 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6088C496
P 1000 3350
F 0 "#PWR0120" H 1000 3100 50  0001 C CNN
F 1 "GND" H 1005 3177 50  0000 C CNN
F 2 "" H 1000 3350 50  0001 C CNN
F 3 "" H 1000 3350 50  0001 C CNN
	1    1000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3300 1000 3300
Wire Wire Line
	1000 3300 1000 3350
Wire Wire Line
	1400 2850 1000 2850
Wire Wire Line
	1000 2850 1000 2800
Wire Wire Line
	1700 2850 2200 2850
Wire Wire Line
	2200 2850 2200 3050
Wire Wire Line
	2200 3300 1650 3300
Wire Wire Line
	2700 3050 2200 3050
Connection ~ 2200 3050
Wire Wire Line
	2200 3050 2200 3300
$Comp
L power:+3V3 #PWR0121
U 1 1 6088DB7D
P 4800 950
F 0 "#PWR0121" H 4800 800 50  0001 C CNN
F 1 "+3V3" H 4815 1123 50  0000 C CNN
F 2 "" H 4800 950 50  0001 C CNN
F 3 "" H 4800 950 50  0001 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6088E9E3
P 4800 3750
F 0 "#PWR0122" H 4800 3500 50  0001 C CNN
F 1 "GND" H 4805 3577 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3750 4800 3500
$Comp
L Device:LED D5
U 1 1 6089BFD2
P 9800 5300
F 0 "D5" H 9793 5045 50  0000 C CNN
F 1 "LED" H 9793 5136 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric_Castellated" H 9800 5300 50  0001 C CNN
F 3 "~" H 9800 5300 50  0001 C CNN
	1    9800 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 6089D801
P 9250 5300
F 0 "R23" V 9043 5300 50  0000 C CNN
F 1 "330" V 9134 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 9180 5300 50  0001 C CNN
F 3 "~" H 9250 5300 50  0001 C CNN
	1    9250 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6089DDEA
P 10050 5450
F 0 "#PWR0123" H 10050 5200 50  0001 C CNN
F 1 "GND" H 10055 5277 50  0000 C CNN
F 2 "" H 10050 5450 50  0001 C CNN
F 3 "" H 10050 5450 50  0001 C CNN
	1    10050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5300 10050 5300
Wire Wire Line
	10050 5300 10050 5450
Wire Wire Line
	9650 5300 9400 5300
Wire Wire Line
	5850 1700 5400 1700
Wire Wire Line
	5850 1600 5400 1600
$Comp
L Device:R R20
U 1 1 608A8D07
P 9200 5950
F 0 "R20" V 8993 5950 50  0000 C CNN
F 1 "330" V 9084 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 9130 5950 50  0001 C CNN
F 3 "~" H 9200 5950 50  0001 C CNN
	1    9200 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 608A8F85
P 9700 5950
F 0 "D4" H 9693 5695 50  0000 C CNN
F 1 "LED" H 9693 5786 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric_Castellated" H 9700 5950 50  0001 C CNN
F 3 "~" H 9700 5950 50  0001 C CNN
	1    9700 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 608A9390
P 10050 6100
F 0 "#PWR0124" H 10050 5850 50  0001 C CNN
F 1 "GND" H 10055 5927 50  0000 C CNN
F 2 "" H 10050 6100 50  0001 C CNN
F 3 "" H 10050 6100 50  0001 C CNN
	1    10050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6100 10050 5950
Wire Wire Line
	10050 5950 9850 5950
Wire Wire Line
	9550 5950 9350 5950
Text HLabel 5575 3000 2    50   Input ~ 0
D+_USB
Text HLabel 5575 3100 2    50   Input ~ 0
D-_USB
Text HLabel 4000 2200 0    50   Output ~ 0
IN1
Wire Wire Line
	4000 2200 4200 2200
Text HLabel 4000 2300 0    50   Output ~ 0
IN2
Wire Wire Line
	4000 2300 4200 2300
Wire Notes Line
	11150 6450 7000 6450
Text HLabel 3250 5200 0    50   Input ~ 0
D+_USB
Text HLabel 3250 5300 0    50   Input ~ 0
D-_USB
Wire Wire Line
	3500 5200 3250 5200
Wire Wire Line
	3500 5300 3250 5300
Text Label 5850 1600 0    50   ~ 0
USB_Rx
Text Label 5850 1700 0    50   ~ 0
USB_Tx
Text Label 3750 1900 0    50   ~ 0
IO4
Wire Wire Line
	3750 1900 4200 1900
$Comp
L Device:R R9
U 1 1 6092DDE9
P 1250 7000
F 0 "R9" H 1320 7046 50  0000 L CNN
F 1 "47.5K" H 1320 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 1180 7000 50  0001 C CNN
F 3 "~" H 1250 7000 50  0001 C CNN
	1    1250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6092E572
P 1600 7000
F 0 "C11" H 1715 7046 50  0000 L CNN
F 1 "10uF" H 1715 6955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 1638 6850 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6092ED66
P 2050 7000
F 0 "C14" H 2165 7046 50  0000 L CNN
F 1 "0.1uF" H 2165 6955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 2088 6850 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6092F082
P 1000 6400
F 0 "R8" V 793 6400 50  0000 C CNN
F 1 "22.1K" V 884 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 930 6400 50  0001 C CNN
F 3 "~" H 1000 6400 50  0001 C CNN
	1    1000 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6850 2050 6400
Wire Wire Line
	2050 6400 1600 6400
Wire Wire Line
	1600 6850 1600 6400
Connection ~ 1600 6400
Wire Wire Line
	1150 6400 1250 6400
Wire Wire Line
	1250 6850 1250 6400
Connection ~ 1250 6400
Wire Wire Line
	1250 6400 1600 6400
$Comp
L power:+3V3 #PWR0126
U 1 1 6093B91E
P 800 6100
F 0 "#PWR0126" H 800 5950 50  0001 C CNN
F 1 "+3V3" H 815 6273 50  0000 C CNN
F 2 "" H 800 6100 50  0001 C CNN
F 3 "" H 800 6100 50  0001 C CNN
	1    800  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6400 800  6400
Wire Wire Line
	800  6400 800  6100
$Comp
L power:GND #PWR0127
U 1 1 6093EA81
P 1600 7450
F 0 "#PWR0127" H 1600 7200 50  0001 C CNN
F 1 "GND" H 1605 7277 50  0000 C CNN
F 2 "" H 1600 7450 50  0001 C CNN
F 3 "" H 1600 7450 50  0001 C CNN
	1    1600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7150 1600 7300
Wire Wire Line
	1250 7150 1250 7300
Wire Wire Line
	1250 7300 1600 7300
Connection ~ 1600 7300
Wire Wire Line
	1600 7300 1600 7450
Wire Wire Line
	2050 7300 1600 7300
Wire Wire Line
	2050 7150 2050 7300
$Comp
L power:GND #PWR0128
U 1 1 608AFCC0
P 5350 5700
F 0 "#PWR0128" H 5350 5450 50  0001 C CNN
F 1 "GND" H 5355 5527 50  0000 C CNN
F 2 "" H 5350 5700 50  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 608B078C
P 5150 5600
F 0 "R15" V 4950 5600 50  0000 C CNN
F 1 "10k" V 5050 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 5080 5600 50  0001 C CNN
F 3 "~" H 5150 5600 50  0001 C CNN
	1    5150 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 608C1279
P 5100 4900
F 0 "R13" V 4893 4900 50  0000 C CNN
F 1 "10k" V 4984 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 5030 4900 50  0001 C CNN
F 3 "~" H 5100 4900 50  0001 C CNN
	1    5100 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 608C15AD
P 5100 5000
F 0 "R14" V 5300 5000 50  0000 C CNN
F 1 "10k" V 5200 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 5030 5000 50  0001 C CNN
F 3 "~" H 5100 5000 50  0001 C CNN
	1    5100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4900 4950 4900
Wire Wire Line
	4500 5000 4950 5000
Text Label 3900 4250 0    50   ~ 0
REGIN
$Comp
L Device:C C8
U 1 1 608DFFDD
P 1300 5800
F 0 "C8" H 1415 5846 50  0000 L CNN
F 1 "10uF" H 1415 5755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 1338 5650 50  0001 C CNN
F 3 "~" H 1300 5800 50  0001 C CNN
	1    1300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 608E06B5
P 1700 5800
F 0 "C12" H 1815 5846 50  0000 L CNN
F 1 "0.1uF" H 1815 5755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 1738 5650 50  0001 C CNN
F 3 "~" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 608E092C
P 1850 5400
F 0 "R11" V 1643 5400 50  0000 C CNN
F 1 "5" V 1734 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 1780 5400 50  0001 C CNN
F 3 "~" H 1850 5400 50  0001 C CNN
	1    1850 5400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 608E0CFB
P 2250 5350
F 0 "#PWR0129" H 2250 5200 50  0001 C CNN
F 1 "+3V3" H 2265 5523 50  0000 C CNN
F 2 "" H 2250 5350 50  0001 C CNN
F 3 "" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5400 1700 5550
Wire Wire Line
	1300 5650 1300 5550
Wire Wire Line
	1300 5550 1700 5550
Connection ~ 1700 5550
Wire Wire Line
	1700 5550 1700 5650
Wire Wire Line
	1300 5950 1500 5950
$Comp
L power:GND #PWR0130
U 1 1 608ED3D4
P 1500 6050
F 0 "#PWR0130" H 1500 5800 50  0001 C CNN
F 1 "GND" H 1505 5877 50  0000 C CNN
F 2 "" H 1500 6050 50  0001 C CNN
F 3 "" H 1500 6050 50  0001 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6050 1500 5950
Connection ~ 1500 5950
Wire Wire Line
	1500 5950 1700 5950
Wire Wire Line
	2000 5400 2250 5400
Wire Wire Line
	2250 5400 2250 5350
Wire Wire Line
	1700 5550 2050 5550
Text Label 2050 5550 0    50   ~ 0
REGIN
Text Label 5450 4900 0    50   ~ 0
RXDO
Text Label 5450 5000 0    50   ~ 0
TXDO
Wire Wire Line
	5450 4900 5250 4900
Wire Wire Line
	5450 5000 5250 5000
$Comp
L power:GND #PWR0131
U 1 1 6090E1DA
P 4000 7200
F 0 "#PWR0131" H 4000 6950 50  0001 C CNN
F 1 "GND" H 4005 7027 50  0000 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
Text Notes 7050 4900 0    157  ~ 0
Led de Control
$Comp
L Interface_USB:CP2102N-A01-GQFN28 CONEX_USB1
U 1 1 60924DE2
P 4000 5800
F 0 "CONEX_USB1" H 3850 5650 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" V 3500 5250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4450 4600 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4050 5050 50  0001 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4500 3900 4400
Wire Wire Line
	4000 4500 4000 4400
Wire Wire Line
	4000 4400 3900 4400
Connection ~ 3900 4400
Wire Wire Line
	3900 4400 3900 4250
$Comp
L Device:R R12
U 1 1 60942A6E
P 3250 4700
F 0 "R12" V 3043 4700 50  0000 C CNN
F 1 "2K" V 3134 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 3180 4700 50  0001 C CNN
F 3 "~" H 3250 4700 50  0001 C CNN
	1    3250 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4850 3250 4900
Wire Wire Line
	3250 4900 3500 4900
$Comp
L power:+3V3 #PWR0132
U 1 1 6094CFD2
P 3250 4400
F 0 "#PWR0132" H 3250 4250 50  0001 C CNN
F 1 "+3V3" H 3265 4573 50  0000 C CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4400 3250 4550
Wire Wire Line
	4000 7200 4000 7100
Text Label 1600 6400 0    50   ~ 0
CP_VBUS
Text Label 4700 4900 0    50   ~ 0
RXD
Text Label 4700 5000 0    50   ~ 0
TXD
Wire Wire Line
	4500 4700 4750 4700
Wire Wire Line
	4500 4800 4750 4800
Wire Wire Line
	4500 5100 4750 5100
Wire Wire Line
	4500 5200 4750 5200
Wire Wire Line
	4500 5300 4750 5300
Wire Wire Line
	4500 5400 4750 5400
Wire Wire Line
	4500 5700 4750 5700
Wire Wire Line
	4500 5600 5000 5600
Wire Wire Line
	5300 5600 5350 5600
Wire Wire Line
	5350 5600 5350 5700
Wire Notes Line
	7000 4050 600  4050
Wire Notes Line
	600  4050 600  7750
Wire Notes Line
	600  7750 7000 7750
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 609D4659
P 9850 2900
F 0 "Q1" H 10054 2946 50  0000 L CNN
F 1 "BSS138" H 10054 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10050 2825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9850 2900 50  0001 L CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
Text Notes 7150 850  0    157  ~ 0
BOTON DE RESET
Text Notes 1000 4300 0    157  ~ 0
CONEXION USB
Text Notes 950  700  0    157  ~ 0
ESP_32\n
Text Label 8800 5300 0    50   ~ 0
IO4
Wire Wire Line
	8800 5300 9100 5300
Text Label 8650 5950 0    50   ~ 0
CONTROL
Wire Wire Line
	8650 5950 9050 5950
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 609DDA6A
P 9900 3850
F 0 "Q2" H 10104 3896 50  0000 L CNN
F 1 "BSS138" H 10104 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10100 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9900 3850 50  0001 L CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 609DF621
P 10150 3100
F 0 "#PWR0133" H 10150 2850 50  0001 C CNN
F 1 "GND" H 10155 2927 50  0000 C CNN
F 2 "" H 10150 3100 50  0001 C CNN
F 3 "" H 10150 3100 50  0001 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 609E0085
P 10200 4100
F 0 "#PWR0134" H 10200 3850 50  0001 C CNN
F 1 "GND" H 10205 3927 50  0000 C CNN
F 2 "" H 10200 4100 50  0001 C CNN
F 3 "" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 609E6E13
P 9250 3850
F 0 "R22" H 9180 3804 50  0000 R CNN
F 1 "1K" H 9180 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 9180 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 609E7762
P 8850 1200
F 0 "R19" H 8780 1154 50  0000 R CNN
F 1 "1K" H 8780 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 8780 1200 50  0001 C CNN
F 3 "~" H 8850 1200 50  0001 C CNN
	1    8850 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 609E7ADC
P 10200 2500
F 0 "R24" H 10130 2454 50  0000 R CNN
F 1 "R" H 10130 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 10130 2500 50  0001 C CNN
F 3 "~" H 10200 2500 50  0001 C CNN
	1    10200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C16
U 1 1 609E7E90
P 8150 1550
F 0 "C16" H 8265 1596 50  0000 L CNN
F 1 "0.1uF" H 8265 1505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 8188 1400 50  0001 C CNN
F 3 "~" H 8150 1550 50  0001 C CNN
	1    8150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1200 8550 1200
Wire Wire Line
	8550 1300 8550 1200
Connection ~ 8550 1200
Wire Wire Line
	8300 1550 8550 1550
Wire Wire Line
	8550 1550 8550 1300
Connection ~ 8550 1300
Wire Wire Line
	8000 1550 7800 1550
Wire Wire Line
	7800 1550 7800 1300
Connection ~ 7800 1300
Wire Wire Line
	7800 1300 7800 1200
$Comp
L power:GND #PWR0135
U 1 1 60A06D92
P 7800 1650
F 0 "#PWR0135" H 7800 1400 50  0001 C CNN
F 1 "GND" H 7805 1477 50  0000 C CNN
F 2 "" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1650 7800 1550
Connection ~ 7800 1550
Connection ~ 8550 1550
Text Label 9100 1200 0    50   ~ 0
EN
Wire Wire Line
	9000 1200 9100 1200
Text Label 9050 1550 0    50   ~ 0
ESP_RST
Wire Wire Line
	8550 1550 9050 1550
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J3
U 1 1 60A248D8
P 7900 3300
F 0 "J3" H 7950 3517 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 7950 3426 50  0000 C CNN
F 2 "Pulsbutton:PULSEBUTTON" H 7900 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 60A57D5A
P 7500 3050
F 0 "#PWR0136" H 7500 2900 50  0001 C CNN
F 1 "+3V3" H 7515 3223 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3300 7600 3300
Wire Wire Line
	7500 3300 7500 3050
Wire Wire Line
	7700 3400 7600 3400
Wire Wire Line
	7600 3400 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 7500 3300
$Comp
L Device:R R21
U 1 1 60A71B1A
P 9250 2900
F 0 "R21" H 9180 2854 50  0000 R CNN
F 1 "1K" H 9180 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 9180 2900 50  0001 C CNN
F 3 "~" H 9250 2900 50  0001 C CNN
	1    9250 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2900 9650 2900
Wire Wire Line
	10000 4050 10200 4050
Wire Wire Line
	10200 4050 10200 4100
Wire Wire Line
	9950 3100 10150 3100
Wire Wire Line
	9950 2700 9950 2500
Wire Wire Line
	9950 2500 10050 2500
Wire Wire Line
	10350 2500 10550 2500
$Comp
L Device:R R25
U 1 1 60AA72F9
P 10200 3550
F 0 "R25" H 10130 3504 50  0000 R CNN
F 1 "R" H 10130 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 10130 3550 50  0001 C CNN
F 3 "~" H 10200 3550 50  0001 C CNN
	1    10200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 3650 10000 3550
Wire Wire Line
	10000 3550 10050 3550
Wire Wire Line
	10350 3550 10550 3550
Text Label 10550 3550 0    50   ~ 0
IO1
$Comp
L Device:C C10
U 1 1 60AB0F79
P 8650 4100
F 0 "C10" H 8765 4146 50  0000 L CNN
F 1 "0.1uF" H 8765 4055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 8688 3950 50  0001 C CNN
F 3 "~" H 8650 4100 50  0001 C CNN
	1    8650 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 60AB159F
P 8250 3850
F 0 "R18" H 8180 3804 50  0000 R CNN
F 1 "10K" H 8180 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 8180 3850 50  0001 C CNN
F 3 "~" H 8250 3850 50  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3850 9700 3850
Wire Wire Line
	9100 2900 8500 2900
Wire Wire Line
	8500 2900 8500 3300
Wire Wire Line
	8500 3300 8250 3300
Wire Wire Line
	9100 3850 8650 3850
Wire Wire Line
	8500 3850 8500 3400
Wire Wire Line
	8500 3400 8250 3400
Wire Wire Line
	8250 3700 8250 3400
Connection ~ 8250 3300
Wire Wire Line
	8250 3300 8200 3300
Connection ~ 8250 3400
Wire Wire Line
	8250 3400 8200 3400
Wire Wire Line
	8250 3400 8250 3300
Wire Wire Line
	8650 3950 8650 3850
Connection ~ 8650 3850
Wire Wire Line
	8650 3850 8500 3850
Wire Wire Line
	8250 4000 8250 4300
Wire Wire Line
	8250 4300 8450 4300
Wire Wire Line
	8650 4300 8650 4250
$Comp
L power:GND #PWR0137
U 1 1 60ADA2F2
P 8450 4350
F 0 "#PWR0137" H 8450 4100 50  0001 C CNN
F 1 "GND" H 8455 4177 50  0000 C CNN
F 2 "" H 8450 4350 50  0001 C CNN
F 3 "" H 8450 4350 50  0001 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4350 8450 4300
Connection ~ 8450 4300
Wire Wire Line
	8450 4300 8650 4300
Wire Notes Line
	7000 4650 11150 4650
Wire Notes Line
	7000 500  7000 7750
Text Label 3900 1400 0    50   ~ 0
EN
Wire Wire Line
	3900 1400 4200 1400
Wire Wire Line
	4200 1500 3900 1500
Wire Wire Line
	4200 1600 3900 1600
Text Label 3900 1500 0    50   ~ 0
IO0
Text Label 3900 1600 0    50   ~ 0
IO1
Text Label 10550 2500 0    50   ~ 0
IO0
Wire Notes Line
	11150 550  7000 550 
Wire Notes Line
	11150 550  11150 6450
Text Label 2700 3050 0    50   ~ 0
EN
Text Label 3950 2600 2    50   ~ 0
CONTROL
Wire Wire Line
	4800 950  4800 1200
Wire Wire Line
	4200 2600 3950 2600
$Comp
L Switch:SW_Push_LED SW1
U 1 1 60AE9192
P 8150 1300
F 0 "SW1" H 8150 1685 50  0000 C CNN
F 1 "SW_Push_LED" H 8150 1594 50  0000 C CNN
F 2 "Pulsbutton:PULSEBUTTON" H 8150 1600 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1200 7950 1200
Connection ~ 7950 1200
Wire Wire Line
	7950 1200 7975 1200
Wire Wire Line
	7800 1300 7950 1300
Wire Wire Line
	8325 1200 8350 1200
Connection ~ 8350 1200
Wire Wire Line
	8350 1200 8550 1200
Wire Wire Line
	8350 1300 8550 1300
Text HLabel 4000 2900 0    50   Input ~ 0
GPIO1
Text HLabel 4000 3000 0    50   Input ~ 0
SDA
Text HLabel 4000 3100 0    50   Input ~ 0
SCL
Text HLabel 4000 3200 0    50   Input ~ 0
XSHUTD
Wire Wire Line
	4000 2900 4200 2900
Wire Wire Line
	4000 3000 4200 3000
Wire Wire Line
	4000 3100 4200 3100
Wire Wire Line
	4000 3200 4200 3200
Text HLabel 5575 2900 2    50   Input ~ 0
VBUS_TX
Text HLabel 5575 2800 2    50   Input ~ 0
ID_RX
Wire Wire Line
	5575 2800 5400 2800
Wire Wire Line
	5575 2900 5400 2900
Wire Wire Line
	5400 3000 5575 3000
Wire Wire Line
	5400 3100 5575 3100
Text HLabel 3100 5100 0    50   Input ~ 0
VBUS_TX
Wire Wire Line
	3100 5100 3500 5100
Text Label 5800 1825 0    50   ~ 0
ESP_RST
Wire Wire Line
	5800 1825 5400 1825
Wire Wire Line
	5400 1825 5400 1800
Text Label 3175 5100 0    50   ~ 0
CP_VBUS
$Comp
L RF_Module:ESP32-S2-WROVER U4
U 1 1 608959F2
P 4800 2400
F 0 "U4" H 4800 2425 50  0000 C CNN
F 1 "ESP32-S2-WROVER" H 5400 1500 50  0000 C CNN
F 2 "RF_Module:ESP32-S2-WROVER" H 5550 1250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en.pdf" H 4500 1600 50  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 608874C4
P 1550 2850
F 0 "R10" V 1343 2850 50  0000 C CNN
F 1 "10K" V 1434 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 1480 2850 50  0001 C CNN
F 3 "~" H 1550 2850 50  0001 C CNN
	1    1550 2850
	0    1    1    0   
$EndComp
$EndSCHEMATC
