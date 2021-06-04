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
U 1 1 60B3F8C8
P 3750 3250
F 0 "R1" H 3820 3296 50  0000 L CNN
F 1 "4700" H 3820 3205 50  0000 L CNN
F 2 "" V 3680 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
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
L Device:R R4
U 1 1 60B41636
P 5550 4100
F 0 "R4" H 5620 4146 50  0000 L CNN
F 1 "47000" H 5620 4055 50  0000 L CNN
F 2 "" V 5480 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60B41D5F
P 5550 4700
F 0 "R3" H 5620 4746 50  0000 L CNN
F 1 "5000" H 5620 4655 50  0000 L CNN
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
	3750 5200 4750 5200
Wire Wire Line
	5550 5200 5550 4850
Text GLabel 3700 2300 0    50   Input ~ 0
Vreg_OUT
Wire Wire Line
	3700 2300 3750 2300
Wire Wire Line
	3750 2300 3750 3100
$Comp
L Amplifier_Operational:LM741 U?
U 1 1 60B4EFE9
P 4850 3700
F 0 "U?" H 5194 3746 50  0000 L CNN
F 1 "LM741" H 5194 3655 50  0000 L CNN
F 2 "" H 4900 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 5000 3850 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 2300
Wire Wire Line
	4750 2300 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	4750 4000 4750 5200
Connection ~ 4750 5200
NoConn ~ 4850 4000
NoConn ~ 4950 4000
NoConn ~ 7100 3200
$Comp
L power:GND #PWR?
U 1 1 60B50741
P 4750 5200
F 0 "#PWR?" H 4750 4950 50  0001 C CNN
F 1 "GND" H 4755 5027 50  0000 C CNN
F 2 "" H 4750 5200 50  0001 C CNN
F 3 "" H 4750 5200 50  0001 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:PT100 TempSensor
U 1 1 60B52117
P 3750 4200
F 0 "TempSensor" H 3848 4246 50  0000 L CNN
F 1 "PT100" H 3848 4155 50  0000 L CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "https://www.heraeus.com/media/media/group/doc_group/products_1/hst/sot_to/de_15/to_92_d.pdf" H 3750 4250 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADC081C021CIMM U?
U 1 1 60B53A84
P 6350 3800
F 0 "U?" H 6350 4281 50  0000 C CNN
F 1 "ADC081C021CIMM" H 6350 4190 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7150 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc081c021.pdf" H 6350 3900 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5950 3700
Connection ~ 5550 3700
Wire Wire Line
	6350 4100 6350 5200
Wire Wire Line
	4750 5200 5550 5200
Connection ~ 5550 5200
Wire Wire Line
	5550 5200 6350 5200
Text GLabel 5550 2950 0    50   Input ~ 0
VopAmpOut
Wire Wire Line
	5550 3700 5550 2950
$EndSCHEMATC
