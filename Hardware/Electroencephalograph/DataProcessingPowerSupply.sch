EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Connector:Conn_01x02_Female J?
U 1 1 5ECDE4A5
P 2050 1750
AR Path="/5E142744/5ECDE4A5" Ref="J?"  Part="1" 
AR Path="/5EC8DA4D/5ECDE4A5" Ref="J6"  Part="1" 
F 0 "J6" H 2078 1726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2078 1635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 1750 50  0001 C CNN
F 3 "~" H 2050 1750 50  0001 C CNN
	1    2050 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5ECDE4B5
P 2550 2100
AR Path="/5E142744/5ECDE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5EC8DA4D/5ECDE4B5" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 2550 1900 50  0001 C CNN
F 1 "GNDPWR" H 2554 1946 50  0000 C CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2100
	-1   0    0    -1  
$EndComp
$Comp
L Electroencephalograph-rescue:L78L33_SO8-Regulator_Linear U11
U 1 1 5ECE4DAC
P 2700 3900
F 0 "U11" H 2700 4142 50  0000 C CNN
F 1 "L78L33_SO8" H 2700 4051 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 4100 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2900 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0209
U 1 1 5ECE650C
P 3100 1500
F 0 "#PWR0209" H 3100 1350 50  0001 C CNN
F 1 "+9V" H 3115 1673 50  0000 C CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5ECE6A7B
P 3100 2100
F 0 "#PWR0210" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3105 1927 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1750 2400 1750
Wire Wire Line
	2250 1850 2400 1850
Wire Wire Line
	2400 1850 2400 2050
$Comp
L Device:C C?
U 1 1 5ECE89EA
P 2850 1800
AR Path="/5DF4CFF8/5ECE89EA" Ref="C?"  Part="1" 
AR Path="/5EC8DA4D/5ECE89EA" Ref="C8"  Part="1" 
F 0 "C8" H 2965 1846 50  0000 L CNN
F 1 "100n" H 2965 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 1650 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECE8E01
P 2300 4150
AR Path="/5DF4CFF8/5ECE8E01" Ref="C?"  Part="1" 
AR Path="/5EC8DA4D/5ECE8E01" Ref="C7"  Part="1" 
F 0 "C7" H 2415 4196 50  0000 L CNN
F 1 "330n" H 2415 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 4000 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
	1    2300 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECE911D
P 3250 4150
AR Path="/5DF4CFF8/5ECE911D" Ref="C?"  Part="1" 
AR Path="/5EC8DA4D/5ECE911D" Ref="C9"  Part="1" 
F 0 "C9" H 3365 4196 50  0000 L CNN
F 1 "100n" H 3365 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 4000 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2050 2550 2050
Wire Wire Line
	2850 2050 2850 1950
Wire Wire Line
	2850 2050 3100 2050
Wire Wire Line
	3100 2050 3100 2100
Connection ~ 2850 2050
Wire Wire Line
	2400 1550 2550 1550
Wire Wire Line
	2400 1550 2400 1750
Wire Wire Line
	3100 1550 3100 1500
Wire Wire Line
	2850 1650 2850 1550
Connection ~ 2850 1550
Text Notes 1400 1150 0    79   ~ 16
Connector for external power supply = 9V
Wire Wire Line
	3000 3900 3250 3900
Wire Wire Line
	3250 4000 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 3500 3900
Wire Wire Line
	2400 3900 2300 3900
Wire Wire Line
	2300 3900 2300 4000
$Comp
L power:+9V #PWR0206
U 1 1 5ECF7775
P 1950 3850
F 0 "#PWR0206" H 1950 3700 50  0001 C CNN
F 1 "+9V" H 1965 4023 50  0000 C CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5ECF7DED
P 1950 4450
F 0 "#PWR0207" H 1950 4200 50  0001 C CNN
F 1 "GND" H 1955 4277 50  0000 C CNN
F 2 "" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3900 1950 3900
Wire Wire Line
	1950 3900 1950 3850
Connection ~ 2300 3900
Wire Wire Line
	1950 4450 1950 4400
Wire Wire Line
	1950 4400 2300 4400
Wire Wire Line
	3250 4400 3250 4300
Wire Wire Line
	2700 4200 2700 4400
Connection ~ 2700 4400
Wire Wire Line
	2700 4400 3250 4400
Wire Wire Line
	2300 4300 2300 4400
Connection ~ 2300 4400
Wire Wire Line
	2300 4400 2700 4400
$Comp
L Electroencephalograph:DP_GND #PWR?
U 1 1 5ECFC3C4
P 3500 4450
AR Path="/5ECFC3C4" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5ECFC3C4" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5ECFC3C4" Ref="#PWR?"  Part="1" 
AR Path="/5E142744/5ECFC3C4" Ref="#PWR?"  Part="1" 
AR Path="/5EC8DA4D/5ECFC3C4" Ref="#PWR211"  Part="1" 
F 0 "#PWR211" H 3500 4200 50  0001 C CNN
F 1 "DP_GND" H 3505 4277 50  0000 C CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 4400 3500 4400
Wire Wire Line
	3500 4400 3500 4450
Connection ~ 3250 4400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5ECDE4AF
P 2550 1500
AR Path="/5E142744/5ECDE4AF" Ref="#FLG?"  Part="1" 
AR Path="/5EC8DA4D/5ECDE4AF" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2550 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1673 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 2550 1550
Connection ~ 2550 1550
Wire Wire Line
	2550 2100 2550 2050
Connection ~ 2550 2050
Wire Wire Line
	2550 2050 2850 2050
Text Notes 750  3100 0    79   ~ 16
Power supply for data processing (microcontroller, I2C converter) = 3V3
Wire Wire Line
	2850 1550 3100 1550
Wire Wire Line
	2550 1550 2850 1550
$Comp
L Electroencephalograph:DP_VDD #PWR213
U 1 1 5EC8EF2A
P 3500 3800
F 0 "#PWR213" H 3500 3925 50  0001 C CNN
F 1 "DP_VDD" H 3517 3973 50  0000 C CNN
F 2 "" H 3500 3925 50  0001 C CNN
F 3 "" H 3500 3925 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 3800
$EndSCHEMATC
