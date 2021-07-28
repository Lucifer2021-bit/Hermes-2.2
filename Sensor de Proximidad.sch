EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	4050 600  4100 600 
Wire Notes Line
	7050 3350 7050 500 
Text Notes 4900 850  0    157  ~ 0
PIN_MOTOR
Wire Notes Line
	11200 3350 11200 550 
Text Notes 8450 850  0    157  ~ 0
LED_CRT
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 60951A62
P 5700 1750
AR Path="/60766A88/60951A62" Ref="J?"  Part="1" 
AR Path="/607670CD/60951A62" Ref="J?"  Part="1" 
AR Path="/60766E52/60951A62" Ref="J?"  Part="1" 
F 0 "J?" H 5728 1726 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5728 1635 50  0000 L CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "~" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Text HLabel 5250 1650 0    50   Input ~ 0
Motor2_A
Text HLabel 5250 1800 0    50   Input ~ 0
Motor2_B
Text HLabel 5250 1950 0    50   Input ~ 0
Motor2_C
Text HLabel 5250 2100 0    50   Input ~ 0
Motor2_D
Wire Wire Line
	5250 1650 5500 1650
Wire Wire Line
	5250 1800 5500 1800
Wire Wire Line
	5500 1800 5500 1750
Wire Wire Line
	5250 1950 5300 1950
Wire Wire Line
	5300 1950 5300 1850
Wire Wire Line
	5300 1850 5500 1850
Wire Wire Line
	5250 2100 5500 2100
Wire Wire Line
	5500 2100 5500 1950
$EndSCHEMATC
