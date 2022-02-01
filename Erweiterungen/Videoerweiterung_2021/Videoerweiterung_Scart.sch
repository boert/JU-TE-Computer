EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "JU+TE  Tiny\\nScart"
Date "1.2.22"
Rev "3"
Comp "Jugend+Technik"
Comment1 "Bert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5700 1850 5700 2400
Wire Wire Line
	7200 3700 6300 3700
Wire Wire Line
	6050 3600 6050 2750
Wire Wire Line
	5400 3500 5400 4050
Connection ~ 5400 3500
Wire Wire Line
	5100 3250 5100 4450
Connection ~ 5100 3250
$Comp
L Device:R R406
U 1 1 617F9983
P 8400 3050
F 0 "R406" H 8330 3004 50  0000 R CNN
F 1 "100" H 8330 3095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 8330 3050 50  0001 C CNN
F 3 "~" H 8400 3050 50  0001 C CNN
	1    8400 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3400 8400 3200
$Comp
L power:GND #PWR0402
U 1 1 617FC55B
P 6300 4400
F 0 "#PWR0402" H 6300 4150 50  0001 C CNN
F 1 "GND" H 6305 4227 50  0000 C CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0401
U 1 1 61A5C637
P 8400 2700
F 0 "#PWR0401" H 8400 2550 50  0001 C CNN
F 1 "+5V" H 8415 2873 50  0000 C CNN
F 2 "" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2700 8400 2900
Text GLabel 4150 1850 0    50   Input ~ 0
V
Wire Wire Line
	5100 3250 5100 2600
Text GLabel 4150 3000 0    50   Input ~ 0
B
Text GLabel 4150 3600 0    50   Input ~ 0
S
Text GLabel 4150 4050 0    50   Input ~ 0
G
Text GLabel 4150 4450 0    50   Input ~ 0
R
Wire Wire Line
	5700 2600 5700 3000
$Comp
L Device:R_Small R404
U 1 1 6246F488
P 5700 2500
F 0 "R404" H 5650 2550 50  0000 R CNN
F 1 "220" H 5650 2450 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 5700 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R403
U 1 1 6248F1B6
P 5100 2500
F 0 "R403" H 5050 2550 50  0000 R CNN
F 1 "220" H 5050 2450 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 5100 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 2600 5400 3500
$Comp
L Device:R_Small R402
U 1 1 6248F4B8
P 5400 2500
F 0 "R402" H 5341 2454 50  0000 R CNN
F 1 "220" H 5341 2545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 5400 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R405
U 1 1 624AFCA9
P 4500 3000
F 0 "R405" V 4696 3000 50  0000 C CNN
F 1 "160" V 4605 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 3000 4400 3000
Wire Wire Line
	4600 3000 5700 3000
$Comp
L Device:R_Small R407
U 1 1 624B7E4D
P 4500 3600
F 0 "R407" V 4696 3600 50  0000 C CNN
F 1 "75" V 4605 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 4500 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 3600 4400 3600
$Comp
L Device:R_Small R408
U 1 1 624BFED6
P 4500 4050
F 0 "R408" V 4696 4050 50  0000 C CNN
F 1 "160" V 4605 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4050 4400 4050
Wire Wire Line
	4600 4050 5400 4050
$Comp
L Device:R_Small R409
U 1 1 624C8126
P 4500 4450
F 0 "R409" V 4696 4450 50  0000 C CNN
F 1 "160" V 4605 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 4500 4450 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4450 4400 4450
Wire Wire Line
	4600 4450 5100 4450
Connection ~ 5400 1850
Wire Wire Line
	5400 1850 5700 1850
Wire Wire Line
	5400 1850 5400 2400
Connection ~ 5100 1850
Wire Wire Line
	5100 1850 5400 1850
Wire Wire Line
	5100 1850 5100 2400
$Comp
L Device:R_Small R401
U 1 1 624E65AC
P 4800 2500
F 0 "R401" H 4750 2450 50  0000 R CNN
F 1 "51" H 4750 2550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 4800 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1850 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	4800 1850 5100 1850
Connection ~ 5700 3000
Text Label 6350 3000 0    50   ~ 0
Blau
Text Label 6350 3500 0    50   ~ 0
Grün
Text Label 6350 3250 0    50   ~ 0
Rot
Text Label 7950 3400 0    50   ~ 0
~AV~RGB
Text Label 6350 2750 0    50   ~ 0
Sync_BAS
Wire Wire Line
	4600 3600 4800 3600
Wire Wire Line
	4800 2600 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 6050 3600
Wire Wire Line
	5400 3500 6900 3500
Wire Wire Line
	5700 3000 7200 3000
Wire Wire Line
	7200 3000 7200 3200
Wire Wire Line
	7500 3500 7650 3500
Wire Wire Line
	7650 3500 7650 2750
Wire Wire Line
	7650 2750 6050 2750
Wire Wire Line
	6900 3250 6900 3400
Wire Wire Line
	5100 3250 6900 3250
Wire Wire Line
	6300 3700 6300 4400
Wire Wire Line
	7500 3400 8400 3400
Text Notes 8700 3100 0    50   ~ 0
ursprünglich\n1,5 kOhm
$Comp
L Tiny2k_Bauteile:DIN-5_180degree X401
U 1 1 61E8B8F9
P 7200 3500
F 0 "X401" H 7200 3201 50  0000 C CNN
F 1 "DIN-5_180degree" H 7200 3110 50  0000 C CNN
F 2 "Tiny2k_Bauteile:DIN-Buchse_5polig_halbrund_Print_erweitert" H 7200 3500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1850 4800 2400
$EndSCHEMATC
