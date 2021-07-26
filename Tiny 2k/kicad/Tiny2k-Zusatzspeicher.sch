EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "JU+TE TINY 2k"
Date "19.7.21"
Rev "1"
Comp "Jugend+Technik"
Comment1 "Bert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFT_Digitalschaltkreise:U2764 U20
U 1 1 60F59C46
P 8400 4050
F 0 "U20" H 8400 5225 50  0000 C CNN
F 1 "U2764" H 8400 5134 50  0000 C CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "" H 8400 5200 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:U6264D U19
U 1 1 60F5B231
P 5850 4050
F 0 "U19" H 5850 5225 50  0000 C CNN
F 1 "U6264D" H 5850 5134 50  0000 C CNN
F 2 "" H 5850 5200 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A300/HM6264.pdf" H 5850 5200 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FA0974
P 7150 5400
AR Path="/61281715/60FA0974" Ref="C?"  Part="1" 
AR Path="/60F549EA/60FA0974" Ref="C20"  Part="1" 
F 0 "C20" H 6950 5350 50  0000 C CNN
F 1 "33nF" H 6950 5450 50  0000 C CNN
F 2 "" H 7150 5400 50  0001 C CNN
F 3 "~" H 7150 5400 50  0001 C CNN
	1    7150 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60FA33F8
P 4850 5300
AR Path="/61281715/60FA33F8" Ref="C?"  Part="1" 
AR Path="/60F549EA/60FA33F8" Ref="C21"  Part="1" 
F 0 "C21" H 4938 5346 50  0000 L CNN
F 1 "220µF/10V" H 4938 5255 50  0000 L CNN
F 2 "" H 4850 5300 50  0001 C CNN
F 3 "~" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x29 X?
U 1 1 60FAEDF3
P 2500 4150
AR Path="/6128265B/60FAEDF3" Ref="X?"  Part="1" 
AR Path="/60F549EA/60FAEDF3" Ref="X?"  Part="1" 
F 0 "X?" H 2450 5700 50  0000 L CNN
F 1 "Modulbus" H 2350 2650 50  0000 L CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	-1   0    0    -1  
$EndComp
Text GLabel 2900 2750 2    39   Output ~ 0
~CSA
Text GLabel 2900 2850 2    39   Output ~ 0
~CSB
Wire Wire Line
	2900 2850 2700 2850
Text GLabel 2900 2950 2    39   Output ~ 0
R~W
Wire Wire Line
	2900 2950 2700 2950
Entry Wire Line
	3100 3050 3200 2950
Entry Wire Line
	3100 3150 3200 3050
Entry Wire Line
	3100 3250 3200 3150
Entry Wire Line
	3100 3350 3200 3250
Entry Wire Line
	3100 3550 3200 3450
Entry Wire Line
	3100 3450 3200 3350
Entry Wire Line
	3100 3750 3200 3650
Entry Wire Line
	3100 3650 3200 3550
Wire Wire Line
	3100 3750 2700 3750
Wire Wire Line
	2700 3650 3100 3650
Wire Wire Line
	3100 3550 2700 3550
Wire Wire Line
	2700 3450 3100 3450
Wire Wire Line
	3100 3250 2700 3250
Wire Wire Line
	2700 3150 3100 3150
Wire Wire Line
	2700 3350 3100 3350
Wire Wire Line
	2700 3050 3100 3050
Text Label 2900 3050 2    50   ~ 0
A8
Text Label 2900 3150 2    50   ~ 0
A9
Text Label 2900 3250 2    50   ~ 0
A10
Text Label 2900 3350 2    50   ~ 0
A11
Text Label 2900 3450 2    50   ~ 0
A12
Entry Wire Line
	3100 3850 3200 3750
Entry Wire Line
	3100 3950 3200 3850
Entry Wire Line
	3100 4050 3200 3950
Entry Wire Line
	3100 4150 3200 4050
Entry Wire Line
	3100 4250 3200 4150
Entry Wire Line
	3100 4350 3200 4250
Entry Wire Line
	3100 4450 3200 4350
Entry Wire Line
	3100 4550 3200 4450
Wire Wire Line
	3100 4250 2700 4250
Wire Wire Line
	3100 4450 2700 4450
Text Label 2800 4250 0    50   ~ 0
D0
Text Label 2800 4150 0    50   ~ 0
D1
Text Label 2800 4050 0    50   ~ 0
D2
Text Label 2800 3950 0    50   ~ 0
D3
Text Label 2800 3850 0    50   ~ 0
D4
Text Label 2800 3750 0    50   ~ 0
D5
Text Label 2800 3650 0    50   ~ 0
D6
Text Label 2800 3550 0    50   ~ 0
D7
Wire Wire Line
	2700 4550 3100 4550
Wire Wire Line
	2700 4350 3100 4350
Wire Wire Line
	2700 4150 3100 4150
Wire Wire Line
	2700 4050 3100 4050
Wire Wire Line
	2700 3950 3100 3950
Wire Wire Line
	2700 3850 3100 3850
Text Label 2900 4350 2    50   ~ 0
A0
Text Label 2900 4450 2    50   ~ 0
A1
Entry Wire Line
	3100 4650 3200 4550
Wire Wire Line
	2700 4650 3100 4650
Entry Wire Line
	3100 4750 3200 4650
Wire Wire Line
	2700 4750 3100 4750
Entry Wire Line
	3100 4850 3200 4750
Wire Wire Line
	2700 4850 3100 4850
Entry Wire Line
	3100 4950 3200 4850
Wire Wire Line
	2700 4950 3100 4950
Entry Wire Line
	3100 5050 3200 4950
Wire Wire Line
	2700 5050 3100 5050
Text Label 2900 4550 2    50   ~ 0
A2
Text Label 2900 4650 2    50   ~ 0
A3
Text Label 2900 4750 2    50   ~ 0
A4
Text Label 2900 4850 2    50   ~ 0
A5
Text Label 2900 4950 2    50   ~ 0
A6
Text Label 2900 5050 2    50   ~ 0
A7
$Comp
L power:GND #PWR?
U 1 1 60FAEE3E
P 3050 5200
AR Path="/6128265B/60FAEE3E" Ref="#PWR?"  Part="1" 
AR Path="/60F549EA/60FAEE3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 4950 50  0001 C CNN
F 1 "GND" H 3055 5027 50  0000 C CNN
F 2 "" H 3050 5200 50  0001 C CNN
F 3 "" H 3050 5200 50  0001 C CNN
	1    3050 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 5150 3050 5200
Wire Wire Line
	3050 5150 2700 5150
$Comp
L power:+5P #PWR?
U 1 1 60FAEE46
P 3150 5250
AR Path="/6128265B/60FAEE46" Ref="#PWR?"  Part="1" 
AR Path="/60F549EA/60FAEE46" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 5100 50  0001 C CNN
F 1 "+5P" H 3150 5400 50  0000 C CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 5450 3150 5250
Wire Wire Line
	3150 5450 2700 5450
NoConn ~ 2700 5550
Entry Wire Line
	5100 3100 5000 3000
Entry Wire Line
	5100 3200 5000 3100
Entry Wire Line
	5100 3300 5000 3200
Wire Wire Line
	5100 3200 5500 3200
Wire Wire Line
	5500 3300 5100 3300
Wire Wire Line
	5500 3100 5100 3100
Text Label 5300 3100 0    50   ~ 0
A0
Text Label 5300 3200 0    50   ~ 0
A1
Entry Wire Line
	5100 3400 5000 3300
Wire Wire Line
	5500 3400 5100 3400
Entry Wire Line
	5100 3500 5000 3400
Wire Wire Line
	5500 3500 5100 3500
Entry Wire Line
	5100 3600 5000 3500
Wire Wire Line
	5500 3600 5100 3600
Entry Wire Line
	5100 3700 5000 3600
Wire Wire Line
	5500 3700 5100 3700
Entry Wire Line
	5100 3800 5000 3700
Wire Wire Line
	5500 3800 5100 3800
Text Label 5300 3300 0    50   ~ 0
A2
Text Label 5300 3400 0    50   ~ 0
A3
Text Label 5300 3500 0    50   ~ 0
A4
Text Label 5300 3600 0    50   ~ 0
A5
Text Label 5300 3700 0    50   ~ 0
A6
Text Label 5300 3800 0    50   ~ 0
A7
Entry Wire Line
	6600 3700 6700 3600
Entry Wire Line
	6600 3900 6700 3800
Entry Wire Line
	6600 3800 6700 3700
Wire Wire Line
	6600 3900 6200 3900
Wire Wire Line
	6200 3800 6600 3800
Wire Wire Line
	6600 3700 6200 3700
Entry Wire Line
	6600 4000 6700 3900
Entry Wire Line
	6600 4100 6700 4000
Entry Wire Line
	6600 4200 6700 4100
Entry Wire Line
	6600 4300 6700 4200
Entry Wire Line
	6600 4400 6700 4300
Wire Wire Line
	6600 4400 6200 4400
Text Label 6300 4400 0    50   ~ 0
D7
Text Label 6300 4300 0    50   ~ 0
D6
Text Label 6300 4200 0    50   ~ 0
D5
Text Label 6300 4100 0    50   ~ 0
D4
Text Label 6300 4000 0    50   ~ 0
D3
Text Label 6300 3900 0    50   ~ 0
D2
Text Label 6300 3800 0    50   ~ 0
D1
Text Label 6300 3700 0    50   ~ 0
D0
Wire Wire Line
	6200 4300 6600 4300
Wire Wire Line
	6200 4200 6600 4200
Wire Wire Line
	6200 4100 6600 4100
Wire Wire Line
	6200 4000 6600 4000
$Comp
L power:GND #PWR?
U 1 1 60FC2F1B
P 5400 5000
AR Path="/6128265B/60FC2F1B" Ref="#PWR?"  Part="1" 
AR Path="/60F549EA/60FC2F1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 4750 50  0001 C CNN
F 1 "GND" H 5405 4827 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 5000 5400 5000
$Comp
L power:GND #PWR?
U 1 1 60FC7F8F
P 7850 5000
AR Path="/6128265B/60FC7F8F" Ref="#PWR?"  Part="1" 
AR Path="/60F549EA/60FC7F8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 4750 50  0001 C CNN
F 1 "GND" H 7855 4827 50  0000 C CNN
F 2 "" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5000 7850 5000
Wire Wire Line
	7850 4900 8050 4900
Entry Wire Line
	7650 3100 7550 3000
Entry Wire Line
	7650 3200 7550 3100
Entry Wire Line
	7650 3300 7550 3200
Wire Wire Line
	7650 3200 8050 3200
Wire Wire Line
	8050 3300 7650 3300
Wire Wire Line
	8050 3100 7650 3100
Text Label 7850 3100 0    50   ~ 0
A0
Text Label 7850 3200 0    50   ~ 0
A1
Entry Wire Line
	7650 3400 7550 3300
Wire Wire Line
	8050 3400 7650 3400
Entry Wire Line
	7650 3500 7550 3400
Wire Wire Line
	8050 3500 7650 3500
Entry Wire Line
	7650 3600 7550 3500
Wire Wire Line
	8050 3600 7650 3600
Entry Wire Line
	7650 3700 7550 3600
Wire Wire Line
	8050 3700 7650 3700
Entry Wire Line
	7650 3800 7550 3700
Wire Wire Line
	8050 3800 7650 3800
Text Label 7850 3300 0    50   ~ 0
A2
Text Label 7850 3400 0    50   ~ 0
A3
Text Label 7850 3500 0    50   ~ 0
A4
Text Label 7850 3600 0    50   ~ 0
A5
Text Label 7850 3700 0    50   ~ 0
A6
Text Label 7850 3800 0    50   ~ 0
A7
Entry Wire Line
	9150 3700 9250 3600
Entry Wire Line
	9150 3900 9250 3800
Entry Wire Line
	9150 3800 9250 3700
Wire Wire Line
	9150 3900 8750 3900
Wire Wire Line
	8750 3800 9150 3800
Wire Wire Line
	9150 3700 8750 3700
Entry Wire Line
	9150 4000 9250 3900
Entry Wire Line
	9150 4100 9250 4000
Entry Wire Line
	9150 4200 9250 4100
Entry Wire Line
	9150 4300 9250 4200
Entry Wire Line
	9150 4400 9250 4300
Wire Wire Line
	9150 4400 8750 4400
Text Label 8850 4400 0    50   ~ 0
D7
Text Label 8850 4300 0    50   ~ 0
D6
Text Label 8850 4200 0    50   ~ 0
D5
Text Label 8850 4100 0    50   ~ 0
D4
Text Label 8850 4000 0    50   ~ 0
D3
Text Label 8850 3900 0    50   ~ 0
D2
Text Label 8850 3800 0    50   ~ 0
D1
Text Label 8850 3700 0    50   ~ 0
D0
Wire Wire Line
	8750 4300 9150 4300
Wire Wire Line
	8750 4200 9150 4200
Wire Wire Line
	8750 4100 9150 4100
Wire Wire Line
	8750 4000 9150 4000
Wire Bus Line
	6700 2550 5000 2550
Wire Bus Line
	9250 2550 7550 2550
Connection ~ 6700 2550
Connection ~ 7550 2550
Wire Bus Line
	7550 2550 6700 2550
Connection ~ 5000 2550
Wire Bus Line
	5000 2550 3200 2550
Wire Wire Line
	2700 2750 2900 2750
$Comp
L power:GND #PWR?
U 1 1 60FDAAB0
P 4850 5550
AR Path="/6128265B/60FDAAB0" Ref="#PWR?"  Part="1" 
AR Path="/60F549EA/60FDAAB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 5300 50  0001 C CNN
F 1 "GND" H 4855 5377 50  0000 C CNN
F 2 "" H 4850 5550 50  0001 C CNN
F 3 "" H 4850 5550 50  0001 C CNN
	1    4850 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 5400 4850 5550
$Comp
L power:GND #PWR?
U 1 1 60FDE515
P 7150 5550
AR Path="/6128265B/60FDE515" Ref="#PWR?"  Part="1" 
AR Path="/60F549EA/60FDE515" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 5300 50  0001 C CNN
F 1 "GND" H 7155 5377 50  0000 C CNN
F 2 "" H 7150 5550 50  0001 C CNN
F 3 "" H 7150 5550 50  0001 C CNN
	1    7150 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 60FDE8CE
P 7150 5250
AR Path="/6128265B/60FDE8CE" Ref="#PWR?"  Part="1" 
AR Path="/60F549EA/60FDE8CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 5100 50  0001 C CNN
F 1 "+5P" H 7150 5400 50  0000 C CNN
F 2 "" H 7150 5250 50  0001 C CNN
F 3 "" H 7150 5250 50  0001 C CNN
	1    7150 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 5250 7150 5300
Wire Wire Line
	7150 5500 7150 5550
Wire Wire Line
	5500 4500 5400 4500
Wire Wire Line
	5400 4500 5400 4600
Wire Wire Line
	5400 4600 5500 4600
Entry Wire Line
	5100 4300 5000 4200
Wire Wire Line
	5500 4300 5100 4300
Text Label 5250 4300 0    50   ~ 0
A12
Entry Wire Line
	7650 4300 7550 4200
Wire Wire Line
	8050 4300 7650 4300
Text Label 7800 4300 0    50   ~ 0
A12
Entry Wire Line
	5100 4200 5000 4100
Wire Wire Line
	5500 4200 5100 4200
Text Label 5250 4200 0    50   ~ 0
A11
Entry Wire Line
	7650 4200 7550 4100
Wire Wire Line
	8050 4200 7650 4200
Text Label 7800 4200 0    50   ~ 0
A11
Text Label 5250 4100 0    50   ~ 0
A10
Text Label 5300 4000 0    50   ~ 0
A9
Text Label 5300 3900 0    50   ~ 0
A8
Entry Wire Line
	5100 4100 5000 4000
Wire Wire Line
	5500 4100 5100 4100
Entry Wire Line
	5100 4000 5000 3900
Wire Wire Line
	5500 4000 5100 4000
Entry Wire Line
	5100 3900 5000 3800
Wire Wire Line
	5500 3900 5100 3900
Entry Wire Line
	7650 4100 7550 4000
Wire Wire Line
	8050 4100 7650 4100
Entry Wire Line
	7650 4000 7550 3900
Wire Wire Line
	8050 4000 7650 4000
Entry Wire Line
	7650 3900 7550 3800
Wire Wire Line
	8050 3900 7650 3900
Text Label 7950 4100 2    50   ~ 0
A10
Text Label 7950 4000 2    50   ~ 0
A9
Text Label 7950 3900 2    50   ~ 0
A8
Text GLabel 5300 4700 0    39   Input ~ 0
R~W
Wire Wire Line
	5300 4700 5500 4700
Text GLabel 7750 4600 0    39   Input ~ 0
~CSB
Wire Wire Line
	7750 4600 7950 4600
Wire Wire Line
	8050 4700 7950 4700
Wire Wire Line
	7950 4700 7950 4600
Wire Wire Line
	8050 4600 7950 4600
Connection ~ 7950 4600
Text GLabel 5300 4500 0    39   Input ~ 0
~CSA
Wire Wire Line
	5400 4500 5300 4500
Connection ~ 5400 4500
$Comp
L power:+5P #PWR?
U 1 1 6101F98A
P 7850 4500
AR Path="/6128265B/6101F98A" Ref="#PWR?"  Part="1" 
AR Path="/60F549EA/6101F98A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 4350 50  0001 C CNN
F 1 "+5P" H 7850 4650 50  0000 C CNN
F 2 "" H 7850 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0001 C CNN
	1    7850 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 4500 8050 4500
Wire Wire Line
	7850 4900 7850 4800
Connection ~ 7850 4500
Wire Wire Line
	8050 4800 7850 4800
Connection ~ 7850 4800
Wire Wire Line
	7850 4800 7850 4500
Text GLabel 5300 4400 0    50   Input ~ 0
U1
Wire Wire Line
	5300 4400 5500 4400
Text GLabel 2800 5250 2    50   Output ~ 0
U1
Wire Wire Line
	2800 5250 2700 5250
Wire Wire Line
	4850 4900 4600 4900
Text GLabel 4600 4900 0    50   Input ~ 0
U2
Wire Wire Line
	4850 4900 4850 5200
Wire Wire Line
	4850 4900 5500 4900
Connection ~ 4850 4900
Text GLabel 2800 5350 2    50   Output ~ 0
U2
Wire Wire Line
	2700 5350 2800 5350
Text Notes 9950 7000 0    50   ~ 0
Quelle: jutecomp1.pdf  S. 26
Text Notes 9950 6900 0    50   ~ 0
Quelle: JU+TE 1/1988, Seite 70-74
Wire Bus Line
	9250 2550 9250 4300
Wire Bus Line
	6700 2550 6700 4300
Wire Bus Line
	5000 2550 5000 4200
Wire Bus Line
	7550 2550 7550 4200
Wire Bus Line
	3200 2550 3200 4950
$EndSCHEMATC
