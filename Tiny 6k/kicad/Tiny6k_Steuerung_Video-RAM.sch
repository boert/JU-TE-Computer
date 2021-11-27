EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "JU+TE Tiny\\nSteuerung Video-RAM"
Date "27.11.21"
Rev "1"
Comp "Jugend+Technik"
Comment1 "Bert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0238
U 1 1 6B495262
P 1050 1750
F 0 "#PWR0238" H 1050 1500 50  0001 C CNN
F 1 "GND" H 1055 1577 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0239
U 1 1 6B495623
P 1050 1350
F 0 "#PWR0239" H 1050 1200 50  0001 C CNN
F 1 "+5P" H 1050 1500 50  0000 C CNN
F 2 "" H 1050 1350 50  0001 C CNN
F 3 "" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0240
U 1 1 6B4CE062
P 1600 1350
F 0 "#PWR0240" H 1600 1200 50  0001 C CNN
F 1 "+5P" H 1600 1500 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0241
U 1 1 6178813C
P 1600 1750
F 0 "#PWR0241" H 1600 1500 50  0001 C CNN
F 1 "GND" H 1605 1577 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D16
U 1 1 618519DF
P 1350 2850
F 0 "D16" H 1350 3417 50  0000 C CNN
F 1 "DS8286D" H 1350 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1450 2650 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 1450 2650 50  0001 C CNN
	1    1350 2850
	-1   0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D16
U 2 1 618528F7
P 1050 1550
F 0 "D16" H 1138 1596 50  0000 L CNN
F 1 "DS8286D" H 1138 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1150 1350 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 1150 1350 50  0001 C CNN
	2    1050 1550
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D12
U 1 1 61855355
P 3850 3250
F 0 "D12" H 3850 4217 50  0000 C CNN
F 1 "DL299D" H 3850 4126 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3950 3050 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 3950 3050 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D12
U 2 1 6185617D
P 1600 1550
F 0 "D12" H 1688 1596 50  0000 L CNN
F 1 "DL299D" H 1688 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1700 1350 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 1700 1350 50  0001 C CNN
	2    1600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3200 1000 3200
Wire Wire Line
	1700 3100 2400 3100
Wire Wire Line
	2400 3100 2400 2800
Wire Wire Line
	1700 2800 2100 2800
Wire Wire Line
	2100 2800 2100 2500
Wire Wire Line
	1700 2600 2200 2600
Wire Wire Line
	2200 2600 2200 2900
Wire Wire Line
	1700 2500 2000 2500
Wire Wire Line
	2000 2500 2000 2550
Text Label 2600 3200 0    50   ~ 0
VVD7
Text Label 2600 3100 0    50   ~ 0
VVD6
Text Label 2600 3000 0    50   ~ 0
VVD5
Text Label 2600 2900 0    50   ~ 0
VVD4
Text Label 2600 2800 0    50   ~ 0
VVD3
Text Label 2600 2700 0    50   ~ 0
VVD2
Text Label 2600 2600 0    50   ~ 0
VVD1
Text Label 2600 2500 0    50   ~ 0
VVD0
$Comp
L power:+5P #PWR0242
U 1 1 61F32DE4
P 3100 3550
F 0 "#PWR0242" H 3100 3400 50  0001 C CNN
F 1 "+5P" H 3115 3723 50  0000 C CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3300 3400
Wire Wire Line
	3300 3400 3300 3500
Wire Wire Line
	3300 3600 3400 3600
Wire Wire Line
	3400 3500 3300 3500
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3300 3600
Wire Wire Line
	3300 3600 3300 3900
Wire Wire Line
	3300 3900 3400 3900
Connection ~ 3300 3600
Wire Wire Line
	3300 3900 3300 4000
Wire Wire Line
	3300 4000 3400 4000
Connection ~ 3300 3900
$Comp
L power:GND #PWR0243
U 1 1 6204B366
P 3100 3850
F 0 "#PWR0243" H 3100 3600 50  0001 C CNN
F 1 "GND" H 3105 3677 50  0000 C CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3550 3100 3600
Wire Wire Line
	3100 3600 3300 3600
Wire Wire Line
	3400 3800 3100 3800
Wire Wire Line
	3100 3800 3100 3850
Wire Wire Line
	5200 3900 5100 3900
$Comp
L power:+5P #PWR0244
U 1 1 621FC5BC
P 5000 3900
F 0 "#PWR0244" H 5000 3750 50  0001 C CNN
F 1 "+5P" H 5150 4000 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5200 3600
Text Label 5200 2700 2    50   ~ 0
VVD0
Text Label 5200 2600 2    50   ~ 0
VVD1
Text Label 5200 2500 2    50   ~ 0
VVD2
Text Label 5200 2400 2    50   ~ 0
VVD3
Text Label 5200 2300 2    50   ~ 0
VVD4
Text Label 5200 2200 2    50   ~ 0
VVD5
Text Label 5200 2100 2    50   ~ 0
VVD6
Text Label 5200 2000 2    50   ~ 0
VVD7
NoConn ~ 5200 4000
Wire Wire Line
	5200 3700 5100 3700
Wire Wire Line
	5100 3700 5100 3800
Connection ~ 5100 3900
Wire Wire Line
	5200 3800 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 5100 3900
Wire Wire Line
	4300 2700 5200 2700
Wire Wire Line
	3250 2500 3400 2500
Wire Wire Line
	4350 2600 5200 2600
Wire Wire Line
	3200 2600 3400 2600
Wire Wire Line
	4400 2500 5200 2500
Wire Wire Line
	3150 2700 3400 2700
Wire Wire Line
	4450 2400 5200 2400
Wire Wire Line
	3100 2800 3400 2800
Wire Wire Line
	4500 2300 5200 2300
Wire Wire Line
	3050 2900 3400 2900
Wire Wire Line
	4550 2200 5200 2200
Wire Wire Line
	3000 3000 3400 3000
Wire Wire Line
	2950 3100 3400 3100
Connection ~ 3250 2500
Connection ~ 3200 2600
Connection ~ 3150 2700
Connection ~ 3100 2800
Connection ~ 3050 2900
Wire Wire Line
	1700 3000 3000 3000
Connection ~ 3000 3000
Connection ~ 2950 3100
Wire Wire Line
	2900 1800 2900 3200
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 3400 3200
Wire Wire Line
	2400 2800 3100 2800
Wire Wire Line
	1700 2700 3150 2700
Wire Wire Line
	2300 2600 3200 2600
Wire Wire Line
	2100 2500 3250 2500
Wire Wire Line
	900  3700 3400 3700
Wire Wire Line
	2900 3300 3400 3300
Wire Wire Line
	1750 3300 1700 3300
Wire Wire Line
	1700 3400 1850 3400
Wire Wire Line
	1850 3400 1850 2050
Wire Wire Line
	4800 1300 5200 1300
NoConn ~ 4300 3100
Text GLabel 900  3700 0    50   Input ~ 0
S1
$Comp
L power:GND #PWR0245
U 1 1 625C792E
P 5000 3600
F 0 "#PWR0245" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5150 3550 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x29 X300
U 1 1 625C7918
P 5400 2600
F 0 "X300" H 5500 4000 50  0000 L CNN
F 1 "8k RAM-Modul" V 5500 3550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x29_P2.54mm_Vertical" H 5400 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Text GLabel 900  3200 0    50   Input ~ 0
D1
Text GLabel 900  3100 0    50   Input ~ 0
D3
Text GLabel 900  2800 0    50   Input ~ 0
D0
Text GLabel 900  2700 0    50   Input ~ 0
D2
Text GLabel 900  2600 0    50   Input ~ 0
D4
Text GLabel 900  2500 0    50   Input ~ 0
D6
Text GLabel 900  3000 0    50   Input ~ 0
D5
Text GLabel 900  2900 0    50   Input ~ 0
D7
Wire Wire Line
	900  3100 1000 3100
Wire Wire Line
	900  3000 1000 3000
Wire Wire Line
	900  2900 1000 2900
Wire Wire Line
	900  2800 1000 2800
Wire Wire Line
	1000 2700 900  2700
Wire Wire Line
	900  2600 1000 2600
Wire Wire Line
	900  2500 1000 2500
Text GLabel 900  2200 0    39   Input ~ 0
~EV
Wire Wire Line
	900  2200 1750 2200
Wire Wire Line
	1750 2200 1750 3300
Text GLabel 4950 3500 0    50   Input ~ 0
VRA7
Text GLabel 4950 3400 0    50   Input ~ 0
VRA6
Text GLabel 4950 3300 0    50   Input ~ 0
VRA5
Text GLabel 4950 3200 0    50   Input ~ 0
VRA4
Text GLabel 4950 3100 0    50   Input ~ 0
VRA3
Text GLabel 4950 3000 0    50   Input ~ 0
VRA2
Text GLabel 4950 2900 0    50   Input ~ 0
VRA1
Text GLabel 4950 2800 0    50   Input ~ 0
VRA0
Wire Wire Line
	4950 2800 5200 2800
Wire Wire Line
	5200 2900 4950 2900
Wire Wire Line
	4950 3000 5200 3000
Wire Wire Line
	5200 3100 4950 3100
Wire Wire Line
	4950 3200 5200 3200
Wire Wire Line
	5200 3300 4950 3300
Wire Wire Line
	4950 3400 5200 3400
Wire Wire Line
	5200 3500 4950 3500
Wire Wire Line
	1700 2900 2100 2900
Wire Wire Line
	2300 3200 2300 2600
Wire Wire Line
	2100 2900 2100 3150
Wire Wire Line
	2100 3150 2500 3150
Wire Wire Line
	2500 3150 2500 3200
Wire Wire Line
	2500 3200 2900 3200
Wire Wire Line
	1700 3200 2300 3200
Wire Wire Line
	2500 2550 2500 3100
Wire Wire Line
	2500 3100 2950 3100
Wire Wire Line
	2000 2550 2500 2550
Wire Wire Line
	2200 2900 3050 2900
Text GLabel 5000 1900 0    50   Input ~ 0
VRA12
Text GLabel 5000 1800 0    50   Input ~ 0
VRA11
Text GLabel 5000 1700 0    50   Input ~ 0
VRA10
Text GLabel 4950 1600 0    50   Input ~ 0
VRA9
Text GLabel 4950 1500 0    50   Input ~ 0
VRA8
Wire Wire Line
	5000 1900 5200 1900
Wire Wire Line
	5000 1700 5200 1700
Wire Wire Line
	5200 1600 4950 1600
Wire Wire Line
	4950 1500 5200 1500
$Comp
L power:+5P #PWR0246
U 1 1 625C7970
P 4800 1300
F 0 "#PWR0246" H 4800 1150 50  0001 C CNN
F 1 "+5P" H 4900 1400 50  0000 C CNN
F 2 "" H 4800 1300 50  0001 C CNN
F 3 "" H 4800 1300 50  0001 C CNN
	1    4800 1300
	-1   0    0    -1  
$EndComp
Text GLabel 5000 1200 0    39   Input ~ 0
~SV
Wire Wire Line
	5000 1200 5200 1200
Text GLabel 900  2050 0    50   Input ~ 0
DIR
Wire Wire Line
	900  2050 1850 2050
Wire Wire Line
	5000 3900 5100 3900
Text GLabel 900  3550 0    50   Input ~ 0
T
Wire Wire Line
	900  3550 2900 3550
Wire Wire Line
	2900 3300 2900 3550
Wire Wire Line
	4600 2100 5200 2100
Wire Wire Line
	2950 1850 2950 3100
Wire Wire Line
	4600 1850 2950 1850
Wire Wire Line
	3000 1900 3000 3000
Wire Wire Line
	3000 1900 4550 1900
Wire Wire Line
	3050 1950 3050 2900
Wire Wire Line
	4500 1950 3050 1950
Wire Wire Line
	3100 2000 3100 2800
Wire Wire Line
	3100 2000 4450 2000
Wire Wire Line
	3150 2050 3150 2700
Wire Wire Line
	4400 2050 3150 2050
Wire Wire Line
	3200 2600 3200 2100
Wire Wire Line
	3200 2100 4350 2100
Wire Wire Line
	3250 2150 3250 2500
Wire Wire Line
	4300 2150 3250 2150
Wire Wire Line
	5000 1800 5200 1800
Wire Wire Line
	4300 2150 4300 2700
Wire Wire Line
	4350 2100 4350 2600
Wire Wire Line
	4400 2050 4400 2500
Wire Wire Line
	4450 2000 4450 2400
Wire Wire Line
	4500 1950 4500 2300
Wire Wire Line
	4550 1900 4550 2200
Wire Wire Line
	4600 1850 4600 2100
Wire Wire Line
	2900 1800 4650 1800
Wire Wire Line
	4650 1800 4650 2000
Wire Wire Line
	4650 2000 5200 2000
Text Label 5100 1400 2    50   ~ 0
DIR
Text GLabel 4450 3200 2    50   Output ~ 0
YV
Wire Wire Line
	4300 3200 4450 3200
Wire Wire Line
	1850 2050 2850 2050
Wire Wire Line
	2850 2050 2850 1400
Connection ~ 1850 2050
Wire Wire Line
	2850 1400 5200 1400
$Comp
L power:GND #PWR0247
U 1 1 63226636
P 1050 4700
F 0 "#PWR0247" H 1050 4450 50  0001 C CNN
F 1 "GND" H 1055 4527 50  0000 C CNN
F 2 "" H 1050 4700 50  0001 C CNN
F 3 "" H 1050 4700 50  0001 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0248
U 1 1 63226854
P 1050 4300
F 0 "#PWR0248" H 1050 4150 50  0001 C CNN
F 1 "+5P" H 1050 4450 50  0000 C CNN
F 2 "" H 1050 4300 50  0001 C CNN
F 3 "" H 1050 4300 50  0001 C CNN
	1    1050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0249
U 1 1 6322685E
P 1600 4300
F 0 "#PWR0249" H 1600 4150 50  0001 C CNN
F 1 "+5P" H 1600 4450 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0250
U 1 1 63226868
P 1600 4700
F 0 "#PWR0250" H 1600 4450 50  0001 C CNN
F 1 "GND" H 1605 4527 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D11
U 1 1 63226872
P 1350 5800
F 0 "D11" H 1350 6367 50  0000 C CNN
F 1 "DS8286D" H 1350 6276 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1450 5600 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 1450 5600 50  0001 C CNN
	1    1350 5800
	-1   0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D11
U 2 1 6322687C
P 1050 4500
F 0 "D11" H 1138 4546 50  0000 L CNN
F 1 "DS8286D" H 1138 4455 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1150 4300 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 1150 4300 50  0001 C CNN
	2    1050 4500
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D9
U 1 1 63226886
P 3850 6200
F 0 "D9" H 3850 7167 50  0000 C CNN
F 1 "DL299D" H 3850 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3950 6000 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 3950 6000 50  0001 C CNN
	1    3850 6200
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D9
U 2 1 63226890
P 1600 4500
F 0 "D9" H 1688 4546 50  0000 L CNN
F 1 "DL299D" H 1688 4455 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1700 4300 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 1700 4300 50  0001 C CNN
	2    1600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6150 1000 6150
Wire Wire Line
	1700 6050 2400 6050
Wire Wire Line
	2400 6050 2400 5750
Wire Wire Line
	1700 5750 2100 5750
Wire Wire Line
	2100 5750 2100 5450
Wire Wire Line
	1700 5550 2200 5550
Wire Wire Line
	2200 5550 2200 5850
Wire Wire Line
	1700 5450 2000 5450
Wire Wire Line
	2000 5450 2000 5500
Text Label 2600 6150 0    50   ~ 0
VBD7
Text Label 2600 6050 0    50   ~ 0
VBD6
Text Label 2600 5950 0    50   ~ 0
VBD5
Text Label 2600 5850 0    50   ~ 0
VBD4
Text Label 2600 5750 0    50   ~ 0
VBD3
Text Label 2600 5650 0    50   ~ 0
VBD2
Text Label 2600 5550 0    50   ~ 0
VBD1
Text Label 2600 5450 0    50   ~ 0
VBD0
$Comp
L power:+5P #PWR0251
U 1 1 632268AB
P 3100 6500
F 0 "#PWR0251" H 3100 6350 50  0001 C CNN
F 1 "+5P" H 3115 6673 50  0000 C CNN
F 2 "" H 3100 6500 50  0001 C CNN
F 3 "" H 3100 6500 50  0001 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6350 3300 6350
Wire Wire Line
	3300 6350 3300 6450
Wire Wire Line
	3300 6550 3400 6550
Wire Wire Line
	3400 6450 3300 6450
Connection ~ 3300 6450
Wire Wire Line
	3300 6450 3300 6550
Wire Wire Line
	3300 6550 3300 6850
Wire Wire Line
	3300 6850 3400 6850
Connection ~ 3300 6550
Wire Wire Line
	3300 6850 3300 6950
Wire Wire Line
	3300 6950 3400 6950
Connection ~ 3300 6850
$Comp
L power:GND #PWR0252
U 1 1 632268C1
P 3100 6800
F 0 "#PWR0252" H 3100 6550 50  0001 C CNN
F 1 "GND" H 3105 6627 50  0000 C CNN
F 2 "" H 3100 6800 50  0001 C CNN
F 3 "" H 3100 6800 50  0001 C CNN
	1    3100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6500 3100 6550
Wire Wire Line
	3100 6550 3300 6550
Wire Wire Line
	3400 6750 3100 6750
Wire Wire Line
	3100 6750 3100 6800
Wire Wire Line
	5200 6850 5100 6850
$Comp
L power:+5P #PWR0253
U 1 1 632268D0
P 5000 6850
F 0 "#PWR0253" H 5000 6700 50  0001 C CNN
F 1 "+5P" H 5150 6950 50  0000 C CNN
F 2 "" H 5000 6850 50  0001 C CNN
F 3 "" H 5000 6850 50  0001 C CNN
	1    5000 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 6550 5200 6550
Text Label 5200 5650 2    50   ~ 0
VBD0
Text Label 5200 5550 2    50   ~ 0
VBD1
Text Label 5200 5450 2    50   ~ 0
VBD2
Text Label 5200 5350 2    50   ~ 0
VBD3
Text Label 5200 5250 2    50   ~ 0
VBD4
Text Label 5200 5150 2    50   ~ 0
VBD5
Text Label 5200 5050 2    50   ~ 0
VBD6
Text Label 5200 4950 2    50   ~ 0
VBD7
NoConn ~ 5200 6950
Wire Wire Line
	5200 6650 5100 6650
Wire Wire Line
	5100 6650 5100 6750
Connection ~ 5100 6850
Wire Wire Line
	5200 6750 5100 6750
Connection ~ 5100 6750
Wire Wire Line
	5100 6750 5100 6850
Wire Wire Line
	4300 5650 5200 5650
Wire Wire Line
	3250 5450 3400 5450
Wire Wire Line
	4350 5550 5200 5550
Wire Wire Line
	3200 5550 3400 5550
Wire Wire Line
	4400 5450 5200 5450
Wire Wire Line
	3150 5650 3400 5650
Wire Wire Line
	4450 5350 5200 5350
Wire Wire Line
	3100 5750 3400 5750
Wire Wire Line
	4500 5250 5200 5250
Wire Wire Line
	3050 5850 3400 5850
Wire Wire Line
	4550 5150 5200 5150
Wire Wire Line
	3000 5950 3400 5950
Wire Wire Line
	2950 6050 3400 6050
Connection ~ 3250 5450
Connection ~ 3200 5550
Connection ~ 3150 5650
Connection ~ 3100 5750
Connection ~ 3050 5850
Wire Wire Line
	1700 5950 3000 5950
Connection ~ 3000 5950
Connection ~ 2950 6050
Wire Wire Line
	2900 4750 2900 6150
Connection ~ 2900 6150
Wire Wire Line
	2900 6150 3400 6150
Wire Wire Line
	2400 5750 3100 5750
Wire Wire Line
	1700 5650 3150 5650
Wire Wire Line
	2300 5550 3200 5550
Wire Wire Line
	2100 5450 3250 5450
Wire Wire Line
	900  6650 3400 6650
Wire Wire Line
	2900 6250 3400 6250
Wire Wire Line
	1750 6250 1700 6250
Wire Wire Line
	1700 6350 1850 6350
Wire Wire Line
	1850 6350 1850 5000
Wire Wire Line
	4800 4250 5200 4250
NoConn ~ 4300 6050
Text GLabel 900  6650 0    50   Input ~ 0
S1
$Comp
L power:GND #PWR0254
U 1 1 6322690E
P 5000 6550
F 0 "#PWR0254" H 5000 6300 50  0001 C CNN
F 1 "GND" H 5150 6500 50  0000 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x29 X302
U 1 1 63226918
P 5400 5550
F 0 "X302" H 5500 6950 50  0000 L CNN
F 1 "8k RAM-Modul" V 5500 6500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x29_P2.54mm_Vertical" H 5400 5550 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Text GLabel 900  6150 0    50   Input ~ 0
D1
Text GLabel 900  6050 0    50   Input ~ 0
D3
Text GLabel 900  5750 0    50   Input ~ 0
D0
Text GLabel 900  5650 0    50   Input ~ 0
D2
Text GLabel 900  5550 0    50   Input ~ 0
D4
Text GLabel 900  5450 0    50   Input ~ 0
D6
Text GLabel 900  5950 0    50   Input ~ 0
D5
Text GLabel 900  5850 0    50   Input ~ 0
D7
Wire Wire Line
	900  6050 1000 6050
Wire Wire Line
	900  5950 1000 5950
Wire Wire Line
	900  5850 1000 5850
Wire Wire Line
	900  5750 1000 5750
Wire Wire Line
	1000 5650 900  5650
Wire Wire Line
	900  5550 1000 5550
Wire Wire Line
	900  5450 1000 5450
Text GLabel 900  5150 0    39   Input ~ 0
~EB
Wire Wire Line
	900  5150 1750 5150
Wire Wire Line
	1750 5150 1750 6250
Text GLabel 4950 6450 0    50   Input ~ 0
VRA7
Text GLabel 4950 6350 0    50   Input ~ 0
VRA6
Text GLabel 4950 6250 0    50   Input ~ 0
VRA5
Text GLabel 4950 6150 0    50   Input ~ 0
VRA4
Text GLabel 4950 6050 0    50   Input ~ 0
VRA3
Text GLabel 4950 5950 0    50   Input ~ 0
VRA2
Text GLabel 4950 5850 0    50   Input ~ 0
VRA1
Text GLabel 4950 5750 0    50   Input ~ 0
VRA0
Wire Wire Line
	4950 5750 5200 5750
Wire Wire Line
	5200 5850 4950 5850
Wire Wire Line
	4950 5950 5200 5950
Wire Wire Line
	5200 6050 4950 6050
Wire Wire Line
	4950 6150 5200 6150
Wire Wire Line
	5200 6250 4950 6250
Wire Wire Line
	4950 6350 5200 6350
Wire Wire Line
	5200 6450 4950 6450
Wire Wire Line
	1700 5850 2100 5850
Wire Wire Line
	2300 6150 2300 5550
Wire Wire Line
	2100 5850 2100 6100
Wire Wire Line
	2100 6100 2500 6100
Wire Wire Line
	2500 6100 2500 6150
Wire Wire Line
	2500 6150 2900 6150
Wire Wire Line
	1700 6150 2300 6150
Wire Wire Line
	2500 5500 2500 6050
Wire Wire Line
	2500 6050 2950 6050
Wire Wire Line
	2000 5500 2500 5500
Wire Wire Line
	2200 5850 3050 5850
Text GLabel 5000 4850 0    50   Input ~ 0
VRA12
Text GLabel 5000 4750 0    50   Input ~ 0
VRA11
Text GLabel 5000 4650 0    50   Input ~ 0
VRA10
Text GLabel 4950 4550 0    50   Input ~ 0
VRA9
Text GLabel 4950 4450 0    50   Input ~ 0
VRA8
Wire Wire Line
	5000 4850 5200 4850
Wire Wire Line
	5000 4650 5200 4650
Wire Wire Line
	5200 4550 4950 4550
Wire Wire Line
	4950 4450 5200 4450
$Comp
L power:+5P #PWR0255
U 1 1 63226958
P 4800 4250
F 0 "#PWR0255" H 4800 4100 50  0001 C CNN
F 1 "+5P" H 4900 4350 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	-1   0    0    -1  
$EndComp
Text GLabel 5000 4150 0    39   Input ~ 0
~SB
Wire Wire Line
	5000 4150 5200 4150
Text GLabel 900  5000 0    50   Input ~ 0
DIR
Wire Wire Line
	900  5000 1850 5000
Wire Wire Line
	5000 6850 5100 6850
Text GLabel 900  6500 0    50   Input ~ 0
T
Wire Wire Line
	900  6500 2900 6500
Wire Wire Line
	2900 6250 2900 6500
Wire Wire Line
	4600 5050 5200 5050
Wire Wire Line
	2950 4800 2950 6050
Wire Wire Line
	4600 4800 2950 4800
Wire Wire Line
	3000 4850 3000 5950
Wire Wire Line
	3000 4850 4550 4850
Wire Wire Line
	3050 4900 3050 5850
Wire Wire Line
	4500 4900 3050 4900
Wire Wire Line
	3100 4950 3100 5750
Wire Wire Line
	3100 4950 4450 4950
Wire Wire Line
	3150 5000 3150 5650
Wire Wire Line
	4400 5000 3150 5000
Wire Wire Line
	3200 5550 3200 5050
Wire Wire Line
	3200 5050 4350 5050
Wire Wire Line
	3250 5100 3250 5450
Wire Wire Line
	4300 5100 3250 5100
Wire Wire Line
	5000 4750 5200 4750
Wire Wire Line
	4300 5100 4300 5650
Wire Wire Line
	4350 5050 4350 5550
Wire Wire Line
	4400 5000 4400 5450
Wire Wire Line
	4450 4950 4450 5350
Wire Wire Line
	4500 4900 4500 5250
Wire Wire Line
	4550 4850 4550 5150
Wire Wire Line
	4600 4800 4600 5050
Wire Wire Line
	2900 4750 4650 4750
Wire Wire Line
	4650 4750 4650 4950
Wire Wire Line
	4650 4950 5200 4950
Text Label 5100 4350 2    50   ~ 0
DIR
Text GLabel 4450 6150 2    50   Output ~ 0
YB
Wire Wire Line
	4300 6150 4450 6150
Wire Wire Line
	1850 5000 2850 5000
Wire Wire Line
	2850 5000 2850 4350
Connection ~ 1850 5000
Wire Wire Line
	2850 4350 5200 4350
$Comp
L power:GND #PWR0256
U 1 1 6324707A
P 6500 1750
F 0 "#PWR0256" H 6500 1500 50  0001 C CNN
F 1 "GND" H 6505 1577 50  0000 C CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "" H 6500 1750 50  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0257
U 1 1 632474A4
P 6500 1350
F 0 "#PWR0257" H 6500 1200 50  0001 C CNN
F 1 "+5P" H 6500 1500 50  0000 C CNN
F 2 "" H 6500 1350 50  0001 C CNN
F 3 "" H 6500 1350 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0258
U 1 1 632474AE
P 7050 1350
F 0 "#PWR0258" H 7050 1200 50  0001 C CNN
F 1 "+5P" H 7050 1500 50  0000 C CNN
F 2 "" H 7050 1350 50  0001 C CNN
F 3 "" H 7050 1350 50  0001 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0259
U 1 1 632474B8
P 7050 1750
F 0 "#PWR0259" H 7050 1500 50  0001 C CNN
F 1 "GND" H 7055 1577 50  0000 C CNN
F 2 "" H 7050 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D3
U 1 1 632474C2
P 6800 2850
F 0 "D3" H 6800 3417 50  0000 C CNN
F 1 "DS8286D" H 6800 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6900 2650 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 6900 2650 50  0001 C CNN
	1    6800 2850
	-1   0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D3
U 2 1 632474CC
P 6500 1550
F 0 "D3" H 6588 1596 50  0000 L CNN
F 1 "DS8286D" H 6588 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6600 1350 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 6600 1350 50  0001 C CNN
	2    6500 1550
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D1
U 1 1 632474D6
P 9300 3250
F 0 "D1" H 9300 4217 50  0000 C CNN
F 1 "DL299D" H 9300 4126 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9400 3050 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 9400 3050 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D1
U 2 1 632474E0
P 7050 1550
F 0 "D1" H 7138 1596 50  0000 L CNN
F 1 "DL299D" H 7138 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7150 1350 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 7150 1350 50  0001 C CNN
	2    7050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3200 6450 3200
Wire Wire Line
	7150 3100 7850 3100
Wire Wire Line
	7850 3100 7850 2800
Wire Wire Line
	7150 2800 7550 2800
Wire Wire Line
	7550 2800 7550 2500
Wire Wire Line
	7150 2600 7650 2600
Wire Wire Line
	7650 2600 7650 2900
Wire Wire Line
	7150 2500 7450 2500
Wire Wire Line
	7450 2500 7450 2550
Text Label 8050 3200 0    50   ~ 0
VRD7
Text Label 8050 3100 0    50   ~ 0
VRD6
Text Label 8050 3000 0    50   ~ 0
VRD5
Text Label 8050 2900 0    50   ~ 0
VRD4
Text Label 8050 2800 0    50   ~ 0
VRD3
Text Label 8050 2700 0    50   ~ 0
VRD2
Text Label 8050 2500 0    50   ~ 0
VRD0
$Comp
L power:+5P #PWR0260
U 1 1 632474FB
P 8550 3550
F 0 "#PWR0260" H 8550 3400 50  0001 C CNN
F 1 "+5P" H 8565 3723 50  0000 C CNN
F 2 "" H 8550 3550 50  0001 C CNN
F 3 "" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3400 8750 3400
Wire Wire Line
	8750 3400 8750 3500
Wire Wire Line
	8750 3600 8850 3600
Wire Wire Line
	8850 3500 8750 3500
Connection ~ 8750 3500
Wire Wire Line
	8750 3500 8750 3600
Wire Wire Line
	8750 3600 8750 3900
Wire Wire Line
	8750 3900 8850 3900
Connection ~ 8750 3600
Wire Wire Line
	8750 3900 8750 4000
Wire Wire Line
	8750 4000 8850 4000
Connection ~ 8750 3900
$Comp
L power:GND #PWR0261
U 1 1 63247511
P 8550 3850
F 0 "#PWR0261" H 8550 3600 50  0001 C CNN
F 1 "GND" H 8555 3677 50  0000 C CNN
F 2 "" H 8550 3850 50  0001 C CNN
F 3 "" H 8550 3850 50  0001 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3550 8550 3600
Wire Wire Line
	8550 3600 8750 3600
Wire Wire Line
	8850 3800 8550 3800
Wire Wire Line
	8550 3800 8550 3850
Wire Wire Line
	10650 3900 10550 3900
$Comp
L power:+5P #PWR0262
U 1 1 63247520
P 10450 3900
F 0 "#PWR0262" H 10450 3750 50  0001 C CNN
F 1 "+5P" H 10600 4000 50  0000 C CNN
F 2 "" H 10450 3900 50  0001 C CNN
F 3 "" H 10450 3900 50  0001 C CNN
	1    10450 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 3600 10650 3600
Text Label 10650 2600 2    50   ~ 0
VRD1
Text Label 10650 2500 2    50   ~ 0
VRD2
Text Label 10650 2400 2    50   ~ 0
VRD3
Text Label 10650 2300 2    50   ~ 0
VRD4
Text Label 10650 2200 2    50   ~ 0
VRD5
Text Label 10650 2100 2    50   ~ 0
VRD6
Text Label 10650 2000 2    50   ~ 0
VRD7
NoConn ~ 10650 4000
Wire Wire Line
	10650 3700 10550 3700
Wire Wire Line
	10550 3700 10550 3800
Connection ~ 10550 3900
Wire Wire Line
	10650 3800 10550 3800
Connection ~ 10550 3800
Wire Wire Line
	10550 3800 10550 3900
Wire Wire Line
	9750 2700 10650 2700
Wire Wire Line
	8700 2500 8850 2500
Wire Wire Line
	9800 2600 10650 2600
Wire Wire Line
	8650 2600 8850 2600
Wire Wire Line
	9850 2500 10650 2500
Wire Wire Line
	8600 2700 8850 2700
Wire Wire Line
	9900 2400 10650 2400
Wire Wire Line
	8550 2800 8850 2800
Wire Wire Line
	9950 2300 10650 2300
Wire Wire Line
	8500 2900 8850 2900
Wire Wire Line
	10000 2200 10650 2200
Wire Wire Line
	8450 3000 8850 3000
Wire Wire Line
	8400 3100 8850 3100
Connection ~ 8700 2500
Connection ~ 8650 2600
Connection ~ 8600 2700
Connection ~ 8550 2800
Connection ~ 8500 2900
Wire Wire Line
	7150 3000 8450 3000
Connection ~ 8450 3000
Connection ~ 8400 3100
Wire Wire Line
	8350 1800 8350 3200
Connection ~ 8350 3200
Wire Wire Line
	8350 3200 8850 3200
Wire Wire Line
	7850 2800 8550 2800
Wire Wire Line
	7150 2700 8600 2700
Wire Wire Line
	7750 2600 8650 2600
Wire Wire Line
	7550 2500 8700 2500
Wire Wire Line
	6350 3700 8850 3700
Wire Wire Line
	8350 3300 8850 3300
Wire Wire Line
	7200 3300 7150 3300
Wire Wire Line
	7150 3400 7300 3400
Wire Wire Line
	7300 3400 7300 2050
Wire Wire Line
	10250 1300 10650 1300
NoConn ~ 9750 3100
Text GLabel 6350 3700 0    50   Input ~ 0
S1
$Comp
L power:GND #PWR0263
U 1 1 6324755E
P 10450 3600
F 0 "#PWR0263" H 10450 3350 50  0001 C CNN
F 1 "GND" H 10600 3550 50  0000 C CNN
F 2 "" H 10450 3600 50  0001 C CNN
F 3 "" H 10450 3600 50  0001 C CNN
	1    10450 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x29 X301
U 1 1 63247568
P 10850 2600
F 0 "X301" H 10950 4000 50  0000 L CNN
F 1 "8k RAM-Modul" V 10950 3550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x29_P2.54mm_Vertical" H 10850 2600 50  0001 C CNN
F 3 "~" H 10850 2600 50  0001 C CNN
	1    10850 2600
	1    0    0    -1  
$EndComp
Text GLabel 6350 3200 0    50   Input ~ 0
D1
Text GLabel 6350 3100 0    50   Input ~ 0
D3
Text GLabel 6350 2800 0    50   Input ~ 0
D0
Text GLabel 6350 2700 0    50   Input ~ 0
D2
Text GLabel 6350 2600 0    50   Input ~ 0
D4
Text GLabel 6350 2500 0    50   Input ~ 0
D6
Text GLabel 6350 3000 0    50   Input ~ 0
D5
Text GLabel 6350 2900 0    50   Input ~ 0
D7
Wire Wire Line
	6350 3100 6450 3100
Wire Wire Line
	6350 3000 6450 3000
Wire Wire Line
	6350 2900 6450 2900
Wire Wire Line
	6350 2800 6450 2800
Wire Wire Line
	6450 2700 6350 2700
Wire Wire Line
	6350 2600 6450 2600
Wire Wire Line
	6350 2500 6450 2500
Wire Wire Line
	6350 2200 7200 2200
Wire Wire Line
	7200 2200 7200 3300
Text GLabel 10400 3500 0    50   Input ~ 0
VRA7
Text GLabel 10400 3400 0    50   Input ~ 0
VRA6
Text GLabel 10400 3300 0    50   Input ~ 0
VRA5
Text GLabel 10400 3200 0    50   Input ~ 0
VRA4
Text GLabel 10400 3100 0    50   Input ~ 0
VRA3
Text GLabel 10400 3000 0    50   Input ~ 0
VRA2
Text GLabel 10400 2900 0    50   Input ~ 0
VRA1
Text GLabel 10400 2800 0    50   Input ~ 0
VRA0
Wire Wire Line
	10400 2800 10650 2800
Wire Wire Line
	10650 2900 10400 2900
Wire Wire Line
	10400 3000 10650 3000
Wire Wire Line
	10650 3100 10400 3100
Wire Wire Line
	10400 3200 10650 3200
Wire Wire Line
	10650 3300 10400 3300
Wire Wire Line
	10400 3400 10650 3400
Wire Wire Line
	10650 3500 10400 3500
Wire Wire Line
	7150 2900 7550 2900
Wire Wire Line
	7750 3200 7750 2600
Wire Wire Line
	7550 2900 7550 3150
Wire Wire Line
	7550 3150 7950 3150
Wire Wire Line
	7950 3150 7950 3200
Wire Wire Line
	7950 3200 8350 3200
Wire Wire Line
	7150 3200 7750 3200
Wire Wire Line
	7950 2550 7950 3100
Wire Wire Line
	7950 3100 8400 3100
Wire Wire Line
	7450 2550 7950 2550
Wire Wire Line
	7650 2900 8500 2900
Text GLabel 10450 1900 0    50   Input ~ 0
VRA12
Text GLabel 10450 1800 0    50   Input ~ 0
VRA11
Text GLabel 10450 1700 0    50   Input ~ 0
VRA10
Text GLabel 10400 1600 0    50   Input ~ 0
VRA9
Text GLabel 10400 1500 0    50   Input ~ 0
VRA8
Wire Wire Line
	10450 1900 10650 1900
Wire Wire Line
	10450 1700 10650 1700
Wire Wire Line
	10650 1600 10400 1600
Wire Wire Line
	10400 1500 10650 1500
$Comp
L power:+5P #PWR0264
U 1 1 632475A8
P 10250 1300
F 0 "#PWR0264" H 10250 1150 50  0001 C CNN
F 1 "+5P" H 10350 1400 50  0000 C CNN
F 2 "" H 10250 1300 50  0001 C CNN
F 3 "" H 10250 1300 50  0001 C CNN
	1    10250 1300
	-1   0    0    -1  
$EndComp
Text GLabel 10450 1200 0    39   Input ~ 0
~SR
Wire Wire Line
	10450 1200 10650 1200
Text GLabel 6350 2050 0    50   Input ~ 0
DIR
Wire Wire Line
	6350 2050 7300 2050
Wire Wire Line
	10450 3900 10550 3900
Text GLabel 6350 3550 0    50   Input ~ 0
T
Wire Wire Line
	6350 3550 8350 3550
Wire Wire Line
	8350 3300 8350 3550
Wire Wire Line
	10050 2100 10650 2100
Wire Wire Line
	8400 1850 8400 3100
Wire Wire Line
	10050 1850 8400 1850
Wire Wire Line
	8450 1900 8450 3000
Wire Wire Line
	8450 1900 10000 1900
Wire Wire Line
	8500 1950 8500 2900
Wire Wire Line
	9950 1950 8500 1950
Wire Wire Line
	8550 2000 8550 2800
Wire Wire Line
	8550 2000 9900 2000
Wire Wire Line
	8600 2050 8600 2700
Wire Wire Line
	9850 2050 8600 2050
Wire Wire Line
	8650 2600 8650 2100
Wire Wire Line
	8650 2100 9800 2100
Wire Wire Line
	8700 2150 8700 2500
Wire Wire Line
	9750 2150 8700 2150
Wire Wire Line
	10450 1800 10650 1800
Wire Wire Line
	9750 2150 9750 2700
Wire Wire Line
	9800 2100 9800 2600
Wire Wire Line
	9850 2050 9850 2500
Wire Wire Line
	9900 2000 9900 2400
Wire Wire Line
	9950 1950 9950 2300
Wire Wire Line
	10000 1900 10000 2200
Wire Wire Line
	10050 1850 10050 2100
Wire Wire Line
	8350 1800 10100 1800
Wire Wire Line
	10100 1800 10100 2000
Wire Wire Line
	10100 2000 10650 2000
Text Label 10550 1400 2    50   ~ 0
DIR
Text GLabel 9900 3200 2    50   Output ~ 0
YR
Wire Wire Line
	9750 3200 9900 3200
Wire Wire Line
	7300 2050 8300 2050
Wire Wire Line
	8300 2050 8300 1400
Connection ~ 7300 2050
Wire Wire Line
	8300 1400 10650 1400
$Comp
L power:GND #PWR0265
U 1 1 632475DC
P 6500 4700
F 0 "#PWR0265" H 6500 4450 50  0001 C CNN
F 1 "GND" H 6505 4527 50  0000 C CNN
F 2 "" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0266
U 1 1 632475E6
P 6500 4300
F 0 "#PWR0266" H 6500 4150 50  0001 C CNN
F 1 "+5P" H 6500 4450 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0267
U 1 1 632475F0
P 7050 4300
F 0 "#PWR0267" H 7050 4150 50  0001 C CNN
F 1 "+5P" H 7050 4450 50  0000 C CNN
F 2 "" H 7050 4300 50  0001 C CNN
F 3 "" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0268
U 1 1 632475FA
P 7050 4700
F 0 "#PWR0268" H 7050 4450 50  0001 C CNN
F 1 "GND" H 7055 4527 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D7
U 1 1 63247604
P 6800 5800
F 0 "D7" H 6800 6367 50  0000 C CNN
F 1 "DS8286D" H 6800 6276 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6900 5600 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 6900 5600 50  0001 C CNN
	1    6800 5800
	-1   0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D7
U 2 1 6324760E
P 6500 4500
F 0 "D7" H 6588 4546 50  0000 L CNN
F 1 "DS8286D" H 6588 4455 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6600 4300 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 6600 4300 50  0001 C CNN
	2    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D4
U 1 1 63247618
P 9300 6200
F 0 "D4" H 9300 7167 50  0000 C CNN
F 1 "DL299D" H 9300 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9400 6000 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 9400 6000 50  0001 C CNN
	1    9300 6200
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D4
U 2 1 63247622
P 7050 4500
F 0 "D4" H 7138 4546 50  0000 L CNN
F 1 "DL299D" H 7138 4455 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7150 4300 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 7150 4300 50  0001 C CNN
	2    7050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6150 6450 6150
Wire Wire Line
	7150 6050 7850 6050
Wire Wire Line
	7850 6050 7850 5750
Wire Wire Line
	7150 5750 7550 5750
Wire Wire Line
	7550 5750 7550 5450
Wire Wire Line
	7150 5550 7650 5550
Wire Wire Line
	7650 5550 7650 5850
Wire Wire Line
	7150 5450 7450 5450
Wire Wire Line
	7450 5450 7450 5500
Text Label 8050 6150 0    50   ~ 0
VGD7
Text Label 8050 6050 0    50   ~ 0
VGD6
Text Label 8050 5950 0    50   ~ 0
VGD5
Text Label 8050 5850 0    50   ~ 0
VGD4
Text Label 8050 5750 0    50   ~ 0
VGD3
Text Label 8050 5650 0    50   ~ 0
VGD2
Text Label 8050 5550 0    50   ~ 0
VGD1
Text Label 8050 5450 0    50   ~ 0
VGD0
$Comp
L power:+5P #PWR0269
U 1 1 6324763D
P 8550 6500
F 0 "#PWR0269" H 8550 6350 50  0001 C CNN
F 1 "+5P" H 8565 6673 50  0000 C CNN
F 2 "" H 8550 6500 50  0001 C CNN
F 3 "" H 8550 6500 50  0001 C CNN
	1    8550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6350 8750 6350
Wire Wire Line
	8750 6350 8750 6450
Wire Wire Line
	8750 6550 8850 6550
Wire Wire Line
	8850 6450 8750 6450
Connection ~ 8750 6450
Wire Wire Line
	8750 6450 8750 6550
Wire Wire Line
	8750 6550 8750 6850
Wire Wire Line
	8750 6850 8850 6850
Connection ~ 8750 6550
Wire Wire Line
	8750 6850 8750 6950
Wire Wire Line
	8750 6950 8850 6950
Connection ~ 8750 6850
$Comp
L power:GND #PWR0270
U 1 1 63247653
P 8550 6800
F 0 "#PWR0270" H 8550 6550 50  0001 C CNN
F 1 "GND" H 8555 6627 50  0000 C CNN
F 2 "" H 8550 6800 50  0001 C CNN
F 3 "" H 8550 6800 50  0001 C CNN
	1    8550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6500 8550 6550
Wire Wire Line
	8550 6550 8750 6550
Wire Wire Line
	8850 6750 8550 6750
Wire Wire Line
	8550 6750 8550 6800
Wire Wire Line
	10650 6850 10550 6850
$Comp
L power:+5P #PWR0271
U 1 1 63247662
P 10450 6850
F 0 "#PWR0271" H 10450 6700 50  0001 C CNN
F 1 "+5P" H 10600 6950 50  0000 C CNN
F 2 "" H 10450 6850 50  0001 C CNN
F 3 "" H 10450 6850 50  0001 C CNN
	1    10450 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 6550 10650 6550
Text Label 10650 5650 2    50   ~ 0
VGD0
Text Label 10650 5550 2    50   ~ 0
VGD1
Text Label 10650 5450 2    50   ~ 0
VGD2
Text Label 10650 5350 2    50   ~ 0
VGD3
Text Label 10650 5250 2    50   ~ 0
VGD4
Text Label 10650 5150 2    50   ~ 0
VGD5
Text Label 10650 5050 2    50   ~ 0
VGD6
Text Label 10650 4950 2    50   ~ 0
VGD7
NoConn ~ 10650 6950
Wire Wire Line
	10650 6650 10550 6650
Wire Wire Line
	10550 6650 10550 6750
Connection ~ 10550 6850
Wire Wire Line
	10650 6750 10550 6750
Connection ~ 10550 6750
Wire Wire Line
	10550 6750 10550 6850
Wire Wire Line
	9750 5650 10650 5650
Wire Wire Line
	8700 5450 8850 5450
Wire Wire Line
	9800 5550 10650 5550
Wire Wire Line
	8650 5550 8850 5550
Wire Wire Line
	9850 5450 10650 5450
Wire Wire Line
	8600 5650 8850 5650
Wire Wire Line
	9900 5350 10650 5350
Wire Wire Line
	8550 5750 8850 5750
Wire Wire Line
	9950 5250 10650 5250
Wire Wire Line
	8500 5850 8850 5850
Wire Wire Line
	10000 5150 10650 5150
Wire Wire Line
	8450 5950 8850 5950
Wire Wire Line
	8400 6050 8850 6050
Connection ~ 8700 5450
Connection ~ 8650 5550
Connection ~ 8600 5650
Connection ~ 8550 5750
Connection ~ 8500 5850
Wire Wire Line
	7150 5950 8450 5950
Connection ~ 8450 5950
Connection ~ 8400 6050
Wire Wire Line
	8350 4750 8350 6150
Connection ~ 8350 6150
Wire Wire Line
	8350 6150 8850 6150
Wire Wire Line
	7850 5750 8550 5750
Wire Wire Line
	7150 5650 8600 5650
Wire Wire Line
	7750 5550 8650 5550
Wire Wire Line
	7550 5450 8700 5450
Wire Wire Line
	6350 6650 8850 6650
Wire Wire Line
	8350 6250 8850 6250
Wire Wire Line
	7200 6250 7150 6250
Wire Wire Line
	7150 6350 7300 6350
Wire Wire Line
	7300 6350 7300 5000
Wire Wire Line
	10250 4250 10650 4250
NoConn ~ 9750 6050
Text GLabel 6350 6650 0    50   Input ~ 0
S1
$Comp
L power:GND #PWR0272
U 1 1 632476A0
P 10450 6550
F 0 "#PWR0272" H 10450 6300 50  0001 C CNN
F 1 "GND" H 10600 6500 50  0000 C CNN
F 2 "" H 10450 6550 50  0001 C CNN
F 3 "" H 10450 6550 50  0001 C CNN
	1    10450 6550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x29 X303
U 1 1 632476AA
P 10850 5550
F 0 "X303" H 10950 6950 50  0000 L CNN
F 1 "8k RAM-Modul" V 10950 6500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x29_P2.54mm_Vertical" H 10850 5550 50  0001 C CNN
F 3 "~" H 10850 5550 50  0001 C CNN
	1    10850 5550
	1    0    0    -1  
$EndComp
Text GLabel 6350 6150 0    50   Input ~ 0
D1
Text GLabel 6350 6050 0    50   Input ~ 0
D3
Text GLabel 6350 5750 0    50   Input ~ 0
D0
Text GLabel 6350 5650 0    50   Input ~ 0
D2
Text GLabel 6350 5550 0    50   Input ~ 0
D4
Text GLabel 6350 5450 0    50   Input ~ 0
D6
Text GLabel 6350 5950 0    50   Input ~ 0
D5
Text GLabel 6350 5850 0    50   Input ~ 0
D7
Wire Wire Line
	6350 6050 6450 6050
Wire Wire Line
	6350 5950 6450 5950
Wire Wire Line
	6350 5850 6450 5850
Wire Wire Line
	6350 5750 6450 5750
Wire Wire Line
	6450 5650 6350 5650
Wire Wire Line
	6350 5550 6450 5550
Wire Wire Line
	6350 5450 6450 5450
Text GLabel 6350 5150 0    39   Input ~ 0
~EG
Wire Wire Line
	6350 5150 7200 5150
Wire Wire Line
	7200 5150 7200 6250
Text GLabel 10400 6450 0    50   Input ~ 0
VRA7
Text GLabel 10400 6350 0    50   Input ~ 0
VRA6
Text GLabel 10400 6250 0    50   Input ~ 0
VRA5
Text GLabel 10400 6150 0    50   Input ~ 0
VRA4
Text GLabel 10400 6050 0    50   Input ~ 0
VRA3
Text GLabel 10400 5950 0    50   Input ~ 0
VRA2
Text GLabel 10400 5850 0    50   Input ~ 0
VRA1
Text GLabel 10400 5750 0    50   Input ~ 0
VRA0
Wire Wire Line
	10400 5750 10650 5750
Wire Wire Line
	10650 5850 10400 5850
Wire Wire Line
	10400 5950 10650 5950
Wire Wire Line
	10650 6050 10400 6050
Wire Wire Line
	10400 6150 10650 6150
Wire Wire Line
	10650 6250 10400 6250
Wire Wire Line
	10400 6350 10650 6350
Wire Wire Line
	10650 6450 10400 6450
Wire Wire Line
	7150 5850 7550 5850
Wire Wire Line
	7750 6150 7750 5550
Wire Wire Line
	7550 5850 7550 6100
Wire Wire Line
	7550 6100 7950 6100
Wire Wire Line
	7950 6100 7950 6150
Wire Wire Line
	7950 6150 8350 6150
Wire Wire Line
	7150 6150 7750 6150
Wire Wire Line
	7950 5500 7950 6050
Wire Wire Line
	7950 6050 8400 6050
Wire Wire Line
	7450 5500 7950 5500
Wire Wire Line
	7650 5850 8500 5850
Text GLabel 10450 4850 0    50   Input ~ 0
VRA12
Text GLabel 10450 4750 0    50   Input ~ 0
VRA11
Text GLabel 10450 4650 0    50   Input ~ 0
VRA10
Text GLabel 10400 4550 0    50   Input ~ 0
VRA9
Text GLabel 10400 4450 0    50   Input ~ 0
VRA8
Wire Wire Line
	10450 4850 10650 4850
Wire Wire Line
	10450 4650 10650 4650
Wire Wire Line
	10650 4550 10400 4550
Wire Wire Line
	10400 4450 10650 4450
$Comp
L power:+5P #PWR0273
U 1 1 632476EA
P 10250 4250
F 0 "#PWR0273" H 10250 4100 50  0001 C CNN
F 1 "+5P" H 10350 4350 50  0000 C CNN
F 2 "" H 10250 4250 50  0001 C CNN
F 3 "" H 10250 4250 50  0001 C CNN
	1    10250 4250
	-1   0    0    -1  
$EndComp
Text GLabel 10450 4150 0    39   Input ~ 0
~SG
Wire Wire Line
	10450 4150 10650 4150
Text GLabel 6350 5000 0    50   Input ~ 0
DIR
Wire Wire Line
	6350 5000 7300 5000
Wire Wire Line
	10450 6850 10550 6850
Text GLabel 6350 6500 0    50   Input ~ 0
T
Wire Wire Line
	6350 6500 8350 6500
Wire Wire Line
	8350 6250 8350 6500
Wire Wire Line
	10050 5050 10650 5050
Wire Wire Line
	8400 4800 8400 6050
Wire Wire Line
	10050 4800 8400 4800
Wire Wire Line
	8450 4850 8450 5950
Wire Wire Line
	8450 4850 10000 4850
Wire Wire Line
	8500 4900 8500 5850
Wire Wire Line
	9950 4900 8500 4900
Wire Wire Line
	8550 4950 8550 5750
Wire Wire Line
	8550 4950 9900 4950
Wire Wire Line
	8600 5000 8600 5650
Wire Wire Line
	9850 5000 8600 5000
Wire Wire Line
	8650 5550 8650 5050
Wire Wire Line
	8650 5050 9800 5050
Wire Wire Line
	8700 5100 8700 5450
Wire Wire Line
	9750 5100 8700 5100
Wire Wire Line
	10450 4750 10650 4750
Wire Wire Line
	9750 5100 9750 5650
Wire Wire Line
	9800 5050 9800 5550
Wire Wire Line
	9850 5000 9850 5450
Wire Wire Line
	9900 4950 9900 5350
Wire Wire Line
	9950 4900 9950 5250
Wire Wire Line
	10000 4850 10000 5150
Wire Wire Line
	10050 4800 10050 5050
Wire Wire Line
	8350 4750 10100 4750
Wire Wire Line
	10100 4750 10100 4950
Wire Wire Line
	10100 4950 10650 4950
Text Label 10550 4350 2    50   ~ 0
DIR
Text GLabel 9900 6150 2    50   Output ~ 0
YG
Wire Wire Line
	9750 6150 9900 6150
Wire Wire Line
	7300 5000 8300 5000
Wire Wire Line
	8300 5000 8300 4350
Connection ~ 7300 5000
Wire Wire Line
	8300 4350 10650 4350
Text Notes 2300 1800 0    197  ~ 0
V
Text Notes 2300 4750 0    197  ~ 0
B
Text Notes 7750 4750 0    197  ~ 0
G
Text Notes 7750 1800 0    197  ~ 0
R
Text Label 8050 2600 0    50   ~ 0
VRD1
Text Label 10650 2700 2    50   ~ 0
VRD0
Text GLabel 6350 2200 0    39   Input ~ 0
~ER
$EndSCHEMATC
