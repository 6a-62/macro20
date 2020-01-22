EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1150 2500 0    50   Output ~ 0
ROW1
Text GLabel 1150 3350 0    50   Output ~ 0
ROW2
Text GLabel 1800 1650 1    50   Input ~ 0
COL1
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5E12952C
P 1550 1950
F 0 "MX1" H 1583 2173 60  0000 C CNN
F 1 "MX-NoLED" H 1583 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 925 1925 60  0001 C CNN
F 3 "" H 925 1925 60  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5E12C7C3
P 1500 2300
F 0 "D1" H 1500 2516 50  0000 C CNN
F 1 "1N4148" H 1500 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1500 2300 50  0001 C CNN
	1    1500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2150 1500 2100
Wire Wire Line
	1700 1900 1800 1900
Wire Wire Line
	1800 1900 1800 1650
Wire Wire Line
	1500 2450 1500 2500
Wire Wire Line
	1500 2500 1150 2500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5E1360A8
P 1550 2800
F 0 "MX2" H 1583 3023 60  0000 C CNN
F 1 "MX-NoLED" H 1583 2949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 925 2775 60  0001 C CNN
F 3 "" H 925 2775 60  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5E1360AE
P 1500 3150
F 0 "D2" H 1500 3366 50  0000 C CNN
F 1 "1N4148" H 1500 3275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1500 3150 50  0001 C CNN
	1    1500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3000 1500 2950
Wire Wire Line
	1500 3300 1500 3350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5E137C95
P 1550 3650
F 0 "MX3" H 1583 3873 60  0000 C CNN
F 1 "MX-NoLED" H 1583 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 925 3625 60  0001 C CNN
F 3 "" H 925 3625 60  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5E137C9B
P 1500 4000
F 0 "D3" H 1500 4216 50  0000 C CNN
F 1 "1N4148" H 1500 4125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1500 4000 50  0001 C CNN
	1    1500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3850 1500 3800
Wire Wire Line
	1500 4150 1500 4200
Wire Wire Line
	1500 5000 1500 5050
Wire Wire Line
	1700 2750 1800 2750
Wire Wire Line
	1800 2750 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	1700 3600 1800 3600
Wire Wire Line
	1800 3600 1800 2750
Connection ~ 1800 2750
Wire Wire Line
	1700 4450 1800 4450
Wire Wire Line
	1800 4450 1800 3600
Connection ~ 1800 3600
Wire Wire Line
	1500 3350 1150 3350
Text GLabel 1150 4200 0    50   Output ~ 0
ROW3
Wire Wire Line
	1150 4200 1500 4200
Text GLabel 1150 5050 0    50   Output ~ 0
ROW4
Wire Wire Line
	1150 5050 1500 5050
Wire Wire Line
	1500 4700 1500 4650
$Comp
L Diode:1N4148 D4
U 1 1 5E138D59
P 1500 4850
F 0 "D4" H 1500 5066 50  0000 C CNN
F 1 "1N4148" H 1500 4975 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1500 4850 50  0001 C CNN
	1    1500 4850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5E138D53
P 1550 4500
F 0 "MX4" H 1583 4723 60  0000 C CNN
F 1 "MX-NoLED" H 1583 4649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 925 4475 60  0001 C CNN
F 3 "" H 925 4475 60  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5550 1500 5500
$Comp
L Diode:1N4148 D5
U 1 1 5E13EB77
P 1500 5700
F 0 "D5" H 1500 5916 50  0000 C CNN
F 1 "1N4148" H 1500 5825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1500 5700 50  0001 C CNN
	1    1500 5700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5E13EB7D
P 1550 5350
F 0 "MX5" H 1583 5573 60  0000 C CNN
F 1 "MX-NoLED" H 1583 5499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 925 5325 60  0001 C CNN
F 3 "" H 925 5325 60  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5300 1800 5300
Wire Wire Line
	1800 5300 1800 4450
Connection ~ 1800 4450
Text GLabel 1150 5900 0    50   Output ~ 0
ROW5
Wire Wire Line
	1150 5900 1500 5900
Wire Wire Line
	1500 5900 1500 5850
Text GLabel 2500 1650 1    50   Input ~ 0
COL2
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5E14EE51
P 2250 1950
F 0 "MX6" H 2283 2173 60  0000 C CNN
F 1 "MX-NoLED" H 2283 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1625 1925 60  0001 C CNN
F 3 "" H 1625 1925 60  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5E14EE57
P 2200 2300
F 0 "D6" H 2200 2516 50  0000 C CNN
F 1 "1N4148" H 2200 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 2300 50  0001 C CNN
	1    2200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2150 2200 2100
Wire Wire Line
	2400 1900 2500 1900
Wire Wire Line
	2500 1900 2500 1650
Wire Wire Line
	2200 2450 2200 2500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5E14EE62
P 2250 2800
F 0 "MX7" H 2283 3023 60  0000 C CNN
F 1 "MX-NoLED" H 2283 2949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1625 2775 60  0001 C CNN
F 3 "" H 1625 2775 60  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5E14EE68
P 2200 3150
F 0 "D7" H 2200 3366 50  0000 C CNN
F 1 "1N4148" H 2200 3275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 3150 50  0001 C CNN
	1    2200 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3000 2200 2950
Wire Wire Line
	2200 3300 2200 3350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5E14EE70
P 2250 3650
F 0 "MX8" H 2283 3873 60  0000 C CNN
F 1 "MX-NoLED" H 2283 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1625 3625 60  0001 C CNN
F 3 "" H 1625 3625 60  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5E14EE76
P 2200 4000
F 0 "D8" H 2200 4216 50  0000 C CNN
F 1 "1N4148" H 2200 4125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 4000 50  0001 C CNN
	1    2200 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3850 2200 3800
Wire Wire Line
	2200 4150 2200 4200
Wire Wire Line
	2200 5000 2200 5050
Wire Wire Line
	2400 2750 2500 2750
Wire Wire Line
	2500 2750 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2400 3600 2500 3600
Wire Wire Line
	2500 3600 2500 2750
Connection ~ 2500 2750
Wire Wire Line
	2400 4450 2500 4450
Wire Wire Line
	2500 4450 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2200 4700 2200 4650
$Comp
L Diode:1N4148 D9
U 1 1 5E14EE8C
P 2200 4850
F 0 "D9" H 2200 5066 50  0000 C CNN
F 1 "1N4148" H 2200 4975 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 4850 50  0001 C CNN
	1    2200 4850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5E14EE92
P 2250 4500
F 0 "MX9" H 2283 4723 60  0000 C CNN
F 1 "MX-NoLED" H 2283 4649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1625 4475 60  0001 C CNN
F 3 "" H 1625 4475 60  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5550 2200 5500
$Comp
L Diode:1N4148 D10
U 1 1 5E14EE99
P 2200 5700
F 0 "D10" H 2200 5916 50  0000 C CNN
F 1 "1N4148" H 2200 5825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 5700 50  0001 C CNN
	1    2200 5700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5E14EE9F
P 2250 5350
F 0 "MX10" H 2283 5573 60  0000 C CNN
F 1 "MX-NoLED" H 2283 5499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1625 5325 60  0001 C CNN
F 3 "" H 1625 5325 60  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5300 2500 5300
Wire Wire Line
	2500 5300 2500 4450
Connection ~ 2500 4450
Wire Wire Line
	2200 5900 2200 5850
Text GLabel 3200 1650 1    50   Input ~ 0
COL3
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 5E155584
P 2950 1950
F 0 "MX11" H 2983 2173 60  0000 C CNN
F 1 "MX-NoLED" H 2983 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2325 1925 60  0001 C CNN
F 3 "" H 2325 1925 60  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5E15558A
P 2900 2300
F 0 "D11" H 2900 2516 50  0000 C CNN
F 1 "1N4148" H 2900 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2150 2900 2100
Wire Wire Line
	3100 1900 3200 1900
Wire Wire Line
	3200 1900 3200 1650
Wire Wire Line
	2900 2450 2900 2500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 5E155595
P 2950 2800
F 0 "MX12" H 2983 3023 60  0000 C CNN
F 1 "MX-NoLED" H 2983 2949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2325 2775 60  0001 C CNN
F 3 "" H 2325 2775 60  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5E15559B
P 2900 3150
F 0 "D12" H 2900 3366 50  0000 C CNN
F 1 "1N4148" H 2900 3275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2900 3150 50  0001 C CNN
	1    2900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3000 2900 2950
Wire Wire Line
	2900 3300 2900 3350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 5E1555A3
P 2950 3650
F 0 "MX13" H 2983 3873 60  0000 C CNN
F 1 "MX-NoLED" H 2983 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2325 3625 60  0001 C CNN
F 3 "" H 2325 3625 60  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5E1555A9
P 2900 4000
F 0 "D13" H 2900 4216 50  0000 C CNN
F 1 "1N4148" H 2900 4125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2900 4000 50  0001 C CNN
	1    2900 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3850 2900 3800
Wire Wire Line
	2900 4150 2900 4200
Wire Wire Line
	2900 5000 2900 5050
Wire Wire Line
	3100 2750 3200 2750
Wire Wire Line
	3200 2750 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	3100 3600 3200 3600
Wire Wire Line
	3200 3600 3200 2750
Connection ~ 3200 2750
Wire Wire Line
	3100 4450 3200 4450
Wire Wire Line
	3200 4450 3200 3600
Connection ~ 3200 3600
Wire Wire Line
	2900 4700 2900 4650
$Comp
L Diode:1N4148 D14
U 1 1 5E1555BF
P 2900 4850
F 0 "D14" H 2900 5066 50  0000 C CNN
F 1 "1N4148" H 2900 4975 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2900 4850 50  0001 C CNN
	1    2900 4850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 5E1555C5
P 2950 4500
F 0 "MX14" H 2983 4723 60  0000 C CNN
F 1 "MX-NoLED" H 2983 4649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2325 4475 60  0001 C CNN
F 3 "" H 2325 4475 60  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5550 2900 5500
$Comp
L Diode:1N4148 D15
U 1 1 5E1555CC
P 2900 5700
F 0 "D15" H 2900 5916 50  0000 C CNN
F 1 "1N4148" H 2900 5825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2900 5700 50  0001 C CNN
	1    2900 5700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 5E1555D2
P 2950 5350
F 0 "MX15" H 2983 5573 60  0000 C CNN
F 1 "MX-NoLED" H 2983 5499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2325 5325 60  0001 C CNN
F 3 "" H 2325 5325 60  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5300 3200 5300
Wire Wire Line
	3200 5300 3200 4450
Connection ~ 3200 4450
Wire Wire Line
	2900 5900 2900 5850
Text GLabel 3900 1650 1    50   Input ~ 0
COL4
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 5E15A9A9
P 3650 1950
F 0 "MX16" H 3683 2173 60  0000 C CNN
F 1 "MX-NoLED" H 3683 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3025 1925 60  0001 C CNN
F 3 "" H 3025 1925 60  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5E15A9AF
P 3600 2300
F 0 "D16" H 3600 2516 50  0000 C CNN
F 1 "1N4148" H 3600 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 2300 50  0001 C CNN
	1    3600 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2150 3600 2100
Wire Wire Line
	3800 1900 3900 1900
Wire Wire Line
	3900 1900 3900 1650
Wire Wire Line
	3600 2450 3600 2500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 5E15A9BA
P 3650 2800
F 0 "MX17" H 3683 3023 60  0000 C CNN
F 1 "MX-NoLED" H 3683 2949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3025 2775 60  0001 C CNN
F 3 "" H 3025 2775 60  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5E15A9C0
P 3600 3150
F 0 "D17" H 3600 3366 50  0000 C CNN
F 1 "1N4148" H 3600 3275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 3150 50  0001 C CNN
	1    3600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3000 3600 2950
Wire Wire Line
	3600 3300 3600 3350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 5E15A9C8
P 3650 3650
F 0 "MX18" H 3683 3873 60  0000 C CNN
F 1 "MX-NoLED" H 3683 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3025 3625 60  0001 C CNN
F 3 "" H 3025 3625 60  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5E15A9CE
P 3600 4000
F 0 "D18" H 3600 4216 50  0000 C CNN
F 1 "1N4148" H 3600 4125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 4000 50  0001 C CNN
	1    3600 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3850 3600 3800
Wire Wire Line
	3600 4150 3600 4200
Wire Wire Line
	3600 5000 3600 5050
Wire Wire Line
	3800 2750 3900 2750
Wire Wire Line
	3900 2750 3900 1900
Connection ~ 3900 1900
Wire Wire Line
	3800 3600 3900 3600
Wire Wire Line
	3900 3600 3900 2750
Connection ~ 3900 2750
Wire Wire Line
	3800 4450 3900 4450
Wire Wire Line
	3900 4450 3900 3600
Connection ~ 3900 3600
Wire Wire Line
	3600 4700 3600 4650
$Comp
L Diode:1N4148 D19
U 1 1 5E15A9E4
P 3600 4850
F 0 "D19" H 3600 5066 50  0000 C CNN
F 1 "1N4148" H 3600 4975 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 4850 50  0001 C CNN
	1    3600 4850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 5E15A9EA
P 3650 4500
F 0 "MX19" H 3683 4723 60  0000 C CNN
F 1 "MX-NoLED" H 3683 4649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3025 4475 60  0001 C CNN
F 3 "" H 3025 4475 60  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5550 3600 5500
$Comp
L Diode:1N4148 D20
U 1 1 5E15A9F1
P 3600 5700
F 0 "D20" H 3600 5916 50  0000 C CNN
F 1 "1N4148" H 3600 5825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 5700 50  0001 C CNN
	1    3600 5700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 5E15A9F7
P 3650 5350
F 0 "MX20" H 3683 5573 60  0000 C CNN
F 1 "MX-NoLED" H 3683 5499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3025 5325 60  0001 C CNN
F 3 "" H 3025 5325 60  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5300 3900 5300
Wire Wire Line
	3900 5300 3900 4450
Connection ~ 3900 4450
Wire Wire Line
	3600 5900 3600 5850
Wire Wire Line
	1500 2500 2200 2500
Connection ~ 1500 2500
Wire Wire Line
	1500 3350 2200 3350
Connection ~ 1500 3350
Wire Wire Line
	1500 4200 2200 4200
Connection ~ 1500 4200
Wire Wire Line
	1500 5050 2200 5050
Connection ~ 1500 5050
Wire Wire Line
	1500 5900 2200 5900
Connection ~ 1500 5900
Wire Wire Line
	2200 2500 2900 2500
Connection ~ 2200 2500
Wire Wire Line
	2200 3350 2900 3350
Connection ~ 2200 3350
Wire Wire Line
	2200 4200 2900 4200
Connection ~ 2200 4200
Wire Wire Line
	2200 5050 2900 5050
Connection ~ 2200 5050
Wire Wire Line
	2200 5900 2900 5900
Connection ~ 2200 5900
Wire Wire Line
	2900 5900 3600 5900
Connection ~ 2900 5900
Wire Wire Line
	2900 5050 3600 5050
Connection ~ 2900 5050
Wire Wire Line
	2900 4200 3600 4200
Connection ~ 2900 4200
Wire Wire Line
	2900 3350 3600 3350
Connection ~ 2900 3350
Wire Wire Line
	2900 2500 3600 2500
Connection ~ 2900 2500
$EndSCHEMATC
