EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "JU+TE Tiny\\nVideoprozessor"
Date "27.11.21"
Rev "1"
Comp "Jugend+Technik"
Comment1 "Bert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10100 7000 0    50   ~ 0
Quelle: JU+TE 06/1990, Seite 82-87
$Comp
L RFT_Transistoren_und_Dioden:SC236 VT201
U 1 1 60F5CD5E
P 2150 2900
AR Path="/60F5CD5E" Ref="VT201"  Part="1" 
AR Path="/61787C99/60F5CD5E" Ref="VT201"  Part="1" 
F 0 "VT201" H 2340 2946 50  0000 L CNN
F 1 "SC236" H 2340 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92Flat" H 2200 2900 50  0001 C CNN
F 3 "https://www.tu-chemnitz.de/etit/zentral/ddr/sc236.gif" H 2200 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:ZPDxx VD201
U 1 1 60F66972
P 2700 2900
F 0 "VD201" V 2650 3100 50  0000 C CNN
F 1 "SZX21/7.5" V 2750 3200 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 2700 2725 50  0001 C CNN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/zpd1" H 2700 2900 50  0001 C CNN
	1    2700 2900
	0    1    1    0   
$EndComp
$Comp
L RFT_Transistoren_und_Dioden:SC308 VT200
U 1 1 616C0AFB
P 1750 1850
F 0 "VT200" H 1940 1804 50  0000 L CNN
F 1 "SC308" H 1940 1895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92Flat" H 1950 1950 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/sc307.gif" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    1   
$EndComp
$Comp
L Device:R R201
U 1 1 616C171F
P 1500 1650
F 0 "R201" H 1400 1700 50  0000 R CNN
F 1 "1k" H 1400 1600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 1650 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R200
U 1 1 616C23C1
P 1250 1850
F 0 "R200" V 1350 1850 50  0000 C CNN
F 1 "4,7k" V 1150 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R202
U 1 1 616C269D
P 1850 2300
F 0 "R202" H 1750 2300 50  0000 R CNN
F 1 "4,7k" H 1750 2200 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 2300 50  0001 C CNN
F 3 "~" H 1850 2300 50  0001 C CNN
	1    1850 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 616C29FD
P 2500 2100
F 0 "R203" V 2600 2100 50  0000 C CNN
F 1 "470" V 2400 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	0    1    -1   0   
$EndComp
$Comp
L Device:CP_Small C201
U 1 1 616F98B7
P 2050 2100
F 0 "C201" V 1950 2100 50  0000 C CNN
F 1 "1µF" V 2150 2100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2050 2100 50  0001 C CNN
F 3 "~" H 2050 2100 50  0001 C CNN
	1    2050 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D VD200
U 1 1 616FAEFF
P 2300 1650
F 0 "VD200" V 2346 1570 50  0000 R CNN
F 1 "SAY32" V 2255 1570 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 2300 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5P #PWR0182
U 1 1 616FC912
P 2300 1450
F 0 "#PWR0182" H 2300 1300 50  0001 C CNN
F 1 "+5P" H 2315 1623 50  0000 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0183
U 1 1 616FD76F
P 1850 1450
F 0 "#PWR0183" H 1850 1300 50  0001 C CNN
F 1 "+5P" H 1865 1623 50  0000 C CNN
F 2 "" H 1850 1450 50  0001 C CNN
F 3 "" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0184
U 1 1 616FDD07
P 1500 1450
F 0 "#PWR0184" H 1500 1300 50  0001 C CNN
F 1 "+5P" H 1515 1623 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 616FE12C
P 1850 2450
F 0 "#PWR0185" H 1850 2200 50  0001 C CNN
F 1 "GND" H 1855 2277 50  0000 C CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 61744BB6
P 2700 3100
F 0 "#PWR0186" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2705 2927 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 617452F2
P 2250 3100
F 0 "#PWR0187" H 2250 2850 50  0001 C CNN
F 1 "GND" H 2255 2927 50  0000 C CNN
F 2 "" H 2250 3100 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C200
U 1 1 6175A22A
P 1300 2550
F 0 "C200" V 1200 2550 50  0000 C CNN
F 1 "33pF" V 1400 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1300 2550 50  0001 C CNN
F 3 "~" H 1300 2550 50  0001 C CNN
	1    1300 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R204
U 1 1 6175BE2E
P 1300 2900
F 0 "R204" V 1400 2800 50  0000 L CNN
F 1 "8,2k" V 1200 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	1400 2550 1550 2550
Wire Wire Line
	1550 2550 1550 2900
Wire Wire Line
	2700 3100 2700 3050
Wire Wire Line
	1550 2900 1450 2900
Connection ~ 1550 2900
Wire Wire Line
	1200 2550 1050 2550
Wire Wire Line
	1050 2550 1050 2900
Wire Wire Line
	1850 2150 1850 2100
Wire Wire Line
	1850 2100 1950 2100
Wire Wire Line
	2150 2100 2300 2100
Connection ~ 1850 2100
Wire Wire Line
	1850 2100 1850 2050
Wire Wire Line
	1850 1450 1850 1650
Wire Wire Line
	2300 1450 2300 1500
Wire Wire Line
	2300 1800 2300 2100
Connection ~ 2300 2100
Wire Wire Line
	2300 2100 2350 2100
Wire Wire Line
	1500 1450 1500 1500
Wire Wire Line
	1500 1800 1500 1850
Wire Wire Line
	1550 1850 1500 1850
$Comp
L RFT_Digitalschaltkreise:DL004D D19
U 3 1 617A9BCF
P 800 1850
F 0 "D19" H 800 2117 50  0000 C CNN
F 1 "DL004D" H 800 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 800 1850 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl003.gif" H 800 1850 50  0001 C CNN
	3    800  1850
	1    0    0    -1  
$EndComp
Text GLabel 550  1850 0    50   Input ~ 0
RT
Wire Wire Line
	550  1850 600  1850
Wire Wire Line
	1500 1850 1400 1850
Wire Wire Line
	1050 1850 1050 2550
Wire Wire Line
	1100 1850 1050 1850
Connection ~ 1500 1850
Connection ~ 1050 2550
Wire Wire Line
	1550 2900 1950 2900
Wire Wire Line
	2250 2650 2700 2650
Wire Wire Line
	2700 2650 2700 2750
Wire Wire Line
	2250 2650 2250 2700
Wire Wire Line
	2650 2100 2700 2100
Wire Wire Line
	2700 2100 2700 2650
Connection ~ 2700 2650
$Comp
L RFT_Digitalschaltkreise:DL004D D19
U 2 1 618BFBBA
P 2000 6400
F 0 "D19" H 2000 6667 50  0000 C CNN
F 1 "DL004D" H 2000 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2000 6400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl003.gif" H 2000 6400 50  0001 C CNN
	2    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL004D D19
U 1 1 618C14CE
P 2200 3800
F 0 "D19" H 2200 4067 50  0000 C CNN
F 1 "DL004D" H 2200 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2200 3800 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl003.gif" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL004D D19
U 4 1 618C2409
P 2750 5700
F 0 "D19" H 2750 5967 50  0000 C CNN
F 1 "DL004D" H 2750 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2750 5700 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl003.gif" H 2750 5700 50  0001 C CNN
	4    2750 5700
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL004D D19
U 5 1 618C3231
P 2000 5700
F 0 "D19" H 2000 5967 50  0000 C CNN
F 1 "DL004D" H 2000 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2000 5700 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl003.gif" H 2000 5700 50  0001 C CNN
	5    2000 5700
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL004D D19
U 6 1 618C4605
P 2700 3800
F 0 "D19" H 2700 4067 50  0000 C CNN
F 1 "DL004D" H 2700 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2700 3800 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl003.gif" H 2700 3800 50  0001 C CNN
	6    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL004D D19
U 7 1 618C51E7
P 3350 7400
F 0 "D19" H 3250 6900 50  0000 L CNN
F 1 "DL004D" H 3350 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3350 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl003.gif" H 3350 7400 50  0001 C CNN
	7    3350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 2450 3800
$Comp
L Device:R R205
U 1 1 618F071E
P 3000 3600
F 0 "R205" H 2900 3650 50  0000 R CNN
F 1 "1,2k" H 2900 3550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0188
U 1 1 618F12D9
P 3000 3450
F 0 "#PWR0188" H 3000 3300 50  0001 C CNN
F 1 "+5P" H 3100 3550 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 2900 3800
Wire Wire Line
	3000 3750 3000 3800
Wire Wire Line
	2700 2650 3350 2650
Wire Wire Line
	3350 2650 3350 3700
Connection ~ 3000 3800
$Comp
L RFT_Digitalschaltkreise:DS8212D D5
U 2 1 61923FDE
P 850 7400
F 0 "D5" H 850 6900 50  0000 C CNN
F 1 "DS8212D" H 850 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket_LongPads" H 950 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 950 7200 50  0001 C CNN
	2    850  7400
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:UB8830 D13
U 2 1 619270E3
P 1800 7400
F 0 "D13" H 1800 6900 50  0000 C CNN
F 1 "UB8830" H 1800 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 1900 7600 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?207.." H 1900 7600 50  0001 C CNN
	2    1800 7400
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:U2716 D6
U 1 1 6192BE2E
P 7900 2250
F 0 "D6" H 7900 3225 50  0000 C CNN
F 1 "U2716" H 7900 3134 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket_LongPads" H 7900 3400 50  0001 C CNN
F 3 "http://informatik.rostfrank.de/rt/lex10/rom/2716.html" H 7900 3400 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2100 8250 2100
Wire Wire Line
	8500 2000 8250 2000
Wire Wire Line
	8500 1900 8250 1900
$Comp
L power:+5P #PWR0189
U 1 1 61C5997A
P 7450 2800
F 0 "#PWR0189" H 7450 2650 50  0001 C CNN
F 1 "+5P" H 7400 2950 50  0000 C CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 61D5AD85
P 7450 3050
F 0 "#PWR0190" H 7450 2800 50  0001 C CNN
F 1 "GND" H 7600 3000 50  0000 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2800 7450 2900
Wire Wire Line
	7450 2900 7550 2900
Wire Wire Line
	7550 3000 7450 3000
Wire Wire Line
	7450 3000 7450 3050
Wire Wire Line
	7550 2800 7550 2900
Connection ~ 7550 2900
Wire Wire Line
	7550 2700 7550 2600
Connection ~ 7550 2600
$Comp
L RFT_Digitalschaltkreise:DL540D D15
U 1 1 61DDF637
P 9700 6250
F 0 "D15" H 9700 6817 50  0000 C CNN
F 1 "DL540D" H 9700 6726 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9800 6050 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 9800 6050 50  0001 C CNN
	1    9700 6250
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL540D D17
U 2 1 61DE01AB
P 2750 7400
F 0 "D17" H 2650 6900 50  0000 L CNN
F 1 "DL540D" H 2750 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2850 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 2850 7200 50  0001 C CNN
	2    2750 7400
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL540D D15
U 2 1 61DE0CBC
P 2450 7400
F 0 "D15" H 2350 6900 50  0000 L CNN
F 1 "DL540D" H 2450 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2550 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 2550 7200 50  0001 C CNN
	2    2450 7400
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL540D D2
U 1 1 61DE4F2A
P 9700 1800
F 0 "D2" H 9700 2367 50  0000 C CNN
F 1 "DL540D" H 9700 2276 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9800 1600 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 9800 1600 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL540D D8
U 1 1 61DE5D16
P 9700 3050
F 0 "D8" H 9700 3617 50  0000 C CNN
F 1 "DL540D" H 9700 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9800 2850 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 9800 2850 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL540D D8
U 2 1 61DFCE97
P 1200 7400
F 0 "D8" H 1200 6900 50  0000 C CNN
F 1 "DL540D" H 1200 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1300 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 1300 7200 50  0001 C CNN
	2    1200 7400
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL540D D2
U 2 1 61DFDD1F
P 500 7400
F 0 "D2" H 400 6900 50  0000 L CNN
F 1 "DL540D" H 500 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 600 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 600 7200 50  0001 C CNN
	2    500  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2700 5850 2700
Wire Wire Line
	5750 2650 5750 2700
Wire Wire Line
	5850 2700 5850 2600
Connection ~ 5850 2700
Wire Wire Line
	5950 2700 5850 2700
Wire Wire Line
	5850 2600 5950 2600
Wire Wire Line
	5850 2900 5850 2700
Wire Wire Line
	5950 2900 5850 2900
Wire Wire Line
	5750 2800 5750 2850
Wire Wire Line
	5950 2800 5750 2800
$Comp
L power:GND #PWR0191
U 1 1 61C5A05E
P 5750 2850
F 0 "#PWR0191" H 5750 2600 50  0001 C CNN
F 1 "GND" H 5755 2677 50  0000 C CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0192
U 1 1 61C58D60
P 5750 2650
F 0 "#PWR0192" H 5750 2500 50  0001 C CNN
F 1 "+5P" H 5850 2750 50  0000 C CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5950 2500
Wire Wire Line
	5550 3500 5550 2500
Wire Wire Line
	5050 3500 5550 3500
Wire Wire Line
	5750 2300 5950 2300
Wire Wire Line
	3600 1900 3950 1900
Wire Wire Line
	3600 1250 3600 1900
Wire Wire Line
	7050 1250 3600 1250
Wire Wire Line
	3650 1300 7100 1300
Wire Wire Line
	3650 1800 3650 1300
Wire Wire Line
	3950 1800 3650 1800
Wire Wire Line
	3700 1350 7150 1350
Wire Wire Line
	3700 1700 3700 1350
Wire Wire Line
	3950 1700 3700 1700
Wire Wire Line
	5950 2400 5750 2400
Wire Wire Line
	5950 2200 5750 2200
Wire Wire Line
	5950 2100 5750 2100
$Comp
L RFT_Digitalschaltkreise:DS8212D D5
U 1 1 61922028
P 6300 2050
F 0 "D5" H 6300 2617 50  0000 C CNN
F 1 "DS8212D" H 6300 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket_LongPads" H 6400 1850 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 6400 1850 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3700 3950 3700
$Comp
L RFT_Digitalschaltkreise:UB8830 D13
U 1 1 60F2CCAE
P 4500 2650
F 0 "D13" H 4500 3917 50  0000 C CNN
F 1 "UB8830" H 4500 3826 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 4600 2850 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?207.." H 4600 2850 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 3950 3800
Entry Wire Line
	8500 2600 8600 2500
Entry Wire Line
	8500 2500 8600 2400
Entry Wire Line
	8500 2400 8600 2300
Entry Wire Line
	8500 2300 8600 2200
Entry Wire Line
	8500 2100 8600 2000
Entry Wire Line
	8500 2000 8600 1900
Entry Wire Line
	8500 2200 8600 2100
Entry Wire Line
	8500 1900 8600 1800
Entry Wire Line
	5300 2400 5400 2300
Entry Wire Line
	5300 2300 5400 2200
Entry Wire Line
	5300 1800 5400 1700
Entry Wire Line
	5300 1900 5400 1800
Entry Wire Line
	5300 2000 5400 1900
Entry Wire Line
	5300 2100 5400 2000
Entry Wire Line
	5300 2200 5400 2100
Entry Wire Line
	5300 1700 5400 1600
Wire Wire Line
	1150 2900 1050 2900
NoConn ~ 6650 2900
Text Label 5100 1700 0    50   ~ 0
VAD0
Text Label 5100 1800 0    50   ~ 0
VAD1
Text Label 5100 1900 0    50   ~ 0
VAD2
Text Label 5100 2000 0    50   ~ 0
VAD3
Text Label 5100 2100 0    50   ~ 0
VAD4
Text Label 5100 2200 0    50   ~ 0
VAD5
Text Label 5100 2300 0    50   ~ 0
VAD6
Text Label 5100 2400 0    50   ~ 0
VAD7
Wire Wire Line
	5750 2000 5950 2000
Wire Wire Line
	5750 1900 5950 1900
Wire Wire Line
	5750 1800 5950 1800
Wire Wire Line
	5750 1700 5950 1700
Wire Wire Line
	5050 2400 5300 2400
Wire Wire Line
	5050 2300 5300 2300
Wire Wire Line
	5050 2200 5300 2200
Wire Wire Line
	5050 2100 5300 2100
Wire Wire Line
	5050 2000 5300 2000
Wire Wire Line
	5050 1900 5300 1900
Wire Wire Line
	5050 1800 5300 1800
Wire Wire Line
	5050 1700 5300 1700
Entry Wire Line
	5650 1600 5750 1700
Entry Wire Line
	5650 1700 5750 1800
Entry Wire Line
	5650 1800 5750 1900
Entry Wire Line
	5650 2000 5750 2100
Entry Wire Line
	5650 1900 5750 2000
Entry Wire Line
	5650 2100 5750 2200
Entry Wire Line
	5650 2200 5750 2300
Entry Wire Line
	5650 2300 5750 2400
Wire Bus Line
	5400 1200 5650 1200
Text Label 6700 2100 0    50   ~ 0
VA7
Text Label 6700 2200 0    50   ~ 0
VA6
Text Label 6700 2300 0    50   ~ 0
VA5
Text Label 6700 2400 0    50   ~ 0
VA4
Text Label 6700 1700 0    50   ~ 0
VA0
Text Label 6700 1800 0    50   ~ 0
VA1
Text Label 6700 1900 0    50   ~ 0
VA2
Text Label 6700 2000 0    50   ~ 0
VA3
Text Label 5750 1700 0    50   ~ 0
VAD0
Text Label 5750 1800 0    50   ~ 0
VAD1
Text Label 5750 1900 0    50   ~ 0
VAD2
Text Label 5750 2000 0    50   ~ 0
VAD3
Text Label 5750 2100 0    50   ~ 0
VAD7
Text Label 5750 2200 0    50   ~ 0
VAD6
Text Label 5750 2300 0    50   ~ 0
VAD5
Text Label 5750 2400 0    50   ~ 0
VAD4
Text Label 8300 1900 0    50   ~ 0
VAD0
Text Label 8300 2000 0    50   ~ 0
VAD1
Text Label 8300 2100 0    50   ~ 0
VAD2
Text Label 8300 2200 0    50   ~ 0
VAD3
Text Label 8300 2300 0    50   ~ 0
VAD4
Text Label 8300 2400 0    50   ~ 0
VAD5
Text Label 8300 2500 0    50   ~ 0
VAD6
Text Label 8300 2600 0    50   ~ 0
VAD7
Wire Wire Line
	8500 2200 8250 2200
Wire Wire Line
	8500 2300 8250 2300
Wire Wire Line
	8500 2400 8250 2400
Wire Wire Line
	8500 2500 8250 2500
Wire Wire Line
	8500 2600 8250 2600
Wire Bus Line
	5650 1200 8600 1200
Entry Wire Line
	6950 1800 6850 1700
Entry Wire Line
	6950 1900 6850 1800
Entry Wire Line
	6950 2000 6850 1900
Entry Wire Line
	6950 2100 6850 2000
Entry Wire Line
	6950 2200 6850 2100
Entry Wire Line
	6950 2300 6850 2200
Entry Wire Line
	6950 2400 6850 2300
Entry Wire Line
	6950 2500 6850 2400
Text Label 7350 1500 0    50   ~ 0
VA0
Text Label 7350 1600 0    50   ~ 0
VA1
Text Label 7350 1700 0    50   ~ 0
VA2
Text Label 7350 1800 0    50   ~ 0
VA3
Text Label 7350 2200 0    50   ~ 0
VA7
Text Label 7350 2100 0    50   ~ 0
VA6
Text Label 7350 2000 0    50   ~ 0
VA5
Text Label 7350 1900 0    50   ~ 0
VA4
Wire Wire Line
	6650 1700 6850 1700
Wire Wire Line
	7350 1500 7550 1500
Wire Wire Line
	6850 1800 6650 1800
Wire Wire Line
	6650 1900 6850 1900
Wire Wire Line
	6850 2000 6650 2000
Wire Wire Line
	6850 2100 6650 2100
Wire Wire Line
	6650 2200 6850 2200
Wire Wire Line
	6850 2300 6650 2300
Wire Wire Line
	6650 2400 6850 2400
Entry Wire Line
	7250 2200 7350 2100
Entry Wire Line
	7250 2300 7350 2200
Entry Wire Line
	7250 2100 7350 2000
Entry Wire Line
	7250 2000 7350 1900
Entry Wire Line
	7250 1900 7350 1800
Entry Wire Line
	7250 1700 7350 1600
Entry Wire Line
	7250 1600 7350 1500
Entry Wire Line
	7250 1800 7350 1700
Wire Wire Line
	7350 1800 7550 1800
Wire Wire Line
	7350 1700 7550 1700
Wire Wire Line
	7350 1600 7550 1600
Wire Wire Line
	7350 2000 7550 2000
Wire Wire Line
	7350 1900 7550 1900
Wire Wire Line
	7350 2100 7550 2100
Text Label 7350 2300 0    50   ~ 0
VA8
Text Label 7350 2400 0    50   ~ 0
VA9
Text Label 7350 2500 0    50   ~ 0
VA10
Text Label 3750 1900 0    50   ~ 0
VA10
Text Label 3750 1800 0    50   ~ 0
VA9
Text Label 3750 1700 0    50   ~ 0
VA8
$Comp
L power:GND #PWR0193
U 1 1 6223AD38
P 8900 1550
F 0 "#PWR0193" H 8900 1300 50  0001 C CNN
F 1 "GND" H 8905 1377 50  0000 C CNN
F 2 "" H 8900 1550 50  0001 C CNN
F 3 "" H 8900 1550 50  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1450 9350 1450
Wire Wire Line
	8900 1450 8900 1550
Entry Wire Line
	9000 1650 9100 1550
Entry Wire Line
	9000 1750 9100 1650
Entry Wire Line
	9000 1850 9100 1750
Entry Wire Line
	9000 1950 9100 1850
Entry Wire Line
	9000 2150 9100 2050
Entry Wire Line
	9000 2250 9100 2150
Entry Wire Line
	9000 2050 9100 1950
Wire Wire Line
	9100 2150 9350 2150
Wire Wire Line
	9350 2050 9100 2050
Wire Wire Line
	9100 1950 9350 1950
Wire Wire Line
	9350 1850 9100 1850
Wire Wire Line
	9100 1750 9350 1750
Wire Wire Line
	9350 1650 9100 1650
Wire Wire Line
	9100 1550 9350 1550
Wire Wire Line
	9350 2250 9300 2250
Wire Wire Line
	9300 2250 9300 2350
Wire Wire Line
	9300 2350 9350 2350
Text Label 9150 1850 0    50   ~ 0
VA0
Text Label 9150 1950 0    50   ~ 0
VA1
Text Label 9150 2050 0    50   ~ 0
VA2
Text Label 9150 2150 0    50   ~ 0
VA3
Text Label 9150 1550 0    50   ~ 0
VA4
Text Label 9150 1650 0    50   ~ 0
VA5
Text Label 9150 1750 0    50   ~ 0
VA6
$Comp
L power:GND #PWR0194
U 1 1 6231F50C
P 9150 3450
F 0 "#PWR0194" H 9150 3200 50  0001 C CNN
F 1 "GND" H 9000 3400 50  0000 C CNN
F 2 "" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3400 9150 3400
Wire Wire Line
	9150 3400 9150 3450
Wire Wire Line
	9350 3300 9150 3300
Wire Wire Line
	9150 3300 9150 3400
Connection ~ 9150 3400
Text Label 8350 3200 0    50   ~ 0
VA0-VA7
Wire Bus Line
	6950 3950 6950 3300
Wire Bus Line
	6950 3300 9050 3300
Wire Wire Line
	7050 2500 7050 1250
Wire Wire Line
	7050 2500 7550 2500
Entry Wire Line
	9050 3100 9150 3000
Entry Wire Line
	9050 3200 9150 3100
Entry Wire Line
	9050 3300 9150 3200
Entry Wire Line
	9050 3000 9150 2900
Entry Wire Line
	9050 2800 9150 2700
Entry Wire Line
	9050 2900 9150 2800
Wire Wire Line
	9350 2700 9150 2700
Wire Wire Line
	9150 2800 9350 2800
Wire Wire Line
	9350 2900 9150 2900
Wire Wire Line
	9150 3000 9350 3000
Wire Wire Line
	9150 3100 9350 3100
Text Label 9150 3200 0    50   ~ 0
xA7
Text Label 9150 3100 0    50   ~ 0
xA8
Text Label 9150 3000 0    50   ~ 0
xA9
Text Label 9150 2900 0    50   ~ 0
xA10
Text Label 9150 2800 0    50   ~ 0
xA11
Text Label 9150 2700 0    50   ~ 0
xA12
Wire Wire Line
	9350 3500 9300 3500
Wire Wire Line
	9300 3500 9300 3600
Wire Wire Line
	9300 3600 9350 3600
Wire Wire Line
	9350 3200 9150 3200
Text Label 8350 3300 0    50   ~ 0
xA7-xA12
Text Label 8000 1200 0    50   ~ 0
VAD0-VAD7
Wire Wire Line
	9250 2350 9300 2350
Connection ~ 9300 2350
Text GLabel 11100 6600 2    50   Output ~ 0
VRA0
Text GLabel 11100 6500 2    50   Output ~ 0
VRA1
Text GLabel 11100 6400 2    50   Output ~ 0
VRA2
Text GLabel 11100 6300 2    50   Output ~ 0
VRA3
Text GLabel 11100 6200 2    50   Output ~ 0
VRA4
Text GLabel 11100 6100 2    50   Output ~ 0
VRA5
Text GLabel 11100 6000 2    50   Output ~ 0
VRA6
Text GLabel 11100 5900 2    50   Output ~ 0
VRA7
Text GLabel 11100 5050 2    50   Output ~ 0
VRA8
Text GLabel 11100 4950 2    50   Output ~ 0
VRA9
Text GLabel 11100 4850 2    50   Output ~ 0
VRA10
Text GLabel 11100 4750 2    50   Output ~ 0
VRA11
Text GLabel 11100 4650 2    50   Output ~ 0
VRA12
Wire Wire Line
	10050 1850 10350 1850
Wire Wire Line
	10400 1950 10400 6500
Wire Wire Line
	10400 6500 11100 6500
Wire Wire Line
	10050 2050 10450 2050
Wire Wire Line
	10450 2050 10450 6400
Wire Wire Line
	10450 6400 11100 6400
Wire Wire Line
	10050 1550 10550 1550
Wire Wire Line
	10550 1550 10550 6200
Wire Wire Line
	10050 1650 10600 1650
Wire Wire Line
	10600 6100 11100 6100
Wire Wire Line
	10050 1750 10650 1750
Wire Wire Line
	10650 6000 11100 6000
Wire Wire Line
	10050 3200 10700 3200
Wire Wire Line
	10050 3100 10800 3100
Wire Wire Line
	10050 3000 10850 3000
Wire Wire Line
	10050 2800 10950 2800
Wire Wire Line
	10950 4750 11100 4750
Wire Wire Line
	10050 2700 11000 2700
Wire Wire Line
	11000 4650 11100 4650
Text Label 10100 1850 0    50   ~ 0
VRA0
Text Label 10100 1950 0    50   ~ 0
VRA1
Text Label 10100 2050 0    50   ~ 0
VRA2
Text Label 10100 2150 0    50   ~ 0
VRA3
Text Label 10100 1550 0    50   ~ 0
VRA4
Text Label 10100 1650 0    50   ~ 0
VRA5
Text Label 10100 1750 0    50   ~ 0
VRA6
Text Label 10100 3200 0    50   ~ 0
VRA7
Text Label 10100 3100 0    50   ~ 0
VRA8
Text Label 10100 3000 0    50   ~ 0
VRA9
Text Label 10100 2900 0    50   ~ 0
VRA10
Text Label 10100 2800 0    50   ~ 0
VRA11
NoConn ~ 10050 1450
NoConn ~ 10050 3300
NoConn ~ 10050 3400
Wire Wire Line
	7150 1350 7150 2300
Wire Wire Line
	7100 1300 7100 2400
Wire Wire Line
	11000 4650 10050 4650
Connection ~ 11000 4650
Wire Wire Line
	10950 4750 10050 4750
Connection ~ 10950 4750
Wire Wire Line
	11100 4850 10900 4850
Wire Wire Line
	10050 2900 10900 2900
Connection ~ 10900 4850
Wire Wire Line
	10900 4850 10050 4850
Wire Wire Line
	11100 4950 10850 4950
Connection ~ 10850 4950
Wire Wire Line
	10850 4950 10050 4950
Wire Wire Line
	11100 5050 10800 5050
Connection ~ 10800 5050
Wire Wire Line
	10800 5050 10050 5050
NoConn ~ 10100 5350
NoConn ~ 10100 5250
NoConn ~ 10100 5150
$Comp
L power:GND #PWR0195
U 1 1 62D421C3
P 9150 5600
F 0 "#PWR0195" H 9150 5350 50  0001 C CNN
F 1 "GND" H 9155 5427 50  0000 C CNN
F 2 "" H 9150 5600 50  0001 C CNN
F 3 "" H 9150 5600 50  0001 C CNN
	1    9150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5150 9350 5150
Wire Wire Line
	9350 5250 9150 5250
Wire Wire Line
	9150 5150 9150 5250
Connection ~ 9150 5250
Wire Wire Line
	9150 5250 9150 5350
Wire Wire Line
	9150 5350 9350 5350
Wire Wire Line
	10050 5900 10700 5900
Connection ~ 10700 5900
Wire Wire Line
	10700 5900 11100 5900
Wire Wire Line
	10050 6000 10650 6000
Connection ~ 10650 6000
Wire Wire Line
	10600 1650 10600 6100
Wire Wire Line
	10600 6100 10050 6100
Connection ~ 10600 6100
Wire Wire Line
	10550 6200 11100 6200
Wire Wire Line
	10550 6200 10050 6200
Connection ~ 10550 6200
Wire Wire Line
	11100 6300 10500 6300
Wire Wire Line
	10500 6300 10500 2150
Wire Wire Line
	10500 2150 10050 2150
Connection ~ 10500 6300
Wire Wire Line
	10500 6300 10050 6300
Wire Wire Line
	10450 6400 10050 6400
Connection ~ 10450 6400
Wire Wire Line
	10400 6500 10050 6500
Connection ~ 10400 6500
Wire Wire Line
	10400 1950 10050 1950
Wire Wire Line
	10350 1850 10350 6600
Wire Wire Line
	10350 6600 10050 6600
Wire Wire Line
	10350 6600 11100 6600
Connection ~ 10350 6600
Wire Wire Line
	10650 1750 10650 6000
$Comp
L RFT_Digitalschaltkreise:DL540D D17
U 1 1 634C7294
P 9700 5000
F 0 "D17" H 9700 5567 50  0000 C CNN
F 1 "DL540D" H 9700 5476 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9800 4800 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 9800 4800 50  0001 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
Connection ~ 5650 1200
Connection ~ 7250 3200
Wire Bus Line
	7250 3200 9000 3200
Wire Bus Line
	6950 3200 7250 3200
Wire Wire Line
	7100 2600 7100 3600
Wire Wire Line
	7100 2600 7550 2600
$Comp
L power:+5P #PWR0196
U 1 1 63A117E3
P 7150 4300
F 0 "#PWR0196" H 7150 4150 50  0001 C CNN
F 1 "+5P" H 7150 4450 50  0000 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL295D D14
U 1 1 63A1496F
P 7850 4000
F 0 "D14" H 7850 4567 50  0000 C CNN
F 1 "DL295D" H 7850 4476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 3800 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl194.gif" H 7950 3800 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL295D D14
U 2 1 63A15704
P 2150 7400
F 0 "D14" H 2050 6900 50  0000 L CNN
F 1 "DL295D" H 2150 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2250 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl194.gif" H 2250 7200 50  0001 C CNN
	2    2150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4350 7500 4350
Wire Wire Line
	7150 4300 7150 4350
$Comp
L power:GND #PWR0197
U 1 1 63A59ED6
P 7450 4550
F 0 "#PWR0197" H 7450 4300 50  0001 C CNN
F 1 "GND" H 7300 4450 50  0000 C CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3650 7450 3650
Wire Wire Line
	7450 3650 7450 3850
Wire Wire Line
	7500 3850 7450 3850
Connection ~ 7450 3850
Wire Wire Line
	7450 3850 7450 3950
Wire Wire Line
	7500 3950 7450 3950
Connection ~ 7450 3950
Wire Wire Line
	7450 3950 7450 4050
Wire Wire Line
	7500 4050 7450 4050
Connection ~ 7450 4050
Wire Wire Line
	7450 4050 7450 4550
Wire Wire Line
	7500 3750 7350 3750
Wire Wire Line
	7350 3750 7350 3400
Wire Wire Line
	7350 3400 5050 3400
Wire Wire Line
	2450 3800 2450 4000
Wire Wire Line
	7350 4000 7350 4150
Wire Wire Line
	7350 4150 7500 4150
Connection ~ 2450 3800
Wire Wire Line
	2450 3800 2500 3800
Wire Wire Line
	5050 3600 6850 3600
Wire Wire Line
	7500 4250 7250 4250
Wire Wire Line
	7250 4250 7250 3600
Wire Wire Line
	7250 3600 7100 3600
Connection ~ 7100 3600
NoConn ~ 8250 4050
NoConn ~ 8250 3950
NoConn ~ 8250 3850
Text GLabel 8500 4150 2    50   Output ~ 0
S1
Wire Wire Line
	5050 3200 5650 3200
Text GLabel 5700 3150 2    50   Output ~ 0
~SYN
$Comp
L RFT_Digitalschaltkreise:DL257D D21
U 1 1 63EF4399
P 5700 4750
F 0 "D21" H 5700 5417 50  0000 C CNN
F 1 "DL257D" H 5700 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5800 4650 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl251.gif" H 5800 4650 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL257D D10
U 2 1 63EF4EEC
P 1500 7400
F 0 "D10" H 1400 6900 50  0000 L CNN
F 1 "DL257D" H 1500 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 1600 7300 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl251.gif" H 1600 7300 50  0001 C CNN
	2    1500 7400
	1    0    0    -1  
$EndComp
Text Label 10100 5900 0    50   ~ 0
VRA7
Text Label 10100 5050 0    50   ~ 0
VRA8
Text Label 10100 4950 0    50   ~ 0
VRA9
Text Label 10100 4850 0    50   ~ 0
VRA10
Text Label 10100 4750 0    50   ~ 0
VRA11
Text Label 10100 4650 0    50   ~ 0
VRA12
Text Label 10100 6300 0    50   ~ 0
VRA3
Text Label 10100 6400 0    50   ~ 0
VRA2
Text Label 10100 6500 0    50   ~ 0
VRA1
Text Label 10100 6600 0    50   ~ 0
VRA0
Text Label 10100 6000 0    50   ~ 0
VRA6
Text Label 10100 6100 0    50   ~ 0
VRA5
Text Label 10100 6200 0    50   ~ 0
VRA4
$Comp
L Connector_Generic:Conn_01x29 X200
U 1 1 63F730A3
P 550 5500
F 0 "X200" H 550 7150 50  0000 C CNN
F 1 "Bus" H 550 7050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x29_P2.54mm_Horizontal" H 550 5500 50  0001 C CNN
F 3 "~" H 550 5500 50  0001 C CNN
	1    550  5500
	-1   0    0    -1  
$EndComp
Text GLabel 800  6900 2    50   Input ~ 0
P3.4
Wire Wire Line
	750  6900 800  6900
Wire Wire Line
	750  6800 1050 6800
$Comp
L power:+5P #PWR0198
U 1 1 61788135
P 1050 6800
F 0 "#PWR0198" H 1050 6650 50  0001 C CNN
F 1 "+5P" H 1150 6900 50  0000 C CNN
F 2 "" H 1050 6800 50  0001 C CNN
F 3 "" H 1050 6800 50  0001 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6600 750  6600
Wire Wire Line
	750  6700 800  6700
$Comp
L power:GND #PWR0199
U 1 1 61788136
P 1050 6500
F 0 "#PWR0199" H 1050 6250 50  0001 C CNN
F 1 "GND" H 1200 6450 50  0000 C CNN
F 2 "" H 1050 6500 50  0001 C CNN
F 3 "" H 1050 6500 50  0001 C CNN
	1    1050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6500 750  6500
Entry Wire Line
	1300 6400 1200 6300
Entry Wire Line
	1300 6200 1200 6100
Entry Wire Line
	1300 6100 1200 6000
Entry Wire Line
	1300 6000 1200 5900
Entry Wire Line
	1300 6300 1200 6200
Entry Wire Line
	1300 6500 1200 6400
Wire Bus Line
	3600 3950 6950 3950
Text Label 3700 3000 0    50   ~ 0
xA12
Text Label 3700 2900 0    50   ~ 0
xA11
Text Label 3700 2800 0    50   ~ 0
xA10
Text Label 3700 2700 0    50   ~ 0
xA9
Text Label 3700 2600 0    50   ~ 0
xA8
Text Label 3700 2500 0    50   ~ 0
xA7
Wire Wire Line
	3950 3000 3700 3000
Wire Wire Line
	3700 2900 3950 2900
Wire Wire Line
	3950 2800 3700 2800
Wire Wire Line
	3700 2700 3950 2700
Wire Wire Line
	3950 2600 3700 2600
Wire Wire Line
	3700 2500 3950 2500
Entry Wire Line
	3600 3100 3700 3000
Entry Wire Line
	3600 3000 3700 2900
Entry Wire Line
	3600 2900 3700 2800
Entry Wire Line
	3600 2800 3700 2700
Entry Wire Line
	3600 2700 3700 2600
Entry Wire Line
	3600 2600 3700 2500
Text Label 850  6400 0    50   ~ 0
A7
Text Label 850  6300 0    50   ~ 0
A6
Text Label 850  6200 0    50   ~ 0
A5
Text Label 850  6100 0    50   ~ 0
A4
Text Label 850  6000 0    50   ~ 0
A3
Text Label 850  5900 0    50   ~ 0
A2
Text Label 850  5800 0    50   ~ 0
A1
Text Label 850  5700 0    50   ~ 0
A0
Text Label 850  5600 0    50   ~ 0
D0
Text Label 850  5500 0    50   ~ 0
D1
Text Label 850  5400 0    50   ~ 0
D2
Text Label 850  5300 0    50   ~ 0
D3
Text Label 850  5200 0    50   ~ 0
D4
Text Label 850  5100 0    50   ~ 0
D5
Text Label 850  5000 0    50   ~ 0
D6
Text Label 850  4900 0    50   ~ 0
D7
Text Label 850  4800 0    50   ~ 0
A12
Text Label 850  4700 0    50   ~ 0
A11
Text Label 850  4600 0    50   ~ 0
A10
Text Label 850  4500 0    50   ~ 0
A9
Text Label 850  4400 0    50   ~ 0
A8
Entry Wire Line
	1300 5900 1200 5800
Entry Wire Line
	1300 5700 1200 5600
Entry Wire Line
	1300 5600 1200 5500
Entry Wire Line
	1300 5500 1200 5400
Entry Wire Line
	1300 5800 1200 5700
Entry Wire Line
	1300 5300 1200 5200
Entry Wire Line
	1300 5100 1200 5000
Entry Wire Line
	1300 5000 1200 4900
Entry Wire Line
	1300 4900 1200 4800
Entry Wire Line
	1300 5200 1200 5100
Entry Wire Line
	1300 5400 1200 5300
Entry Wire Line
	1300 4800 1200 4700
Entry Wire Line
	1300 4600 1200 4500
Entry Wire Line
	1300 4500 1200 4400
Entry Wire Line
	1300 4700 1200 4600
Wire Wire Line
	750  4400 1200 4400
Wire Wire Line
	750  4500 1200 4500
Wire Wire Line
	750  4600 1200 4600
Wire Wire Line
	750  4700 1200 4700
Wire Wire Line
	750  4800 1200 4800
Wire Wire Line
	750  4900 1200 4900
Wire Wire Line
	750  5000 1200 5000
Wire Wire Line
	750  5100 1200 5100
Wire Wire Line
	750  5200 1200 5200
Wire Wire Line
	750  5300 1200 5300
Wire Wire Line
	750  5400 1200 5400
Wire Wire Line
	750  5500 1200 5500
Wire Wire Line
	750  5600 1200 5600
Wire Wire Line
	750  5700 1200 5700
Wire Wire Line
	750  5800 1200 5800
Wire Wire Line
	750  5900 1200 5900
Wire Wire Line
	750  6000 1200 6000
Wire Wire Line
	750  6100 1200 6100
Wire Wire Line
	750  6200 1200 6200
Wire Wire Line
	750  6300 1200 6300
Wire Wire Line
	750  6400 1200 6400
Wire Bus Line
	1300 6950 3650 6950
Entry Wire Line
	9000 4750 9100 4650
Entry Wire Line
	9000 4850 9100 4750
Entry Wire Line
	9000 4950 9100 4850
Entry Wire Line
	9000 5050 9100 4950
Entry Wire Line
	9000 5150 9100 5050
Entry Wire Line
	9000 6000 9100 5900
Entry Wire Line
	9000 6100 9100 6000
Entry Wire Line
	9000 6200 9100 6100
Entry Wire Line
	9000 6300 9100 6200
Entry Wire Line
	9000 6400 9100 6300
Entry Wire Line
	9000 6500 9100 6400
Entry Wire Line
	9000 6600 9100 6500
Entry Wire Line
	9000 6700 9100 6600
Wire Wire Line
	9100 5050 9350 5050
Wire Wire Line
	9350 4950 9100 4950
Wire Wire Line
	9100 4850 9350 4850
Wire Wire Line
	9350 4750 9100 4750
Wire Wire Line
	9100 4650 9350 4650
Text Label 9150 4650 0    50   ~ 0
A12
Text Label 9150 4750 0    50   ~ 0
A11
Text Label 9150 4850 0    50   ~ 0
A10
Text Label 9150 4950 0    50   ~ 0
A9
Text Label 9150 5050 0    50   ~ 0
A8
Text Label 9150 5900 0    50   ~ 0
A7
Text Label 9150 6000 0    50   ~ 0
A6
Text Label 9150 6100 0    50   ~ 0
A5
Text Label 9150 6200 0    50   ~ 0
A4
Text Label 9150 6300 0    50   ~ 0
A3
Text Label 9150 6400 0    50   ~ 0
A2
Text Label 9150 6500 0    50   ~ 0
A1
Text Label 9150 6600 0    50   ~ 0
A0
Text Notes 2600 4300 0    50   ~ 0
~CS2~ (~CSB~) Modul 3, 4000h - 5FFFh (Video-RAM)\n~CS3~ (~CSB~) Modul 4, 6000h - 7FFFh (Video-Steuerung)\n~CS5~ (~CSA~) Modul 3, A000h - BFFFh (Tastatur)
$Comp
L RFT_Digitalschaltkreise:DS8205D D20
U 1 1 64FED77D
P 2350 4850
F 0 "D20" H 2350 5417 50  0000 C CNN
F 1 "DS8205D" H 2350 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2450 4650 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8205.gif" H 2450 4650 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8205D D20
U 2 1 64FEE2E9
P 3700 7400
F 0 "D20" H 3700 6900 50  0000 C CNN
F 1 "DS8205D" H 3700 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3800 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8205.gif" H 3800 7200 50  0001 C CNN
	2    3700 7400
	1    0    0    -1  
$EndComp
Text Label 1700 4700 0    50   ~ 0
A10
Text Label 1700 4600 0    50   ~ 0
A11
Text Label 1700 4500 0    50   ~ 0
A12
Entry Wire Line
	1300 4600 1400 4500
Entry Wire Line
	1300 4700 1400 4600
Entry Wire Line
	1300 4800 1400 4700
Text GLabel 1600 6400 0    50   Input ~ 0
~CS2
Wire Wire Line
	1600 6400 1800 6400
Text GLabel 1600 5700 0    50   Input ~ 0
~CS2
Wire Wire Line
	1800 5700 1600 5700
Wire Wire Line
	2200 5700 2300 5700
Text GLabel 8850 6650 0    50   Input ~ 0
~CS2
Text GLabel 8850 5400 0    50   Input ~ 0
~CS2
Text GLabel 3050 5700 2    50   Input ~ 0
~CS2_delay
Wire Wire Line
	3050 5700 2950 5700
Text GLabel 8850 5550 0    50   Input ~ 0
~CS2_delay
Text GLabel 2350 5500 2    50   Input ~ 0
CS2
Wire Wire Line
	2350 5500 2300 5500
Wire Wire Line
	2300 5500 2300 5700
Connection ~ 2300 5700
Wire Wire Line
	2300 5700 2550 5700
Text GLabel 9050 3600 0    50   Input ~ 0
CS2
Text GLabel 9250 2350 0    50   Input ~ 0
CS2
$Comp
L power:+5P #PWR0200
U 1 1 655B21AE
P 1800 5150
F 0 "#PWR0200" H 1800 5000 50  0001 C CNN
F 1 "+5P" H 1700 5250 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5150 1800 5200
Wire Wire Line
	1800 5200 2000 5200
Wire Wire Line
	2000 5000 1950 5000
Wire Wire Line
	1950 5100 2000 5100
Connection ~ 1950 5000
Wire Wire Line
	1950 5000 1950 5100
$Comp
L RFT_Digitalschaltkreise:DL257D D10
U 1 1 659D53FA
P 7300 6250
F 0 "D10" H 7300 6917 50  0000 C CNN
F 1 "DL257D" H 7300 6826 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 7400 6150 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl251.gif" H 7400 6150 50  0001 C CNN
	1    7300 6250
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL295D D18
U 1 1 659D7AA9
P 4400 6350
F 0 "D18" H 4400 6917 50  0000 C CNN
F 1 "DL295D" H 4400 6826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4500 6150 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl194.gif" H 4500 6150 50  0001 C CNN
	1    4400 6350
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL295D D18
U 2 1 659D83E0
P 3050 7400
F 0 "D18" H 2950 6900 50  0000 L CNN
F 1 "DL295D" H 2900 6800 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3150 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl194.gif" H 3150 7200 50  0001 C CNN
	2    3050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 2700 4500
Text Label 3800 6100 0    50   ~ 0
A4
Text Label 3800 6200 0    50   ~ 0
A5
Text Label 3800 6300 0    50   ~ 0
A6
Text Label 3800 6400 0    50   ~ 0
A7
Wire Wire Line
	3750 6100 4050 6100
Wire Wire Line
	3750 6200 4050 6200
Wire Wire Line
	3750 6300 4050 6300
Wire Wire Line
	3750 6400 4050 6400
Entry Wire Line
	3650 6300 3750 6200
Entry Wire Line
	3650 6400 3750 6300
Entry Wire Line
	3650 6500 3750 6400
Entry Wire Line
	3650 6200 3750 6100
Connection ~ 3650 6950
$Comp
L power:+5P #PWR0201
U 1 1 65CEFB0A
P 3950 6600
F 0 "#PWR0201" H 3950 6450 50  0001 C CNN
F 1 "+5P" H 3850 6700 50  0000 C CNN
F 2 "" H 3950 6600 50  0001 C CNN
F 3 "" H 3950 6600 50  0001 C CNN
	1    3950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6450 4050 6500
Wire Wire Line
	3950 6600 4050 6600
$Comp
L power:GND #PWR0202
U 1 1 65E7BDB6
P 3650 6000
F 0 "#PWR0202" H 3650 5750 50  0001 C CNN
F 1 "GND" H 3650 6050 50  0000 C CNN
F 2 "" H 3650 6000 50  0001 C CNN
F 3 "" H 3650 6000 50  0001 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6000 3650 6000
$Comp
L Device:C_Small C202
U 1 1 65F02078
P 2700 6550
F 0 "C202" H 2500 6500 50  0000 C CNN
F 1 "220p" H 2500 6600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2700 6550 50  0001 C CNN
F 3 "~" H 2700 6550 50  0001 C CNN
	1    2700 6550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 65F02B7D
P 2700 6700
F 0 "#PWR0203" H 2700 6450 50  0001 C CNN
F 1 "GND" H 2705 6527 50  0000 C CNN
F 2 "" H 2700 6700 50  0001 C CNN
F 3 "" H 2700 6700 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6700 2700 6650
$Comp
L Device:R R206
U 1 1 65F8B9D0
P 2700 6200
F 0 "R206" H 2650 6250 50  0000 R CNN
F 1 "6,2k" H 2650 6150 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 6200 50  0001 C CNN
F 3 "~" H 2700 6200 50  0001 C CNN
	1    2700 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 6350 2700 6400
Connection ~ 2700 6400
Wire Wire Line
	2700 6400 2700 6450
$Comp
L Device:D VD202
U 1 1 661259BF
P 2400 6400
F 0 "VD202" H 2400 6617 50  0000 C CNN
F 1 "SAY32" H 2400 6526 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 2400 6400 50  0001 C CNN
F 3 "~" H 2400 6400 50  0001 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6400 2250 6400
Wire Wire Line
	2550 6400 2700 6400
$Comp
L power:+5P #PWR0204
U 1 1 661F7164
P 4800 5500
F 0 "#PWR0204" H 4800 5350 50  0001 C CNN
F 1 "+5P" H 4700 5600 50  0000 C CNN
F 2 "" H 4800 5500 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0205
U 1 1 661F7813
P 2700 6000
F 0 "#PWR0205" H 2700 5850 50  0001 C CNN
F 1 "+5P" H 2600 6100 50  0000 C CNN
F 2 "" H 2700 6000 50  0001 C CNN
F 3 "" H 2700 6000 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6000 2700 6050
$Comp
L power:+5P #PWR0206
U 1 1 6623F24D
P 5000 5500
F 0 "#PWR0206" H 5000 5350 50  0001 C CNN
F 1 "+5P" H 4900 5600 50  0000 C CNN
F 2 "" H 5000 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0207
U 1 1 662859CE
P 5200 5500
F 0 "#PWR0207" H 5200 5350 50  0001 C CNN
F 1 "+5P" H 5100 5600 50  0000 C CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0208
U 1 1 662859E3
P 5400 5500
F 0 "#PWR0208" H 5400 5350 50  0001 C CNN
F 1 "+5P" H 5300 5600 50  0000 C CNN
F 2 "" H 5400 5500 50  0001 C CNN
F 3 "" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5800 5000 6300
Wire Wire Line
	5400 5800 5400 6500
Wire Wire Line
	6200 6200 6200 5900
Wire Wire Line
	6200 5900 6950 5900
Wire Wire Line
	6400 6300 6400 6500
Wire Wire Line
	6400 6500 6950 6500
Wire Wire Line
	6500 6400 6500 6300
Wire Wire Line
	6500 6300 6950 6300
Wire Wire Line
	6300 6500 6300 6100
Wire Wire Line
	6300 6100 6950 6100
Text GLabel 6000 5950 2    50   Output ~ 0
~ER
Text GLabel 6000 5800 2    50   Output ~ 0
~EG
Text GLabel 6000 5650 2    50   Output ~ 0
~EB
Wire Wire Line
	6000 5950 5850 5950
Wire Wire Line
	5850 5950 5850 6500
Wire Wire Line
	6000 5800 5750 5800
Wire Wire Line
	5750 5800 5750 6400
Wire Wire Line
	6000 5650 5650 5650
Wire Wire Line
	5650 5650 5650 6300
Wire Wire Line
	6950 6600 6850 6600
Wire Wire Line
	6850 6600 6850 6400
Wire Wire Line
	6850 6000 6950 6000
Wire Wire Line
	6950 6200 6850 6200
Connection ~ 6850 6200
Wire Wire Line
	6850 6200 6850 6000
Wire Wire Line
	6950 6400 6850 6400
Connection ~ 6850 6400
Wire Wire Line
	6850 6400 6850 6200
Connection ~ 6850 6000
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 7100 3600
$Comp
L power:GND #PWR0209
U 1 1 669A73A9
P 6850 6750
F 0 "#PWR0209" H 6850 6500 50  0001 C CNN
F 1 "GND" H 6750 6750 50  0000 C CNN
F 2 "" H 6850 6750 50  0001 C CNN
F 3 "" H 6850 6750 50  0001 C CNN
	1    6850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6750 6850 6700
Wire Wire Line
	6850 6700 6950 6700
Text GLabel 8000 6150 2    50   Output ~ 0
~SR
Text GLabel 8000 6350 2    50   Output ~ 0
~SG
Text GLabel 8000 6550 2    50   Output ~ 0
~SB
Text GLabel 8000 5950 2    50   Output ~ 0
~SV
NoConn ~ 5100 3100
NoConn ~ 5100 3700
NoConn ~ 5100 3800
NoConn ~ 3900 3300
NoConn ~ 3900 3400
NoConn ~ 3900 3500
NoConn ~ 3900 3600
NoConn ~ 3900 3100
NoConn ~ 3900 3200
NoConn ~ 3900 2000
NoConn ~ 3900 2100
NoConn ~ 3900 2200
NoConn ~ 3900 2300
NoConn ~ 3900 2400
Wire Wire Line
	4000 4500 4000 6450
Wire Wire Line
	5550 5500 5550 6200
Wire Wire Line
	6000 5500 5550 5500
Text GLabel 6000 5500 2    50   Output ~ 0
~EV
Wire Wire Line
	2700 6400 3050 6400
Wire Wire Line
	3050 6400 3050 6700
Wire Wire Line
	3050 6700 4050 6700
Connection ~ 4800 6200
Wire Wire Line
	4800 6200 4750 6200
Connection ~ 5000 6300
Wire Wire Line
	5000 6300 4750 6300
Connection ~ 5200 6400
Wire Wire Line
	5200 6400 4750 6400
Connection ~ 5400 6500
Wire Wire Line
	5400 6500 4750 6500
Wire Wire Line
	4800 6200 5550 6200
Wire Wire Line
	5000 6300 5650 6300
Wire Wire Line
	5200 6400 5750 6400
Wire Wire Line
	5400 6500 5850 6500
Connection ~ 5550 6200
Connection ~ 5650 6300
Connection ~ 5750 6400
Connection ~ 5850 6500
Wire Wire Line
	5650 6300 6400 6300
Wire Wire Line
	5550 6200 6200 6200
Wire Wire Line
	5750 6400 6500 6400
Wire Wire Line
	5850 6500 6300 6500
Wire Wire Line
	7650 6550 8000 6550
Wire Wire Line
	7650 6150 8000 6150
Wire Wire Line
	7650 6350 8000 6350
Wire Wire Line
	7650 5950 8000 5950
Wire Wire Line
	5200 4400 5350 4400
$Comp
L power:+5P #PWR0210
U 1 1 69160257
P 4950 4500
F 0 "#PWR0210" H 4950 4350 50  0001 C CNN
F 1 "+5P" H 4850 4600 50  0000 C CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6000 6850 3600
$Comp
L power:GND #PWR0211
U 1 1 691B89AC
P 5150 5150
F 0 "#PWR0211" H 5150 4900 50  0001 C CNN
F 1 "GND" H 5000 5100 50  0000 C CNN
F 2 "" H 5150 5150 50  0001 C CNN
F 3 "" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
NoConn ~ 5350 5100
NoConn ~ 5350 5000
NoConn ~ 5350 4900
NoConn ~ 5350 4800
NoConn ~ 5350 4700
NoConn ~ 5350 4600
NoConn ~ 6100 4650
NoConn ~ 6100 4850
NoConn ~ 6100 5050
Wire Wire Line
	2450 4000 7350 4000
$Comp
L Device:R R211
U 1 1 697C659E
P 6350 4450
F 0 "R211" H 6250 4500 50  0000 R CNN
F 1 "470" H 6250 4400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0212
U 1 1 697C78BF
P 6350 4300
F 0 "#PWR0212" H 6350 4150 50  0001 C CNN
F 1 "+5P" H 6350 4450 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4600 6350 4700
Text GLabel 8500 4700 2    50   Output ~ 0
DIR
Connection ~ 6350 4700
Wire Wire Line
	8200 4150 8500 4150
Wire Wire Line
	8850 6650 8900 6650
Wire Wire Line
	8900 6650 8900 6750
Text GLabel 8500 4500 2    50   Output ~ 0
T
Wire Wire Line
	7350 4500 7350 4150
Wire Wire Line
	7350 4500 8500 4500
Connection ~ 7350 4150
Wire Wire Line
	1600 5000 1950 5000
Text Notes 11000 5450 0    50   ~ 0
zum\nVideo-RAM\n(Adressen)
Text Notes 8350 4400 0    50   ~ 0
zur Datensteuerung
Text Notes 7750 5850 0    50   ~ 0
zum\nVideo-RAM\n(Auswahlsignale)
Wire Wire Line
	1000 1850 1050 1850
Connection ~ 1050 1850
$Comp
L power:GND #PWR0213
U 1 1 61788139
P 500 7600
F 0 "#PWR0213" H 500 7350 50  0001 C CNN
F 1 "GND" H 505 7427 50  0000 C CNN
F 2 "" H 500 7600 50  0001 C CNN
F 3 "" H 500 7600 50  0001 C CNN
	1    500  7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0214
U 1 1 6178813A
P 500 7200
F 0 "#PWR0214" H 500 7050 50  0001 C CNN
F 1 "+5P" H 500 7350 50  0000 C CNN
F 2 "" H 500 7200 50  0001 C CNN
F 3 "" H 500 7200 50  0001 C CNN
	1    500  7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0215
U 1 1 6178813B
P 850 7200
F 0 "#PWR0215" H 850 7050 50  0001 C CNN
F 1 "+5P" H 850 7350 50  0000 C CNN
F 2 "" H 850 7200 50  0001 C CNN
F 3 "" H 850 7200 50  0001 C CNN
	1    850  7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 6B4CE385
P 850 7600
F 0 "#PWR0216" H 850 7350 50  0001 C CNN
F 1 "GND" H 855 7427 50  0000 C CNN
F 2 "" H 850 7600 50  0001 C CNN
F 3 "" H 850 7600 50  0001 C CNN
	1    850  7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0217
U 1 1 6B5827A2
P 3350 7600
F 0 "#PWR0217" H 3350 7350 50  0001 C CNN
F 1 "GND" H 3355 7427 50  0000 C CNN
F 2 "" H 3350 7600 50  0001 C CNN
F 3 "" H 3350 7600 50  0001 C CNN
	1    3350 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 6B582A58
P 1800 7600
F 0 "#PWR0218" H 1800 7350 50  0001 C CNN
F 1 "GND" H 1805 7427 50  0000 C CNN
F 2 "" H 1800 7600 50  0001 C CNN
F 3 "" H 1800 7600 50  0001 C CNN
	1    1800 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 6B582D4F
P 1200 7600
F 0 "#PWR0219" H 1200 7350 50  0001 C CNN
F 1 "GND" H 1205 7427 50  0000 C CNN
F 2 "" H 1200 7600 50  0001 C CNN
F 3 "" H 1200 7600 50  0001 C CNN
	1    1200 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 6B582F2C
P 2150 7600
F 0 "#PWR0220" H 2150 7350 50  0001 C CNN
F 1 "GND" H 2155 7427 50  0000 C CNN
F 2 "" H 2150 7600 50  0001 C CNN
F 3 "" H 2150 7600 50  0001 C CNN
	1    2150 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 6B58336D
P 2450 7600
F 0 "#PWR0221" H 2450 7350 50  0001 C CNN
F 1 "GND" H 2455 7427 50  0000 C CNN
F 2 "" H 2450 7600 50  0001 C CNN
F 3 "" H 2450 7600 50  0001 C CNN
	1    2450 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 6B583707
P 1500 7600
F 0 "#PWR0222" H 1500 7350 50  0001 C CNN
F 1 "GND" H 1505 7427 50  0000 C CNN
F 2 "" H 1500 7600 50  0001 C CNN
F 3 "" H 1500 7600 50  0001 C CNN
	1    1500 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0223
U 1 1 6B583AA3
P 3350 7200
F 0 "#PWR0223" H 3350 7050 50  0001 C CNN
F 1 "+5P" H 3350 7350 50  0000 C CNN
F 2 "" H 3350 7200 50  0001 C CNN
F 3 "" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0224
U 1 1 6B583E1E
P 1800 7200
F 0 "#PWR0224" H 1800 7050 50  0001 C CNN
F 1 "+5P" H 1800 7350 50  0000 C CNN
F 2 "" H 1800 7200 50  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0225
U 1 1 6B58412D
P 1200 7200
F 0 "#PWR0225" H 1200 7050 50  0001 C CNN
F 1 "+5P" H 1200 7350 50  0000 C CNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0226
U 1 1 6B5844D5
P 2150 7200
F 0 "#PWR0226" H 2150 7050 50  0001 C CNN
F 1 "+5P" H 2150 7350 50  0000 C CNN
F 2 "" H 2150 7200 50  0001 C CNN
F 3 "" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0227
U 1 1 6B584666
P 2450 7200
F 0 "#PWR0227" H 2450 7050 50  0001 C CNN
F 1 "+5P" H 2450 7350 50  0000 C CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0228
U 1 1 6B5849DA
P 1500 7200
F 0 "#PWR0228" H 1500 7050 50  0001 C CNN
F 1 "+5P" H 1500 7350 50  0000 C CNN
F 2 "" H 1500 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL257D D21
U 2 1 6B757363
P 4050 7400
F 0 "D21" H 4050 6900 50  0000 C CNN
F 1 "DL257D" H 4050 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4150 7300 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl251.gif" H 4150 7300 50  0001 C CNN
	2    4050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0229
U 1 1 6B75C270
P 3700 7600
F 0 "#PWR0229" H 3700 7350 50  0001 C CNN
F 1 "GND" H 3705 7427 50  0000 C CNN
F 2 "" H 3700 7600 50  0001 C CNN
F 3 "" H 3700 7600 50  0001 C CNN
	1    3700 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 6B75C534
P 4050 7600
F 0 "#PWR0230" H 4050 7350 50  0001 C CNN
F 1 "GND" H 4055 7427 50  0000 C CNN
F 2 "" H 4050 7600 50  0001 C CNN
F 3 "" H 4050 7600 50  0001 C CNN
	1    4050 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0231
U 1 1 6B75C773
P 2750 7600
F 0 "#PWR0231" H 2750 7350 50  0001 C CNN
F 1 "GND" H 2755 7427 50  0000 C CNN
F 2 "" H 2750 7600 50  0001 C CNN
F 3 "" H 2750 7600 50  0001 C CNN
	1    2750 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 6B75CA29
P 3050 7600
F 0 "#PWR0232" H 3050 7350 50  0001 C CNN
F 1 "GND" H 3055 7427 50  0000 C CNN
F 2 "" H 3050 7600 50  0001 C CNN
F 3 "" H 3050 7600 50  0001 C CNN
	1    3050 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0233
U 1 1 6B75CD22
P 3700 7200
F 0 "#PWR0233" H 3700 7050 50  0001 C CNN
F 1 "+5P" H 3700 7350 50  0000 C CNN
F 2 "" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0234
U 1 1 6B75CF9B
P 4050 7200
F 0 "#PWR0234" H 4050 7050 50  0001 C CNN
F 1 "+5P" H 4050 7350 50  0000 C CNN
F 2 "" H 4050 7200 50  0001 C CNN
F 3 "" H 4050 7200 50  0001 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0235
U 1 1 6B75D2AE
P 2750 7200
F 0 "#PWR0235" H 2750 7050 50  0001 C CNN
F 1 "+5P" H 2750 7350 50  0000 C CNN
F 2 "" H 2750 7200 50  0001 C CNN
F 3 "" H 2750 7200 50  0001 C CNN
	1    2750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0236
U 1 1 6B75D5A8
P 3050 7200
F 0 "#PWR0236" H 3050 7050 50  0001 C CNN
F 1 "+5P" H 3050 7350 50  0000 C CNN
F 2 "" H 3050 7200 50  0001 C CNN
F 3 "" H 3050 7200 50  0001 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
Text Notes 500  1400 0    50   ~ 0
Reseterzeugung (7,5V)
Text Label 5200 3600 0    50   ~ 0
~VDS
Text Label 5200 3500 0    50   ~ 0
~VAS
Text GLabel 1000 3700 2    50   Input ~ 0
~CS2
Text GLabel 1000 4150 2    50   Input ~ 0
~CS3
Text GLabel 1600 5000 0    50   Input ~ 0
~CS3
Wire Wire Line
	7100 2400 7550 2400
Wire Wire Line
	7350 2200 7550 2200
Text Label 10100 2700 0    50   ~ 0
VRA12
Wire Wire Line
	8850 6800 9350 6800
Text GLabel 8850 6800 0    50   Input ~ 0
~CS2_delay
Text Label 3700 3700 0    50   ~ 0
~VRT
Text Label 5200 3400 0    50   ~ 0
VP3.7
Text GLabel 800  6600 2    50   Input ~ 0
RT
NoConn ~ 800  6700
Text GLabel 1000 4300 2    50   Input ~ 0
R~W
Wire Wire Line
	750  4300 1000 4300
Text Notes 2150 6800 0    50   ~ 0
weitere\nVerzögerung\nfür ~CS
Text GLabel 5200 4400 0    50   Input ~ 0
R~W
Text Notes 4250 4950 0    50   ~ 0
zum\nTastatur-\ndekoder
Text Notes 6100 3350 0    50   ~ 0
zum Hauptprozessor
Wire Wire Line
	9050 3600 9300 3600
Connection ~ 9300 3600
Text Notes 8700 4200 0    50   ~ 0
Schiebetakt
Text Notes 6000 3200 0    50   ~ 0
Synchronimpulse
Text Notes 8700 4550 0    50   ~ 0
Pixeltakt
Wire Wire Line
	5050 3300 5600 3300
Text GLabel 6750 5800 0    50   Input ~ 0
~CS2
Wire Wire Line
	6750 5800 6950 5800
Wire Wire Line
	1000 4150 900  4150
Wire Wire Line
	900  4150 900  4200
Wire Wire Line
	750  4200 900  4200
Text GLabel 5200 4250 0    50   Input ~ 0
~CS2
Wire Wire Line
	5200 4250 5250 4250
Wire Wire Line
	5250 4250 5250 4300
Wire Wire Line
	5250 4300 5350 4300
Wire Wire Line
	6050 4450 6200 4450
Wire Wire Line
	6200 4450 6200 4700
Wire Wire Line
	6200 4700 6350 4700
Wire Wire Line
	6350 4700 8500 4700
Wire Wire Line
	5150 5150 5250 5150
Wire Wire Line
	5250 5150 5250 5200
Wire Wire Line
	5250 5200 5350 5200
Wire Wire Line
	4950 4500 5350 4500
Wire Wire Line
	5700 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3200
Text Notes 5800 5350 0    50   ~ 0
zur Datensteuerung
Wire Wire Line
	10700 3200 10700 5900
Wire Wire Line
	10800 3100 10800 5050
Wire Wire Line
	10850 3000 10850 4950
Wire Wire Line
	10900 2900 10900 4850
Wire Wire Line
	10950 2800 10950 4750
Wire Wire Line
	11000 2700 11000 4650
Wire Wire Line
	8850 5400 8900 5400
Wire Wire Line
	8900 5400 8900 5450
Wire Wire Line
	8900 5450 9350 5450
Wire Wire Line
	9150 6750 9150 6700
Wire Wire Line
	9150 6700 9350 6700
Wire Wire Line
	8850 5550 9350 5550
Wire Wire Line
	9150 5350 9150 5600
Connection ~ 9150 5350
Wire Wire Line
	9100 5900 9350 5900
Wire Wire Line
	9100 6000 9350 6000
Wire Wire Line
	9350 6100 9100 6100
Wire Wire Line
	9100 6200 9350 6200
Wire Wire Line
	9100 6300 9350 6300
Wire Wire Line
	9100 6400 9350 6400
Wire Wire Line
	8900 6750 9150 6750
Wire Wire Line
	9100 6500 9350 6500
Wire Wire Line
	9100 6600 9350 6600
Wire Bus Line
	9000 6950 3650 6950
$Comp
L Connector_Generic:Conn_01x06 X203
U 1 1 62F27F21
P 3650 4800
F 0 "X203" H 3730 4792 50  0000 L CNN
F 1 "select" H 3730 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3650 4800 50  0001 C CNN
F 3 "~" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4600 2700 4600
Wire Wire Line
	2700 4700 3450 4700
Wire Wire Line
	3450 4800 2700 4800
Wire Wire Line
	2700 4900 3450 4900
Wire Wire Line
	3450 5000 2700 5000
Wire Wire Line
	2700 5100 3450 5100
Text Label 2850 4500 0    50   ~ 0
6000h-63FFh
Text Label 2850 4600 0    50   ~ 0
6400h-67FFh
Text Label 2850 4700 0    50   ~ 0
6800h-6BFFh
Text Label 2850 4800 0    50   ~ 0
6C00h-6FFFh
Text Label 2850 4900 0    50   ~ 0
7000h-73FFh
Text Label 2850 5000 0    50   ~ 0
7400h-77FFh
Text Label 2850 5100 0    50   ~ 0
7800h-7BFFh
Text Label 2850 5200 0    50   ~ 0
7C00h-7FFFh
Wire Wire Line
	1400 4600 2000 4600
Wire Wire Line
	1400 4700 2000 4700
Wire Wire Line
	2700 5200 4200 5200
Text Notes 3250 6350 0    50   ~ 0
A4 V/H\nA5 blau\nA6 grün\nA7 rot
$Comp
L Device:R_Small R207
U 1 1 63D59A48
P 4800 5700
F 0 "R207" H 4800 5850 50  0000 R CNN
F 1 "470" H 4750 5650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4800 5700 50  0001 C CNN
F 3 "~" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R208
U 1 1 63D91156
P 5000 5700
F 0 "R208" H 4800 5850 50  0000 L CNN
F 1 "470" H 4800 5700 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5000 5700 50  0001 C CNN
F 3 "~" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R210
U 1 1 63DC7691
P 5400 5700
F 0 "R210" H 5200 5850 50  0000 L CNN
F 1 "470" H 5200 5700 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5400 5700 50  0001 C CNN
F 3 "~" H 5400 5700 50  0001 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5600 5400 5500
Wire Wire Line
	5000 5500 5000 5600
Wire Wire Line
	4800 5800 4800 6200
Wire Wire Line
	4800 5600 4800 5500
Wire Wire Line
	5200 5600 5200 5500
Wire Wire Line
	5200 5800 5200 6400
$Comp
L Device:R_Small R209
U 1 1 63DC7292
P 5200 5700
F 0 "R209" H 5000 5850 50  0000 L CNN
F 1 "470" H 5000 5700 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5200 5700 50  0001 C CNN
F 3 "~" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
Text Notes 4600 5700 0    50   ~ 0
4x
$Comp
L Connector_Generic:Conn_01x01 X201
U 1 1 649FD45E
P 550 3700
F 0 "X201" H 550 3950 50  0000 C CNN
F 1 "~CS2" H 550 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 550 3700 50  0001 C CNN
F 3 "~" H 550 3700 50  0001 C CNN
	1    550  3700
	-1   0    0    -1  
$EndComp
NoConn ~ 750  4100
$Comp
L Connector_Generic:Conn_01x02 X202
U 1 1 64AA8D34
P 550 3150
F 0 "X202" H 550 3400 50  0000 C CNN
F 1 "XTAL" H 550 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 550 3150 50  0001 C CNN
F 3 "~" H 550 3150 50  0001 C CNN
	1    550  3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0237
U 1 1 64AA98A0
P 850 3250
F 0 "#PWR0237" H 850 3000 50  0001 C CNN
F 1 "GND" H 855 3077 50  0000 C CNN
F 2 "" H 850 3250 50  0001 C CNN
F 3 "" H 850 3250 50  0001 C CNN
	1    850  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 2000 3800
Wire Wire Line
	750  3250 850  3250
$Comp
L Connector_Generic:Conn_01x01 X204
U 1 1 64B19A4C
P 4400 5200
F 0 "X204" H 4480 5248 50  0000 L CNN
F 1 "~KEY" H 4480 5150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 4400 5200 50  0001 C CNN
F 3 "~" H 4400 5200 50  0001 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4500 2000 4500
Wire Wire Line
	750  3700 1000 3700
Wire Wire Line
	750  3150 1550 3150
Wire Wire Line
	1550 3150 1550 3800
$Comp
L Connector_Generic:Conn_01x01 X205
U 1 1 6527F92E
P 5800 3300
F 0 "X205" H 5880 3342 50  0000 L CNN
F 1 "BUSY" H 5880 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 5800 3300 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2000 3950 2000
Wire Wire Line
	3900 2100 3950 2100
Wire Wire Line
	3900 2200 3950 2200
Wire Wire Line
	3900 2300 3950 2300
Wire Wire Line
	3900 2400 3950 2400
Wire Wire Line
	3900 3600 3950 3600
Wire Wire Line
	3900 3500 3950 3500
Wire Wire Line
	3900 3400 3950 3400
Wire Wire Line
	3900 3300 3950 3300
Wire Wire Line
	3900 3200 3950 3200
Wire Wire Line
	3900 3100 3950 3100
Wire Wire Line
	5100 3100 5050 3100
Wire Wire Line
	5100 3700 5050 3700
Wire Wire Line
	5100 3800 5050 3800
Wire Wire Line
	8250 4050 8200 4050
Wire Wire Line
	8250 3950 8200 3950
Wire Wire Line
	8250 3850 8200 3850
Wire Wire Line
	10100 5350 10050 5350
Wire Wire Line
	10100 5250 10050 5250
Wire Wire Line
	10100 5150 10050 5150
Wire Wire Line
	6100 5050 6050 5050
Wire Wire Line
	6100 4850 6050 4850
Wire Wire Line
	6100 4650 6050 4650
Wire Wire Line
	7150 2300 7550 2300
Wire Bus Line
	3650 6200 3650 6950
Wire Bus Line
	9000 1650 9000 3200
Wire Bus Line
	9050 2800 9050 3300
Wire Bus Line
	3600 2600 3600 3950
Wire Bus Line
	7250 1600 7250 3200
Wire Bus Line
	6950 1800 6950 3200
Wire Bus Line
	5650 1200 5650 2300
Wire Bus Line
	5400 1200 5400 2300
Wire Bus Line
	8600 1200 8600 2500
Wire Bus Line
	9000 4750 9000 6950
Wire Bus Line
	1300 4500 1300 6950
$EndSCHEMATC
