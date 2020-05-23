EESchema Schematic File Version 4
LIBS:Electroencephalograph-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "EEG signal processing"
Date ""
Rev "1.0"
Comp "MIT License"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4850 2700 4850 2650
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5DC51E49
P 4850 2700
AR Path="/5DC51E49" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC51E49" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DC51E49" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5DC51E49" Ref="#PWR185"  Part="1" 
F 0 "#PWR185" H 4850 2450 50  0001 C CNN
F 1 "DP_GND" H 4855 2527 50  0000 C CNN
F 2 "" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC51E4F
P 4850 2500
AR Path="/5DC51E4F" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC51E4F" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC51E4F" Ref="C?"  Part="1" 
AR Path="/5E142744/5DC51E4F" Ref="C100"  Part="1" 
F 0 "C100" H 4965 2546 50  0000 L CNN
F 1 "100n" H 4965 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 2350 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5DDA3F66
P 3650 4950
AR Path="/5DDA3F66" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DDA3F66" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DDA3F66" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5DDA3F66" Ref="#PWR182"  Part="1" 
F 0 "#PWR182" H 3650 4700 50  0001 C CNN
F 1 "DP_GND" H 3655 4777 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4850 3600 4900
Wire Wire Line
	3600 4900 3650 4900
Wire Wire Line
	3700 4900 3700 4850
Wire Wire Line
	3650 4950 3650 4900
Connection ~ 3650 4900
Wire Wire Line
	3650 4900 3700 4900
NoConn ~ 4200 4650
Wire Wire Line
	4050 2700 4050 2650
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5E0D2F09
P 4050 2700
AR Path="/5E0D2F09" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0D2F09" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E0D2F09" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5E0D2F09" Ref="#PWR183"  Part="1" 
F 0 "#PWR183" H 4050 2450 50  0001 C CNN
F 1 "DP_GND" H 4055 2527 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0D2F0F
P 4050 2500
AR Path="/5E0D2F0F" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E0D2F0F" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5E0D2F0F" Ref="C?"  Part="1" 
AR Path="/5E142744/5E0D2F0F" Ref="C98"  Part="1" 
F 0 "C98" H 4165 2546 50  0000 L CNN
F 1 "100n" H 4165 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 2350 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2700 5650 2650
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5E0D4A69
P 5650 2700
AR Path="/5E0D4A69" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0D4A69" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E0D4A69" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5E0D4A69" Ref="#PWR187"  Part="1" 
F 0 "#PWR187" H 5650 2450 50  0001 C CNN
F 1 "DP_GND" H 5655 2527 50  0000 C CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0D4A6F
P 5650 2500
AR Path="/5E0D4A6F" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E0D4A6F" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5E0D4A6F" Ref="C?"  Part="1" 
AR Path="/5E142744/5E0D4A6F" Ref="C102"  Part="1" 
F 0 "C102" H 5765 2546 50  0000 L CNN
F 1 "100n" H 5765 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 2350 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 3800 2300
Wire Wire Line
	6250 2300 6250 2200
Wire Wire Line
	3700 2950 3700 2200
Wire Wire Line
	3700 2200 4850 2200
Connection ~ 6250 2200
Wire Wire Line
	6250 2200 6250 2100
Wire Wire Line
	3600 2950 3600 2100
Wire Wire Line
	3600 2100 4050 2100
Connection ~ 6250 2100
Wire Wire Line
	4050 2350 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4450 2100
Wire Wire Line
	4850 2350 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	4850 2200 5250 2200
Wire Wire Line
	5650 2350 5650 2300
Wire Wire Line
	3800 2300 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	5650 2300 6250 2300
Wire Wire Line
	4450 2700 4450 2650
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5E0F5071
P 4450 2700
AR Path="/5E0F5071" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0F5071" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E0F5071" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5E0F5071" Ref="#PWR184"  Part="1" 
F 0 "#PWR184" H 4450 2450 50  0001 C CNN
F 1 "DP_GND" H 4455 2527 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0F5077
P 4450 2500
AR Path="/5E0F5077" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E0F5077" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5E0F5077" Ref="C?"  Part="1" 
AR Path="/5E142744/5E0F5077" Ref="C99"  Part="1" 
F 0 "C99" H 4565 2546 50  0000 L CNN
F 1 "100n" H 4565 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 2350 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2700 5250 2650
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5E0F8553
P 5250 2700
AR Path="/5E0F8553" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0F8553" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E0F8553" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5E0F8553" Ref="#PWR186"  Part="1" 
F 0 "#PWR186" H 5250 2450 50  0001 C CNN
F 1 "DP_GND" H 5255 2527 50  0000 C CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0F8559
P 5250 2500
AR Path="/5E0F8559" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E0F8559" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5E0F8559" Ref="C?"  Part="1" 
AR Path="/5E142744/5E0F8559" Ref="C101"  Part="1" 
F 0 "C101" H 5365 2546 50  0000 L CNN
F 1 "100n" H 5365 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 2350 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2350 4450 2100
Connection ~ 4450 2100
Wire Wire Line
	4450 2100 6250 2100
Wire Wire Line
	5250 2350 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5250 2200 6250 2200
$Comp
L Device:CP C103
U 1 1 5E1017FD
P 6250 2500
F 0 "C103" H 6368 2546 50  0000 L CNN
F 1 "220u" H 6368 2455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 6288 2350 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5E1043B2
P 6250 2700
AR Path="/5E1043B2" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E1043B2" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E1043B2" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5E1043B2" Ref="#PWR188"  Part="1" 
F 0 "#PWR188" H 6250 2450 50  0001 C CNN
F 1 "DP_GND" H 6255 2527 50  0000 C CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6250 2650
Wire Wire Line
	6250 2350 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	1550 3800 1550 4100
Wire Wire Line
	1600 3800 1550 3800
Wire Wire Line
	2050 3800 2050 4100
Wire Wire Line
	2000 3800 2050 3800
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5E11C657
P 2050 4100
AR Path="/5E11C657" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E11C657" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E11C657" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5E11C657" Ref="#PWR180"  Part="1" 
F 0 "#PWR180" H 2050 3850 50  0001 C CNN
F 1 "DP_GND" H 2055 3927 50  0000 C CNN
F 2 "" H 2050 4100 50  0001 C CNN
F 3 "" H 2050 4100 50  0001 C CNN
	1    2050 4100
	-1   0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5E11C32E
P 1550 4100
AR Path="/5E11C32E" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E11C32E" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E11C32E" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5E11C32E" Ref="#PWR179"  Part="1" 
F 0 "#PWR179" H 1550 3850 50  0001 C CNN
F 1 "DP_GND" H 1555 3927 50  0000 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E1149A8
P 1800 3800
F 0 "Y1" V 2250 3850 50  0000 R CNN
F 1 "20MHz" V 2150 3900 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO53-4Pin_5.0x3.2mm" H 1800 3800 50  0001 C CNN
F 3 "~" H 1800 3800 50  0001 C CNN
	1    1800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3800 1100 4050
Connection ~ 1100 3800
Wire Wire Line
	1000 3800 1100 3800
Wire Wire Line
	1000 3850 1000 3800
Wire Wire Line
	1100 3550 1100 3800
Connection ~ 1800 3550
Wire Wire Line
	2150 3550 1800 3550
Wire Wire Line
	2150 3750 2150 3550
Wire Wire Line
	3100 3750 2150 3750
Connection ~ 1800 4050
Wire Wire Line
	2150 4050 1800 4050
Wire Wire Line
	2150 3850 2150 4050
Wire Wire Line
	3100 3850 2150 3850
Wire Wire Line
	1150 4050 1100 4050
Wire Wire Line
	1150 3550 1100 3550
Wire Wire Line
	1800 4050 1800 3950
Wire Wire Line
	1450 4050 1800 4050
Wire Wire Line
	1800 3550 1800 3650
Wire Wire Line
	1450 3550 1800 3550
$Comp
L Device:C C?
U 1 1 5DC9BE25
P 1300 3550
AR Path="/5DC9BE25" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC9BE25" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC9BE25" Ref="C?"  Part="1" 
AR Path="/5E142744/5DC9BE25" Ref="C96"  Part="1" 
F 0 "C96" V 1048 3550 50  0000 C CNN
F 1 "8p" V 1139 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 3400 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1300 3550
	0    -1   1    0   
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5DC9B8ED
P 1000 3850
AR Path="/5DC9B8ED" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC9B8ED" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DC9B8ED" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5DC9B8ED" Ref="#PWR178"  Part="1" 
F 0 "#PWR178" H 1000 3600 50  0001 C CNN
F 1 "DP_GND" H 1005 3677 50  0000 C CNN
F 2 "" H 1000 3850 50  0001 C CNN
F 3 "" H 1000 3850 50  0001 C CNN
	1    1000 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC9B5A5
P 1300 4050
AR Path="/5DC9B5A5" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC9B5A5" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC9B5A5" Ref="C?"  Part="1" 
AR Path="/5E142744/5DC9B5A5" Ref="C97"  Part="1" 
F 0 "C97" V 1048 4050 50  0000 C CNN
F 1 "8p" V 1139 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 3900 50  0001 C CNN
F 3 "~" H 1300 4050 50  0001 C CNN
	1    1300 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 4350 2900 4350
Wire Wire Line
	3100 4050 2900 4050
Wire Wire Line
	3100 4250 2900 4250
Wire Wire Line
	3100 4150 2900 4150
Wire Wire Line
	6100 4150 6600 4150
Wire Wire Line
	6100 4000 6100 4150
Wire Wire Line
	6450 4050 6600 4050
Wire Wire Line
	6450 4000 6450 4050
Text GLabel 6600 4050 2    50   Input ~ 0
SCL
Wire Wire Line
	6100 3700 6100 3600
Wire Wire Line
	6450 3700 6450 3600
Text GLabel 6600 4150 2    50   BiDi ~ 0
SDA
$Comp
L Device:R R?
U 1 1 5DC4D139
P 6100 3850
AR Path="/5DC4D139" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC4D139" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5DC4D139" Ref="R?"  Part="1" 
AR Path="/5E142744/5DC4D139" Ref="R73"  Part="1" 
F 0 "R73" H 6170 3896 50  0000 L CNN
F 1 "2k2" H 6170 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC4CCFF
P 6450 3850
AR Path="/5DC4CCFF" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC4CCFF" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5DC4CCFF" Ref="R?"  Part="1" 
AR Path="/5E142744/5DC4CCFF" Ref="R74"  Part="1" 
F 0 "R74" H 6520 3896 50  0000 L CNN
F 1 "2k2" H 6520 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 4200 3550
Wire Wire Line
	4900 3450 4200 3450
Wire Wire Line
	4200 3850 4900 3850
Wire Wire Line
	4200 3750 4900 3750
Wire Wire Line
	4200 3650 4900 3650
Wire Wire Line
	4200 4550 4900 4550
Connection ~ 6450 4050
Wire Wire Line
	4200 4050 6450 4050
Connection ~ 6100 4150
Wire Wire Line
	4200 4150 6100 4150
Wire Wire Line
	4900 4350 4200 4350
Wire Wire Line
	4900 4250 4200 4250
Wire Wire Line
	4900 3950 4200 3950
Wire Wire Line
	4200 3350 4900 3350
Wire Wire Line
	4200 4450 4900 4450
Wire Wire Line
	4900 3150 4200 3150
Wire Wire Line
	4900 3250 4200 3250
Wire Wire Line
	3100 4550 2950 4550
Wire Wire Line
	3100 4650 2950 4650
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5E096F60
P 1500 7100
F 0 "J4" H 1528 6984 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1528 7075 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 7100 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	-1   0    0    1   
$EndComp
Text Label 2950 4550 2    50   ~ 0
USART_TX
Text Label 2950 4650 2    50   ~ 0
USART_RX
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5E09BA01
P 1800 7250
AR Path="/5E09BA01" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E09BA01" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E09BA01" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5E09BA01" Ref="#PWR191"  Part="1" 
F 0 "#PWR191" H 1800 7000 50  0001 C CNN
F 1 "DP_GND" H 1805 7077 50  0000 C CNN
F 2 "" H 1800 7250 50  0001 C CNN
F 3 "" H 1800 7250 50  0001 C CNN
	1    1800 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6900 1800 6900
Wire Wire Line
	1800 6900 1800 6800
Wire Wire Line
	1800 7200 1800 7250
Wire Wire Line
	1700 7200 1800 7200
Wire Wire Line
	1700 7000 1800 7000
Wire Wire Line
	1700 7100 1800 7100
Text Label 1800 7100 0    50   ~ 0
USART_TX
Text Label 1800 7000 0    50   ~ 0
USART_RX
Wire Wire Line
	2900 4450 3100 4450
$Comp
L Device:C C?
U 1 1 5E141D2A
P 4650 7100
AR Path="/5E141D2A" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E141D2A" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5E141D2A" Ref="C?"  Part="1" 
AR Path="/5E142744/5E141D2A" Ref="C104"  Part="1" 
F 0 "C104" H 4765 7146 50  0000 L CNN
F 1 "100n" H 4765 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4688 6950 50  0001 C CNN
F 3 "~" H 4650 7100 50  0001 C CNN
	1    4650 7100
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5E141D24
P 4650 7300
AR Path="/5E141D24" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E141D24" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E141D24" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5E141D24" Ref="#PWR190"  Part="1" 
F 0 "#PWR190" H 4650 7050 50  0001 C CNN
F 1 "DP_GND" H 4655 7127 50  0000 C CNN
F 2 "" H 4650 7300 50  0001 C CNN
F 3 "" H 4650 7300 50  0001 C CNN
	1    4650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7300 4650 7250
Wire Wire Line
	3100 3150 2950 3150
Wire Wire Line
	5300 6900 4650 6900
Wire Wire Line
	4650 6900 4650 6950
$Comp
L Device:R R?
U 1 1 5E14DFB6
P 4650 6350
AR Path="/5E14DFB6" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5E14DFB6" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5E14DFB6" Ref="R?"  Part="1" 
AR Path="/5E142744/5E14DFB6" Ref="R75"  Part="1" 
F 0 "R75" H 4720 6396 50  0000 L CNN
F 1 "10k" H 4720 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 6350 50  0001 C CNN
F 3 "~" H 4650 6350 50  0001 C CNN
	1    4650 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP33
U 1 1 5E15735A
P 2750 3350
F 0 "JP33" H 2750 3250 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2800 3150 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 2750 3350 50  0001 C CNN
F 3 "~" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5E15BA17
P 2400 3500
AR Path="/5E15BA17" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E15BA17" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E15BA17" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5E15BA17" Ref="#PWR181"  Part="1" 
F 0 "#PWR181" H 2400 3250 50  0001 C CNN
F 1 "DP_GND" H 2405 3327 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 2850 3350
Wire Wire Line
	2650 3350 2400 3350
Wire Wire Line
	2400 3350 2400 3500
Text Label 2950 3150 2    50   ~ 0
NRST
$Comp
L Device:R R?
U 1 1 5E16B8CB
P 5050 6600
AR Path="/5E16B8CB" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5E16B8CB" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5E16B8CB" Ref="R?"  Part="1" 
AR Path="/5E142744/5E16B8CB" Ref="R76"  Part="1" 
F 0 "R76" V 5257 6600 50  0000 C CNN
F 1 "220R" V 5166 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 6600 50  0001 C CNN
F 3 "~" H 5050 6600 50  0001 C CNN
	1    5050 6600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16BA22
P 5050 6700
AR Path="/5E16BA22" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5E16BA22" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5E16BA22" Ref="R?"  Part="1" 
AR Path="/5E142744/5E16BA22" Ref="R77"  Part="1" 
F 0 "R77" V 4950 6550 50  0000 C CNN
F 1 "220R" V 4950 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 6700 50  0001 C CNN
F 3 "~" H 5050 6700 50  0001 C CNN
	1    5050 6700
	0    1    -1   0   
$EndComp
Text Label 4900 4450 0    50   ~ 0
SWDIO
Text Label 4900 4550 0    50   ~ 0
SWCLK
Text Label 5250 6700 0    50   ~ 0
SWCLK
Text Label 5250 6600 0    50   ~ 0
SWDIO
Text Label 5300 6900 0    50   ~ 0
NRST
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5E16D3D6
P 3950 6800
F 0 "J3" H 3978 6684 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3978 6775 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3950 6800 50  0001 C CNN
F 3 "~" H 3950 6800 50  0001 C CNN
	1    3950 6800
	-1   0    0    1   
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5E17610B
P 4250 7300
AR Path="/5E17610B" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E17610B" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E17610B" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5E17610B" Ref="#PWR189"  Part="1" 
F 0 "#PWR189" H 4250 7050 50  0001 C CNN
F 1 "DP_GND" H 4255 7127 50  0000 C CNN
F 2 "" H 4250 7300 50  0001 C CNN
F 3 "" H 4250 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6800 4250 6800
Wire Wire Line
	4250 6800 4250 7300
Wire Wire Line
	4150 6600 4900 6600
Wire Wire Line
	4150 6700 4900 6700
Wire Wire Line
	5200 6600 5250 6600
Wire Wire Line
	5200 6700 5250 6700
Wire Wire Line
	4650 6900 4650 6500
Connection ~ 4650 6900
Wire Wire Line
	4650 6200 4650 6100
Wire Wire Line
	4150 6900 4650 6900
Text GLabel 4900 3650 2    50   Input ~ 0
SCK
Text GLabel 4900 3850 2    50   Input ~ 0
MOSI
Text GLabel 2900 4050 0    50   Input ~ 0
CS
Text GLabel 4900 3750 2    50   Output ~ 0
MISO
NoConn ~ 4900 4350
NoConn ~ 4900 4250
NoConn ~ 4900 3950
NoConn ~ 4900 3550
NoConn ~ 4900 3450
NoConn ~ 4900 3350
NoConn ~ 4900 3250
NoConn ~ 4900 3150
NoConn ~ 2900 4450
NoConn ~ 2900 4350
NoConn ~ 2900 4250
NoConn ~ 2900 4150
$Comp
L MCU_ST_STM32F0:STM32F030K6Tx U3
U 1 1 5DC98A9F
P 3700 3850
F 0 "U3" H 3250 4800 50  0000 C CNN
F 1 "STM32F030K6Tx" H 3200 4700 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3200 2950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Text Notes 800  2250 0    79   ~ 16
STM32 VDD = 2.4 to 3.6 V
$Comp
L Electroencephalograph:DP_VDD #PWR217
U 1 1 5ECA7540
P 6250 1900
F 0 "#PWR217" H 6250 2025 50  0001 C CNN
F 1 "DP_VDD" H 6267 2073 50  0000 C CNN
F 2 "" H 6250 2025 50  0001 C CNN
F 3 "" H 6250 2025 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1900 6250 2100
$Comp
L Electroencephalograph:DP_VDD #PWR216
U 1 1 5ECAAD19
P 6100 3600
F 0 "#PWR216" H 6100 3725 50  0001 C CNN
F 1 "DP_VDD" H 6117 3773 50  0000 C CNN
F 2 "" H 6100 3725 50  0001 C CNN
F 3 "" H 6100 3725 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_VDD #PWR218
U 1 1 5ECAAFA5
P 6450 3600
F 0 "#PWR218" H 6450 3725 50  0001 C CNN
F 1 "DP_VDD" H 6467 3773 50  0000 C CNN
F 2 "" H 6450 3725 50  0001 C CNN
F 3 "" H 6450 3725 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_VDD #PWR215
U 1 1 5ECAB9EB
P 4650 6100
F 0 "#PWR215" H 4650 6225 50  0001 C CNN
F 1 "DP_VDD" H 4667 6273 50  0000 C CNN
F 2 "" H 4650 6225 50  0001 C CNN
F 3 "" H 4650 6225 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_VDD #PWR214
U 1 1 5ECAC126
P 1800 6800
F 0 "#PWR214" H 1800 6925 50  0001 C CNN
F 1 "DP_VDD" H 1817 6973 50  0000 C CNN
F 2 "" H 1800 6925 50  0001 C CNN
F 3 "" H 1800 6925 50  0001 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
Text Notes 1100 6400 0    79   ~ 16
USART 3V3 logic level
Text Notes 4200 5750 0    79   ~ 16
programmer interface
$EndSCHEMATC
