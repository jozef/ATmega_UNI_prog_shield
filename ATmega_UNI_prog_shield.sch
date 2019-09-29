EESchema Schematic File Version 4
LIBS:ATmega_UNI_prog_shield-cache
EELAYER 26 0
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
Wire Wire Line
	4350 2850 4250 2850
Wire Wire Line
	4250 2850 4250 2900
Wire Wire Line
	4950 2850 4850 2850
Wire Wire Line
	4850 2650 4900 2650
Wire Wire Line
	4900 2650 4900 2550
Wire Wire Line
	4900 2550 4300 2550
Wire Wire Line
	4300 2550 4300 2650
Wire Wire Line
	4300 2650 4350 2650
Wire Wire Line
	4350 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2700
Wire Wire Line
	4250 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2750
Wire Wire Line
	4950 2750 4850 2750
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5D8F5F1B
P 5500 2800
F 0 "J2" H 5400 3250 50  0000 C CNN
F 1 "Conn_01x04_Prog" H 5400 3150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5500 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_RCGB D2
U 1 1 5D8F5FD8
P 7250 2800
F 0 "D2" H 7250 3297 50  0000 C CNN
F 1 "LED_RCGB" H 7250 3206 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2800
	-1   0    0    -1  
$EndComp
Text GLabel 4100 2550 0    50   Input ~ 0
SCK-13
Text GLabel 4100 2700 0    50   Input ~ 0
MISO-12
Text GLabel 4100 2900 0    50   Input ~ 0
MOSI-11
Wire Wire Line
	4100 2900 4250 2900
Wire Wire Line
	4100 2700 4250 2700
Connection ~ 4250 2700
Wire Wire Line
	4250 2700 4250 2500
Wire Wire Line
	4100 2550 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	5800 2900 5700 2900
$Comp
L power:GND #PWR0101
U 1 1 5D8F745A
P 7500 3450
F 0 "#PWR0101" H 7500 3200 50  0001 C CNN
F 1 "GND" H 7505 3277 50  0000 C CNN
F 2 "" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6400 2800
Wire Wire Line
	6400 2800 6550 2800
Wire Wire Line
	7500 2800 7450 2800
Connection ~ 4250 2900
Wire Wire Line
	4250 2900 4250 2950
$Comp
L Device:R_Small R21
U 1 1 5D8FBD38
P 6650 2600
F 0 "R21" V 6550 2500 50  0000 C CNN
F 1 "R_R" V 6550 2700 50  0000 C CNN
F 2 "Resistor_SMD (GitHub):R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5D8FBDC5
P 6650 2800
F 0 "R23" V 6550 2700 50  0000 C CNN
F 1 "R_G" V 6550 2900 50  0000 C CNN
F 2 "Resistor_SMD (GitHub):R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5D8FBE96
P 6650 3000
F 0 "R24" V 6550 2900 50  0000 C CNN
F 1 "R_B" V 6550 3100 50  0000 C CNN
F 2 "Resistor_SMD (GitHub):R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2900 5800 3200
Wire Wire Line
	7500 2800 7500 3200
Wire Wire Line
	6750 3000 7000 3000
Wire Wire Line
	6750 2800 7000 2800
Wire Wire Line
	6750 2600 7000 2600
Connection ~ 7500 3200
Wire Wire Line
	7500 3200 7500 3450
Text GLabel 6950 2500 0    50   Input ~ 0
R
Text GLabel 6950 2700 0    50   Input ~ 0
G
Text GLabel 6950 2900 0    50   Input ~ 0
B
Wire Wire Line
	6950 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7050 2600
Wire Wire Line
	6950 2700 7000 2700
Wire Wire Line
	7000 2700 7000 2800
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7050 2800
Wire Wire Line
	6950 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7050 3000
Text GLabel 6000 2600 0    50   Input ~ 0
D9
Wire Wire Line
	6250 2800 6250 2600
Wire Wire Line
	6250 2600 6550 2600
Wire Wire Line
	5700 2700 6100 2700
Wire Wire Line
	5800 3200 7500 3200
Wire Wire Line
	5700 2800 6100 2800
Wire Wire Line
	5700 3000 6100 3000
Wire Wire Line
	6000 2600 6100 2600
Wire Wire Line
	6100 2600 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	6100 2700 6400 2700
Text GLabel 6000 2900 0    50   Input ~ 0
D8
Wire Wire Line
	6000 2900 6100 2900
Wire Wire Line
	6100 2900 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6250 2800
Text GLabel 6000 3100 0    50   Input ~ 0
D7
Wire Wire Line
	6000 3100 6100 3100
Wire Wire Line
	6100 3100 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 6550 3000
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5D90640F
P 4550 2750
F 0 "J1" H 4600 3150 50  0000 C CNN
F 1 "Conn_02x03_SPI_RST" H 4600 3050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4550 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 4950 2950
Wire Wire Line
	4950 2950 4950 2850
$EndSCHEMATC
