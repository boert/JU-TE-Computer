EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "JU+TE Tiny\\nSteuerung Video-RAM"
Date "8.12.21"
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
P 450 7800
F 0 "#PWR0238" H 450 7550 50  0001 C CNN
F 1 "GND" H 455 7627 50  0000 C CNN
F 2 "" H 450 7800 50  0001 C CNN
F 3 "" H 450 7800 50  0001 C CNN
	1    450  7800
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0239
U 1 1 6B495623
P 450 7400
F 0 "#PWR0239" H 450 7250 50  0001 C CNN
F 1 "+5P" H 450 7550 50  0000 C CNN
F 2 "" H 450 7400 50  0001 C CNN
F 3 "" H 450 7400 50  0001 C CNN
	1    450  7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0240
U 1 1 6B4CE062
P 950 7400
F 0 "#PWR0240" H 950 7250 50  0001 C CNN
F 1 "+5P" H 950 7550 50  0000 C CNN
F 2 "" H 950 7400 50  0001 C CNN
F 3 "" H 950 7400 50  0001 C CNN
	1    950  7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0241
U 1 1 6178813C
P 950 7800
F 0 "#PWR0241" H 950 7550 50  0001 C CNN
F 1 "GND" H 955 7627 50  0000 C CNN
F 2 "" H 950 7800 50  0001 C CNN
F 3 "" H 950 7800 50  0001 C CNN
	1    950  7800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D16
U 1 1 618519DF
P 1950 2350
F 0 "D16" H 1950 2917 50  0000 C CNN
F 1 "DS8286D" H 1950 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2050 2150 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 2050 2150 50  0001 C CNN
	1    1950 2350
	-1   0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D16
U 2 1 618528F7
P 450 7600
F 0 "D16" H 538 7646 50  0000 L CNN
F 1 "DS8286D" H 538 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 550 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 550 7400 50  0001 C CNN
	2    450  7600
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D12
U 1 1 61855355
P 4750 2750
F 0 "D12" H 4750 3717 50  0000 C CNN
F 1 "DL299D" H 4750 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4850 2550 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 4850 2550 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D12
U 2 1 6185617D
P 950 7600
F 0 "D12" H 1038 7646 50  0000 L CNN
F 1 "DL299D" H 1038 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1050 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 1050 7400 50  0001 C CNN
	2    950  7600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x29 X300
U 1 1 625C7918
P 3500 2600
F 0 "X300" H 3600 4000 50  0000 L CNN
F 1 "8k RAM-Modul" V 3600 3550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x29_P2.54mm_Vertical" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0247
U 1 1 63226636
P 1450 7800
F 0 "#PWR0247" H 1450 7550 50  0001 C CNN
F 1 "GND" H 1455 7627 50  0000 C CNN
F 2 "" H 1450 7800 50  0001 C CNN
F 3 "" H 1450 7800 50  0001 C CNN
	1    1450 7800
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0248
U 1 1 63226854
P 1450 7400
F 0 "#PWR0248" H 1450 7250 50  0001 C CNN
F 1 "+5P" H 1450 7550 50  0000 C CNN
F 2 "" H 1450 7400 50  0001 C CNN
F 3 "" H 1450 7400 50  0001 C CNN
	1    1450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0249
U 1 1 6322685E
P 1950 7400
F 0 "#PWR0249" H 1950 7250 50  0001 C CNN
F 1 "+5P" H 1950 7550 50  0000 C CNN
F 2 "" H 1950 7400 50  0001 C CNN
F 3 "" H 1950 7400 50  0001 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0250
U 1 1 63226868
P 1950 7800
F 0 "#PWR0250" H 1950 7550 50  0001 C CNN
F 1 "GND" H 1955 7627 50  0000 C CNN
F 2 "" H 1950 7800 50  0001 C CNN
F 3 "" H 1950 7800 50  0001 C CNN
	1    1950 7800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D11
U 1 1 63226872
P 1950 5300
F 0 "D11" H 1950 5867 50  0000 C CNN
F 1 "DS8286D" H 1950 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2050 5100 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 2050 5100 50  0001 C CNN
	1    1950 5300
	-1   0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D11
U 2 1 6322687C
P 1450 7600
F 0 "D11" H 1538 7646 50  0000 L CNN
F 1 "DS8286D" H 1538 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1550 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 1550 7400 50  0001 C CNN
	2    1450 7600
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D9
U 1 1 63226886
P 4750 5700
F 0 "D9" H 4750 6667 50  0000 C CNN
F 1 "DL299D" H 4750 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4850 5500 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 4850 5500 50  0001 C CNN
	1    4750 5700
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D9
U 2 1 63226890
P 1950 7600
F 0 "D9" H 2038 7646 50  0000 L CNN
F 1 "DL299D" H 2038 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2050 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 2050 7400 50  0001 C CNN
	2    1950 7600
	1    0    0    -1  
$EndComp
Text Label 3300 5650 2    50   ~ 0
VBD0
Text Label 3300 5550 2    50   ~ 0
VBD1
Text Label 3300 5450 2    50   ~ 0
VBD2
Text Label 3300 5350 2    50   ~ 0
VBD3
Text Label 3300 5250 2    50   ~ 0
VBD4
Text Label 3300 5150 2    50   ~ 0
VBD5
Text Label 3300 5050 2    50   ~ 0
VBD6
Text Label 3300 4950 2    50   ~ 0
VBD7
$Comp
L Connector_Generic:Conn_01x29 X302
U 1 1 63226918
P 3500 5550
F 0 "X302" H 3600 6950 50  0000 L CNN
F 1 "8k RAM-Modul" V 3600 6500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x29_P2.54mm_Vertical" H 3500 5550 50  0001 C CNN
F 3 "~" H 3500 5550 50  0001 C CNN
	1    3500 5550
	1    0    0    -1  
$EndComp
Text GLabel 1500 4450 0    39   Input ~ 0
~EB
Text GLabel 1450 4150 0    39   Input ~ 0
~SB
Text GLabel 5350 5650 2    50   Output ~ 0
YB
$Comp
L power:GND #PWR0256
U 1 1 6324707A
P 2400 7800
F 0 "#PWR0256" H 2400 7550 50  0001 C CNN
F 1 "GND" H 2405 7627 50  0000 C CNN
F 2 "" H 2400 7800 50  0001 C CNN
F 3 "" H 2400 7800 50  0001 C CNN
	1    2400 7800
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0257
U 1 1 632474A4
P 2400 7400
F 0 "#PWR0257" H 2400 7250 50  0001 C CNN
F 1 "+5P" H 2400 7550 50  0000 C CNN
F 2 "" H 2400 7400 50  0001 C CNN
F 3 "" H 2400 7400 50  0001 C CNN
	1    2400 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0258
U 1 1 632474AE
P 2900 7400
F 0 "#PWR0258" H 2900 7250 50  0001 C CNN
F 1 "+5P" H 2900 7550 50  0000 C CNN
F 2 "" H 2900 7400 50  0001 C CNN
F 3 "" H 2900 7400 50  0001 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0259
U 1 1 632474B8
P 2900 7800
F 0 "#PWR0259" H 2900 7550 50  0001 C CNN
F 1 "GND" H 2905 7627 50  0000 C CNN
F 2 "" H 2900 7800 50  0001 C CNN
F 3 "" H 2900 7800 50  0001 C CNN
	1    2900 7800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D3
U 1 1 632474C2
P 6850 2350
F 0 "D3" H 6850 2917 50  0000 C CNN
F 1 "DS8286D" H 6850 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6950 2150 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 6950 2150 50  0001 C CNN
	1    6850 2350
	-1   0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D3
U 2 1 632474CC
P 2400 7600
F 0 "D3" H 2488 7646 50  0000 L CNN
F 1 "DS8286D" H 2488 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2500 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 2500 7400 50  0001 C CNN
	2    2400 7600
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D1
U 1 1 632474D6
P 9650 2750
F 0 "D1" H 9650 3717 50  0000 C CNN
F 1 "DL299D" H 9650 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9750 2550 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 9750 2550 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D1
U 2 1 632474E0
P 2900 7600
F 0 "D1" H 2988 7646 50  0000 L CNN
F 1 "DL299D" H 2988 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3000 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 3000 7400 50  0001 C CNN
	2    2900 7600
	1    0    0    -1  
$EndComp
Text Label 8200 2600 2    50   ~ 0
VRD1
Text Label 8200 2500 2    50   ~ 0
VRD2
Text Label 8200 2400 2    50   ~ 0
VRD3
Text Label 8200 2300 2    50   ~ 0
VRD4
Text Label 8200 2200 2    50   ~ 0
VRD5
Text Label 8200 2100 2    50   ~ 0
VRD6
Text Label 8200 2000 2    50   ~ 0
VRD7
$Comp
L Connector_Generic:Conn_01x29 X301
U 1 1 63247568
P 8400 2600
F 0 "X301" H 8500 4000 50  0000 L CNN
F 1 "8k RAM-Modul" V 8500 3550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x29_P2.54mm_Vertical" H 8400 2600 50  0001 C CNN
F 3 "~" H 8400 2600 50  0001 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0265
U 1 1 632475DC
P 3350 7800
F 0 "#PWR0265" H 3350 7550 50  0001 C CNN
F 1 "GND" H 3355 7627 50  0000 C CNN
F 2 "" H 3350 7800 50  0001 C CNN
F 3 "" H 3350 7800 50  0001 C CNN
	1    3350 7800
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0266
U 1 1 632475E6
P 3350 7400
F 0 "#PWR0266" H 3350 7250 50  0001 C CNN
F 1 "+5P" H 3350 7550 50  0000 C CNN
F 2 "" H 3350 7400 50  0001 C CNN
F 3 "" H 3350 7400 50  0001 C CNN
	1    3350 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0267
U 1 1 632475F0
P 3850 7400
F 0 "#PWR0267" H 3850 7250 50  0001 C CNN
F 1 "+5P" H 3850 7550 50  0000 C CNN
F 2 "" H 3850 7400 50  0001 C CNN
F 3 "" H 3850 7400 50  0001 C CNN
	1    3850 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0268
U 1 1 632475FA
P 3850 7800
F 0 "#PWR0268" H 3850 7550 50  0001 C CNN
F 1 "GND" H 3855 7627 50  0000 C CNN
F 2 "" H 3850 7800 50  0001 C CNN
F 3 "" H 3850 7800 50  0001 C CNN
	1    3850 7800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D7
U 1 1 63247604
P 6850 5300
F 0 "D7" H 6850 5867 50  0000 C CNN
F 1 "DS8286D" H 6850 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6950 5100 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 6950 5100 50  0001 C CNN
	1    6850 5300
	-1   0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D7
U 2 1 6324760E
P 3350 7600
F 0 "D7" H 3438 7646 50  0000 L CNN
F 1 "DS8286D" H 3438 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3450 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 3450 7400 50  0001 C CNN
	2    3350 7600
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D4
U 1 1 63247618
P 9650 5700
F 0 "D4" H 9650 6667 50  0000 C CNN
F 1 "DL299D" H 9650 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9750 5500 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 9750 5500 50  0001 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D4
U 2 1 63247622
P 3850 7600
F 0 "D4" H 3938 7646 50  0000 L CNN
F 1 "DL299D" H 3938 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3950 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 3950 7400 50  0001 C CNN
	2    3850 7600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x29 X303
U 1 1 632476AA
P 8400 5550
F 0 "X303" H 8500 6950 50  0000 L CNN
F 1 "8k RAM-Modul" V 8500 6500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x29_P2.54mm_Vertical" H 8400 5550 50  0001 C CNN
F 3 "~" H 8400 5550 50  0001 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
Text Notes 1850 6400 0    197  ~ 0
B
Text Notes 6750 6400 0    197  ~ 0
G
Text Notes 6750 3450 0    197  ~ 0
R
Text Label 8200 2700 2    50   ~ 0
VRD0
Wire Wire Line
	1500 2700 1600 2700
$Comp
L power:+5P #PWR?
U 1 1 61ECD378
P 3900 3050
F 0 "#PWR?" H 3900 2900 50  0001 C CNN
F 1 "+5P" H 3915 3223 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Connection ~ 4200 3100
$Comp
L power:GND #PWR?
U 1 1 61ECD38E
P 3900 3350
F 0 "#PWR?" H 3900 3100 50  0001 C CNN
F 1 "GND" H 3905 3177 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 3900 3100
Wire Wire Line
	3900 3100 4200 3100
Wire Wire Line
	3900 3300 3900 3350
Wire Wire Line
	3300 3900 3200 3900
$Comp
L power:+5P #PWR?
U 1 1 61ECD39D
P 3100 3900
F 0 "#PWR?" H 3100 3750 50  0001 C CNN
F 1 "+5P" H 3250 4000 50  0000 C CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 3600 3300 3600
Text Label 3300 2700 2    50   ~ 0
VVD0
Text Label 3300 2600 2    50   ~ 0
VVD1
Text Label 3300 2500 2    50   ~ 0
VVD2
Text Label 3300 2400 2    50   ~ 0
VVD3
Text Label 3300 2300 2    50   ~ 0
VVD4
Text Label 3300 2200 2    50   ~ 0
VVD5
Text Label 3300 2100 2    50   ~ 0
VVD6
Text Label 3300 2000 2    50   ~ 0
VVD7
NoConn ~ 3300 4000
Wire Wire Line
	3300 3700 3200 3700
Wire Wire Line
	3200 3700 3200 3800
Connection ~ 3200 3900
Wire Wire Line
	3300 3800 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3200 3800 3200 3900
Wire Wire Line
	2350 2800 2300 2800
Wire Wire Line
	2300 2900 2400 2900
Wire Wire Line
	3050 1300 3300 1300
NoConn ~ 5200 2600
Text GLabel 3950 1650 0    50   Input ~ 0
S1
$Comp
L power:GND #PWR?
U 1 1 61ECD3DB
P 3100 3600
F 0 "#PWR?" H 3100 3350 50  0001 C CNN
F 1 "GND" H 3250 3550 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	-1   0    0    -1  
$EndComp
Text GLabel 1500 2700 0    50   Input ~ 0
D1
Text GLabel 1500 2600 0    50   Input ~ 0
D3
Text GLabel 1500 2300 0    50   Input ~ 0
D0
Text GLabel 1500 2200 0    50   Input ~ 0
D2
Text GLabel 1500 2100 0    50   Input ~ 0
D4
Text GLabel 1500 2000 0    50   Input ~ 0
D6
Text GLabel 1500 2500 0    50   Input ~ 0
D5
Text GLabel 1500 2400 0    50   Input ~ 0
D7
Wire Wire Line
	1500 2600 1600 2600
Wire Wire Line
	1500 2500 1600 2500
Wire Wire Line
	1500 2400 1600 2400
Wire Wire Line
	1500 2300 1600 2300
Wire Wire Line
	1600 2200 1500 2200
Wire Wire Line
	1500 2100 1600 2100
Wire Wire Line
	1500 2000 1600 2000
Text GLabel 1500 1500 0    39   Input ~ 0
~EV
Wire Wire Line
	1500 1500 2350 1500
Wire Wire Line
	2350 1500 2350 2800
Text GLabel 3050 3500 0    50   Input ~ 0
VRA7
Text GLabel 3050 3400 0    50   Input ~ 0
VRA6
Text GLabel 3050 3300 0    50   Input ~ 0
VRA5
Text GLabel 3050 3200 0    50   Input ~ 0
VRA4
Text GLabel 3050 3100 0    50   Input ~ 0
VRA3
Text GLabel 3050 3000 0    50   Input ~ 0
VRA2
Text GLabel 3050 2900 0    50   Input ~ 0
VRA1
Text GLabel 3050 2800 0    50   Input ~ 0
VRA0
Wire Wire Line
	3050 2800 3300 2800
Wire Wire Line
	3300 2900 3050 2900
Wire Wire Line
	3050 3000 3300 3000
Wire Wire Line
	3300 3300 3050 3300
Wire Wire Line
	3050 3400 3300 3400
Wire Wire Line
	3300 3500 3050 3500
Text GLabel 3100 1900 0    50   Input ~ 0
VRA12
Text GLabel 3100 1800 0    50   Input ~ 0
VRA11
Text GLabel 3100 1700 0    50   Input ~ 0
VRA10
Text GLabel 3050 1600 0    50   Input ~ 0
VRA9
Text GLabel 3050 1500 0    50   Input ~ 0
VRA8
Wire Wire Line
	3100 1900 3300 1900
Wire Wire Line
	3100 1700 3300 1700
Wire Wire Line
	3300 1600 3050 1600
Wire Wire Line
	3050 1500 3300 1500
$Comp
L power:+5P #PWR?
U 1 1 61ECD425
P 3050 1300
F 0 "#PWR?" H 3050 1150 50  0001 C CNN
F 1 "+5P" V 3050 1500 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	0    -1   1    0   
$EndComp
Text GLabel 1450 1200 0    39   Input ~ 0
~SV
Text GLabel 1500 1400 0    50   Input ~ 0
DIR
Wire Wire Line
	1500 1400 2400 1400
Wire Wire Line
	3100 3900 3200 3900
Wire Wire Line
	3100 1800 3300 1800
Text Label 3200 1400 2    50   ~ 0
DIR
Text GLabel 5350 2700 2    50   Output ~ 0
YV
Wire Wire Line
	2400 1400 3300 1400
Text Notes 1850 3450 0    197  ~ 0
V
Wire Wire Line
	3300 3100 3050 3100
Wire Wire Line
	4200 2900 4200 3000
Wire Wire Line
	4200 3000 4200 3100
Connection ~ 4200 3000
Wire Wire Line
	4200 3100 4200 3400
Wire Wire Line
	4200 3400 4200 3500
Connection ~ 4200 3400
Wire Wire Line
	5200 2700 5350 2700
Wire Wire Line
	3050 3200 3300 3200
Wire Wire Line
	4300 2900 4200 2900
Wire Wire Line
	4200 3100 4300 3100
Wire Wire Line
	4300 3000 4200 3000
Wire Wire Line
	4200 3400 4300 3400
Wire Wire Line
	4200 3500 4300 3500
Wire Wire Line
	4300 3300 3900 3300
Wire Wire Line
	3900 2000 4300 2000
Wire Wire Line
	3900 2100 4300 2100
Wire Wire Line
	3900 2300 4300 2300
Wire Wire Line
	3900 2400 4300 2400
Wire Wire Line
	3900 2700 4300 2700
Wire Wire Line
	3900 2600 4300 2600
Wire Wire Line
	4150 2800 4300 2800
Connection ~ 2400 1400
Wire Wire Line
	2400 1400 2400 2900
Text GLabel 3950 1500 0    50   Input ~ 0
T
Wire Wire Line
	3950 1500 4150 1500
Wire Wire Line
	4100 3200 4100 1650
Wire Wire Line
	4100 1650 3950 1650
Wire Wire Line
	4100 3200 4300 3200
Connection ~ 3300 2100
Wire Wire Line
	3300 2100 3650 2100
Connection ~ 3300 2200
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3650 2300
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 3650 2400
Connection ~ 3300 2500
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3650 2600
Connection ~ 3300 2700
Wire Wire Line
	3300 2700 3650 2700
Connection ~ 3300 2000
Wire Wire Line
	3300 2000 3650 2000
Wire Wire Line
	1450 1200 3300 1200
Wire Wire Line
	4150 2800 4150 1500
Wire Wire Line
	1500 5650 1600 5650
$Comp
L power:+5P #PWR?
U 1 1 665C58B1
P 3900 6000
F 0 "#PWR?" H 3900 5850 50  0001 C CNN
F 1 "+5P" H 3915 6173 50  0000 C CNN
F 2 "" H 3900 6000 50  0001 C CNN
F 3 "" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
Connection ~ 4200 6050
$Comp
L power:GND #PWR?
U 1 1 665C58BC
P 3900 6300
F 0 "#PWR?" H 3900 6050 50  0001 C CNN
F 1 "GND" H 3905 6127 50  0000 C CNN
F 2 "" H 3900 6300 50  0001 C CNN
F 3 "" H 3900 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6000 3900 6050
Wire Wire Line
	3900 6050 4200 6050
Wire Wire Line
	3900 6250 3900 6300
Wire Wire Line
	3300 6850 3200 6850
$Comp
L power:+5P #PWR?
U 1 1 665C58CA
P 3100 6850
F 0 "#PWR?" H 3100 6700 50  0001 C CNN
F 1 "+5P" H 3250 6950 50  0000 C CNN
F 2 "" H 3100 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0001 C CNN
	1    3100 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 6550 3300 6550
NoConn ~ 3300 6950
Wire Wire Line
	3300 6650 3200 6650
Wire Wire Line
	3200 6650 3200 6750
Connection ~ 3200 6850
Wire Wire Line
	3300 6750 3200 6750
Connection ~ 3200 6750
Wire Wire Line
	3200 6750 3200 6850
Wire Wire Line
	2350 5750 2300 5750
Wire Wire Line
	2300 5850 2400 5850
Wire Wire Line
	3050 4250 3300 4250
NoConn ~ 5200 5550
Text GLabel 3950 4600 0    50   Input ~ 0
S1
$Comp
L power:GND #PWR?
U 1 1 665C58E9
P 3100 6550
F 0 "#PWR?" H 3100 6300 50  0001 C CNN
F 1 "GND" H 3250 6500 50  0000 C CNN
F 2 "" H 3100 6550 50  0001 C CNN
F 3 "" H 3100 6550 50  0001 C CNN
	1    3100 6550
	-1   0    0    -1  
$EndComp
Text GLabel 1500 5650 0    50   Input ~ 0
D1
Text GLabel 1500 5550 0    50   Input ~ 0
D3
Text GLabel 1500 5250 0    50   Input ~ 0
D0
Text GLabel 1500 5150 0    50   Input ~ 0
D2
Text GLabel 1500 5050 0    50   Input ~ 0
D4
Text GLabel 1500 4950 0    50   Input ~ 0
D6
Text GLabel 1500 5450 0    50   Input ~ 0
D5
Text GLabel 1500 5350 0    50   Input ~ 0
D7
Wire Wire Line
	1500 5550 1600 5550
Wire Wire Line
	1500 5450 1600 5450
Wire Wire Line
	1500 5350 1600 5350
Wire Wire Line
	1500 5250 1600 5250
Wire Wire Line
	1600 5150 1500 5150
Wire Wire Line
	1500 5050 1600 5050
Wire Wire Line
	1500 4950 1600 4950
Wire Wire Line
	1500 4450 2350 4450
Wire Wire Line
	2350 4450 2350 5750
Text GLabel 3050 6450 0    50   Input ~ 0
VRA7
Text GLabel 3050 6350 0    50   Input ~ 0
VRA6
Text GLabel 3050 6250 0    50   Input ~ 0
VRA5
Text GLabel 3050 6150 0    50   Input ~ 0
VRA4
Text GLabel 3050 6050 0    50   Input ~ 0
VRA3
Text GLabel 3050 5950 0    50   Input ~ 0
VRA2
Text GLabel 3050 5850 0    50   Input ~ 0
VRA1
Text GLabel 3050 5750 0    50   Input ~ 0
VRA0
Wire Wire Line
	3050 5750 3300 5750
Wire Wire Line
	3300 5850 3050 5850
Wire Wire Line
	3050 5950 3300 5950
Wire Wire Line
	3300 6250 3050 6250
Wire Wire Line
	3050 6350 3300 6350
Wire Wire Line
	3300 6450 3050 6450
Text GLabel 3100 4850 0    50   Input ~ 0
VRA12
Text GLabel 3100 4750 0    50   Input ~ 0
VRA11
Text GLabel 3100 4650 0    50   Input ~ 0
VRA10
Text GLabel 3050 4550 0    50   Input ~ 0
VRA9
Text GLabel 3050 4450 0    50   Input ~ 0
VRA8
Wire Wire Line
	3100 4850 3300 4850
Wire Wire Line
	3100 4650 3300 4650
Wire Wire Line
	3300 4550 3050 4550
Wire Wire Line
	3050 4450 3300 4450
$Comp
L power:+5P #PWR?
U 1 1 665C591D
P 3050 4250
F 0 "#PWR?" H 3050 4100 50  0001 C CNN
F 1 "+5P" V 3050 4450 50  0000 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	0    -1   1    0   
$EndComp
Text GLabel 1500 4350 0    50   Input ~ 0
DIR
Wire Wire Line
	1500 4350 2400 4350
Wire Wire Line
	3100 6850 3200 6850
Wire Wire Line
	3100 4750 3300 4750
Text Label 3200 4350 2    50   ~ 0
DIR
Wire Wire Line
	2400 4350 3300 4350
Wire Wire Line
	3300 6050 3050 6050
Wire Wire Line
	4200 5850 4200 5950
Wire Wire Line
	4200 5950 4200 6050
Connection ~ 4200 5950
Wire Wire Line
	4200 6050 4200 6350
Wire Wire Line
	4200 6350 4200 6450
Connection ~ 4200 6350
Wire Wire Line
	5200 5650 5350 5650
Wire Wire Line
	3050 6150 3300 6150
Wire Wire Line
	4300 5850 4200 5850
Wire Wire Line
	4200 6050 4300 6050
Wire Wire Line
	4300 5950 4200 5950
Wire Wire Line
	4200 6350 4300 6350
Wire Wire Line
	4200 6450 4300 6450
Wire Wire Line
	4300 6250 3900 6250
Wire Wire Line
	3900 4950 4300 4950
Wire Wire Line
	3900 5050 4300 5050
Wire Wire Line
	3900 5250 4300 5250
Wire Wire Line
	3900 5350 4300 5350
Wire Wire Line
	3900 5650 4300 5650
Wire Wire Line
	3900 5550 4300 5550
Wire Wire Line
	4150 5750 4300 5750
Connection ~ 2400 4350
Wire Wire Line
	2400 4350 2400 5850
Text GLabel 3950 4450 0    50   Input ~ 0
T
Wire Wire Line
	3950 4450 4150 4450
Wire Wire Line
	4100 6150 4100 4600
Wire Wire Line
	4100 4600 3950 4600
Wire Wire Line
	4100 6150 4300 6150
Wire Wire Line
	1450 4150 3300 4150
Wire Wire Line
	4150 5750 4150 4450
Connection ~ 3300 5050
Wire Wire Line
	3300 5050 3650 5050
Connection ~ 3300 5150
Connection ~ 3300 5250
Wire Wire Line
	3300 5250 3650 5250
Connection ~ 3300 5350
Wire Wire Line
	3300 5350 3650 5350
Connection ~ 3300 5450
Connection ~ 3300 5550
Wire Wire Line
	3300 5550 3650 5550
Connection ~ 3300 5650
Wire Wire Line
	3300 5650 3650 5650
Connection ~ 3300 4950
Wire Wire Line
	3300 4950 3650 4950
Text GLabel 6400 4450 0    39   Input ~ 0
~EG
Text GLabel 6350 4150 0    39   Input ~ 0
~SG
Text GLabel 10250 5650 2    50   Output ~ 0
YG
Wire Wire Line
	6400 5650 6500 5650
$Comp
L power:+5P #PWR?
U 1 1 667E3341
P 8800 6000
F 0 "#PWR?" H 8800 5850 50  0001 C CNN
F 1 "+5P" H 8815 6173 50  0000 C CNN
F 2 "" H 8800 6000 50  0001 C CNN
F 3 "" H 8800 6000 50  0001 C CNN
	1    8800 6000
	1    0    0    -1  
$EndComp
Connection ~ 9100 6050
$Comp
L power:GND #PWR?
U 1 1 667E334C
P 8800 6300
F 0 "#PWR?" H 8800 6050 50  0001 C CNN
F 1 "GND" H 8805 6127 50  0000 C CNN
F 2 "" H 8800 6300 50  0001 C CNN
F 3 "" H 8800 6300 50  0001 C CNN
	1    8800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6000 8800 6050
Wire Wire Line
	8800 6050 9100 6050
Wire Wire Line
	8800 6250 8800 6300
Wire Wire Line
	8200 6850 8100 6850
$Comp
L power:+5P #PWR?
U 1 1 667E335A
P 8000 6850
F 0 "#PWR?" H 8000 6700 50  0001 C CNN
F 1 "+5P" H 8150 6950 50  0000 C CNN
F 2 "" H 8000 6850 50  0001 C CNN
F 3 "" H 8000 6850 50  0001 C CNN
	1    8000 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 6550 8200 6550
NoConn ~ 8200 6950
Wire Wire Line
	8200 6650 8100 6650
Wire Wire Line
	8100 6650 8100 6750
Connection ~ 8100 6850
Wire Wire Line
	8200 6750 8100 6750
Connection ~ 8100 6750
Wire Wire Line
	8100 6750 8100 6850
Wire Wire Line
	7250 5750 7200 5750
Wire Wire Line
	7200 5850 7300 5850
Wire Wire Line
	7950 4250 8200 4250
NoConn ~ 10100 5550
Text GLabel 8850 4600 0    50   Input ~ 0
S1
$Comp
L power:GND #PWR?
U 1 1 667E3371
P 8000 6550
F 0 "#PWR?" H 8000 6300 50  0001 C CNN
F 1 "GND" H 8150 6500 50  0000 C CNN
F 2 "" H 8000 6550 50  0001 C CNN
F 3 "" H 8000 6550 50  0001 C CNN
	1    8000 6550
	-1   0    0    -1  
$EndComp
Text GLabel 6400 5650 0    50   Input ~ 0
D1
Text GLabel 6400 5550 0    50   Input ~ 0
D3
Text GLabel 6400 5250 0    50   Input ~ 0
D0
Text GLabel 6400 5150 0    50   Input ~ 0
D2
Text GLabel 6400 5050 0    50   Input ~ 0
D4
Text GLabel 6400 4950 0    50   Input ~ 0
D6
Text GLabel 6400 5450 0    50   Input ~ 0
D5
Text GLabel 6400 5350 0    50   Input ~ 0
D7
Wire Wire Line
	6400 5550 6500 5550
Wire Wire Line
	6400 5450 6500 5450
Wire Wire Line
	6400 5350 6500 5350
Wire Wire Line
	6400 5250 6500 5250
Wire Wire Line
	6500 5150 6400 5150
Wire Wire Line
	6400 5050 6500 5050
Wire Wire Line
	6400 4950 6500 4950
Wire Wire Line
	6400 4450 7250 4450
Wire Wire Line
	7250 4450 7250 5750
Text GLabel 7950 6450 0    50   Input ~ 0
VRA7
Text GLabel 7950 6350 0    50   Input ~ 0
VRA6
Text GLabel 7950 6250 0    50   Input ~ 0
VRA5
Text GLabel 7950 6150 0    50   Input ~ 0
VRA4
Text GLabel 7950 6050 0    50   Input ~ 0
VRA3
Text GLabel 7950 5950 0    50   Input ~ 0
VRA2
Text GLabel 7950 5850 0    50   Input ~ 0
VRA1
Text GLabel 7950 5750 0    50   Input ~ 0
VRA0
Wire Wire Line
	7950 5750 8200 5750
Wire Wire Line
	8200 5850 7950 5850
Wire Wire Line
	7950 5950 8200 5950
Wire Wire Line
	8200 6250 7950 6250
Wire Wire Line
	7950 6350 8200 6350
Wire Wire Line
	8200 6450 7950 6450
Text GLabel 8000 4850 0    50   Input ~ 0
VRA12
Text GLabel 8000 4750 0    50   Input ~ 0
VRA11
Text GLabel 8000 4650 0    50   Input ~ 0
VRA10
Text GLabel 7950 4550 0    50   Input ~ 0
VRA9
Text GLabel 7950 4450 0    50   Input ~ 0
VRA8
Wire Wire Line
	8000 4850 8200 4850
Wire Wire Line
	8000 4650 8200 4650
Wire Wire Line
	8200 4550 7950 4550
Wire Wire Line
	7950 4450 8200 4450
$Comp
L power:+5P #PWR?
U 1 1 667E33A4
P 7950 4250
F 0 "#PWR?" H 7950 4100 50  0001 C CNN
F 1 "+5P" V 7950 4450 50  0000 C CNN
F 2 "" H 7950 4250 50  0001 C CNN
F 3 "" H 7950 4250 50  0001 C CNN
	1    7950 4250
	0    -1   1    0   
$EndComp
Text GLabel 6400 4350 0    50   Input ~ 0
DIR
Wire Wire Line
	6400 4350 7300 4350
Wire Wire Line
	8000 6850 8100 6850
Wire Wire Line
	8000 4750 8200 4750
Text Label 8100 4350 2    50   ~ 0
DIR
Wire Wire Line
	7300 4350 8200 4350
Wire Wire Line
	8200 6050 7950 6050
Wire Wire Line
	9100 5850 9100 5950
Wire Wire Line
	9100 5950 9100 6050
Connection ~ 9100 5950
Wire Wire Line
	9100 6050 9100 6350
Wire Wire Line
	9100 6350 9100 6450
Connection ~ 9100 6350
Wire Wire Line
	10100 5650 10250 5650
Wire Wire Line
	7950 6150 8200 6150
Wire Wire Line
	9200 5850 9100 5850
Wire Wire Line
	9100 6050 9200 6050
Wire Wire Line
	9200 5950 9100 5950
Wire Wire Line
	9100 6350 9200 6350
Wire Wire Line
	9100 6450 9200 6450
Wire Wire Line
	9200 6250 8800 6250
Wire Wire Line
	8800 4950 9200 4950
Wire Wire Line
	8800 5050 9200 5050
Wire Wire Line
	8800 5250 9200 5250
Wire Wire Line
	8800 5350 9200 5350
Wire Wire Line
	8800 5650 9200 5650
Wire Wire Line
	8800 5550 9200 5550
Wire Wire Line
	9050 5750 9200 5750
Connection ~ 7300 4350
Wire Wire Line
	7300 4350 7300 5850
Text GLabel 8850 4450 0    50   Input ~ 0
T
Wire Wire Line
	8850 4450 9050 4450
Wire Wire Line
	9000 6150 9000 4600
Wire Wire Line
	9000 4600 8850 4600
Wire Wire Line
	9000 6150 9200 6150
Wire Wire Line
	6350 4150 8200 4150
Wire Wire Line
	9050 5750 9050 4450
Connection ~ 8200 5050
Wire Wire Line
	8200 5050 8550 5050
Connection ~ 8200 5150
Connection ~ 8200 5250
Wire Wire Line
	8200 5250 8550 5250
Connection ~ 8200 5350
Wire Wire Line
	8200 5350 8550 5350
Connection ~ 8200 5450
Connection ~ 8200 5550
Wire Wire Line
	8200 5550 8550 5550
Connection ~ 8200 5650
Wire Wire Line
	8200 5650 8550 5650
Connection ~ 8200 4950
Wire Wire Line
	8200 4950 8550 4950
Text Label 8200 4950 2    50   ~ 0
VGD7
Text Label 8200 5050 2    50   ~ 0
VGD6
Text Label 8200 5150 2    50   ~ 0
VGD5
Text Label 8200 5250 2    50   ~ 0
VGD4
Text Label 8200 5350 2    50   ~ 0
VGD3
Text Label 8200 5450 2    50   ~ 0
VGD2
Text Label 8200 5550 2    50   ~ 0
VGD1
Text Label 8200 5650 2    50   ~ 0
VGD0
Text GLabel 6400 1500 0    39   Input ~ 0
~ER
Text GLabel 10250 2700 2    50   Output ~ 0
YR
Wire Wire Line
	6400 2700 6500 2700
$Comp
L power:+5P #PWR?
U 1 1 66AB6AE2
P 8800 3050
F 0 "#PWR?" H 8800 2900 50  0001 C CNN
F 1 "+5P" H 8815 3223 50  0000 C CNN
F 2 "" H 8800 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
Connection ~ 9100 3100
$Comp
L power:GND #PWR?
U 1 1 66AB6AED
P 8800 3350
F 0 "#PWR?" H 8800 3100 50  0001 C CNN
F 1 "GND" H 8805 3177 50  0000 C CNN
F 2 "" H 8800 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3050 8800 3100
Wire Wire Line
	8800 3100 9100 3100
Wire Wire Line
	8800 3300 8800 3350
Wire Wire Line
	8200 3900 8100 3900
$Comp
L power:+5P #PWR?
U 1 1 66AB6AFB
P 8000 3900
F 0 "#PWR?" H 8000 3750 50  0001 C CNN
F 1 "+5P" H 8150 4000 50  0000 C CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 3600 8200 3600
NoConn ~ 8200 4000
Wire Wire Line
	8200 3700 8100 3700
Wire Wire Line
	8100 3700 8100 3800
Connection ~ 8100 3900
Wire Wire Line
	8200 3800 8100 3800
Connection ~ 8100 3800
Wire Wire Line
	8100 3800 8100 3900
Wire Wire Line
	7250 2800 7200 2800
Wire Wire Line
	7200 2900 7300 2900
Wire Wire Line
	7950 1300 8200 1300
NoConn ~ 10100 2600
Text GLabel 8850 1650 0    50   Input ~ 0
S1
$Comp
L power:GND #PWR?
U 1 1 66AB6B12
P 8000 3600
F 0 "#PWR?" H 8000 3350 50  0001 C CNN
F 1 "GND" H 8150 3550 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	-1   0    0    -1  
$EndComp
Text GLabel 6400 2700 0    50   Input ~ 0
D1
Text GLabel 6400 2600 0    50   Input ~ 0
D3
Text GLabel 6400 2300 0    50   Input ~ 0
D0
Text GLabel 6400 2200 0    50   Input ~ 0
D2
Text GLabel 6400 2100 0    50   Input ~ 0
D4
Text GLabel 6400 2000 0    50   Input ~ 0
D6
Text GLabel 6400 2500 0    50   Input ~ 0
D5
Text GLabel 6400 2400 0    50   Input ~ 0
D7
Wire Wire Line
	6400 2600 6500 2600
Wire Wire Line
	6400 2500 6500 2500
Wire Wire Line
	6400 2400 6500 2400
Wire Wire Line
	6400 2300 6500 2300
Wire Wire Line
	6500 2200 6400 2200
Wire Wire Line
	6400 2100 6500 2100
Wire Wire Line
	6400 2000 6500 2000
Wire Wire Line
	6400 1500 7250 1500
Wire Wire Line
	7250 1500 7250 2800
Text GLabel 7950 3500 0    50   Input ~ 0
VRA7
Text GLabel 7950 3400 0    50   Input ~ 0
VRA6
Text GLabel 7950 3300 0    50   Input ~ 0
VRA5
Text GLabel 7950 3200 0    50   Input ~ 0
VRA4
Text GLabel 7950 3100 0    50   Input ~ 0
VRA3
Text GLabel 7950 3000 0    50   Input ~ 0
VRA2
Text GLabel 7950 2900 0    50   Input ~ 0
VRA1
Text GLabel 7950 2800 0    50   Input ~ 0
VRA0
Wire Wire Line
	7950 2800 8200 2800
Wire Wire Line
	8200 2900 7950 2900
Wire Wire Line
	7950 3000 8200 3000
Wire Wire Line
	8200 3300 7950 3300
Wire Wire Line
	7950 3400 8200 3400
Wire Wire Line
	8200 3500 7950 3500
Text GLabel 8000 1900 0    50   Input ~ 0
VRA12
Text GLabel 8000 1800 0    50   Input ~ 0
VRA11
Text GLabel 8000 1700 0    50   Input ~ 0
VRA10
Text GLabel 7950 1600 0    50   Input ~ 0
VRA9
Text GLabel 7950 1500 0    50   Input ~ 0
VRA8
Wire Wire Line
	8000 1900 8200 1900
Wire Wire Line
	8000 1700 8200 1700
Wire Wire Line
	8200 1600 7950 1600
Wire Wire Line
	7950 1500 8200 1500
$Comp
L power:+5P #PWR?
U 1 1 66AB6B45
P 7950 1300
F 0 "#PWR?" H 7950 1150 50  0001 C CNN
F 1 "+5P" V 7950 1500 50  0000 C CNN
F 2 "" H 7950 1300 50  0001 C CNN
F 3 "" H 7950 1300 50  0001 C CNN
	1    7950 1300
	0    -1   1    0   
$EndComp
Text GLabel 6400 1400 0    50   Input ~ 0
DIR
Wire Wire Line
	6400 1400 7300 1400
Wire Wire Line
	8000 3900 8100 3900
Wire Wire Line
	8000 1800 8200 1800
Text Label 8100 1400 2    50   ~ 0
DIR
Wire Wire Line
	7300 1400 8200 1400
Wire Wire Line
	8200 3100 7950 3100
Wire Wire Line
	9100 2900 9100 3000
Wire Wire Line
	9100 3000 9100 3100
Connection ~ 9100 3000
Wire Wire Line
	9100 3100 9100 3400
Wire Wire Line
	9100 3400 9100 3500
Connection ~ 9100 3400
Wire Wire Line
	10100 2700 10250 2700
Wire Wire Line
	7950 3200 8200 3200
Wire Wire Line
	9200 2900 9100 2900
Wire Wire Line
	9100 3100 9200 3100
Wire Wire Line
	9200 3000 9100 3000
Wire Wire Line
	9100 3400 9200 3400
Wire Wire Line
	9100 3500 9200 3500
Wire Wire Line
	9200 3300 8800 3300
Wire Wire Line
	8800 2100 9200 2100
Wire Wire Line
	8800 2300 9200 2300
Wire Wire Line
	8800 2400 9200 2400
Wire Wire Line
	8800 2700 9200 2700
Wire Wire Line
	9050 2800 9200 2800
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7300 2900
Text GLabel 8850 1500 0    50   Input ~ 0
T
Wire Wire Line
	8850 1500 9050 1500
Wire Wire Line
	9000 3200 9000 1650
Wire Wire Line
	9000 1650 8850 1650
Wire Wire Line
	9000 3200 9200 3200
Wire Wire Line
	6350 1200 8200 1200
Wire Wire Line
	9050 2800 9050 1500
Text GLabel 6350 1200 0    39   Input ~ 0
~SR
Connection ~ 8200 2100
Wire Wire Line
	8200 2100 8550 2100
Connection ~ 8200 2200
Connection ~ 8200 2300
Wire Wire Line
	8200 2300 8550 2300
Connection ~ 8200 2400
Wire Wire Line
	8200 2400 8550 2400
Connection ~ 8200 2500
Connection ~ 8200 2600
Wire Wire Line
	8200 2600 8550 2600
Connection ~ 8200 2700
Wire Wire Line
	8200 2700 8550 2700
Connection ~ 8200 2000
Wire Wire Line
	8200 2000 8550 2000
Wire Wire Line
	8800 2600 9200 2600
Wire Wire Line
	7200 4950 8200 4950
Wire Wire Line
	7200 5050 8200 5050
Wire Wire Line
	7200 5150 8200 5150
Wire Wire Line
	7200 5250 8200 5250
Wire Wire Line
	7200 5350 8200 5350
Wire Wire Line
	7200 5450 8200 5450
Wire Wire Line
	7200 5550 8200 5550
Wire Wire Line
	7200 5650 8200 5650
Wire Wire Line
	8800 4950 8550 5250
Wire Wire Line
	8800 5050 8550 5650
Wire Wire Line
	8800 5250 8550 5550
Wire Wire Line
	8800 5350 8550 5050
Wire Wire Line
	8800 5550 8550 4950
Wire Wire Line
	8800 5650 8550 5350
Wire Wire Line
	8200 5150 9200 5150
Wire Wire Line
	8200 5450 9200 5450
Wire Wire Line
	2300 4950 3300 4950
Wire Wire Line
	2300 5050 3300 5050
Wire Wire Line
	2300 5150 3300 5150
Wire Wire Line
	2300 5250 3300 5250
Wire Wire Line
	2300 5350 3300 5350
Wire Wire Line
	2300 5450 3300 5450
Wire Wire Line
	2300 5550 3300 5550
Wire Wire Line
	2300 5650 3300 5650
Wire Wire Line
	2300 2000 3300 2000
Wire Wire Line
	2300 2100 3300 2100
Wire Wire Line
	2300 2200 3300 2200
Wire Wire Line
	2300 2300 3300 2300
Wire Wire Line
	2300 2400 3300 2400
Wire Wire Line
	2300 2500 3300 2500
Wire Wire Line
	2300 2600 3300 2600
Wire Wire Line
	2300 2700 3300 2700
Wire Wire Line
	7200 2000 8200 2000
Wire Wire Line
	7200 2100 8200 2100
Wire Wire Line
	7200 2200 8200 2200
Wire Wire Line
	7200 2300 8200 2300
Wire Wire Line
	7200 2400 8200 2400
Wire Wire Line
	7200 2500 8200 2500
Wire Wire Line
	7200 2600 8200 2600
Wire Wire Line
	7200 2700 8200 2700
Wire Wire Line
	8800 2000 9200 2000
Wire Wire Line
	8800 2000 8550 2300
Wire Wire Line
	8800 2100 8550 2700
Wire Wire Line
	8800 2300 8550 2600
Wire Wire Line
	8200 2200 9200 2200
Wire Wire Line
	8800 2400 8550 2100
Wire Wire Line
	8200 2500 9200 2500
Wire Wire Line
	8800 2600 8550 2000
Wire Wire Line
	8800 2700 8550 2400
Wire Wire Line
	3300 2200 4300 2200
Wire Wire Line
	3300 2500 4300 2500
Wire Wire Line
	3900 2000 3650 2300
Wire Wire Line
	3900 2100 3650 2700
Wire Wire Line
	3900 2300 3650 2600
Wire Wire Line
	3900 2400 3650 2100
Wire Wire Line
	3900 2600 3650 2000
Wire Wire Line
	3900 2700 3650 2400
Wire Wire Line
	3300 5150 4300 5150
Wire Wire Line
	3300 5450 4300 5450
Wire Wire Line
	3900 4950 3650 5250
Wire Wire Line
	3900 5050 3650 5650
Wire Wire Line
	3900 5250 3650 5550
Wire Wire Line
	3900 5350 3650 5050
Wire Wire Line
	3900 5550 3650 4950
Wire Wire Line
	3900 5650 3650 5350
$EndSCHEMATC
