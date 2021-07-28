EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:C C1
U 1 1 6080C362
P 1350 3850
F 0 "C1" H 1465 3896 50  0000 L CNN
F 1 "0.33uF" H 1465 3805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 1388 3700 50  0001 C CNN
F 3 "~" H 1350 3850 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6080CA6D
P 2550 3850
F 0 "C2" H 2665 3896 50  0000 L CNN
F 1 "0.1uF" H 2665 3805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 2588 3700 50  0001 C CNN
F 3 "~" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3700 1350 3700
Wire Wire Line
	2300 3700 2550 3700
Wire Wire Line
	2550 4000 2550 4300
Wire Wire Line
	2550 4300 1350 4300
Wire Wire Line
	1350 4300 1350 4000
$Comp
L power:GND #PWR0105
U 1 1 6080D580
P 2000 4450
F 0 "#PWR0105" H 2000 4200 50  0001 C CNN
F 1 "GND" H 2005 4277 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2000 4450
$Comp
L Connector:USB_B_Micro J1
U 1 1 608B45F6
P 1400 1600
F 0 "J1" H 1457 2067 50  0000 C CNN
F 1 "USB_B_Micro" H 1457 1976 50  0000 C CNN
F 2 "Conector USB tipo C:GCT_USB3140-30-0230-1-C_REVE1" H 1575 750 50  0000 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
Text HLabel 2150 1400 2    50   Output ~ 0
VBUS_TX
Text HLabel 2150 1800 2    50   Output ~ 0
ID_RX
Text HLabel 2150 1700 2    50   Output ~ 0
D-_USB
Text HLabel 2150 1600 2    50   Output ~ 0
D+_USB
Wire Wire Line
	1700 1600 2150 1600
Wire Wire Line
	1700 1700 2150 1700
Wire Wire Line
	1700 1800 2150 1800
$Comp
L power:GND #PWR0106
U 1 1 608B6694
P 1400 2150
F 0 "#PWR0106" H 1400 1900 50  0001 C CNN
F 1 "GND" H 1405 1977 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2150 1400 2050
Wire Wire Line
	1300 2000 1300 2050
Wire Wire Line
	1300 2050 1400 2050
Connection ~ 1400 2050
Wire Wire Line
	1400 2050 1400 2000
$Comp
L power:+3.3V #PWR0107
U 1 1 60B210CA
P 2800 3650
F 0 "#PWR0107" H 2800 3500 50  0001 C CNN
F 1 "+3.3V" H 2815 3823 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 60B21DAB
P 900 3550
F 0 "#PWR0108" H 900 3400 50  0001 C CNN
F 1 "+5V" H 915 3723 50  0000 C CNN
F 2 "" H 900 3550 50  0001 C CNN
F 3 "" H 900 3550 50  0001 C CNN
	1    900  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3650 2800 3700
Wire Wire Line
	2800 3700 2550 3700
Connection ~ 2550 3700
Wire Wire Line
	900  3550 900  3700
Wire Wire Line
	900  3700 1350 3700
Connection ~ 1350 3700
$Comp
L Driver_Motor:DRV8833PW U?
U 1 1 6091D626
P 5500 2750
AR Path="/60766A88/6091D626" Ref="U?"  Part="1" 
AR Path="/607670CD/6091D626" Ref="U2"  Part="1" 
F 0 "U2" H 5800 2000 50  0000 C CNN
F 1 "DRV8833PW" H 5800 2100 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5950 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 5350 3300 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6091D62C
P 5500 3550
AR Path="/60766A88/6091D62C" Ref="#PWR?"  Part="1" 
AR Path="/607670CD/6091D62C" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5500 3300 50  0001 C CNN
F 1 "GND" H 5505 3377 50  0000 C CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R 200m?
U 1 1 6091D638
P 4150 2250
AR Path="/60766A88/6091D638" Ref="200m?"  Part="1" 
AR Path="/607670CD/6091D638" Ref="R2"  Part="1" 
F 0 "R2" H 4220 2296 50  0000 L CNN
F 1 "200m" H 4220 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 4080 2250 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2050 5700 1850
$Comp
L Device:C 0.01uF?
U 1 1 6091D641
P 4600 2450
AR Path="/60766A88/6091D641" Ref="0.01uF?"  Part="1" 
AR Path="/607670CD/6091D641" Ref="C3"  Part="1" 
F 0 "C3" V 4348 2450 50  0000 C CNN
F 1 "0.01uF" V 4439 2450 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 4638 2300 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2450 4900 2450
$Comp
L power:+5V #PWR?
U 1 1 6091D648
P 5800 1450
AR Path="/60766A88/6091D648" Ref="#PWR?"  Part="1" 
AR Path="/607670CD/6091D648" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5800 1300 50  0001 C CNN
F 1 "+5V" H 5815 1623 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2050 5800 1550
Wire Wire Line
	4450 2450 4450 1550
Wire Wire Line
	4450 1550 5100 1550
Connection ~ 5800 1550
Wire Wire Line
	5800 1550 5800 1450
$Comp
L power:GND #PWR?
U 1 1 6091D653
P 4150 1900
AR Path="/60766A88/6091D653" Ref="#PWR?"  Part="1" 
AR Path="/607670CD/6091D653" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4150 1650 50  0001 C CNN
F 1 "GND" H 4155 1727 50  0000 C CNN
F 2 "" H 4150 1900 50  0001 C CNN
F 3 "" H 4150 1900 50  0001 C CNN
	1    4150 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1900 4150 2100
$Comp
L power:GND #PWR?
U 1 1 6091D65A
P 5250 1850
AR Path="/60766A88/6091D65A" Ref="#PWR?"  Part="1" 
AR Path="/607670CD/6091D65A" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5250 1600 50  0001 C CNN
F 1 "GND" V 5255 1722 50  0000 R CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1850 5400 1850
Text HLabel 4350 2850 0    50   Input ~ 0
IN1
Text HLabel 4350 2950 0    50   Input ~ 0
IN2
Wire Wire Line
	4900 2850 4800 2850
Wire Wire Line
	4350 2950 4700 2950
Wire Wire Line
	4900 3050 4800 3050
Wire Wire Line
	4800 3050 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4350 2850
Wire Wire Line
	4900 3150 4700 3150
Wire Wire Line
	4700 3150 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	4700 2950 4900 2950
Wire Wire Line
	6100 2950 6350 2950
Wire Wire Line
	6100 3050 6350 3050
Wire Wire Line
	6100 3150 6350 3150
Wire Wire Line
	4900 2550 4800 2550
Wire Wire Line
	4150 2550 4150 2400
Wire Wire Line
	4900 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2550
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 4150 2550
$Comp
L Device:C 2.2uF?
U 1 1 6091D67B
P 5550 1850
AR Path="/60766A88/6091D67B" Ref="2.2uF?"  Part="1" 
AR Path="/607670CD/6091D67B" Ref="C5"  Part="1" 
F 0 "C5" V 5298 1850 50  0000 C CNN
F 1 "2.2uF" V 5389 1850 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 5588 1700 50  0001 C CNN
F 3 "~" H 5550 1850 50  0001 C CNN
	1    5550 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C 10uF?
U 1 1 6091D681
P 5100 1350
AR Path="/60766A88/6091D681" Ref="10uF?"  Part="1" 
AR Path="/607670CD/6091D681" Ref="C4"  Part="1" 
F 0 "C4" H 4985 1304 50  0000 R CNN
F 1 "10uF?" H 4985 1395 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 5138 1200 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1500 5100 1550
Connection ~ 5100 1550
Wire Wire Line
	5100 1550 5800 1550
$Comp
L power:GND #PWR?
U 1 1 6091D68A
P 5100 1100
AR Path="/60766A88/6091D68A" Ref="#PWR?"  Part="1" 
AR Path="/607670CD/6091D68A" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5100 850 50  0001 C CNN
F 1 "GND" H 5105 927 50  0000 C CNN
F 2 "" H 5100 1100 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
	1    5100 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1200 5100 1100
Text Notes 1100 750  0    157  ~ 0
Puerto USB 
Text Notes 600  3150 0    157  ~ 0
CONVERTIDOR 5v A 3.3v
Text Notes 4850 800  0    157  ~ 0
CTROL_PWM
$Comp
L Device:R R?
U 1 1 6092D499
P 2000 5875
AR Path="/607F0896/6092D499" Ref="R?"  Part="1" 
AR Path="/607670CD/6092D499" Ref="R1"  Part="1" 
F 0 "R1" V 1793 5875 50  0000 C CNN
F 1 "330" V 1884 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 1930 5875 50  0001 C CNN
F 3 "~" H 2000 5875 50  0001 C CNN
	1    2000 5875
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6092D49F
P 2500 5875
AR Path="/607F0896/6092D49F" Ref="D?"  Part="1" 
AR Path="/607670CD/6092D49F" Ref="D1"  Part="1" 
F 0 "D1" H 2493 5620 50  0000 C CNN
F 1 "LED" H 2493 5711 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric_Castellated" H 2500 5875 50  0001 C CNN
F 3 "~" H 2500 5875 50  0001 C CNN
	1    2500 5875
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6092D4A5
P 2850 6025
AR Path="/607F0896/6092D4A5" Ref="#PWR?"  Part="1" 
AR Path="/607670CD/6092D4A5" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2850 5775 50  0001 C CNN
F 1 "GND" H 2855 5852 50  0000 C CNN
F 2 "" H 2850 6025 50  0001 C CNN
F 3 "" H 2850 6025 50  0001 C CNN
	1    2850 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6025 2850 5875
Wire Wire Line
	2850 5875 2650 5875
Wire Wire Line
	2350 5875 2150 5875
Text Notes 1150 5425 0    157  ~ 0
LED_CTROL
Text Notes 7950 1000 0    157  ~ 0
SENSOR DE PROXIMIDAD
Wire Notes Line
	500  2850 3550 2850
Wire Notes Line
	3550 450  3550 4750
Wire Notes Line
	475  4975 3550 4975
Wire Notes Line
	3550 4775 3550 7800
Wire Notes Line
	3575 4475 3575 4500
Wire Notes Line
	3550 4500 11200 4500
Wire Notes Line
	7300 475  7300 4500
Wire Wire Line
	1700 1400 2150 1400
Wire Wire Line
	5500 3550 5500 3450
Text Notes 750  7150 0    118  ~ 0
CONECT_MOTOR
Wire Wire Line
	6100 2850 6350 2850
$Comp
L power:+3.3V #PWR01
U 1 1 60AD651A
P 1575 5875
F 0 "#PWR01" H 1575 5725 50  0001 C CNN
F 1 "+3.3V" H 1590 6048 50  0000 C CNN
F 2 "" H 1575 5875 50  0001 C CNN
F 3 "" H 1575 5875 50  0001 C CNN
	1    1575 5875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1575 5875 1850 5875
Text HLabel 7700 2300 0    50   Input ~ 0
GPIO1
Text HLabel 7700 2500 0    50   Input ~ 0
SDA
Text HLabel 7700 2600 0    50   Input ~ 0
SCL
Text HLabel 7700 2800 0    50   Input ~ 0
XSHUT
Text Label 600  7275 0    50   ~ 0
MTR1
Text Label 600  7375 0    50   ~ 0
MTR2
Text Label 625  7625 0    50   ~ 0
MTR3
Text Label 625  7725 0    50   ~ 0
MTR4
Wire Wire Line
	600  7275 850  7275
Wire Wire Line
	600  7375 850  7375
Wire Wire Line
	625  7625 875  7625
Wire Wire Line
	625  7725 875  7725
Text Label 6350 2850 0    50   ~ 0
MTR1
Text Label 6350 2950 0    50   ~ 0
MTR2
Text Label 6350 3050 0    50   ~ 0
MTR3
Text Label 6350 3150 0    50   ~ 0
MTR4
$Comp
L power:+5V #PWR?
U 1 1 609C29EB
P 4825 1900
AR Path="/60766A88/609C29EB" Ref="#PWR?"  Part="1" 
AR Path="/607670CD/609C29EB" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4825 1750 50  0001 C CNN
F 1 "+5V" H 4840 2073 50  0000 C CNN
F 2 "" H 4825 1900 50  0001 C CNN
F 3 "" H 4825 1900 50  0001 C CNN
	1    4825 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R 200m?
U 1 1 609C3099
P 4825 2125
AR Path="/60766A88/609C3099" Ref="200m?"  Part="1" 
AR Path="/607670CD/609C3099" Ref="R26"  Part="1" 
F 0 "R26" H 4895 2171 50  0000 L CNN
F 1 "47K" H 4895 2080 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 4755 2125 50  0001 C CNN
F 3 "~" H 4825 2125 50  0001 C CNN
	1    4825 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1900 4825 1975
Wire Wire Line
	4825 2275 4825 2350
Wire Wire Line
	4825 2350 4900 2350
$Comp
L Connector:Screw_Terminal_01x02 CONEC_1
U 1 1 60DB57AF
P 1050 7275
F 0 "CONEC_1" H 1130 7267 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1130 7176 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 1050 7275 50  0001 C CNN
F 3 "~" H 1050 7275 50  0001 C CNN
	1    1050 7275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 CONEC_2
U 1 1 60DB6A27
P 1075 7625
F 0 "CONEC_2" H 1155 7617 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1155 7526 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 1075 7625 50  0001 C CNN
F 3 "~" H 1075 7625 50  0001 C CNN
	1    1075 7625
	1    0    0    -1  
$EndComp
Connection ~ 8050 2500
Connection ~ 8350 2600
Connection ~ 8650 2300
Wire Wire Line
	7700 2300 8650 2300
Wire Wire Line
	7700 2600 8350 2600
Wire Wire Line
	7700 2500 8050 2500
Wire Wire Line
	8650 1300 8650 1450
$Comp
L power:+3.3V #PWR?
U 1 1 60A77720
P 8650 1300
AR Path="/60766E52/60A77720" Ref="#PWR?"  Part="1" 
AR Path="/607670CD/60A77720" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8650 1150 50  0001 C CNN
F 1 "+3.3V" H 8665 1473 50  0000 C CNN
F 2 "" H 8650 1300 50  0001 C CNN
F 3 "" H 8650 1300 50  0001 C CNN
	1    8650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 8650 1450
Connection ~ 8350 1450
Wire Wire Line
	8650 1450 8950 1450
Connection ~ 8650 1450
Wire Wire Line
	8050 1450 8350 1450
Connection ~ 8950 2800
Wire Wire Line
	7700 2800 8950 2800
Wire Notes Line
	475  6975 6975 6975
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 60E001F3
P 9525 2525
F 0 "J2" H 9605 2517 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9605 2426 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 9525 2525 50  0001 C CNN
F 3 "~" H 9525 2525 50  0001 C CNN
	1    9525 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 2300 9325 2425
Wire Wire Line
	8650 2300 9325 2300
Wire Wire Line
	9325 2500 9325 2525
Wire Wire Line
	8050 2500 9325 2500
Wire Wire Line
	9325 2600 9325 2625
Wire Wire Line
	8350 2600 9325 2600
Wire Wire Line
	9325 2800 9325 2725
Wire Wire Line
	8950 2800 9325 2800
Wire Wire Line
	8950 1450 8950 2800
Wire Wire Line
	8650 1450 8650 2300
Wire Wire Line
	8350 1450 8350 2600
Wire Wire Line
	8050 1450 8050 2500
$Comp
L Mechanical:MountingHole H1
U 1 1 60E13318
P 3925 7250
F 0 "H1" H 4025 7296 50  0000 L CNN
F 1 "MountingHole" H 4025 7205 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3925 7250 50  0001 C CNN
F 3 "~" H 3925 7250 50  0001 C CNN
	1    3925 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60E150DD
P 3925 7550
F 0 "H2" H 4025 7596 50  0000 L CNN
F 1 "MountingHole" H 4025 7505 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3925 7550 50  0001 C CNN
F 3 "~" H 3925 7550 50  0001 C CNN
	1    3925 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60E16EF9
P 5100 7250
F 0 "H3" H 5200 7296 50  0000 L CNN
F 1 "MountingHole" H 5200 7205 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 5100 7250 50  0001 C CNN
F 3 "~" H 5100 7250 50  0001 C CNN
	1    5100 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60E17262
P 5175 7600
F 0 "H4" H 5275 7646 50  0000 L CNN
F 1 "MountingHole" H 5275 7555 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 5175 7600 50  0001 C CNN
F 3 "~" H 5175 7600 50  0001 C CNN
	1    5175 7600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 6101DBF5
P 2000 3700
F 0 "U1" H 2000 3942 50  0000 C CNN
F 1 "AMS1117-3.3" H 2000 3851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2000 3900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2100 3450 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
