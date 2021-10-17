EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Analog_ADC:ADS1015IDGS U?
U 1 1 616A8659
P 5550 3650
F 0 "U?" H 5200 4200 50  0000 C CNN
F 1 "ADS1015IDGS" H 5150 4100 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 5550 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 5500 2750 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616A97E2
P 6350 4100
F 0 "C?" V 6098 4100 50  0000 C CNN
F 1 "100nF" V 6189 4100 50  0000 C CNN
F 2 "" H 6388 3950 50  0001 C CNN
F 3 "~" H 6350 4100 50  0001 C CNN
	1    6350 4100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 616AB32D
P 6800 3000
F 0 "#PWR?" H 6800 2850 50  0001 C CNN
F 1 "+3.3V" V 6815 3128 50  0000 L CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616AB99C
P 5550 4200
F 0 "#PWR?" H 5550 3950 50  0001 C CNN
F 1 "GND" H 5555 4027 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4200 5550 4100
Wire Wire Line
	5950 3850 5950 4100
Wire Wire Line
	5950 4100 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 5550 4050
Connection ~ 5950 4100
Wire Wire Line
	5950 4100 6200 4100
Text GLabel 6100 3750 2    50   Input ~ 0
SDA
Text GLabel 6100 3650 2    50   Input ~ 0
SCL
Text GLabel 5000 3850 0    50   Input ~ 0
A3
Text GLabel 5000 3750 0    50   Input ~ 0
A2
Text GLabel 5000 3650 0    50   Input ~ 0
A1
Text GLabel 5000 3550 0    50   Input ~ 0
A0
Wire Wire Line
	6100 3650 5950 3650
Wire Wire Line
	6100 3750 5950 3750
Wire Wire Line
	5150 3550 5000 3550
Wire Wire Line
	5000 3650 5150 3650
Wire Wire Line
	5150 3750 5000 3750
Wire Wire Line
	5000 3850 5150 3850
$Comp
L Device:R R?
U 1 1 616AEC49
P 6250 3300
F 0 "R?" V 6043 3300 50  0000 C CNN
F 1 "R" V 6134 3300 50  0000 C CNN
F 2 "" V 6180 3300 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	0    1    1    0   
$EndComp
Text GLabel 6150 3450 2    50   Input ~ 0
ADC-ALERT
Wire Wire Line
	5950 3450 6050 3450
Wire Wire Line
	6100 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3450
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 6150 3450
Wire Wire Line
	6400 3300 6700 3300
Wire Wire Line
	6500 4100 6700 4100
Wire Wire Line
	6700 4100 6700 3300
Wire Wire Line
	6800 3000 6700 3000
Wire Wire Line
	5550 3000 5550 3150
Wire Wire Line
	6700 3300 6700 3000
Connection ~ 6700 3300
Connection ~ 6700 3000
Wire Wire Line
	6700 3000 5550 3000
$EndSCHEMATC
