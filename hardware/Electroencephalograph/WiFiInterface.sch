EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L ESP8266:ESP-12E U?
U 1 1 5F02C9CF
P 5900 3550
F 0 "U?" H 5900 4315 50  0000 C CNN
F 1 "ESP-12E" H 5900 4224 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 5900 3550 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F02C9D5
P 4800 3000
AR Path="/5DD5C7F6/5F02C9D5" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5F02C9D5" Ref="R?"  Part="1" 
AR Path="/5E27E78E/5F02C9D5" Ref="R?"  Part="1" 
F 0 "R?" H 4870 3046 50  0000 L CNN
F 1 "10k" H 4870 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F02C9DB
P 2450 3600
AR Path="/5DD5C7F6/5F02C9DB" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5F02C9DB" Ref="R?"  Part="1" 
AR Path="/5E27E78E/5F02C9DB" Ref="R?"  Part="1" 
F 0 "R?" H 2520 3646 50  0000 L CNN
F 1 "1k" H 2520 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 3600 50  0001 C CNN
F 3 "~" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 4800 3250
Wire Wire Line
	4800 3250 4800 3150
Wire Wire Line
	5000 3450 4400 3450
Wire Wire Line
	4400 3450 4400 3150
$Comp
L Device:R R?
U 1 1 5F02C9E5
P 7400 2950
AR Path="/5DD5C7F6/5F02C9E5" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5F02C9E5" Ref="R?"  Part="1" 
AR Path="/5E27E78E/5F02C9E5" Ref="R?"  Part="1" 
F 0 "R?" H 7470 2996 50  0000 L CNN
F 1 "10k" H 7470 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F02C9EB
P 7050 2950
AR Path="/5DD5C7F6/5F02C9EB" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5F02C9EB" Ref="R?"  Part="1" 
AR Path="/5E27E78E/5F02C9EB" Ref="R?"  Part="1" 
F 0 "R?" H 7120 2996 50  0000 L CNN
F 1 "10k" H 7120 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6980 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3100
Wire Wire Line
	6800 3750 7400 3750
Wire Wire Line
	7400 3750 7400 3100
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5F02C9F5
P 7050 4500
AR Path="/5F02C9F5" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5F02C9F5" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5F02C9F5" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5F02C9F5" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5F02C9F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 4250 50  0001 C CNN
F 1 "DP_GND" H 7055 4327 50  0000 C CNN
F 2 "" H 7050 4500 50  0001 C CNN
F 3 "" H 7050 4500 50  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 7050 3850
Connection ~ 7050 3650
Wire Wire Line
	7050 4250 7050 4500
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5F02C9FE
P 8600 3350
AR Path="/5E142744/5F02C9FE" Ref="J?"  Part="1" 
AR Path="/5E27E78E/5F02C9FE" Ref="J?"  Part="1" 
F 0 "J?" H 8628 3234 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8628 3325 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8600 3350 50  0001 C CNN
F 3 "~" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    1   
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5F02CA04
P 8300 3500
AR Path="/5F02CA04" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5F02CA04" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5F02CA04" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5F02CA04" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5F02CA04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 3250 50  0001 C CNN
F 1 "DP_GND" H 8305 3327 50  0000 C CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3150 8300 3150
Wire Wire Line
	8300 3150 8300 3050
Wire Wire Line
	8300 3450 8300 3500
Wire Wire Line
	8400 3450 8300 3450
$Comp
L Electroencephalograph:DP_VDD #PWR?
U 1 1 5F02CA0E
P 8300 3050
AR Path="/5E142744/5F02CA0E" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5F02CA0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 3175 50  0001 C CNN
F 1 "DP_VDD" H 8317 3223 50  0000 C CNN
F 2 "" H 8300 3175 50  0001 C CNN
F 3 "" H 8300 3175 50  0001 C CNN
	1    8300 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2700 4400 2850
Wire Wire Line
	4800 2700 4800 2850
Connection ~ 4800 2700
Wire Wire Line
	4800 2700 4400 2700
Wire Wire Line
	7050 2700 7050 2800
Connection ~ 7050 2700
Wire Wire Line
	7050 2700 4800 2700
Wire Wire Line
	7400 2700 7400 2800
Wire Wire Line
	7400 2700 7050 2700
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5F02CA1D
P 2350 3050
F 0 "Q?" H 2555 3004 50  0000 L CNN
F 1 "FDV304P" H 2555 3095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 3150 50  0001 C CNN
F 3 "https://www.tme.eu/Document/ac19ef9dcb7c8350177895b6b37394d9/FDV304P.pdf" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F02CA23
P 4400 3000
AR Path="/5DD5C7F6/5F02CA23" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5F02CA23" Ref="R?"  Part="1" 
AR Path="/5E27E78E/5F02CA23" Ref="R?"  Part="1" 
F 0 "R?" H 4470 3046 50  0000 L CNN
F 1 "10k" H 4470 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F02CA29
P 2050 3450
AR Path="/5DD5C7F6/5F02CA29" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5F02CA29" Ref="R?"  Part="1" 
AR Path="/5E27E78E/5F02CA29" Ref="R?"  Part="1" 
F 0 "R?" H 2120 3496 50  0000 L CNN
F 1 "1k" H 2120 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2450 2850
Wire Wire Line
	2450 3250 2450 3350
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5F02CA31
P 2450 3800
AR Path="/5F02CA31" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5F02CA31" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5F02CA31" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5F02CA31" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5F02CA31" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 3550 50  0001 C CNN
F 1 "DP_GND" H 2455 3627 50  0000 C CNN
F 2 "" H 2450 3800 50  0001 C CNN
F 3 "" H 2450 3800 50  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3750 2450 3800
Connection ~ 2450 3350
Wire Wire Line
	2450 3350 2450 3450
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5F02CA3A
P 2050 3800
AR Path="/5F02CA3A" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5F02CA3A" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5F02CA3A" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5F02CA3A" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5F02CA3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 3550 50  0001 C CNN
F 1 "DP_GND" H 2055 3627 50  0000 C CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "" H 2050 3800 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 2050 3800
Wire Wire Line
	2050 3300 2050 3050
Wire Wire Line
	2050 3050 2150 3050
Wire Wire Line
	2050 3050 1950 3050
Connection ~ 2050 3050
$Comp
L Electroencephalograph:DP_VDD #PWR?
U 1 1 5F02CA45
P 1850 2450
F 0 "#PWR?" H 1850 2575 50  0001 C CNN
F 1 "DP_VDD" H 1867 2623 50  0000 C CNN
F 2 "" H 1850 2575 50  0001 C CNN
F 3 "" H 1850 2575 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 1850 2700
Wire Wire Line
	1850 2700 1850 2450
Connection ~ 2450 2700
$Comp
L Device:CP C?
U 1 1 5F02CA4E
P 3150 3350
AR Path="/5F02CA4E" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5F02CA4E" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5F02CA4E" Ref="C?"  Part="1" 
AR Path="/5DD5CD1D/5F02CA4E" Ref="C?"  Part="1" 
AR Path="/5E27E78E/5F02CA4E" Ref="C?"  Part="1" 
F 0 "C?" H 3268 3396 50  0000 L CNN
F 1 "47u/6V3" H 3268 3305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 3188 3200 50  0001 C CNN
F 3 "~" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5F02CA54
P 3150 3800
AR Path="/5F02CA54" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5F02CA54" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5F02CA54" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5F02CA54" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5F02CA54" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 3550 50  0001 C CNN
F 1 "DP_GND" H 3155 3627 50  0000 C CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3800 3150 3500
$Comp
L Device:C C?
U 1 1 5F02CA5B
P 3750 3350
AR Path="/5F02CA5B" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5F02CA5B" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5F02CA5B" Ref="C?"  Part="1" 
AR Path="/5DD5CD1D/5F02CA5B" Ref="C?"  Part="1" 
AR Path="/5E27E78E/5F02CA5B" Ref="C?"  Part="1" 
F 0 "C?" V 4002 3350 50  0000 C CNN
F 1 "100n" V 3911 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 3200 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5F02CA61
P 3750 3850
AR Path="/5F02CA61" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5F02CA61" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5F02CA61" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5F02CA61" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5F02CA61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3600 50  0001 C CNN
F 1 "DP_GND" H 3755 3677 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3850 3750 3500
Connection ~ 4400 2700
Wire Wire Line
	3150 2700 3150 3200
Connection ~ 3150 2700
Wire Wire Line
	3150 2700 3750 2700
Wire Wire Line
	3750 2700 3750 3200
Connection ~ 3750 2700
Wire Wire Line
	3750 2700 4400 2700
Wire Wire Line
	3100 2700 3150 2700
Wire Wire Line
	2700 2700 2450 2700
Wire Wire Line
	2900 3000 2900 3350
Wire Wire Line
	2450 3350 2900 3350
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5F02CA73
P 2900 2800
F 0 "Q?" V 3242 2800 50  0000 C CNN
F 1 "FDV304P" V 3151 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 2900 50  0001 C CNN
F 3 "https://www.tme.eu/Document/ac19ef9dcb7c8350177895b6b37394d9/FDV304P.pdf" H 2900 2800 50  0001 C CNN
	1    2900 2800
	0    1    -1   0   
$EndComp
Text GLabel 1950 3050 0    50   Input ~ 0
ESP_ENABLE
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5F02CA7A
P 7150 4050
F 0 "Q?" H 7355 4004 50  0000 L CNN
F 1 "FDV304P" H 7355 4095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 4150 50  0001 C CNN
F 3 "https://www.tme.eu/Document/ac19ef9dcb7c8350177895b6b37394d9/FDV304P.pdf" H 7150 4050 50  0001 C CNN
	1    7150 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F02CA80
P 7400 4300
AR Path="/5DD5C7F6/5F02CA80" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5F02CA80" Ref="R?"  Part="1" 
AR Path="/5E27E78E/5F02CA80" Ref="R?"  Part="1" 
F 0 "R?" H 7470 4346 50  0000 L CNN
F 1 "1k" H 7470 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 4300 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5F02CA86
P 7400 4500
AR Path="/5F02CA86" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5F02CA86" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5F02CA86" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5F02CA86" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5F02CA86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 4250 50  0001 C CNN
F 1 "DP_GND" H 7405 4327 50  0000 C CNN
F 2 "" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4450 7400 4500
Wire Wire Line
	7350 4050 7400 4050
Wire Wire Line
	7400 4050 7400 4150
Wire Wire Line
	7400 4050 7500 4050
Connection ~ 7400 4050
Text GLabel 7500 4050 2    50   Input ~ 0
ESP_FLASH_MODE
Wire Wire Line
	8200 3350 8300 3250
Wire Wire Line
	8300 3350 8200 3250
Wire Wire Line
	8300 3250 8400 3250
Wire Wire Line
	8300 3350 8400 3350
Wire Wire Line
	7900 3350 7900 3150
Wire Wire Line
	7900 3350 8200 3350
Wire Wire Line
	7800 3250 7800 3150
Wire Wire Line
	7800 3250 8200 3250
Text GLabel 7800 3150 1    50   Input ~ 0
ESP_TX
Text GLabel 7900 3150 1    50   Input ~ 0
ESP_RX
Wire Wire Line
	6800 3250 7800 3250
Connection ~ 7800 3250
Wire Wire Line
	6800 3350 7900 3350
Connection ~ 7900 3350
$Comp
L Device:LED D?
U 1 1 5F02CAA0
P 4300 3850
AR Path="/5DD5C7F6/5F02CAA0" Ref="D?"  Part="1" 
AR Path="/5DD5CD1D/5F02CAA0" Ref="D?"  Part="1" 
AR Path="/5E27E78E/5F02CAA0" Ref="D?"  Part="1" 
F 0 "D?" V 4339 3733 50  0000 R CNN
F 1 "LED" V 4248 3733 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4300 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4000 4300 4050
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5F02CAA7
P 4300 4400
AR Path="/5F02CAA7" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5F02CAA7" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5F02CAA7" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5F02CAA7" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5F02CAA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 4150 50  0001 C CNN
F 1 "DP_GND" H 4305 4227 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 4300 4350
$Comp
L Device:R R?
U 1 1 5F02CAAE
P 4300 4200
AR Path="/5DD5C7F6/5F02CAAE" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5F02CAAE" Ref="R?"  Part="1" 
AR Path="/5E27E78E/5F02CAAE" Ref="R?"  Part="1" 
F 0 "R?" H 4370 4246 50  0000 L CNN
F 1 "120R" H 4370 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4230 4200 50  0001 C CNN
F 3 "~" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 4300 3550
Wire Wire Line
	4300 3550 4300 3700
$Comp
L Device:LED D?
U 1 1 5F02CAB6
P 4650 3850
AR Path="/5DD5C7F6/5F02CAB6" Ref="D?"  Part="1" 
AR Path="/5DD5CD1D/5F02CAB6" Ref="D?"  Part="1" 
AR Path="/5E27E78E/5F02CAB6" Ref="D?"  Part="1" 
F 0 "D?" V 4689 3733 50  0000 R CNN
F 1 "LED" V 4598 3733 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4650 3850 50  0001 C CNN
F 3 "~" H 4650 3850 50  0001 C CNN
	1    4650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4000 4650 4050
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5F02CABD
P 4650 4400
AR Path="/5F02CABD" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5F02CABD" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5F02CABD" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5F02CABD" Ref="#PWR?"  Part="1" 
AR Path="/5E27E78E/5F02CABD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 4150 50  0001 C CNN
F 1 "DP_GND" H 4655 4227 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4400 4650 4350
$Comp
L Device:R R?
U 1 1 5F02CAC4
P 4650 4200
AR Path="/5DD5C7F6/5F02CAC4" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5F02CAC4" Ref="R?"  Part="1" 
AR Path="/5E27E78E/5F02CAC4" Ref="R?"  Part="1" 
F 0 "R?" H 4720 4246 50  0000 L CNN
F 1 "120R" H 4720 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3700
$EndSCHEMATC