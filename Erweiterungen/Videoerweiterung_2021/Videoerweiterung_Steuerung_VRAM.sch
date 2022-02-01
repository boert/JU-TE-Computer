EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "JU+TE Tiny\\nSteuerung Video-RAM"
Date "1.2.22"
Rev "3"
Comp "Jugend+Technik"
Comment1 "Bert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0238
U 1 1 6B495262
P 500 7800
F 0 "#PWR0238" H 500 7550 50  0001 C CNN
F 1 "GND" H 505 7627 50  0000 C CNN
F 2 "" H 500 7800 50  0001 C CNN
F 3 "" H 500 7800 50  0001 C CNN
	1    500  7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0241
U 1 1 6178813C
P 1000 7800
F 0 "#PWR0241" H 1000 7550 50  0001 C CNN
F 1 "GND" H 1005 7627 50  0000 C CNN
F 2 "" H 1000 7800 50  0001 C CNN
F 3 "" H 1000 7800 50  0001 C CNN
	1    1000 7800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D16
U 1 1 618519DF
P 2100 2350
F 0 "D16" H 2100 2917 50  0000 C CNN
F 1 "DS8286D" H 2100 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2200 2150 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 2200 2150 50  0001 C CNN
	1    2100 2350
	-1   0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D16
U 2 1 618528F7
P 500 7600
F 0 "D16" H 588 7646 50  0000 L CNN
F 1 "DS8286D" H 588 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 600 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 600 7400 50  0001 C CNN
	2    500  7600
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D12
U 1 1 61855355
P 4750 2750
F 0 "D12" H 4750 3717 50  0000 C CNN
F 1 "DL299D" H 4750 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4850 2550 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 4850 2550 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D12
U 2 1 6185617D
P 1000 7600
F 0 "D12" H 1088 7646 50  0000 L CNN
F 1 "DL299D" H 1088 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 1100 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 1100 7400 50  0001 C CNN
	2    1000 7600
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
P 1500 7800
F 0 "#PWR0247" H 1500 7550 50  0001 C CNN
F 1 "GND" H 1505 7627 50  0000 C CNN
F 2 "" H 1500 7800 50  0001 C CNN
F 3 "" H 1500 7800 50  0001 C CNN
	1    1500 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0250
U 1 1 63226868
P 2000 7800
F 0 "#PWR0250" H 2000 7550 50  0001 C CNN
F 1 "GND" H 2005 7627 50  0000 C CNN
F 2 "" H 2000 7800 50  0001 C CNN
F 3 "" H 2000 7800 50  0001 C CNN
	1    2000 7800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D11
U 1 1 63226872
P 2100 5300
F 0 "D11" H 2100 5867 50  0000 C CNN
F 1 "DS8286D" H 2100 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2200 5100 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 2200 5100 50  0001 C CNN
	1    2100 5300
	-1   0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D11
U 2 1 6322687C
P 1500 7600
F 0 "D11" H 1588 7646 50  0000 L CNN
F 1 "DS8286D" H 1588 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 1600 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 1600 7400 50  0001 C CNN
	2    1500 7600
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D9
U 1 1 63226886
P 4750 5700
F 0 "D9" H 4750 6667 50  0000 C CNN
F 1 "DL299D" H 4750 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4850 5500 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 4850 5500 50  0001 C CNN
	1    4750 5700
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D9
U 2 1 63226890
P 2000 7600
F 0 "D9" H 2088 7646 50  0000 L CNN
F 1 "DL299D" H 2088 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2100 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 2100 7400 50  0001 C CNN
	2    2000 7600
	1    0    0    -1  
$EndComp
Text Label 3250 5250 2    50   ~ 0
VBD0
Text Label 3250 5650 2    50   ~ 0
VBD1
Text Label 3250 5150 2    50   ~ 0
VBD2
Text Label 3250 5550 2    50   ~ 0
VBD3
Text Label 3250 5050 2    50   ~ 0
VBD4
Text Label 3250 5450 2    50   ~ 0
VBD5
Text Label 3250 4950 2    50   ~ 0
VBD6
Text Label 3250 5350 2    50   ~ 0
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
P 2450 7800
F 0 "#PWR0256" H 2450 7550 50  0001 C CNN
F 1 "GND" H 2455 7627 50  0000 C CNN
F 2 "" H 2450 7800 50  0001 C CNN
F 3 "" H 2450 7800 50  0001 C CNN
	1    2450 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0259
U 1 1 632474B8
P 2950 7800
F 0 "#PWR0259" H 2950 7550 50  0001 C CNN
F 1 "GND" H 2955 7627 50  0000 C CNN
F 2 "" H 2950 7800 50  0001 C CNN
F 3 "" H 2950 7800 50  0001 C CNN
	1    2950 7800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D3
U 1 1 632474C2
P 7100 2350
F 0 "D3" H 7100 2917 50  0000 C CNN
F 1 "DS8286D" H 7100 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7200 2150 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 7200 2150 50  0001 C CNN
	1    7100 2350
	-1   0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D3
U 2 1 632474CC
P 2450 7600
F 0 "D3" H 2538 7646 50  0000 L CNN
F 1 "DS8286D" H 2538 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2550 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 2550 7400 50  0001 C CNN
	2    2450 7600
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D1
U 1 1 632474D6
P 9750 2750
F 0 "D1" H 9750 3717 50  0000 C CNN
F 1 "DL299D" H 9750 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9850 2550 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 9850 2550 50  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D1
U 2 1 632474E0
P 2950 7600
F 0 "D1" H 3038 7646 50  0000 L CNN
F 1 "DL299D" H 3038 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3050 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 3050 7400 50  0001 C CNN
	2    2950 7600
	1    0    0    -1  
$EndComp
Text Label 8250 2700 2    50   ~ 0
VRD1
Text Label 8250 2200 2    50   ~ 0
VRD2
Text Label 8250 2600 2    50   ~ 0
VRD3
Text Label 8250 2100 2    50   ~ 0
VRD4
Text Label 8250 2500 2    50   ~ 0
VRD5
Text Label 8250 2000 2    50   ~ 0
VRD6
Text Label 8250 2400 2    50   ~ 0
VRD7
$Comp
L Connector_Generic:Conn_01x29 X301
U 1 1 63247568
P 8500 2600
F 0 "X301" H 8600 4000 50  0000 L CNN
F 1 "8k RAM-Modul" V 8600 3550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x29_P2.54mm_Vertical" H 8500 2600 50  0001 C CNN
F 3 "~" H 8500 2600 50  0001 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0265
U 1 1 632475DC
P 3400 7800
F 0 "#PWR0265" H 3400 7550 50  0001 C CNN
F 1 "GND" H 3405 7627 50  0000 C CNN
F 2 "" H 3400 7800 50  0001 C CNN
F 3 "" H 3400 7800 50  0001 C CNN
	1    3400 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0268
U 1 1 632475FA
P 3900 7800
F 0 "#PWR0268" H 3900 7550 50  0001 C CNN
F 1 "GND" H 3905 7627 50  0000 C CNN
F 2 "" H 3900 7800 50  0001 C CNN
F 3 "" H 3900 7800 50  0001 C CNN
	1    3900 7800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D7
U 1 1 63247604
P 7100 5300
F 0 "D7" H 7100 5867 50  0000 C CNN
F 1 "DS8286D" H 7100 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7200 5100 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 7200 5100 50  0001 C CNN
	1    7100 5300
	-1   0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D D7
U 2 1 6324760E
P 3400 7600
F 0 "D7" H 3488 7646 50  0000 L CNN
F 1 "DS8286D" H 3488 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3500 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 3500 7400 50  0001 C CNN
	2    3400 7600
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D4
U 1 1 63247618
P 9750 5700
F 0 "D4" H 9750 6667 50  0000 C CNN
F 1 "DL299D" H 9750 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9850 5500 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 9850 5500 50  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D D4
U 2 1 63247622
P 3900 7600
F 0 "D4" H 3988 7646 50  0000 L CNN
F 1 "DL299D" H 3988 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4000 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 4000 7400 50  0001 C CNN
	2    3900 7600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x29 X303
U 1 1 632476AA
P 8500 5550
F 0 "X303" H 8600 6950 50  0000 L CNN
F 1 "8k RAM-Modul" V 8600 6500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x29_P2.54mm_Vertical" H 8500 5550 50  0001 C CNN
F 3 "~" H 8500 5550 50  0001 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
Text Notes 2000 6400 0    197  ~ 0
B
Text Notes 7000 6400 0    197  ~ 0
G
Text Notes 7000 3450 0    197  ~ 0
R
Text Label 8250 2300 2    50   ~ 0
VRD0
Wire Wire Line
	1650 2700 1750 2700
Connection ~ 4200 3100
$Comp
L power:GND #PWR0102
U 1 1 61ECD38E
P 3900 3350
F 0 "#PWR0102" H 3900 3100 50  0001 C CNN
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
Wire Wire Line
	3100 3600 3300 3600
Text Label 3250 2300 2    50   ~ 0
VVD0
Text Label 3250 2700 2    50   ~ 0
VVD1
Text Label 3250 2200 2    50   ~ 0
VVD2
Text Label 3250 2600 2    50   ~ 0
VVD3
Text Label 3250 2100 2    50   ~ 0
VVD4
Text Label 3250 2500 2    50   ~ 0
VVD5
Text Label 3250 2000 2    50   ~ 0
VVD6
Text Label 3250 2400 2    50   ~ 0
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
L power:GND #PWR0104
U 1 1 61ECD3DB
P 3100 3600
F 0 "#PWR0104" H 3100 3350 50  0001 C CNN
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
	3900 2300 4300 2300
Wire Wire Line
	3900 2400 4300 2400
Wire Wire Line
	3900 2700 4300 2700
Wire Wire Line
	3900 2600 4300 2600
Wire Wire Line
	4150 2800 4300 2800
Connection ~ 2550 1400
Wire Wire Line
	2550 1400 2550 2900
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
Connection ~ 4200 6050
$Comp
L power:GND #PWR0107
U 1 1 665C58BC
P 3900 6300
F 0 "#PWR0107" H 3900 6050 50  0001 C CNN
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
L power:GND #PWR0109
U 1 1 665C58E9
P 3100 6550
F 0 "#PWR0109" H 3100 6300 50  0001 C CNN
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
	3900 5250 4300 5250
Wire Wire Line
	3900 5350 4300 5350
Wire Wire Line
	3900 5650 4300 5650
Wire Wire Line
	3900 5550 4300 5550
Wire Wire Line
	4150 5750 4300 5750
Connection ~ 2550 4350
Wire Wire Line
	2550 4350 2550 5850
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
Text GLabel 6650 4450 0    39   Input ~ 0
~EG
Text GLabel 6600 4150 0    39   Input ~ 0
~SG
Text GLabel 10350 5650 2    50   Output ~ 0
YG
Wire Wire Line
	6650 5650 6750 5650
Connection ~ 9200 6050
$Comp
L power:GND #PWR0112
U 1 1 667E334C
P 8900 6300
F 0 "#PWR0112" H 8900 6050 50  0001 C CNN
F 1 "GND" H 8905 6127 50  0000 C CNN
F 2 "" H 8900 6300 50  0001 C CNN
F 3 "" H 8900 6300 50  0001 C CNN
	1    8900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6000 8900 6050
Wire Wire Line
	8900 6050 9200 6050
Wire Wire Line
	8900 6250 8900 6300
Wire Wire Line
	8300 6850 8200 6850
Wire Wire Line
	8100 6550 8300 6550
NoConn ~ 8300 6950
Wire Wire Line
	8300 6650 8200 6650
Wire Wire Line
	8200 6650 8200 6750
Connection ~ 8200 6850
Wire Wire Line
	8300 6750 8200 6750
Connection ~ 8200 6750
Wire Wire Line
	8200 6750 8200 6850
Wire Wire Line
	7500 5750 7450 5750
Wire Wire Line
	7450 5850 7550 5850
Wire Wire Line
	8050 4250 8300 4250
NoConn ~ 10200 5550
Text GLabel 8950 4600 0    50   Input ~ 0
S1
$Comp
L power:GND #PWR0114
U 1 1 667E3371
P 8100 6550
F 0 "#PWR0114" H 8100 6300 50  0001 C CNN
F 1 "GND" H 8250 6500 50  0000 C CNN
F 2 "" H 8100 6550 50  0001 C CNN
F 3 "" H 8100 6550 50  0001 C CNN
	1    8100 6550
	-1   0    0    -1  
$EndComp
Text GLabel 6650 5650 0    50   Input ~ 0
D1
Text GLabel 6650 5550 0    50   Input ~ 0
D3
Text GLabel 6650 5250 0    50   Input ~ 0
D0
Text GLabel 6650 5150 0    50   Input ~ 0
D2
Text GLabel 6650 5050 0    50   Input ~ 0
D4
Text GLabel 6650 4950 0    50   Input ~ 0
D6
Text GLabel 6650 5450 0    50   Input ~ 0
D5
Text GLabel 6650 5350 0    50   Input ~ 0
D7
Wire Wire Line
	6650 5550 6750 5550
Wire Wire Line
	6650 5450 6750 5450
Wire Wire Line
	6650 5350 6750 5350
Wire Wire Line
	6650 5250 6750 5250
Wire Wire Line
	6750 5150 6650 5150
Wire Wire Line
	6650 5050 6750 5050
Wire Wire Line
	6650 4950 6750 4950
Wire Wire Line
	6650 4450 7500 4450
Wire Wire Line
	7500 4450 7500 5750
Text GLabel 8050 6450 0    50   Input ~ 0
VRA7
Text GLabel 8050 6350 0    50   Input ~ 0
VRA6
Text GLabel 8050 6250 0    50   Input ~ 0
VRA5
Text GLabel 8050 6150 0    50   Input ~ 0
VRA4
Text GLabel 8050 6050 0    50   Input ~ 0
VRA3
Text GLabel 8050 5950 0    50   Input ~ 0
VRA2
Text GLabel 8050 5850 0    50   Input ~ 0
VRA1
Text GLabel 8050 5750 0    50   Input ~ 0
VRA0
Wire Wire Line
	8050 5750 8300 5750
Wire Wire Line
	8300 5850 8050 5850
Wire Wire Line
	8050 5950 8300 5950
Wire Wire Line
	8300 6250 8050 6250
Wire Wire Line
	8050 6350 8300 6350
Wire Wire Line
	8300 6450 8050 6450
Text GLabel 8100 4850 0    50   Input ~ 0
VRA12
Text GLabel 8100 4750 0    50   Input ~ 0
VRA11
Text GLabel 8100 4650 0    50   Input ~ 0
VRA10
Text GLabel 8050 4550 0    50   Input ~ 0
VRA9
Text GLabel 8050 4450 0    50   Input ~ 0
VRA8
Wire Wire Line
	8100 4850 8300 4850
Wire Wire Line
	8100 4650 8300 4650
Wire Wire Line
	8300 4550 8050 4550
Wire Wire Line
	8050 4450 8300 4450
Text GLabel 6650 4350 0    50   Input ~ 0
DIR
Wire Wire Line
	6650 4350 7550 4350
Wire Wire Line
	8100 6850 8200 6850
Wire Wire Line
	8100 4750 8300 4750
Text Label 8200 4350 2    50   ~ 0
DIR
Wire Wire Line
	7550 4350 8300 4350
Wire Wire Line
	8300 6050 8050 6050
Wire Wire Line
	9200 5850 9200 5950
Wire Wire Line
	9200 5950 9200 6050
Connection ~ 9200 5950
Wire Wire Line
	9200 6050 9200 6350
Wire Wire Line
	9200 6350 9200 6450
Connection ~ 9200 6350
Wire Wire Line
	10200 5650 10350 5650
Wire Wire Line
	8050 6150 8300 6150
Wire Wire Line
	9300 5850 9200 5850
Wire Wire Line
	9200 6050 9300 6050
Wire Wire Line
	9300 5950 9200 5950
Wire Wire Line
	9200 6350 9300 6350
Wire Wire Line
	9200 6450 9300 6450
Wire Wire Line
	9300 6250 8900 6250
Wire Wire Line
	8900 4950 9300 4950
Wire Wire Line
	8900 5050 9300 5050
Wire Wire Line
	8900 5250 9300 5250
Wire Wire Line
	8900 5350 9300 5350
Wire Wire Line
	8900 5650 9300 5650
Wire Wire Line
	8900 5550 9300 5550
Wire Wire Line
	9150 5750 9300 5750
Connection ~ 7550 4350
Wire Wire Line
	7550 4350 7550 5850
Text GLabel 8950 4450 0    50   Input ~ 0
T
Wire Wire Line
	8950 4450 9150 4450
Wire Wire Line
	9100 6150 9100 4600
Wire Wire Line
	9100 4600 8950 4600
Wire Wire Line
	9100 6150 9300 6150
Wire Wire Line
	6600 4150 8300 4150
Wire Wire Line
	9150 5750 9150 4450
Connection ~ 8300 5050
Wire Wire Line
	8300 5050 8650 5050
Connection ~ 8300 5150
Connection ~ 8300 5250
Wire Wire Line
	8300 5250 8650 5250
Connection ~ 8300 5350
Wire Wire Line
	8300 5350 8650 5350
Connection ~ 8300 5550
Wire Wire Line
	8300 5550 8650 5550
Connection ~ 8300 5650
Wire Wire Line
	8300 5650 8650 5650
Connection ~ 8300 4950
Wire Wire Line
	8300 4950 8650 4950
Text Label 8250 5350 2    50   ~ 0
VGD7
Text Label 8250 4950 2    50   ~ 0
VGD6
Text Label 8250 5450 2    50   ~ 0
VGD5
Text Label 8250 5050 2    50   ~ 0
VGD4
Text Label 8250 5550 2    50   ~ 0
VGD3
Text Label 8250 5150 2    50   ~ 0
VGD2
Text Label 8250 5650 2    50   ~ 0
VGD1
Text Label 8250 5250 2    50   ~ 0
VGD0
Text GLabel 6650 1500 0    39   Input ~ 0
~ER
Text GLabel 10350 2700 2    50   Output ~ 0
YR
Wire Wire Line
	6650 2700 6750 2700
Connection ~ 9200 3100
$Comp
L power:GND #PWR0117
U 1 1 66AB6AED
P 8900 3350
F 0 "#PWR0117" H 8900 3100 50  0001 C CNN
F 1 "GND" H 8905 3177 50  0000 C CNN
F 2 "" H 8900 3350 50  0001 C CNN
F 3 "" H 8900 3350 50  0001 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3050 8900 3100
Wire Wire Line
	8900 3100 9200 3100
Wire Wire Line
	8900 3300 8900 3350
Wire Wire Line
	8300 3900 8200 3900
Wire Wire Line
	8100 3600 8300 3600
NoConn ~ 8300 4000
Wire Wire Line
	8300 3700 8200 3700
Wire Wire Line
	8200 3700 8200 3800
Connection ~ 8200 3900
Wire Wire Line
	8300 3800 8200 3800
Connection ~ 8200 3800
Wire Wire Line
	8200 3800 8200 3900
Wire Wire Line
	7500 2800 7450 2800
Wire Wire Line
	7450 2900 7550 2900
Wire Wire Line
	8050 1300 8300 1300
NoConn ~ 10200 2600
Text GLabel 8950 1650 0    50   Input ~ 0
S1
$Comp
L power:GND #PWR0119
U 1 1 66AB6B12
P 8100 3600
F 0 "#PWR0119" H 8100 3350 50  0001 C CNN
F 1 "GND" H 8250 3550 50  0000 C CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	-1   0    0    -1  
$EndComp
Text GLabel 6650 2700 0    50   Input ~ 0
D1
Text GLabel 6650 2600 0    50   Input ~ 0
D3
Text GLabel 6650 2300 0    50   Input ~ 0
D0
Text GLabel 6650 2200 0    50   Input ~ 0
D2
Text GLabel 6650 2100 0    50   Input ~ 0
D4
Text GLabel 6650 2000 0    50   Input ~ 0
D6
Text GLabel 6650 2500 0    50   Input ~ 0
D5
Text GLabel 6650 2400 0    50   Input ~ 0
D7
Wire Wire Line
	6650 2600 6750 2600
Wire Wire Line
	6650 2500 6750 2500
Wire Wire Line
	6650 2400 6750 2400
Wire Wire Line
	6650 2300 6750 2300
Wire Wire Line
	6750 2200 6650 2200
Wire Wire Line
	6650 2100 6750 2100
Wire Wire Line
	6650 2000 6750 2000
Wire Wire Line
	6650 1500 7500 1500
Wire Wire Line
	7500 1500 7500 2800
Text GLabel 8050 3500 0    50   Input ~ 0
VRA7
Text GLabel 8050 3400 0    50   Input ~ 0
VRA6
Text GLabel 8050 3300 0    50   Input ~ 0
VRA5
Text GLabel 8050 3200 0    50   Input ~ 0
VRA4
Text GLabel 8050 3100 0    50   Input ~ 0
VRA3
Text GLabel 8050 3000 0    50   Input ~ 0
VRA2
Text GLabel 8050 2900 0    50   Input ~ 0
VRA1
Text GLabel 8050 2800 0    50   Input ~ 0
VRA0
Wire Wire Line
	8050 2800 8300 2800
Wire Wire Line
	8300 2900 8050 2900
Wire Wire Line
	8050 3000 8300 3000
Wire Wire Line
	8300 3300 8050 3300
Wire Wire Line
	8050 3400 8300 3400
Wire Wire Line
	8300 3500 8050 3500
Text GLabel 8100 1900 0    50   Input ~ 0
VRA12
Text GLabel 8100 1800 0    50   Input ~ 0
VRA11
Text GLabel 8100 1700 0    50   Input ~ 0
VRA10
Text GLabel 8050 1600 0    50   Input ~ 0
VRA9
Text GLabel 8050 1500 0    50   Input ~ 0
VRA8
Wire Wire Line
	8100 1900 8300 1900
Wire Wire Line
	8100 1700 8300 1700
Wire Wire Line
	8300 1600 8050 1600
Wire Wire Line
	8050 1500 8300 1500
Text GLabel 6650 1400 0    50   Input ~ 0
DIR
Wire Wire Line
	6650 1400 7550 1400
Wire Wire Line
	8100 3900 8200 3900
Wire Wire Line
	8100 1800 8300 1800
Text Label 8200 1400 2    50   ~ 0
DIR
Wire Wire Line
	7550 1400 8300 1400
Wire Wire Line
	8300 3100 8050 3100
Wire Wire Line
	9200 2900 9200 3000
Wire Wire Line
	9200 3000 9200 3100
Connection ~ 9200 3000
Wire Wire Line
	9200 3100 9200 3400
Wire Wire Line
	9200 3400 9200 3500
Connection ~ 9200 3400
Wire Wire Line
	10200 2700 10350 2700
Wire Wire Line
	8050 3200 8300 3200
Wire Wire Line
	9300 2900 9200 2900
Wire Wire Line
	9200 3100 9300 3100
Wire Wire Line
	9300 3000 9200 3000
Wire Wire Line
	9200 3400 9300 3400
Wire Wire Line
	9200 3500 9300 3500
Wire Wire Line
	9300 3300 8900 3300
Wire Wire Line
	8900 2000 9300 2000
Wire Wire Line
	8900 2100 9300 2100
Wire Wire Line
	8900 2300 9300 2300
Wire Wire Line
	8900 2400 9300 2400
Wire Wire Line
	8900 2700 9300 2700
Wire Wire Line
	8900 2600 9300 2600
Wire Wire Line
	9150 2800 9300 2800
Connection ~ 7550 1400
Wire Wire Line
	7550 1400 7550 2900
Text GLabel 8950 1500 0    50   Input ~ 0
T
Wire Wire Line
	8950 1500 9150 1500
Wire Wire Line
	9100 3200 9100 1650
Wire Wire Line
	9100 1650 8950 1650
Wire Wire Line
	9100 3200 9300 3200
Wire Wire Line
	6600 1200 8300 1200
Wire Wire Line
	9150 2800 9150 1500
Text GLabel 6600 1200 0    39   Input ~ 0
~SR
Connection ~ 8300 2100
Wire Wire Line
	8300 2100 8650 2100
Connection ~ 8300 2300
Wire Wire Line
	8300 2300 8650 2300
Connection ~ 8300 2400
Wire Wire Line
	8300 2400 8650 2400
Connection ~ 8300 2500
Connection ~ 8300 2600
Wire Wire Line
	8300 2600 8650 2600
Connection ~ 8300 2700
Wire Wire Line
	8300 2700 8650 2700
Connection ~ 8300 2000
Wire Wire Line
	8300 2000 8650 2000
Text Notes 10350 7000 0    50   ~ 0
Bestückung nach Bedarf
Connection ~ 3300 2700
Wire Wire Line
	2450 2700 3300 2700
Wire Wire Line
	2450 2600 3300 2600
Wire Wire Line
	2450 2400 3300 2400
Wire Wire Line
	2450 2000 3300 2000
Wire Wire Line
	2450 2100 3300 2100
Wire Wire Line
	2450 2300 3300 2300
Wire Wire Line
	2450 2200 3300 2200
Wire Wire Line
	2450 2500 3300 2500
Wire Wire Line
	3300 2600 3650 2600
Connection ~ 3300 2600
Wire Wire Line
	3650 2300 3900 2000
Wire Wire Line
	3650 2700 3900 2100
Wire Wire Line
	3300 2200 4300 2200
Wire Wire Line
	3650 2600 3900 2300
Wire Wire Line
	3650 2100 3900 2400
Wire Wire Line
	3300 2500 4300 2500
Wire Wire Line
	3650 2000 3900 2600
Wire Wire Line
	3650 2400 3900 2700
Wire Wire Line
	8650 2300 8900 2000
Wire Wire Line
	8650 2700 8900 2100
Wire Wire Line
	8650 2600 8900 2300
Wire Wire Line
	8650 2100 8900 2400
Wire Wire Line
	8650 2000 8900 2600
Wire Wire Line
	8650 2400 8900 2700
Wire Wire Line
	8300 2500 9300 2500
Connection ~ 8300 2200
Wire Wire Line
	8300 2200 9300 2200
Wire Wire Line
	7450 2600 8300 2600
Wire Wire Line
	7450 2100 8300 2100
Wire Wire Line
	7450 2700 8300 2700
Wire Wire Line
	7450 2000 8300 2000
Wire Wire Line
	7450 2200 8300 2200
Wire Wire Line
	7450 2300 8300 2300
Wire Wire Line
	7450 2400 8300 2400
Wire Wire Line
	7450 2500 8300 2500
Wire Wire Line
	7450 5550 8300 5550
Wire Wire Line
	7450 5050 8300 5050
Wire Wire Line
	7450 5650 8300 5650
Wire Wire Line
	7450 4950 8300 4950
Wire Wire Line
	7450 5150 8300 5150
Wire Wire Line
	7450 5250 8300 5250
Wire Wire Line
	7450 5350 8300 5350
Wire Wire Line
	7450 5450 8300 5450
Wire Wire Line
	2450 5550 3300 5550
Wire Wire Line
	2450 5050 3300 5050
Wire Wire Line
	2450 5650 3300 5650
Wire Wire Line
	2450 4950 3300 4950
Wire Wire Line
	2450 5150 3300 5150
Wire Wire Line
	2450 5250 3300 5250
Wire Wire Line
	2450 5350 3300 5350
Wire Wire Line
	2450 5450 3300 5450
Wire Wire Line
	3650 5250 3900 4950
Wire Wire Line
	3650 5650 3900 5050
Wire Wire Line
	3650 5550 3900 5250
Wire Wire Line
	3650 5050 3900 5350
Wire Wire Line
	3650 4950 3900 5550
Wire Wire Line
	3650 5350 3900 5650
Wire Wire Line
	8650 5250 8900 4950
Wire Wire Line
	8650 5650 8900 5050
Wire Wire Line
	8650 5550 8900 5250
Wire Wire Line
	8650 5050 8900 5350
Wire Wire Line
	8650 4950 8900 5550
Wire Wire Line
	8650 5350 8900 5650
Wire Wire Line
	3300 5150 4300 5150
Wire Wire Line
	3300 5450 4300 5450
Wire Wire Line
	8300 5150 9300 5150
Connection ~ 8300 5450
Wire Wire Line
	8300 5450 9300 5450
$Comp
L power:+5V #PWR0135
U 1 1 6289A1C0
P 8050 4250
F 0 "#PWR0135" H 8050 4100 50  0001 C CNN
F 1 "+5V" V 8065 4378 50  0000 L CNN
F 2 "" H 8050 4250 50  0001 C CNN
F 3 "" H 8050 4250 50  0001 C CNN
	1    8050 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 6289BB12
P 8100 3900
F 0 "#PWR0136" H 8100 3750 50  0001 C CNN
F 1 "+5V" H 8000 4000 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 6289C35A
P 8900 3050
F 0 "#PWR0137" H 8900 2900 50  0001 C CNN
F 1 "+5V" H 8915 3223 50  0000 C CNN
F 2 "" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 6289CBC9
P 8050 1300
F 0 "#PWR0138" H 8050 1150 50  0001 C CNN
F 1 "+5V" V 8065 1428 50  0000 L CNN
F 2 "" H 8050 1300 50  0001 C CNN
F 3 "" H 8050 1300 50  0001 C CNN
	1    8050 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 6289D152
P 8900 6000
F 0 "#PWR0139" H 8900 5850 50  0001 C CNN
F 1 "+5V" H 8915 6173 50  0000 C CNN
F 2 "" H 8900 6000 50  0001 C CNN
F 3 "" H 8900 6000 50  0001 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 6289D8FB
P 8100 6850
F 0 "#PWR0140" H 8100 6700 50  0001 C CNN
F 1 "+5V" H 8000 6950 50  0000 C CNN
F 2 "" H 8100 6850 50  0001 C CNN
F 3 "" H 8100 6850 50  0001 C CNN
	1    8100 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 6289DE95
P 3050 1300
F 0 "#PWR0141" H 3050 1150 50  0001 C CNN
F 1 "+5V" V 3065 1428 50  0000 L CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 6289E3B6
P 3050 4250
F 0 "#PWR0142" H 3050 4100 50  0001 C CNN
F 1 "+5V" V 3065 4378 50  0000 L CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 6289ED9D
P 3900 3050
F 0 "#PWR0143" H 3900 2900 50  0001 C CNN
F 1 "+5V" H 3915 3223 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 6289F101
P 3900 6000
F 0 "#PWR0144" H 3900 5850 50  0001 C CNN
F 1 "+5V" H 3915 6173 50  0000 C CNN
F 2 "" H 3900 6000 50  0001 C CNN
F 3 "" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 6289F9F3
P 3100 3900
F 0 "#PWR0145" H 3100 3750 50  0001 C CNN
F 1 "+5V" H 3000 4000 50  0000 C CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 628A053F
P 3100 6850
F 0 "#PWR0146" H 3100 6700 50  0001 C CNN
F 1 "+5V" H 3000 6950 50  0000 C CNN
F 2 "" H 3100 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 628A1326
P 500 7400
F 0 "#PWR0147" H 500 7250 50  0001 C CNN
F 1 "+5V" H 400 7500 50  0000 C CNN
F 2 "" H 500 7400 50  0001 C CNN
F 3 "" H 500 7400 50  0001 C CNN
	1    500  7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 628A1846
P 1000 7400
F 0 "#PWR0148" H 1000 7250 50  0001 C CNN
F 1 "+5V" H 900 7500 50  0000 C CNN
F 2 "" H 1000 7400 50  0001 C CNN
F 3 "" H 1000 7400 50  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 628A1D27
P 1500 7400
F 0 "#PWR0149" H 1500 7250 50  0001 C CNN
F 1 "+5V" H 1400 7500 50  0000 C CNN
F 2 "" H 1500 7400 50  0001 C CNN
F 3 "" H 1500 7400 50  0001 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 628A202C
P 2000 7400
F 0 "#PWR0150" H 2000 7250 50  0001 C CNN
F 1 "+5V" H 1900 7500 50  0000 C CNN
F 2 "" H 2000 7400 50  0001 C CNN
F 3 "" H 2000 7400 50  0001 C CNN
	1    2000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 628A2370
P 2450 7400
F 0 "#PWR0151" H 2450 7250 50  0001 C CNN
F 1 "+5V" H 2350 7500 50  0000 C CNN
F 2 "" H 2450 7400 50  0001 C CNN
F 3 "" H 2450 7400 50  0001 C CNN
	1    2450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 628A25AB
P 2950 7400
F 0 "#PWR0152" H 2950 7250 50  0001 C CNN
F 1 "+5V" H 2850 7500 50  0000 C CNN
F 2 "" H 2950 7400 50  0001 C CNN
F 3 "" H 2950 7400 50  0001 C CNN
	1    2950 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 628A2A5D
P 3400 7400
F 0 "#PWR0153" H 3400 7250 50  0001 C CNN
F 1 "+5V" H 3300 7500 50  0000 C CNN
F 2 "" H 3400 7400 50  0001 C CNN
F 3 "" H 3400 7400 50  0001 C CNN
	1    3400 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 628A2E42
P 3900 7400
F 0 "#PWR0154" H 3900 7250 50  0001 C CNN
F 1 "+5V" H 3800 7500 50  0000 C CNN
F 2 "" H 3900 7400 50  0001 C CNN
F 3 "" H 3900 7400 50  0001 C CNN
	1    3900 7400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
