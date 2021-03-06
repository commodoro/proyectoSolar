EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8700 1950 2    50   Output ~ 0
BTN_0
Text GLabel 8700 2900 2    50   Output ~ 0
BTN_1
Text GLabel 8700 3850 2    50   Output ~ 0
BTN_2
Text GLabel 8700 4800 2    50   Output ~ 0
BTN_3
$Comp
L Switch:SW_Push SW2
U 1 1 61C3470F
P 8100 1950
F 0 "SW2" H 8100 2235 50  0000 C CNN
F 1 "SW_Push" H 8100 2144 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8100 2150 50  0001 C CNN
F 3 "~" H 8100 2150 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61C34E5B
P 8100 2900
F 0 "SW3" H 8100 3185 50  0000 C CNN
F 1 "SW_Push" H 8100 3094 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8100 3100 50  0001 C CNN
F 3 "~" H 8100 3100 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 61C357BF
P 8100 3850
F 0 "SW4" H 8100 4135 50  0000 C CNN
F 1 "SW_Push" H 8100 4044 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 61C357C5
P 8100 4800
F 0 "SW5" H 8100 5085 50  0000 C CNN
F 1 "SW_Push" H 8100 4994 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8100 5000 50  0001 C CNN
F 3 "~" H 8100 5000 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1950 8450 1950
Wire Wire Line
	8300 2900 8450 2900
Wire Wire Line
	8300 3850 8450 3850
Wire Wire Line
	8300 4800 8450 4800
Wire Wire Line
	7900 1950 7750 1950
Wire Wire Line
	7400 1950 7400 2900
Wire Wire Line
	7900 2900 7750 2900
Connection ~ 7400 2900
Wire Wire Line
	7400 2900 7400 3850
Wire Wire Line
	7900 3850 7750 3850
Connection ~ 7400 3850
Wire Wire Line
	7400 3850 7400 4800
Wire Wire Line
	7900 4800 7750 4800
Connection ~ 7400 4800
Wire Wire Line
	7400 4800 7400 5400
$Comp
L Device:C C?
U 1 1 61C385C9
P 8100 2200
AR Path="/61644852/61C385C9" Ref="C?"  Part="1" 
AR Path="/6167B4C8/61C385C9" Ref="C25"  Part="1" 
F 0 "C25" V 8352 2200 50  0000 C CNN
F 1 "0.1u" V 8261 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8138 2050 50  0001 C CNN
F 3 "~" H 8100 2200 50  0001 C CNN
	1    8100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1950 7750 2200
Wire Wire Line
	7750 2200 7950 2200
Wire Wire Line
	8450 2200 8450 1950
Connection ~ 8450 1950
Wire Wire Line
	8450 1950 8700 1950
Wire Wire Line
	8250 2200 8450 2200
$Comp
L Device:C C?
U 1 1 61C39A18
P 8100 3150
AR Path="/61644852/61C39A18" Ref="C?"  Part="1" 
AR Path="/6167B4C8/61C39A18" Ref="C26"  Part="1" 
F 0 "C26" V 8352 3150 50  0000 C CNN
F 1 "0.1u" V 8261 3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8138 3000 50  0001 C CNN
F 3 "~" H 8100 3150 50  0001 C CNN
	1    8100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2900 7750 3150
Wire Wire Line
	7750 3150 7950 3150
Wire Wire Line
	8450 3150 8450 2900
Wire Wire Line
	8250 3150 8450 3150
$Comp
L Device:C C?
U 1 1 61C3B79E
P 8100 4100
AR Path="/61644852/61C3B79E" Ref="C?"  Part="1" 
AR Path="/6167B4C8/61C3B79E" Ref="C27"  Part="1" 
F 0 "C27" V 8352 4100 50  0000 C CNN
F 1 "0.1u" V 8261 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8138 3950 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3850 7750 4100
Wire Wire Line
	7750 4100 7950 4100
Wire Wire Line
	8450 4100 8450 3850
Wire Wire Line
	8250 4100 8450 4100
$Comp
L Device:C C?
U 1 1 61C3C3A7
P 8100 5050
AR Path="/61644852/61C3C3A7" Ref="C?"  Part="1" 
AR Path="/6167B4C8/61C3C3A7" Ref="C28"  Part="1" 
F 0 "C28" V 8352 5050 50  0000 C CNN
F 1 "0.1u" V 8261 5050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8138 4900 50  0001 C CNN
F 3 "~" H 8100 5050 50  0001 C CNN
	1    8100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4800 7750 5050
Wire Wire Line
	7750 5050 7950 5050
Wire Wire Line
	8450 5050 8450 4800
Wire Wire Line
	8250 5050 8450 5050
$Comp
L power:GND #PWR041
U 1 1 61C3C8AE
P 7400 5400
F 0 "#PWR041" H 7400 5150 50  0001 C CNN
F 1 "GND" H 7405 5227 50  0000 C CNN
F 2 "" H 7400 5400 50  0001 C CNN
F 3 "" H 7400 5400 50  0001 C CNN
	1    7400 5400
	1    0    0    -1  
$EndComp
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 7400 1950
Connection ~ 7750 2900
Wire Wire Line
	7750 2900 7400 2900
Connection ~ 7750 3850
Wire Wire Line
	7750 3850 7400 3850
Connection ~ 7750 4800
Wire Wire Line
	7750 4800 7400 4800
Connection ~ 8450 2900
Wire Wire Line
	8450 2900 8700 2900
Connection ~ 8450 3850
Wire Wire Line
	8450 3850 8700 3850
Connection ~ 8450 4800
Wire Wire Line
	8450 4800 8700 4800
Text GLabel 3000 2950 0    50   Output ~ 0
MISO
Text GLabel 3300 2850 0    50   Input ~ 0
MOSI
Text GLabel 3000 2750 0    50   Input ~ 0
SCK
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 61C4177F
P 3850 2750
F 0 "J4" H 3930 2742 50  0000 L CNN
F 1 "Pantalla LCD" H 3930 2651 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Text GLabel 3300 3050 0    50   Input ~ 0
~SS0
Wire Wire Line
	3000 2750 3650 2750
Wire Wire Line
	3300 2850 3650 2850
Wire Wire Line
	3000 2950 3650 2950
Wire Wire Line
	3300 3050 3650 3050
$Comp
L power:GND #PWR035
U 1 1 61C45D24
P 3050 2350
F 0 "#PWR035" H 3050 2100 50  0001 C CNN
F 1 "GND" H 3055 2177 50  0000 C CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 61C4672E
P 3300 2350
F 0 "#PWR037" H 3300 2200 50  0001 C CNN
F 1 "+3.3V" H 3315 2523 50  0000 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 3300 2550
Wire Wire Line
	3300 2550 3650 2550
Wire Wire Line
	3650 2650 3050 2650
Wire Wire Line
	3050 2650 3050 2350
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 61C512A9
P 4050 4200
F 0 "J5" H 4130 4242 50  0000 L CNN
F 1 "GSM900A" H 4130 4151 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4050 4200 50  0001 C CNN
F 3 "~" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 61C53585
P 3250 3800
F 0 "#PWR036" H 3250 3550 50  0001 C CNN
F 1 "GND" H 3255 3627 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3800 3500 4000
Wire Wire Line
	3500 4000 3850 4000
Wire Wire Line
	3850 4100 3250 4100
Wire Wire Line
	3250 4100 3250 3800
$Comp
L power:+5V #PWR038
U 1 1 61C56F37
P 3500 3800
F 0 "#PWR038" H 3500 3650 50  0001 C CNN
F 1 "+5V" H 3515 3973 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4200 3050 4200
Text GLabel 3050 4200 0    50   Output ~ 0
UART_INT
Wire Wire Line
	3250 4300 3850 4300
Wire Wire Line
	3250 4400 3850 4400
Text GLabel 1800 5850 0    50   Output ~ 0
UART_RX
Text GLabel 4300 5850 0    50   Input ~ 0
UART_TX
$Comp
L Transistor_FET:BSN20 Q10
U 1 1 61C79C4D
P 2500 5750
F 0 "Q10" V 2749 5750 50  0000 C CNN
F 1 "BSN20" V 2840 5750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2700 5675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31898.pdf" H 2500 5750 50  0001 L CNN
	1    2500 5750
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSN20 Q11
U 1 1 61C7E0CD
P 5000 5750
F 0 "Q11" V 5249 5750 50  0000 C CNN
F 1 "BSN20" V 5340 5750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5200 5675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31898.pdf" H 5000 5750 50  0001 L CNN
	1    5000 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 61C811CD
P 2100 5450
F 0 "R37" H 2170 5496 50  0000 L CNN
F 1 "10k" H 2170 5405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2030 5450 50  0001 C CNN
F 3 "~" H 2100 5450 50  0001 C CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5850 2100 5850
Wire Wire Line
	2100 5850 2100 5600
Wire Wire Line
	2100 5850 2300 5850
Connection ~ 2100 5850
Wire Wire Line
	2500 5550 2500 5200
Wire Wire Line
	2500 5200 2100 5200
Wire Wire Line
	2100 5200 2100 5300
Wire Wire Line
	2100 5200 2100 5000
Connection ~ 2100 5200
$Comp
L power:+3.3V #PWR033
U 1 1 61C875B9
P 2100 5000
F 0 "#PWR033" H 2100 4850 50  0001 C CNN
F 1 "+3.3V" H 2115 5173 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 61C88DEA
P 4600 5450
F 0 "R39" H 4670 5496 50  0000 L CNN
F 1 "10k" H 4670 5405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4530 5450 50  0001 C CNN
F 3 "~" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5550 5000 5200
Wire Wire Line
	5000 5200 4600 5200
Wire Wire Line
	4600 5200 4600 5300
Wire Wire Line
	4600 5200 4600 5000
Connection ~ 4600 5200
$Comp
L power:+3.3V #PWR039
U 1 1 61C88DF5
P 4600 5000
F 0 "#PWR039" H 4600 4850 50  0001 C CNN
F 1 "+3.3V" H 4615 5173 50  0000 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5850 4600 5850
Wire Wire Line
	4600 5850 4600 5600
Wire Wire Line
	4600 5850 4800 5850
Connection ~ 4600 5850
$Comp
L power:+5V #PWR034
U 1 1 61C95B0F
P 2850 5000
F 0 "#PWR034" H 2850 4850 50  0001 C CNN
F 1 "+5V" H 2865 5173 50  0000 C CNN
F 2 "" H 2850 5000 50  0001 C CNN
F 3 "" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 61C95FE4
P 2850 5450
F 0 "R38" H 2920 5496 50  0000 L CNN
F 1 "10k" H 2920 5405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2780 5450 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5300 2850 5000
Wire Wire Line
	2850 5600 2850 5850
Wire Wire Line
	2850 5850 2700 5850
Wire Wire Line
	2850 5850 3300 5850
Connection ~ 2850 5850
Text Label 3300 5850 2    50   ~ 0
UART5_RX
$Comp
L power:+5V #PWR040
U 1 1 61CA4C43
P 5350 5000
F 0 "#PWR040" H 5350 4850 50  0001 C CNN
F 1 "+5V" H 5365 5173 50  0000 C CNN
F 2 "" H 5350 5000 50  0001 C CNN
F 3 "" H 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 61CA4C49
P 5350 5450
F 0 "R40" H 5420 5496 50  0000 L CNN
F 1 "10k" H 5420 5405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5280 5450 50  0001 C CNN
F 3 "~" H 5350 5450 50  0001 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5300 5350 5000
Wire Wire Line
	5350 5600 5350 5850
Wire Wire Line
	5350 5850 5200 5850
Wire Wire Line
	5350 5850 5800 5850
Connection ~ 5350 5850
Text Label 5800 5850 2    50   ~ 0
UART5_TX
Text Label 3250 4400 0    50   ~ 0
UART5_RX
Text Label 3250 4300 0    50   ~ 0
UART5_TX
$EndSCHEMATC
