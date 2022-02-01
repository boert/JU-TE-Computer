EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "JU+TE Tiny\\nVideoprozessor"
Date "1.2.22"
Rev "3"
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
F 2 "RFT_sonstiges:T_E-Line_Wide_P2.5mm_Vertical" H 2200 2900 50  0001 C CNN
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
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_KathodeUp" H 2700 2725 50  0001 C CNN
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
F 2 "RFT_sonstiges:T_E-Line_Wide_P2.5mm_Vertical" H 1950 1950 50  0001 C CNN
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
F 2 "Tiny2k_Bauteile:R_Axial_TGL8728_L5.9mm_D2.4mm_P12.50mm_Horizontal" V 1430 1650 50  0001 C CNN
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
F 2 "Tiny2k_Bauteile:R_Axial_TGL8728_L5.9mm_D2.4mm_P12.50mm_Horizontal" V 1180 1850 50  0001 C CNN
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
F 2 "Tiny2k_Bauteile:R_Axial_TGL8728_L5.9mm_D2.4mm_P12.50mm_Horizontal" V 1780 2300 50  0001 C CNN
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
F 2 "Tiny2k_Bauteile:R_Axial_TGL8728_L5.9mm_D2.4mm_P12.50mm_Horizontal" V 2430 2100 50  0001 C CNN
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
F 2 "Tiny2k_Bauteile:D_E-Line_P2.5mm_Vertical" H 2300 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	0    -1   -1   0   
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
F 2 "Tiny2k_Bauteile:R_Axial_TGL8728_L5.9mm_D2.4mm_P12.50mm_Horizontal" V 1230 2900 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 800 1850 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2000 6400 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2200 3800 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2750 5700 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2000 5700 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2700 3800 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3350 7400 50  0001 C CNN
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
F 2 "Tiny2k_Bauteile:R_Axial_TGL8728_L5.9mm_D2.4mm_P12.50mm_Horizontal" V 2930 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	-1   0    0    -1  
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
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 950 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 950 7200 50  0001 C CNN
	2    850  7400
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:UB8830 D13
U 2 1 619270E3
P 1800 7400
F 0 "D13" H 1800 6900 50  0000 C CNN
F 1 "UB8860" H 1800 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1900 7600 50  0001 C CNN
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
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 7900 3400 50  0001 C CNN
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
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9800 6050 50  0001 C CNN
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
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2850 7200 50  0001 C CNN
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
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2550 7200 50  0001 C CNN
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
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9800 1600 50  0001 C CNN
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
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9800 2850 50  0001 C CNN
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
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 1300 7200 50  0001 C CNN
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
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 600 7200 50  0001 C CNN
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
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 6400 1850 50  0001 C CNN
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
F 1 "UB8860" H 4500 3826 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4600 2850 50  0001 C CNN
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
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9800 4800 50  0001 C CNN
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
L RFT_Digitalschaltkreise:DL295D D14
U 1 1 63A1496F
P 7850 4000
F 0 "D14" H 7850 4567 50  0000 C CNN
F 1 "DL295D" H 7850 4476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7950 3800 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2250 7200 50  0001 C CNN
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
F 1 "GND" H 7300 4500 50  0000 C CNN
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
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5800 4650 50  0001 C CNN
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
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1600 7300 50  0001 C CNN
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
	3400 3950 6950 3950
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
	3950 3000 3500 3000
Wire Wire Line
	3500 2900 3950 2900
Wire Wire Line
	3950 2800 3500 2800
Wire Wire Line
	3500 2700 3950 2700
Wire Wire Line
	3950 2600 3500 2600
Wire Wire Line
	3500 2500 3950 2500
Entry Wire Line
	3400 3100 3500 3000
Entry Wire Line
	3400 3000 3500 2900
Entry Wire Line
	3400 2900 3500 2800
Entry Wire Line
	3400 2800 3500 2700
Entry Wire Line
	3400 2700 3500 2600
Entry Wire Line
	3400 2600 3500 2500
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
	1300 5800 1200 5700
Entry Wire Line
	1300 4900 1200 4800
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
Text Notes 2550 4300 0    50   ~ 0
~CS2~ Modul 3, 4000h - 5FFFh (Video-RAM)\n~CS3~ Modul 4, 6000h - 63FFh (Video-Steuerung)\n~CS3~ Modul 4, 7C00h - 7FFFh (Tastatur)
$Comp
L RFT_Digitalschaltkreise:DS8205D D20
U 1 1 64FED77D
P 2350 4850
F 0 "D20" H 2350 5417 50  0000 C CNN
F 1 "DS8205D" H 2350 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2450 4650 50  0001 C CNN
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
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3800 7200 50  0001 C CNN
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
Text GLabel 8250 5050 0    50   Input ~ 0
~CS2
Text GLabel 3100 5700 2    50   Input ~ 0
~CS2_delay
Wire Wire Line
	3100 5700 2950 5700
Text GLabel 8500 5550 0    50   Input ~ 0
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
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7400 6150 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4500 6150 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3150 7200 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2700 6550 50  0001 C CNN
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
F 2 "Tiny2k_Bauteile:R_Axial_TGL8728_L5.9mm_D2.4mm_P12.50mm_Horizontal" V 2630 6200 50  0001 C CNN
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
F 2 "Tiny2k_Bauteile:D_E-Line_P2.5mm_Vertical" H 2400 6400 50  0001 C CNN
F 3 "~" H 2400 6400 50  0001 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6400 2250 6400
Wire Wire Line
	2550 6400 2700 6400
Wire Wire Line
	2700 6000 2700 6050
Wire Wire Line
	5000 5800 5000 6300
Wire Wire Line
	5400 5800 5400 6500
Wire Wire Line
	6500 6300 6950 6300
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
NoConn ~ 3900 3600
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
	5650 6300 6300 6300
Wire Wire Line
	5550 6200 6300 6200
Wire Wire Line
	5750 6400 6300 6400
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
Wire Wire Line
	6850 6000 6850 3600
$Comp
L power:GND #PWR0211
U 1 1 691B89AC
P 5150 5150
F 0 "#PWR0211" H 5150 4900 50  0001 C CNN
F 1 "GND" H 5150 5200 50  0000 C CNN
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
F 2 "Tiny2k_Bauteile:R_Axial_TGL8728_L5.9mm_D2.4mm_P12.50mm_Horizontal" V 6280 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 4600 6350 4700
Text GLabel 8500 4700 2    50   Output ~ 0
DIR
Connection ~ 6350 4700
Wire Wire Line
	8200 4150 8500 4150
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
Text Notes 8400 4350 0    50   ~ 0
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
L RFT_Digitalschaltkreise:DL257D D21
U 2 1 6B757363
P 4050 7400
F 0 "D21" H 4050 6900 50  0000 C CNN
F 1 "DL257D" H 4050 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4150 7300 50  0001 C CNN
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
Text Notes 2100 6850 0    50   ~ 0
ca.\n100 - 300ns\nVerzögerung\nfür ~CS2~
Text GLabel 5200 4400 0    50   Input ~ 0
R~W
Text Notes 4250 5050 0    50   ~ 0
zum\nTastatur-\ndekoder
Text Notes 6100 3350 0    50   ~ 0
zum Hauptprozessor
Wire Wire Line
	9050 3600 9300 3600
Connection ~ 9300 3600
Text Notes 8700 4150 0    50   ~ 0
Schiebetakt
Text Notes 5950 3150 0    50   ~ 0
Synchronimpulse
Text Notes 8800 4500 0    50   ~ 0
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
Text Notes 6200 5600 0    50   ~ 0
zur\nDaten-\nsteuerung
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
	8900 5450 9350 5450
Wire Wire Line
	9150 6750 9150 6700
Wire Wire Line
	9150 6700 9350 6700
Wire Wire Line
	8500 5550 8800 5550
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
	2700 5200 4100 5200
Text Notes 3150 6600 0    50   ~ 0
A4 V/H\nA5 blau\nA6 grün\nA7 rot\n\nL = aktiv\nH = inaktiv
$Comp
L Device:R_Small R207
U 1 1 63D59A48
P 4800 5700
F 0 "R207" H 4800 5850 50  0000 R CNN
F 1 "470" H 4800 5575 50  0000 R CNN
F 2 "Tiny2k_Bauteile:R_Axial_TGL8728_L5.9mm_D2.4mm_P12.50mm_Horizontal" H 4800 5700 50  0001 C CNN
F 3 "~" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R208
U 1 1 63D91156
P 5000 5700
F 0 "R208" H 4800 5850 50  0000 L CNN
F 1 "470" H 4850 5575 50  0000 L CNN
F 2 "Tiny2k_Bauteile:R_Axial_TGL8728_L5.9mm_D2.4mm_P12.50mm_Horizontal" H 5000 5700 50  0001 C CNN
F 3 "~" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R210
U 1 1 63DC7691
P 5400 5700
F 0 "R210" H 5200 5850 50  0000 L CNN
F 1 "470" H 5250 5575 50  0000 L CNN
F 2 "Tiny2k_Bauteile:R_Axial_TGL8728_L5.9mm_D2.4mm_P12.50mm_Horizontal" H 5400 5700 50  0001 C CNN
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
F 1 "470" H 5050 5575 50  0000 L CNN
F 2 "Tiny2k_Bauteile:R_Axial_TGL8728_L5.9mm_D2.4mm_P12.50mm_Horizontal" H 5200 5700 50  0001 C CNN
F 3 "~" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 550 3150 50  0001 C CNN
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
P 4300 5200
F 0 "X204" H 4380 5248 50  0000 L CNN
F 1 "~KEY" H 4380 5150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 4300 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
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
	3900 3300 3950 3300
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
	6500 6100 6950 6100
Wire Wire Line
	6300 6300 6500 6500
Wire Wire Line
	6500 6500 6950 6500
Wire Wire Line
	6300 6500 6500 6100
Wire Wire Line
	6300 6400 6500 6300
Text GLabel 950  5600 2    50   Input ~ 0
D0
Text GLabel 950  5500 2    50   Input ~ 0
D1
Text GLabel 950  5400 2    50   Input ~ 0
D2
Text GLabel 950  5300 2    50   Input ~ 0
D3
Text GLabel 950  5200 2    50   Input ~ 0
D4
Text GLabel 950  5100 2    50   Input ~ 0
D5
Text GLabel 950  5000 2    50   Input ~ 0
D6
Text GLabel 950  4900 2    50   Input ~ 0
D7
Wire Wire Line
	950  4900 750  4900
Wire Wire Line
	750  5000 950  5000
Wire Wire Line
	950  5100 750  5100
Wire Wire Line
	750  5200 950  5200
Wire Wire Line
	950  5300 750  5300
Wire Wire Line
	750  5400 950  5400
Wire Wire Line
	950  5500 750  5500
Wire Wire Line
	750  5600 950  5600
$Comp
L power:+5V #PWR0101
U 1 1 628CC39D
P 1050 6800
F 0 "#PWR0101" H 1050 6650 50  0001 C CNN
F 1 "+5V" H 1150 6900 50  0000 C CNN
F 2 "" H 1050 6800 50  0001 C CNN
F 3 "" H 1050 6800 50  0001 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 628CD7CD
P 500 7200
F 0 "#PWR0103" H 500 7050 50  0001 C CNN
F 1 "+5V" H 515 7373 50  0000 C CNN
F 2 "" H 500 7200 50  0001 C CNN
F 3 "" H 500 7200 50  0001 C CNN
	1    500  7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 628CDF05
P 850 7200
F 0 "#PWR0105" H 850 7050 50  0001 C CNN
F 1 "+5V" H 865 7373 50  0000 C CNN
F 2 "" H 850 7200 50  0001 C CNN
F 3 "" H 850 7200 50  0001 C CNN
	1    850  7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 628CE0DF
P 1200 7200
F 0 "#PWR0106" H 1200 7050 50  0001 C CNN
F 1 "+5V" H 1215 7373 50  0000 C CNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 628CE424
P 1500 7200
F 0 "#PWR0108" H 1500 7050 50  0001 C CNN
F 1 "+5V" H 1515 7373 50  0000 C CNN
F 2 "" H 1500 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 628CE658
P 1800 7200
F 0 "#PWR0110" H 1800 7050 50  0001 C CNN
F 1 "+5V" H 1815 7373 50  0000 C CNN
F 2 "" H 1800 7200 50  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 628CE8D0
P 2150 7200
F 0 "#PWR0111" H 2150 7050 50  0001 C CNN
F 1 "+5V" H 2165 7373 50  0000 C CNN
F 2 "" H 2150 7200 50  0001 C CNN
F 3 "" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 628CEB7E
P 2450 7200
F 0 "#PWR0113" H 2450 7050 50  0001 C CNN
F 1 "+5V" H 2465 7373 50  0000 C CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 628CEED7
P 2750 7200
F 0 "#PWR0115" H 2750 7050 50  0001 C CNN
F 1 "+5V" H 2765 7373 50  0000 C CNN
F 2 "" H 2750 7200 50  0001 C CNN
F 3 "" H 2750 7200 50  0001 C CNN
	1    2750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 628CF1CD
P 3050 7200
F 0 "#PWR0116" H 3050 7050 50  0001 C CNN
F 1 "+5V" H 3065 7373 50  0000 C CNN
F 2 "" H 3050 7200 50  0001 C CNN
F 3 "" H 3050 7200 50  0001 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 628CF4A2
P 3350 7200
F 0 "#PWR0118" H 3350 7050 50  0001 C CNN
F 1 "+5V" H 3365 7373 50  0000 C CNN
F 2 "" H 3350 7200 50  0001 C CNN
F 3 "" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 628CF6CD
P 3700 7200
F 0 "#PWR0120" H 3700 7050 50  0001 C CNN
F 1 "+5V" H 3715 7373 50  0000 C CNN
F 2 "" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 628CF98D
P 4050 7200
F 0 "#PWR0121" H 4050 7050 50  0001 C CNN
F 1 "+5V" H 4065 7373 50  0000 C CNN
F 2 "" H 4050 7200 50  0001 C CNN
F 3 "" H 4050 7200 50  0001 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 628CFD0D
P 2700 6000
F 0 "#PWR0122" H 2700 5850 50  0001 C CNN
F 1 "+5V" H 2800 6100 50  0000 C CNN
F 2 "" H 2700 6000 50  0001 C CNN
F 3 "" H 2700 6000 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 628D02C4
P 4800 5500
F 0 "#PWR0123" H 4800 5350 50  0001 C CNN
F 1 "+5V" H 4815 5673 50  0000 C CNN
F 2 "" H 4800 5500 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 628D0B92
P 5000 5500
F 0 "#PWR0124" H 5000 5350 50  0001 C CNN
F 1 "+5V" H 5015 5673 50  0000 C CNN
F 2 "" H 5000 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 628D0DE9
P 5200 5500
F 0 "#PWR0125" H 5200 5350 50  0001 C CNN
F 1 "+5V" H 5215 5673 50  0000 C CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 628D104B
P 5400 5500
F 0 "#PWR0126" H 5400 5350 50  0001 C CNN
F 1 "+5V" H 5415 5673 50  0000 C CNN
F 2 "" H 5400 5500 50  0001 C CNN
F 3 "" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 628D11B8
P 6350 4300
F 0 "#PWR0127" H 6350 4150 50  0001 C CNN
F 1 "+5V" H 6365 4473 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 628D15E1
P 4950 4500
F 0 "#PWR0128" H 4950 4350 50  0001 C CNN
F 1 "+5V" H 4850 4600 50  0000 C CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 628D1DDD
P 1500 1450
F 0 "#PWR0129" H 1500 1300 50  0001 C CNN
F 1 "+5V" H 1515 1623 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 628D2155
P 1850 1450
F 0 "#PWR0130" H 1850 1300 50  0001 C CNN
F 1 "+5V" H 1865 1623 50  0000 C CNN
F 2 "" H 1850 1450 50  0001 C CNN
F 3 "" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 628D236E
P 2300 1450
F 0 "#PWR0131" H 2300 1300 50  0001 C CNN
F 1 "+5V" H 2315 1623 50  0000 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 628D1997
P 3000 3450
F 0 "#PWR0132" H 3000 3300 50  0001 C CNN
F 1 "+5V" H 3015 3623 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 62911A2D
P 5750 2650
F 0 "#PWR0133" H 5750 2500 50  0001 C CNN
F 1 "+5V" H 5650 2750 50  0000 C CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 62912065
P 7450 2800
F 0 "#PWR0134" H 7450 2650 50  0001 C CNN
F 1 "+5V" H 7350 2900 50  0000 C CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3400 3950 3400
Text GLabel 3850 3400 0    50   Input ~ 0
CS2
Text GLabel 3850 3200 0    50   Input ~ 0
~CS2_delay
Wire Wire Line
	3850 3200 3950 3200
Wire Wire Line
	6300 5900 6300 6200
Wire Wire Line
	6300 5900 6950 5900
$Comp
L power:GND #PWR0236
U 1 1 62E8B77F
P 3750 3500
F 0 "#PWR0236" H 3750 3250 50  0001 C CNN
F 1 "GND" H 3600 3450 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3950 3500
Text Label 3700 3100 0    50   ~ 0
~VDS
Wire Wire Line
	3700 3100 3950 3100
$Comp
L power:+5V #PWR0201
U 1 1 62F90FDC
P 3950 6600
F 0 "#PWR0201" H 3950 6450 50  0001 C CNN
F 1 "+5V" H 3850 6700 50  0000 C CNN
F 2 "" H 3950 6600 50  0001 C CNN
F 3 "" H 3950 6600 50  0001 C CNN
	1    3950 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0196
U 1 1 62F92416
P 7150 4300
F 0 "#PWR0196" H 7150 4150 50  0001 C CNN
F 1 "+5V" H 7165 4473 50  0000 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0200
U 1 1 62F9353F
P 1800 5150
F 0 "#PWR0200" H 1800 5000 50  0001 C CNN
F 1 "+5V" H 1700 5250 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 X206
U 1 1 63028B9E
P 11250 1550
F 0 "X206" H 11250 1800 50  0000 C CNN
F 1 "POWER" H 11250 1700 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P4.8mm_D1.25mm_OD2.3mm" H 11250 1550 50  0001 C CNN
F 3 "~" H 11250 1550 50  0001 C CNN
	1    11250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0239
U 1 1 6302B04D
P 11050 1650
F 0 "#PWR0239" H 11050 1400 50  0001 C CNN
F 1 "GND" H 11055 1477 50  0000 C CNN
F 2 "" H 11050 1650 50  0001 C CNN
F 3 "" H 11050 1650 50  0001 C CNN
	1    11050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0240
U 1 1 6302B6CD
P 11050 1550
F 0 "#PWR0240" H 11050 1400 50  0001 C CNN
F 1 "+5V" H 10950 1650 50  0000 C CNN
F 2 "" H 11050 1550 50  0001 C CNN
F 3 "" H 11050 1550 50  0001 C CNN
	1    11050 1550
	1    0    0    -1  
$EndComp
Text Label 5200 3300 0    50   ~ 0
BUSY
$Comp
L power:GND #PWR0242
U 1 1 61C73020
P 11050 2150
F 0 "#PWR0242" H 11050 1900 50  0001 C CNN
F 1 "GND" H 11055 1977 50  0000 C CNN
F 2 "" H 11050 2150 50  0001 C CNN
F 3 "" H 11050 2150 50  0001 C CNN
	1    11050 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP201
U 1 1 61D320E1
P 11200 2150
F 0 "TP201" H 11248 2196 50  0000 L CNN
F 1 "00" H 11248 2105 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11400 2150 50  0001 C CNN
F 3 "~" H 11400 2150 50  0001 C CNN
	1    11200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 2150 11050 2150
Connection ~ 8900 5450
Wire Wire Line
	8900 5450 8900 6750
Wire Wire Line
	8250 5050 8350 5050
Wire Wire Line
	8900 5050 8900 5200
$Comp
L Device:R_Small R212
U 1 1 61DAE66E
P 8650 5050
F 0 "R212" V 8454 5050 50  0000 C CNN
F 1 "1,5k" V 8545 5050 50  0000 C CNN
F 2 "Tiny2k_Bauteile:R_Axial_TGL8728_L5.9mm_D2.4mm_P12.50mm_Horizontal" H 8650 5050 50  0001 C CNN
F 3 "~" H 8650 5050 50  0001 C CNN
	1    8650 5050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small VD203
U 1 1 61DB0E03
P 8650 5200
F 0 "VD203" H 8650 5300 50  0000 C CNN
F 1 "SAY32" H 8650 5400 50  0000 C CNN
F 2 "Tiny2k_Bauteile:D_E-Line_P2.5mm_Vertical" V 8650 5200 50  0001 C CNN
F 3 "~" V 8650 5200 50  0001 C CNN
	1    8650 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 5050 8350 5200
Wire Wire Line
	8350 5200 8550 5200
Connection ~ 8350 5050
Wire Wire Line
	8350 5050 8550 5050
Connection ~ 8900 5200
Wire Wire Line
	8900 5200 8900 5450
Wire Wire Line
	8750 5200 8900 5200
Wire Wire Line
	8750 5050 8900 5050
Wire Wire Line
	8800 6800 8800 5550
Wire Wire Line
	8800 6800 9350 6800
Connection ~ 8800 5550
Wire Wire Line
	8800 5550 9350 5550
Text Notes 1900 6050 0    50   ~ 0
ggf. R206 bis auf\n2,7 kOhm verringern
$Bitmap
Pos 3050 2350
Scale 0.500000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 90 00 00 01 5E 08 06 00 00 00 AB 5D 49 
08 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 00 09 70 48 59 73 00 00 2E 18 00 00 2E 
18 01 2A AA 27 20 00 00 20 00 49 44 41 54 78 9C ED DD 79 9C 14 E5 9D C7 F1 4F 75 F7 5C C0 30 C8 
25 88 1C 2A 0A 0A 2A 28 6A 14 0F 90 88 31 BA AB 31 9B B8 71 93 35 6A 12 A3 26 BA D1 5D 58 4D 3C 
B2 49 8C EB 9A 68 92 8D F1 8A 1A E3 AE 9A 55 E3 11 63 82 C6 41 4C 34 09 22 4A 3C 00 39 E4 16 66 
60 98 61 EE E9 AE DA 3F 7E 35 4C F7 5C 0C 3D 74 D7 D4 D4 F7 FD 7A 35 C3 F4 F9 4C 75 55 7D EB 39 
EA 29 10 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 11 11 E9 EF E2 41 17 A0 17 C6 02 A7 00 93 81 24 50 15 6C 71 44 
44 A2 C5 09 BA 00 59 3A 07 F8 06 B0 0B F0 80 A1 C0 5D C0 E3 41 16 4A 44 44 FA B6 09 C0 5F 81 AF 
01 25 40 31 F0 CF C0 52 E0 F0 E0 8A 25 22 12 2D B1 A0 0B 90 85 23 B0 D0 78 0E 68 00 1A 81 17 B0 
66 AC C9 01 96 4B 44 24 52 12 41 17 20 0B EB 80 26 E0 60 FF FF 00 87 00 05 C0 A6 F6 4F 1E 37 6E 
1C EB D7 AF E7 B4 D3 4E 63 E8 D0 A1 F9 2B A5 88 48 08 35 35 35 F1 E1 87 1F 52 5A 5A CA 5F FE F2 
97 6E 9F 1B C6 00 79 0F B8 13 B8 0A 98 81 F5 81 9C 0C DC 0F 2C 69 FF E4 E1 C3 87 B3 7E FD 7A 46 
8F 1E 5D 58 52 52 12 F7 3C AF D3 37 ED EA FE 7D C9 71 9C BC 7C 4E 5F A7 E5 60 1C C7 BA 20 B5 2C 
B4 4E B4 CA D7 3A D1 FA 39 5D F0 9A 9B 9B 9B CA CA CA BC 3D 05 48 58 3B D1 8F 01 6E C5 02 30 E5 
FF FC 26 F0 5A FB 27 26 12 09 92 C9 64 F1 E0 C1 83 BF 5D 5A 5A 7A 98 E3 38 A9 2E DE 33 E7 6B AF 
E3 38 09 CF F3 52 F9 F8 AC BE CC 71 9C 38 80 BF 2C A2 2C E6 38 4E CC F3 BC 64 D0 05 09 98 E3 38 
4E 5C DB 86 6D 1B 9E E7 B9 E4 67 39 74 BA FF 6F 6A 6A 4A 55 57 57 DF 1E 8F C7 17 37 34 34 74 FB 
06 61 AC 81 1C 0C FC 18 F8 2D 56 13 71 81 8B 81 3B 80 4B 80 77 D3 9F 9C 4C 26 01 8A 6A 6B 6B C7 
95 94 94 FC AA A8 A8 68 A7 E7 79 1D 16 9C E3 38 39 FD C2 62 B1 58 EC F4 D3 4F FF DA BA 75 EB 9E 
5B BE 7C F9 EA 78 3C 1E C6 FE A7 5E F3 3C CF 9B 3B 77 EE E7 92 C9 64 CD EF 7F FF FB E7 0A 0B 0B 
C3 3C 94 3C 6B C9 64 D2 9D 3E 7D FA 51 23 46 8C 38 69 D1 A2 45 0F 25 93 49 37 E8 32 05 21 95 4A 
79 13 27 4E DC 7F CA 94 29 17 2F 5B B6 EC FE B5 6B D7 56 C6 E3 F1 B0 1E D8 F6 4A 51 51 51 EC D4 
53 4F BD 68 D3 A6 4D AF FF ED 6F 7F 7B 2F 97 FB 08 BF 86 D3 E9 7E B0 A6 A6 E6 53 CD CD CD 63 81 
C5 7B 7A 9F 30 06 C8 99 C0 FE C0 23 40 BD 7F DF 93 C0 57 81 73 69 17 20 AD 5C D7 AD DC BA 75 EB 
6F 0F 38 E0 80 EA A2 A2 A2 4E DF 78 0F D5 BA 5E 59 B3 66 0D 33 66 CC F8 E4 EC D9 B3 17 3E F5 D4 
53 EF BD FD F6 DB 39 FB AC BE 2A 16 8B 51 56 56 C6 AC 59 B3 8E 8E C7 E3 95 F1 78 7C C1 C2 85 0B 
83 2E 56 20 8E 39 E6 18 CE 3B EF BC 5D 0D 0D 0D 23 1E 7A E8 A1 E7 27 4E 9C 88 EB 46 2F 43 8E 39 
E6 18 E6 CF 9F 7F C0 FB EF BF 3F E7 CB 5F FE F2 82 1B 6F BC 71 DB BB EF 76 BA 09 F7 6B 85 85 85 
2C 5F BE 9C EB AE BB EE 63 89 44 62 D1 53 4F 3D B5 64 D9 B2 65 39 FB BC AE 9A C8 6A 6B 6B 69 6A 
6A 3A 94 1E D6 80 C2 18 20 A5 58 B3 55 63 DA 7D 29 FF 36 B8 9B D7 39 40 62 F3 E6 CD 39 2C 5A D7 
BE FB DD EF C6 52 A9 94 53 5B 5B 9B 38 F3 CC 33 F9 F5 AF 7F 1D 48 39 82 54 5E 5E CE 3D F7 DC 43 
4B 4B 4B CC 75 DD D8 49 27 9D C4 03 0F 3C 10 74 B1 02 71 C5 15 57 D0 D0 D0 10 4F 26 93 B1 15 2B 
56 C4 96 2C 59 E2 5E 78 E1 85 41 17 2B EF 7E FE F3 9F B3 6D DB B6 44 2A 95 72 36 6E DC 18 BF E6 
9A 6B 98 3D 7B 76 D0 C5 CA BB F2 F2 72 66 CD 9A 15 BF EF BE FB 62 CD CD CD F1 59 B3 66 F1 F4 D3 
4F 07 55 9C 1E D7 7C C2 D8 8C F2 1A 36 8C 77 6E DA 7D 27 02 C3 81 57 02 29 91 88 48 04 85 B1 06 
F2 67 E0 27 C0 3C 60 26 36 A4 F7 54 E0 61 E0 0F 01 96 4B 44 24 52 C2 18 20 49 E0 47 D8 90 DD 53 
B0 5A D4 7C AC F6 D1 1C 60 B9 44 24 4B 1A C2 1B 4E 61 0C 10 B0 10 59 E8 DF 42 A1 B8 B8 98 82 82 
02 2F 91 48 78 B9 EC AC EF EB 06 0D 1A 44 22 91 20 1E 8F 47 7A 8F 51 54 54 44 41 41 01 8E E3 78 
9E E7 11 8F 47 72 30 1A 60 83 57 0A 0A 0A 88 C5 C2 D8 A2 BE EF B4 B4 B4 50 50 50 80 EB BA A1 19 
50 11 D6 00 09 9D 29 53 A6 E0 38 4E 93 E3 38 2D 41 97 25 48 67 9F 7D 36 03 07 0E F4 1C C7 49 46 
F9 A8 F3 D0 43 0F 6D 3D 79 AE B1 AA AA CA 8B F2 2C 09 03 07 0E A4 B8 B8 38 D2 21 0A B0 74 E9 52 
C6 8C 19 03 A0 00 91 4C 25 25 25 60 43 E3 A2 BB D7 04 F6 DB 6F 3F D0 72 A0 B8 B8 18 6C 19 B8 8D 
8D 8D 24 12 D1 DD 14 63 B1 18 F1 78 3C F2 CD 58 F5 F5 F5 14 16 16 06 5D 8C BD 12 DD B5 36 CF A2 
BE 71 B4 D2 72 30 5A 0E 99 B4 3C 4C D8 96 43 B4 1B 1D 45 44 24 6B 0A 10 11 11 C9 8A 02 44 24 EF 
3C 52 29 87 08 0F C6 93 7E 42 01 22 12 80 39 73 3E A2 B1 31 1E 77 1C 48 26 B5 19 4A 38 69 CD 15 
09 80 E3 5C 50 72 E7 9D 87 9E 5B 5B 9B 28 F8 F8 C7 97 79 C5 C5 E1 18 B6 29 92 4E A3 B0 44 82 91 
78 ED B5 E1 A7 97 94 A4 16 9F 7D F6 29 BC F0 C2 7B 41 97 47 64 AF 29 40 44 02 92 4C 3A BC FE FA 
F0 59 8E E3 4D 01 DE 6D 3B 35 46 9D 23 12 0E 6A C2 12 09 C8 A8 51 8D EE EC D9 DB C0 2E CF DC DD 
A5 08 44 FA 24 05 88 48 40 1C C7 8B 9D 76 5A C5 C2 58 8C 1A E0 4B 41 97 47 64 6F 29 40 44 02 E3 
38 C5 C5 A9 86 92 92 D4 8F 80 E3 80 39 76 7F E4 67 7A 91 90 C8 45 80 14 00 57 02 FF 06 94 74 F3 
BC 73 B1 AA 7B B8 26 7F 11 D9 87 5C 97 58 5D 5D 7C 23 70 1F F0 65 60 6C C0 45 12 E9 B1 5C 04 48 
0B D6 9E 3B 0F 98 D2 C5 73 86 00 D7 62 D7 36 D7 35 3C 44 E0 65 60 31 70 35 BB 0F AA 54 0B 91 BE 
2D 57 4D 58 CF 62 C1 70 6E 17 8F 1F 0F 1C 00 3C 95 A3 CF 17 09 0D CF 73 18 30 20 05 70 2F 76 F0 
75 41 DA A3 C1 14 4A A4 07 72 15 20 2B B0 2B 04 9E 03 8C E8 E4 33 CF 07 96 01 EF E4 E8 F3 45 42 
A5 AE EE 3E 80 5D C0 9D C0 DF 03 D3 DA 1E 55 88 48 DF 94 AB 00 49 02 4F 00 E3 B1 CB CE A6 6B BD 
EF 49 EC 7A E6 22 91 F7 CA 2B 93 5B FF FB 1E B6 6D 5C 85 35 F5 8A F4 59 B9 1C 85 B5 08 58 8D D5 
36 D2 4F 58 FC 04 16 1C E5 39 FC 6C 91 50 69 77 19 88 27 80 8F 80 AF B2 FB AC 42 D5 42 A4 EF C9 
65 80 54 02 CF 01 B3 80 C3 FC FB 06 60 D5 F3 97 80 CD 39 FC 6C 91 10 DA 7D 06 7A 12 F8 09 70 14 
30 B7 ED 71 85 88 F4 2D B9 3E 0F E4 59 FF 33 CE F6 7F 9F 0E 1C 8C 3A CF 45 BA B0 3B 44 B6 00 3F 
03 2E 01 0E 0A AC 38 22 DD C8 75 80 BC 07 BC 86 8D C6 2A 03 FE 0E 58 09 BC 9D E3 CF 15 E9 F3 1C 
67 8F D7 2F 7D D5 BF 5D 05 14 D9 5D AA 85 48 DF 91 EB 00 69 C6 DA 73 0F C5 FA 3E 4E 03 9E 06 1A 
72 FC B9 22 7D 5E 61 A1 57 57 58 E8 26 3B 4E 83 95 31 99 E2 83 D8 09 B9 17 B6 DD A5 10 91 BE 21 
1F 53 99 BC 02 6C C2 CE 4C 07 78 31 0F 9F 29 D2 E7 C5 62 5E 32 16 C3 83 49 9D 3C BA 3B 44 EA B0 
A1 BD 9F C4 CE 9F 12 E9 33 F2 11 20 5B 80 67 B0 B3 D2 5F 01 D6 E7 E1 33 45 42 A4 AB 1A C5 EE 10 
59 0E 3C 0A 7C 0D 18 D6 FD 6B 44 F2 27 5F 93 29 FE 04 3B F7 E3 07 79 FA 3C 91 FE E6 19 60 0D 36 
CF 5C DC EE 52 88 48 B0 F2 15 20 3B 80 37 80 8A 3C 7D 9E 48 3F B1 BB 16 92 02 7E 8A 8D 62 FC 6C 
60 C5 11 49 A3 E9 DC 45 FA BC DD 21 52 01 FC 10 0B 90 13 EC 2E 4D FD 2E C1 51 80 88 84 CB 32 6C 
64 D6 55 C0 98 80 CB 22 11 A7 00 11 09 85 8C A1 BD CF 01 4B C8 B8 E6 8E 6A 21 92 7F 0A 10 91 D0 
D8 1D 22 1E 70 37 D6 99 FE 95 B6 C7 15 22 92 5F 0A 10 91 50 D9 1D 22 F5 C0 ED C0 49 C0 59 6D 8F 
2B 44 24 7F 14 20 22 E1 B5 0E 3B C9 F0 62 E0 88 80 CB 22 11 A4 00 11 09 1D 87 B4 9A C8 EB 58 9F 
C8 BF 01 FB D9 5D AA 85 48 7E 28 40 44 C2 EF 7F B1 19 1E AE 01 0A EC 2E 85 88 E4 9E 02 44 24 B4 
32 4E 32 FC 11 70 00 F0 B9 B6 C7 15 22 92 5B 0A 10 91 60 0C 70 5D 8A 1C A7 B7 7B F9 DD 21 B2 03 
EB 54 FF 3B 32 2E 23 AD 10 91 DC 51 80 88 04 A3 D8 F3 9C C2 7D BC 83 7F 1F B8 1F F8 3A 30 A1 ED 
6E 85 88 E4 86 02 44 24 18 FB 70 0E 92 8C 93 0C 7F 0F 94 03 FF 81 5D 87 27 ED E3 44 F6 2D 05 88 
48 BF 90 11 22 F7 63 21 F2 1D EC 3C 11 9F 42 44 F6 2D 05 88 48 BF B1 3B 44 5A B0 F9 B2 1E 00 FE 
15 F8 74 DB 73 14 22 B2 EF 24 82 2E 80 88 EC 4B 0E 69 21 B1 00 D8 86 9D 23 32 1A B8 0F 68 6A 7B 
DC E9 F0 6A 91 BD A1 1A 88 48 BF 93 11 0C 6F 01 FF 0E 4C 05 6E 62 F7 C9 86 A0 DA 88 F4 96 02 44 
A4 5F CA 08 91 0D C0 7C A0 19 B8 15 38 A8 ED 21 85 88 64 4F 01 22 D2 6F 65 84 48 35 F0 3D E0 4D 
E0 3F 81 E3 DA 1E 52 88 48 76 14 20 22 FD 5A C6 BC 59 2D C0 3D C0 23 C0 3C EC A4 43 9F AE 6C 28 
7B 4F 9D E8 22 91 90 D1 B9 FE 2C B0 05 B8 16 38 10 EB 5C 4F DA 43 1E EA 5C 97 9E 52 0D 44 24 32 
32 82 61 31 70 3D 70 0C F0 4D 60 48 DB 43 AA 89 48 CF 28 40 44 22 25 23 44 D6 60 9D EB 45 C0 F7 
B1 DA 88 4F 21 22 7B A6 00 11 89 9C 8C 10 D9 01 7C 1B 78 0F 1B A1 75 4C DB 43 0A 11 E9 9E 02 44 
24 92 32 42 A4 09 F8 6F E0 29 E0 3A 6C 4A F8 B4 EB 8A 28 48 A4 73 EA 44 17 89 AC D6 10 F1 5A FF 
79 0A 58 05 5C 0D 1C 05 DC 81 9D C9 8E 3A D7 A5 33 AA 81 88 44 5E 46 30 2C C3 46 67 D5 00 3F 00 
4E 6C 7B 48 B5 11 C9 A4 00 11 11 DA 85 C8 4E AC 3F E4 FF B0 30 B9 14 EB 68 F7 29 44 C4 28 40 44 
C4 97 71 D2 A1 87 9D 2F 72 3D 70 02 70 0B 30 B6 ED B9 AA 8D 48 B8 03 A4 18 38 17 BB 8C E7 8F 81 
7F 02 0A 03 2D 91 48 BF 90 51 1B 59 89 D5 42 36 03 B7 91 71 B9 5C 89 BA B0 76 A2 97 62 57 5C 3B 
16 9B B2 BA 11 18 89 05 48 73 80 E5 12 E9 27 32 3A D8 77 61 FD 21 67 00 57 61 1D EC 0F 02 F5 9A 
1A 3E DA C2 1A 20 97 01 33 81 8B 81 77 03 2E 8B 48 3F 96 31 05 CA 8B C0 6A 2C 44 BE 0F DC 09 AC 
B5 87 34 4A 2B 8A C2 D8 84 75 20 F0 CF C0 CF 81 F7 81 61 C0 C0 40 4B 24 D2 AF 75 38 7B FD 7A 60 
05 36 AB EF DC B6 87 D4 2F 12 35 61 AC 81 4C 07 06 03 71 EC E4 A7 A3 81 3A EC FA CF AF EE E1 B5 
EE 65 97 5D C6 19 67 9C B1 FB 0E CF F3 28 2C 2C A4 B4 B4 14 C7 C9 E9 11 94 97 76 A3 BC BC 3C 97 
9F D5 D7 45 7A 39 3C F4 D0 3A 7E F1 8B F1 AD 7B 5A 6F D8 B0 D7 78 F2 C9 3F F5 F1 65 B1 10 80 78 
DC E3 77 BF 1B 55 3F 6D DA CE BB 3E FB D9 13 97 01 5F C5 2E 56 75 EF 91 47 D6 D4 DE 71 C7 5B 24 
12 E5 78 7B 97 23 AE FF 33 B2 EB 84 CF 25 4F DB 46 63 63 23 75 75 75 1D EE 7F F0 C1 07 79 FE F9 
E7 7B FC ED 85 31 40 26 62 97 E7 FC 24 36 35 F5 AF 80 6F 60 9D E9 9F C2 3A FB 3A 28 2A 2A 2A BA 
E8 A2 8B 0E 9A 3B 77 EE E0 E6 E6 E6 8C A4 88 C5 F2 52 11 8B 63 13 D6 8D C5 FA 6C C2 58 FB DB 17 
3C AC D6 E8 62 CB 22 1E 6C 71 F2 EF CA 2B 57 79 75 75 F1 03 57 AE 2C 2D 8A C5 28 FB CD 6F 5E 3D 
A8 A9 29 16 8A 43 F7 54 CA E1 8C 33 B6 E2 38 B0 6C D9 82 F5 77 DD 75 C8 DD 0B 16 8C FA FA D6 AD 
C5 D3 12 09 F7 27 23 46 34 7E 54 5D 5D 10 4F A5 7A 7C 30 E6 61 AD 0A 83 80 F1 D8 70 E1 A8 B6 85 
C5 B1 2B 46 8E 01 B6 92 A3 7D 84 E3 38 B8 AE 4B 4B 4B 4B 87 C7 BE FA D5 AF BA 8B 17 2F 1E B6 6D 
DB B6 F5 3D 79 AF 30 06 C8 40 20 05 DC 05 FC D6 BF 6F 3B F0 1C 70 3A 76 AD 83 F6 DC 51 A3 46 8D 
9B 34 69 D2 0D 35 35 35 0D 5E BB C3 23 CF EE 48 E6 AE C8 80 6D 14 C7 62 3B CF 6A A2 BB 91 78 C0 
91 40 03 30 85 08 06 69 43 43 DC 9B 3B 77 EB A0 1D 3B 0A 47 16 17 A7 3E D6 DC 1C BB 39 E8 32 ED 
2D CF 83 ED DB 0B B9 F0 C2 F5 EE 79 E7 6D 4E 3D FA E8 B8 43 16 2D 1A 71 EF 2F 7F 39 21 79 D6 59 
5B 96 27 12 5E D2 75 7B F4 DD 7A 58 78 1C 85 8D F6 AA 27 BA DB 86 03 4C 03 26 00 15 E4 70 39 24 
93 C9 58 43 43 43 87 83 B7 A6 A6 26 A6 4D 9B 36 71 C1 82 05 4B 1D C7 A1 FD BE B2 BD 30 06 48 13 
96 CE EF A5 DD B7 09 5B E0 53 BA 78 4D 6C F3 E6 CD 6B 5F 7F FD F5 1F 7E F1 8B 5F DC 5E 5F 5F 9F 
F1 C5 14 14 14 E4 A3 F1 36 86 4D 5A F7 30 D6 7E 1C B9 1D A7 CF C5 6A 8C DB 80 5F 12 CE 75 B0 57 
86 0D 6B 72 EF BB EF A8 F1 9E E7 DC E5 BA CE 92 A2 A2 D4 CD 8D 8D E1 AC 88 A5 52 0E 65 65 2D DE 
55 57 AD 74 1F 7F 7C EC 11 3F FD E9 21 D7 3E F2 C8 B8 8A D3 4E AB B8 E7 C7 3F 5E BA 65 C5 8A D2 
78 2A D5 6D DB B0 0B 8C 03 BE 05 DC 8C B5 20 44 75 DB 88 63 73 91 BD 00 FC 95 1C D6 CE 0B 0A 0A 
18 34 68 50 87 E5 3C 62 C4 08 F7 CF 7F FE F3 E5 C0 1E C3 03 C2 B9 F1 6E C4 6A 0B 9D 2D DC 82 AE 
5E D4 D2 D2 92 7C E2 89 27 2A 13 89 C4 8E F3 CF 3F 3F 67 85 EB 86 83 1D 75 57 61 67 FA 46 59 3D 
50 8B 4D 97 11 39 F3 E6 1D C5 E2 C5 43 07 4F 9B 56 9D F4 3C 1A 4E 3C 71 CE 8E F2 F2 85 41 17 2B 
6B CD CD 31 56 AE 1C 44 22 E1 BD 5E 5B 1B BF BC A1 21 7E D9 E3 8F 8F FD E6 E3 8F 8F BD DF F3 8E 
5E 74 C1 05 CF 73 D5 55 1F D0 D2 D2 65 8E 94 62 07 86 3B 88 F6 B6 D1 BA 8F A8 F6 6F 79 77 C3 0D 
37 50 53 53 D3 B1 73 A4 0B 61 0C 90 D6 61 BB 87 61 43 0A C1 FA 16 CA C8 AC 95 74 C6 79 EC B1 C7 
78 EC B1 C7 72 55 B6 2E 95 97 97 B7 9E E6 EB 00 CC 9E 3D 3B EF 65 08 5A 67 9D 82 51 5C 0E 7E 65 
D7 69 FD E9 79 D7 B1 70 E1 99 21 5F 16 BB 8F 56 2B B0 B3 D6 CF 04 AE 70 9C B7 4F 02 EE FB D5 AF 
0E DC DE F6 DC B6 20 F1 D7 09 27 FD 81 70 2F 87 EC F8 CB 21 A3 46 10 86 E5 10 C6 AA E2 72 E0 15 
6C F4 C7 04 60 38 70 05 D6 24 B2 20 B8 62 89 44 59 C6 34 28 2E D6 0C 73 0D 30 00 F8 11 70 72 DB 
73 35 DC B7 BF 08 63 80 34 63 43 76 EB B1 0E F3 5F 61 9D B2 FF 8A 35 6F 89 48 60 32 9A A9 36 63 
FD 1A FF 0B 7C 1D EB FB D2 A5 73 FB 91 30 36 61 01 AC 03 BE 82 05 47 01 D6 74 55 11 68 89 44 C4 
97 31 0D 8A 8B 8D 96 7C 17 B8 1C 3B 7B FD 1E E0 75 80 44 C2 23 99 8C EA A0 AB F0 0B 63 0D A4 D5 
2E E0 35 AC 39 4B E1 21 D2 E7 64 04 C3 3A 6C A4 D5 AF B1 9A C8 D5 C0 E0 EF 7F FF 70 72 7B FE AE 
E4 52 98 03 44 44 FA BC 8C BE 91 24 F0 0C D6 DC 3C 16 B8 E3 B7 BF 1D 75 4C 3C EE 79 F9 39 97 57 
F6 35 7D 6D 22 92 07 19 D5 8C F5 D8 F9 0E BF 03 E6 5F 72 C9 71 97 6F DF 5E 58 34 61 42 7D EA B6 
DB 26 93 39 EB 8F FA 49 FA B2 B0 F6 81 88 48 E8 64 CC EC DB 82 5D F1 70 C9 A6 4D 25 DF F8 EE 77 
8F 98 BE 71 63 C9 05 DB B6 15 95 63 13 36 D6 B7 BD 4E 53 C6 F7 55 0A 10 11 C9 A3 8C 0E 76 CE 39 
67 CB 9A 73 CF DD 7C FB FA F5 25 93 EE BD F7 90 71 58 FF 88 87 5D C8 EA CF D8 8C DB 15 E9 AF E9 
F8 5E 12 14 05 88 88 04 C0 6A 23 F3 E6 2D 07 F0 26 4F AE F9 E8 D3 9F DE 74 FB B4 69 67 D4 61 27 
09 CF 00 2E C0 66 DE DE 84 4D ED F1 36 D6 FC E5 CF 02 E8 B5 7B 3F C9 37 05 88 48 30 D4 B8 8F 43 
2A B5 7B 76 02 67 E7 CE 82 D8 BC 79 2B 6A 6F BB 6D D2 9B C0 9B D8 10 FD 71 D8 25 1B 8E C3 66 DB 
AE 01 96 01 4B B0 5A 8A 3F 1D 8E 6A 27 41 50 80 88 04 23 01 4E 38 67 50 CC 11 CF 83 B3 CE DA C2 
6D B7 4D 6A BD AB 05 9B AE 68 35 F0 14 30 02 38 1C F8 18 36 13 85 E3 3F B6 18 78 07 F8 88 DD 49 
A2 DA 49 3E 28 40 44 82 51 9A 4A 51 E2 38 AA 89 74 D4 7E 87 9F 31 CF 56 05 B0 08 28 01 0E C6 6A 
26 7F 8F 5D A5 74 2B 56 33 79 0B 3B EF A4 BE DD EB 3B 79 6F E9 0D 05 88 48 30 32 4E 90 90 EE A4 
2F A6 DD 61 D0 80 9D DD FE 2E 76 59 80 03 B0 A6 AE E3 81 4F 60 53 1E AD C1 02 E5 3D AC 76 92 EC 
BC E5 50 5F 43 B6 14 20 22 12 22 9D D6 4E 52 C0 06 FF F6 1B 6C 66 EE 89 D8 C5 99 3E 09 7C 01 9B 
1E FD 6F 58 ED 64 25 76 59 85 F4 F7 E8 E2 FD A5 3B 0A 10 11 09 B1 CC 61 C1 BE 6A AC E6 B1 04 3B 
59 7A 7F 60 12 D6 DC 75 09 D6 FC B5 01 1B D5 F5 16 36 09 6B 27 CD 5D E9 EF 2F 9D 51 80 88 48 3F 
D0 69 33 17 D8 64 8E 5B FC DB 42 A0 18 BB 06 FB 51 B4 D5 50 9A 81 55 C0 52 DA 9A BB 52 1D DF 4B 
61 D2 9E 02 44 44 FA 99 CE 76 F4 BB 83 A0 11 0B 8B 55 D8 C8 AE 32 AC 33 7E 3A 16 26 5F 04 B6 63 
7D 2B 4B FD E7 ED 68 F7 1E DD 7C 4E B4 28 40 44 24 02 BA AC A1 54 63 41 B1 14 6B EE 1A 85 0D 15 
9E 0E 7C 09 AB B1 6C F2 1F 5F 86 8D EE 6A E8 E4 7D BA F9 BC FE 4B 01 22 22 11 D3 65 0D C5 C5 2E 
82 B5 19 F8 03 50 04 8C 07 A6 D2 56 43 49 61 9D F0 EF 63 C3 86 2B B0 4B 4B 34 61 C1 D2 C9 59 F2 
D9 94 27 1C 14 20 22 22 9D D7 50 9A B0 B0 58 89 35 77 0D C1 9A BB 66 00 27 00 A5 FE 2D 86 F5 A3 
D4 63 61 B2 1D A8 C4 FA 52 B6 FB F7 D5 60 B5 9D 66 2C A8 32 3E EF FC F3 5B D8 B1 E3 11 EF 95 57 
0E C2 71 A0 A9 29 E6 97 A3 6F 87 8B 02 44 44 24 43 97 27 32 EE C4 A6 58 79 D3 7F 52 81 7F 1B 04 
0C C3 02 66 28 30 12 3B 2F 65 0A D6 C7 52 90 F6 A6 75 D8 10 E2 4A AC F6 B2 03 A8 AA AA 2A A8 18 
33 E6 73 75 3F FD E9 9B 85 9E 47 62 C1 82 51 ED 3F 7B 2F CB 9C 1F 0A 10 11 91 6E 75 5A 3B F1 B0 
DA 44 33 16 0A 5B BB 78 71 1C AB A5 0C C4 82 66 38 D6 CF 32 0C 38 08 3B F9 B1 0C 28 D9 B2 A5 38 
FE 9D EF 1C 71 E4 96 2D C5 63 B6 6C 29 3E 13 AB B5 EC 04 6A FD 9F 3B FC CF 6A C0 06 03 D4 FB B7 
96 DE 4F AD 96 5D 00 29 40 44 44 7A 6C 6F 76 B4 BB 4F 72 DC E9 DF 00 56 74 F2 86 45 40 C1 B0 61 
CD 83 3F F3 99 0D 37 BC FE FA B0 B7 9F 7D F6 80 4D C0 7E D8 6C C4 07 60 01 54 4A 5B 6D 26 8E 5D 
E1 D1 C3 FA 5D AA B1 30 D9 E9 FF BF 06 6B 3A AB C3 02 A8 DA FF 7F 8B FF BA 24 BB 87 2A EF 2E 2B 
F0 53 E0 6B 3D 4E 23 05 88 88 48 4E 74 17 36 19 35 99 C6 43 0E A9 6B 5C B5 EA E7 B5 7F FC E3 91 
95 67 9C B1 75 B1 EB 3A 6F FC E6 37 A3 3B 7B C3 02 2C 4C 06 60 23 C4 8A B1 9A CD 7E FE AD 14 AB 
E1 1C 86 05 D3 20 6C 3F 9F F0 7F 6F C0 FA 76 1A B1 40 A9 A7 AD 7F A6 16 AE AC 84 3B 87 C3 AA 75 
3D F9 0B 15 20 22 22 79 97 19 2E F7 DF 5F CE C2 85 47 C5 00 67 D7 AE 44 EC DA 6B 57 D0 49 80 A4 
37 9B 55 B5 7F B0 13 31 A0 10 DB CF 17 60 01 52 8A 35 99 95 62 E1 52 E6 FF 3C 10 AB ED 14 C2 E4 
91 B0 EA 8D 9E FC 15 0A 10 11 91 3E 29 DB 8E F1 DD B5 1B 17 AB 69 A4 FB 68 CF 9F E9 7C 03 0B 9F 
3D 52 80 88 88 F4 2B 3D 0D 9E CE BA 3A 0A 81 66 F5 81 88 88 48 77 7A 3F F4 B7 47 D5 14 11 11 91 
F6 A2 14 20 1E 90 82 97 FD FF E6 F7 36 7B F6 2C B7 A0 C0 73 87 0E 6D 4E FD F0 87 87 05 52 86 CE 
6F 22 22 D9 89 40 13 D6 04 E0 43 0F BE 78 20 DC 7E 2D 0C DB 45 00 A7 6D C6 62 38 B7 DC 72 F8 09 
CB 96 95 39 1B 37 96 6C 0B A2 0C 69 8A 80 3F 61 F3 FD 88 88 64 25 02 01 52 E3 FF FC A0 16 B6 BE 
0D C3 76 12 C0 CE 3B 1E F7 62 93 27 D7 CC D8 B1 A3 F0 BD 8D 1B 4B D6 11 5C ED 2F 09 9C 09 CC 46 
01 22 22 BD 10 81 00 D9 01 E0 C0 9F 76 C2 94 17 E1 D5 6A 38 39 EF A5 68 69 71 38 FF FC 4D 1F BF 
F8 E2 0F 17 CD 9B 77 D4 AA 17 5E 18 B5 E7 17 E5 CE 08 6C 9E 1E 11 91 AC 45 A9 0F C4 01 12 70 8A 
FF DF FC DE CA CB 17 C6 5A 5A 9C 58 65 65 61 7C DE BC E5 81 94 21 AD E2 15 EF ED C2 14 11 89 52 
80 88 88 C8 3E A4 00 11 09 5C DF BE E6 83 48 57 14 20 D1 D4 42 C6 4C 9C 12 84 A2 22 B7 AE B0 D0 
4D D9 AC DE 22 E1 A3 00 89 A6 5D 74 9C 23 47 F2 2C 1E F7 9A 13 09 CF 85 81 AA 82 48 28 29 40 A2 
49 67 10 F6 0D 8E A7 6F 42 42 4C 01 22 22 22 59 51 80 88 88 48 56 14 20 22 22 92 15 05 88 88 88 
64 45 01 22 22 22 59 51 80 44 97 97 F1 43 44 64 2F 29 40 A2 4B F3 61 89 48 AF 28 40 A2 6B 3F 34 
87 86 88 F4 82 02 24 BA E2 28 40 44 A4 17 14 20 22 22 92 15 05 88 88 88 64 45 01 22 12 8C 22 CF 
73 12 8E 1A 11 25 C4 14 20 22 C1 28 74 5D 0A 40 D3 29 4A 78 29 40 44 44 24 2B 0A 10 11 11 C9 8A 
02 44 44 44 B2 A2 00 11 11 91 AC 28 40 44 44 24 2B 0A 10 11 11 C9 8A 02 44 44 44 B2 D2 1F 02 E4 
60 E0 64 60 70 D0 05 11 11 89 92 B0 07 C8 70 E0 0E E0 11 60 6A C0 65 11 11 89 94 B0 07 C8 E7 81 
61 40 33 90 08 B8 2C 22 22 91 12 E6 00 39 02 38 1F 78 02 0B 10 E9 B9 24 E0 06 5D 08 11 09 B7 B0 
1E B5 27 80 AB 80 95 C0 6B C0 65 3D 78 8D 07 24 E7 CF 9F CF 61 87 1D 96 F1 40 71 71 31 A3 47 8F 
C6 C9 ED CC 76 AE 7F 4B 01 94 97 97 E7 F2 B3 BA F4 F8 E3 6B B8 FB EE 83 6B 81 46 CF 73 DC 67 9E 
F9 13 65 65 79 2F 4B EB B2 08 6C 39 04 E9 E1 87 3F E4 C1 07 27 A4 B0 75 D2 7D F8 E1 43 BD 71 E3 
EA 22 B9 2C 7C AD CB 22 D0 6D A3 0F D8 BD 4E 40 EE 96 83 E3 38 54 57 57 53 59 59 D9 E1 B1 57 5F 
7D 95 87 1E 7A A8 C7 07 97 61 0D 90 33 80 99 C0 45 D8 D1 F4 9E 78 A5 A5 A5 65 97 5F 7E F9 A9 87 
1F 7E 78 55 2A 95 0A 62 0E D4 18 30 0E 38 01 D8 9F 80 6A 7F 17 5F BC D6 AD AA 2A 38 F2 8D 37 86 
8E 7F E1 85 45 B3 86 0C 69 4E E5 79 3A 3F 0F 38 04 BB 22 E2 49 44 F0 D2 BA 57 5C B1 CA AD AC 2C 
9A BE 73 67 41 99 E3 30 61 FC F8 BA 53 3D 2F B2 17 A7 F7 80 51 FE 6D 26 50 41 74 2F 74 16 07 C6 
03 C7 02 45 04 B0 8F 98 33 67 8E F7 EA AB AF 1E B2 7A F5 EA 0D 3D 79 7E 18 03 64 18 F0 0D E0 59 
E0 4D E0 68 FF FE EE 36 40 6F C8 90 21 C3 87 0F 1F FE 0F AE EB D6 E7 BA 80 5D 88 01 93 B1 72 56 
05 54 06 9A 9B 63 DE 11 47 D4 8C DE BE BD 70 5C 41 81 F7 39 82 69 CA 9A 06 D4 03 43 88 E0 CE A2 
A9 29 EE 4D 9D 5A 3D 66 E9 D2 21 C3 1D 87 A9 C0 85 74 BF FE F6 77 A5 C0 04 E0 53 40 5D B0 45 09 
54 0C 98 02 0C C4 F6 6B 79 DF 36 92 C9 24 E3 C7 8F 9F B2 7A F5 EA 85 8E E3 E0 ED E1 E8 32 8C 01 
72 21 70 20 F0 6D EC 48 7E 14 F6 77 8C C4 8E 6A 77 D2 71 63 8C 6D D8 B0 61 CD BC 79 F3 6E 3C F5 
D4 53 77 5C 74 D1 45 F9 2C EF EE 32 00 FF 05 DC 0B AC 08 A2 00 00 97 5E 7A 1C 2B 57 0E FA 18 70 
F6 4B 2F ED 7F D3 2D B7 BC E3 9E 78 62 C7 AA 6C 8E CD 07 3E 02 7E 91 EF 0F EE 0B BE F0 85 E3 59 
BB 76 E0 29 33 66 54 DD E6 BA BC 74 DA 69 BF BC 61 E1 C2 2F 04 5D AC 20 8D 05 6E C1 D6 8B 2D 01 
97 25 48 31 E0 3B C0 33 C0 5F 83 28 C0 AD B7 DE CA 8A 15 2B FE 05 D8 63 78 40 F8 02 24 06 1C 05 
0C 02 6E C5 82 A2 14 18 83 05 CA C9 C0 37 B1 A3 DB CE 38 8B 16 2D 62 D1 A2 45 79 28 6A A6 F6 ED 
99 B3 67 CF CE 7B 19 4C C6 4A E1 5C 7F FD 54 F2 75 A0 D3 59 9B 6E 70 CB 21 48 ED 37 CC 39 0E E0 
45 71 59 F8 EB 44 C6 0A A8 E5 60 C2 B0 1C C2 16 20 2E 16 14 3F C6 16 76 0A 38 1E F8 1E F0 03 E0 
65 A0 31 B0 D2 89 88 44 48 D8 02 04 60 A3 7F 6B B5 1F D6 91 FE 01 B0 2E 90 12 89 88 44 50 98 CF 
03 69 D5 04 7C E8 FF 14 11 91 3C 09 63 0D A4 BD B7 B0 13 0A AB 83 2E 48 C8 24 88 E0 08 28 11 D9 
77 FA 43 80 B4 00 79 1F 46 D4 0F 0C C1 BE FF 9E 9C 47 23 22 D2 41 7F 68 C2 92 EC C4 51 0D 44 44 
7A 41 01 22 22 22 59 51 80 88 04 24 16 F3 52 B1 18 5E 53 53 61 D0 45 11 C9 8A 02 44 24 18 4E 71 
71 AA B6 B8 38 95 FC EB 5F 87 05 5D 16 91 AC 28 40 44 02 E2 38 78 8E 03 C1 CC ED 29 D2 7B 0A 10 
11 11 C9 8A 02 44 44 44 B2 A2 00 11 11 91 AC 28 40 44 44 24 2B 0A 10 11 11 C9 8A 02 44 44 44 B2 
A2 00 11 11 91 AC 28 40 44 44 24 2B 0A 10 11 11 C9 8A 02 44 44 44 B2 A2 00 89 A6 66 EC 7A F2 22 
22 59 53 80 44 53 2D D0 88 AE 07 12 24 07 6D 7F 12 72 5A 81 A3 CB 0B BA 00 11 57 9A 4A 39 25 8E 
E3 E9 7B 90 D0 52 80 88 04 23 EE 79 8E B6 3F 09 35 AD C0 22 22 92 15 05 88 88 88 64 45 01 22 22 
22 59 51 80 88 88 48 56 14 20 22 22 92 15 05 48 74 E9 BB 17 91 5E D1 4E 24 9A 3C 60 10 10 0F BA 
20 22 12 5E 0A 90 E8 4A A0 33 D1 45 A4 17 14 20 D1 A5 33 A0 45 A4 57 14 20 22 22 92 15 05 88 88 
88 64 45 01 22 22 22 59 51 80 88 88 48 56 14 20 22 22 92 15 05 88 88 88 64 45 01 22 22 22 59 51 
80 88 88 48 56 14 20 22 22 92 15 05 88 88 88 64 45 01 22 22 22 59 51 80 88 88 48 56 14 20 D1 E4 
A0 99 78 45 A4 97 14 20 D1 D4 0C 24 51 88 88 48 2F 28 40 A2 69 17 D0 18 74 21 22 2E 95 48 B8 BB 
82 2E 84 48 6F 28 40 44 82 E1 26 12 5E 5D D0 85 10 E9 0D 05 88 88 88 64 45 01 22 22 22 59 51 80 
88 88 48 56 14 20 22 22 92 15 05 88 88 88 64 45 01 22 22 22 59 51 80 44 57 1C 9D 48 28 22 BD A0 
00 89 AE 21 40 22 E8 42 88 48 78 29 40 A2 2B 81 6A 20 22 D2 0B 0A 90 E8 F2 82 2E 80 88 84 5B D8 
03 A4 08 28 08 BA 10 22 22 51 14 D6 36 F0 83 80 CB 80 A3 01 17 F8 1D F0 4B 60 67 90 85 12 11 89 
92 30 D6 40 86 01 B7 02 65 C0 03 C0 EB C0 35 C0 77 B1 1A 89 48 18 14 A1 3E 28 09 B9 30 D6 40 CE 
00 5A 80 6B 81 7A FF BE 2D C0 2D C0 E3 C0 AB 01 95 4B 64 6F EC E7 79 0A 10 09 B7 30 06 C8 0A E0 
23 DA C2 03 E0 65 FF F7 A9 28 40 24 1C 14 1E 12 7A 61 0C 90 A5 9D DC 37 00 FB 5B AA BB 79 9D 07 
B4 DC 78 E3 8D 8C 1F 3F 3E E3 81 E2 E2 62 46 8F 1E 8D E3 E4 74 9B 76 FD 5B 12 A0 BC BC 3C 97 9F 
D5 A5 35 6B DE E0 D2 4B 67 B4 60 CB 23 79 F7 DD 4B 98 34 29 EF 65 69 5D 16 81 2D 87 20 3D FF FC 
0A 6E BF 7D 52 CA F3 F0 B0 E5 E0 41 34 97 85 2F 89 BF 3E 42 A4 97 43 0A 5B 1F 52 90 BB E5 E0 38 
0E D5 D5 D5 54 56 56 76 78 6C C9 92 25 DC 75 D7 5D 6E 4F DF 2B 8C 01 D2 99 CF 00 9B 81 45 5D 3C 
EE 8D 1A 35 6A EC D5 57 5F 7D DD A8 51 A3 6A 5D D7 0D E2 E8 CF 01 4E C2 46 8D 55 10 D0 11 E8 C4 
89 B5 DE 23 8F FC 65 E0 B7 BF 3D 65 CA B7 BE F5 FE BC 09 13 EA 6A 5D 37 AF 65 F1 80 53 81 5A 60 
2C E1 EC 87 EB 95 F3 CE DB EC 7E F0 41 E9 71 03 06 24 27 B9 AE 33 84 68 D7 46 3C EC A4 D6 A3 80 
7F 05 6A 88 EE F2 70 B0 6D 63 04 70 26 01 6C 1B C7 1F 7F BC F7 D6 5B 6F 7D EC B5 D7 5E 7B C0 71 
1C 3C AF FB D1 FE FD 21 40 3E 05 CC 05 6E 00 36 76 F5 A4 96 96 96 A6 E6 E6 E6 4D 58 2D 25 88 15 
34 86 6D 1C 5B B0 B0 0B 6C 23 69 6A 8A 0F 6A 6C 8C D5 37 36 C6 36 39 8E 57 0D B9 AD 7A B5 E3 61 
DF 41 35 B0 9E 08 06 48 2C E6 B9 BB 76 25 0E 29 2C 74 EB B1 E5 B0 81 E8 9E 97 E3 61 CD CF 75 C0 
26 A0 8A E8 06 48 0C 5B 1F B6 12 D0 B6 E1 38 8E D7 D0 D0 30 19 D8 63 78 40 F8 03 E4 3C E0 8B 58 
78 FC A1 9B E7 39 DB B7 6F DF 76 D3 4D 37 3D 7C F3 CD 37 D7 8C 1D 3B 36 2F 85 EB C4 14 E0 09 60 
75 50 05 58 BD 7A 20 97 5E 3A 63 30 70 DA 65 97 1D FB 3F F7 DE BB A4 EA D0 43 F3 7E 69 EE 51 58 
90 3E 92 EF 0F EE 0B 9E 79 66 0C 2F BF 3C 32 31 7B F6 B6 21 B1 98 F7 26 38 BF 08 BA 4C 01 1B 0D 
4C 07 1E C5 6A E7 51 76 08 F0 2C B0 24 88 0F 5F BC 78 31 4B 97 2E DD AF A7 CF 0F 73 80 5C 04 9C 
03 DC 08 BC DD 83 E7 3B 40 C1 CD 37 DF 9C CB 32 75 A9 BC BC 3C 86 1D 51 24 00 66 CF 9E 1D 48 39 
FC 03 DD 02 6C 79 24 BE F2 95 63 C9 D7 01 5F 5A 9B 6E 0C 9B CC 31 C0 E5 10 24 0F 20 EE 38 38 D8 
B2 70 00 2F 8A CB C2 5F 27 76 AF 8F 10 CD 75 C2 5F 0E 71 FA C6 B6 D1 E3 9A 4F 18 03 24 06 FC 13 
70 36 16 1E EF 07 5B 1C 11 91 68 0A 63 80 9C 0E DC 0E BC 05 5C 81 9F D6 D8 61 DD E3 74 DD 91 2E 
22 22 FB 50 18 03 24 09 BC E4 FF 7F B8 FF D3 C1 86 BF E9 4C F4 9E 8B 6A 47 A5 88 EC 23 61 0C 90 
85 FE 4D B2 E7 02 0D 41 17 42 44 C2 2D 72 43 28 05 B0 5A 5C 94 C7 DB 8B C8 3E A0 00 89 AE A8 9E 
77 20 22 FB 88 02 44 44 44 B2 A2 00 11 11 91 AC 28 40 44 44 24 2B 0A 10 11 11 C9 8A 02 44 44 44 
B2 A2 00 89 36 8D C4 12 91 AC 29 40 A2 6B F7 A4 6D 22 22 D9 50 80 44 57 31 30 38 E8 42 88 48 78 
29 40 A2 C9 83 DD 53 89 8B 88 64 45 3B 10 11 11 C9 8A 02 44 44 44 B2 A2 00 11 09 86 E7 38 B8 41 
17 42 A4 37 14 20 22 C1 70 0B 0B DD 5A 34 23 B2 84 98 02 44 24 18 9E E3 90 0A BA 10 22 BD A1 00 
11 11 91 AC 28 40 44 44 24 2B 0A 10 11 11 C9 8A 02 44 44 44 B2 A2 00 11 11 91 AC 28 40 44 44 24 
2B 0A 10 11 11 C9 8A 02 44 44 44 B2 A2 00 89 26 07 9D 01 2D 22 BD A4 00 89 26 17 68 0A BA 10 22 
12 6E 0A 90 68 4A 01 75 A8 16 22 22 BD A0 00 11 09 86 C2 5B 42 4F 01 22 12 8C 21 9E A7 10 91 70 
53 80 88 04 A3 18 D5 42 24 E4 14 20 22 C1 F1 82 2E 80 48 6F 28 40 44 44 24 2B 0A 10 11 11 C9 8A 
02 24 DA D4 84 22 22 59 53 80 44 57 0C 48 04 5D 08 11 09 2F 05 48 74 15 03 A5 41 17 42 44 C2 4B 
01 12 4D 1E 36 84 54 DF BF 88 64 4D 3B 10 11 11 C9 8A 02 44 44 44 B2 A2 00 11 11 91 AC 28 40 44 
44 24 2B 0A 10 11 11 C9 8A 02 44 44 44 B2 A2 00 11 11 91 AC 28 40 44 44 24 2B 0A 10 11 11 C9 8A 
02 44 44 44 B2 A2 00 11 11 91 AC 28 40 44 44 24 2B 0A 10 11 11 C9 8A 02 24 9A 9C A0 0B 20 22 E1 
A7 00 89 A6 14 D0 10 74 21 44 24 DC 14 20 D1 94 02 6A 50 4D 24 68 5A FE 12 6A 0A 10 91 60 B8 05 
05 6E 9D A7 AB D2 4B 88 E9 9A D8 79 B2 76 FD 52 A9 07 00 00 0F 05 49 44 41 54 ED 5A 0A 0B 0B 0B 
1D C7 49 38 4E 74 0F 3C 17 2E 5C C8 D4 A9 53 1D C7 71 12 AE EB 06 5D 9C 20 A5 52 A9 9A 5D 1B 36 
6C 2C 9A 32 65 BA B3 6A D5 AA C8 46 49 43 43 03 BB 76 ED A2 AC AC 8C A2 A2 A2 A0 8B 13 98 C3 0F 
3F 9C 85 0B 17 E2 79 1E 2D 2D 2D 41 17 A7 47 C2 1C 20 25 C0 78 AC 16 B5 0E A8 0B B6 38 DD DB B4 
69 13 43 86 0C 89 27 12 89 78 94 03 64 F9 F2 E5 8C 1F 3F DE 89 C7 E3 B1 B0 6C 24 B9 D2 D4 D4 44 
55 55 55 A2 A8 A8 88 C6 C6 C6 A0 8B 13 98 E6 E6 66 AA AB AB 19 30 60 40 A4 03 64 FF FD F7 A7 A6 
A6 06 D7 75 43 B3 3E 84 35 40 26 00 DF 01 0E F5 7F 5F 03 DC 08 AC 0A AA 40 7B D2 47 43 23 65 3F 
F2 73 F0 FB F1 8F 7B 8C 1D 1B E7 9C 73 56 7A F1 38 EE 8B 2F 1E 9E B7 CF EE 83 3C 80 BE B9 5A E4 
97 E3 38 7D 75 FB 90 3D 08 63 80 14 02 DF 04 F6 03 2E 01 92 C0 7F 00 DF 03 2E 06 EA 83 2B 5A A8 
14 02 33 B0 75 20 2F 7D 61 A9 94 C3 87 1F 9E E2 2D 58 90 38 B8 A5 A5 70 D8 63 8F 1D 7B 32 10 CF 
C7 67 F7 31 1E 70 10 38 7D BA D6 2C B2 27 61 0C 90 C9 C0 4C E0 6B C0 7B FE 7D 3F 04 1E 06 8E 02 
FE 1C 50 B9 C2 C4 05 DE C5 96 E3 A1 7B 78 EE BE E6 BD F1 C6 84 A9 C9 64 A2 01 28 20 BA 03 39 52 
43 87 EE DA E0 BA CE F8 A0 0B 22 92 AD 30 06 C8 54 6C 07 B8 3C ED BE D5 40 35 70 1C 7B 08 90 C2 
C2 42 C6 8F EF B8 CD C6 E3 B9 3D 10 1E 30 60 00 00 8E E3 78 8D 8D 8D 4C 9E 3C 39 A7 9F D7 15 CF 
9B 82 E3 34 B3 7C F9 07 8F 00 FF 1B 40 11 DC 6B AE 79 F1 FA 58 2C BE FD 92 4B AE BC C7 71 76 46 
32 40 3C CF 71 7F F6 B3 BB 4F 49 A5 62 07 0D 19 32 84 47 1F 7D 34 B0 75 22 48 55 55 55 24 12 B6 
1B 72 1C 87 1D 3B 76 44 72 39 3C F9 E4 93 CC 9A 35 CB 6F D6 74 68 6A 6A CA E9 72 F0 3C 8F CE 06 
B1 AC 59 B3 86 54 2A D5 E3 F7 09 63 80 8C 05 5A B0 F3 18 5A 35 01 BB 80 91 DD BC 2E 3E 78 F0 E0 
A2 E9 D3 A7 17 D6 D7 D7 67 34 B8 C6 62 31 E2 F1 78 4E DB 61 5F 7E F9 E5 D8 9C 39 73 12 0D 0D 0D 
45 D7 5F 7F 7D E2 84 13 4E 08 B4 E9 66 E6 CC 99 E4 BB FF C1 F3 3C 1A 1A EA 5D D7 BD 22 E1 79 B1 
B8 E3 54 C7 66 CE 3C A9 20 AF 85 E8 23 1C 87 D4 0F 7E 50 57 E8 38 4E E2 FA EB AF 2F AA AC AC 74 
87 0D 1B 16 74 B1 F2 EE 4B 5F FA 92 7B EB AD B7 16 26 93 C9 C4 C6 8D 1B 8B 6E BA E9 A6 82 89 13 
27 46 EE A0 62 F1 E2 C5 DE FC F9 F3 13 E3 C7 8F 2F 68 6C 6C 2C BC EE BA EB 12 27 9E 78 62 CE F6 
11 AE EB 92 4C 26 3B DC 7F D6 59 67 B9 CF 3F FF 7C 81 E7 79 3D DA 19 86 B1 E7 EA 26 E0 5C E0 14 
DA 46 5E 15 03 4F 63 9D E9 57 74 F2 9A 41 89 44 E2 81 D2 D2 52 E2 F1 78 53 27 8F 7B 8E E3 E4 7C 
4C E9 FE FB EF 7F 78 4D 4D CD 86 FA FA FA 5D 4E 34 7B 0D 3D 80 91 23 47 1E EC BA 6E 4B 45 45 C5 
7A C7 71 22 B7 B3 00 F0 3C CF 1B 34 68 D0 7E 03 07 0E 1C 59 51 51 B1 D2 F3 3C 8F 70 6E 8F BD E2 
79 9E 57 5C 5C 5C 32 7C F8 F0 43 2B 2A 2A 56 36 35 35 35 46 75 DB 70 1C C7 19 39 72 E4 C4 5D BB 
76 55 D4 D5 D5 ED CC E1 72 F0 3C CF 8B D1 45 F3 71 5D 5D DD 01 0D 0D 0D B7 03 2F EC E9 8D C2 58 
03 E9 EC B0 39 86 75 C6 76 35 2E B4 2E 99 4C 7E 63 E7 CE 9D 03 BA 78 7D 5E 54 54 54 B8 40 2C 16 
8B E1 45 F4 0C 32 C7 71 A8 A8 A8 F0 00 62 B1 98 13 E5 E5 50 59 59 E9 61 3B 8E 48 86 28 D8 72 70 
5D 97 8D 1B 37 46 7E DB 00 D8 B6 6D 5B D0 CB C1 C1 46 67 7E D4 93 27 87 31 40 76 62 9D AF C5 64 
D6 40 06 01 DB BA 78 8D 07 6C EA 2B 2B 66 94 4F A0 4B FF 0E B4 1C 3A FE 3F 6A DA FF ED 51 5E 27 
D2 85 65 39 84 F1 C8 67 0D 76 12 E1 A8 B4 FB 06 03 43 81 0F 83 28 90 88 48 14 85 31 40 96 02 B5 
C0 27 D2 EE 9B 83 55 BB FE 12 48 89 44 44 22 28 8C 27 71 ED C2 DA E9 AE C4 6A 1D C7 01 5F 05 7E 
01 3C 1F 60 B9 44 44 22 25 AC A3 1D 0A 80 F3 80 B3 FD DF 7F 87 8D C2 0A 7A 02 99 32 E0 B3 C0 49 
D8 B9 2A 2F 01 CF 90 79 76 FC 0C E0 1F 81 E1 C0 9B C0 2F 81 AA B4 C7 4B 80 4F 03 B3 B0 E1 C9 CF 
00 2F 12 BE 39 3F 62 58 D3 E2 39 C0 5A E0 4F ED 1E 1F 0D 7C 1E 3B AF 67 33 F0 08 76 72 63 BA 99 
C0 67 B0 E5 FA 3A F0 28 76 00 11 76 71 60 2E F0 77 D8 8C 00 2F 01 BF C6 BE EF FE C4 C1 FE BE 63 
81 C3 80 FF A1 E3 40 97 23 80 7F 02 0E C4 4E 0C 7E 18 D8 92 F6 78 01 B6 0E 7D C2 7F BF 17 80 E7 
B0 19 28 C2 62 30 B6 1E B7 8E 9D 2F C7 BE EF F4 99 08 86 02 9F C3 0E 88 77 60 EB FA E2 76 EF 33 
DD 7F CE FE C0 5B D8 BE A3 32 97 05 DF 93 30 D6 40 C0 76 CE EF 61 3B D7 67 80 77 08 7E 85 2A 02 
BE 0B 7C 0C 78 03 EB D4 BF 02 FB B2 5F C1 9A D8 8E 03 EE C5 BE F4 77 B0 E1 C8 33 B0 15 AA 19 DB 
40 E6 01 5F 02 FE 88 AD 6C 57 00 DB 69 3B EB 3E 0C A6 02 DF 06 BE 0C 5C 06 FC 15 5B E1 5B 0D 01 
EE 02 A6 60 CB E6 50 E0 22 FF 79 AD 03 21 66 03 FF 8D F5 6B 7D 80 85 EE 61 FE F3 83 FE AE 7B EB 
02 6C 5D 79 0B D8 8A 7D DF A5 58 48 86 ED 40 A1 2B 03 80 7F C3 D6 DF 6B B0 BF EF 49 76 CF BF 06 
D8 F7 F9 73 EC 6F 7E 03 38 1D 0B D6 97 69 3B E8 FA 12 F0 EF D8 BA 51 8D B5 36 B4 3E 3F 0C 0A B1 
6D E1 14 2C 10 06 60 7F C3 81 B4 AD CB C5 C0 7F 61 4D F1 E5 C0 08 FF 39 EF 02 1B FC F7 99 06 DC 
8F 2D 83 B7 B1 83 E7 13 B1 65 D5 DF 0E 3C 22 69 0E D6 84 76 60 DA 7D 97 61 3B 88 59 58 38 3C 88 
1D 61 15 FA 8F 4F 03 DE C7 8E B0 C0 76 A8 EF 00 9F 4A 7B 8F 6F 01 8B B0 B9 BF C2 62 02 F0 CF D8 
DF 5F 85 85 43 BA CF 63 3B CF D6 69 54 06 02 CF 02 3F F2 7F 2F C6 76 36 3F A1 AD 9F EE 64 60 05 
70 6A AE 0A 9D 27 C3 81 57 81 F9 69 F7 7D 16 DB 59 4C 0A A4 44 B9 51 8C D5 A4 3F 8D F5 4D 3E 8D 
1D 64 A5 BB 15 DB 66 06 FB BF 1F 84 F5 71 5E E2 FF 7E 20 16 14 97 A5 BD E6 CB FE 73 C6 E6 A4 D4 
FB DE A9 58 AD 29 7D FA 8B 4B B0 03 A5 B9 FE EF 73 B1 03 C4 E3 FC DF 13 58 B0 3E 4A DB 5C 75 77 
03 8F 61 CB 15 6C 5F F1 2E B6 7C 03 13 C6 4E F4 BE AA 1A 0B 87 8D 69 F7 3D E7 DF 7F 3C D6 64 73 
2C F0 1B AC B6 01 F0 37 FF 76 86 FF FB 49 D8 91 D7 1F DB BD C7 48 EC A8 3E 2C 3E C4 96 C5 AB 74 
AC 2D 38 C0 C7 B1 1D 43 EB EC C9 75 58 80 7C 0C 18 06 8C C3 9A 36 7E 83 D5 36 F1 9F BF 16 3B 4A 
0D B3 29 D8 11 66 FA 49 5A E5 D8 F7 3E 33 90 12 E5 46 23 76 10 F0 24 56 83 6E DF 5C 3E 04 3B 2A 
FF 3D 6D B3 4A AC C5 D6 FD 33 FC E7 1F 83 35 E9 BE 98 F6 BA DF 63 3B D5 E3 08 87 1A AC A9 69 5D 
DA 7D CF 63 CB E4 04 FF F7 39 D8 B6 B0 CC FF 3D 89 05 EE 91 58 50 8E F0 9F FB 3C 6D CD F4 EF 61 
4D E0 AD CB 2A 10 0A 90 7D E7 0D 6C 63 49 D7 FA C5 36 60 4D 59 FB 91 39 D4 38 85 B5 FF 1F 8C 6D 
14 87 61 47 EC E9 7D 22 55 58 BB F1 84 7D 5D E0 3C 88 D3 71 E5 2E C6 6A 1E EB C8 6C AE D9 82 2D 
9F 61 C0 01 58 AD 64 7D DA E3 CD D8 C9 4D 13 09 F7 7A 7B 10 F6 77 A7 B7 F3 D7 63 DF F3 C4 40 4A 
94 5B 31 3A DF C1 0D C5 BE E7 D5 ED EE DF 84 1D 40 0C 00 0E C1 B6 9D 8A B4 C7 6B B1 7E B0 43 F6 
79 49 73 E3 2D E0 57 5D 3C D6 DA F4 34 09 3B F0 4C 6F 8A DA 8A 6D 2B A3 B1 5A EB 70 2C 60 5B 79 
D8 BE E3 20 3A D6 EC F2 26 CC 1B 62 5F D4 FE 68 FB 0C DA 3A CD F6 C3 42 A2 7D 7B E5 4E 6C 63 2A 
F2 9F 93 24 B3 9D B8 DE BF 6F 68 0E CA 1B 84 81 58 FF 50 FB 01 0F D5 D8 06 33 10 5B 0E 0E 6D 35 
35 B0 9A 48 35 16 30 61 5E 6F 87 61 7F 4B 7A 67 72 0B B6 63 1C 1E 48 89 82 51 86 AD F3 ED B7 87 
2A FF B1 62 6C 9D 77 C9 DC AE 1A B1 50 09 D3 C4 61 ED F7 0B 1F C7 F6 05 2F 61 7F E7 60 32 D7 75 
B0 90 8C 63 7D 47 65 74 BE EF A8 A2 6D BF 12 88 30 6F 88 7D DD B1 58 7B ED 0F B1 7E 8D AE 06 2C 
78 D8 86 D4 D5 91 5A EB 1C 49 FD E9 52 6D 0E 1D FF 56 0F 1B 71 B3 A7 C9 15 8B 3B 79 6D D8 B5 D6 
C4 8A BB 7D 56 FF D2 D5 77 D8 BA 3D 74 37 C0 C7 21 BC CB EA 68 AC 83 FC 4E AC 09 AA BB ED 3E 8E 
F5 97 76 B7 AC 8A 09 70 3F 1E C6 A9 4C 82 E4 00 FF 80 8D 9C 6A DD B1 AF 03 1E 22 73 A8 EE 31 C0 
0D 58 A7 F9 83 FE 7D CD B4 AD 14 E9 06 D3 D6 4C D5 82 AD 0C 31 DA 6A 21 25 D8 F7 B4 73 9F FE 25 
BD 37 0D 1B 9A D8 FA F7 34 62 6D BD ED 9B 24 DA 4B FA B7 F6 CB A1 D4 7F 8F 3A 6C 39 38 64 6E 18 
31 FF 39 3B 68 EB 17 09 A3 66 DA BE E3 56 05 58 93 CD FA 4E 5F D1 3F 35 63 DF 63 FB F5 A0 0C EB 
37 68 A2 F3 F5 A0 10 0B 98 1D 79 28 E3 BE 76 34 36 19 EC FF 60 23 AA A0 AD 36 DA 7E 39 0C C2 F6 
01 BB 68 AB 9D 74 B6 AC AA 08 70 54 A2 6A 20 D9 F1 B0 2F BE B3 21 97 A7 61 23 A7 7E 8E AD 24 AD 
41 B0 0D 5B 11 46 A7 3D D7 C1 3A C8 2B B1 9D E7 46 AC 73 71 50 DA 73 4A B1 A3 8C F4 76 E0 BE C2 
6B 77 EB 89 3A 6C 59 8C 6E 77 FF 70 6C 19 EC C2 FA 3A 5C AC DF A8 55 C2 7F CE 36 32 9B F8 C2 66 
13 B6 13 4C 6F AE 2A C6 9A 22 7A 34 81 5D 3F B1 03 6B B6 1B D3 EE FE FD FD C7 1A B0 ED 61 20 B6 
4D B4 1A 80 1D 74 75 35 EF 5D 5F 35 13 BB EC F6 2F B1 11 55 AD 3B FD 46 AC 3F 6C 24 99 07 F4 43 
B1 6D 6A 27 B6 7F 68 A0 E3 36 D3 BA EF E8 6A 12 D9 9C 53 0D 64 EF 78 C0 FF F9 B7 CE 9C 02 5C 0D 
FC 8C CC 91 23 60 2B C9 06 AC F6 D2 7A C6 FC 30 E0 70 6C B8 1E 58 95 F6 22 AC C3 FC 6D FF BE A9 
FE E7 B6 3F C9 2E 68 6F 91 79 6E 47 67 52 B4 85 6D AB 16 6C C0 C1 C9 58 38 B6 9E 18 38 03 AB CD 
6D C5 8E 3E 2B B0 66 C0 D6 11 69 FB 63 1D A7 4F EF 83 B2 07 69 39 B6 5C A6 00 2B FD FB 26 60 23 
6D DE 0C A8 4C B9 D4 7A A0 E5 91 79 A4 BC 03 5B 16 C7 01 0F F8 F7 0D C0 8E D2 DF C2 0E B6 DE C1 
6A 1B 93 B0 E0 05 1B 80 31 88 3D AF 7B 7D C9 49 C0 B5 C0 7D 74 3E 45 FA 62 E0 52 EC A0 A2 F5 20 
E2 18 2C 1C D6 61 DB CC 5A 6C 34 E7 AF FD C7 87 60 FB 86 E7 08 30 40 C2 7A 22 61 5F 74 24 D6 94 
B5 13 3B AA 98 89 AD 38 33 B1 1D C6 6A EC C8 E9 8B D8 F9 0C B5 C0 E5 D8 4A 70 0B B6 B2 54 62 63 
C2 8F C6 76 26 07 02 37 63 57 59 7C 94 F0 34 DD 0C C1 4E 04 3C 1E 3B 83 F8 23 DA 3A 01 AB FD DB 
C5 58 0D F8 03 FF B9 5F C3 4E 2E 7C 13 AB A5 8C 06 2E C4 86 39 B7 60 27 A3 8D 06 FE D3 7F 7D 58 
55 61 DF F9 27 81 25 58 13 E5 B7 B0 BF F9 C7 04 3F 9B C2 BE E2 60 EB FF 71 D8 19 F7 03 B1 D0 28 
C5 D6 87 D6 E6 A9 2F 63 E1 50 01 7C 01 5B FF 6F C1 6A 1F 3B B0 75 68 16 B6 AC 86 60 4D 40 EB B1 
13 72 03 DB 71 EE 85 C3 B1 69 96 6A B1 EF 38 7D BF 00 76 50 B9 9D B6 D9 29 DE C1 9A 87 E7 63 DB 
FC CB 58 98 0E C0 CE 1F 69 BD FA EA 65 D8 41 D7 F7 08 B0 36 D6 DF 3A 23 83 74 2A F0 1D FF FF E9 
4D 83 0E 70 0F 56 75 1D 0C 7C 13 1B F7 5D 87 05 C2 0F B1 A3 88 56 33 FC F7 29 F3 7F 5F 8E 6D 34 
1B 08 8F 43 B1 1D FD 00 EC 08 B2 19 DB D8 7F 8A 1D 81 39 D8 06 73 B5 FF 58 01 76 CE C7 1D B4 F5 
25 0D C3 C2 F3 44 FF BE 46 FF 3D FF 90 A7 BF 21 97 C6 63 1B FE 61 58 A8 6E 07 FE 83 FE 55 03 89 
63 67 DB 1F 43 5B 4B 47 12 3B 18 BA 05 FB BB 8B 81 6F 60 27 C3 D5 61 DB CD BD 58 1F 41 EB C1 D2 
24 FF F9 63 FC D7 6F C2 D6 8B F7 F3 F0 37 EC 0B 27 02 DF A7 F3 3E BD FB 69 EB 23 3D 0B B8 CE 7F 
5E 02 3B 87 EA FB B4 0D E9 1F 84 9D 91 FF 09 6C 59 79 D8 01 C7 53 B9 2D 7E F7 14 20 FB 4E 8C AE 
9B 04 53 B4 B5 DB 27 B0 F1 FE 65 58 B5 B4 B3 A3 87 21 FE 73 9A B0 23 F4 B0 1D 95 3A 58 28 38 B4 
F5 8D 38 58 88 A4 D7 A2 C6 60 27 4A 55 60 CB A2 7D 0D AB 10 0B A3 81 D8 91 D7 F6 DC 15 39 EF 06 
60 7F 5B 02 FB 8E 6B BA 7F 7A 28 15 60 DB 45 FA 3A D0 7E 08 73 0C 3B 0F 6A 38 76 90 B4 89 8E 06 
D1 36 6B C1 4A 32 E7 90 EA EB 5A B7 85 CE A4 EF 17 C0 9A 69 27 60 35 8C 55 74 EC 1C 8F 63 FB 85 
21 58 D3 56 94 FA CC 44 44 44 44 44 44 44 44 44 44 44 44 44 44 44 44 44 44 44 44 44 44 44 44 44 
44 44 44 44 44 44 44 44 44 44 44 44 32 68 3A 77 11 91 8E 62 D8 4C D2 49 FF FF 25 64 5E DB A6 28 
ED F1 F6 4A B1 09 20 E3 74 BC D6 79 BF A2 0B 4A 89 88 74 34 15 BB DC C0 13 D8 F5 6A 8E C4 2E 0A 
77 27 36 83 F4 3F 62 B3 E7 BE 8E 5D 92 A1 1A 0B 8D 2B 81 D3 B1 F0 48 61 97 6A B8 8B F0 5C CB 67 
AF A8 06 22 22 D2 D1 64 EC 12 B4 63 B0 AB 8B BE 0B 7C 0E 38 0F BB CC C0 73 D8 B4 F2 57 61 53 AB 
BF 0D FC 3D F0 75 E0 36 2C 78 5A 2F 51 B0 8C 9E 5F F2 59 44 44 42 EE 54 AC 56 71 65 DA 7D DF C3 
AE 5D 33 DD FF BD 18 58 04 FC C8 FF FD 2A 60 29 76 15 C2 48 5C 6B 29 B6 E7 A7 88 88 44 D2 2E 32 
AF 7C D8 08 6C 06 D6 A4 DD D7 40 5B 4B CE 02 EC 22 70 4F 03 4F 02 FF 02 8C CC 7D 31 83 A3 00 11 
11 E9 C8 C1 3A C8 9B DB DD 97 22 B3 E3 3C BD A6 B1 1C F8 3C 70 37 16 2C FF 42 DB A5 9D FB 25 75 
A2 8B 88 74 CE 61 EF 9B A2 56 01 77 F8 FF 3F 0F F8 01 30 9E F0 5C C3 7D AF 28 40 44 44 3A D7 BE 
85 26 86 35 57 39 ED EE 6B 7D DE 27 81 C3 80 D7 80 5A 6C E4 56 15 FD F3 7A F7 80 02 44 44 A4 33 
B5 C0 DF FC 9F AD 36 03 EF 61 CD 58 60 23 AC 56 02 EB FD DF AB B1 CE F7 0B 80 02 A0 1E 1B 91 B5 
29 0F E5 0D 44 24 46 0A 88 88 EC A5 38 36 CA AA 91 B6 C0 28 C4 0E BA EB D3 9E 57 82 05 49 93 FF 
7B 11 70 00 76 32 E1 66 A0 32 1F 85 15 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 91 5C F9 7F 34 A1 67 A6 BA 
89 07 FE 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Wire Wire Line
	7150 2300 7550 2300
Wire Bus Line
	3650 6200 3650 6950
Wire Bus Line
	9000 1650 9000 3200
Wire Bus Line
	9050 2800 9050 3300
Wire Bus Line
	3400 2600 3400 3950
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
	1300 4500 1300 6950
Wire Bus Line
	9000 4750 9000 6950
$EndSCHEMATC
