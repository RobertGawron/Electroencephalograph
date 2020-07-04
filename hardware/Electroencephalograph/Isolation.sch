EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "Galvanic isolation"
Date ""
Rev "1.0"
Comp "MIT License"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Electroencephalograph:D_GND #PWR?
U 1 1 5E009395
P 3950 3400
AR Path="/5DF61103/5E009395" Ref="#PWR?"  Part="1" 
AR Path="/5DFE0AD6/5E009395" Ref="#PWR105"  Part="1" 
F 0 "#PWR105" H 3950 3425 50  0001 C CNN
F 1 "D_GND" H 3967 3227 50  0000 C CNN
F 2 "" H 3950 3425 50  0001 C CNN
F 3 "" H 3950 3425 50  0001 C CNN
	1    3950 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3200 3950 3200
Wire Wire Line
	3950 3200 3950 3400
Wire Wire Line
	3900 2600 3950 2600
Wire Wire Line
	3950 2600 3950 3200
Connection ~ 3950 3200
Text GLabel 5400 3000 2    50   Input ~ 0
EEG_MISO
Wire Wire Line
	3900 2700 5400 2700
Wire Wire Line
	3900 2800 5400 2800
Wire Wire Line
	3900 2900 5400 2900
Wire Wire Line
	3900 3000 5400 3000
Wire Wire Line
	5050 3400 5050 3350
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5050 2400
$Comp
L Electroencephalograph:D_VDD #PWR?
U 1 1 5E000D6D
P 5050 2400
AR Path="/5DF61103/5E000D6D" Ref="#PWR?"  Part="1" 
AR Path="/5DFE0AD6/5E000D6D" Ref="#PWR106"  Part="1" 
F 0 "#PWR106" H 5050 2525 50  0001 C CNN
F 1 "D_VDD" H 5067 2573 50  0000 C CNN
F 2 "" H 5050 2525 50  0001 C CNN
F 3 "" H 5050 2525 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:D_GND #PWR?
U 1 1 5E000D67
P 5050 3400
AR Path="/5DF61103/5E000D67" Ref="#PWR?"  Part="1" 
AR Path="/5DFE0AD6/5E000D67" Ref="#PWR107"  Part="1" 
F 0 "#PWR107" H 5050 3425 50  0001 C CNN
F 1 "D_GND" H 5067 3227 50  0000 C CNN
F 2 "" H 5050 3425 50  0001 C CNN
F 3 "" H 5050 3425 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2500 5050 3050
$Comp
L Device:C C?
U 1 1 5E000D60
P 5050 3200
AR Path="/5DF4CFF8/5E000D60" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E000D60" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E000D60" Ref="C54"  Part="1" 
F 0 "C54" H 5165 3246 50  0000 L CNN
F 1 "100n" H 5165 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 3050 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP24
U 1 1 5E01EDC6
P 4250 3100
F 0 "JP24" V 4150 2800 50  0000 C CNN
F 1 "Jumper_NC_Small" V 4250 2700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4250 3100 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 4150 3100
Wire Wire Line
	3900 2500 4400 2500
Wire Wire Line
	4350 3100 4400 3100
Wire Wire Line
	4400 3100 4400 2500
Connection ~ 4400 2500
Wire Wire Line
	4400 2500 4650 2500
Wire Wire Line
	3150 3200 3100 3200
Wire Wire Line
	3150 2600 3100 2600
Wire Wire Line
	3100 2600 3100 3200
Text GLabel 1150 2700 0    50   Input ~ 0
SCK
Text GLabel 1150 2800 0    50   Input ~ 0
MOSI
Text GLabel 1150 2900 0    50   Input ~ 0
CS
Text GLabel 1150 3000 0    50   Output ~ 0
MISO
Wire Wire Line
	3150 2700 2350 2700
Wire Wire Line
	3150 2800 2150 2800
Wire Wire Line
	3150 2900 1950 2900
Connection ~ 1500 2500
Wire Wire Line
	1500 2500 1500 2400
Wire Wire Line
	1500 2500 1500 3050
$Comp
L Device:C C?
U 1 1 5E028BA8
P 1500 3200
AR Path="/5DF4CFF8/5E028BA8" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E028BA8" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E028BA8" Ref="C51"  Part="1" 
F 0 "C51" H 1615 3246 50  0000 L CNN
F 1 "100n" H 1615 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1538 3050 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP23
U 1 1 5E028BAE
P 2800 3100
F 0 "JP23" V 2700 2800 50  0000 C CNN
F 1 "Jumper_NC_Small" V 2800 2700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 2800 3100 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 2900 3100
Wire Wire Line
	3150 2500 2650 2500
Wire Wire Line
	2700 3100 2650 3100
Wire Wire Line
	2650 3100 2650 2500
Connection ~ 2650 2500
$Comp
L Device:C C?
U 1 1 5E036F39
P 4700 5000
AR Path="/5DF4CFF8/5E036F39" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E036F39" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E036F39" Ref="C55"  Part="1" 
F 0 "C55" H 4815 5046 50  0000 L CNN
F 1 "100n" H 4815 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 4850 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E037D7B
P 2300 5050
AR Path="/5DF4CFF8/5E037D7B" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E037D7B" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E037D7B" Ref="C50"  Part="1" 
F 0 "C50" H 2415 5096 50  0000 L CNN
F 1 "100n" H 2415 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 4900 50  0001 C CNN
F 3 "~" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4900 2650 4900
$Comp
L Electroencephalograph:A_GND #PWR108
U 1 1 5E03B175
P 5050 5350
F 0 "#PWR108" H 5050 5375 50  0001 C CNN
F 1 "A_GND" H 5067 5177 50  0000 C CNN
F 2 "" H 5050 5375 50  0001 C CNN
F 3 "" H 5050 5375 50  0001 C CNN
	1    5050 5350
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:D_GND #PWR109
U 1 1 5E03B5A4
P 5600 5350
F 0 "#PWR109" H 5600 5375 50  0001 C CNN
F 1 "D_GND" H 5617 5177 50  0000 C CNN
F 2 "" H 5600 5375 50  0001 C CNN
F 3 "" H 5600 5375 50  0001 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5100 2650 5100
Wire Wire Line
	2650 5100 2650 5200
Wire Wire Line
	2800 5200 2650 5200
Wire Wire Line
	4700 4800 4700 4850
Wire Wire Line
	3600 5200 3750 5200
Wire Wire Line
	4700 5200 4700 5150
Connection ~ 4700 5200
$Comp
L Device:L L3
U 1 1 5E061AC1
P 2050 4800
F 0 "L3" V 2240 4800 50  0000 C CNN
F 1 "22u" V 2149 4800 50  0000 C CNN
F 2 "Electroencephalograph:L_7.3x7.3_H3.5" H 2050 4800 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
	1    2050 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E064809
P 4200 5000
AR Path="/5DF4CFF8/5E064809" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E064809" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E064809" Ref="C53"  Part="1" 
F 0 "C53" H 4315 5046 50  0000 L CNN
F 1 "100n" H 4315 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 4850 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4800 3750 4800
Wire Wire Line
	4200 4850 4200 4800
Connection ~ 4200 4800
Wire Wire Line
	4200 4800 4300 4800
Wire Wire Line
	4600 4800 4700 4800
Wire Wire Line
	4200 5150 4200 5200
Connection ~ 4200 5200
Wire Wire Line
	4200 5200 4700 5200
Wire Wire Line
	4700 4800 4950 4800
Connection ~ 4700 4800
Text GLabel 4950 4800 2    50   Input ~ 0
ECC_POWER_SUPPLY
$Comp
L Device:CP C49
U 1 1 5E035319
P 1400 5050
F 0 "C49" H 1518 5096 50  0000 L CNN
F 1 "220u" H 1518 5005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 1438 4900 50  0001 C CNN
F 3 "~" H 1400 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR99
U 1 1 5E03B877
P 1400 5250
F 0 "#PWR99" H 1400 5275 50  0001 C CNN
F 1 "DP_GND" H 1417 5077 50  0000 C CNN
F 2 "" H 1400 5275 50  0001 C CNN
F 3 "" H 1400 5275 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5250 1400 5200
Wire Wire Line
	2800 4800 2650 4800
Wire Wire Line
	2650 4900 2650 4800
Connection ~ 2650 4800
Wire Wire Line
	2650 4800 2300 4800
Wire Wire Line
	2300 4800 2300 4900
Wire Wire Line
	1400 4650 1400 4800
Wire Wire Line
	2300 4800 2200 4800
Connection ~ 2300 4800
Wire Wire Line
	1900 4800 1800 4800
Connection ~ 1400 4800
Wire Wire Line
	1400 4800 1400 4900
$Comp
L Device:CP C52
U 1 1 5E0505FB
P 3750 5000
F 0 "C52" H 3868 5046 50  0000 L CNN
F 1 "220u" H 3868 4955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 3788 4850 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4850 3750 4800
Connection ~ 3750 4800
Wire Wire Line
	3750 4800 4200 4800
Wire Wire Line
	3750 5150 3750 5200
Connection ~ 3750 5200
Wire Wire Line
	3750 5200 4200 5200
$Comp
L Device:L L4
U 1 1 5E05392E
P 4450 4800
F 0 "L4" V 4640 4800 50  0000 C CNN
F 1 "22u" V 4549 4800 50  0000 C CNN
F 2 "Electroencephalograph:L_7.3x7.3_H3.5" H 4450 4800 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Electroencephalograph:DP_VDD #PWR98
U 1 1 5E00C2CC
P 1400 4650
F 0 "#PWR98" H 1400 4775 50  0001 C CNN
F 1 "DP_VDD" H 1417 4823 50  0000 C CNN
F 2 "" H 1400 4775 50  0001 C CNN
F 3 "" H 1400 4775 50  0001 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_VDD #PWR101
U 1 1 5E02F433
P 1500 2400
F 0 "#PWR101" H 1500 2525 50  0001 C CNN
F 1 "DP_VDD" H 1517 2573 50  0000 C CNN
F 2 "" H 1500 2525 50  0001 C CNN
F 3 "" H 1500 2525 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1125B2
P 1800 5050
AR Path="/5DF4CFF8/5E1125B2" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E1125B2" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E1125B2" Ref="C95"  Part="1" 
F 0 "C95" H 1915 5096 50  0000 L CNN
F 1 "100n" H 1915 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 4900 50  0001 C CNN
F 3 "~" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4900 1800 4800
Connection ~ 1800 4800
Wire Wire Line
	1800 4800 1400 4800
$Comp
L Electroencephalograph:DP_GND #PWR177
U 1 1 5E1125B9
P 1800 5250
F 0 "#PWR177" H 1800 5275 50  0001 C CNN
F 1 "DP_GND" H 1817 5077 50  0000 C CNN
F 2 "" H 1800 5275 50  0001 C CNN
F 3 "" H 1800 5275 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5250 1800 5200
$Comp
L Electroencephalograph:DP_GND #PWR100
U 1 1 5E00CF9A
P 2300 5250
F 0 "#PWR100" H 2300 5275 50  0001 C CNN
F 1 "DP_GND" H 2317 5077 50  0000 C CNN
F 2 "" H 2300 5275 50  0001 C CNN
F 3 "" H 2300 5275 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR103
U 1 1 5E00C6AB
P 2650 5250
F 0 "#PWR103" H 2650 5275 50  0001 C CNN
F 1 "DP_GND" H 2667 5077 50  0000 C CNN
F 2 "" H 2650 5275 50  0001 C CNN
F 3 "" H 2650 5275 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
Connection ~ 2650 5200
Wire Wire Line
	2650 5200 2650 5250
Wire Wire Line
	2300 5250 2300 5200
$Comp
L Electroencephalograph:DP_GND #PWR102
U 1 1 5E02EFAB
P 1500 3400
F 0 "#PWR102" H 1500 3425 50  0001 C CNN
F 1 "DP_GND" H 1517 3227 50  0000 C CNN
F 2 "" H 1500 3425 50  0001 C CNN
F 3 "" H 1500 3425 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR104
U 1 1 5E02E89B
P 3100 3400
F 0 "#PWR104" H 3100 3425 50  0001 C CNN
F 1 "DP_GND" H 3117 3227 50  0000 C CNN
F 2 "" H 3100 3425 50  0001 C CNN
F 3 "" H 3100 3425 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3400 1500 3350
Connection ~ 3100 3200
Wire Wire Line
	3100 3200 3100 3400
$Comp
L Electroencephalograph:ADUM2401BRWZ U5
U 1 1 5E006D91
P 3550 2350
F 0 "U5" H 3525 2425 50  0000 C CNN
F 1 "ADUM2401BRWZ" H 3525 2334 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:THI3-0511 U4
U 1 1 5E036623
P 3200 4600
F 0 "U4" H 3200 4625 50  0000 C CNN
F 1 "THI3-0511" H 3200 4534 50  0000 C CNN
F 2 "Electroencephalograph:THI3-0511" H 3200 4600 50  0001 C CNN
F 3 "https://www.tme.eu/Document/dbc573554d903d2de79b1454bccf4b94/thi3-datasheet.pdf" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Text GLabel 5400 2900 2    50   Output ~ 0
EEG_SCK
Text GLabel 5400 2700 2    50   Output ~ 0
EEG_MOSI
Text GLabel 5400 2800 2    50   Output ~ 0
EEG_CS
$Comp
L Device:C C?
U 1 1 5E203FB6
P 2500 3200
AR Path="/5DF4CFF8/5E203FB6" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E203FB6" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E203FB6" Ref="C106"  Part="1" 
F 0 "C106" H 2615 3246 50  0000 L CNN
F 1 "100n" H 2615 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 3050 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	-1   0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR193
U 1 1 5E203FBC
P 2500 3400
F 0 "#PWR193" H 2500 3425 50  0001 C CNN
F 1 "DP_GND" H 2517 3227 50  0000 C CNN
F 2 "" H 2500 3425 50  0001 C CNN
F 3 "" H 2500 3425 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3400 2500 3350
Wire Wire Line
	2500 3050 2500 2500
Wire Wire Line
	1500 2500 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2650 2500
Wire Wire Line
	4650 3400 4650 3350
$Comp
L Electroencephalograph:D_GND #PWR?
U 1 1 5E20CF7F
P 4650 3400
AR Path="/5DF61103/5E20CF7F" Ref="#PWR?"  Part="1" 
AR Path="/5DFE0AD6/5E20CF7F" Ref="#PWR194"  Part="1" 
F 0 "#PWR194" H 4650 3425 50  0001 C CNN
F 1 "D_GND" H 4667 3227 50  0000 C CNN
F 2 "" H 4650 3425 50  0001 C CNN
F 3 "" H 4650 3425 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E20CF85
P 4650 3200
AR Path="/5DF4CFF8/5E20CF85" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E20CF85" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E20CF85" Ref="C107"  Part="1" 
F 0 "C107" H 4765 3246 50  0000 L CNN
F 1 "100n" H 4765 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4688 3050 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4650 2500
Connection ~ 4650 2500
Wire Wire Line
	4650 2500 5050 2500
$Comp
L Connector:TestPoint TP?
U 1 1 5E2E87E0
P 2350 2400
AR Path="/5DF61103/5E2E87E0" Ref="TP?"  Part="1" 
AR Path="/5E142744/5E2E87E0" Ref="TP?"  Part="1" 
AR Path="/5DFE0AD6/5E2E87E0" Ref="TP16"  Part="1" 
F 0 "TP16" V 2304 2588 50  0000 L CNN
F 1 "TestPoint" V 2395 2588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2550 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E2E87E6
P 2150 2400
AR Path="/5DF61103/5E2E87E6" Ref="TP?"  Part="1" 
AR Path="/5E142744/5E2E87E6" Ref="TP?"  Part="1" 
AR Path="/5DFE0AD6/5E2E87E6" Ref="TP15"  Part="1" 
F 0 "TP15" V 2104 2588 50  0000 L CNN
F 1 "TestPoint" V 2195 2588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2350 2400 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E2E87EC
P 1950 2400
AR Path="/5DF61103/5E2E87EC" Ref="TP?"  Part="1" 
AR Path="/5E142744/5E2E87EC" Ref="TP?"  Part="1" 
AR Path="/5DFE0AD6/5E2E87EC" Ref="TP14"  Part="1" 
F 0 "TP14" V 1904 2588 50  0000 L CNN
F 1 "TestPoint" V 1995 2588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2150 2400 50  0001 C CNN
F 3 "~" H 2150 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E2E87F2
P 1750 2400
AR Path="/5DF61103/5E2E87F2" Ref="TP?"  Part="1" 
AR Path="/5E142744/5E2E87F2" Ref="TP?"  Part="1" 
AR Path="/5DFE0AD6/5E2E87F2" Ref="TP8"  Part="1" 
F 0 "TP8" V 1704 2588 50  0000 L CNN
F 1 "TestPoint" V 1795 2588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1950 2400 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2350 2700
Connection ~ 2350 2700
Wire Wire Line
	2350 2700 1150 2700
Wire Wire Line
	2150 2400 2150 2800
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 1150 2800
Wire Wire Line
	1950 2400 1950 2900
Connection ~ 1950 2900
Wire Wire Line
	1950 2900 1150 2900
Wire Wire Line
	1750 2400 1750 3000
Wire Wire Line
	1150 3000 1750 3000
Connection ~ 1750 3000
Wire Wire Line
	1750 3000 3150 3000
Wire Wire Line
	5600 5200 5600 5350
Wire Wire Line
	4700 5200 5050 5200
Wire Wire Line
	5050 5350 5050 5200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ECF772F
P 2300 4700
F 0 "#FLG0101" H 2300 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 4873 50  0000 C CNN
F 2 "" H 2300 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 2300 4700
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5ED49BA7
P 4700 4650
F 0 "#FLG0104" H 4700 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 4823 50  0000 C CNN
F 2 "" H 4700 4650 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 4700 4650
$Comp
L Device:R R?
U 1 1 5EC9AC63
P 5350 5200
AR Path="/5EC9AC63" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5EC9AC63" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5EC9AC63" Ref="R?"  Part="1" 
AR Path="/5E142744/5EC9AC63" Ref="R?"  Part="1" 
AR Path="/5DFE0AD6/5EC9AC63" Ref="0R"  Part="1" 
F 0 "0R" V 5557 5200 50  0000 C CNN
F 1 "10k" V 5466 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 5200 50  0001 C CNN
F 3 "~" H 5350 5200 50  0001 C CNN
	1    5350 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 5200 5200 5200
Connection ~ 5050 5200
Wire Wire Line
	5500 5200 5600 5200
$EndSCHEMATC
