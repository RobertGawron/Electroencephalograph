EESchema Schematic File Version 4
LIBS:Electroencephalograph-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Electroencephalograph:TPS60403 U?
U 1 1 5E0A0C58
P 5450 5650
AR Path="/5DFE0AD6/5E0A0C58" Ref="U?"  Part="1" 
AR Path="/5E0992D6/5E0A0C58" Ref="U8"  Part="1" 
F 0 "U8" H 3950 5800 50  0000 L CNN
F 1 "TPS60403" H 3950 5700 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 5450 5650 50  0001 C CNN
F 3 "" H 5450 5650 50  0001 C CNN
	1    5450 5650
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E0A0C5E
P 4250 5200
AR Path="/5DF4CFF8/5E0A0C5E" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E0A0C5E" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E0A0C5E" Ref="C?"  Part="1" 
AR Path="/5E0992D6/5E0A0C5E" Ref="C64"  Part="1" 
F 0 "C64" H 4365 5246 50  0000 L CNN
F 1 "1u" H 4365 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 5050 50  0001 C CNN
F 3 "~" H 4250 5200 50  0001 C CNN
	1    4250 5200
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E0A0C64
P 3700 5900
AR Path="/5DF4CFF8/5E0A0C64" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E0A0C64" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E0A0C64" Ref="C?"  Part="1" 
AR Path="/5E0992D6/5E0A0C64" Ref="C71"  Part="1" 
F 0 "C71" V 3448 5900 50  0000 C CNN
F 1 "1u" V 3539 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 5750 50  0001 C CNN
F 3 "~" H 3700 5900 50  0001 C CNN
	1    3700 5900
	0    1    -1   0   
$EndComp
$Comp
L Electroencephalograph:A_GND #PWR?
U 1 1 5E0A0C6A
P 3700 5000
AR Path="/5DFE0AD6/5E0A0C6A" Ref="#PWR?"  Part="1" 
AR Path="/5E0992D6/5E0A0C6A" Ref="#PWR121"  Part="1" 
F 0 "#PWR121" H 3700 5025 50  0001 C CNN
F 1 "A_GND" H 3717 4827 50  0000 C CNN
F 2 "" H 3700 5025 50  0001 C CNN
F 3 "" H 3700 5025 50  0001 C CNN
	1    3700 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 5900 3450 5900
Wire Wire Line
	3450 5900 3450 5750
Wire Wire Line
	3450 5750 3650 5750
Wire Wire Line
	3650 5750 3650 5700
Wire Wire Line
	3850 5900 3950 5900
Wire Wire Line
	3950 5900 3950 5750
Wire Wire Line
	3950 5750 3750 5750
Wire Wire Line
	3750 5750 3750 5700
Wire Wire Line
	3300 5500 3000 5500
Wire Wire Line
	4150 5500 4250 5500
Wire Wire Line
	4250 5500 4250 5350
Wire Wire Line
	3700 5000 3700 5050
$Comp
L Electroencephalograph:A_GND #PWR?
U 1 1 5E0A0C7C
P 4250 5000
AR Path="/5DFE0AD6/5E0A0C7C" Ref="#PWR?"  Part="1" 
AR Path="/5E0992D6/5E0A0C7C" Ref="#PWR122"  Part="1" 
F 0 "#PWR122" H 4250 5025 50  0001 C CNN
F 1 "A_GND" H 4267 4827 50  0000 C CNN
F 2 "" H 4250 5025 50  0001 C CNN
F 3 "" H 4250 5025 50  0001 C CNN
	1    4250 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 5000 4250 5050
Wire Wire Line
	3000 5500 3000 5400
Wire Wire Line
	3000 5000 3000 5100
$Comp
L Electroencephalograph:A_GND #PWR?
U 1 1 5E0A0C8E
P 3000 5000
AR Path="/5DFE0AD6/5E0A0C8E" Ref="#PWR?"  Part="1" 
AR Path="/5E0992D6/5E0A0C8E" Ref="#PWR120"  Part="1" 
F 0 "#PWR120" H 3000 5025 50  0001 C CNN
F 1 "A_GND" H 3017 4827 50  0000 C CNN
F 2 "" H 3000 5025 50  0001 C CNN
F 3 "" H 3000 5025 50  0001 C CNN
	1    3000 5000
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E0A0C94
P 2400 5250
AR Path="/5DF4CFF8/5E0A0C94" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E0A0C94" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E0A0C94" Ref="C?"  Part="1" 
AR Path="/5E0992D6/5E0A0C94" Ref="C67"  Part="1" 
F 0 "C67" H 2515 5296 50  0000 L CNN
F 1 "1u" H 2515 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 5100 50  0001 C CNN
F 3 "~" H 2400 5250 50  0001 C CNN
	1    2400 5250
	1    0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E0A0C9A
P 3000 5250
AR Path="/5DF4CFF8/5E0A0C9A" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E0A0C9A" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E0A0C9A" Ref="C?"  Part="1" 
AR Path="/5E0992D6/5E0A0C9A" Ref="C68"  Part="1" 
F 0 "C68" H 2882 5296 50  0000 R CNN
F 1 "100u" H 2882 5205 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 3038 5100 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E0A0CA0
P 4800 5200
AR Path="/5DF4CFF8/5E0A0CA0" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E0A0CA0" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E0A0CA0" Ref="C?"  Part="1" 
AR Path="/5E0992D6/5E0A0CA0" Ref="C65"  Part="1" 
F 0 "C65" H 4918 5246 50  0000 L CNN
F 1 "100u" H 4918 5155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 4838 5050 50  0001 C CNN
F 3 "~" H 4800 5200 50  0001 C CNN
	1    4800 5200
	1    0    0    1   
$EndComp
$Comp
L Electroencephalograph:A_GND #PWR?
U 1 1 5E0A0CA6
P 2400 5000
AR Path="/5DFE0AD6/5E0A0CA6" Ref="#PWR?"  Part="1" 
AR Path="/5E0992D6/5E0A0CA6" Ref="#PWR119"  Part="1" 
F 0 "#PWR119" H 2400 5025 50  0001 C CNN
F 1 "A_GND" H 2417 4827 50  0000 C CNN
F 2 "" H 2400 5025 50  0001 C CNN
F 3 "" H 2400 5025 50  0001 C CNN
	1    2400 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 5000 2400 5100
Wire Wire Line
	2400 5400 2400 5500
Wire Wire Line
	4800 5500 4800 5350
$Comp
L Electroencephalograph:A_GND #PWR?
U 1 1 5E0A0CB3
P 4800 5000
AR Path="/5DFE0AD6/5E0A0CB3" Ref="#PWR?"  Part="1" 
AR Path="/5E0992D6/5E0A0CB3" Ref="#PWR123"  Part="1" 
F 0 "#PWR123" H 4800 5025 50  0001 C CNN
F 1 "A_GND" H 4817 4827 50  0000 C CNN
F 2 "" H 4800 5025 50  0001 C CNN
F 3 "" H 4800 5025 50  0001 C CNN
	1    4800 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 5000 4800 5050
$Comp
L Device:C C?
U 1 1 5E0A0CC0
P 6500 5250
AR Path="/5DF4CFF8/5E0A0CC0" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E0A0CC0" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E0A0CC0" Ref="C?"  Part="1" 
AR Path="/5E0992D6/5E0A0CC0" Ref="C69"  Part="1" 
F 0 "C69" H 6615 5296 50  0000 L CNN
F 1 "2u2" H 6615 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 5100 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    1   
$EndComp
$Comp
L Electroencephalograph:A_GND #PWR?
U 1 1 5E0A0CCD
P 6500 5000
AR Path="/5DFE0AD6/5E0A0CCD" Ref="#PWR?"  Part="1" 
AR Path="/5E0992D6/5E0A0CCD" Ref="#PWR125"  Part="1" 
F 0 "#PWR125" H 6500 5025 50  0001 C CNN
F 1 "A_GND" H 6517 4827 50  0000 C CNN
F 2 "" H 6500 5025 50  0001 C CNN
F 3 "" H 6500 5025 50  0001 C CNN
	1    6500 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 5000 6500 5100
Wire Wire Line
	4800 5500 5300 5500
Connection ~ 4800 5500
Wire Wire Line
	6500 5500 6500 5400
$Comp
L Device:C C?
U 1 1 5E0A0CD8
P 5300 5200
AR Path="/5DF4CFF8/5E0A0CD8" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E0A0CD8" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E0A0CD8" Ref="C?"  Part="1" 
AR Path="/5E0992D6/5E0A0CD8" Ref="C66"  Part="1" 
F 0 "C66" H 5415 5246 50  0000 L CNN
F 1 "2u2" H 5415 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 5050 50  0001 C CNN
F 3 "~" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    1   
$EndComp
$Comp
L Electroencephalograph:A_GND #PWR?
U 1 1 5E0A0CDE
P 5300 5000
AR Path="/5DFE0AD6/5E0A0CDE" Ref="#PWR?"  Part="1" 
AR Path="/5E0992D6/5E0A0CDE" Ref="#PWR124"  Part="1" 
F 0 "#PWR124" H 5300 5025 50  0001 C CNN
F 1 "A_GND" H 5317 4827 50  0000 C CNN
F 2 "" H 5300 5025 50  0001 C CNN
F 3 "" H 5300 5025 50  0001 C CNN
	1    5300 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 5000 5300 5050
Wire Wire Line
	5300 5350 5300 5500
Text GLabel 1850 2050 0    50   Input ~ 0
ECC_POWER_SUPPLY
$Comp
L Device:C C?
U 1 1 5E0A4AC7
P 6500 4100
AR Path="/5DF4CFF8/5E0A4AC7" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E0A4AC7" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E0A4AC7" Ref="C?"  Part="1" 
AR Path="/5E0992D6/5E0A4AC7" Ref="C59"  Part="1" 
F 0 "C59" H 6615 4146 50  0000 L CNN
F 1 "2u2" H 6615 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 3950 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:A_GND #PWR?
U 1 1 5E0A4AD4
P 6500 4400
AR Path="/5DFE0AD6/5E0A4AD4" Ref="#PWR?"  Part="1" 
AR Path="/5E0992D6/5E0A4AD4" Ref="#PWR116"  Part="1" 
F 0 "#PWR116" H 6500 4425 50  0001 C CNN
F 1 "A_GND" H 6517 4227 50  0000 C CNN
F 2 "" H 6500 4425 50  0001 C CNN
F 3 "" H 6500 4425 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 6500 4250
Wire Wire Line
	6500 3850 6500 3950
$Comp
L Device:C C?
U 1 1 5E0A4ADE
P 5300 4150
AR Path="/5DF4CFF8/5E0A4ADE" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E0A4ADE" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E0A4ADE" Ref="C?"  Part="1" 
AR Path="/5E0992D6/5E0A4ADE" Ref="C61"  Part="1" 
F 0 "C61" H 5415 4196 50  0000 L CNN
F 1 "2u2" H 5415 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 4000 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:A_GND #PWR?
U 1 1 5E0A4AE4
P 5300 4400
AR Path="/5DFE0AD6/5E0A4AE4" Ref="#PWR?"  Part="1" 
AR Path="/5E0992D6/5E0A4AE4" Ref="#PWR114"  Part="1" 
F 0 "#PWR114" H 5300 4425 50  0001 C CNN
F 1 "A_GND" H 5317 4227 50  0000 C CNN
F 2 "" H 5300 4425 50  0001 C CNN
F 3 "" H 5300 4425 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5300 4300
Wire Wire Line
	5300 4000 5300 3850
Wire Wire Line
	1850 2050 2050 2050
Wire Wire Line
	2050 5500 2400 5500
Wire Wire Line
	2050 3850 5300 3850
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2050 5500
$Comp
L Device:C C?
U 1 1 5E0C8079
P 7400 4650
AR Path="/5DF4CFF8/5E0C8079" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E0C8079" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E0C8079" Ref="C?"  Part="1" 
AR Path="/5E0992D6/5E0C8079" Ref="C62"  Part="1" 
F 0 "C62" H 7515 4696 50  0000 L CNN
F 1 "1u" H 7515 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7438 4500 50  0001 C CNN
F 3 "~" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3850 7400 4500
Wire Wire Line
	7400 5500 7400 4800
$Comp
L Device:C C?
U 1 1 5E0C9776
P 7850 4650
AR Path="/5DF4CFF8/5E0C9776" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E0C9776" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E0C9776" Ref="C?"  Part="1" 
AR Path="/5E0992D6/5E0C9776" Ref="C63"  Part="1" 
F 0 "C63" H 7965 4696 50  0000 L CNN
F 1 "100n" H 7965 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7888 4500 50  0001 C CNN
F 3 "~" H 7850 4650 50  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
Connection ~ 6500 3850
Wire Wire Line
	7400 3850 7850 3850
Wire Wire Line
	7850 3850 7850 4500
Connection ~ 7400 3850
Wire Wire Line
	7400 5500 7850 5500
Wire Wire Line
	7850 5500 7850 4800
Connection ~ 7400 5500
$Comp
L Electroencephalograph:A_VDD #PWR113
U 1 1 5E0E8DCD
P 8150 3750
F 0 "#PWR113" H 8150 3850 50  0001 C CNN
F 1 "A_VDD" H 8167 3923 50  0000 C CNN
F 2 "" H 8150 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:A_VSS #PWR127
U 1 1 5E0E9936
P 8150 5550
F 0 "#PWR127" H 8150 5550 50  0001 C CNN
F 1 "A_VSS" H 8168 5723 50  0000 C CNN
F 2 "" H 8150 5550 50  0001 C CNN
F 3 "" H 8150 5550 50  0001 C CNN
	1    8150 5550
	-1   0    0    1   
$EndComp
$Comp
L Electroencephalograph:D_VDD #PWR108
U 1 1 5E0EA56C
P 8250 2250
F 0 "#PWR108" H 8250 2375 50  0001 C CNN
F 1 "D_VDD" H 8267 2423 50  0000 C CNN
F 2 "" H 8250 2375 50  0001 C CNN
F 3 "" H 8250 2375 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5500 8150 5500
Wire Wire Line
	8150 5500 8150 5550
Connection ~ 7850 5500
Wire Wire Line
	7850 3850 8150 3850
Connection ~ 7850 3850
Wire Wire Line
	8150 3750 8150 3850
Wire Wire Line
	5550 2500 5450 2500
Wire Wire Line
	5450 2500 5450 2400
Wire Wire Line
	5450 2400 5550 2400
$Comp
L Device:C C?
U 1 1 5E103BE9
P 5300 2750
AR Path="/5DF4CFF8/5E103BE9" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E103BE9" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E103BE9" Ref="C?"  Part="1" 
AR Path="/5E0992D6/5E103BE9" Ref="C58"  Part="1" 
F 0 "C58" H 5415 2796 50  0000 L CNN
F 1 "2u2" H 5415 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 2600 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:D_GND #PWR?
U 1 1 5E10486F
P 5300 2950
AR Path="/5DFE0AD6/5E10486F" Ref="#PWR?"  Part="1" 
AR Path="/5E0992D6/5E10486F" Ref="#PWR109"  Part="1" 
F 0 "#PWR109" H 5300 2975 50  0001 C CNN
F 1 "D_GND" H 5317 2777 50  0000 C CNN
F 2 "" H 5300 2975 50  0001 C CNN
F 3 "" H 5300 2975 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:D_GND #PWR?
U 1 1 5E108583
P 5950 2950
AR Path="/5DFE0AD6/5E108583" Ref="#PWR?"  Part="1" 
AR Path="/5E0992D6/5E108583" Ref="#PWR110"  Part="1" 
F 0 "#PWR110" H 5950 2975 50  0001 C CNN
F 1 "D_GND" H 5967 2777 50  0000 C CNN
F 2 "" H 5950 2975 50  0001 C CNN
F 3 "" H 5950 2975 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 5300 2400
Wire Wire Line
	5300 2400 5300 2600
Connection ~ 5450 2400
Wire Wire Line
	5300 2900 5300 2950
Wire Wire Line
	8250 2400 8250 2250
Wire Wire Line
	5300 2400 2050 2400
Wire Wire Line
	2050 2050 2050 2400
Connection ~ 5300 2400
Connection ~ 2050 2400
Wire Wire Line
	2050 2400 2050 3850
Connection ~ 5300 5500
Wire Wire Line
	5450 5400 5450 5500
Connection ~ 5450 5500
Wire Wire Line
	5450 5500 5300 5500
Wire Wire Line
	5550 3950 5450 3950
Wire Wire Line
	5450 3950 5450 3850
Wire Wire Line
	5450 3850 5300 3850
Connection ~ 5300 3850
Wire Wire Line
	5450 3850 5550 3850
Connection ~ 5450 3850
$Comp
L Electroencephalograph:A_GND #PWR?
U 1 1 5E14B390
P 5950 4400
AR Path="/5DFE0AD6/5E14B390" Ref="#PWR?"  Part="1" 
AR Path="/5E0992D6/5E14B390" Ref="#PWR115"  Part="1" 
F 0 "#PWR115" H 5950 4425 50  0001 C CNN
F 1 "A_GND" H 5967 4227 50  0000 C CNN
F 2 "" H 5950 4425 50  0001 C CNN
F 3 "" H 5950 4425 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E19CD08
P 7050 2300
AR Path="/5DF61103/5E19CD08" Ref="TP?"  Part="1" 
AR Path="/5E0992D6/5E19CD08" Ref="TP9"  Part="1" 
F 0 "TP9" H 7108 2418 50  0000 L CNN
F 1 "TestPoint" H 7108 2327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7250 2300 50  0001 C CNN
F 3 "~" H 7250 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E1A0405
P 7400 3800
AR Path="/5DF61103/5E1A0405" Ref="TP?"  Part="1" 
AR Path="/5E0992D6/5E1A0405" Ref="TP10"  Part="1" 
F 0 "TP10" H 7458 3918 50  0000 L CNN
F 1 "TestPoint" H 7458 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7600 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E1A2E89
P 7400 5600
AR Path="/5DF61103/5E1A2E89" Ref="TP?"  Part="1" 
AR Path="/5E0992D6/5E1A2E89" Ref="TP12"  Part="1" 
F 0 "TP12" H 7342 5626 50  0000 R CNN
F 1 "TestPoint" H 7342 5717 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7600 5600 50  0001 C CNN
F 3 "~" H 7600 5600 50  0001 C CNN
	1    7400 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3800 7400 3850
Wire Wire Line
	7400 5600 7400 5500
$Comp
L Connector:TestPoint TP?
U 1 1 5E1AE8F5
P 4800 5600
AR Path="/5DF61103/5E1AE8F5" Ref="TP?"  Part="1" 
AR Path="/5E0992D6/5E1AE8F5" Ref="TP11"  Part="1" 
F 0 "TP11" H 4742 5626 50  0000 R CNN
F 1 "TestPoint" H 4742 5717 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5000 5600 50  0001 C CNN
F 3 "~" H 5000 5600 50  0001 C CNN
	1    4800 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5600 4800 5500
$Comp
L Device:L L?
U 1 1 5DFF5B3E
P 4500 5500
AR Path="/5DFE0AD6/5DFF5B3E" Ref="L?"  Part="1" 
AR Path="/5E0992D6/5DFF5B3E" Ref="L6"  Part="1" 
F 0 "L6" V 4690 5500 50  0000 C CNN
F 1 "22u" V 4599 5500 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 4500 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DFFE643
P 6500 2650
AR Path="/5DF4CFF8/5DFFE643" Ref="C?"  Part="1" 
AR Path="/5DF61103/5DFFE643" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5DFFE643" Ref="C?"  Part="1" 
AR Path="/5E0992D6/5DFFE643" Ref="C56"  Part="1" 
F 0 "C56" H 6615 2696 50  0000 L CNN
F 1 "2u2" H 6615 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 2500 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 6500 2800
Wire Wire Line
	6500 2400 6500 2500
$Comp
L Device:C C?
U 1 1 5DFFE657
P 7050 2650
AR Path="/5DF4CFF8/5DFFE657" Ref="C?"  Part="1" 
AR Path="/5DF61103/5DFFE657" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5DFFE657" Ref="C?"  Part="1" 
AR Path="/5E0992D6/5DFFE657" Ref="C57"  Part="1" 
F 0 "C57" H 7165 2696 50  0000 L CNN
F 1 "100n" H 7165 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7088 2500 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
Connection ~ 6500 2400
Wire Wire Line
	7050 2400 7050 2500
Wire Wire Line
	7050 2950 7050 2800
Connection ~ 7050 2400
Wire Wire Line
	7050 2400 8250 2400
Wire Wire Line
	7050 2300 7050 2400
Wire Wire Line
	4250 5500 4350 5500
Connection ~ 4250 5500
Wire Wire Line
	4650 5500 4800 5500
$Comp
L Electroencephalograph:D_GND #PWR?
U 1 1 5EE9636A
P 6500 2950
AR Path="/5DFE0AD6/5EE9636A" Ref="#PWR?"  Part="1" 
AR Path="/5E0992D6/5EE9636A" Ref="#PWR111"  Part="1" 
F 0 "#PWR111" H 6500 2975 50  0001 C CNN
F 1 "D_GND" H 6517 2777 50  0000 C CNN
F 2 "" H 6500 2975 50  0001 C CNN
F 3 "" H 6500 2975 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:D_GND #PWR?
U 1 1 5EE966B9
P 7050 2950
AR Path="/5DFE0AD6/5EE966B9" Ref="#PWR?"  Part="1" 
AR Path="/5E0992D6/5EE966B9" Ref="#PWR112"  Part="1" 
F 0 "#PWR112" H 7050 2975 50  0001 C CNN
F 1 "D_GND" H 7067 2777 50  0000 C CNN
F 2 "" H 7050 2975 50  0001 C CNN
F 3 "" H 7050 2975 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E0C44DF
P 2700 5500
AR Path="/5DFE0AD6/5E0C44DF" Ref="L?"  Part="1" 
AR Path="/5E0992D6/5E0C44DF" Ref="L5"  Part="1" 
F 0 "L5" V 2890 5500 50  0000 C CNN
F 1 "22u" V 2799 5500 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 2700 5500 50  0001 C CNN
F 3 "~" H 2700 5500 50  0001 C CNN
	1    2700 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5500 2550 5500
Connection ~ 2400 5500
Wire Wire Line
	2850 5500 3000 5500
Connection ~ 3000 5500
Wire Wire Line
	6500 2400 7050 2400
$Comp
L Electroencephalograph:LP5912-1.8DRVT U6
U 1 1 5E116C71
P 5950 2250
F 0 "U6" H 5925 2365 50  0000 C CNN
F 1 "LP5912-1.8DRVT" H 5925 2274 50  0000 C CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2850 5850 2900
Wire Wire Line
	5850 2900 5950 2900
Wire Wire Line
	5950 2900 5950 2850
Wire Wire Line
	5950 2950 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	6300 2400 6500 2400
Wire Wire Line
	6300 2500 6300 2900
Wire Wire Line
	6300 2900 5950 2900
$Comp
L Electroencephalograph:LP5912-1.8DRVT U7
U 1 1 5E121252
P 5950 3700
F 0 "U7" H 5925 3815 50  0000 C CNN
F 1 "LP5912-1.8DRVT" H 5925 3724 50  0000 C CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6500 3850
Wire Wire Line
	6300 3950 6350 3950
Wire Wire Line
	6350 3950 6350 4350
Wire Wire Line
	6350 4350 5950 4350
Wire Wire Line
	5850 4350 5850 4300
Wire Wire Line
	5950 4300 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 5850 4350
Wire Wire Line
	5950 4350 5950 4400
Text Notes 3350 1750 0    59   ~ 12
Power Supply (TP8) = 5V\nD_VDD (TP9) = 1V8\nA_VDD (TP10) = 1V8\nA_VSS (TP12) = -1V8\nvoltage inverter output (TP11) =-4V5
$Comp
L Electroencephalograph:A_GND #PWR?
U 1 1 5E12EB11
P 5900 4950
AR Path="/5DFE0AD6/5E12EB11" Ref="#PWR?"  Part="1" 
AR Path="/5E0992D6/5E12EB11" Ref="#PWR118"  Part="1" 
F 0 "#PWR118" H 5900 4975 50  0001 C CNN
F 1 "A_GND" H 5917 4777 50  0000 C CNN
F 2 "" H 5900 4975 50  0001 C CNN
F 3 "" H 5900 4975 50  0001 C CNN
	1    5900 4950
	1    0    0    1   
$EndComp
$Comp
L Electroencephalograph:LP5912-1.8DRVT U9
U 1 1 5E12EB17
P 5900 5650
F 0 "U9" H 5875 5765 50  0000 C CNN
F 1 "LP5912-1.8DRVT" H 5875 5674 50  0000 C CNN
F 2 "" H 5900 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
	1    5900 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 5400 6300 5400
Wire Wire Line
	6300 5400 6300 5000
Wire Wire Line
	6300 5000 5900 5000
Wire Wire Line
	5800 5000 5800 5050
Wire Wire Line
	5900 5050 5900 5000
Connection ~ 5900 5000
Wire Wire Line
	5900 5000 5800 5000
Wire Wire Line
	5900 5000 5900 4950
Wire Wire Line
	5450 5500 5500 5500
Wire Wire Line
	5450 5400 5500 5400
Wire Wire Line
	6250 5500 6500 5500
Connection ~ 6500 5500
$Comp
L Connector:TestPoint TP?
U 1 1 5E14A4FF
P 2400 1950
AR Path="/5DF61103/5E14A4FF" Ref="TP?"  Part="1" 
AR Path="/5E0992D6/5E14A4FF" Ref="TP8"  Part="1" 
F 0 "TP8" H 2458 2068 50  0000 L CNN
F 1 "TestPoint" H 2458 1977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2600 1950 50  0001 C CNN
F 3 "~" H 2600 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2050 2400 2050
Wire Wire Line
	2400 2050 2400 1950
Connection ~ 2050 2050
Wire Wire Line
	6500 5500 7400 5500
Wire Wire Line
	6500 3850 7400 3850
$EndSCHEMATC
