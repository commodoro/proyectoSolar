EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "Microcontrolador principal"
Date "2021-10-11"
Rev ""
Comp "Grupo 5"
Comment1 "Micro con BLE"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 616452B2
P 6050 4050
F 0 "U1" H 5650 2650 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6550 2650 50  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 6050 2550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5750 4100 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2850 6950 2850
Text GLabel 9950 4050 2    50   Input ~ 0
BOOT
Text Label 6950 2850 2    50   ~ 0
IO_0
Wire Wire Line
	9950 4050 9600 4050
Text Label 9600 4050 0    50   ~ 0
IO_0
Wire Wire Line
	6650 2950 6950 2950
Wire Wire Line
	6650 3150 6950 3150
Text Label 6950 2950 2    50   ~ 0
IO_1
Text Label 6950 3150 2    50   ~ 0
IO_3
Wire Wire Line
	9900 1200 9550 1200
Wire Wire Line
	9900 1400 9550 1400
Text Label 9550 1200 0    50   ~ 0
IO_1
Text Label 9550 1400 0    50   ~ 0
IO_3
Text GLabel 9900 1200 2    50   Output ~ 0
UART_TX
Text GLabel 9900 1400 2    50   Input ~ 0
UART_RX
$Comp
L power:+3.3V #PWR07
U 1 1 61648D95
P 6050 1950
F 0 "#PWR07" H 6050 1800 50  0001 C CNN
F 1 "+3.3V" H 6065 2123 50  0000 C CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6050 2000
Wire Wire Line
	6050 5450 6050 5600
Wire Wire Line
	5450 2850 4900 2850
Text Label 4600 2850 0    50   ~ 0
RST
Wire Wire Line
	9950 4250 9600 4250
Text Label 9600 4250 0    50   ~ 0
RST
Text GLabel 9950 4250 2    50   Input ~ 0
RST_MCU
Text GLabel 10050 3400 2    50   Input ~ 0
MISO
Text GLabel 10050 3200 2    50   Output ~ 0
MOSI
Text GLabel 10050 3000 2    50   Output ~ 0
SCK
Text GLabel 10050 2800 2    50   Output ~ 0
~SS0
Wire Wire Line
	10050 3000 9600 3000
Wire Wire Line
	10050 3400 9600 3400
Text Notes 9800 1000 0    50   ~ 0
UART\n
Text Notes 9850 2600 0    50   ~ 0
SPI
Text GLabel 10000 2100 2    50   BiDi ~ 0
SDA
Text GLabel 10000 2300 2    50   Output ~ 0
SCL
Wire Wire Line
	10000 2100 9550 2100
Wire Wire Line
	10000 2300 9550 2300
Text Notes 9850 1900 0    50   ~ 0
I2C
Text Label 9550 2100 0    50   ~ 0
IO_21
Text Label 9550 2300 0    50   ~ 0
IO_22
Wire Wire Line
	6650 4250 6950 4250
Wire Wire Line
	6650 4350 6950 4350
Text Label 6950 4250 2    50   ~ 0
IO_21
Text Label 6950 4350 2    50   ~ 0
IO_22
Wire Wire Line
	6650 4050 6950 4050
Wire Wire Line
	6650 3350 6950 3350
Text Label 6950 3350 2    50   ~ 0
IO_5
Wire Wire Line
	10050 2800 9600 2800
Text Label 9600 2800 0    50   ~ 0
IO_5
Text Label 9600 3000 0    50   ~ 0
IO_18
Text Label 6950 4050 2    50   ~ 0
IO_18
Wire Wire Line
	6650 4450 6950 4450
Text Label 6950 4450 2    50   ~ 0
IO_23
Text Label 9600 3200 0    50   ~ 0
IO_23
Wire Wire Line
	9600 3200 10050 3200
Text Label 9600 3400 0    50   ~ 0
IO_19
Wire Wire Line
	6650 4150 6950 4150
Text Label 6950 4150 2    50   ~ 0
IO_19
Text Notes 1650 2250 0    50   ~ 0
TERMICO
Wire Wire Line
	1500 2450 1900 2450
Text GLabel 1900 2450 2    50   Output ~ 0
FAN
Text GLabel 1900 2650 2    50   Output ~ 0
NTC_BAT
Text GLabel 1900 2850 2    50   Output ~ 0
NTC_DIS
Wire Wire Line
	1900 2650 1500 2650
Wire Wire Line
	1900 2850 1500 2850
Text Label 1500 2650 0    50   ~ 0
IO_25
Text Label 1500 2850 0    50   ~ 0
IO_35
Text Label 1500 2450 0    50   ~ 0
IO_17
Wire Wire Line
	6950 3950 6650 3950
Wire Wire Line
	6650 4550 6950 4550
Wire Wire Line
	6650 5150 6950 5150
Text Label 6950 4550 2    50   ~ 0
IO_25
Text Label 6950 5150 2    50   ~ 0
IO_35
Text Label 6950 3950 2    50   ~ 0
IO_17
Wire Notes Line
	7050 2750 7050 5300
Wire Wire Line
	6650 5050 6950 5050
Text Label 6950 5050 2    50   ~ 0
IO_34
Wire Wire Line
	6650 4750 6950 4750
Text Label 6950 4750 2    50   ~ 0
IO_27
Wire Wire Line
	6650 4850 6950 4850
Text Label 6950 4850 2    50   ~ 0
IO_32
Wire Wire Line
	1750 1900 1450 1900
Text Label 1450 1900 0    50   ~ 0
IO_34
Wire Wire Line
	1750 1300 1450 1300
Text Label 1450 1300 0    50   ~ 0
IO_27
Wire Wire Line
	1750 1500 1450 1500
Text Label 1450 1500 0    50   ~ 0
IO_32
Wire Wire Line
	1750 1700 1450 1700
Text Label 1450 1700 0    50   ~ 0
IO_33
Text GLabel 1750 1300 2    50   Output ~ 0
BCCU
Text GLabel 1750 1500 2    50   Output ~ 0
IR2104-EN
Text GLabel 1750 1700 2    50   Output ~ 0
IR2104-IN
Text GLabel 1750 1900 2    50   Input ~ 0
ADC-ALERT
Text Notes 1650 1100 0    50   ~ 0
MPPT
Wire Wire Line
	6650 3550 6950 3550
Wire Wire Line
	6650 3650 6950 3650
Wire Wire Line
	6650 3750 6950 3750
Wire Wire Line
	6650 3850 6950 3850
Text Label 6950 3550 2    50   ~ 0
IO_13
Text Label 6950 3650 2    50   ~ 0
IO_14
Text Label 6950 3750 2    50   ~ 0
IO_15
Text Label 6950 3850 2    50   ~ 0
IO_16
Wire Wire Line
	10100 5650 9650 5650
Wire Wire Line
	10100 5450 9650 5450
Wire Wire Line
	10100 5250 9650 5250
Wire Wire Line
	10100 5050 9650 5050
Text Label 9650 5650 0    50   ~ 0
IO_13
Text Label 9650 5450 0    50   ~ 0
IO_14
Text Label 9650 5250 0    50   ~ 0
IO_15
Text Label 9650 5050 0    50   ~ 0
IO_16
Text GLabel 10100 5050 2    50   Input ~ 0
BTN_0
Text GLabel 10100 5250 2    50   Input ~ 0
BTN_1
Text GLabel 10100 5450 2    50   Input ~ 0
BTN_2
Text GLabel 10100 5650 2    50   Input ~ 0
BTN_3
Text Notes 7250 4300 1    79   ~ 0
IO PORTS
Text GLabel 1450 5600 0    50   Input ~ 0
BOOT
$Comp
L Device:Jumper JP1
U 1 1 6167B7F0
P 1900 5600
F 0 "JP1" H 1900 5864 50  0000 C CNN
F 1 "BOOT" H 1900 5773 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 5600 50  0001 C CNN
F 3 "~" H 1900 5600 50  0001 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5600 1450 5600
$Comp
L power:GND #PWR04
U 1 1 6167D748
P 2500 5800
F 0 "#PWR04" H 2500 5550 50  0001 C CNN
F 1 "GND" H 2505 5627 50  0000 C CNN
F 2 "" H 2500 5800 50  0001 C CNN
F 3 "" H 2500 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5800 2500 5600
Wire Wire Line
	2500 5600 2200 5600
$Comp
L Switch:SW_Push SW1
U 1 1 61680338
P 1950 4050
F 0 "SW1" H 1950 4335 50  0000 C CNN
F 1 "SW_Push" H 1950 4244 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 1950 4250 50  0001 C CNN
F 3 "~" H 1950 4250 50  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
Text GLabel 1500 4050 0    50   Input ~ 0
RST_MCU
$Comp
L Device:C C1
U 1 1 6168224F
P 1950 4300
F 0 "C1" V 2202 4300 50  0000 C CNN
F 1 "0.1u" V 2111 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1988 4150 50  0001 C CNN
F 3 "~" H 1950 4300 50  0001 C CNN
	1    1950 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4050 1650 4300
Wire Wire Line
	1650 4300 1800 4300
Wire Wire Line
	1500 4050 1650 4050
Connection ~ 1650 4050
Wire Wire Line
	1650 4050 1750 4050
Wire Wire Line
	2100 4300 2300 4300
Wire Wire Line
	2300 4300 2300 4050
Wire Wire Line
	2300 4050 2150 4050
Wire Wire Line
	2300 4050 2500 4050
Connection ~ 2300 4050
$Comp
L power:GND #PWR03
U 1 1 61693D9B
P 2500 4400
F 0 "#PWR03" H 2500 4150 50  0001 C CNN
F 1 "GND" H 2505 4227 50  0000 C CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4050 2500 4400
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 616975FB
P 2450 6750
F 0 "J1" H 2530 6742 50  0000 L CNN
F 1 "UART/PROG" H 2530 6651 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2450 6750 50  0001 C CNN
F 3 "~" H 2450 6750 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 6169942A
P 1600 6600
F 0 "#PWR01" H 1600 6450 50  0001 C CNN
F 1 "+3.3V" H 1615 6773 50  0000 C CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6169B60B
P 1600 6800
F 0 "#PWR02" H 1600 6550 50  0001 C CNN
F 1 "GND" H 1605 6627 50  0000 C CNN
F 2 "" H 1600 6800 50  0001 C CNN
F 3 "" H 1600 6800 50  0001 C CNN
	1    1600 6800
	1    0    0    -1  
$EndComp
Text GLabel 2150 6950 0    50   Output ~ 0
UART_TX
Text GLabel 2150 6850 0    50   Input ~ 0
UART_RX
Wire Wire Line
	2150 6850 2250 6850
Wire Wire Line
	2250 6950 2150 6950
Wire Wire Line
	1600 6750 2250 6750
Wire Wire Line
	1600 6650 2250 6650
Wire Wire Line
	1600 6600 1600 6650
Wire Wire Line
	1600 6750 1600 6800
$Comp
L Device:R R1
U 1 1 616BC8FE
P 4900 2500
F 0 "R1" H 4970 2546 50  0000 L CNN
F 1 "10k" H 4970 2455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4830 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 616BD15F
P 4900 3100
F 0 "C2" H 5015 3146 50  0000 L CNN
F 1 "0.1u" H 5015 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 2950 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 616BD52D
P 4900 2150
F 0 "#PWR05" H 4900 2000 50  0001 C CNN
F 1 "+3.3V" H 4915 2323 50  0000 C CNN
F 2 "" H 4900 2150 50  0001 C CNN
F 3 "" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 4900 2350
Wire Wire Line
	4900 2650 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 4600 2850
Wire Wire Line
	4900 2950 4900 2850
$Comp
L power:GND #PWR06
U 1 1 616C50B6
P 4900 3550
F 0 "#PWR06" H 4900 3300 50  0001 C CNN
F 1 "GND" H 4905 3377 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3250 4900 3550
$Comp
L Device:C C4
U 1 1 616CDD2F
P 6700 2200
F 0 "C4" H 6815 2246 50  0000 L CNN
F 1 "0.1u" H 6815 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 2050 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 616CE25D
P 6300 2200
F 0 "C3" H 6418 2246 50  0000 L CNN
F 1 "22u" H 6418 2155 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x4.5" H 6338 2050 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2050 6300 2000
Connection ~ 6050 2000
Wire Wire Line
	6050 2000 6050 2650
Wire Wire Line
	6300 2000 6050 2000
Wire Wire Line
	6700 2050 6700 2000
Wire Wire Line
	6700 2000 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6700 2350 6700 2400
Wire Wire Line
	6700 2400 6500 2400
Wire Wire Line
	6300 2400 6300 2350
$Comp
L power:GND #PWR08
U 1 1 61648625
P 6050 5600
F 0 "#PWR08" H 6050 5350 50  0001 C CNN
F 1 "GND" H 6055 5427 50  0000 C CNN
F 2 "" H 6050 5600 50  0001 C CNN
F 3 "" H 6050 5600 50  0001 C CNN
	1    6050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 616DF7B7
P 6500 2500
F 0 "#PWR09" H 6500 2250 50  0001 C CNN
F 1 "GND" H 6505 2327 50  0000 C CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 2500
Connection ~ 6500 2400
Wire Wire Line
	6500 2400 6300 2400
Wire Notes Line
	2700 850  2700 3200
Wire Notes Line
	3150 5300 3150 7200
Text Notes 2900 2200 1    79   ~ 0
CONTROL
Text Notes 3450 6500 1    79   ~ 0
HEADERS
Text Notes 3350 4350 1    79   ~ 0
RESET
Wire Notes Line
	3100 3600 3100 4750
Text Notes 9250 2650 1    79   ~ 0
PERIFERICOS
Wire Notes Line
	9400 3550 9400 900 
Wire Notes Line
	9400 4550 9400 3800
Text Notes 9250 4250 1    79   ~ 0
MCU
Wire Notes Line
	9400 5800 9400 4800
Text Notes 9250 5550 1    79   ~ 0
INTERFAZ
Text Notes 5600 1250 0    197  ~ 39
MCU
NoConn ~ 5450 4050
NoConn ~ 5450 4150
NoConn ~ 5450 4250
NoConn ~ 5450 4350
NoConn ~ 5450 4450
NoConn ~ 5450 4550
NoConn ~ 5450 3050
NoConn ~ 5450 3150
NoConn ~ 6650 3050
NoConn ~ 6650 3250
NoConn ~ 6650 4950
NoConn ~ 6650 4650
Wire Wire Line
	6650 3450 6950 3450
Text Label 6950 3450 2    50   ~ 0
IO_12
Wire Wire Line
	9900 1600 9550 1600
Text Label 9550 1600 0    50   ~ 0
IO_12
Text GLabel 9900 1600 2    50   Input ~ 0
UART_INT
$EndSCHEMATC
