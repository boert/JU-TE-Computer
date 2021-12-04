EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Speichermodul Video-RAM"
Date "4.12.21"
Rev "1"
Comp "Jugend+Technik"
Comment1 "Bert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x29 X10
U 1 1 61413EF1
P 3350 4200
F 0 "X10" H 3300 5750 50  0000 L CNN
F 1 "Sp.-Modul" H 3200 2700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x29_P2.54mm_Horizontal" H 3350 4200 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4200
	-1   0    0    -1  
$EndComp
Text GLabel 3800 3000 2    39   Output ~ 0
R~W
Wire Wire Line
	3800 3000 3550 3000
Entry Wire Line
	3950 3100 4050 3200
Entry Wire Line
	3950 3200 4050 3300
Entry Wire Line
	3950 3300 4050 3400
Entry Wire Line
	3950 3400 4050 3500
Entry Wire Line
	3950 3600 4050 3700
Entry Wire Line
	3950 3500 4050 3600
Entry Wire Line
	3950 3800 4050 3900
Entry Wire Line
	3950 3700 4050 3800
Wire Wire Line
	3550 3500 3950 3500
Wire Wire Line
	3950 3300 3550 3300
Wire Wire Line
	3550 3200 3950 3200
Wire Wire Line
	3550 3400 3950 3400
Wire Wire Line
	3550 3100 3950 3100
Text Label 3800 3100 2    50   ~ 0
A8
Text Label 3800 3200 2    50   ~ 0
A9
Text Label 3850 3300 2    50   ~ 0
A10
Text Label 3850 3400 2    50   ~ 0
A11
Text Label 3850 3500 2    50   ~ 0
A12
Entry Wire Line
	3950 3900 4050 4000
Entry Wire Line
	3950 4000 4050 4100
Entry Wire Line
	3950 4100 4050 4200
Entry Wire Line
	3950 4200 4050 4300
Entry Wire Line
	3950 4300 4050 4400
Entry Wire Line
	3950 4400 4050 4500
Entry Wire Line
	3950 4500 4050 4600
Entry Wire Line
	3950 4600 4050 4700
Wire Wire Line
	3950 4500 3550 4500
Text Label 3650 4300 0    50   ~ 0
D0
Text Label 3650 4200 0    50   ~ 0
D1
Text Label 3650 4100 0    50   ~ 0
D2
Text Label 3650 4000 0    50   ~ 0
D3
Text Label 3650 3900 0    50   ~ 0
D4
Text Label 3650 3800 0    50   ~ 0
D5
Text Label 3650 3700 0    50   ~ 0
D6
Text Label 3650 3600 0    50   ~ 0
D7
Wire Wire Line
	3550 4600 3950 4600
Wire Wire Line
	3550 4400 3950 4400
Text Label 3800 4400 2    50   ~ 0
A0
Text Label 3800 4500 2    50   ~ 0
A1
Entry Wire Line
	3950 4700 4050 4800
Wire Wire Line
	3550 4700 3950 4700
Entry Wire Line
	3950 4800 4050 4900
Wire Wire Line
	3550 4800 3950 4800
Entry Wire Line
	3950 4900 4050 5000
Wire Wire Line
	3550 4900 3950 4900
Entry Wire Line
	3950 5000 4050 5100
Wire Wire Line
	3550 5000 3950 5000
Entry Wire Line
	3950 5100 4050 5200
Wire Wire Line
	3550 5100 3950 5100
Text Label 3800 4600 2    50   ~ 0
A2
Text Label 3800 4700 2    50   ~ 0
A3
Text Label 3800 4800 2    50   ~ 0
A4
Text Label 3800 4900 2    50   ~ 0
A5
Text Label 3800 5000 2    50   ~ 0
A6
Text Label 3800 5100 2    50   ~ 0
A7
$Comp
L power:GND #PWR0153
U 1 1 61413F3F
P 3900 5200
F 0 "#PWR0153" H 3900 4950 50  0001 C CNN
F 1 "GND" H 3800 5100 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 5200 3550 5200
$Comp
L power:+5P #PWR0154
U 1 1 61413F47
P 3900 5500
F 0 "#PWR0154" H 3900 5350 50  0001 C CNN
F 1 "+5P" H 3800 5500 50  0000 C CNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "" H 3900 5500 50  0001 C CNN
	1    3900 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 5500 3550 5500
NoConn ~ 3550 5600
$Comp
L power:GND #PWR0155
U 1 1 615AD1D1
P 2000 7050
F 0 "#PWR0155" H 2000 6800 50  0001 C CNN
F 1 "GND" H 2005 6877 50  0000 C CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0001 C CNN
	1    2000 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 7050 2000 6900
Wire Wire Line
	7450 3150 7150 3150
Wire Wire Line
	7150 3250 7450 3250
Text Label 7350 3150 2    50   ~ 0
A1
Wire Wire Line
	7150 3350 7450 3350
Wire Wire Line
	7150 3450 7450 3450
Wire Wire Line
	7150 3550 7450 3550
Wire Wire Line
	7150 3650 7450 3650
Wire Wire Line
	7150 3750 7450 3750
Text Label 7350 3250 2    50   ~ 0
A2
Text Label 7350 3350 2    50   ~ 0
A3
Text Label 7350 3450 2    50   ~ 0
A4
Text Label 7350 3550 2    50   ~ 0
A5
Text Label 7350 3650 2    50   ~ 0
A6
Text Label 7350 3750 2    50   ~ 0
A7
Text Label 7350 3050 2    50   ~ 0
A0
Wire Wire Line
	7450 3050 7150 3050
Text Label 7350 3850 2    50   ~ 0
A8
Text Label 7350 3950 2    50   ~ 0
A9
Wire Wire Line
	7150 3850 7450 3850
Wire Wire Line
	7150 3950 7450 3950
Entry Wire Line
	7050 3150 7150 3050
Entry Wire Line
	7050 3250 7150 3150
Entry Wire Line
	7050 3350 7150 3250
Entry Wire Line
	7050 3450 7150 3350
Entry Wire Line
	7050 3550 7150 3450
Entry Wire Line
	7050 3650 7150 3550
Entry Wire Line
	7050 3750 7150 3650
Entry Wire Line
	7050 3850 7150 3750
Entry Wire Line
	7050 3950 7150 3850
Entry Wire Line
	7050 4050 7150 3950
Text GLabel 7400 4650 0    39   Input ~ 0
R~W
Wire Wire Line
	7400 4650 7450 4650
Entry Wire Line
	8450 3650 8550 3750
Entry Wire Line
	8450 3750 8550 3850
Entry Wire Line
	8450 3850 8550 3950
Entry Wire Line
	8450 3950 8550 4050
Entry Wire Line
	8450 4050 8550 4150
Entry Wire Line
	8450 4150 8550 4250
Entry Wire Line
	8450 4250 8550 4350
Entry Wire Line
	8450 4350 8550 4450
Wire Wire Line
	8450 3850 8150 3850
Wire Wire Line
	8150 3750 8450 3750
Wire Wire Line
	8450 3650 8150 3650
Text Label 8250 4050 0    50   ~ 0
D4
Text Label 8250 4150 0    50   ~ 0
D5
Text Label 8250 4250 0    50   ~ 0
D6
Text Label 8250 4350 0    50   ~ 0
D7
Wire Wire Line
	8150 3950 8450 3950
Wire Wire Line
	8450 4350 8150 4350
Text Label 8250 3650 0    50   ~ 0
D0
Text Label 8250 3750 0    50   ~ 0
D1
Text Label 8250 3850 0    50   ~ 0
D2
Text Label 8250 3950 0    50   ~ 0
D3
Wire Wire Line
	8150 4250 8450 4250
Wire Wire Line
	8150 4150 8450 4150
Wire Wire Line
	8150 4050 8450 4050
Text Notes 10000 6950 0    50   ~ 0
wie Speichermodul Typ C\nohne EPROM
Text Label 3750 2800 0    50   ~ 0
~CSA
$Comp
L Device:C_Small C3
U 1 1 61A96E83
P 2000 6800
F 0 "C3" H 2092 6846 50  0000 L CNN
F 1 "10nF" H 2092 6755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2000 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
Text Label 7350 4050 2    50   ~ 0
A10
Entry Wire Line
	7050 4150 7150 4050
Wire Wire Line
	7150 4050 7450 4050
Wire Wire Line
	7450 4550 7400 4550
Wire Wire Line
	7400 4550 7400 4500
Wire Wire Line
	7400 4450 7450 4450
Connection ~ 7400 4500
Wire Wire Line
	7400 4500 7400 4450
$Comp
L power:GND #PWR0102
U 1 1 61B0767A
P 7300 4950
F 0 "#PWR0102" H 7300 4700 50  0001 C CNN
F 1 "GND" H 7400 4850 50  0000 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 4950 7450 4950
Wire Wire Line
	3550 3600 3950 3600
Wire Wire Line
	3550 3700 3950 3700
Wire Wire Line
	3550 3800 3950 3800
Wire Wire Line
	3550 3900 3950 3900
Wire Wire Line
	3550 4000 3950 4000
Wire Wire Line
	3550 4100 3950 4100
Wire Wire Line
	3550 4200 3950 4200
Wire Wire Line
	3550 4300 3950 4300
$Comp
L Device:CP_Small C5
U 1 1 61B6BDEA
P 3000 6800
F 0 "C5" H 3088 6846 50  0000 L CNN
F 1 "10µF/10V" H 3088 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3000 6800 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61B6C0A4
P 3000 7050
F 0 "#PWR0103" H 3000 6800 50  0001 C CNN
F 1 "GND" H 3005 6877 50  0000 C CNN
F 2 "" H 3000 7050 50  0001 C CNN
F 3 "" H 3000 7050 50  0001 C CNN
	1    3000 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 6900 3000 7050
Text GLabel 2850 6500 0    50   UnSpc ~ 0
U2
Wire Wire Line
	2850 6500 3000 6500
Wire Wire Line
	3000 6500 3000 6700
Text GLabel 7400 4850 0    50   UnSpc ~ 0
U2
$Comp
L RFT_Digitalschaltkreise:U6264D U3
U 1 1 61A63070
P 7800 4000
F 0 "U3" H 7800 5175 50  0000 C CNN
F 1 "U6264D" H 7800 5084 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 7800 5150 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A300/HM6264.pdf" H 7800 5150 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Text Label 7350 4250 2    50   ~ 0
A12
Wire Wire Line
	7150 4250 7450 4250
Text Label 7350 4150 2    50   ~ 0
A11
Entry Wire Line
	7050 4350 7150 4250
Entry Wire Line
	7050 4250 7150 4150
Wire Wire Line
	7150 4150 7450 4150
Wire Wire Line
	7400 4350 7450 4350
Text Notes 7200 2650 0    50   ~ 0
8 kByte RAM-Speicher
Text GLabel 7400 4350 0    50   UnSpc ~ 0
U1
Wire Wire Line
	7400 4850 7450 4850
Wire Wire Line
	4350 2800 4350 4500
Wire Wire Line
	3550 2800 4350 2800
Text Label 7200 4500 0    50   ~ 0
~CSA
Wire Bus Line
	4050 5200 7050 5200
Connection ~ 7050 5200
Wire Bus Line
	7050 5200 8550 5200
NoConn ~ 3550 2900
Wire Wire Line
	3650 5400 3550 5400
Wire Wire Line
	3650 5300 3550 5300
Text GLabel 3650 5400 2    50   UnSpc ~ 0
U2
Text GLabel 3650 5300 2    50   UnSpc ~ 0
U1
Wire Wire Line
	4350 4500 7400 4500
Text GLabel 1850 6500 0    50   UnSpc ~ 0
U2
Wire Wire Line
	1850 6500 2000 6500
Wire Wire Line
	2000 6500 2000 6700
Text Notes 7850 7600 0    50   ~ 0
Erweiterungsmodul 8k RAM (z.B. für Videoerweiterung)
Wire Bus Line
	8550 3750 8550 5200
Wire Bus Line
	7050 3150 7050 5200
Wire Bus Line
	4050 3200 4050 5200
$EndSCHEMATC
