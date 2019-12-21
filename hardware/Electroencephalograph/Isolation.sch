EESchema Schematic File Version 4
LIBS:Electroencephalograph-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Electroencephalograph:ADUM2401BRWZ U6
U 1 1 5E006D91
P 3550 2350
F 0 "U6" H 3525 2425 50  0000 C CNN
F 1 "ADUM2401BRWZ" H 3525 2334 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:D_GND #PWR?
U 1 1 5E009395
P 3950 3400
AR Path="/5DF61103/5E009395" Ref="#PWR?"  Part="1" 
AR Path="/5DFE0AD6/5E009395" Ref="#PWR92"  Part="1" 
F 0 "#PWR92" H 3950 3425 50  0001 C CNN
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
Text GLabel 4900 2700 2    50   Output ~ 0
EEC_SCK
Text GLabel 4900 2800 2    50   Output ~ 0
EEC_MOSI
Text GLabel 4900 2900 2    50   Output ~ 0
EEC_CS
Text GLabel 4900 3000 2    50   Input ~ 0
EEC_MISO
Wire Wire Line
	3900 2700 4900 2700
Wire Wire Line
	3900 2800 4900 2800
Wire Wire Line
	3900 2900 4900 2900
Wire Wire Line
	3900 3000 4900 3000
Wire Wire Line
	4550 3400 4550 3350
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 4550 2400
$Comp
L Electroencephalograph:D_VDD #PWR?
U 1 1 5E000D6D
P 4550 2400
AR Path="/5DF61103/5E000D6D" Ref="#PWR?"  Part="1" 
AR Path="/5DFE0AD6/5E000D6D" Ref="#PWR91"  Part="1" 
F 0 "#PWR91" H 4550 2525 50  0001 C CNN
F 1 "D_VDD" H 4567 2573 50  0000 C CNN
F 2 "" H 4550 2525 50  0001 C CNN
F 3 "" H 4550 2525 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:D_GND #PWR?
U 1 1 5E000D67
P 4550 3400
AR Path="/5DF61103/5E000D67" Ref="#PWR?"  Part="1" 
AR Path="/5DFE0AD6/5E000D67" Ref="#PWR93"  Part="1" 
F 0 "#PWR93" H 4550 3425 50  0001 C CNN
F 1 "D_GND" H 4567 3227 50  0000 C CNN
F 2 "" H 4550 3425 50  0001 C CNN
F 3 "" H 4550 3425 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2500 4550 3050
$Comp
L Device:C C?
U 1 1 5E000D60
P 4550 3200
AR Path="/5DF4CFF8/5E000D60" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E000D60" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E000D60" Ref="C51"  Part="1" 
F 0 "C51" H 4665 3246 50  0000 L CNN
F 1 "100n" H 4665 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 3050 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP10
U 1 1 5E01EDC6
P 4250 3100
F 0 "JP10" V 4150 2800 50  0000 C CNN
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
	4400 2500 4550 2500
Wire Wire Line
	3150 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3400
Wire Wire Line
	3150 2600 3100 2600
Wire Wire Line
	3100 2600 3100 3200
Connection ~ 3100 3200
Text GLabel 2150 2700 0    50   Input ~ 0
SCK
Text GLabel 2150 2800 0    50   Input ~ 0
MOSI
Text GLabel 2150 2900 0    50   Input ~ 0
CS
Text GLabel 2150 3000 0    50   Output ~ 0
MISO
Wire Wire Line
	3150 2700 2150 2700
Wire Wire Line
	3150 2800 2150 2800
Wire Wire Line
	3150 2900 2150 2900
Wire Wire Line
	3150 3000 2150 3000
Wire Wire Line
	2500 3400 2500 3350
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2500 2400
Wire Wire Line
	2500 2500 2500 3050
$Comp
L Device:C C?
U 1 1 5E028BA8
P 2500 3200
AR Path="/5DF4CFF8/5E028BA8" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E028BA8" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E028BA8" Ref="C52"  Part="1" 
F 0 "C52" H 2615 3246 50  0000 L CNN
F 1 "100n" H 2615 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 3050 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP9
U 1 1 5E028BAE
P 2800 3100
F 0 "JP9" V 2700 2800 50  0000 C CNN
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
Wire Wire Line
	2650 2500 2500 2500
$Comp
L Electroencephalograph:DP_GND #PWR96
U 1 1 5E02E89B
P 3100 3400
F 0 "#PWR96" H 3100 3425 50  0001 C CNN
F 1 "DP_GND" H 3117 3227 50  0000 C CNN
F 2 "" H 3100 3425 50  0001 C CNN
F 3 "" H 3100 3425 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR95
U 1 1 5E02EFAB
P 2500 3400
F 0 "#PWR95" H 2500 3425 50  0001 C CNN
F 1 "DP_GND" H 2517 3227 50  0000 C CNN
F 2 "" H 2500 3425 50  0001 C CNN
F 3 "" H 2500 3425 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_VDD #PWR94
U 1 1 5E02F433
P 2500 2400
F 0 "#PWR94" H 2500 2525 50  0001 C CNN
F 1 "DP_VDD" H 2517 2573 50  0000 C CNN
F 2 "" H 2500 2525 50  0001 C CNN
F 3 "" H 2500 2525 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:THI3-0511 U7
U 1 1 5E036623
P 3200 4600
F 0 "U7" H 3200 4625 50  0000 C CNN
F 1 "THI3-0511" H 3200 4534 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6K-2P-Y" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E036F39
P 4250 5000
AR Path="/5DF4CFF8/5E036F39" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E036F39" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E036F39" Ref="C53"  Part="1" 
F 0 "C53" H 4365 5046 50  0000 L CNN
F 1 "100n" H 4365 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 4850 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E037D7B
P 2250 5100
AR Path="/5DF4CFF8/5E037D7B" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E037D7B" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E037D7B" Ref="C54"  Part="1" 
F 0 "C54" H 2365 5146 50  0000 L CNN
F 1 "100n" H 2365 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 4950 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4800 2250 4800
Wire Wire Line
	2250 4800 2250 4900
Wire Wire Line
	2800 4900 2250 4900
Connection ~ 2250 4900
Wire Wire Line
	2250 4900 2250 4950
$Comp
L Electroencephalograph:A_GND #PWR100
U 1 1 5E03B175
P 4450 5400
F 0 "#PWR100" H 4450 5425 50  0001 C CNN
F 1 "A_GND" H 4467 5227 50  0000 C CNN
F 2 "" H 4450 5425 50  0001 C CNN
F 3 "" H 4450 5425 50  0001 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:D_GND #PWR101
U 1 1 5E03B5A4
P 4750 5400
F 0 "#PWR101" H 4750 5425 50  0001 C CNN
F 1 "D_GND" H 4767 5227 50  0000 C CNN
F 2 "" H 4750 5425 50  0001 C CNN
F 3 "" H 4750 5425 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:D_GND #PWR?
U 1 1 5E03BC05
P 2250 5300
AR Path="/5DF61103/5E03BC05" Ref="#PWR?"  Part="1" 
AR Path="/5DFE0AD6/5E03BC05" Ref="#PWR98"  Part="1" 
F 0 "#PWR98" H 2250 5325 50  0001 C CNN
F 1 "D_GND" H 2267 5127 50  0000 C CNN
F 2 "" H 2250 5325 50  0001 C CNN
F 3 "" H 2250 5325 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:D_VDD #PWR?
U 1 1 5E03C33A
P 2250 4650
AR Path="/5DF61103/5E03C33A" Ref="#PWR?"  Part="1" 
AR Path="/5DFE0AD6/5E03C33A" Ref="#PWR97"  Part="1" 
F 0 "#PWR97" H 2250 4775 50  0001 C CNN
F 1 "D_VDD" H 2267 4823 50  0000 C CNN
F 2 "" H 2250 4775 50  0001 C CNN
F 3 "" H 2250 4775 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:D_GND #PWR?
U 1 1 5E03EA83
P 2650 5300
AR Path="/5DF61103/5E03EA83" Ref="#PWR?"  Part="1" 
AR Path="/5DFE0AD6/5E03EA83" Ref="#PWR99"  Part="1" 
F 0 "#PWR99" H 2650 5325 50  0001 C CNN
F 1 "D_GND" H 2667 5127 50  0000 C CNN
F 2 "" H 2650 5325 50  0001 C CNN
F 3 "" H 2650 5325 50  0001 C CNN
	1    2650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5100 2650 5100
Wire Wire Line
	2650 5100 2650 5200
Wire Wire Line
	2250 5300 2250 5250
Wire Wire Line
	2250 4800 2250 4650
Connection ~ 2250 4800
Wire Wire Line
	4450 5300 4450 5400
Wire Wire Line
	4450 5300 4600 5300
Wire Wire Line
	4750 5300 4750 5400
Wire Wire Line
	2800 5200 2650 5200
Connection ~ 2650 5200
Wire Wire Line
	2650 5200 2650 5300
Wire Wire Line
	4250 4800 4250 4850
Wire Wire Line
	3600 5200 3750 5200
Wire Wire Line
	4250 5200 4250 5150
Wire Wire Line
	4250 5200 4600 5200
Wire Wire Line
	4600 5200 4600 5300
Connection ~ 4250 5200
Connection ~ 4600 5300
Wire Wire Line
	4600 5300 4750 5300
$Comp
L Device:L L1
U 1 1 5E061AC1
P 4000 4800
F 0 "L1" V 4190 4800 50  0000 C CNN
F 1 "3u3" V 4099 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 4000 4800 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E064809
P 3750 5000
AR Path="/5DF4CFF8/5E064809" Ref="C?"  Part="1" 
AR Path="/5DF61103/5E064809" Ref="C?"  Part="1" 
AR Path="/5DFE0AD6/5E064809" Ref="C56"  Part="1" 
F 0 "C56" H 3865 5046 50  0000 L CNN
F 1 "100n" H 3865 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 4850 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4800 3750 4800
Wire Wire Line
	3750 4850 3750 4800
Connection ~ 3750 4800
Wire Wire Line
	3750 4800 3850 4800
Wire Wire Line
	4150 4800 4250 4800
Wire Wire Line
	3750 5150 3750 5200
Connection ~ 3750 5200
Wire Wire Line
	3750 5200 4250 5200
Wire Wire Line
	4250 4800 4500 4800
Connection ~ 4250 4800
Text GLabel 4500 4800 2    50   Input ~ 0
ECC_POWER_SUPPLY
$Comp
L Connector:TestPoint TP?
U 1 1 5E1B3787
P 4250 4700
AR Path="/5DF61103/5E1B3787" Ref="TP?"  Part="1" 
AR Path="/5DFE0AD6/5E1B3787" Ref="TP3"  Part="1" 
F 0 "TP3" H 4308 4818 50  0000 L CNN
F 1 "TestPoint" H 4308 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4450 4700 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4700 4250 4800
$EndSCHEMATC
