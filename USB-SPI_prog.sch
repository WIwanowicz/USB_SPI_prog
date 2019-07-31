EESchema Schematic File Version 4
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
$Comp
L MCP2210:MCP2210 U?
U 1 1 5D4145D8
P 4850 3400
F 0 "U?" H 5150 2400 50  0000 C CNN
F 1 "MCP2210" H 5150 2500 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D4146B0
P 2650 2150
F 0 "J?" H 2705 2617 50  0000 C CNN
F 1 "USB_B_Micro" H 2705 2526 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2550 2650 2550
$Comp
L power:GND #PWR?
U 1 1 5D41471D
P 2650 2550
F 0 "#PWR?" H 2650 2300 50  0001 C CNN
F 1 "GND" H 2655 2377 50  0000 C CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
Connection ~ 2650 2550
$Comp
L Device:Crystal Y?
U 1 1 5D4147D5
P 5650 3800
F 0 "Y?" V 5604 3931 50  0000 L CNN
F 1 "12MHz" V 5695 3931 50  0000 L CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D414864
P 6200 4000
F 0 "C?" H 6315 4046 50  0000 L CNN
F 1 "22p" H 6315 3955 50  0000 L CNN
F 2 "" H 6238 3850 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5350 3450
Wire Wire Line
	5350 3900 5350 4150
Wire Wire Line
	5350 3450 5650 3450
Wire Wire Line
	5350 4150 5650 4150
$Comp
L power:GND #PWR?
U 1 1 5D414A45
P 6550 3800
F 0 "#PWR?" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6555 3627 50  0000 C CNN
F 2 "" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5650 3450
Wire Wire Line
	5650 3950 5650 4150
Wire Wire Line
	6200 4150 5650 4150
Connection ~ 5650 4150
$Comp
L Device:C C?
U 1 1 5D414DC7
P 6200 3600
F 0 "C?" H 6315 3646 50  0000 L CNN
F 1 "22p" H 6315 3555 50  0000 L CNN
F 2 "" H 6238 3450 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3450 5650 3450
Connection ~ 5650 3450
Wire Wire Line
	6200 3750 6200 3800
Wire Wire Line
	6550 3800 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 6200 3850
$Comp
L power:GND #PWR?
U 1 1 5D414F20
P 4850 4250
F 0 "#PWR?" H 4850 4000 50  0001 C CNN
F 1 "GND" H 4855 4077 50  0000 C CNN
F 2 "" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D414FEF
P 4050 2600
F 0 "R?" H 4120 2646 50  0000 L CNN
F 1 "1k" H 4120 2555 50  0000 L CNN
F 2 "" V 3980 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4050 2850
Wire Wire Line
	4050 2850 4050 2750
Wire Wire Line
	4800 2650 4800 2450
Wire Wire Line
	4800 2450 4050 2450
$Comp
L Switch:SW_Push SW?
U 1 1 5D415283
P 3600 2850
F 0 "SW?" H 3600 3135 50  0000 C CNN
F 1 "SW_Push" H 3600 3044 50  0000 C CNN
F 2 "" H 3600 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2850 3800 2850
Connection ~ 4050 2850
$Comp
L power:GND #PWR?
U 1 1 5D415408
P 3400 2950
F 0 "#PWR?" H 3400 2700 50  0001 C CNN
F 1 "GND" H 3405 2777 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3400 2850
Text GLabel 4100 2950 0    50   Input ~ 0
MISO
Wire Wire Line
	4350 2950 4100 2950
Text GLabel 4100 3050 0    50   Input ~ 0
MOSI
Wire Wire Line
	4350 3050 4100 3050
Text GLabel 4100 3150 0    50   Input ~ 0
SCK
Wire Wire Line
	4100 3150 4350 3150
Wire Wire Line
	2950 2150 5350 2150
Wire Wire Line
	5350 2150 5350 2950
Wire Wire Line
	2950 2250 5450 2250
Wire Wire Line
	5450 2250 5450 3100
Wire Wire Line
	5450 3100 5350 3100
$EndSCHEMATC
