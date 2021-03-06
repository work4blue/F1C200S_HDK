EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L 0WJQ:03.0015_C0603_4.7uF C?
U 1 1 5E6BBBD7
P 8400 2700
AR Path="/5E3A4A8E/5E6BBBD7" Ref="C?"  Part="1" 
AR Path="/5E5BEA7B/5E6BBBD7" Ref="C43"  Part="1" 
F 0 "C43" H 8492 2746 50  0000 L CNN
F 1 "03.0015_C0603_4.7uF" H 8410 2520 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 2650 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
F 4 "贴片瓷片电容" H 8400 2600 50  0001 C CNN "分类"
F 5 "03.0015" H 8400 2600 50  0001 C CNN "编码"
F 6 "4.7uF,16V,K,0603,X5R" H 8400 2600 50  0001 C CNN "规格"
F 7 "4.7uF" H 8492 2655 50  0000 L CNN "参数"
	1    8400 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2600 8950 2500
Wire Wire Line
	8950 2500 8800 2500
Wire Wire Line
	8400 2600 8400 2500
Wire Wire Line
	8400 2500 8600 2500
Wire Wire Line
	8950 2800 8950 2900
Wire Wire Line
	8950 2900 8400 2900
Wire Wire Line
	8400 2900 8400 2800
$Comp
L 0WJQ:03.0016_C0603_10uF C?
U 1 1 5E6BBBF2
P 7400 2600
AR Path="/5E3A4AC6/5E6BBBF2" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5E6BBBF2" Ref="C?"  Part="1" 
AR Path="/5E5BEA7B/5E6BBBF2" Ref="C41"  Part="1" 
F 0 "C41" H 7492 2646 50  0000 L CNN
F 1 "03.0016_C0603_10uF" H 7410 2520 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 2550 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
F 4 "贴片瓷片电容" H 7400 2600 50  0001 C CNN "分类"
F 5 "03.0016" H 7400 2600 50  0001 C CNN "编码"
F 6 "10uF,16V,K,0603,X5R" H 7400 2600 50  0001 C CNN "规格"
F 7 "10uF" H 7492 2555 50  0000 L CNN "参数"
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:03.0009_C0402_100nF C?
U 1 1 5E6BBBFC
P 7750 2600
AR Path="/5E3A4AC6/5E6BBBFC" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5E6BBBFC" Ref="C?"  Part="1" 
AR Path="/5E5BEA7B/5E6BBBFC" Ref="C42"  Part="1" 
F 0 "C42" H 7842 2646 50  0000 L CNN
F 1 "03.0009_C0402_100nF" H 7760 2420 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7800 2550 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
F 4 "贴片瓷片电容" H 7750 2600 50  0001 C CNN "分类"
F 5 "03.0009" H 7750 2500 50  0001 C CNN "编码"
F 6 "100nF,16V,K,0402,X7R" H 7750 2500 50  0001 C CNN "规格"
F 7 "100nF" H 7842 2555 50  0000 L CNN "参数"
	1    7750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3050 7400 2900
Wire Wire Line
	7400 2900 7750 2900
Connection ~ 8400 2900
Wire Wire Line
	7400 2700 7400 2900
Connection ~ 7400 2900
Wire Wire Line
	7750 2700 7750 2900
Connection ~ 7750 2900
Wire Wire Line
	7750 2900 8400 2900
Wire Wire Line
	7400 2500 7400 2400
Wire Wire Line
	7400 2400 7750 2400
Wire Wire Line
	7750 2400 7750 2500
$Comp
L power:+3.3V #PWR?
U 1 1 5E6BBC11
P 6650 2400
AR Path="/5E3A4A8E/5E6BBC11" Ref="#PWR?"  Part="1" 
AR Path="/5E5BEA7B/5E6BBC11" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 6650 2250 50  0001 C CNN
F 1 "+3.3V" H 6665 2573 50  0000 C CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2400 7950 2400
Connection ~ 7750 2400
$Comp
L 0WJQ:02.0001_R0402_0R_1% R?
U 1 1 5E6BBC1D
P 7050 2400
AR Path="/5E3A4A8E/5E6BBC1D" Ref="R?"  Part="1" 
AR Path="/5E5BEA7B/5E6BBC1D" Ref="R22"  Part="1" 
F 0 "R22" H 7050 2607 50  0000 C CNN
F 1 "02.0001_R0402_0R_1%" H 6900 2640 50  0001 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6850 2160 50  0001 L BNN
F 3 "" H 6850 2260 50  0001 L BNN
F 4 "贴片电阻" H 7050 2400 50  0001 C CNN "分类"
F 5 "02.0001" H 6850 1760 50  0001 L BNN "编码"
F 6 "贴片电阻, 0R±1%, 0402" H 7000 2590 50  0001 L BNN "规格"
F 7 "0R_1%" H 7050 2516 50  0000 C CNN "参数"
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2400 7400 2400
Connection ~ 7400 2400
Wire Wire Line
	6650 2400 6850 2400
Text HLabel 6250 4300 2    50   Input ~ 0
HP_L
Text HLabel 6250 4200 2    50   Input ~ 0
HP_COM
Text HLabel 5250 4300 0    50   Input ~ 0
HP_R
Text HLabel 6250 4400 2    50   Input ~ 0
MICIN
Text HLabel 5250 4400 0    50   Input ~ 0
LINL
Text HLabel 6250 4500 2    50   Input ~ 0
FMINR
Text HLabel 5250 4500 0    50   Input ~ 0
FMINL
Text HLabel 5100 2450 2    50   Input ~ 0
VRA2
Text HLabel 3400 2450 0    50   Input ~ 0
VRA1
Text HLabel 6250 4600 2    50   Input ~ 0
LRADC0
Text HLabel 5250 4600 0    50   Input ~ 0
TV_IN0
Text HLabel 6250 4700 2    50   Input ~ 0
TV_IN1
Text HLabel 8350 2500 0    50   Input ~ 0
TV_VRP
Text HLabel 9050 2500 2    50   Input ~ 0
TV_VRN
Text HLabel 7950 2400 2    50   Input ~ 0
TV_VCC
Text HLabel 5250 4700 0    50   Input ~ 0
TV_OUT
$Comp
L power:+5V #PWR075
U 1 1 5E7C2C5E
P 5000 4000
F 0 "#PWR075" H 5000 3850 50  0001 C CNN
F 1 "+5V" H 5015 4173 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR074
U 1 1 5E7C3257
P 5250 4100
F 0 "#PWR074" H 5250 3950 50  0001 C CNN
F 1 "VDDA" H 5267 4273 50  0000 C CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5E7C39C0
P 6300 4000
F 0 "#PWR076" H 6300 3750 50  0001 C CNN
F 1 "GND" H 6305 3827 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	0    -1   -1   0   
$EndComp
Connection ~ 8950 2500
Wire Wire Line
	8950 2500 9050 2500
Wire Wire Line
	8350 2500 8400 2500
Connection ~ 8400 2500
$Comp
L power:GND #PWR077
U 1 1 5EABBFCC
P 6300 4800
F 0 "#PWR077" H 6300 4550 50  0001 C CNN
F 1 "GND" H 6305 4627 50  0000 C CNN
F 2 "" H 6300 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EACDDE3
P 5050 4800
AR Path="/5E3A4A8E/5EACDDE3" Ref="#PWR?"  Part="1" 
AR Path="/5E5BEA7B/5EACDDE3" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 5050 4650 50  0001 C CNN
F 1 "+3.3V" H 5065 4973 50  0000 C CNN
F 2 "" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    5050 4800
	0    -1   -1   0   
$EndComp
Text HLabel 5250 4200 0    50   Input Italic 0
HP_COMFB
$Comp
L 0WJQ:03.0001_C0402_1uF C38
U 1 1 5EC5081F
P 3600 2600
F 0 "C38" H 3692 2646 50  0000 L CNN
F 1 "03.0001_C0402_1uF" H 3660 2270 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 2200 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
F 4 "贴片瓷片电容" H 3700 2100 50  0001 C CNN "分类"
F 5 "03.0001" H 3700 2100 50  0001 C CNN "编码"
F 6 "1uF,10V,K,X5R" H 3650 2350 50  0001 C CNN "规格"
F 7 "1uF" H 3692 2555 50  0000 L CNN "参数"
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:03.0015_C0603_4.7uF C39
U 1 1 5EC51247
P 4050 2600
F 0 "C39" H 4142 2646 50  0000 L CNN
F 1 "03.0015_C0603_4.7uF" H 4060 2420 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 2550 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
F 4 "贴片瓷片电容" H 4050 2500 50  0001 C CNN "分类"
F 5 "03.0015" H 4050 2500 50  0001 C CNN "编码"
F 6 "4.7uF,16V,K,0603,X5R" H 4050 2500 50  0001 C CNN "规格"
F 7 "4.7uF" H 4142 2555 50  0000 L CNN "参数"
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:03.0009_C0402_100nF C40
U 1 1 5EC51D22
P 4450 2600
F 0 "C40" H 4542 2646 50  0000 L CNN
F 1 "03.0009_C0402_100nF" H 4460 2420 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 2550 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
F 4 "贴片瓷片电容" H 4450 2600 50  0001 C CNN "分类"
F 5 "03.0009" H 4450 2500 50  0001 C CNN "编码"
F 6 "100nF,16V,K,0402,X7R" H 4450 2500 50  0001 C CNN "规格"
F 7 "100nF" H 4542 2555 50  0000 L CNN "参数"
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:02.0027_R0402_200K_1% R21
U 1 1 5EC5295E
P 4850 2650
F 0 "R21" V 4804 2720 50  0000 L CNN
F 1 "02.0027_R0402_200K_1%" H 4700 2840 50  0001 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4650 2410 50  0001 L BNN
F 3 "" H 4650 2510 50  0001 L BNN
F 4 "贴片电阻" H 4850 2650 50  0001 C CNN "分类"
F 5 "02.0027" H 4650 2010 50  0001 L BNN "编码"
F 6 "贴片电阻, 200K±1%, 0402" H 4800 2740 50  0001 L BNN "规格"
F 7 "200K_1%" V 4895 2720 50  0000 L CNN "参数"
	1    4850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2450 3600 2450
Wire Wire Line
	3600 2450 3600 2500
Wire Wire Line
	4050 2500 4050 2450
Wire Wire Line
	4050 2450 4450 2450
Connection ~ 4850 2450
Wire Wire Line
	4850 2450 5100 2450
Wire Wire Line
	4450 2500 4450 2450
Connection ~ 4450 2450
Wire Wire Line
	4450 2450 4850 2450
Wire Wire Line
	3600 2700 3600 2900
Wire Wire Line
	3600 2900 4050 2900
Wire Wire Line
	4850 2900 4850 2850
Wire Wire Line
	4450 2700 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	4450 2900 4850 2900
Wire Wire Line
	4050 2700 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 4450 2900
$Comp
L power:GNDA #PWR?
U 1 1 5E6C97D6
P 7400 3050
AR Path="/5E3A4A8E/5E6C97D6" Ref="#PWR?"  Part="1" 
AR Path="/5E5BEA7B/5E6C97D6" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 7400 2800 50  0001 C CNN
F 1 "GNDA" H 7405 2877 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EC5D297
P 4450 2900
AR Path="/5E3A4A8E/5EC5D297" Ref="#PWR?"  Part="1" 
AR Path="/5E5BEA7B/5EC5D297" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4450 2650 50  0001 C CNN
F 1 "GNDA" H 4455 2727 50  0000 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:10.0202_PH2X9_2D54_V J6
U 1 1 5EC72473
P 5650 4400
F 0 "J6" H 5700 5017 50  0000 C CNN
F 1 "10.0202_PH2X9_2D54_V" H 5700 3900 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 5650 4400 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
F 4 "排针" H 5650 4400 50  0001 C CNN "分类"
F 5 "10.0202" H 5650 4400 50  0001 C CNN "编码"
F 6 "双排排针，2x9,  2.54, 直插" H 5650 4400 50  0001 C CNN "规格"
F 7 "PH2X9_2D54_V" H 5700 4926 50  0000 C CNN "参数"
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EB1E59F
P 6400 4100
AR Path="/5E3A4A8E/5EB1E59F" Ref="#PWR?"  Part="1" 
AR Path="/5E5BEA7B/5EB1E59F" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 6400 3850 50  0001 C CNN
F 1 "GNDA" H 6405 3927 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4000 5000 4000
Wire Wire Line
	5250 4100 5450 4100
Wire Wire Line
	5250 4200 5450 4200
Wire Wire Line
	5250 4300 5450 4300
Wire Wire Line
	5250 4400 5450 4400
Wire Wire Line
	5250 4500 5450 4500
Wire Wire Line
	5250 4600 5450 4600
Wire Wire Line
	5250 4700 5450 4700
Wire Wire Line
	5050 4800 5450 4800
Wire Wire Line
	5950 4000 6300 4000
Wire Wire Line
	5950 4100 6400 4100
Wire Wire Line
	5950 4200 6250 4200
Wire Wire Line
	5950 4300 6250 4300
Wire Wire Line
	5950 4400 6250 4400
Wire Wire Line
	5950 4500 6250 4500
Wire Wire Line
	5950 4600 6250 4600
Wire Wire Line
	5950 4700 6250 4700
Wire Wire Line
	5950 4800 6300 4800
$Comp
L 0WJQ:03.0015_C0603_4.7uF C?
U 1 1 5E6BBBCD
P 8950 2700
AR Path="/5E3A4A8E/5E6BBBCD" Ref="C?"  Part="1" 
AR Path="/5E5BEA7B/5E6BBBCD" Ref="C45"  Part="1" 
F 0 "C45" H 9042 2746 50  0000 L CNN
F 1 "03.0015_C0603_4.7uF" H 8960 2520 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 2650 50  0001 C CNN
F 3 "~" H 8950 2700 50  0001 C CNN
F 4 "贴片瓷片电容" H 8950 2600 50  0001 C CNN "分类"
F 5 "03.0015" H 8950 2600 50  0001 C CNN "编码"
F 6 "4.7uF,16V,K,0603,X5R" H 8950 2600 50  0001 C CNN "规格"
F 7 "4.7uF" H 9042 2655 50  0000 L CNN "参数"
	1    8950 2700
	-1   0    0    1   
$EndComp
$Comp
L 0WJQ:03.0016_C0603_10uF C?
U 1 1 5E6BBBE1
P 8700 2500
AR Path="/5E3A4AC6/5E6BBBE1" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5E6BBBE1" Ref="C?"  Part="1" 
AR Path="/5E5BEA7B/5E6BBBE1" Ref="C44"  Part="1" 
F 0 "C44" H 8792 2546 50  0000 L CNN
F 1 "03.0016_C0603_10uF" H 8710 2420 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 2450 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
F 4 "贴片瓷片电容" H 8700 2500 50  0001 C CNN "分类"
F 5 "03.0016" H 8700 2500 50  0001 C CNN "编码"
F 6 "10uF,16V,K,0603,X5R" H 8700 2500 50  0001 C CNN "规格"
F 7 "10uF" H 8792 2455 50  0000 L CNN "参数"
	1    8700 2500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
