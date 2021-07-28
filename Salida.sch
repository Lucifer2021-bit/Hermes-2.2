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
L Driver_Motor:DRV8833PW U?
U 1 1 6076BCB8
P 5250 3800
F 0 "U?" H 5550 3050 50  0000 C CNN
F 1 "DRV8833PW" H 5550 3150 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5700 4250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 5100 4350 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60785989
P 5250 4950
F 0 "#PWR0101" H 5250 4700 50  0001 C CNN
F 1 "GND" H 5255 4777 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60785D99
P 5250 4700
F 0 "L?" H 5303 4746 50  0000 L CNN
F 1 "L" H 5303 4655 50  0000 L CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "~" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R 200m
U 1 1 6078686B
P 3900 3300
F 0 "200m" H 3970 3346 50  0000 L CNN
F 1 "R" H 3970 3255 50  0000 L CNN
F 2 "" V 3830 3300 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4950 5250 4850
Wire Wire Line
	5250 4550 5250 4500
Wire Wire Line
	5450 3100 5450 2900
$Comp
L Device:C 0.01uF
U 1 1 607883A5
P 4350 3500
F 0 "0.01uF" V 4098 3500 50  0000 C CNN
F 1 "C" V 4189 3500 50  0000 C CNN
F 2 "" H 4388 3350 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3500 4650 3500
$Comp
L power:+5V #PWR0102
U 1 1 60788EC6
P 5550 2500
F 0 "#PWR0102" H 5550 2350 50  0001 C CNN
F 1 "+5V" H 5565 2673 50  0000 C CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3100 5550 2600
Wire Wire Line
	4200 3500 4200 2600
Wire Wire Line
	4200 2600 4850 2600
Connection ~ 5550 2600
Wire Wire Line
	5550 2600 5550 2500
$Comp
L power:GND #PWR0103
U 1 1 6078A521
P 3900 2950
F 0 "#PWR0103" H 3900 2700 50  0001 C CNN
F 1 "GND" H 3905 2777 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2950 3900 3150
$Comp
L power:GND #PWR0104
U 1 1 6078ACAF
P 5000 2900
F 0 "#PWR0104" H 5000 2650 50  0001 C CNN
F 1 "GND" V 5005 2772 50  0000 R CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2900 5150 2900
Text HLabel 4100 3900 0    50   Input ~ 0
In_1
Text HLabel 4100 4000 0    50   Input ~ 0
in_2
Wire Wire Line
	4650 3900 4550 3900
Wire Wire Line
	4100 4000 4450 4000
Wire Wire Line
	4650 4100 4550 4100
Wire Wire Line
	4550 4100 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	4550 3900 4100 3900
Wire Wire Line
	4650 4200 4450 4200
Wire Wire Line
	4450 4200 4450 4000
Connection ~ 4450 4000
Wire Wire Line
	4450 4000 4650 4000
Text HLabel 6100 3900 2    50   Output ~ 0
Motor_A
Text HLabel 6100 4000 2    50   Output ~ 0
Motor_B
Text HLabel 6100 4100 2    50   Output ~ 0
Motor_C
Text HLabel 6100 4200 2    50   Output ~ 0
Motor_D
Wire Wire Line
	5850 3900 6100 3900
Wire Wire Line
	5850 4000 6100 4000
Wire Wire Line
	5850 4100 6100 4100
Wire Wire Line
	5850 4200 6100 4200
Wire Wire Line
	4650 3600 4550 3600
Wire Wire Line
	3900 3600 3900 3450
Wire Wire Line
	4650 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4550 3600 3900 3600
$Comp
L Device:C 2.2uF
U 1 1 60786349
P 5300 2900
F 0 "2.2uF" V 5048 2900 50  0000 C CNN
F 1 "C" V 5139 2900 50  0000 C CNN
F 2 "" H 5338 2750 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C 10uF
U 1 1 6078E18F
P 4850 2400
F 0 "10uF" H 4735 2354 50  0000 R CNN
F 1 "C" H 4735 2445 50  0000 R CNN
F 2 "" H 4888 2250 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2550 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	4850 2600 5550 2600
$Comp
L power:GND #PWR0105
U 1 1 6078EC0A
P 4850 2150
F 0 "#PWR0105" H 4850 1900 50  0001 C CNN
F 1 "GND" H 4855 1977 50  0000 C CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2250 4850 2150
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 6078F659
P 6950 2950
F 0 "J?" H 6978 2926 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6978 2835 50  0000 L CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Text HLabel 6500 2850 0    50   Input ~ 0
Motor2_A
Text HLabel 6500 3000 0    50   Input ~ 0
Motor2_B
Text HLabel 6500 3150 0    50   Input ~ 0
Motor2_C
Text HLabel 6500 3300 0    50   Input ~ 0
Motor2_D
Wire Wire Line
	6500 2850 6750 2850
Wire Wire Line
	6500 3000 6750 3000
Wire Wire Line
	6750 3000 6750 2950
Wire Wire Line
	6500 3150 6550 3150
Wire Wire Line
	6550 3150 6550 3050
Wire Wire Line
	6550 3050 6750 3050
Wire Wire Line
	6500 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3150
$EndSCHEMATC
