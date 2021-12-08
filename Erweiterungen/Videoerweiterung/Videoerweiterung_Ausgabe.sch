EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 4
Title "JU+TE  Tiny\\nVideoausgabe"
Date "27.11.21"
Rev "1"
Comp "Jugend+Technik"
Comment1 "Bert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:SCART-F X400
U 1 1 617DC00A
P 9850 3800
F 0 "X400" H 9850 5220 50  0000 C CNN
F 1 "SCART-F" H 9850 5129 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x21_P2.54mm_Vertical" H 9850 3850 50  0001 C CNN
F 3 " ~" H 9850 3850 50  0001 C CNN
	1    9850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2150 8350 2850
Wire Wire Line
	8350 4200 9250 4200
Wire Wire Line
	8950 4000 9250 4000
Wire Wire Line
	9250 4400 8950 4400
Connection ~ 8950 4400
Wire Wire Line
	8950 4400 8950 4000
Wire Wire Line
	9250 3600 8950 3600
Wire Wire Line
	8950 3600 8950 4000
Connection ~ 8950 4000
Wire Wire Line
	8950 3200 8950 3600
Wire Wire Line
	8950 3200 9250 3200
Connection ~ 8950 3600
Wire Wire Line
	10450 3100 10700 3100
Wire Wire Line
	10700 3100 10700 5050
Wire Wire Line
	10700 5050 8950 5050
Wire Wire Line
	8950 5050 8950 5200
Wire Wire Line
	8700 4350 8700 2150
Wire Wire Line
	8700 2150 10950 2150
Wire Wire Line
	10950 2150 10950 2900
Wire Wire Line
	10950 2900 10450 2900
Connection ~ 7600 4350
Wire Wire Line
	9250 3800 8100 3800
Wire Wire Line
	8100 3800 8100 5450
Connection ~ 8100 3800
Wire Wire Line
	9250 3400 7850 3400
Wire Wire Line
	7600 4350 8700 4350
Wire Wire Line
	7850 3400 7850 6550
Connection ~ 7850 3400
NoConn ~ 9250 4800
NoConn ~ 9250 4600
NoConn ~ 10450 4500
NoConn ~ 10450 4700
NoConn ~ 10450 4300
NoConn ~ 10450 4100
NoConn ~ 10450 3900
NoConn ~ 10450 3700
NoConn ~ 10450 3500
$Comp
L Device:R R408
U 1 1 617F9983
P 11250 3000
F 0 "R408" H 11180 2954 50  0000 R CNN
F 1 "100" H 11180 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11180 3000 50  0001 C CNN
F 3 "~" H 11250 3000 50  0001 C CNN
	1    11250 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 3300 11250 3300
Wire Wire Line
	11250 3300 11250 3150
$Comp
L power:GND #PWR0274
U 1 1 617FC55B
P 8950 5200
F 0 "#PWR0274" H 8950 4950 50  0001 C CNN
F 1 "GND" H 8955 5027 50  0000 C CNN
F 2 "" H 8950 5200 50  0001 C CNN
F 3 "" H 8950 5200 50  0001 C CNN
	1    8950 5200
	1    0    0    -1  
$EndComp
NoConn ~ 9250 3000
NoConn ~ 9250 2800
Connection ~ 8950 5050
$Comp
L RFT_Digitalschaltkreise:DL253D D0
U 1 1 61A2E312
P 3700 2000
F 0 "D0" H 3700 2767 50  0000 C CNN
F 1 "DL253D" H 3700 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3750 1900 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl251.gif" H 3750 1900 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL253D D0
U 2 1 61A2F2C5
P 3700 7400
F 0 "D0" H 3788 7446 50  0000 L CNN
F 1 "DL253D" H 3788 7355 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3750 7300 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl251.gif" H 3750 7300 50  0001 C CNN
	2    3700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0275
U 1 1 61A2FC42
P 3250 2650
F 0 "#PWR0275" H 3250 2400 50  0001 C CNN
F 1 "GND" H 3255 2477 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 3250 2450
Wire Wire Line
	3350 2550 3250 2550
Wire Wire Line
	3250 2450 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	3250 2550 3250 2650
Wire Wire Line
	3350 1650 3250 1650
Wire Wire Line
	3250 1950 3350 1950
Wire Wire Line
	3350 1850 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 3250 1950
Wire Wire Line
	3250 1650 3250 1850
Wire Wire Line
	3350 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2250
Wire Wire Line
	3250 2350 3350 2350
Wire Wire Line
	3350 2250 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 3250 2350
Wire Wire Line
	3350 1750 3100 1750
Wire Wire Line
	3100 1750 3100 2150
Wire Wire Line
	3350 2050 3250 2050
Wire Wire Line
	3250 2050 3250 1950
Connection ~ 3250 1950
Text GLabel 2900 1450 0    50   Input ~ 0
T
Wire Wire Line
	2900 1450 3350 1450
Text GLabel 750  1550 0    50   Input ~ 0
P3.4
Wire Wire Line
	750  1550 1400 1550
Text GLabel 2900 1650 0    50   Input ~ 0
YV
Text GLabel 2900 1750 0    50   Input ~ 0
YB
Wire Wire Line
	2900 1650 3250 1650
Connection ~ 3250 1650
Wire Wire Line
	2900 1750 3100 1750
Connection ~ 3100 1750
Wire Wire Line
	3250 2150 3100 2150
Connection ~ 3250 2150
$Comp
L Device:R_Small R26
U 1 1 61A4F8F3
P 4500 1650
F 0 "R26" V 4304 1650 50  0000 C CNN
F 1 "6,8k" V 4395 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 4500 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 61A4FE5C
P 4500 1950
F 0 "R24" V 4304 1950 50  0000 C CNN
F 1 "2,2k" V 4395 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 4500 1950 50  0001 C CNN
F 3 "~" H 4500 1950 50  0001 C CNN
	1    4500 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small VD400
U 1 1 61A508E4
P 4950 1650
F 0 "VD400" H 4950 1857 50  0000 C CNN
F 1 "SAY32" H 4950 1766 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 4950 1650 50  0001 C CNN
F 3 "~" V 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small VD401
U 1 1 61A50E94
P 4950 1950
F 0 "VD401" H 4950 2157 50  0000 C CNN
F 1 "SAY32" H 4950 2066 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 4950 1950 50  0001 C CNN
F 3 "~" V 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 61A54F22
P 5400 1650
F 0 "R22" V 5204 1650 50  0000 C CNN
F 1 "1k" V 5295 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 5400 1650 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 61A5516C
P 5950 1650
F 0 "R23" V 5754 1650 50  0000 C CNN
F 1 "1k" V 5845 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 5950 1650 50  0001 C CNN
F 3 "~" H 5950 1650 50  0001 C CNN
	1    5950 1650
	0    1    1    0   
$EndComp
$Comp
L RFT_Transistoren_und_Dioden:SC236 VT400
U 1 1 61A557D3
P 5350 1950
F 0 "VT400" H 5050 1850 50  0000 L CNN
F 1 "SC236" H 5050 1750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92Flat" H 5400 1950 50  0001 C CNN
F 3 "https://www.tu-chemnitz.de/etit/zentral/ddr/sc236.gif" H 5400 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 61A5663B
P 5650 2300
F 0 "R25" H 5591 2254 50  0000 R CNN
F 1 "220" H 5591 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 61A5734A
P 5650 1950
F 0 "C21" H 5558 1904 50  0000 R CNN
F 1 "33pF" H 5558 1995 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5650 1950 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0276
U 1 1 61A57A46
P 5650 2400
F 0 "#PWR0276" H 5650 2150 50  0001 C CNN
F 1 "GND" H 5500 2350 50  0000 C CNN
F 2 "" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1650 5500 1650
Wire Wire Line
	5650 2200 5650 2150
Wire Wire Line
	5650 1850 5650 1650
Wire Wire Line
	5850 1650 5650 1650
Connection ~ 5650 1650
$Comp
L power:+5V #PWR0277
U 1 1 61A5C637
P 11250 2650
F 0 "#PWR0277" H 11250 2500 50  0001 C CNN
F 1 "+5V" H 11265 2823 50  0000 C CNN
F 2 "" H 11250 2650 50  0001 C CNN
F 3 "" H 11250 2650 50  0001 C CNN
	1    11250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2650 11250 2850
$Comp
L power:+5V #PWR0278
U 1 1 61A5EF0A
P 6250 1550
F 0 "#PWR0278" H 6250 1400 50  0001 C CNN
F 1 "+5V" H 6265 1723 50  0000 C CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1650 6250 1650
Wire Wire Line
	6250 1650 6250 1550
Wire Wire Line
	5450 1750 6250 1750
Text GLabel 6450 2150 2    50   Output ~ 0
V
Wire Wire Line
	4600 1650 4850 1650
Wire Wire Line
	5050 1650 5150 1650
Wire Wire Line
	4300 4150 4300 1950
Wire Wire Line
	4300 1950 4400 1950
Wire Wire Line
	4600 1950 4850 1950
Wire Wire Line
	5050 1950 5150 1950
Wire Wire Line
	5150 1650 5150 1950
Connection ~ 5150 1650
Wire Wire Line
	5150 1650 5300 1650
Connection ~ 5150 1950
Wire Wire Line
	5450 2150 5650 2150
Connection ~ 5650 2150
Wire Wire Line
	5650 2150 5650 2050
Wire Wire Line
	6250 1650 6250 1750
Connection ~ 6250 1650
Wire Wire Line
	5650 2150 6450 2150
$Comp
L Device:R_Small R19
U 1 1 61A803DA
P 4500 3050
F 0 "R19" V 4304 3050 50  0000 C CNN
F 1 "2,2k" V 4395 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small VD402
U 1 1 61A803EE
P 4950 3050
F 0 "VD402" H 4950 3257 50  0000 C CNN
F 1 "SAY32" H 4950 3166 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 4950 3050 50  0001 C CNN
F 3 "~" V 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 61A803F8
P 5400 2750
F 0 "R17" V 5204 2750 50  0000 C CNN
F 1 "1k" V 5295 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 5400 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 61A80402
P 5950 2750
F 0 "R18" V 5754 2750 50  0000 C CNN
F 1 "1k" V 5845 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 5950 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 61A80416
P 5650 3400
F 0 "R20" H 5591 3354 50  0000 R CNN
F 1 "220" H 5591 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5650 3400 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
	1    5650 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 61A80420
P 5650 3050
F 0 "C16" H 5558 3004 50  0000 R CNN
F 1 "33pF" H 5558 3095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5650 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2750 5500 2750
Wire Wire Line
	5650 3300 5650 3250
Wire Wire Line
	5650 2950 5650 2750
Wire Wire Line
	5850 2750 5650 2750
Connection ~ 5650 2750
Wire Wire Line
	6050 2750 6250 2750
Wire Wire Line
	5450 2850 6250 2850
Wire Wire Line
	4600 3050 4850 3050
Wire Wire Line
	5050 3050 5150 3050
Wire Wire Line
	5150 2750 5150 3050
Wire Wire Line
	5150 2750 5300 2750
Wire Wire Line
	5450 3250 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5650 3250 5650 3150
Wire Wire Line
	6250 2750 6250 2850
Wire Wire Line
	5650 3250 6450 3250
Text GLabel 6450 3250 2    50   Output ~ 0
B
Wire Wire Line
	4050 2050 4150 2050
Wire Wire Line
	4150 2050 4150 3050
Wire Wire Line
	4150 3050 4400 3050
$Comp
L power:GND #PWR0279
U 1 1 61AA7B9E
P 3700 7600
F 0 "#PWR0279" H 3700 7350 50  0001 C CNN
F 1 "GND" H 3705 7427 50  0000 C CNN
F 2 "" H 3700 7600 50  0001 C CNN
F 3 "" H 3700 7600 50  0001 C CNN
	1    3700 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0280
U 1 1 61AA7F18
P 3700 7200
F 0 "#PWR0280" H 3700 7050 50  0001 C CNN
F 1 "+5V" H 3715 7373 50  0000 C CNN
F 2 "" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 61AA87A5
P 4500 4150
F 0 "R14" V 4304 4150 50  0000 C CNN
F 1 "2,2k" V 4395 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 4500 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small VD403
U 1 1 61AA8AF5
P 4950 4150
F 0 "VD403" H 4950 4357 50  0000 C CNN
F 1 "SAY32" H 4950 4266 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 4950 4150 50  0001 C CNN
F 3 "~" V 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 61AA8AFF
P 5400 3850
F 0 "R12" V 5204 3850 50  0000 C CNN
F 1 "1k" V 5295 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 5400 3850 50  0001 C CNN
F 3 "~" H 5400 3850 50  0001 C CNN
	1    5400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 61AA8B09
P 5950 3850
F 0 "R13" V 5754 3850 50  0000 C CNN
F 1 "1k" V 5845 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 5950 3850 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 61AA8B1D
P 5650 4500
F 0 "R15" H 5591 4454 50  0000 R CNN
F 1 "220" H 5591 4545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5650 4500 50  0001 C CNN
F 3 "~" H 5650 4500 50  0001 C CNN
	1    5650 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61AA8B27
P 5650 4150
F 0 "C11" H 5558 4104 50  0000 R CNN
F 1 "33pF" H 5558 4195 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3850 5500 3850
Wire Wire Line
	5650 4400 5650 4350
Wire Wire Line
	5650 4050 5650 3850
Wire Wire Line
	5850 3850 5650 3850
Connection ~ 5650 3850
Wire Wire Line
	6050 3850 6250 3850
Wire Wire Line
	5450 3950 6250 3950
Wire Wire Line
	4600 4150 4850 4150
Wire Wire Line
	5050 4150 5150 4150
Wire Wire Line
	5150 3850 5150 4150
Wire Wire Line
	5150 3850 5300 3850
Wire Wire Line
	5450 4350 5650 4350
Connection ~ 5650 4350
Wire Wire Line
	5650 4350 5650 4250
Wire Wire Line
	6250 3850 6250 3950
Wire Wire Line
	5650 4350 6450 4350
Text GLabel 6450 4350 2    50   Output ~ 0
S
Wire Wire Line
	4400 4150 4300 4150
$Comp
L Device:R_Small R9
U 1 1 61AD01CA
P 4500 5250
F 0 "R9" V 4304 5250 50  0000 C CNN
F 1 "2,2k" V 4395 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 4500 5250 50  0001 C CNN
F 3 "~" H 4500 5250 50  0001 C CNN
	1    4500 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small VD404
U 1 1 61AD05B8
P 4950 5250
F 0 "VD404" H 4950 5457 50  0000 C CNN
F 1 "SAY32" H 4950 5366 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 4950 5250 50  0001 C CNN
F 3 "~" V 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61AD05C2
P 5400 4950
F 0 "R7" V 5204 4950 50  0000 C CNN
F 1 "1k" V 5295 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 5400 4950 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
	1    5400 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61AD05CC
P 5950 4950
F 0 "R8" V 5754 4950 50  0000 C CNN
F 1 "1k" V 5845 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 5950 4950 50  0001 C CNN
F 3 "~" H 5950 4950 50  0001 C CNN
	1    5950 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61AD05E0
P 5650 5600
F 0 "R10" H 5591 5554 50  0000 R CNN
F 1 "220" H 5591 5645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5650 5600 50  0001 C CNN
F 3 "~" H 5650 5600 50  0001 C CNN
	1    5650 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4950 5500 4950
Wire Wire Line
	5650 5500 5650 5450
Wire Wire Line
	5650 5150 5650 4950
Wire Wire Line
	5850 4950 5650 4950
Connection ~ 5650 4950
Wire Wire Line
	6050 4950 6250 4950
Wire Wire Line
	5450 5050 6250 5050
Wire Wire Line
	4600 5250 4850 5250
Wire Wire Line
	5050 5250 5150 5250
Wire Wire Line
	5150 4950 5300 4950
Wire Wire Line
	5450 5450 5650 5450
Connection ~ 5650 5450
Wire Wire Line
	5650 5450 5650 5350
Wire Wire Line
	6250 4950 6250 5050
Wire Wire Line
	5650 5450 6450 5450
Text GLabel 6450 5450 2    50   Output ~ 0
G
$Comp
L Device:R_Small R4
U 1 1 61ADC5AF
P 4500 6350
F 0 "R4" V 4304 6350 50  0000 C CNN
F 1 "2,2k" V 4395 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 4500 6350 50  0001 C CNN
F 3 "~" H 4500 6350 50  0001 C CNN
	1    4500 6350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small VD405
U 1 1 61ADCA3B
P 4950 6350
F 0 "VD405" H 4950 6557 50  0000 C CNN
F 1 "SAY32" H 4950 6466 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 4950 6350 50  0001 C CNN
F 3 "~" V 4950 6350 50  0001 C CNN
	1    4950 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61ADCA4F
P 5950 6050
F 0 "R3" V 5754 6050 50  0000 C CNN
F 1 "1k" V 5845 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 5950 6050 50  0001 C CNN
F 3 "~" H 5950 6050 50  0001 C CNN
	1    5950 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61ADCA63
P 5650 6700
F 0 "R5" H 5591 6654 50  0000 R CNN
F 1 "220" H 5591 6745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5650 6700 50  0001 C CNN
F 3 "~" H 5650 6700 50  0001 C CNN
	1    5650 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6050 5500 6050
Wire Wire Line
	5650 6600 5650 6550
Wire Wire Line
	5650 6250 5650 6050
Wire Wire Line
	5850 6050 5650 6050
Connection ~ 5650 6050
Wire Wire Line
	6050 6050 6250 6050
Wire Wire Line
	5450 6150 6250 6150
Wire Wire Line
	4600 6350 4850 6350
Wire Wire Line
	5050 6350 5150 6350
Wire Wire Line
	5450 6550 5650 6550
Connection ~ 5650 6550
Wire Wire Line
	5650 6550 5650 6450
Wire Wire Line
	6250 6050 6250 6150
Wire Wire Line
	5650 6550 6450 6550
Text GLabel 6450 6550 2    50   Output ~ 0
R
Text GLabel 6950 2150 0    50   Input ~ 0
V
Wire Wire Line
	7850 3400 7850 2750
Text GLabel 6950 3250 0    50   Input ~ 0
B
Wire Wire Line
	8950 4400 8950 5050
Text GLabel 6950 4350 0    50   Input ~ 0
S
Text GLabel 6950 5450 0    50   Input ~ 0
G
Text GLabel 6950 6550 0    50   Input ~ 0
R
$Comp
L Device:C_Small C6
U 1 1 61AD05EA
P 5650 5250
F 0 "C6" H 5558 5204 50  0000 R CNN
F 1 "33pF" H 5558 5295 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5650 5250 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5650 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61ADCA6D
P 5650 6350
F 0 "C1" H 5558 6304 50  0000 R CNN
F 1 "33pF" H 5558 6395 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5650 6350 50  0001 C CNN
F 3 "~" H 5650 6350 50  0001 C CNN
	1    5650 6350
	-1   0    0    1   
$EndComp
Wire Notes Line
	3200 1150 4150 1150
Wire Notes Line
	4150 1150 4150 1650
$Comp
L RFT_Transistoren_und_Dioden:SC236 VT401
U 1 1 61D70A00
P 5350 3050
F 0 "VT401" H 5050 2950 50  0000 L CNN
F 1 "SC236" H 5050 2850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92Flat" H 5400 3050 50  0001 C CNN
F 3 "https://www.tu-chemnitz.de/etit/zentral/ddr/sc236.gif" H 5400 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
Connection ~ 5150 3050
$Comp
L RFT_Transistoren_und_Dioden:SC236 VT402
U 1 1 61D71492
P 5350 4150
F 0 "VT402" H 5050 4050 50  0000 L CNN
F 1 "SC236" H 5050 3950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92Flat" H 5400 4150 50  0001 C CNN
F 3 "https://www.tu-chemnitz.de/etit/zentral/ddr/sc236.gif" H 5400 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Connection ~ 5150 4150
Wire Wire Line
	5150 4950 5150 5250
$Comp
L RFT_Transistoren_und_Dioden:SC236 VT404
U 1 1 61D73212
P 5350 6350
F 0 "VT404" H 5050 6250 50  0000 L CNN
F 1 "SC236" H 5050 6150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92Flat" H 5400 6350 50  0001 C CNN
F 3 "https://www.tu-chemnitz.de/etit/zentral/ddr/sc236.gif" H 5400 6350 50  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
Connection ~ 5150 6350
$Comp
L RFT_Transistoren_und_Dioden:SC236 VT403
U 1 1 61D73E3D
P 5350 5250
F 0 "VT403" H 5050 5150 50  0000 L CNN
F 1 "SC236" H 5050 5050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92Flat" H 5400 5250 50  0001 C CNN
F 3 "https://www.tu-chemnitz.de/etit/zentral/ddr/sc236.gif" H 5400 5250 50  0001 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
Connection ~ 5150 5250
Wire Wire Line
	5150 6050 5150 6350
Wire Wire Line
	5150 6050 5300 6050
$Comp
L Device:R_Small R2
U 1 1 61ADCA45
P 5400 6050
F 0 "R2" V 5204 6050 50  0000 C CNN
F 1 "1k" V 5295 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 5400 6050 50  0001 C CNN
F 3 "~" H 5400 6050 50  0001 C CNN
	1    5400 6050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0281
U 1 1 61D9CC99
P 6250 2650
F 0 "#PWR0281" H 6250 2500 50  0001 C CNN
F 1 "+5V" H 6265 2823 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2750 6250 2650
Connection ~ 6250 2750
$Comp
L power:+5V #PWR0282
U 1 1 61DA51BF
P 6250 3750
F 0 "#PWR0282" H 6250 3600 50  0001 C CNN
F 1 "+5V" H 6265 3923 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 6250 3750
Connection ~ 6250 3850
$Comp
L power:+5V #PWR0283
U 1 1 61DADACD
P 6250 4850
F 0 "#PWR0283" H 6250 4700 50  0001 C CNN
F 1 "+5V" H 6265 5023 50  0000 C CNN
F 2 "" H 6250 4850 50  0001 C CNN
F 3 "" H 6250 4850 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4950 6250 4850
Connection ~ 6250 4950
$Comp
L power:+5V #PWR0284
U 1 1 61DB6904
P 6250 5950
F 0 "#PWR0284" H 6250 5800 50  0001 C CNN
F 1 "+5V" H 6265 6123 50  0000 C CNN
F 2 "" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6050 6250 5950
Connection ~ 6250 6050
Text Notes 3550 3150 0    50   ~ 0
Brücke B
Text Notes 4200 1250 0    50   ~ 0
Brücke V
Wire Notes Line
	4150 3050 3100 3050
Wire Notes Line
	3100 3050 3100 2150
Text Label 4200 1650 0    50   ~ 0
v
Text Label 4200 3050 0    50   ~ 0
b
Wire Wire Line
	8350 3050 8350 3250
$Comp
L Device:R_Small R407
U 1 1 6246F488
P 8350 2950
F 0 "R407" H 8291 2904 50  0000 R CNN
F 1 "220" H 8291 2995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8350 2950 50  0001 C CNN
F 3 "~" H 8350 2950 50  0001 C CNN
	1    8350 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R406
U 1 1 6248F1B6
P 8100 2800
F 0 "R406" H 8041 2754 50  0000 R CNN
F 1 "220" H 8041 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8100 2800 50  0001 C CNN
F 3 "~" H 8100 2800 50  0001 C CNN
	1    8100 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2900 8100 3800
$Comp
L Device:R_Small R405
U 1 1 6248F4B8
P 7850 2650
F 0 "R405" H 7791 2604 50  0000 R CNN
F 1 "220" H 7791 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7850 2650 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
	1    7850 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R400
U 1 1 624AFCA9
P 7300 3250
F 0 "R400" V 7496 3250 50  0000 C CNN
F 1 "160" V 7405 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7300 3250 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3250 7200 3250
Wire Wire Line
	7400 3250 8350 3250
$Comp
L Device:R_Small R401
U 1 1 624B7E4D
P 7300 4350
F 0 "R401" V 7496 4350 50  0000 C CNN
F 1 "75" V 7405 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7300 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4350 7200 4350
Wire Wire Line
	7400 4350 7600 4350
$Comp
L Device:R_Small R402
U 1 1 624BFED6
P 7300 5450
F 0 "R402" V 7496 5450 50  0000 C CNN
F 1 "160" V 7405 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7300 5450 50  0001 C CNN
F 3 "~" H 7300 5450 50  0001 C CNN
	1    7300 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 5450 7200 5450
Wire Wire Line
	7400 5450 8100 5450
$Comp
L Device:R_Small R403
U 1 1 624C8126
P 7300 6550
F 0 "R403" V 7496 6550 50  0000 C CNN
F 1 "160" V 7405 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7300 6550 50  0001 C CNN
F 3 "~" H 7300 6550 50  0001 C CNN
	1    7300 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 6550 7200 6550
Wire Wire Line
	7400 6550 7850 6550
Connection ~ 8100 2150
Wire Wire Line
	8100 2150 8350 2150
Wire Wire Line
	8100 2150 8100 2700
Connection ~ 7850 2150
Wire Wire Line
	7850 2150 8100 2150
Wire Wire Line
	7850 2150 7850 2550
$Comp
L Device:R_Small R404
U 1 1 624E65AC
P 7600 2400
F 0 "R404" H 7541 2354 50  0000 R CNN
F 1 "51" H 7541 2445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7600 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2500 7600 4350
Wire Wire Line
	6950 2150 7600 2150
Wire Wire Line
	7600 2150 7600 2300
Connection ~ 7600 2150
Wire Wire Line
	7600 2150 7850 2150
Text Notes 1100 3050 0    50   ~ 0
DL253\n\nnein\nja\nnein\nja
Text Notes 450  3050 0    50   ~ 0
Ausbaustufe\n\n1 (minimal)\n2\n3\n4 (maximal)
Text Notes 1450 3050 0    50   ~ 0
Brücke V\n\nja\nnein\nja\nnein
Connection ~ 4300 4150
Wire Wire Line
	2900 6350 4400 6350
Text GLabel 2900 6350 0    50   Input ~ 0
YR
Wire Wire Line
	2900 5250 4400 5250
Text GLabel 2900 5250 0    50   Input ~ 0
YG
Wire Wire Line
	2900 4150 4300 4150
Text GLabel 2900 4150 0    39   Input ~ 0
~SYN
Connection ~ 8350 3250
Wire Wire Line
	8350 3250 8350 4200
Text Notes 1850 3050 0    50   ~ 0
Brücke B\n\nnein\nnein\nja\nnein
Text Notes 2800 3050 0    50   ~ 0
R26\n\n6,8k\n6,8k\n2,2k\n2,2k
$Comp
L power:GND #PWR0285
U 1 1 64092EA4
P 5650 3500
F 0 "#PWR0285" H 5650 3250 50  0001 C CNN
F 1 "GND" H 5500 3450 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0286
U 1 1 640931AA
P 5650 4600
F 0 "#PWR0286" H 5650 4350 50  0001 C CNN
F 1 "GND" H 5500 4550 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0287
U 1 1 6409A2CE
P 5650 5700
F 0 "#PWR0287" H 5650 5450 50  0001 C CNN
F 1 "GND" H 5500 5650 50  0000 C CNN
F 2 "" H 5650 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0288
U 1 1 6409A708
P 5650 6800
F 0 "#PWR0288" H 5650 6550 50  0001 C CNN
F 1 "GND" H 5500 6750 50  0000 C CNN
F 2 "" H 5650 6800 50  0001 C CNN
F 3 "" H 5650 6800 50  0001 C CNN
	1    5650 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP400
U 1 1 61A0665D
P 1500 1550
F 0 "JP400" H 1500 1671 50  0000 C CNN
F 1 "HR direkt" H 1500 1671 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP401
U 1 1 61A07485
P 1700 1400
F 0 "JP401" V 1700 1450 50  0000 L CNN
F 1 "HR_VCC" H 1700 1494 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP402
U 1 1 61A07815
P 1700 1700
F 0 "JP402" V 1700 1748 50  0000 L CNN
F 1 "HR_GND" V 1745 1748 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 1700 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1550 1700 1550
$Comp
L power:GND #PWR0297
U 1 1 61A11978
P 1700 1800
F 0 "#PWR0297" H 1700 1550 50  0001 C CNN
F 1 "GND" H 1705 1627 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1600 1700 1550
Connection ~ 1700 1550
Wire Wire Line
	1700 1550 3350 1550
Wire Wire Line
	1700 1500 1700 1550
$Comp
L power:+5V #PWR0298
U 1 1 61A20963
P 1700 1300
F 0 "#PWR0298" H 1700 1150 50  0001 C CNN
F 1 "+5V" H 1800 1400 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
Text Notes 2100 1750 0    50   ~ 0
0 - 640x192\n1 - 320x192
Text Notes 4200 1325 0    39   ~ 0
(in Ju+Te-Anleitung als B bezeichnet)
Wire Wire Line
	4050 1650 4400 1650
Wire Notes Line
	3200 1150 3200 2050
Wire Notes Line
	3200 2050 3250 2050
Text Label 2100 1550 0    50   ~ 0
~HR
Text Label 9000 4200 0    50   ~ 0
Blau
Text Label 9000 3800 0    50   ~ 0
Grün
Text Label 9000 3400 0    50   ~ 0
Rot
Text Label 10800 3300 0    50   ~ 0
~AV~RGB
Text Label 10600 2900 0    50   ~ 0
Sync
Text Notes 600  4800 0    50   ~ 0
2. Ausbaustufe\n\n2 VRAM-Module (V und B)\n640x192, monochrom\nDL253 bestückt\nkeine Brücke V, keine Brücke B\nR24 und VD401 bestückt\nR26 mit 6,8k bestückt
Text Notes 600  5650 0    50   ~ 0
3. Ausbaustufe\n\n4 VRAM-Module (V, B, G und R)\n320x192, 16 Farben\nDL253 nicht bestückt\nBrücke V und Brücke B\nR24 und VD401 nicht bestückt\nR26 mit 2,2k bestückt
Text Notes 600  6500 0    50   ~ 0
4. Ausbaustufe\n\n4 VRAM-Module (V, B, G und R)\n640x192, 8 Farben\nDL253 bestückt\nkeine Brücke V und keine Brücke B\nR24 und VD401 nicht bestückt\nR26 mit 2,2k bestückt
Wire Notes Line style dotted
	2950 2700 450  2700
Wire Notes Line style dotted
	1000 2600 1000 3050
Wire Notes Line style dotted
	2250 2600 2250 3050
Text Notes 600  3950 0    50   ~ 0
Minimalausbau\n\n1 VRAM-Modul (V)\n320x192, monochrom\nDL253 nicht bestückt\nBrücke V bestückt\nR24 und VD401 bestückt\nR26 mit 6,8k bestückt
Text Notes 2300 3050 0    50   ~ 0
R24+VD401\n\nja\nja\nnein\nnein
$EndSCHEMATC
