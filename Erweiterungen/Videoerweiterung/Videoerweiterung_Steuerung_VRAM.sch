EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
P 2100 2350
F 0 "D16" H 2100 2917 50  0000 C CNN
F 1 "DS8286D" H 2100 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2200 2150 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 2200 2150 50  0001 C CNN
	1    2100 2350
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
P 2100 5300
F 0 "D11" H 2100 5867 50  0000 C CNN
F 1 "DS8286D" H 2100 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2200 5100 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 2200 5100 50  0001 C CNN
	1    2100 5300
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
Text GLabel 1650 4450 0    39   Input ~ 0
~EB
Text GLabel 1600 4150 0    39   Input ~ 0
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
P 7100 2300
F 0 "D3" H 7100 2867 50  0000 C CNN
F 1 "DS8286D" H 7100 2776 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7200 2100 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 7200 2100 50  0001 C CNN
	1    7100 2300
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
P 9750 2700
F 0 "D1" H 9750 3667 50  0000 C CNN
F 1 "DL299D" H 9750 3576 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9850 2500 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 9850 2500 50  0001 C CNN
	1    9750 2700
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
Text Label 8300 2550 2    50   ~ 0
VRD1
Text Label 8300 2450 2    50   ~ 0
VRD2
Text Label 8300 2350 2    50   ~ 0
VRD3
Text Label 8300 2250 2    50   ~ 0
VRD4
Text Label 8300 2150 2    50   ~ 0
VRD5
Text Label 8300 2050 2    50   ~ 0
VRD6
Text Label 8300 1950 2    50   ~ 0
VRD7
$Comp
L Connector_Generic:Conn_01x29 X301
U 1 1 63247568
P 8500 2550
F 0 "X301" H 8600 3950 50  0000 L CNN
F 1 "8k RAM-Modul" V 8600 3500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x29_P2.54mm_Vertical" H 8500 2550 50  0001 C CNN
F 3 "~" H 8500 2550 50  0001 C CNN
	1    8500 2550
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
P 7100 5250
F 0 "D7" H 7100 5817 50  0000 C CNN
F 1 "DS8286D" H 7100 5726 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7200 5050 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 7200 5050 50  0001 C CNN
	1    7100 5250
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
P 9750 5650
F 0 "D4" H 9750 6617 50  0000 C CNN
F 1 "DL299D" H 9750 6526 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9850 5450 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 9850 5450 50  0001 C CNN
	1    9750 5650
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
P 8500 5500
F 0 "X303" H 8600 6900 50  0000 L CNN
F 1 "8k RAM-Modul" V 8600 6450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x29_P2.54mm_Vertical" H 8500 5500 50  0001 C CNN
F 3 "~" H 8500 5500 50  0001 C CNN
	1    8500 5500
	1    0    0    -1  
$EndComp
Text Notes 2000 6400 0    197  ~ 0
B
Text Notes 7000 6350 0    197  ~ 0
G
Text Notes 7000 3400 0    197  ~ 0
R
Text Label 8300 2650 2    50   ~ 0
VRD0
Wire Wire Line
	1650 2700 1750 2700
Wire Wire Line
	2450 2600 2750 2600
Wire Wire Line
	2450 2100 2750 2100
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
	2500 2800 2450 2800
Wire Wire Line
	2450 2900 2550 2900
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
Text GLabel 1650 2700 0    50   Input ~ 0
D1
Text GLabel 1650 2600 0    50   Input ~ 0
D3
Text GLabel 1650 2300 0    50   Input ~ 0
D0
Text GLabel 1650 2200 0    50   Input ~ 0
D2
Text GLabel 1650 2100 0    50   Input ~ 0
D4
Text GLabel 1650 2000 0    50   Input ~ 0
D6
Text GLabel 1650 2500 0    50   Input ~ 0
D5
Text GLabel 1650 2400 0    50   Input ~ 0
D7
Wire Wire Line
	1650 2600 1750 2600
Wire Wire Line
	1650 2500 1750 2500
Wire Wire Line
	1650 2400 1750 2400
Wire Wire Line
	1650 2300 1750 2300
Wire Wire Line
	1750 2200 1650 2200
Wire Wire Line
	1650 2100 1750 2100
Wire Wire Line
	1650 2000 1750 2000
Text GLabel 1650 1500 0    39   Input ~ 0
~EV
Wire Wire Line
	1650 1500 2500 1500
Wire Wire Line
	2500 1500 2500 2800
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
Wire Wire Line
	2450 2700 2750 2700
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
Text GLabel 1600 1200 0    39   Input ~ 0
~SV
Text GLabel 1650 1400 0    50   Input ~ 0
DIR
Wire Wire Line
	1650 1400 2550 1400
Wire Wire Line
	3100 3900 3200 3900
Wire Wire Line
	3100 1800 3300 1800
Text Label 3200 1400 2    50   ~ 0
DIR
Text GLabel 5350 2700 2    50   Output ~ 0
YV
Wire Wire Line
	2550 1400 3300 1400
Text Notes 2000 3450 0    197  ~ 0
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
	3900 2200 4300 2200
Wire Wire Line
	3900 2300 4300 2300
Wire Wire Line
	3900 2400 4300 2400
Wire Wire Line
	3900 2700 4300 2700
Wire Wire Line
	3650 2100 3900 2600
Wire Wire Line
	3900 2600 4300 2600
Wire Wire Line
	3650 2700 3900 2000
Wire Wire Line
	3650 2600 3900 2100
Wire Wire Line
	3650 2500 3900 2200
Wire Wire Line
	3650 2400 3900 2300
Wire Wire Line
	3650 2300 3900 2400
Wire Wire Line
	3650 2000 3900 2700
Wire Wire Line
	4300 2500 3900 2500
Wire Wire Line
	3900 2500 3650 2200
Wire Wire Line
	4150 2800 4300 2800
Wire Wire Line
	2450 2000 2750 2000
Wire Wire Line
	2750 2200 2450 2200
Wire Wire Line
	2450 2300 2750 2300
Wire Wire Line
	2450 2400 2750 2400
Wire Wire Line
	2750 2500 2450 2500
Connection ~ 2550 1400
Wire Wire Line
	2550 1400 2550 2900
Wire Wire Line
	2750 2000 3000 2100
Wire Wire Line
	2750 2100 3000 2300
Wire Wire Line
	2750 2200 3000 2500
Wire Wire Line
	2750 2300 3000 2700
Wire Wire Line
	2750 2700 3000 2600
Wire Wire Line
	2750 2600 3000 2400
Wire Wire Line
	2750 2500 3000 2200
Wire Wire Line
	2750 2400 3000 2000
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
Wire Wire Line
	3000 2100 3300 2100
Wire Wire Line
	3000 2200 3300 2200
Wire Wire Line
	3000 2300 3300 2300
Wire Wire Line
	3000 2400 3300 2400
Wire Wire Line
	3000 2500 3300 2500
Wire Wire Line
	3000 2600 3300 2600
Wire Wire Line
	3000 2700 3300 2700
Wire Wire Line
	3000 2000 3300 2000
Connection ~ 3300 2100
Wire Wire Line
	3300 2100 3650 2100
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3650 2200
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3650 2300
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 3650 2400
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3650 2500
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
	1600 1200 3300 1200
Wire Wire Line
	4150 2800 4150 1500
Wire Wire Line
	1650 5650 1750 5650
Wire Wire Line
	2450 5550 2750 5550
Wire Wire Line
	2450 5050 2750 5050
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
	2500 5750 2450 5750
Wire Wire Line
	2450 5850 2550 5850
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
Text GLabel 1650 5650 0    50   Input ~ 0
D1
Text GLabel 1650 5550 0    50   Input ~ 0
D3
Text GLabel 1650 5250 0    50   Input ~ 0
D0
Text GLabel 1650 5150 0    50   Input ~ 0
D2
Text GLabel 1650 5050 0    50   Input ~ 0
D4
Text GLabel 1650 4950 0    50   Input ~ 0
D6
Text GLabel 1650 5450 0    50   Input ~ 0
D5
Text GLabel 1650 5350 0    50   Input ~ 0
D7
Wire Wire Line
	1650 5550 1750 5550
Wire Wire Line
	1650 5450 1750 5450
Wire Wire Line
	1650 5350 1750 5350
Wire Wire Line
	1650 5250 1750 5250
Wire Wire Line
	1750 5150 1650 5150
Wire Wire Line
	1650 5050 1750 5050
Wire Wire Line
	1650 4950 1750 4950
Wire Wire Line
	1650 4450 2500 4450
Wire Wire Line
	2500 4450 2500 5750
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
Wire Wire Line
	2450 5650 2750 5650
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
Text GLabel 1650 4350 0    50   Input ~ 0
DIR
Wire Wire Line
	1650 4350 2550 4350
Wire Wire Line
	3100 6850 3200 6850
Wire Wire Line
	3100 4750 3300 4750
Text Label 3200 4350 2    50   ~ 0
DIR
Wire Wire Line
	2550 4350 3300 4350
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
	3900 5150 4300 5150
Wire Wire Line
	3900 5250 4300 5250
Wire Wire Line
	3900 5350 4300 5350
Wire Wire Line
	3900 5650 4300 5650
Wire Wire Line
	3650 5050 3900 5550
Wire Wire Line
	3900 5550 4300 5550
Wire Wire Line
	3650 5650 3900 4950
Wire Wire Line
	3650 5550 3900 5050
Wire Wire Line
	3650 5450 3900 5150
Wire Wire Line
	3650 5350 3900 5250
Wire Wire Line
	3650 5250 3900 5350
Wire Wire Line
	3650 4950 3900 5650
Wire Wire Line
	4300 5450 3900 5450
Wire Wire Line
	3900 5450 3650 5150
Wire Wire Line
	4150 5750 4300 5750
Wire Wire Line
	2450 4950 2750 4950
Wire Wire Line
	2750 5150 2450 5150
Wire Wire Line
	2450 5250 2750 5250
Wire Wire Line
	2450 5350 2750 5350
Wire Wire Line
	2750 5450 2450 5450
Connection ~ 2550 4350
Wire Wire Line
	2550 4350 2550 5850
Wire Wire Line
	2750 4950 3000 5050
Wire Wire Line
	2750 5050 3000 5250
Wire Wire Line
	2750 5150 3000 5450
Wire Wire Line
	2750 5250 3000 5650
Wire Wire Line
	2750 5650 3000 5550
Wire Wire Line
	2750 5550 3000 5350
Wire Wire Line
	2750 5450 3000 5150
Wire Wire Line
	2750 5350 3000 4950
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
	1600 4150 3300 4150
Wire Wire Line
	4150 5750 4150 4450
Wire Wire Line
	3000 5050 3300 5050
Wire Wire Line
	3000 5150 3300 5150
Wire Wire Line
	3000 5250 3300 5250
Wire Wire Line
	3000 5350 3300 5350
Wire Wire Line
	3000 5450 3300 5450
Wire Wire Line
	3000 5550 3300 5550
Wire Wire Line
	3000 5650 3300 5650
Wire Wire Line
	3000 4950 3300 4950
Connection ~ 3300 5050
Wire Wire Line
	3300 5050 3650 5050
Connection ~ 3300 5150
Wire Wire Line
	3300 5150 3650 5150
Connection ~ 3300 5250
Wire Wire Line
	3300 5250 3650 5250
Connection ~ 3300 5350
Wire Wire Line
	3300 5350 3650 5350
Connection ~ 3300 5450
Wire Wire Line
	3300 5450 3650 5450
Connection ~ 3300 5550
Wire Wire Line
	3300 5550 3650 5550
Connection ~ 3300 5650
Wire Wire Line
	3300 5650 3650 5650
Connection ~ 3300 4950
Wire Wire Line
	3300 4950 3650 4950
Text GLabel 6650 4400 0    39   Input ~ 0
~EG
Text GLabel 6600 4100 0    39   Input ~ 0
~SG
Text GLabel 10350 5600 2    50   Output ~ 0
YG
Wire Wire Line
	6650 5600 6750 5600
Wire Wire Line
	7450 5500 7750 5500
Wire Wire Line
	7450 5000 7750 5000
$Comp
L power:+5P #PWR?
U 1 1 667E3341
P 8900 5950
F 0 "#PWR?" H 8900 5800 50  0001 C CNN
F 1 "+5P" H 8915 6123 50  0000 C CNN
F 2 "" H 8900 5950 50  0001 C CNN
F 3 "" H 8900 5950 50  0001 C CNN
	1    8900 5950
	1    0    0    -1  
$EndComp
Connection ~ 9200 6000
$Comp
L power:GND #PWR?
U 1 1 667E334C
P 8900 6250
F 0 "#PWR?" H 8900 6000 50  0001 C CNN
F 1 "GND" H 8905 6077 50  0000 C CNN
F 2 "" H 8900 6250 50  0001 C CNN
F 3 "" H 8900 6250 50  0001 C CNN
	1    8900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5950 8900 6000
Wire Wire Line
	8900 6000 9200 6000
Wire Wire Line
	8900 6200 8900 6250
Wire Wire Line
	8300 6800 8200 6800
$Comp
L power:+5P #PWR?
U 1 1 667E335A
P 8100 6800
F 0 "#PWR?" H 8100 6650 50  0001 C CNN
F 1 "+5P" H 8250 6900 50  0000 C CNN
F 2 "" H 8100 6800 50  0001 C CNN
F 3 "" H 8100 6800 50  0001 C CNN
	1    8100 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 6500 8300 6500
NoConn ~ 8300 6900
Wire Wire Line
	8300 6600 8200 6600
Wire Wire Line
	8200 6600 8200 6700
Connection ~ 8200 6800
Wire Wire Line
	8300 6700 8200 6700
Connection ~ 8200 6700
Wire Wire Line
	8200 6700 8200 6800
Wire Wire Line
	7500 5700 7450 5700
Wire Wire Line
	7450 5800 7550 5800
Wire Wire Line
	8050 4200 8300 4200
NoConn ~ 10200 5500
Text GLabel 8950 4550 0    50   Input ~ 0
S1
$Comp
L power:GND #PWR?
U 1 1 667E3371
P 8100 6500
F 0 "#PWR?" H 8100 6250 50  0001 C CNN
F 1 "GND" H 8250 6450 50  0000 C CNN
F 2 "" H 8100 6500 50  0001 C CNN
F 3 "" H 8100 6500 50  0001 C CNN
	1    8100 6500
	-1   0    0    -1  
$EndComp
Text GLabel 6650 5600 0    50   Input ~ 0
D1
Text GLabel 6650 5500 0    50   Input ~ 0
D3
Text GLabel 6650 5200 0    50   Input ~ 0
D0
Text GLabel 6650 5100 0    50   Input ~ 0
D2
Text GLabel 6650 5000 0    50   Input ~ 0
D4
Text GLabel 6650 4900 0    50   Input ~ 0
D6
Text GLabel 6650 5400 0    50   Input ~ 0
D5
Text GLabel 6650 5300 0    50   Input ~ 0
D7
Wire Wire Line
	6650 5500 6750 5500
Wire Wire Line
	6650 5400 6750 5400
Wire Wire Line
	6650 5300 6750 5300
Wire Wire Line
	6650 5200 6750 5200
Wire Wire Line
	6750 5100 6650 5100
Wire Wire Line
	6650 5000 6750 5000
Wire Wire Line
	6650 4900 6750 4900
Wire Wire Line
	6650 4400 7500 4400
Wire Wire Line
	7500 4400 7500 5700
Text GLabel 8050 6400 0    50   Input ~ 0
VRA7
Text GLabel 8050 6300 0    50   Input ~ 0
VRA6
Text GLabel 8050 6200 0    50   Input ~ 0
VRA5
Text GLabel 8050 6100 0    50   Input ~ 0
VRA4
Text GLabel 8050 6000 0    50   Input ~ 0
VRA3
Text GLabel 8050 5900 0    50   Input ~ 0
VRA2
Text GLabel 8050 5800 0    50   Input ~ 0
VRA1
Text GLabel 8050 5700 0    50   Input ~ 0
VRA0
Wire Wire Line
	8050 5700 8300 5700
Wire Wire Line
	8300 5800 8050 5800
Wire Wire Line
	8050 5900 8300 5900
Wire Wire Line
	8300 6200 8050 6200
Wire Wire Line
	8050 6300 8300 6300
Wire Wire Line
	8300 6400 8050 6400
Wire Wire Line
	7450 5600 7750 5600
Text GLabel 8100 4800 0    50   Input ~ 0
VRA12
Text GLabel 8100 4700 0    50   Input ~ 0
VRA11
Text GLabel 8100 4600 0    50   Input ~ 0
VRA10
Text GLabel 8050 4500 0    50   Input ~ 0
VRA9
Text GLabel 8050 4400 0    50   Input ~ 0
VRA8
Wire Wire Line
	8100 4800 8300 4800
Wire Wire Line
	8100 4600 8300 4600
Wire Wire Line
	8300 4500 8050 4500
Wire Wire Line
	8050 4400 8300 4400
$Comp
L power:+5P #PWR?
U 1 1 667E33A4
P 8050 4200
F 0 "#PWR?" H 8050 4050 50  0001 C CNN
F 1 "+5P" V 8050 4400 50  0000 C CNN
F 2 "" H 8050 4200 50  0001 C CNN
F 3 "" H 8050 4200 50  0001 C CNN
	1    8050 4200
	0    -1   1    0   
$EndComp
Text GLabel 6650 4300 0    50   Input ~ 0
DIR
Wire Wire Line
	6650 4300 7550 4300
Wire Wire Line
	8100 6800 8200 6800
Wire Wire Line
	8100 4700 8300 4700
Text Label 8200 4300 2    50   ~ 0
DIR
Wire Wire Line
	7550 4300 8300 4300
Wire Wire Line
	8300 6000 8050 6000
Wire Wire Line
	9200 5800 9200 5900
Wire Wire Line
	9200 5900 9200 6000
Connection ~ 9200 5900
Wire Wire Line
	9200 6000 9200 6300
Wire Wire Line
	9200 6300 9200 6400
Connection ~ 9200 6300
Wire Wire Line
	10200 5600 10350 5600
Wire Wire Line
	8050 6100 8300 6100
Wire Wire Line
	9300 5800 9200 5800
Wire Wire Line
	9200 6000 9300 6000
Wire Wire Line
	9300 5900 9200 5900
Wire Wire Line
	9200 6300 9300 6300
Wire Wire Line
	9200 6400 9300 6400
Wire Wire Line
	9300 6200 8900 6200
Wire Wire Line
	8900 4900 9300 4900
Wire Wire Line
	8900 5000 9300 5000
Wire Wire Line
	8900 5100 9300 5100
Wire Wire Line
	8900 5200 9300 5200
Wire Wire Line
	8900 5300 9300 5300
Wire Wire Line
	8900 5600 9300 5600
Wire Wire Line
	8650 5000 8900 5500
Wire Wire Line
	8900 5500 9300 5500
Wire Wire Line
	8650 5600 8900 4900
Wire Wire Line
	8650 5500 8900 5000
Wire Wire Line
	8650 5400 8900 5100
Wire Wire Line
	8650 5300 8900 5200
Wire Wire Line
	8650 5200 8900 5300
Wire Wire Line
	8650 4900 8900 5600
Wire Wire Line
	9300 5400 8900 5400
Wire Wire Line
	8900 5400 8650 5100
Wire Wire Line
	9150 5700 9300 5700
Wire Wire Line
	7450 4900 7750 4900
Wire Wire Line
	7750 5100 7450 5100
Wire Wire Line
	7450 5200 7750 5200
Wire Wire Line
	7450 5300 7750 5300
Wire Wire Line
	7750 5400 7450 5400
Connection ~ 7550 4300
Wire Wire Line
	7550 4300 7550 5800
Wire Wire Line
	7750 4900 8000 5000
Wire Wire Line
	7750 5000 8000 5200
Wire Wire Line
	7750 5100 8000 5400
Wire Wire Line
	7750 5200 8000 5600
Wire Wire Line
	7750 5600 8000 5500
Wire Wire Line
	7750 5500 8000 5300
Wire Wire Line
	7750 5400 8000 5100
Wire Wire Line
	7750 5300 8000 4900
Text GLabel 8950 4400 0    50   Input ~ 0
T
Wire Wire Line
	8950 4400 9150 4400
Wire Wire Line
	9100 6100 9100 4550
Wire Wire Line
	9100 4550 8950 4550
Wire Wire Line
	9100 6100 9300 6100
Wire Wire Line
	6600 4100 8300 4100
Wire Wire Line
	9150 5700 9150 4400
Wire Wire Line
	8000 5000 8300 5000
Wire Wire Line
	8000 5100 8300 5100
Wire Wire Line
	8000 5200 8300 5200
Wire Wire Line
	8000 5300 8300 5300
Wire Wire Line
	8000 5400 8300 5400
Wire Wire Line
	8000 5500 8300 5500
Wire Wire Line
	8000 5600 8300 5600
Wire Wire Line
	8000 4900 8300 4900
Connection ~ 8300 5000
Wire Wire Line
	8300 5000 8650 5000
Connection ~ 8300 5100
Wire Wire Line
	8300 5100 8650 5100
Connection ~ 8300 5200
Wire Wire Line
	8300 5200 8650 5200
Connection ~ 8300 5300
Wire Wire Line
	8300 5300 8650 5300
Connection ~ 8300 5400
Wire Wire Line
	8300 5400 8650 5400
Connection ~ 8300 5500
Wire Wire Line
	8300 5500 8650 5500
Connection ~ 8300 5600
Wire Wire Line
	8300 5600 8650 5600
Connection ~ 8300 4900
Wire Wire Line
	8300 4900 8650 4900
Text Label 8300 4900 2    50   ~ 0
VGD7
Text Label 8300 5000 2    50   ~ 0
VGD6
Text Label 8300 5100 2    50   ~ 0
VGD5
Text Label 8300 5200 2    50   ~ 0
VGD4
Text Label 8300 5300 2    50   ~ 0
VGD3
Text Label 8300 5400 2    50   ~ 0
VGD2
Text Label 8300 5500 2    50   ~ 0
VGD1
Text Label 8300 5600 2    50   ~ 0
VGD0
Text GLabel 6650 1450 0    39   Input ~ 0
~ER
Text GLabel 10350 2650 2    50   Output ~ 0
YR
Wire Wire Line
	6650 2650 6750 2650
Wire Wire Line
	7450 2550 7750 2550
Wire Wire Line
	7450 2050 7750 2050
$Comp
L power:+5P #PWR?
U 1 1 66AB6AE2
P 8900 3000
F 0 "#PWR?" H 8900 2850 50  0001 C CNN
F 1 "+5P" H 8915 3173 50  0000 C CNN
F 2 "" H 8900 3000 50  0001 C CNN
F 3 "" H 8900 3000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
Connection ~ 9200 3050
$Comp
L power:GND #PWR?
U 1 1 66AB6AED
P 8900 3300
F 0 "#PWR?" H 8900 3050 50  0001 C CNN
F 1 "GND" H 8905 3127 50  0000 C CNN
F 2 "" H 8900 3300 50  0001 C CNN
F 3 "" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3000 8900 3050
Wire Wire Line
	8900 3050 9200 3050
Wire Wire Line
	8900 3250 8900 3300
Wire Wire Line
	8300 3850 8200 3850
$Comp
L power:+5P #PWR?
U 1 1 66AB6AFB
P 8100 3850
F 0 "#PWR?" H 8100 3700 50  0001 C CNN
F 1 "+5P" H 8250 3950 50  0000 C CNN
F 2 "" H 8100 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 3550 8300 3550
NoConn ~ 8300 3950
Wire Wire Line
	8300 3650 8200 3650
Wire Wire Line
	8200 3650 8200 3750
Connection ~ 8200 3850
Wire Wire Line
	8300 3750 8200 3750
Connection ~ 8200 3750
Wire Wire Line
	8200 3750 8200 3850
Wire Wire Line
	7500 2750 7450 2750
Wire Wire Line
	7450 2850 7550 2850
Wire Wire Line
	8050 1250 8300 1250
NoConn ~ 10200 2550
Text GLabel 8950 1600 0    50   Input ~ 0
S1
$Comp
L power:GND #PWR?
U 1 1 66AB6B12
P 8100 3550
F 0 "#PWR?" H 8100 3300 50  0001 C CNN
F 1 "GND" H 8250 3500 50  0000 C CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
	1    8100 3550
	-1   0    0    -1  
$EndComp
Text GLabel 6650 2650 0    50   Input ~ 0
D1
Text GLabel 6650 2550 0    50   Input ~ 0
D3
Text GLabel 6650 2250 0    50   Input ~ 0
D0
Text GLabel 6650 2150 0    50   Input ~ 0
D2
Text GLabel 6650 2050 0    50   Input ~ 0
D4
Text GLabel 6650 1950 0    50   Input ~ 0
D6
Text GLabel 6650 2450 0    50   Input ~ 0
D5
Text GLabel 6650 2350 0    50   Input ~ 0
D7
Wire Wire Line
	6650 2550 6750 2550
Wire Wire Line
	6650 2450 6750 2450
Wire Wire Line
	6650 2350 6750 2350
Wire Wire Line
	6650 2250 6750 2250
Wire Wire Line
	6750 2150 6650 2150
Wire Wire Line
	6650 2050 6750 2050
Wire Wire Line
	6650 1950 6750 1950
Wire Wire Line
	6650 1450 7500 1450
Wire Wire Line
	7500 1450 7500 2750
Text GLabel 8050 3450 0    50   Input ~ 0
VRA7
Text GLabel 8050 3350 0    50   Input ~ 0
VRA6
Text GLabel 8050 3250 0    50   Input ~ 0
VRA5
Text GLabel 8050 3150 0    50   Input ~ 0
VRA4
Text GLabel 8050 3050 0    50   Input ~ 0
VRA3
Text GLabel 8050 2950 0    50   Input ~ 0
VRA2
Text GLabel 8050 2850 0    50   Input ~ 0
VRA1
Text GLabel 8050 2750 0    50   Input ~ 0
VRA0
Wire Wire Line
	8050 2750 8300 2750
Wire Wire Line
	8300 2850 8050 2850
Wire Wire Line
	8050 2950 8300 2950
Wire Wire Line
	8300 3250 8050 3250
Wire Wire Line
	8050 3350 8300 3350
Wire Wire Line
	8300 3450 8050 3450
Wire Wire Line
	7450 2650 7750 2650
Text GLabel 8100 1850 0    50   Input ~ 0
VRA12
Text GLabel 8100 1750 0    50   Input ~ 0
VRA11
Text GLabel 8100 1650 0    50   Input ~ 0
VRA10
Text GLabel 8050 1550 0    50   Input ~ 0
VRA9
Text GLabel 8050 1450 0    50   Input ~ 0
VRA8
Wire Wire Line
	8100 1850 8300 1850
Wire Wire Line
	8100 1650 8300 1650
Wire Wire Line
	8300 1550 8050 1550
Wire Wire Line
	8050 1450 8300 1450
$Comp
L power:+5P #PWR?
U 1 1 66AB6B45
P 8050 1250
F 0 "#PWR?" H 8050 1100 50  0001 C CNN
F 1 "+5P" V 8050 1450 50  0000 C CNN
F 2 "" H 8050 1250 50  0001 C CNN
F 3 "" H 8050 1250 50  0001 C CNN
	1    8050 1250
	0    -1   1    0   
$EndComp
Text GLabel 6650 1350 0    50   Input ~ 0
DIR
Wire Wire Line
	6650 1350 7550 1350
Wire Wire Line
	8100 3850 8200 3850
Wire Wire Line
	8100 1750 8300 1750
Text Label 8200 1350 2    50   ~ 0
DIR
Wire Wire Line
	7550 1350 8300 1350
Wire Wire Line
	8300 3050 8050 3050
Wire Wire Line
	9200 2850 9200 2950
Wire Wire Line
	9200 2950 9200 3050
Connection ~ 9200 2950
Wire Wire Line
	9200 3050 9200 3350
Wire Wire Line
	9200 3350 9200 3450
Connection ~ 9200 3350
Wire Wire Line
	10200 2650 10350 2650
Wire Wire Line
	8050 3150 8300 3150
Wire Wire Line
	9300 2850 9200 2850
Wire Wire Line
	9200 3050 9300 3050
Wire Wire Line
	9300 2950 9200 2950
Wire Wire Line
	9200 3350 9300 3350
Wire Wire Line
	9200 3450 9300 3450
Wire Wire Line
	9300 3250 8900 3250
Wire Wire Line
	8900 1950 9300 1950
Wire Wire Line
	8900 2050 9300 2050
Wire Wire Line
	8900 2150 9300 2150
Wire Wire Line
	8900 2250 9300 2250
Wire Wire Line
	8900 2350 9300 2350
Wire Wire Line
	8900 2650 9300 2650
Wire Wire Line
	8650 2050 8900 2550
Wire Wire Line
	8900 2550 9300 2550
Wire Wire Line
	8650 2650 8900 1950
Wire Wire Line
	8650 2550 8900 2050
Wire Wire Line
	8650 2450 8900 2150
Wire Wire Line
	8650 2350 8900 2250
Wire Wire Line
	8650 2250 8900 2350
Wire Wire Line
	8650 1950 8900 2650
Wire Wire Line
	9300 2450 8900 2450
Wire Wire Line
	8900 2450 8650 2150
Wire Wire Line
	9150 2750 9300 2750
Wire Wire Line
	7450 1950 7750 1950
Wire Wire Line
	7750 2150 7450 2150
Wire Wire Line
	7450 2250 7750 2250
Wire Wire Line
	7450 2350 7750 2350
Wire Wire Line
	7750 2450 7450 2450
Connection ~ 7550 1350
Wire Wire Line
	7550 1350 7550 2850
Wire Wire Line
	7750 1950 8000 2050
Wire Wire Line
	7750 2050 8000 2250
Wire Wire Line
	7750 2150 8000 2450
Wire Wire Line
	7750 2250 8000 2650
Wire Wire Line
	7750 2650 8000 2550
Wire Wire Line
	7750 2550 8000 2350
Wire Wire Line
	7750 2450 8000 2150
Wire Wire Line
	7750 2350 8000 1950
Text GLabel 8950 1450 0    50   Input ~ 0
T
Wire Wire Line
	8950 1450 9150 1450
Wire Wire Line
	9100 3150 9100 1600
Wire Wire Line
	9100 1600 8950 1600
Wire Wire Line
	9100 3150 9300 3150
Wire Wire Line
	6600 1150 8300 1150
Wire Wire Line
	9150 2750 9150 1450
Text GLabel 6600 1150 0    39   Input ~ 0
~SR
Wire Wire Line
	8000 2050 8300 2050
Wire Wire Line
	8000 2150 8300 2150
Wire Wire Line
	8000 2250 8300 2250
Wire Wire Line
	8000 2350 8300 2350
Wire Wire Line
	8000 2450 8300 2450
Wire Wire Line
	8000 2550 8300 2550
Wire Wire Line
	8000 2650 8300 2650
Wire Wire Line
	8000 1950 8300 1950
Connection ~ 8300 2050
Wire Wire Line
	8300 2050 8650 2050
Connection ~ 8300 2150
Wire Wire Line
	8300 2150 8650 2150
Connection ~ 8300 2250
Wire Wire Line
	8300 2250 8650 2250
Connection ~ 8300 2350
Wire Wire Line
	8300 2350 8650 2350
Connection ~ 8300 2450
Wire Wire Line
	8300 2450 8650 2450
Connection ~ 8300 2550
Wire Wire Line
	8300 2550 8650 2550
Connection ~ 8300 2650
Wire Wire Line
	8300 2650 8650 2650
Connection ~ 8300 1950
Wire Wire Line
	8300 1950 8650 1950
Text Notes 10350 6950 0    50   ~ 0
Bestückung nach Bedarf
$EndSCHEMATC
