EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "JU+TE TINY 2k"
Date "12.7.21"
Rev "1"
Comp "Jugend+Technik"
Comment1 "Bert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFT_Digitalschaltkreise:U2716 U2
U 1 1 60ECCF1F
P 7750 5600
F 0 "U2" H 7750 6575 50  0000 C CNN
F 1 "U2716" H 7750 6484 50  0000 C CNN
F 2 "" H 7750 6750 50  0001 C CNN
F 3 "http://informatik.rostfrank.de/rt/lex10/rom/2716.html" H 7750 6750 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:U214D U3
U 1 1 60F10598
P 7750 2250
F 0 "U3" H 7750 3017 50  0000 C CNN
F 1 "U214D" H 7750 2926 50  0000 C CNN
F 2 "" H 7750 3400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/u214.gif" H 7750 3400 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:U214D U4
U 1 1 60F12601
P 7750 3750
F 0 "U4" H 7750 4517 50  0000 C CNN
F 1 "U214D" H 7750 4426 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/u214.gif" H 7750 4900 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:U214D U3
U 2 1 61283188
P 2750 6800
F 0 "U3" H 2850 6850 50  0000 L CNN
F 1 "U214D" H 2850 6750 50  0000 L CNN
F 2 "" H 2750 7950 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/u214.gif" H 2750 7950 50  0001 C CNN
	2    2750 6800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:U214D U4
U 2 1 61283190
P 3250 6800
F 0 "U4" H 3350 6850 50  0000 L CNN
F 1 "U214D" H 3350 6750 50  0000 L CNN
F 2 "" H 3250 7950 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/u214.gif" H 3250 7950 50  0001 C CNN
	2    3250 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 60F2A8E5
P 1350 6800
F 0 "C3" H 1438 6846 50  0000 L CNN
F 1 "22µF/18V" H 1438 6755 50  0000 L CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "~" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 6128318F
P 2000 6800
F 0 "C4" H 2088 6846 50  0000 L CNN
F 1 "100µF/16V" H 2088 6755 50  0000 L CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8205D U15
U 1 1 613DAB31
P 4900 2100
F 0 "U15" H 4900 2667 50  0000 C CNN
F 1 "DS8205D" H 4900 2576 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8205.gif" H 5000 1900 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x29 X10
U 1 1 61413EF1
P 3450 4350
F 0 "X10" H 3400 5900 50  0000 L CNN
F 1 "Sp.-Modul" H 3300 2850 50  0000 L CNN
F 2 "" H 3450 4350 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
	1    3450 4350
	-1   0    0    -1  
$EndComp
Text GLabel 3850 2950 2    39   Output ~ 0
~CSA
Text GLabel 3850 3050 2    39   Output ~ 0
~CSB
Wire Wire Line
	3850 3050 3650 3050
Wire Wire Line
	3650 2950 3750 2950
Text GLabel 3850 3150 2    39   Output ~ 0
R~W
Wire Wire Line
	3850 3150 3650 3150
Entry Wire Line
	4050 3250 4150 3150
Entry Wire Line
	4050 3350 4150 3250
Entry Wire Line
	4050 3450 4150 3350
Entry Wire Line
	4050 3550 4150 3450
Entry Wire Line
	4050 3750 4150 3650
Entry Wire Line
	4050 3650 4150 3550
Entry Wire Line
	4050 3950 4150 3850
Entry Wire Line
	4050 3850 4150 3750
Wire Wire Line
	4050 3950 3650 3950
Wire Wire Line
	3650 3850 4050 3850
Wire Wire Line
	4050 3750 3650 3750
Wire Wire Line
	3650 3650 4050 3650
Wire Wire Line
	4050 3450 3650 3450
Wire Wire Line
	3650 3350 4050 3350
Wire Wire Line
	3650 3550 4050 3550
Wire Wire Line
	3650 3250 4050 3250
Text Label 3850 3250 2    50   ~ 0
A8
Text Label 3850 3350 2    50   ~ 0
A9
Text Label 3850 3450 2    50   ~ 0
A10
Text Label 3850 3550 2    50   ~ 0
A11
Text Label 3850 3650 2    50   ~ 0
A12
Entry Wire Line
	4050 4050 4150 3950
Entry Wire Line
	4050 4150 4150 4050
Entry Wire Line
	4050 4250 4150 4150
Entry Wire Line
	4050 4350 4150 4250
Entry Wire Line
	4050 4450 4150 4350
Entry Wire Line
	4050 4550 4150 4450
Entry Wire Line
	4050 4650 4150 4550
Entry Wire Line
	4050 4750 4150 4650
Wire Wire Line
	4050 4450 3650 4450
Wire Wire Line
	4050 4650 3650 4650
Text Label 3750 4450 0    50   ~ 0
D0
Text Label 3750 4350 0    50   ~ 0
D1
Text Label 3750 4250 0    50   ~ 0
D2
Text Label 3750 4150 0    50   ~ 0
D3
Text Label 3750 4050 0    50   ~ 0
D4
Text Label 3750 3950 0    50   ~ 0
D5
Text Label 3750 3850 0    50   ~ 0
D6
Text Label 3750 3750 0    50   ~ 0
D7
Wire Wire Line
	3650 4750 4050 4750
Wire Wire Line
	3650 4550 4050 4550
Wire Wire Line
	3650 4350 4050 4350
Wire Wire Line
	3650 4250 4050 4250
Wire Wire Line
	3650 4150 4050 4150
Wire Wire Line
	3650 4050 4050 4050
Text Label 3850 4550 2    50   ~ 0
A0
Text Label 3850 4650 2    50   ~ 0
A1
Entry Wire Line
	4050 4850 4150 4750
Wire Wire Line
	3650 4850 4050 4850
Entry Wire Line
	4050 4950 4150 4850
Wire Wire Line
	3650 4950 4050 4950
Entry Wire Line
	4050 5050 4150 4950
Wire Wire Line
	3650 5050 4050 5050
Entry Wire Line
	4050 5150 4150 5050
Wire Wire Line
	3650 5150 4050 5150
Entry Wire Line
	4050 5250 4150 5150
Wire Wire Line
	3650 5250 4050 5250
Text Label 3850 4750 2    50   ~ 0
A2
Text Label 3850 4850 2    50   ~ 0
A3
Text Label 3850 4950 2    50   ~ 0
A4
Text Label 3850 5050 2    50   ~ 0
A5
Text Label 3850 5150 2    50   ~ 0
A6
Text Label 3850 5250 2    50   ~ 0
A7
$Comp
L power:GND #PWR?
U 1 1 61413F3F
P 4000 5400
F 0 "#PWR?" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4005 5227 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5350 4000 5400
Wire Wire Line
	4000 5350 3650 5350
$Comp
L power:+5P #PWR?
U 1 1 61413F47
P 4100 5450
F 0 "#PWR?" H 4100 5300 50  0001 C CNN
F 1 "+5P" H 4100 5600 50  0000 C CNN
F 2 "" H 4100 5450 50  0001 C CNN
F 3 "" H 4100 5450 50  0001 C CNN
	1    4100 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 5650 4100 5450
Wire Wire Line
	4100 5650 3650 5650
NoConn ~ 3650 5450
NoConn ~ 3650 5550
NoConn ~ 3650 5750
$Comp
L power:GND #PWR?
U 1 1 615AD1D1
P 1350 7050
F 0 "#PWR?" H 1350 6800 50  0001 C CNN
F 1 "GND" H 1355 6877 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0001 C CNN
	1    1350 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6163293E
P 2000 7050
F 0 "#PWR?" H 2000 6800 50  0001 C CNN
F 1 "GND" H 2005 6877 50  0000 C CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0001 C CNN
	1    2000 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 61632B7F
P 1350 6550
F 0 "#PWR?" H 1350 6400 50  0001 C CNN
F 1 "+5P" H 1350 6700 50  0000 C CNN
F 2 "" H 1350 6550 50  0001 C CNN
F 3 "" H 1350 6550 50  0001 C CNN
	1    1350 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 61632F0B
P 2000 6550
F 0 "#PWR?" H 2000 6400 50  0001 C CNN
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
F 2 "" H 3850 6600 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8205.gif" H 3850 6600 50  0001 C CNN
	2    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6178F177
P 2750 6550
F 0 "#PWR?" H 2750 6400 50  0001 C CNN
F 1 "+5P" H 2750 6700 50  0000 C CNN
F 2 "" H 2750 6550 50  0001 C CNN
F 3 "" H 2750 6550 50  0001 C CNN
	1    2750 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6178F427
P 3250 6550
F 0 "#PWR?" H 3250 6400 50  0001 C CNN
F 1 "+5P" H 3250 6700 50  0000 C CNN
F 2 "" H 3250 6550 50  0001 C CNN
F 3 "" H 3250 6550 50  0001 C CNN
	1    3250 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6178F59A
P 3750 6550
F 0 "#PWR?" H 3750 6400 50  0001 C CNN
F 1 "+5P" H 3750 6700 50  0000 C CNN
F 2 "" H 3750 6550 50  0001 C CNN
F 3 "" H 3750 6550 50  0001 C CNN
	1    3750 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178F72C
P 2750 7050
F 0 "#PWR?" H 2750 6800 50  0001 C CNN
F 1 "GND" H 2755 6877 50  0000 C CNN
F 2 "" H 2750 7050 50  0001 C CNN
F 3 "" H 2750 7050 50  0001 C CNN
	1    2750 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178F964
P 3250 7050
F 0 "#PWR?" H 3250 6800 50  0001 C CNN
F 1 "GND" H 3255 6877 50  0000 C CNN
F 2 "" H 3250 7050 50  0001 C CNN
F 3 "" H 3250 7050 50  0001 C CNN
	1    3250 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178FA7E
P 3750 7050
F 0 "#PWR?" H 3750 6800 50  0001 C CNN
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
Wire Wire Line
	3250 6550 3250 6600
Wire Wire Line
	3250 7000 3250 7050
Wire Wire Line
	2750 7050 2750 7000
Wire Wire Line
	2750 6600 2750 6550
Wire Bus Line
	4150 4550 7000 4550
Wire Bus Line
	7000 4550 8600 4550
Connection ~ 7000 4550
Connection ~ 8600 4550
$Comp
L power:+5P #PWR?
U 1 1 619FBFFB
P 6900 6050
F 0 "#PWR?" H 6900 5900 50  0001 C CNN
F 1 "+5P" H 6900 6200 50  0000 C CNN
F 2 "" H 6900 6050 50  0001 C CNN
F 3 "" H 6900 6050 50  0001 C CNN
	1    6900 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC585
P 6900 6400
F 0 "#PWR?" H 6900 6150 50  0001 C CNN
F 1 "GND" H 6905 6227 50  0000 C CNN
F 2 "" H 6900 6400 50  0001 C CNN
F 3 "" H 6900 6400 50  0001 C CNN
	1    6900 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 6400 6900 6350
Wire Wire Line
	6900 6350 7400 6350
Wire Wire Line
	7400 6250 7250 6250
Wire Wire Line
	7400 4950 7100 4950
Wire Wire Line
	7100 5050 7400 5050
Text Label 7300 4950 2    50   ~ 0
A1
Wire Wire Line
	7100 5150 7400 5150
Wire Wire Line
	7100 5250 7400 5250
Wire Wire Line
	7100 5350 7400 5350
Wire Wire Line
	7100 5450 7400 5450
Wire Wire Line
	7100 5550 7400 5550
Text Label 7300 5050 2    50   ~ 0
A2
Text Label 7300 5150 2    50   ~ 0
A3
Text Label 7300 5250 2    50   ~ 0
A4
Text Label 7300 5350 2    50   ~ 0
A5
Text Label 7300 5450 2    50   ~ 0
A6
Text Label 7300 5550 2    50   ~ 0
A7
Text Label 7300 4850 2    50   ~ 0
A0
Wire Wire Line
	7400 4850 7100 4850
Entry Wire Line
	7000 5050 7100 5150
Entry Wire Line
	7000 5150 7100 5250
Entry Wire Line
	7000 5250 7100 5350
Entry Wire Line
	7000 5350 7100 5450
Entry Wire Line
	7000 5450 7100 5550
Entry Wire Line
	7000 4750 7100 4850
Entry Wire Line
	7000 4850 7100 4950
Entry Wire Line
	7000 4950 7100 5050
Entry Wire Line
	7000 5550 7100 5650
Entry Wire Line
	7000 5650 7100 5750
Text Label 7300 5650 2    50   ~ 0
A8
Text Label 7300 5750 2    50   ~ 0
A9
Wire Wire Line
	7400 5750 7100 5750
Wire Wire Line
	7100 5650 7400 5650
Text Label 7300 5850 2    50   ~ 0
A10
Entry Wire Line
	7000 5750 7100 5850
Wire Wire Line
	7400 5850 7100 5850
Text GLabel 7150 6000 0    39   Input ~ 0
~CSB
Wire Wire Line
	7150 6000 7250 6000
Wire Wire Line
	7250 6000 7250 5950
Wire Wire Line
	7250 5950 7400 5950
Wire Wire Line
	7400 6050 7250 6050
Wire Wire Line
	7250 6050 7250 6000
Connection ~ 7250 6000
Wire Wire Line
	7400 6150 7250 6150
Wire Wire Line
	6900 6150 6900 6050
Wire Wire Line
	7250 6250 7250 6150
Connection ~ 7250 6150
Wire Wire Line
	7250 6150 6900 6150
Entry Wire Line
	8500 5250 8600 5150
Entry Wire Line
	8500 5450 8600 5350
Entry Wire Line
	8500 5350 8600 5250
Wire Wire Line
	8500 5450 8100 5450
Wire Wire Line
	8100 5350 8500 5350
Wire Wire Line
	8500 5250 8100 5250
Entry Wire Line
	8500 5550 8600 5450
Entry Wire Line
	8500 5650 8600 5550
Entry Wire Line
	8500 5750 8600 5650
Entry Wire Line
	8500 5850 8600 5750
Entry Wire Line
	8500 5950 8600 5850
Wire Wire Line
	8500 5950 8100 5950
Text Label 8200 5950 0    50   ~ 0
D7
Text Label 8200 5850 0    50   ~ 0
D6
Text Label 8200 5750 0    50   ~ 0
D5
Text Label 8200 5650 0    50   ~ 0
D4
Text Label 8200 5550 0    50   ~ 0
D3
Text Label 8200 5450 0    50   ~ 0
D2
Text Label 8200 5350 0    50   ~ 0
D1
Text Label 8200 5250 0    50   ~ 0
D0
Wire Wire Line
	8100 5850 8500 5850
Wire Wire Line
	8100 5750 8500 5750
Wire Wire Line
	8100 5650 8500 5650
Wire Wire Line
	8100 5550 8500 5550
Wire Wire Line
	7400 3300 7100 3300
Wire Wire Line
	7100 3400 7400 3400
Text Label 7300 3600 2    50   ~ 0
A1
Wire Wire Line
	7100 3500 7400 3500
Wire Wire Line
	7100 3600 7400 3600
Wire Wire Line
	7100 3700 7400 3700
Wire Wire Line
	7100 3800 7400 3800
Wire Wire Line
	7100 3900 7400 3900
Text Label 7300 3700 2    50   ~ 0
A2
Text Label 7300 3800 2    50   ~ 0
A3
Text Label 7300 3200 2    50   ~ 0
A4
Text Label 7300 3300 2    50   ~ 0
A5
Text Label 7300 3400 2    50   ~ 0
A6
Text Label 7300 3900 2    50   ~ 0
A7
Text Label 7300 3500 2    50   ~ 0
A0
Wire Wire Line
	7400 3200 7100 3200
Entry Wire Line
	7000 3400 7100 3500
Entry Wire Line
	7000 3500 7100 3600
Entry Wire Line
	7000 3600 7100 3700
Entry Wire Line
	7000 3700 7100 3800
Entry Wire Line
	7000 3800 7100 3900
Entry Wire Line
	7000 3100 7100 3200
Entry Wire Line
	7000 3200 7100 3300
Entry Wire Line
	7000 3300 7100 3400
Entry Wire Line
	7000 3900 7100 4000
Entry Wire Line
	7000 4000 7100 4100
Text Label 7300 4100 2    50   ~ 0
A8
Text Label 7300 4000 2    50   ~ 0
A9
Wire Wire Line
	7100 4000 7400 4000
Wire Wire Line
	7100 4100 7400 4100
Text Notes 6000 3700 0    50   ~ 0
Zuordnung getauscht\nRouting einfacher
Wire Wire Line
	7400 1800 7100 1800
Wire Wire Line
	7100 1900 7400 1900
Text Label 7300 1700 2    50   ~ 0
A1
Wire Wire Line
	7100 2000 7400 2000
Wire Wire Line
	7100 2100 7400 2100
Wire Wire Line
	7100 2200 7400 2200
Wire Wire Line
	7100 2300 7400 2300
Wire Wire Line
	7100 2400 7400 2400
Text Label 7300 1800 2    50   ~ 0
A2
Text Label 7300 1900 2    50   ~ 0
A3
Text Label 7300 2100 2    50   ~ 0
A4
Text Label 7300 2200 2    50   ~ 0
A5
Text Label 7300 2300 2    50   ~ 0
A6
Text Label 7300 2400 2    50   ~ 0
A7
Text Label 7300 2000 2    50   ~ 0
A0
Wire Wire Line
	7400 1700 7100 1700
Text Label 7300 2500 2    50   ~ 0
A8
Text Label 7300 2600 2    50   ~ 0
A9
Wire Wire Line
	7100 2500 7400 2500
Wire Wire Line
	7100 2600 7400 2600
Entry Wire Line
	7000 1800 7100 1700
Entry Wire Line
	7000 1900 7100 1800
Entry Wire Line
	7000 2000 7100 1900
Entry Wire Line
	7000 2100 7100 2000
Entry Wire Line
	7000 2200 7100 2100
Entry Wire Line
	7000 2300 7100 2200
Entry Wire Line
	7000 2400 7100 2300
Entry Wire Line
	7000 2500 7100 2400
Entry Wire Line
	7000 2600 7100 2500
Entry Wire Line
	7000 2700 7100 2600
Wire Wire Line
	7400 4200 6900 4200
Wire Wire Line
	6900 4200 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 6900 2450
NoConn ~ 5250 2350
NoConn ~ 5250 2250
NoConn ~ 5250 2150
NoConn ~ 5250 2050
NoConn ~ 5250 1950
NoConn ~ 5250 1850
NoConn ~ 5250 1750
Wire Wire Line
	3750 2950 3750 2650
Connection ~ 3750 2950
Wire Wire Line
	3750 2950 3850 2950
Wire Wire Line
	3750 2650 4450 2650
Wire Wire Line
	4450 2650 4450 2350
Wire Wire Line
	4450 2350 4550 2350
Wire Wire Line
	4450 2350 4450 2250
Connection ~ 4450 2350
Wire Wire Line
	4450 2250 4550 2250
Wire Wire Line
	4300 2450 4550 2450
Connection ~ 4150 4550
Entry Wire Line
	4150 1850 4250 1750
Entry Wire Line
	4150 1950 4250 1850
Entry Wire Line
	4150 2050 4250 1950
Wire Wire Line
	4250 1950 4550 1950
Wire Wire Line
	4550 1750 4250 1750
Wire Wire Line
	4250 1850 4550 1850
Text Label 4450 1950 2    50   ~ 0
A10
Text Label 4450 1850 2    50   ~ 0
A11
Text Label 4450 1750 2    50   ~ 0
A12
Text Notes 5400 1800 0    50   ~ 0
Adressdekoder\noptional
Wire Notes Line
	4450 2650 5350 2650
Wire Notes Line
	5350 2650 5350 2450
Text Notes 5400 2700 0    50   ~ 0
ggf.\nDrahtbrücke
Text GLabel 7300 2800 0    39   Input ~ 0
R~W
Wire Wire Line
	7300 2800 7400 2800
Wire Wire Line
	5250 2450 6900 2450
Text GLabel 7300 4300 0    39   Input ~ 0
R~W
Wire Wire Line
	7300 4300 7400 4300
Entry Wire Line
	8500 2100 8600 2200
Entry Wire Line
	8500 2200 8600 2300
Entry Wire Line
	8500 2300 8600 2400
Entry Wire Line
	8500 2400 8600 2500
Entry Wire Line
	8500 3600 8600 3700
Entry Wire Line
	8500 3700 8600 3800
Entry Wire Line
	8500 3800 8600 3900
Entry Wire Line
	8500 3900 8600 4000
Wire Wire Line
	8500 2300 8100 2300
Wire Wire Line
	8100 2200 8500 2200
Wire Wire Line
	8500 2100 8100 2100
Text Label 8200 2400 0    50   ~ 0
D4
Text Label 8200 2300 0    50   ~ 0
D5
Text Label 8200 2200 0    50   ~ 0
D6
Text Label 8200 2100 0    50   ~ 0
D7
Wire Wire Line
	8100 2400 8500 2400
Wire Wire Line
	8500 3900 8100 3900
Text Label 8200 3800 0    50   ~ 0
D0
Text Label 8200 3600 0    50   ~ 0
D1
Text Label 8200 3700 0    50   ~ 0
D2
Text Label 8200 3900 0    50   ~ 0
D3
Wire Wire Line
	8100 3800 8500 3800
Wire Wire Line
	8100 3700 8500 3700
Wire Wire Line
	8100 3600 8500 3600
Wire Wire Line
	4300 2400 4300 2450
$Comp
L power:+5P #PWR?
U 1 1 629E3F2F
P 4300 2400
F 0 "#PWR?" H 4300 2250 50  0001 C CNN
F 1 "+5P" H 4300 2550 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	-1   0    0    -1  
$EndComp
Text Notes 9950 6850 0    50   ~ 0
Quelle: JU+TE 09/1987, Seite 696-699
Text Notes 9950 6950 0    50   ~ 0
Quelle: jutecomp1.pdf  S. 12
Wire Wire Line
	6900 2700 7400 2700
Wire Bus Line
	4150 4550 4150 5150
Wire Bus Line
	8600 2200 8600 4550
Wire Bus Line
	8600 4550 8600 5850
Wire Bus Line
	7000 4550 7000 5750
Wire Bus Line
	4150 1850 4150 4550
Wire Bus Line
	7000 1800 7000 4550
$EndSCHEMATC
