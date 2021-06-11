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
L Device:R R1
U 1 1 60B5AAAC
P 4550 2050
F 0 "R1" H 4620 2096 50  0000 L CNN
F 1 "47.5" H 4620 2005 50  0000 L CNN
F 2 "" V 4480 2050 50  0001 C CNN
F 3 "~" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60B5B7CB
P 4950 2050
F 0 "R3" H 5020 2096 50  0000 L CNN
F 1 "12.5" H 5020 2005 50  0000 L CNN
F 2 "" V 4880 2050 50  0001 C CNN
F 3 "~" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60B5B113
P 4750 2050
F 0 "R2" H 4820 2096 50  0000 L CNN
F 1 "40" H 4820 2005 50  0000 L CNN
F 2 "" V 4680 2050 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 4750 2550
Wire Wire Line
	4750 2950 4750 3450
Text GLabel 3900 1500 0    50   Input ~ 0
3.3V
Wire Wire Line
	3900 1500 4550 1500
Wire Wire Line
	4550 1500 4550 1900
Wire Wire Line
	4550 1500 4750 1500
Wire Wire Line
	4750 1500 4750 1900
Connection ~ 4550 1500
Wire Wire Line
	4950 1500 4750 1500
Connection ~ 4750 1500
Wire Wire Line
	4950 1900 4950 1500
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 60B782C6
P 4650 3650
F 0 "Q1" H 4840 3696 50  0000 L CNN
F 1 "2N2219" H 4840 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4850 3575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4650 3650 50  0001 L CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60B78BF4
P 4750 4100
F 0 "#PWR01" H 4750 3850 50  0001 C CNN
F 1 "GND" H 4755 3927 50  0000 C CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 4750 4100
Text GLabel 3350 3650 0    50   Input ~ 0
VOpAmpOut
Wire Wire Line
	4450 3650 3350 3650
Wire Wire Line
	4950 2200 4950 2550
$Comp
L Device:LED_BCGR D?
U 1 1 60C36AA4
P 4750 2750
F 0 "D?" V 4796 2420 50  0000 R CNN
F 1 "LED_BCGR" V 4705 2420 50  0000 R CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2200 4550 2550
$EndSCHEMATC
