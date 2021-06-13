EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7550 3600 2    50   Input ~ 0
Vreg_in
$Comp
L power:+12V #PWR?
U 1 1 60C5F9F4
P 9450 3350
AR Path="/60B7A9E8/60C5F9F4" Ref="#PWR?"  Part="1" 
AR Path="/60C5F9F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 3200 50  0001 C CNN
F 1 "+12V" H 9465 3523 50  0000 C CNN
F 2 "" H 9450 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3650 9050 3650
Text GLabel 8500 3650 0    50   Input ~ 0
Vreg_in
$Comp
L pspice:C C?
U 1 1 60C5F9FC
P 8750 3650
AR Path="/60B7A9E8/60C5F9FC" Ref="C?"  Part="1" 
AR Path="/60C5F9FC" Ref="C?"  Part="1" 
F 0 "C?" V 8435 3650 50  0000 C CNN
F 1 "2.2u" V 8526 3650 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 8750 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C5FA02
P 9250 3350
AR Path="/60B7A9E8/60C5FA02" Ref="#PWR?"  Part="1" 
AR Path="/60C5FA02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 3100 50  0001 C CNN
F 1 "GND" H 9255 3177 50  0000 C CNN
F 2 "" H 9250 3350 50  0001 C CNN
F 3 "" H 9250 3350 50  0001 C CNN
	1    9250 3350
	-1   0    0    1   
$EndComp
Text GLabel 7550 3700 2    50   Input ~ 0
Vreg_ENUV
Text GLabel 6850 4500 3    50   Input ~ 0
GND
Text GLabel 7550 3800 2    50   Input ~ 0
Vreg_PG
Text GLabel 7550 3900 2    50   Input ~ 0
Vreg_TRSS
Text GLabel 7550 4000 2    50   Input ~ 0
OUT
Text GLabel 4350 4000 2    50   Input ~ 0
Vreg_INTVCC
Text GLabel 4400 4550 2    50   Input ~ 0
Vreg_TRSS
Text GLabel 4400 4950 2    50   Input ~ 0
Vreg_RT
$Comp
L pspice:C C?
U 1 1 60C5FA10
P 3950 4000
AR Path="/60B7A9E8/60C5FA10" Ref="C?"  Part="1" 
AR Path="/60C5FA10" Ref="C?"  Part="1" 
F 0 "C?" V 3635 4000 50  0000 C CNN
F 1 "1u" V 3726 4000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 3950 4000 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
	1    3950 4000
	0    1    1    0   
$EndComp
$Comp
L pspice:C C?
U 1 1 60C5FA16
P 3950 4550
AR Path="/60B7A9E8/60C5FA16" Ref="C?"  Part="1" 
AR Path="/60C5FA16" Ref="C?"  Part="1" 
F 0 "C?" V 3635 4550 50  0000 C CNN
F 1 "10n" V 3726 4550 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 3950 4550 50  0001 C CNN
F 3 "~" H 3950 4550 50  0001 C CNN
	1    3950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4000 4200 4000
Wire Wire Line
	4400 4550 4200 4550
Wire Wire Line
	3700 4000 3700 4550
$Comp
L Device:R_Small R?
U 1 1 60C5FA1F
P 3950 4950
AR Path="/60B7A9E8/60C5FA1F" Ref="R?"  Part="1" 
AR Path="/60C5FA1F" Ref="R?"  Part="1" 
F 0 "R?" V 3754 4950 50  0000 C CNN
F 1 "110k" V 3845 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3950 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4550 3700 4950
Wire Wire Line
	3700 4950 3850 4950
Wire Wire Line
	4050 4950 4400 4950
Connection ~ 3700 4550
$Comp
L power:GND #PWR?
U 1 1 60C5FA29
P 3700 5300
AR Path="/60B7A9E8/60C5FA29" Ref="#PWR?"  Part="1" 
AR Path="/60C5FA29" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 5050 50  0001 C CNN
F 1 "GND" H 3705 5127 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5300 3700 4950
Connection ~ 3700 4950
Text GLabel 8250 4900 0    50   Input ~ 0
Vreg_PG
Text GLabel 8250 5950 0    50   Input ~ 0
Vreg_BIAS
Text GLabel 8200 5600 0    50   Input ~ 0
Vreg_SW
Text GLabel 8250 5250 0    50   Input ~ 0
Vreg_BST
Text GLabel 8250 6250 0    50   Input ~ 0
OUT
$Comp
L Device:R_Small R?
U 1 1 60C5FA36
P 8600 4900
AR Path="/60B7A9E8/60C5FA36" Ref="R?"  Part="1" 
AR Path="/60C5FA36" Ref="R?"  Part="1" 
F 0 "R?" V 8404 4900 50  0000 C CNN
F 1 "100k" V 8495 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 8600 4900 50  0001 C CNN
F 3 "~" H 8600 4900 50  0001 C CNN
	1    8600 4900
	0    1    1    0   
$EndComp
$Comp
L pspice:C C?
U 1 1 60C5FA3C
P 8650 5250
AR Path="/60B7A9E8/60C5FA3C" Ref="C?"  Part="1" 
AR Path="/60C5FA3C" Ref="C?"  Part="1" 
F 0 "C?" V 8965 5250 50  0000 C CNN
F 1 "0.047u" V 8874 5250 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 8650 5250 50  0001 C CNN
F 3 "~" H 8650 5250 50  0001 C CNN
	1    8650 5250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 60C5FA42
P 9200 5600
AR Path="/60B7A9E8/60C5FA42" Ref="L?"  Part="1" 
AR Path="/60C5FA42" Ref="L?"  Part="1" 
F 0 "L?" H 9200 5815 50  0000 C CNN
F 1 "120u" H 9200 5724 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9200 5600 50  0001 C CNN
F 3 "~" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 60C5FA48
P 9750 5250
AR Path="/60B7A9E8/60C5FA48" Ref="C?"  Part="1" 
AR Path="/60C5FA48" Ref="C?"  Part="1" 
F 0 "C?" H 9572 5204 50  0000 R CNN
F 1 "10n" H 9572 5295 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 9750 5250 50  0001 C CNN
F 3 "~" H 9750 5250 50  0001 C CNN
	1    9750 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4900 8250 4900
Wire Wire Line
	8400 5250 8250 5250
Wire Wire Line
	8200 5600 8900 5600
Wire Wire Line
	8900 5250 8900 5600
Connection ~ 8900 5600
Wire Wire Line
	8900 5600 8950 5600
Wire Wire Line
	8700 4900 9450 4900
Wire Wire Line
	9450 4900 9450 5600
Wire Wire Line
	8250 5950 9450 5950
Wire Wire Line
	9450 5950 9450 5600
Connection ~ 9450 5600
Wire Wire Line
	8250 6250 9450 6250
Wire Wire Line
	9450 6250 9450 5950
Connection ~ 9450 5950
Wire Wire Line
	9450 5600 9750 5600
Wire Wire Line
	9750 5600 9750 5500
$Comp
L power:GND #PWR?
U 1 1 60C5FA5E
P 9750 5000
AR Path="/60B7A9E8/60C5FA5E" Ref="#PWR?"  Part="1" 
AR Path="/60C5FA5E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 4750 50  0001 C CNN
F 1 "GND" H 9755 4827 50  0000 C CNN
F 2 "" H 9750 5000 50  0001 C CNN
F 3 "" H 9750 5000 50  0001 C CNN
	1    9750 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 60C5FA64
P 3700 6200
AR Path="/60B7A9E8/60C5FA64" Ref="J?"  Part="1" 
AR Path="/60C5FA64" Ref="J?"  Part="1" 
F 0 "J?" H 3780 6242 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 3780 6151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 3700 6200 50  0001 C CNN
F 3 "~" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60C5FA6A
P 3500 6200
AR Path="/60B7A9E8/60C5FA6A" Ref="#PWR?"  Part="1" 
AR Path="/60C5FA6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 6050 50  0001 C CNN
F 1 "+12V" V 3515 6328 50  0000 L CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60C5FA70
P 8550 3950
AR Path="/60B7A9E8/60C5FA70" Ref="R?"  Part="1" 
AR Path="/60C5FA70" Ref="R?"  Part="1" 
F 0 "R?" H 8609 3996 50  0000 L CNN
F 1 "330" H 8609 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 8550 3950 50  0001 C CNN
F 3 "~" H 8550 3950 50  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60C5FA76
P 8550 4300
AR Path="/60B7A9E8/60C5FA76" Ref="D?"  Part="1" 
AR Path="/60C5FA76" Ref="D?"  Part="1" 
F 0 "D?" V 8589 4182 50  0000 R CNN
F 1 "LED" V 8498 4182 50  0000 R CNN
F 2 "LED_SMD:LED-L1T2_LUMILEDS" H 8550 4300 50  0001 C CNN
F 3 "~" H 8550 4300 50  0001 C CNN
	1    8550 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 4050 8550 4150
$Comp
L power:GND #PWR?
U 1 1 60C5FA7D
P 8550 4450
AR Path="/60B7A9E8/60C5FA7D" Ref="#PWR?"  Part="1" 
AR Path="/60C5FA7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 4200 50  0001 C CNN
F 1 "GND" H 8555 4277 50  0000 C CNN
F 2 "" H 8550 4450 50  0001 C CNN
F 3 "" H 8550 4450 50  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
$Comp
L LT8618EDDB-3.3#TRPBF:LT8618EDDB-3.3#TRPBF IC?
U 1 1 60C5FA8B
P 6150 3600
AR Path="/60B7A9E8/60C5FA8B" Ref="IC?"  Part="1" 
AR Path="/60C5FA8B" Ref="IC?"  Part="1" 
F 0 "IC?" H 6850 3865 50  0000 C CNN
F 1 "LT8618EDDB-3.3#TRPBF" H 6850 3774 50  0000 C CNN
F 2 "LT8618EDDB-3.3#TRPBF:SON50P200X300X80-11N-D" H 7400 3700 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/lt8618-8618-3-3.pdf" H 7400 3600 50  0001 L CNN
F 4 "Switching Voltage Regulators High Efficiency 60V/100mA Synchronous Bu" H 7400 3500 50  0001 L CNN "Description"
F 5 "0.8" H 7400 3400 50  0001 L CNN "Height"
F 6 "Analog Devices" H 7400 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "LT8618EDDB-3.3#TRPBF" H 7400 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-LT8618EDDB33TRP" H 7400 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/LT8618EDDB-33TRPBF/?qs=hWgE7mdIu5SLdap4vPVhEw%3D%3D" H 7400 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7400 2900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7400 2800 50  0001 L CNN "Arrow Price/Stock"
	1    6150 3600
	1    0    0    -1  
$EndComp
Text GLabel 6150 4000 0    50   Input ~ 0
Vreg_RT
Text GLabel 6150 3900 0    50   Input ~ 0
Vreg_INTVCC
Text GLabel 6150 3800 0    50   Input ~ 0
Vreg_BIAS
Text GLabel 6150 3700 0    50   Input ~ 0
Vreg_SW
Text GLabel 6150 3600 0    50   Input ~ 0
Vreg_BST
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 60C5FA96
P 9250 3550
AR Path="/60B7A9E8/60C5FA96" Ref="Q?"  Part="1" 
AR Path="/60C5FA96" Ref="Q?"  Part="1" 
F 0 "Q?" V 9499 3550 50  0000 C CNN
F 1 "AO3401A" V 9590 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 3475 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 9250 3550 50  0001 L CNN
	1    9250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3350 9450 3650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60C5FA9D
P 3100 5900
AR Path="/60B7A9E8/60C5FA9D" Ref="#FLG?"  Part="1" 
AR Path="/60C5FA9D" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3100 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 6073 50  0000 C CNN
F 2 "" H 3100 5900 50  0001 C CNN
F 3 "~" H 3100 5900 50  0001 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60C5FAA3
P 3100 5900
AR Path="/60B7A9E8/60C5FAA3" Ref="#PWR?"  Part="1" 
AR Path="/60C5FAA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 5750 50  0001 C CNN
F 1 "+12V" H 3115 6073 50  0000 C CNN
F 2 "" H 3100 5900 50  0001 C CNN
F 3 "" H 3100 5900 50  0001 C CNN
	1    3100 5900
	-1   0    0    1   
$EndComp
Text GLabel 8450 3800 0    50   Input ~ 0
Vreg_in
Wire Wire Line
	8450 3800 8550 3800
Wire Wire Line
	8550 3800 8550 3850
Text GLabel 4350 3350 2    50   Input ~ 0
Vreg_ENUV
Text GLabel 4000 3350 0    50   Input ~ 0
Vreg_in
Wire Wire Line
	4000 3350 4350 3350
Text HLabel 9750 5600 2    50   Output ~ 0
Vreg_Out
$EndSCHEMATC
