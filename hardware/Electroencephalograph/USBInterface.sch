EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title "Computer interface"
Date ""
Rev "1.0"
Comp "MIT License"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J?
U 1 1 5DDD73C9
P 3200 3100
AR Path="/5DD5C7F6/5DDD73C9" Ref="J?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73C9" Ref="J?"  Part="1" 
AR Path="/5E27E78E/5DDD73C9" Ref="J5"  Part="1" 
F 0 "J5" H 3257 3567 50  0000 C CNN
F 1 "USB_B_Micro" H 3257 3476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 3350 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT200XD U?
U 1 1 5DDD73CF
P 7000 3200
AR Path="/5DD5C7F6/5DDD73CF" Ref="U?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73CF" Ref="U?"  Part="1" 
AR Path="/5E27E78E/5DDD73CF" Ref="U6"  Part="1" 
F 0 "U6" H 7300 3850 50  0000 C CNN
F 1 "FT200XD" H 7300 3750 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.55x2.48mm" H 7500 2650 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT200XD.html" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DDD73D5
P 5650 3400
AR Path="/5DD5C7F6/5DDD73D5" Ref="D?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73D5" Ref="D?"  Part="1" 
AR Path="/5E27E78E/5DDD73D5" Ref="D37"  Part="1" 
F 0 "D37" V 5689 3283 50  0000 R CNN
F 1 "LED" V 5598 3283 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5650 3400 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
	1    5650 3400
	0    -1   -1   0   
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5DDD73E7
P 3200 3650
AR Path="/5DDD73E7" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DDD73E7" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DDD73E7" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73E7" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5DDD73E7" Ref="#PWR57"  Part="1" 
F 0 "#PWR57" H 3200 3400 50  0001 C CNN
F 1 "DP_GND" H 3205 3477 50  0000 C CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 3200 3550
Wire Wire Line
	3100 3500 3100 3550
Wire Wire Line
	3100 3550 3200 3550
Connection ~ 3200 3550
Wire Wire Line
	3200 3550 3200 3500
Wire Wire Line
	5650 3550 5650 3600
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5DDD73F8
P 5650 3950
AR Path="/5DDD73F8" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DDD73F8" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DDD73F8" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73F8" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5DDD73F8" Ref="#PWR197"  Part="1" 
F 0 "#PWR197" H 5650 3700 50  0001 C CNN
F 1 "DP_GND" H 5655 3777 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 5650 3900
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5DD1D08B
P 6900 3950
AR Path="/5DD1D08B" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD1D08B" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD1D08B" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD1D08B" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5DD1D08B" Ref="#PWR199"  Part="1" 
F 0 "#PWR199" H 6900 3700 50  0001 C CNN
F 1 "DP_GND" H 6905 3777 50  0000 C CNN
F 2 "" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5DD1D475
P 7100 3950
AR Path="/5DD1D475" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD1D475" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD1D475" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD1D475" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5DD1D475" Ref="#PWR200"  Part="1" 
F 0 "#PWR200" H 7100 3700 50  0001 C CNN
F 1 "DP_GND" H 7105 3777 50  0000 C CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD1D66B
P 5250 3200
AR Path="/5DD5C7F6/5DD1D66B" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DD1D66B" Ref="R?"  Part="1" 
AR Path="/5E27E78E/5DD1D66B" Ref="R81"  Part="1" 
F 0 "R81" V 5365 3200 50  0000 C CNN
F 1 "27R" V 5456 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD1DE15
P 5250 3100
AR Path="/5DD5C7F6/5DD1DE15" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DD1DE15" Ref="R?"  Part="1" 
AR Path="/5E27E78E/5DD1DE15" Ref="R80"  Part="1" 
F 0 "R80" V 5043 3100 50  0000 C CNN
F 1 "27R" V 5134 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD1E199
P 4750 3600
AR Path="/5DD1E199" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DD1E199" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DD1E199" Ref="C?"  Part="1" 
AR Path="/5DD5CD1D/5DD1E199" Ref="C?"  Part="1" 
AR Path="/5E27E78E/5DD1E199" Ref="C33"  Part="1" 
F 0 "C33" H 4635 3554 50  0000 R CNN
F 1 "47p" H 4635 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 3450 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD1E778
P 4350 3600
AR Path="/5DD1E778" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DD1E778" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DD1E778" Ref="C?"  Part="1" 
AR Path="/5DD5CD1D/5DD1E778" Ref="C?"  Part="1" 
AR Path="/5E27E78E/5DD1E778" Ref="C30"  Part="1" 
F 0 "C30" H 4235 3554 50  0000 R CNN
F 1 "47p" H 4235 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 3450 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3950 6900 3800
Wire Wire Line
	7100 3950 7100 3800
Wire Wire Line
	7700 2900 7900 2900
Wire Wire Line
	7700 3000 7900 3000
Text GLabel 7900 2900 2    50   Input ~ 0
SCL
Text GLabel 7900 3000 2    50   Input ~ 0
SDA
Text Notes 9400 2750 2    79   ~ 16
pull-upresistors are \non microcontroller sheet
Wire Wire Line
	6300 3200 5400 3200
Wire Wire Line
	5100 3200 4750 3200
Wire Wire Line
	5100 3100 4350 3100
Wire Wire Line
	4750 3450 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4350 3100 4350 3450
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5DD256FC
P 4350 3950
AR Path="/5DD256FC" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD256FC" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD256FC" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD256FC" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5DD256FC" Ref="#PWR64"  Part="1" 
F 0 "#PWR64" H 4350 3700 50  0001 C CNN
F 1 "DP_GND" H 4355 3777 50  0000 C CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5DD25C76
P 4750 3950
AR Path="/5DD25C76" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD25C76" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD25C76" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD25C76" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5DD25C76" Ref="#PWR196"  Part="1" 
F 0 "#PWR196" H 4750 3700 50  0001 C CNN
F 1 "DP_GND" H 4755 3777 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3950 4350 3750
Wire Wire Line
	4750 3950 4750 3750
$Comp
L Device:C C?
U 1 1 5DD26EF3
P 6050 3750
AR Path="/5DD26EF3" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DD26EF3" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DD26EF3" Ref="C?"  Part="1" 
AR Path="/5DD5CD1D/5DD26EF3" Ref="C?"  Part="1" 
AR Path="/5E27E78E/5DD26EF3" Ref="C109"  Part="1" 
F 0 "C109" H 5935 3704 50  0000 R CNN
F 1 "100n" H 5935 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 3600 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	-1   0    0    1   
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5DD2774B
P 6050 3950
AR Path="/5DD2774B" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD2774B" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD2774B" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD2774B" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5DD2774B" Ref="#PWR198"  Part="1" 
F 0 "#PWR198" H 6050 3700 50  0001 C CNN
F 1 "DP_GND" H 6055 3777 50  0000 C CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3600
Wire Wire Line
	6050 3950 6050 3900
Connection ~ 6050 3500
Wire Wire Line
	6300 2900 6050 2900
Connection ~ 6050 2900
Wire Wire Line
	6050 2900 6050 3500
Wire Wire Line
	3500 3300 3550 3300
Wire Wire Line
	3550 3300 3550 3550
Wire Wire Line
	3550 3550 3200 3550
Text Notes 4850 2500 2    79   ~ 16
TODO: check order of pin 2 and 3 on the physical USB socket
Wire Wire Line
	3500 3200 4750 3200
Wire Wire Line
	7100 2600 7100 2500
Wire Wire Line
	7100 2500 6050 2500
Wire Wire Line
	6050 2500 6050 2900
Wire Wire Line
	9400 1350 9400 1500
$Comp
L Device:C C?
U 1 1 5DD39510
P 7700 1800
AR Path="/5DD39510" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DD39510" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DD39510" Ref="C?"  Part="1" 
AR Path="/5DD5CD1D/5DD39510" Ref="C?"  Part="1" 
AR Path="/5E27E78E/5DD39510" Ref="C110"  Part="1" 
F 0 "C110" V 7952 1800 50  0000 C CNN
F 1 "100n" V 7861 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 1650 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD3F068
P 3800 3700
AR Path="/5DD5C7F6/5DD3F068" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DD3F068" Ref="R?"  Part="1" 
AR Path="/5E27E78E/5DD3F068" Ref="R78"  Part="1" 
F 0 "R78" H 3870 3746 50  0000 L CNN
F 1 "4k7" H 3870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD3F61A
P 3800 4100
AR Path="/5DD5C7F6/5DD3F61A" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DD3F61A" Ref="R?"  Part="1" 
AR Path="/5E27E78E/5DD3F61A" Ref="R79"  Part="1" 
F 0 "R79" H 3870 4146 50  0000 L CNN
F 1 "10k" H 3870 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 4100 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 3800 3550
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5DD46299
P 3800 4300
AR Path="/5DD46299" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD46299" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD46299" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD46299" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5DD46299" Ref="#PWR58"  Part="1" 
F 0 "#PWR58" H 3800 4050 50  0001 C CNN
F 1 "DP_GND" H 3805 4127 50  0000 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 3800 4250
Wire Wire Line
	3800 3950 3800 3900
Wire Wire Line
	3800 3900 4100 3900
Wire Wire Line
	4100 3900 4100 4400
Wire Wire Line
	4100 4400 7900 4400
Wire Wire Line
	7900 4400 7900 3200
Wire Wire Line
	7900 3200 7700 3200
Connection ~ 3800 3900
Wire Wire Line
	3800 3900 3800 3850
Wire Wire Line
	3500 3100 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	5400 3100 6300 3100
Wire Wire Line
	6050 2900 5650 2900
Wire Wire Line
	5650 2900 5650 3250
Wire Wire Line
	3500 2900 3800 2900
$Comp
L Device:CP C?
U 1 1 5DE7AD4F
P 8600 1800
AR Path="/5DE7AD4F" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DE7AD4F" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DE7AD4F" Ref="C?"  Part="1" 
AR Path="/5DD5CD1D/5DE7AD4F" Ref="C?"  Part="1" 
AR Path="/5E27E78E/5DE7AD4F" Ref="C112"  Part="1" 
F 0 "C112" H 8718 1846 50  0000 L CNN
F 1 "47u/6V3" H 8718 1755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 8638 1650 50  0001 C CNN
F 3 "~" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5DE7AD55
P 8600 2000
AR Path="/5DE7AD55" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DE7AD55" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DE7AD55" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DE7AD55" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5DE7AD55" Ref="#PWR203"  Part="1" 
F 0 "#PWR203" H 8600 1750 50  0001 C CNN
F 1 "DP_GND" H 8605 1827 50  0000 C CNN
F 2 "" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2000 8600 1950
$Comp
L Device:C C?
U 1 1 5DE7B775
P 8150 1800
AR Path="/5DE7B775" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DE7B775" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DE7B775" Ref="C?"  Part="1" 
AR Path="/5DD5CD1D/5DE7B775" Ref="C?"  Part="1" 
AR Path="/5E27E78E/5DE7B775" Ref="C111"  Part="1" 
F 0 "C111" V 8402 1800 50  0000 C CNN
F 1 "100n" V 8311 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 1650 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5DE8245F
P 8150 2000
AR Path="/5DE8245F" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DE8245F" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DE8245F" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DE8245F" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5DE8245F" Ref="#PWR202"  Part="1" 
F 0 "#PWR202" H 8150 1750 50  0001 C CNN
F 1 "DP_GND" H 8155 1827 50  0000 C CNN
F 2 "" H 8150 2000 50  0001 C CNN
F 3 "" H 8150 2000 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5DE8272A
P 7700 2000
AR Path="/5DE8272A" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DE8272A" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DE8272A" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DE8272A" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5DE8272A" Ref="#PWR201"  Part="1" 
F 0 "#PWR201" H 7700 1750 50  0001 C CNN
F 1 "DP_GND" H 7705 1827 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2000 7700 1950
Wire Wire Line
	8150 2000 8150 1950
Wire Wire Line
	7700 1500 7700 1650
Wire Wire Line
	8150 1650 8150 1500
Wire Wire Line
	8600 1650 8600 1500
Text Notes 8750 1050 2    79   ~ 16
extra capacitors for voltage\nfiltering added acording to datasheet\n
Wire Wire Line
	7700 1500 6900 1500
Wire Wire Line
	6900 1500 6900 2600
$Comp
L Device:R R?
U 1 1 5DDD73DB
P 5650 3750
AR Path="/5DD5C7F6/5DDD73DB" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73DB" Ref="R?"  Part="1" 
AR Path="/5E27E78E/5DDD73DB" Ref="R82"  Part="1" 
F 0 "R82" H 5720 3796 50  0000 L CNN
F 1 "120R" H 5720 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Text Label 3600 3100 0    50   ~ 0
D+
Text Label 3600 3200 0    50   ~ 0
D-
Text Label 6150 3100 0    50   ~ 0
DU+
Text Label 6150 3200 0    50   ~ 0
DU-
$Comp
L Electroencephalograph:DP_VDD #PWR212
U 1 1 5EC92542
P 9400 1350
F 0 "#PWR212" H 9400 1475 50  0001 C CNN
F 1 "DP_VDD" H 9417 1523 50  0000 C CNN
F 2 "" H 9400 1475 50  0001 C CNN
F 3 "" H 9400 1475 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
Connection ~ 7700 1500
Wire Wire Line
	7700 1500 8150 1500
Wire Wire Line
	8150 1500 8600 1500
Connection ~ 8150 1500
$Comp
L Device:R R?
U 1 1 5ED1AA8A
P 9100 1500
AR Path="/5DD5C7F6/5ED1AA8A" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5ED1AA8A" Ref="R?"  Part="1" 
AR Path="/5E27E78E/5ED1AA8A" Ref="R72"  Part="1" 
F 0 "R72" V 8893 1500 50  0000 C CNN
F 1 "0R" V 8984 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9030 1500 50  0001 C CNN
F 3 "~" H 9100 1500 50  0001 C CNN
	1    9100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1500 8800 1500
Connection ~ 8600 1500
Wire Wire Line
	9250 1500 9400 1500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5ED1FF8B
P 8800 1350
F 0 "#FLG02" H 8800 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 1523 50  0000 C CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "~" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1350 8800 1500
Connection ~ 8800 1500
Wire Wire Line
	8800 1500 8950 1500
$EndSCHEMATC
