EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Speichermodul Typ B"
Date "14.12.21"
Rev "2"
Comp "Jugend+Technik"
Comment1 "Bert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP_Small C4
U 1 1 6128318F
P 2000 6800
F 0 "C4" H 2088 6846 50  0000 L CNN
F 1 "22µF/10V" H 2088 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2000 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8205D U15
U 1 1 613DAB31
P 5300 4200
F 0 "U15" H 5300 4767 50  0000 C CNN
F 1 "DS8205D" H 5300 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5400 4000 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8205.gif" H 5400 4000 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
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
P 1350 7050
F 0 "#PWR0155" H 1350 6800 50  0001 C CNN
F 1 "GND" H 1355 6877 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0001 C CNN
	1    1350 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 6163293E
P 2000 7050
F 0 "#PWR0156" H 2000 6800 50  0001 C CNN
F 1 "GND" H 2005 6877 50  0000 C CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0001 C CNN
	1    2000 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0157
U 1 1 61632B7F
P 1350 6550
F 0 "#PWR0157" H 1350 6400 50  0001 C CNN
F 1 "+5P" H 1350 6700 50  0000 C CNN
F 2 "" H 1350 6550 50  0001 C CNN
F 3 "" H 1350 6550 50  0001 C CNN
	1    1350 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0158
U 1 1 61632F0B
P 2000 6550
F 0 "#PWR0158" H 2000 6400 50  0001 C CNN
F 1 "+5P" H 2000 6700 50  0000 C CNN
F 2 "" H 2000 6550 50  0001 C CNN
F 3 "" H 2000 6550 50  0001 C CNN
	1    2000 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 6550 2000 6700
Wire Wire Line
	2000 6900 2000 7050
Wire Wire Line
	1350 6700 1350 6550
Wire Wire Line
	1350 7050 1350 6900
$Comp
L RFT_Digitalschaltkreise:DS8205D U15
U 2 1 616BB6A9
P 3750 6800
F 0 "U15" H 3838 6846 50  0000 L CNN
F 1 "DS8205D" H 3838 6755 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3850 6600 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8205.gif" H 3850 6600 50  0001 C CNN
	2    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0161
U 1 1 6178F59A
P 3750 6550
F 0 "#PWR0161" H 3750 6400 50  0001 C CNN
F 1 "+5P" H 3750 6700 50  0000 C CNN
F 2 "" H 3750 6550 50  0001 C CNN
F 3 "" H 3750 6550 50  0001 C CNN
	1    3750 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 6178FA7E
P 3750 7050
F 0 "#PWR0164" H 3750 6800 50  0001 C CNN
F 1 "GND" H 3755 6877 50  0000 C CNN
F 2 "" H 3750 7050 50  0001 C CNN
F 3 "" H 3750 7050 50  0001 C CNN
	1    3750 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 7050 3750 7000
Wire Wire Line
	3750 6600 3750 6550
$Comp
L power:+5P #PWR0165
U 1 1 619FBFFB
P 9300 4850
F 0 "#PWR0165" H 9300 4700 50  0001 C CNN
F 1 "+5P" H 9300 5000 50  0000 C CNN
F 2 "" H 9300 4850 50  0001 C CNN
F 3 "" H 9300 4850 50  0001 C CNN
	1    9300 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 619FC585
P 9300 4950
F 0 "#PWR0166" H 9300 4700 50  0001 C CNN
F 1 "GND" H 9305 4777 50  0000 C CNN
F 2 "" H 9300 4950 50  0001 C CNN
F 3 "" H 9300 4950 50  0001 C CNN
	1    9300 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 4950 9550 4950
Wire Wire Line
	9550 3550 9250 3550
Wire Wire Line
	9250 3650 9550 3650
Text Label 9450 3550 2    50   ~ 0
A1
Wire Wire Line
	9250 3750 9550 3750
Wire Wire Line
	9250 3850 9550 3850
Wire Wire Line
	9250 3950 9550 3950
Wire Wire Line
	9250 4050 9550 4050
Wire Wire Line
	9250 4150 9550 4150
Text Label 9450 3650 2    50   ~ 0
A2
Text Label 9450 3750 2    50   ~ 0
A3
Text Label 9450 3850 2    50   ~ 0
A4
Text Label 9450 3950 2    50   ~ 0
A5
Text Label 9450 4050 2    50   ~ 0
A6
Text Label 9450 4150 2    50   ~ 0
A7
Text Label 9450 3450 2    50   ~ 0
A0
Wire Wire Line
	9550 3450 9250 3450
Entry Wire Line
	9150 3650 9250 3550
Entry Wire Line
	9150 3750 9250 3650
Entry Wire Line
	9150 3850 9250 3750
Entry Wire Line
	9150 3950 9250 3850
Entry Wire Line
	9150 4050 9250 3950
Entry Wire Line
	9150 4550 9250 4450
Entry Wire Line
	9150 4650 9250 4550
Entry Wire Line
	9150 3550 9250 3450
Entry Wire Line
	9150 4150 9250 4050
Entry Wire Line
	9150 4250 9250 4150
Text Label 9450 4250 2    50   ~ 0
A8
Text Label 9450 4350 2    50   ~ 0
A9
Wire Wire Line
	9550 4350 9250 4350
Wire Wire Line
	9250 4250 9550 4250
Text Label 9450 4450 2    50   ~ 0
A10
Entry Wire Line
	9150 4350 9250 4250
Wire Wire Line
	9550 4450 9250 4450
Wire Wire Line
	9400 4650 9550 4650
Wire Wire Line
	9550 4750 9400 4750
Entry Wire Line
	10550 3850 10650 3950
Entry Wire Line
	10550 4050 10650 4150
Entry Wire Line
	10550 3950 10650 4050
Wire Wire Line
	10550 4050 10250 4050
Wire Wire Line
	10250 3950 10550 3950
Wire Wire Line
	10550 3850 10250 3850
Entry Wire Line
	10550 4150 10650 4250
Entry Wire Line
	10550 4250 10650 4350
Entry Wire Line
	10550 4350 10650 4450
Entry Wire Line
	10550 4450 10650 4550
Entry Wire Line
	10550 4550 10650 4650
Wire Wire Line
	10550 4550 10250 4550
Text Label 10350 4550 0    50   ~ 0
D7
Text Label 10350 4450 0    50   ~ 0
D6
Text Label 10350 4350 0    50   ~ 0
D5
Text Label 10350 4250 0    50   ~ 0
D4
Text Label 10350 4150 0    50   ~ 0
D3
Text Label 10350 4050 0    50   ~ 0
D2
Text Label 10350 3950 0    50   ~ 0
D1
Text Label 10350 3850 0    50   ~ 0
D0
Wire Wire Line
	10250 4450 10550 4450
Wire Wire Line
	10250 4350 10550 4350
Wire Wire Line
	10250 4250 10550 4250
Wire Wire Line
	10250 4150 10550 4150
Wire Wire Line
	7450 3550 7150 3550
Wire Wire Line
	7150 3650 7450 3650
Text Label 7350 3550 2    50   ~ 0
A1
Wire Wire Line
	7150 3750 7450 3750
Wire Wire Line
	7150 3850 7450 3850
Wire Wire Line
	7150 3950 7450 3950
Wire Wire Line
	7150 4050 7450 4050
Wire Wire Line
	7150 4150 7450 4150
Text Label 7350 3650 2    50   ~ 0
A2
Text Label 7350 3750 2    50   ~ 0
A3
Text Label 7350 3850 2    50   ~ 0
A4
Text Label 7350 3950 2    50   ~ 0
A5
Text Label 7350 4050 2    50   ~ 0
A6
Text Label 7350 4150 2    50   ~ 0
A7
Text Label 7350 3450 2    50   ~ 0
A0
Wire Wire Line
	7450 3450 7150 3450
Text Label 7350 4250 2    50   ~ 0
A8
Text Label 7350 4350 2    50   ~ 0
A9
Wire Wire Line
	7150 4250 7450 4250
Wire Wire Line
	7150 4350 7450 4350
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
Entry Wire Line
	7050 4150 7150 4050
Entry Wire Line
	7050 4250 7150 4150
Entry Wire Line
	7050 4350 7150 4250
Entry Wire Line
	7050 4450 7150 4350
Wire Wire Line
	4850 4450 4950 4450
Wire Wire Line
	4850 4450 4850 4350
Wire Wire Line
	4850 4350 4950 4350
Wire Wire Line
	4750 4550 4950 4550
Entry Wire Line
	4550 4050 4650 3950
Entry Wire Line
	4550 4150 4650 4050
Wire Wire Line
	4650 4050 4950 4050
Wire Wire Line
	4650 3950 4950 3950
Text Label 4850 4050 2    50   ~ 0
A11
Text Label 4850 3950 2    50   ~ 0
A12
Wire Notes Line
	4850 4750 5750 4750
Wire Notes Line
	5750 4750 5750 4150
Text Notes 4750 5400 0    50   ~ 0
für 1. System-RAM nur Drahtbrücke,\nsonst Adressdekoder bestücken
Text GLabel 7400 4750 0    39   Input ~ 0
R~W
Wire Wire Line
	7400 4750 7450 4750
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
Entry Wire Line
	8450 4450 8550 4550
Entry Wire Line
	8450 4550 8550 4650
Wire Wire Line
	8450 4050 8150 4050
Wire Wire Line
	8150 3950 8450 3950
Wire Wire Line
	8450 3850 8150 3850
Text Label 8250 4250 0    50   ~ 0
D4
Text Label 8250 4350 0    50   ~ 0
D5
Text Label 8250 4450 0    50   ~ 0
D6
Text Label 8250 4550 0    50   ~ 0
D7
Wire Wire Line
	8150 4150 8450 4150
Wire Wire Line
	8450 4550 8150 4550
Text Label 8250 3850 0    50   ~ 0
D0
Text Label 8250 3950 0    50   ~ 0
D1
Text Label 8250 4050 0    50   ~ 0
D2
Text Label 8250 4150 0    50   ~ 0
D3
Wire Wire Line
	8150 4450 8450 4450
Wire Wire Line
	8150 4350 8450 4350
Wire Wire Line
	8150 4250 8450 4250
Text Notes 9950 6850 0    50   ~ 0
Quelle: JU+TE 06/1988, Seite 442-445
Text Notes 9950 6950 0    50   ~ 0
Quelle: jutecomp2.pdf  S. 11
Wire Wire Line
	5650 3850 5750 3850
Wire Wire Line
	6450 3950 5950 3950
Wire Wire Line
	5650 4050 6150 4050
Text Label 3750 2800 0    50   ~ 0
~CSA
$Comp
L Device:C_Small C3
U 1 1 61A96E83
P 1350 6800
F 0 "C3" H 1442 6846 50  0000 L CNN
F 1 "22nF" H 1442 6755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1350 6800 50  0001 C CNN
F 3 "~" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:U2732 U2
U 1 1 61A579FA
P 9900 4200
F 0 "U2" H 9900 5175 50  0000 C CNN
F 1 "U2716 (U2732)" H 9900 5084 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 9900 5350 50  0001 C CNN
F 3 "http://informatik.rostfrank.de/rt/lex10/rom/2732.html" H 9900 5350 50  0001 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
Text Label 9450 4550 2    50   ~ 0
A11
Entry Wire Line
	9150 4450 9250 4350
Wire Wire Line
	9250 4550 9550 4550
Wire Wire Line
	9300 4850 9550 4850
$Comp
L power:GND #PWR0101
U 1 1 61A94762
P 4550 3850
F 0 "#PWR0101" H 4550 3600 50  0001 C CNN
F 1 "GND" H 4650 3750 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3850 4950 3850
$Comp
L Connector_Generic:Conn_01x03 X11
U 1 1 61AA1115
P 6650 3950
F 0 "X11" H 6730 3992 50  0000 L CNN
F 1 "selects" H 6730 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6650 3950 50  0001 C CNN
F 3 "~" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
NoConn ~ 5650 4250
NoConn ~ 5650 4350
NoConn ~ 5650 4450
NoConn ~ 5650 4550
$Comp
L RFT_Digitalschaltkreise:U6516D U3
U 1 1 61ACA82E
P 7800 4200
F 0 "U3" H 7800 5175 50  0000 C CNN
F 1 "U6516D" H 7800 5084 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 7800 5350 50  0001 C CNN
F 3 "https://www.tvsat.com.pl/pdf/u/u6516_rft.pdf" H 7800 5350 50  0001 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
Text Label 7350 4450 2    50   ~ 0
A10
Entry Wire Line
	7050 4550 7150 4450
Wire Wire Line
	7150 4450 7450 4450
Wire Wire Line
	7450 4650 7400 4650
Wire Wire Line
	7400 4550 7450 4550
Wire Wire Line
	7450 4850 7200 4850
$Comp
L power:GND #PWR0102
U 1 1 61B0767A
P 7250 4950
F 0 "#PWR0102" H 7250 4700 50  0001 C CNN
F 1 "GND" H 7350 4850 50  0000 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 4950 7450 4950
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
F 1 "47µF/10V" H 3088 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3000 6800 50  0001 C CNN
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
Text GLabel 3650 5300 2    50   UnSpc ~ 0
U1
Text GLabel 3650 5400 2    50   UnSpc ~ 0
U2
Wire Wire Line
	3650 5400 3550 5400
Wire Wire Line
	3650 5300 3550 5300
Text GLabel 2850 6500 0    50   UnSpc ~ 0
U2
Wire Wire Line
	2850 6500 3000 6500
Wire Wire Line
	3000 6500 3000 6700
Text GLabel 7200 4850 0    50   UnSpc ~ 0
U2
$Comp
L Device:R_Small R1
U 1 1 61B9C99A
P 5750 3550
F 0 "R1" H 5800 3750 50  0000 L CNN
F 1 "15k" H 5850 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5750 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61B9CCBB
P 5950 3550
F 0 "R2" H 6000 3750 50  0000 L CNN
F 1 "15k" H 6050 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5950 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61B9CE6B
P 6150 3550
F 0 "R3" H 6200 3750 50  0000 L CNN
F 1 "15k" H 6250 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 6150 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61B9D21A
P 6350 3550
F 0 "R4" H 6400 3750 50  0000 L CNN
F 1 "15k" H 6450 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 6350 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3650 5750 3850
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 6450 3850
Wire Wire Line
	5950 3650 5950 3950
Connection ~ 5950 3950
Wire Wire Line
	5950 3950 5650 3950
Wire Wire Line
	6150 3650 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	6150 4050 6450 4050
Wire Wire Line
	6350 3650 6350 4150
Wire Wire Line
	5650 4150 6350 4150
Connection ~ 6350 4150
Text GLabel 5550 3250 0    50   UnSpc ~ 0
U2
Wire Wire Line
	6350 3250 6350 3450
Wire Wire Line
	6150 3450 6150 3250
Connection ~ 6150 3250
Wire Wire Line
	6150 3250 6350 3250
Wire Wire Line
	5950 3450 5950 3250
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 6150 3250
Wire Wire Line
	5750 3450 5750 3250
Wire Wire Line
	5550 3250 5750 3250
Connection ~ 5750 3250
Wire Wire Line
	5750 3250 5950 3250
Text Notes 5650 3200 0    50   ~ 0
Bestückung nach Bedarf
Text GLabel 4750 4550 0    50   UnSpc ~ 0
U1
Text Notes 6550 3700 0    50   ~ 0
Auswahl\n2 kByte
Text Notes 3700 5800 0    50   ~ 0
U2 durch Batteriestützung bereitstellen\noder auf Hauptplatine mit 5V verbinden
Text Notes 7450 3100 0    50   ~ 0
2 kByte RAM-Speicher\n(max. 8 kByte)
Text Notes 9550 3100 0    50   ~ 0
2 kByte (4 kByte)\nEPROM-Speicher
Text Notes 7100 5500 0    50   ~ 0
bis auf 4 Schaltkreise erweiterbar\nHuckepack, ~CS~/~OE~ jeweils\nmit einem ~select~ verbinden
Wire Bus Line
	4050 5200 4550 5200
Connection ~ 7050 5200
Wire Bus Line
	7050 5200 8550 5200
Connection ~ 4550 5200
Wire Bus Line
	4550 5200 7050 5200
Wire Wire Line
	4850 4350 4350 4350
Wire Wire Line
	4350 4350 4350 2800
Wire Wire Line
	3550 2800 4350 2800
Connection ~ 4850 4350
Wire Notes Line
	4850 4750 4850 4450
Text Notes 5150 4750 0    50   ~ 0
Brücke
Wire Wire Line
	7400 4550 7400 4650
Wire Wire Line
	6950 4150 6950 4650
Wire Wire Line
	6950 4650 7400 4650
Wire Wire Line
	6350 4150 6950 4150
Connection ~ 7400 4650
Text Label 4650 4350 0    50   ~ 0
~CSA
Connection ~ 8550 5200
Wire Wire Line
	9400 4650 9400 4750
Wire Bus Line
	8550 5200 9150 5200
Wire Bus Line
	9150 5200 10650 5200
Connection ~ 9150 5200
Wire Wire Line
	9050 4650 9050 5100
Wire Wire Line
	9050 5100 4250 5100
Wire Wire Line
	4250 5100 4250 2900
Wire Wire Line
	3550 2900 4250 2900
Connection ~ 9400 4650
Text Label 3750 2900 0    50   ~ 0
~CSB
Text Notes 7850 7600 0    50   ~ 0
Grundmodul 2k EPROM, 2k-8k RAM
Wire Bus Line
	4550 4050 4550 5200
Wire Wire Line
	9050 4650 9400 4650
Wire Bus Line
	8550 3950 8550 5200
Wire Bus Line
	7050 3550 7050 5200
Wire Bus Line
	10650 3950 10650 5200
Wire Bus Line
	9150 3550 9150 5200
Wire Bus Line
	4050 3200 4050 5200
$EndSCHEMATC
