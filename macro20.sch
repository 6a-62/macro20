EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4100 3500 0    50   Input ~ 0
ROW1
Wire Wire Line
	4100 3500 4250 3500
Text GLabel 4100 3600 0    50   Input ~ 0
ROW2
Wire Wire Line
	4100 3600 4250 3600
Text GLabel 4100 3700 0    50   Input ~ 0
ROW3
Wire Wire Line
	4100 3700 4250 3700
Text GLabel 4100 3800 0    50   Input ~ 0
ROW4
Wire Wire Line
	4100 3800 4250 3800
Text GLabel 4100 3900 0    50   Input ~ 0
ROW5
Wire Wire Line
	4100 3900 4250 3900
Text GLabel 5800 3200 2    50   Output ~ 0
COL1
Text GLabel 5800 3300 2    50   Output ~ 0
COL2
Text GLabel 5800 3400 2    50   Output ~ 0
COL3
Text GLabel 5800 3500 2    50   Output ~ 0
COL4
$Sheet
S 7500 3200 750  550 
U 5E128F20
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
Wire Wire Line
	4250 3000 4200 3000
Wire Wire Line
	4250 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3000
Text GLabel 5800 3100 2    50   UnSpc ~ 0
VCC
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5E1C15D4
P 3700 3200
F 0 "J1" H 3728 3176 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3728 3085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3700 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3300 3900 3300
Connection ~ 4200 3000
Wire Wire Line
	4000 3100 3900 3100
Text GLabel 4000 3100 2    50   UnSpc ~ 0
VCC
Wire Wire Line
	4200 3000 4050 3000
Wire Wire Line
	4250 3200 3900 3200
$Comp
L power:GND #PWR0101
U 1 1 5E26D6B9
P 4050 2300
F 0 "#PWR0101" H 4050 2050 50  0001 C CNN
F 1 "GND" H 4055 2127 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E2705BB
P 5850 2300
F 0 "#PWR0102" H 5850 2050 50  0001 C CNN
F 1 "GND" H 5855 2127 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	-1   0    0    1   
$EndComp
Connection ~ 4050 3000
Wire Wire Line
	4050 3000 3900 3000
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E27C853
P 7250 2700
F 0 "J2" H 7222 2632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7222 2723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 2700 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3500 5800 3500
Wire Wire Line
	5650 3400 5800 3400
Wire Wire Line
	5650 3300 5800 3300
Wire Wire Line
	5650 3200 5800 3200
Wire Wire Line
	5800 3100 5650 3100
$Comp
L promicro:ProMicro U1
U 1 1 5E123DE1
P 4950 3550
F 0 "U1" H 4950 4587 60  0000 C CNN
F 1 "ProMicro" H 4950 4481 60  0000 C CNN
F 2 "promicro:ProMicro" H 5050 2500 60  0001 C CNN
F 3 "" H 5050 2500 60  0000 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E28D2E6
P 6200 2900
F 0 "SW1" H 6200 3185 50  0000 C CNN
F 1 "SW_Push" H 6200 3094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6200 3100 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2900 6500 2900
Wire Wire Line
	6500 2900 6500 3000
Wire Wire Line
	6500 3000 5650 3000
Wire Wire Line
	5650 2900 5850 2900
Wire Wire Line
	4050 2300 4050 3000
Wire Wire Line
	5850 2300 5850 2600
Wire Wire Line
	7050 2600 5850 2600
Wire Wire Line
	7050 2700 6800 2700
Wire Wire Line
	6800 2700 6800 3900
Wire Wire Line
	6800 3900 6300 3900
Wire Wire Line
	5650 2800 7050 2800
Wire Wire Line
	5850 2900 5850 2600
Connection ~ 5850 2900
Wire Wire Line
	5850 2900 6000 2900
Connection ~ 5850 2600
$Comp
L Device:R R1
U 1 1 5E27EFDA
P 6150 3900
F 0 "R1" V 5943 3900 50  0000 C CNN
F 1 "500" V 6034 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3900 5650 3900
$EndSCHEMATC
