EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L keyboard_parts:ATMEGA32U4 U1
U 1 1 5EE8BDE8
P 5000 3450
F 0 "U1" H 5025 4787 60  0000 C CNN
F 1 "ATMEGA32U4" H 5025 4681 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5000 3450 60  0001 C CNN
F 3 "" H 5000 3450 60  0000 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EE91C2F
P 2050 4450
F 0 "#PWR0101" H 2050 4200 50  0001 C CNN
F 1 "GND" H 2055 4277 50  0000 C CNN
F 2 "" H 2050 4450 50  0001 C CNN
F 3 "" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EE92434
P 2150 4100
F 0 "C1" H 2242 4146 50  0000 L CNN
F 1 "22pF" H 2242 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 4100 50  0001 C CNN
F 3 "~" H 2150 4100 50  0001 C CNN
	1    2150 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EE92D58
P 2150 3800
F 0 "C2" H 2242 3846 50  0000 L CNN
F 1 "22pF" H 2242 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EE95980
P 3450 4900
F 0 "C3" H 3542 4946 50  0000 L CNN
F 1 "0.1uF" H 3542 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 4900 50  0001 C CNN
F 3 "~" H 3450 4900 50  0001 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EE961E5
P 3950 4900
F 0 "C4" H 4042 4946 50  0000 L CNN
F 1 "0.1uF" H 4042 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 4900 50  0001 C CNN
F 3 "~" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EE965E1
P 4400 4900
F 0 "C5" H 4492 4946 50  0000 L CNN
F 1 "0.1uF" H 4492 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 4900 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EE969C7
P 4850 4900
F 0 "C6" H 4942 4946 50  0000 L CNN
F 1 "0.1uF" H 4942 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 4900 50  0001 C CNN
F 3 "~" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EE96D57
P 5300 4900
F 0 "C7" H 5392 4946 50  0000 L CNN
F 1 "4.7uF" H 5392 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 4900 50  0001 C CNN
F 3 "~" H 5300 4900 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4800 3950 4800
Connection ~ 3950 4800
Wire Wire Line
	3950 4800 4400 4800
Connection ~ 4400 4800
Wire Wire Line
	4400 4800 4850 4800
Connection ~ 4850 4800
Wire Wire Line
	4850 4800 5300 4800
Wire Wire Line
	5300 5000 4850 5000
Connection ~ 3950 5000
Wire Wire Line
	3950 5000 3450 5000
Connection ~ 4400 5000
Wire Wire Line
	4400 5000 3950 5000
Connection ~ 4850 5000
Wire Wire Line
	4850 5000 4400 5000
Wire Wire Line
	3450 5000 3450 5100
Connection ~ 3450 5000
Wire Wire Line
	3450 4800 3450 4700
Connection ~ 3450 4800
$Comp
L power:GND #PWR0102
U 1 1 5EE986FF
P 3450 5100
F 0 "#PWR0102" H 3450 4850 50  0001 C CNN
F 1 "GND" H 3455 4927 50  0000 C CNN
F 2 "" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5EE99026
P 3450 4700
F 0 "#PWR0103" H 3450 4550 50  0001 C CNN
F 1 "VCC" H 3465 4873 50  0000 C CNN
F 2 "" H 3450 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5EE9994B
P 3250 3600
F 0 "SW1" H 3250 3855 50  0000 C CNN
F 1 "SW_PUSH" H 3250 3764 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3250 3600 60  0001 C CNN
F 3 "" H 3250 3600 60  0000 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EE9A42B
P 2750 3600
F 0 "#PWR0104" H 2750 3350 50  0001 C CNN
F 1 "GND" V 2755 3472 50  0000 R CNN
F 2 "" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3600 2950 3600
Wire Wire Line
	3550 3600 3650 3600
Wire Wire Line
	3650 3600 3650 3500
Wire Wire Line
	3650 3500 2950 3500
Connection ~ 3650 3600
Wire Wire Line
	3650 3600 3950 3600
$Comp
L Device:R_Small R1
U 1 1 5EE9BD9F
P 2850 3500
F 0 "R1" V 2654 3500 50  0000 C CNN
F 1 "10k" V 2745 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2850 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
	1    2850 3500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5EE9C4C6
P 2600 3500
F 0 "#PWR0105" H 2600 3350 50  0001 C CNN
F 1 "VCC" V 2615 3627 50  0000 L CNN
F 2 "" H 2600 3500 50  0001 C CNN
F 3 "" H 2600 3500 50  0001 C CNN
	1    2600 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3500 2750 3500
$Comp
L Device:R_Small R2
U 1 1 5EE9D09B
P 6550 3500
F 0 "R2" V 6354 3500 50  0000 C CNN
F 1 "10k" V 6445 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EE9DC97
P 6850 3500
F 0 "#PWR0106" H 6850 3250 50  0001 C CNN
F 1 "GND" V 6855 3372 50  0000 R CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3500 6650 3500
Wire Wire Line
	6450 3500 6100 3500
$Comp
L keyboard_parts:USB_mini_micro_B J1
U 1 1 5EE9F031
P 2750 2650
F 0 "J1" H 2637 2941 60  0000 C CNN
F 1 "USB_mini_micro_B" H 2600 2900 60  0001 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_5S8" H 2700 2650 60  0001 C CNN
F 3 "" H 2700 2650 60  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2500 3000 2500
$Comp
L power:VCC #PWR0107
U 1 1 5EEA213B
P 3000 2350
F 0 "#PWR0107" H 3000 2200 50  0001 C CNN
F 1 "VCC" H 3015 2523 50  0000 C CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2500 3000 2350
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3950 2500
$Comp
L Device:R_Small R3
U 1 1 5EEA2D9C
P 3550 2600
F 0 "R3" V 3500 2450 50  0000 C CNN
F 1 "22" V 3500 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EEA3A94
P 3550 2700
F 0 "R4" V 3600 2550 50  0000 C CNN
F 1 "22" V 3600 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2600 3450 2600
Wire Wire Line
	3650 2600 3950 2600
Wire Wire Line
	3950 2700 3650 2700
Wire Wire Line
	3450 2700 2900 2700
Wire Wire Line
	2900 3000 2900 2900
$Comp
L power:GND #PWR0108
U 1 1 5EEA63B9
P 3250 2800
F 0 "#PWR0108" H 3250 2550 50  0001 C CNN
F 1 "GND" V 3255 2672 50  0000 R CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2800 3350 2800
Wire Wire Line
	2900 2900 3350 2900
Wire Wire Line
	3350 2900 3350 2800
Connection ~ 2900 2900
Connection ~ 3350 2800
Wire Wire Line
	3350 2800 3250 2800
$Comp
L Device:C_Small C8
U 1 1 5EEA978D
P 3650 2900
F 0 "C8" V 3700 3000 50  0000 C CNN
F 1 "1uF" V 3700 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2900 3750 2900
Wire Wire Line
	3550 2900 3350 2900
Connection ~ 3350 2900
$Comp
L power:VCC #PWR0109
U 1 1 5EEABA74
P 6250 3400
F 0 "#PWR0109" H 6250 3250 50  0001 C CNN
F 1 "VCC" V 6300 3400 50  0000 L CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EEABEB8
P 6250 3300
F 0 "#PWR0110" H 6250 3050 50  0001 C CNN
F 1 "GND" V 6350 3300 50  0000 R CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3300 6100 3300
Wire Wire Line
	6250 3400 6100 3400
$Comp
L power:GND #PWR0111
U 1 1 5EEADCA8
P 6250 2500
F 0 "#PWR0111" H 6250 2250 50  0001 C CNN
F 1 "GND" V 6250 2400 50  0000 R CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5EEAE470
P 6250 2400
F 0 "#PWR0112" H 6250 2250 50  0001 C CNN
F 1 "VCC" V 6250 2500 50  0000 L CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2500 6100 2500
Wire Wire Line
	6250 2400 6100 2400
$Comp
L power:GND #PWR0113
U 1 1 5EEB06FD
P 3800 3800
F 0 "#PWR0113" H 3800 3550 50  0001 C CNN
F 1 "GND" V 3805 3672 50  0000 R CNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
	1    3800 3800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5EEB0EA7
P 3800 3700
F 0 "#PWR0114" H 3800 3550 50  0001 C CNN
F 1 "VCC" V 3815 3827 50  0000 L CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3700 3950 3700
Wire Wire Line
	3950 3800 3800 3800
$Comp
L power:VCC #PWR0115
U 1 1 5EEB37F0
P 6200 4400
F 0 "#PWR0115" H 6200 4250 50  0001 C CNN
F 1 "VCC" V 6215 4528 50  0000 L CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EEB4248
P 6200 4500
F 0 "#PWR0116" H 6200 4250 50  0001 C CNN
F 1 "GND" V 6205 4372 50  0000 R CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4500 6100 4500
Wire Wire Line
	6200 4400 6100 4400
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5EECA820
P 8350 2500
F 0 "K1" H 8350 2733 60  0000 C CNN
F 1 "KEYSW" H 8350 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8350 2500 60  0001 C CNN
F 3 "" H 8350 2500 60  0000 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5EECB5FE
P 9250 2500
F 0 "K2" H 9250 2733 60  0000 C CNN
F 1 "KEYSW" H 9250 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9250 2500 60  0001 C CNN
F 3 "" H 9250 2500 60  0000 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5EECBB0E
P 8350 3150
F 0 "K3" H 8350 3383 60  0000 C CNN
F 1 "KEYSW" H 8350 3050 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8350 3150 60  0001 C CNN
F 3 "" H 8350 3150 60  0000 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5EECC07D
P 9250 3150
F 0 "K4" H 9250 3383 60  0000 C CNN
F 1 "KEYSW" H 9250 3050 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9250 3150 60  0001 C CNN
F 3 "" H 9250 3150 60  0000 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 5EECC457
P 9250 3800
F 0 "K5" H 9250 4033 60  0000 C CNN
F 1 "KEYSW" H 9250 3700 60  0001 C CNN
F 2 "keebs:Mx_Alps_200" H 9250 3800 60  0001 C CNN
F 3 "" H 9250 3800 60  0000 C CNN
	1    9250 3800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D1
U 1 1 5EECCA22
P 8050 2750
F 0 "D1" H 7922 2700 60  0000 R CNN
F 1 "D" V 8200 2700 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8050 2750 60  0001 C CNN
F 3 "" H 8050 2750 60  0000 C CNN
	1    8050 2750
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D2
U 1 1 5EECD200
P 8950 2750
F 0 "D2" H 8822 2700 60  0000 R CNN
F 1 "D" V 9100 2700 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8950 2750 60  0001 C CNN
F 3 "" H 8950 2750 60  0000 C CNN
	1    8950 2750
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D3
U 1 1 5EECD530
P 8050 3400
F 0 "D3" H 7922 3350 60  0000 R CNN
F 1 "D" V 8200 3350 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8050 3400 60  0001 C CNN
F 3 "" H 8050 3400 60  0000 C CNN
	1    8050 3400
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D4
U 1 1 5EECDC98
P 8950 3400
F 0 "D4" H 8822 3350 60  0000 R CNN
F 1 "D" V 9100 3350 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8950 3400 60  0001 C CNN
F 3 "" H 8950 3400 60  0000 C CNN
	1    8950 3400
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D5
U 1 1 5EECDF46
P 8950 4100
F 0 "D5" H 8822 4050 60  0000 R CNN
F 1 "D" V 9100 4050 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8950 4100 60  0001 C CNN
F 3 "" H 8950 4100 60  0000 C CNN
	1    8950 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2500 8050 2600
Wire Wire Line
	8050 2800 8050 2900
Wire Wire Line
	8050 2900 8950 2900
Wire Wire Line
	8950 2900 8950 2800
Wire Wire Line
	8650 2500 8650 3150
Wire Wire Line
	9550 2500 9550 3150
Connection ~ 9550 3150
Wire Wire Line
	9550 3150 9550 3800
Wire Wire Line
	8050 3450 8050 3550
Wire Wire Line
	8050 3550 8950 3550
Wire Wire Line
	8950 3550 8950 3450
Wire Wire Line
	8050 3150 8050 3250
Wire Wire Line
	8950 3150 8950 3250
Wire Wire Line
	8950 3800 8950 3950
Wire Wire Line
	8950 4150 8950 4250
Wire Wire Line
	8950 2600 8950 2500
Text GLabel 7900 2900 0    50   Input ~ 0
row0
Wire Wire Line
	8050 2900 7900 2900
Connection ~ 8050 2900
Text GLabel 7900 3550 0    50   Input ~ 0
row1
Text GLabel 7900 4250 0    50   Input ~ 0
row2
Text GLabel 8650 2250 1    50   Input ~ 0
col0
Text GLabel 9550 2250 1    50   Input ~ 0
col1
Wire Wire Line
	9550 2500 9550 2250
Connection ~ 9550 2500
Wire Wire Line
	8650 2500 8650 2250
Connection ~ 8650 2500
Wire Wire Line
	8050 3550 7900 3550
Connection ~ 8050 3550
Wire Wire Line
	7900 4250 8950 4250
Text GLabel 6100 3000 2    50   Input ~ 0
row0
Text GLabel 6100 3100 2    50   Input ~ 0
row1
Text GLabel 6100 2800 2    50   Input ~ 0
row2
Text GLabel 6100 2700 2    50   Input ~ 0
col0
Text GLabel 6100 2900 2    50   Input ~ 0
col1
NoConn ~ 6100 2600
NoConn ~ 6100 3200
NoConn ~ 6100 3600
NoConn ~ 6100 3700
NoConn ~ 6100 3800
NoConn ~ 6100 3900
NoConn ~ 6100 4000
NoConn ~ 6100 4100
NoConn ~ 6100 4200
NoConn ~ 6100 4300
NoConn ~ 3950 4500
NoConn ~ 3950 4400
NoConn ~ 3950 4300
NoConn ~ 3950 4200
NoConn ~ 3950 4100
NoConn ~ 3950 3500
NoConn ~ 3950 3400
NoConn ~ 3950 3300
NoConn ~ 3950 3100
NoConn ~ 3950 3200
NoConn ~ 3950 2400
$Comp
L power:VCC #PWR0117
U 1 1 5EF02D08
P 3850 3000
F 0 "#PWR0117" H 3850 2850 50  0001 C CNN
F 1 "VCC" V 3750 3000 50  0000 L CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3000 3850 3000
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 5EF60F06
P 2800 3950
F 0 "Y2" V 2800 4100 50  0000 L CNN
F 1 "16Mhz" V 2800 3500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2800 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3900 3050 3900
Wire Wire Line
	3050 3900 3050 3850
Wire Wire Line
	3050 3850 2800 3850
Wire Wire Line
	2800 4050 3050 4050
Wire Wire Line
	3050 4050 3050 4000
Wire Wire Line
	3050 4000 3950 4000
Wire Wire Line
	2800 4050 2250 4050
Wire Wire Line
	2250 4050 2250 4100
Connection ~ 2800 4050
Wire Wire Line
	2800 3850 2250 3850
Wire Wire Line
	2250 3850 2250 3800
Connection ~ 2800 3850
Wire Wire Line
	2050 4450 2050 4400
Connection ~ 2050 4100
Wire Wire Line
	2050 4100 2050 3800
Wire Wire Line
	2700 3950 2650 3950
Wire Wire Line
	2650 4400 2050 4400
Wire Wire Line
	2650 3950 2650 4200
Connection ~ 2050 4400
Wire Wire Line
	2050 4400 2050 4100
Wire Wire Line
	2650 4200 2900 4200
Wire Wire Line
	2900 4200 2900 3950
Connection ~ 2650 4200
Wire Wire Line
	2650 4200 2650 4400
$EndSCHEMATC
