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
L Device:R R?
U 1 1 60B3F8C8
P 3750 3250
F 0 "R?" H 3820 3296 50  0000 L CNN
F 1 "R" H 3820 3205 50  0000 L CNN
F 2 "" V 3680 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B3FDC0
P 3750 4200
F 0 "R?" H 3820 4246 50  0000 L CNN
F 1 "R" H 3820 4155 50  0000 L CNN
F 2 "" V 3680 4200 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 60B40611
P 4850 3700
F 0 "U?" H 4850 4067 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 4850 3976 50  0000 C CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3750 3600
Wire Wire Line
	4550 3600 3750 3600
Connection ~ 3750 3600
Wire Wire Line
	3750 3600 3750 4050
$Comp
L Device:R R?
U 1 1 60B41636
P 5550 4100
F 0 "R?" H 5620 4146 50  0000 L CNN
F 1 "R" H 5620 4055 50  0000 L CNN
F 2 "" V 5480 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B41D5F
P 5550 4700
F 0 "R?" H 5620 4746 50  0000 L CNN
F 1 "R" H 5620 4655 50  0000 L CNN
F 2 "" V 5480 4700 50  0001 C CNN
F 3 "~" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4250 5550 4400
Wire Wire Line
	5550 4400 4400 4400
Wire Wire Line
	4400 4400 4400 3800
Wire Wire Line
	4400 3800 4550 3800
Connection ~ 5550 4400
Wire Wire Line
	5550 4400 5550 4550
Wire Wire Line
	5150 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3950
Wire Wire Line
	3750 4350 3750 5200
Wire Wire Line
	3750 5200 5550 5200
Wire Wire Line
	5550 5200 5550 4850
Text GLabel 3700 2300 0    50   Input ~ 0
Vin
Wire Wire Line
	3700 2300 3750 2300
Wire Wire Line
	3750 2300 3750 3100
$EndSCHEMATC
