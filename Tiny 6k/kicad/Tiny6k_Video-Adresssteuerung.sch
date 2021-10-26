EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "JU+TE Video: Adresssteuerung"
Date "24.10.21"
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
L RFT_Transistoren_und_Dioden:SC236 T?
U 1 1 60F5CD5E
P 2150 3000
F 0 "T?" H 2340 3046 50  0000 L CNN
F 1 "SC236" H 2340 2955 50  0000 L CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "https://www.tu-chemnitz.de/etit/zentral/ddr/sc236.gif" H 2200 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:ZPDxx D?
U 1 1 60F66972
P 2700 3000
F 0 "D?" V 2650 3150 50  0000 C CNN
F 1 "SZX21/7.5" V 2750 3300 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2700 2825 50  0001 C CNN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/zpd1" H 2700 3000 50  0001 C CNN
	1    2700 3000
	0    1    1    0   
$EndComp
$Comp
L RFT_Transistoren_und_Dioden:SC308 T?
U 1 1 616C0AFB
P 1750 2100
F 0 "T?" H 1940 2054 50  0000 L CNN
F 1 "SC308" H 1940 2145 50  0000 L CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/sc307.gif" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 616C171F
P 1500 1900
F 0 "R?" H 1350 1950 50  0000 L CNN
F 1 "1k" H 1350 1850 50  0000 L CNN
F 2 "" V 1430 1900 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
	1    1500 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616C23C1
P 1250 2100
F 0 "R?" V 1350 2050 50  0000 L CNN
F 1 "4.7k" V 1150 2000 50  0000 L CNN
F 2 "" V 1180 2100 50  0001 C CNN
F 3 "~" H 1250 2100 50  0001 C CNN
	1    1250 2100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 616C269D
P 1850 2550
F 0 "R?" H 1700 2550 50  0000 L CNN
F 1 "4.7k" H 1600 2450 50  0000 L CNN
F 2 "" V 1780 2550 50  0001 C CNN
F 3 "~" H 1850 2550 50  0001 C CNN
	1    1850 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616C29FD
P 2500 2350
F 0 "R?" V 2600 2300 50  0000 L CNN
F 1 "470" V 2400 2250 50  0000 L CNN
F 2 "" V 2430 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	0    1    -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 616F98B7
P 2050 2350
F 0 "C?" V 1950 2350 50  0000 C CNN
F 1 "1µF" V 2150 2350 50  0000 C CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 616FAEFF
P 2300 1900
F 0 "D?" V 2346 1820 50  0000 R CNN
F 1 "SAY32" V 2255 1820 50  0000 R CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 616FC912
P 2300 1700
F 0 "#PWR?" H 2300 1550 50  0001 C CNN
F 1 "+5P" H 2315 1873 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 616FD76F
P 1850 1700
F 0 "#PWR?" H 1850 1550 50  0001 C CNN
F 1 "+5P" H 1865 1873 50  0000 C CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 616FDD07
P 1500 1700
F 0 "#PWR?" H 1500 1550 50  0001 C CNN
F 1 "+5P" H 1515 1873 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616FE12C
P 1850 2750
F 0 "#PWR?" H 1850 2500 50  0001 C CNN
F 1 "GND" H 1855 2577 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61744BB6
P 2700 3200
F 0 "#PWR?" H 2700 2950 50  0001 C CNN
F 1 "GND" H 2705 3027 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617452F2
P 2250 3200
F 0 "#PWR?" H 2250 2950 50  0001 C CNN
F 1 "GND" H 2255 3027 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6175A22A
P 1300 2700
F 0 "C?" V 1200 2700 50  0000 C CNN
F 1 "33n" V 1400 2700 50  0000 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "~" H 1300 2700 50  0001 C CNN
	1    1300 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6175BE2E
P 1300 3000
F 0 "R?" V 1400 2950 50  0000 L CNN
F 1 "8.2k" V 1200 2900 50  0000 L CNN
F 2 "" V 1230 3000 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
	1    1300 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	1400 2700 1550 2700
Wire Wire Line
	1550 2700 1550 3000
Wire Wire Line
	2700 3200 2700 3150
Wire Wire Line
	1550 3000 1450 3000
Connection ~ 1550 3000
Wire Wire Line
	1200 2700 1050 2700
Wire Wire Line
	1050 2700 1050 3000
Wire Wire Line
	1850 2750 1850 2700
Wire Wire Line
	1850 2400 1850 2350
Wire Wire Line
	1850 2350 1950 2350
Wire Wire Line
	2150 2350 2300 2350
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 1850 2300
Wire Wire Line
	1850 1700 1850 1900
Wire Wire Line
	2300 1700 2300 1750
Wire Wire Line
	2300 2050 2300 2350
Connection ~ 2300 2350
Wire Wire Line
	2300 2350 2350 2350
Wire Wire Line
	1500 1700 1500 1750
Wire Wire Line
	1500 2050 1500 2100
Wire Wire Line
	1550 2100 1500 2100
$Comp
L RFT_Digitalschaltkreise:DL004D U?
U 3 1 617A9BCF
P 800 2100
F 0 "U?" H 800 2367 50  0000 C CNN
F 1 "DL004D" H 800 2276 50  0000 C CNN
F 2 "" H 800 2100 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl003.gif" H 800 2100 50  0001 C CNN
	3    800  2100
	1    0    0    -1  
$EndComp
Text GLabel 550  2100 0    50   Input ~ 0
RT
Wire Wire Line
	550  2100 600  2100
Wire Wire Line
	1500 2100 1400 2100
Wire Wire Line
	1050 2100 1050 2700
Wire Wire Line
	1100 2100 1050 2100
Connection ~ 1500 2100
Connection ~ 1050 2700
Wire Wire Line
	1550 3000 1950 3000
Wire Wire Line
	2250 2700 2700 2700
Wire Wire Line
	2700 2700 2700 2850
Wire Wire Line
	2250 2700 2250 2800
Wire Wire Line
	2650 2350 2700 2350
Wire Wire Line
	2700 2350 2700 2700
Connection ~ 2700 2700
$Comp
L RFT_Digitalschaltkreise:DL004D U?
U 2 1 618BFBBA
P 2000 6400
F 0 "U?" H 2000 6667 50  0000 C CNN
F 1 "DL004D" H 2000 6576 50  0000 C CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl003.gif" H 2000 6400 50  0001 C CNN
	2    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL004D U?
U 1 1 618C14CE
P 2200 3800
F 0 "U?" H 2200 4067 50  0000 C CNN
F 1 "DL004D" H 2200 3976 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl003.gif" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL004D U?
U 4 1 618C2409
P 3000 4550
F 0 "U?" H 3000 4817 50  0000 C CNN
F 1 "DL004D" H 3000 4726 50  0000 C CNN
F 2 "" H 3000 4550 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl003.gif" H 3000 4550 50  0001 C CNN
	4    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL004D U?
U 5 1 618C3231
P 2250 4550
F 0 "U?" H 2250 4817 50  0000 C CNN
F 1 "DL004D" H 2250 4726 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl003.gif" H 2250 4550 50  0001 C CNN
	5    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL004D U?
U 6 1 618C4605
P 2700 3800
F 0 "U?" H 2700 4067 50  0000 C CNN
F 1 "DL004D" H 2700 3976 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl003.gif" H 2700 3800 50  0001 C CNN
	6    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL004D U?
U 7 1 618C51E7
P 1200 7400
F 0 "U?" H 1100 6900 50  0000 L CNN
F 1 "DL004D" H 1100 6800 50  0000 L CNN
F 2 "" H 1200 7400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl003.gif" H 1200 7400 50  0001 C CNN
	7    1200 7400
	1    0    0    -1  
$EndComp
Text GLabel 1850 3800 0    50   Input ~ 0
XTAL
Wire Wire Line
	1850 3800 2000 3800
Wire Wire Line
	2400 3800 2450 3800
$Comp
L Device:R R?
U 1 1 618F071E
P 3000 3600
F 0 "R?" H 2800 3650 50  0000 L CNN
F 1 "1.2k" H 2750 3550 50  0000 L CNN
F 2 "" V 2930 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 618F12D9
P 3000 3400
F 0 "#PWR?" H 3000 3250 50  0001 C CNN
F 1 "+5P" H 3100 3500 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3000 3450
Wire Wire Line
	3000 3800 2900 3800
Wire Wire Line
	3000 3750 3000 3800
Wire Wire Line
	2700 2700 3350 2700
Wire Wire Line
	3350 2700 3350 3700
Connection ~ 3000 3800
$Comp
L RFT_Digitalschaltkreise:DS8212D U?
U 2 1 61923FDE
P 800 7400
F 0 "U?" H 700 6900 50  0000 L CNN
F 1 "DS8212D" H 700 6800 50  0000 L CNN
F 2 "" H 900 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 900 7200 50  0001 C CNN
	2    800  7400
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:UB8830 U?
U 2 1 619270E3
P 1550 7400
F 0 "U?" H 1550 6900 50  0000 C CNN
F 1 "UB8830" H 1550 6800 50  0000 C CNN
F 2 "" H 1650 7600 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?207.." H 1650 7600 50  0001 C CNN
	2    1550 7400
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:U2716 U?
U 1 1 6192BE2E
P 7850 2250
F 0 "U?" H 7850 3225 50  0000 C CNN
F 1 "U2716" H 7850 3134 50  0000 C CNN
F 2 "" H 7850 3400 50  0001 C CNN
F 3 "http://informatik.rostfrank.de/rt/lex10/rom/2716.html" H 7850 3400 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2100 8200 2100
Wire Wire Line
	8400 2000 8200 2000
Wire Wire Line
	8400 1900 8200 1900
Wire Wire Line
	7100 2400 7500 2400
$Comp
L power:+5P #PWR?
U 1 1 61C5997A
P 7400 2800
F 0 "#PWR?" H 7400 2650 50  0001 C CNN
F 1 "+5P" H 7350 2950 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D5AD85
P 7400 3050
F 0 "#PWR?" H 7400 2800 50  0001 C CNN
F 1 "GND" H 7550 3000 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2800 7400 2900
Wire Wire Line
	7400 2900 7500 2900
Wire Wire Line
	7500 3000 7400 3000
Wire Wire Line
	7400 3000 7400 3050
Wire Wire Line
	7500 2800 7500 2900
Connection ~ 7500 2900
Wire Wire Line
	7500 2700 7500 2600
Connection ~ 7500 2600
$Comp
L RFT_Digitalschaltkreise:DL540D U?
U 1 1 61DDF637
P 9700 6200
F 0 "U?" H 9700 6767 50  0000 C CNN
F 1 "DL540D" H 9700 6676 50  0000 C CNN
F 2 "" H 9800 6000 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 9800 6000 50  0001 C CNN
	1    9700 6200
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL540D U?
U 2 1 61DE01AB
P 3750 7400
F 0 "U?" H 3650 6900 50  0000 L CNN
F 1 "DL540D" H 3600 6800 50  0000 L CNN
F 2 "" H 3850 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 3850 7200 50  0001 C CNN
	2    3750 7400
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL540D U?
U 2 1 61DE0CBC
P 2500 7400
F 0 "U?" H 2400 6900 50  0000 L CNN
F 1 "DL540D" H 2350 6800 50  0000 L CNN
F 2 "" H 2600 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 2600 7200 50  0001 C CNN
	2    2500 7400
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL540D U?
U 1 1 61DE4F2A
P 9700 1800
F 0 "U?" H 9700 2367 50  0000 C CNN
F 1 "DL540D" H 9700 2276 50  0000 C CNN
F 2 "" H 9800 1600 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 9800 1600 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL540D U?
U 1 1 61DE5D16
P 9700 3100
F 0 "U?" H 9700 3667 50  0000 C CNN
F 1 "DL540D" H 9700 3576 50  0000 C CNN
F 2 "" H 9800 2900 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 9800 2900 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL540D U?
U 2 1 61DFCE97
P 1900 7400
F 0 "U?" H 1800 6900 50  0000 L CNN
F 1 "DL540D" H 1750 6800 50  0000 L CNN
F 2 "" H 2000 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 2000 7200 50  0001 C CNN
	2    1900 7400
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL540D U?
U 2 1 61DFDD1F
P 500 7400
F 0 "U?" H 400 6900 50  0000 L CNN
F 1 "DL540D" H 400 6800 50  0000 L CNN
F 2 "" H 600 7200 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 61C5A05E
P 5750 2850
F 0 "#PWR?" H 5750 2600 50  0001 C CNN
F 1 "GND" H 5755 2677 50  0000 C CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 61C58D60
P 5750 2650
F 0 "#PWR?" H 5750 2500 50  0001 C CNN
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
	3650 1900 3950 1900
Wire Wire Line
	3650 1250 3650 1900
Wire Wire Line
	7050 1250 3650 1250
Wire Wire Line
	3700 1300 7100 1300
Wire Wire Line
	3700 1800 3700 1300
Wire Wire Line
	3950 1800 3700 1800
Wire Wire Line
	3750 1350 7150 1350
Wire Wire Line
	3750 1700 3750 1350
Wire Wire Line
	3950 1700 3750 1700
Wire Wire Line
	5950 2400 5750 2400
Wire Wire Line
	5950 2200 5750 2200
Wire Wire Line
	5950 2100 5750 2100
$Comp
L RFT_Digitalschaltkreise:DS8212D U?
U 1 1 61922028
P 6300 2050
F 0 "U?" H 6300 2617 50  0000 C CNN
F 1 "DS8212D" H 6300 2526 50  0000 C CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 6400 1850 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3700 3950 3700
$Comp
L RFT_Digitalschaltkreise:UB8830 U?
U 1 1 60F2CCAE
P 4500 2650
F 0 "U?" H 4500 3917 50  0000 C CNN
F 1 "UB8830" H 4500 3826 50  0000 C CNN
F 2 "" H 4600 2850 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?207.." H 4600 2850 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 3950 3800
Entry Wire Line
	8400 2600 8500 2500
Entry Wire Line
	8400 2500 8500 2400
Entry Wire Line
	8400 2400 8500 2300
Entry Wire Line
	8400 2300 8500 2200
Entry Wire Line
	8400 2100 8500 2000
Entry Wire Line
	8400 2000 8500 1900
Entry Wire Line
	8400 2200 8500 2100
Entry Wire Line
	8400 1900 8500 1800
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
	1150 3000 1050 3000
NoConn ~ 6650 2900
Text Label 5150 1700 0    50   ~ 0
AD0
Text Label 5150 1800 0    50   ~ 0
AD1
Text Label 5150 1900 0    50   ~ 0
AD2
Text Label 5150 2000 0    50   ~ 0
AD3
Text Label 5150 2100 0    50   ~ 0
AD4
Text Label 5150 2200 0    50   ~ 0
AD5
Text Label 5150 2300 0    50   ~ 0
AD6
Text Label 5150 2400 0    50   ~ 0
AD7
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
Text Label 6750 2100 0    50   ~ 0
A7
Text Label 6750 2200 0    50   ~ 0
A6
Text Label 6750 2300 0    50   ~ 0
A5
Text Label 6750 2400 0    50   ~ 0
A4
Text Label 6750 1700 0    50   ~ 0
A0
Text Label 6750 1800 0    50   ~ 0
A1
Text Label 6750 1900 0    50   ~ 0
A2
Text Label 6750 2000 0    50   ~ 0
A3
Text Label 5750 1700 0    50   ~ 0
AD0
Text Label 5750 1800 0    50   ~ 0
AD1
Text Label 5750 1900 0    50   ~ 0
AD2
Text Label 5750 2000 0    50   ~ 0
AD3
Text Label 5750 2100 0    50   ~ 0
AD7
Text Label 5750 2200 0    50   ~ 0
AD6
Text Label 5750 2300 0    50   ~ 0
AD5
Text Label 5750 2400 0    50   ~ 0
AD4
Text Label 8250 1900 0    50   ~ 0
AD0
Text Label 8250 2000 0    50   ~ 0
AD1
Text Label 8250 2100 0    50   ~ 0
AD2
Text Label 8250 2200 0    50   ~ 0
AD3
Text Label 8250 2300 0    50   ~ 0
AD4
Text Label 8250 2400 0    50   ~ 0
AD5
Text Label 8250 2500 0    50   ~ 0
AD6
Text Label 8250 2600 0    50   ~ 0
AD7
Wire Wire Line
	8400 2200 8200 2200
Wire Wire Line
	8400 2300 8200 2300
Wire Wire Line
	8400 2400 8200 2400
Wire Wire Line
	8400 2500 8200 2500
Wire Wire Line
	8400 2600 8200 2600
Wire Bus Line
	5650 1200 8500 1200
Entry Wire Line
	6850 1700 6950 1600
Entry Wire Line
	6850 1800 6950 1700
Entry Wire Line
	6850 1900 6950 1800
Entry Wire Line
	6850 2000 6950 1900
Entry Wire Line
	6850 2100 6950 2000
Entry Wire Line
	6850 2200 6950 2100
Entry Wire Line
	6850 2300 6950 2200
Entry Wire Line
	6850 2400 6950 2300
Text Label 7350 1500 0    50   ~ 0
A0
Text Label 7350 1600 0    50   ~ 0
A1
Text Label 7350 1700 0    50   ~ 0
A2
Text Label 7350 1800 0    50   ~ 0
A3
Text Label 7350 2200 0    50   ~ 0
A7
Text Label 7350 2100 0    50   ~ 0
A6
Text Label 7350 2000 0    50   ~ 0
A5
Text Label 7350 1900 0    50   ~ 0
A4
Wire Wire Line
	6650 1700 6850 1700
Wire Wire Line
	7350 1500 7500 1500
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
Wire Wire Line
	7350 2200 7500 2200
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
	7350 1800 7500 1800
Wire Wire Line
	7350 1700 7500 1700
Wire Wire Line
	7350 1600 7500 1600
Wire Wire Line
	7350 2000 7500 2000
Wire Wire Line
	7350 1900 7500 1900
Wire Wire Line
	7350 2100 7500 2100
Text Label 7350 2300 0    50   ~ 0
A8
Text Label 7350 2400 0    50   ~ 0
A9
Text Label 7350 2500 0    50   ~ 0
A10
Text Label 3800 1900 0    50   ~ 0
A10
Text Label 3800 1800 0    50   ~ 0
A9
Text Label 3800 1700 0    50   ~ 0
A8
$Comp
L power:GND #PWR?
U 1 1 6223AD38
P 8900 1550
F 0 "#PWR?" H 8900 1300 50  0001 C CNN
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
Text Label 9200 1850 0    50   ~ 0
A0
Text Label 9200 1950 0    50   ~ 0
A1
Text Label 9200 2050 0    50   ~ 0
A2
Text Label 9200 2150 0    50   ~ 0
A3
Text Label 9200 1550 0    50   ~ 0
A4
Text Label 9200 1650 0    50   ~ 0
A5
Text Label 9200 1750 0    50   ~ 0
A6
$Comp
L power:GND #PWR?
U 1 1 6231F50C
P 9150 3600
F 0 "#PWR?" H 9150 3350 50  0001 C CNN
F 1 "GND" H 9155 3427 50  0000 C CNN
F 2 "" H 9150 3600 50  0001 C CNN
F 3 "" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3450 9150 3450
Wire Wire Line
	9150 3450 9150 3600
Wire Wire Line
	9350 3350 9150 3350
Wire Wire Line
	9150 3350 9150 3450
Connection ~ 9150 3450
Text Label 7750 3200 0    50   ~ 0
A0-A7
Wire Bus Line
	6950 3950 6950 3350
Wire Bus Line
	6950 3350 9050 3350
Wire Wire Line
	7050 2500 7050 1250
Wire Wire Line
	7050 2500 7500 2500
Entry Wire Line
	9050 3150 9150 3050
Entry Wire Line
	9050 3250 9150 3150
Entry Wire Line
	9050 3350 9150 3250
Entry Wire Line
	9050 3050 9150 2950
Entry Wire Line
	9050 2850 9150 2750
Entry Wire Line
	9050 2950 9150 2850
Wire Wire Line
	9350 2750 9150 2750
Wire Wire Line
	9150 2850 9350 2850
Wire Wire Line
	9350 2950 9150 2950
Wire Wire Line
	9150 3050 9350 3050
Wire Wire Line
	9150 3150 9350 3150
Text Label 9150 3250 0    50   ~ 0
MA7
Text Label 9150 3150 0    50   ~ 0
MA8
Text Label 9150 3050 0    50   ~ 0
MA9
Text Label 9150 2950 0    50   ~ 0
MA10
Text Label 9150 2850 0    50   ~ 0
MA11
Text Label 9150 2750 0    50   ~ 0
MA12
Wire Wire Line
	9350 3550 9300 3550
Wire Wire Line
	9300 3550 9300 3650
Wire Wire Line
	9300 3650 9350 3650
Wire Wire Line
	9350 3250 9150 3250
Text Label 8500 3350 0    50   ~ 0
MA7-MA12
Text Label 8000 1200 0    50   ~ 0
AD0-AD7
Wire Wire Line
	9250 2350 9300 2350
Connection ~ 9300 3550
Connection ~ 9300 2350
Wire Wire Line
	9300 3550 9100 3550
Text GLabel 11100 6550 2    50   Output ~ 0
~A0
Text GLabel 11350 6450 2    50   Output ~ 0
~A1
Text GLabel 11100 6350 2    50   Output ~ 0
~A2
Text GLabel 11350 6250 2    50   Output ~ 0
~A3
Text GLabel 11100 6150 2    50   Output ~ 0
~A4
Text GLabel 11350 6050 2    50   Output ~ 0
~A5
Text GLabel 11100 5950 2    50   Output ~ 0
~A6
Text GLabel 11350 5850 2    50   Output ~ 0
~A7
Text GLabel 11100 4950 2    50   Output ~ 0
~A8
Text GLabel 11350 4850 2    50   Output ~ 0
~A9
Text GLabel 11100 4750 2    50   Output ~ 0
~A10
Text GLabel 11350 4650 2    50   Output ~ 0
~A11
Text GLabel 11100 4550 2    50   Output ~ 0
~A12
Wire Wire Line
	10050 1850 10350 1850
Wire Wire Line
	10400 1950 10400 6450
Wire Wire Line
	10400 6450 11350 6450
Wire Wire Line
	10050 2050 10450 2050
Wire Wire Line
	10450 2050 10450 6350
Wire Wire Line
	10450 6350 11100 6350
Wire Wire Line
	10050 1550 10550 1550
Wire Wire Line
	10550 1550 10550 6150
Wire Wire Line
	10050 1650 10600 1650
Wire Wire Line
	10600 6050 11350 6050
Wire Wire Line
	10050 1750 10650 1750
Wire Wire Line
	10650 5950 11100 5950
Wire Wire Line
	10050 3250 10700 3250
Wire Wire Line
	10050 3150 10800 3150
Wire Wire Line
	10050 3050 10850 3050
Wire Wire Line
	10050 2850 10950 2850
Wire Wire Line
	10950 2850 10950 4650
Wire Wire Line
	10950 4650 11350 4650
Wire Wire Line
	10050 2750 11000 2750
Wire Wire Line
	11000 2750 11000 4550
Wire Wire Line
	11000 4550 11100 4550
Text Label 10100 1850 0    50   ~ 0
~A0
Text Label 10100 1950 0    50   ~ 0
~A1
Text Label 10100 2050 0    50   ~ 0
~A2
Text Label 10100 2150 0    50   ~ 0
~A3
Text Label 10100 1550 0    50   ~ 0
~A4
Text Label 10100 1650 0    50   ~ 0
~A5
Text Label 10100 1750 0    50   ~ 0
~A6
Text Label 10100 3250 0    50   ~ 0
~A7
Text Label 10100 3150 0    50   ~ 0
~A8
Text Label 10100 3050 0    50   ~ 0
~A9
Text Label 10100 2950 0    50   ~ 0
~A10
Text Label 10100 2850 0    50   ~ 0
~A11
Text Label 10100 2750 0    50   ~ 0
~A12
NoConn ~ 10050 1450
NoConn ~ 10050 3350
NoConn ~ 10050 3450
Wire Wire Line
	7150 1350 7150 2300
Wire Wire Line
	7100 1300 7100 2400
Wire Wire Line
	11000 4550 10050 4550
Connection ~ 11000 4550
Wire Wire Line
	10950 4650 10050 4650
Connection ~ 10950 4650
Wire Wire Line
	11100 4750 10900 4750
Wire Wire Line
	10900 4750 10900 2950
Wire Wire Line
	10050 2950 10900 2950
Connection ~ 10900 4750
Wire Wire Line
	10900 4750 10050 4750
Wire Wire Line
	11350 4850 10850 4850
Wire Wire Line
	10850 3050 10850 4850
Connection ~ 10850 4850
Wire Wire Line
	10850 4850 10050 4850
Wire Wire Line
	11100 4950 10800 4950
Wire Wire Line
	10800 3150 10800 4950
Connection ~ 10800 4950
Wire Wire Line
	10800 4950 10050 4950
NoConn ~ 10050 5250
NoConn ~ 10050 5150
NoConn ~ 10050 5050
$Comp
L power:GND #PWR?
U 1 1 62D421C3
P 9150 5500
F 0 "#PWR?" H 9150 5250 50  0001 C CNN
F 1 "GND" H 9155 5327 50  0000 C CNN
F 2 "" H 9150 5500 50  0001 C CNN
F 3 "" H 9150 5500 50  0001 C CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5050 9350 5050
Wire Wire Line
	9350 5150 9150 5150
Wire Wire Line
	9150 5050 9150 5150
Connection ~ 9150 5150
Wire Wire Line
	9150 5150 9150 5250
Wire Wire Line
	9150 5250 9350 5250
Connection ~ 9150 5250
Wire Wire Line
	9150 5250 9150 5500
Wire Wire Line
	10700 3250 10700 5850
Wire Wire Line
	10050 5850 10700 5850
Connection ~ 10700 5850
Wire Wire Line
	10700 5850 11350 5850
Wire Wire Line
	10050 5950 10650 5950
Connection ~ 10650 5950
Wire Wire Line
	10600 1650 10600 6050
Wire Wire Line
	10600 6050 10050 6050
Connection ~ 10600 6050
Wire Wire Line
	10550 6150 11100 6150
Wire Wire Line
	10550 6150 10050 6150
Connection ~ 10550 6150
Wire Wire Line
	11350 6250 10500 6250
Wire Wire Line
	10500 6250 10500 2150
Wire Wire Line
	10500 2150 10050 2150
Connection ~ 10500 6250
Wire Wire Line
	10500 6250 10050 6250
Wire Wire Line
	10450 6350 10050 6350
Connection ~ 10450 6350
Wire Wire Line
	10400 6450 10050 6450
Connection ~ 10400 6450
Wire Wire Line
	10400 1950 10050 1950
Wire Wire Line
	10350 1850 10350 6550
Wire Wire Line
	10350 6550 10050 6550
Wire Wire Line
	10350 6550 11100 6550
Connection ~ 10350 6550
Wire Wire Line
	10650 1750 10650 5950
$Comp
L RFT_Digitalschaltkreise:DL540D U?
U 1 1 634C7294
P 9700 4900
F 0 "U?" H 9700 5467 50  0000 C CNN
F 1 "DL540D" H 9700 5376 50  0000 C CNN
F 2 "" H 9800 4700 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?175" H 9800 4700 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
Connection ~ 5650 1200
Connection ~ 7250 3200
Wire Bus Line
	7250 3200 9000 3200
Wire Bus Line
	6950 3200 7250 3200
Wire Wire Line
	7150 2600 7150 3600
Wire Wire Line
	7150 2600 7500 2600
$Comp
L power:+5P #PWR?
U 1 1 63A117E3
P 7150 4300
F 0 "#PWR?" H 7150 4150 50  0001 C CNN
F 1 "+5P" H 7150 4450 50  0000 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL295D U?
U 1 1 63A1496F
P 7850 4050
F 0 "U?" H 7850 4617 50  0000 C CNN
F 1 "DL295D" H 7850 4526 50  0000 C CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl194.gif" H 7950 3850 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL295D U?
U 2 1 63A15704
P 2200 7400
F 0 "U?" H 2100 6900 50  0000 L CNN
F 1 "DL295D" H 2050 6800 50  0000 L CNN
F 2 "" H 2300 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl194.gif" H 2300 7200 50  0001 C CNN
	2    2200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4400 7500 4400
Wire Wire Line
	7150 4300 7150 4400
$Comp
L power:GND #PWR?
U 1 1 63A59ED6
P 7450 4750
F 0 "#PWR?" H 7450 4500 50  0001 C CNN
F 1 "GND" H 7455 4577 50  0000 C CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3700 7450 3700
Wire Wire Line
	7450 3700 7450 3900
Wire Wire Line
	7500 3900 7450 3900
Connection ~ 7450 3900
Wire Wire Line
	7450 3900 7450 4000
Wire Wire Line
	7500 4000 7450 4000
Connection ~ 7450 4000
Wire Wire Line
	7450 4000 7450 4100
Wire Wire Line
	7500 4100 7450 4100
Connection ~ 7450 4100
Wire Wire Line
	7450 4100 7450 4750
Wire Wire Line
	7500 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3400
Wire Wire Line
	7350 3400 5050 3400
Wire Wire Line
	2450 3800 2450 4000
Wire Wire Line
	7350 4000 7350 4200
Wire Wire Line
	7350 4200 7500 4200
Connection ~ 2450 3800
Wire Wire Line
	2450 3800 2500 3800
Wire Wire Line
	5050 3600 6100 3600
Wire Wire Line
	7500 4300 7250 4300
Wire Wire Line
	7250 4300 7250 3600
Wire Wire Line
	7250 3600 7150 3600
Connection ~ 7150 3600
NoConn ~ 8200 4100
NoConn ~ 8200 4000
NoConn ~ 8200 3900
Text GLabel 8500 4200 2    50   Output ~ 0
S1
Wire Wire Line
	5050 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3250
Wire Wire Line
	5750 3250 8400 3250
Wire Wire Line
	8400 3250 8400 3900
Text GLabel 8500 3900 2    50   Output ~ 0
~SYN
$Comp
L RFT_Digitalschaltkreise:DL257D U?
U 1 1 63EF4399
P 6500 4950
F 0 "U?" H 6500 5617 50  0000 C CNN
F 1 "DL257D" H 6500 5526 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl251.gif" H 6600 4850 50  0001 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL257D U?
U 2 1 63EF4EEC
P 2800 7400
F 0 "U?" H 2700 6900 50  0000 L CNN
F 1 "DL257D" H 2650 6800 50  0000 L CNN
F 2 "" H 2900 7300 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl251.gif" H 2900 7300 50  0001 C CNN
	2    2800 7400
	1    0    0    -1  
$EndComp
Text Label 10100 5850 0    50   ~ 0
~A7
Text Label 10100 4950 0    50   ~ 0
~A8
Text Label 10100 4850 0    50   ~ 0
~A9
Text Label 10100 4750 0    50   ~ 0
~A10
Text Label 10100 4650 0    50   ~ 0
~A11
Text Label 10100 4550 0    50   ~ 0
~A12
Text Label 10100 6250 0    50   ~ 0
~A3
Text Label 10100 6350 0    50   ~ 0
~A2
Text Label 10100 6450 0    50   ~ 0
~A1
Text Label 10100 6550 0    50   ~ 0
~A0
Text Label 10100 5950 0    50   ~ 0
~A6
Text Label 10100 6050 0    50   ~ 0
~A5
Text Label 10100 6150 0    50   ~ 0
~A4
$Comp
L Connector_Generic:Conn_01x29 J?
U 1 1 63F730A3
P 550 4750
F 0 "J?" H 468 6367 50  0000 C CNN
F 1 "Conn_01x29" H 468 6276 50  0000 C CNN
F 2 "" H 550 4750 50  0001 C CNN
F 3 "~" H 550 4750 50  0001 C CNN
	1    550  4750
	-1   0    0    -1  
$EndComp
Text GLabel 800  6150 2    50   Input ~ 0
P34
Wire Wire Line
	750  6150 800  6150
Wire Wire Line
	750  6050 1200 6050
Wire Wire Line
	1200 6050 1200 5950
$Comp
L power:+5P #PWR?
U 1 1 61788135
P 1200 5950
F 0 "#PWR?" H 1200 5800 50  0001 C CNN
F 1 "+5P" H 1150 6100 50  0000 C CNN
F 2 "" H 1200 5950 50  0001 C CNN
F 3 "" H 1200 5950 50  0001 C CNN
	1    1200 5950
	1    0    0    -1  
$EndComp
Text GLabel 800  5950 2    50   Input ~ 0
U2
Text GLabel 800  5850 2    50   Input ~ 0
U1
Wire Wire Line
	800  5850 750  5850
Wire Wire Line
	750  5950 800  5950
$Comp
L power:GND #PWR?
U 1 1 61788136
P 1050 5800
F 0 "#PWR?" H 1050 5550 50  0001 C CNN
F 1 "GND" H 1055 5627 50  0000 C CNN
F 2 "" H 1050 5800 50  0001 C CNN
F 3 "" H 1050 5800 50  0001 C CNN
	1    1050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5800 1050 5750
Wire Wire Line
	1050 5750 750  5750
Entry Wire Line
	1300 5650 1200 5550
Entry Wire Line
	1300 5450 1200 5350
Entry Wire Line
	1300 5350 1200 5250
Entry Wire Line
	1300 5250 1200 5150
Entry Wire Line
	1300 5550 1200 5450
Entry Wire Line
	1300 5750 1200 5650
Wire Bus Line
	3600 3950 6950 3950
Text Label 3700 3000 0    50   ~ 0
MA12
Text Label 3700 2900 0    50   ~ 0
MA11
Text Label 3700 2800 0    50   ~ 0
MA10
Text Label 3700 2700 0    50   ~ 0
MA9
Text Label 3700 2600 0    50   ~ 0
MA8
Text Label 3700 2500 0    50   ~ 0
MA7
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
Text Label 850  5650 0    50   ~ 0
MOA7
Text Label 850  5550 0    50   ~ 0
MOA6
Text Label 850  5450 0    50   ~ 0
MOA5
Text Label 850  5350 0    50   ~ 0
MOA4
Text Label 850  5250 0    50   ~ 0
MOA3
Text Label 850  5150 0    50   ~ 0
MOA2
Text Label 850  5050 0    50   ~ 0
MOA1
Text Label 850  4950 0    50   ~ 0
MOA0
Text Label 850  4850 0    50   ~ 0
MOD0
Text Label 850  4750 0    50   ~ 0
MOD1
Text Label 850  4650 0    50   ~ 0
MOD2
Text Label 850  4550 0    50   ~ 0
MOD3
Text Label 850  4450 0    50   ~ 0
MOD4
Text Label 850  4350 0    50   ~ 0
MOD5
Text Label 850  4250 0    50   ~ 0
MOD6
Text Label 850  4150 0    50   ~ 0
MOD7
Text Label 850  4050 0    50   ~ 0
MOA12
Text Label 850  3950 0    50   ~ 0
MOA11
Text Label 850  3850 0    50   ~ 0
MOA10
Text Label 850  3750 0    50   ~ 0
MOA9
Text Label 850  3650 0    50   ~ 0
MOA8
Text Label 850  3550 0    50   ~ 0
MOR~W
Text Label 850  3450 0    50   ~ 0
MO~CSB
Text Label 850  3350 0    50   ~ 0
MO~CSA
Wire Wire Line
	750  3350 850  3350
Wire Wire Line
	850  3450 750  3450
Wire Wire Line
	750  3550 850  3550
Entry Wire Line
	1300 5150 1200 5050
Entry Wire Line
	1300 4950 1200 4850
Entry Wire Line
	1300 4850 1200 4750
Entry Wire Line
	1300 4750 1200 4650
Entry Wire Line
	1300 5050 1200 4950
Entry Wire Line
	1300 4550 1200 4450
Entry Wire Line
	1300 4350 1200 4250
Entry Wire Line
	1300 4250 1200 4150
Entry Wire Line
	1300 4150 1200 4050
Entry Wire Line
	1300 4450 1200 4350
Entry Wire Line
	1300 4650 1200 4550
Entry Wire Line
	1300 4050 1200 3950
Entry Wire Line
	1300 3850 1200 3750
Entry Wire Line
	1300 3750 1200 3650
Entry Wire Line
	1300 3950 1200 3850
Wire Wire Line
	750  3650 1200 3650
Wire Wire Line
	750  3750 1200 3750
Wire Wire Line
	750  3850 1200 3850
Wire Wire Line
	750  3950 1200 3950
Wire Wire Line
	750  4050 1200 4050
Wire Wire Line
	750  4150 1200 4150
Wire Wire Line
	750  4250 1200 4250
Wire Wire Line
	750  4350 1200 4350
Wire Wire Line
	750  4450 1200 4450
Wire Wire Line
	750  4550 1200 4550
Wire Wire Line
	750  4650 1200 4650
Wire Wire Line
	750  4750 1200 4750
Wire Wire Line
	750  4850 1200 4850
Wire Wire Line
	750  4950 1200 4950
Wire Wire Line
	750  5050 1200 5050
Wire Wire Line
	750  5150 1200 5150
Wire Wire Line
	750  5250 1200 5250
Wire Wire Line
	750  5350 1200 5350
Wire Wire Line
	750  5450 1200 5450
Wire Wire Line
	750  5550 1200 5550
Wire Wire Line
	750  5650 1200 5650
Wire Bus Line
	1300 6950 3300 6950
Entry Wire Line
	9000 4650 9100 4550
Entry Wire Line
	9000 4750 9100 4650
Entry Wire Line
	9000 4850 9100 4750
Entry Wire Line
	9000 4950 9100 4850
Entry Wire Line
	9000 5050 9100 4950
Entry Wire Line
	9000 5950 9100 5850
Entry Wire Line
	9000 6050 9100 5950
Entry Wire Line
	9000 6150 9100 6050
Entry Wire Line
	9000 6250 9100 6150
Entry Wire Line
	9000 6350 9100 6250
Entry Wire Line
	9000 6450 9100 6350
Entry Wire Line
	9000 6550 9100 6450
Entry Wire Line
	9000 6650 9100 6550
Wire Wire Line
	9100 6550 9350 6550
Wire Wire Line
	9350 6450 9100 6450
Wire Wire Line
	9100 6350 9350 6350
Wire Wire Line
	9350 6250 9100 6250
Wire Wire Line
	9100 6150 9350 6150
Wire Wire Line
	9350 6050 9100 6050
Wire Wire Line
	9100 5950 9350 5950
Wire Wire Line
	9350 5850 9100 5850
Wire Wire Line
	9100 4950 9350 4950
Wire Wire Line
	9350 4850 9100 4850
Wire Wire Line
	9100 4750 9350 4750
Wire Wire Line
	9350 4650 9100 4650
Wire Wire Line
	9100 4550 9350 4550
Text Label 9100 4550 0    50   ~ 0
MOA12
Text Label 9100 4650 0    50   ~ 0
MOA11
Text Label 9100 4750 0    50   ~ 0
MOA10
Text Label 9100 4850 0    50   ~ 0
MOA9
Text Label 9100 4950 0    50   ~ 0
MOA8
Text Label 9100 5850 0    50   ~ 0
MOA7
Text Label 9100 5950 0    50   ~ 0
MOA6
Text Label 9100 6050 0    50   ~ 0
MOA5
Text Label 9100 6150 0    50   ~ 0
MOA4
Text Label 9100 6250 0    50   ~ 0
MOA3
Text Label 9100 6350 0    50   ~ 0
MOA2
Text Label 9100 6450 0    50   ~ 0
MOA1
Text Label 9100 6550 0    50   ~ 0
MOA0
Text Notes 1125 6900 0    50   ~ 0
~CS2~ (~CSB~) Modul 3, 4000h - 5FFFh\n~CS3~ (~CSB~) Modul 4, 6000h - 7FFFh
$Comp
L RFT_Digitalschaltkreise:DS8205D U?
U 1 1 64FED77D
P 2350 5400
F 0 "U?" H 2350 5967 50  0000 C CNN
F 1 "DS8205D" H 2350 5876 50  0000 C CNN
F 2 "" H 2450 5200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8205.gif" H 2450 5200 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8205D U?
U 2 1 64FEE2E9
P 3100 7400
F 0 "U?" H 3000 6900 50  0000 L CNN
F 1 "DS8205D" H 2950 6800 50  0000 L CNN
F 2 "" H 3200 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8205.gif" H 3200 7200 50  0001 C CNN
	2    3100 7400
	1    0    0    -1  
$EndComp
Text Label 1700 5250 0    50   ~ 0
MOA7
Text Label 1700 5150 0    50   ~ 0
MOA11
Text Label 1700 5050 0    50   ~ 0
MOA12
Entry Wire Line
	1300 5150 1400 5050
Entry Wire Line
	1300 5250 1400 5150
Entry Wire Line
	1300 5350 1400 5250
Wire Wire Line
	1400 5250 2000 5250
Wire Wire Line
	1400 5050 2000 5050
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 65143A34
P 550 6550
F 0 "J?" H 468 6325 50  0000 C CNN
F 1 "Conn_01x01" H 468 6416 50  0000 C CNN
F 2 "" H 550 6550 50  0001 C CNN
F 3 "~" H 550 6550 50  0001 C CNN
	1    550  6550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61788138
P 550 6850
F 0 "J?" H 468 6625 50  0000 C CNN
F 1 "Conn_01x01" H 468 6716 50  0000 C CNN
F 2 "" H 550 6850 50  0001 C CNN
F 3 "~" H 550 6850 50  0001 C CNN
	1    550  6850
	-1   0    0    1   
$EndComp
Text GLabel 800  6850 2    50   Input ~ 0
~CS2
Wire Wire Line
	800  6850 750  6850
Text GLabel 1750 6400 0    50   Input ~ 0
~CS2
Wire Wire Line
	1750 6400 1800 6400
Text GLabel 1850 4550 0    50   Input ~ 0
~CS2
Wire Wire Line
	2050 4550 1850 4550
Wire Wire Line
	2450 4550 2550 4550
Text GLabel 8800 6600 0    50   Input ~ 0
~CS2
Wire Wire Line
	9100 6700 9100 6650
Wire Wire Line
	9100 6650 9350 6650
Text GLabel 8900 5350 0    50   Input ~ 0
~CS2
Wire Wire Line
	8900 5350 9350 5350
Text GLabel 3450 4550 2    50   Input ~ 0
~CS2_delay
Wire Wire Line
	3450 4550 3200 4550
Text GLabel 8800 6750 0    50   Input ~ 0
~CS2_delay
Text GLabel 8900 5500 0    50   Input ~ 0
~CS2_delay
Wire Wire Line
	8900 5500 9100 5500
Wire Wire Line
	9100 5500 9100 5450
Wire Wire Line
	9100 5450 9350 5450
Text GLabel 2600 4350 2    50   Input ~ 0
CS2
Wire Wire Line
	2600 4350 2550 4350
Wire Wire Line
	2550 4350 2550 4550
Connection ~ 2550 4550
Wire Wire Line
	2550 4550 2800 4550
Text GLabel 9100 3550 0    50   Input ~ 0
CS2
Text GLabel 9250 2350 0    50   Input ~ 0
CS2
$Comp
L power:+5P #PWR?
U 1 1 655B21AE
P 1800 5700
F 0 "#PWR?" H 1800 5550 50  0001 C CNN
F 1 "+5P" H 1700 5800 50  0000 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5700 1800 5750
Wire Wire Line
	1800 5750 2000 5750
Wire Wire Line
	2000 5550 1950 5550
Wire Wire Line
	1950 5650 2000 5650
Connection ~ 1950 5550
Wire Wire Line
	1950 5550 1950 5650
NoConn ~ 2700 5650
NoConn ~ 2700 5550
NoConn ~ 2700 5450
NoConn ~ 2700 5350
NoConn ~ 2700 5250
NoConn ~ 2700 5150
$Comp
L RFT_Digitalschaltkreise:DL257D U?
U 1 1 659D53FA
P 6500 6200
F 0 "U?" H 6500 6867 50  0000 C CNN
F 1 "DL257D" H 6500 6776 50  0000 C CNN
F 2 "" H 6600 6100 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl251.gif" H 6600 6100 50  0001 C CNN
	1    6500 6200
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL295D U?
U 1 1 659D7AA9
P 4050 6300
F 0 "U?" H 4050 6867 50  0000 C CNN
F 1 "DL295D" H 4050 6776 50  0000 C CNN
F 2 "" H 4150 6100 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl194.gif" H 4150 6100 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL295D U?
U 2 1 659D83E0
P 4050 7400
F 0 "U?" H 3950 6900 50  0000 L CNN
F 1 "DL295D" H 3900 6800 50  0000 L CNN
F 2 "" H 4150 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl194.gif" H 4150 7200 50  0001 C CNN
	2    4050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5050 2700 5050
Text Label 3450 6050 0    50   ~ 0
MOD4
Text Label 3450 6150 0    50   ~ 0
MOD5
Text Label 3450 6250 0    50   ~ 0
MOD6
Text Label 3450 6350 0    50   ~ 0
MOD7
Wire Wire Line
	3400 6050 3700 6050
Wire Wire Line
	3400 6150 3700 6150
Wire Wire Line
	3400 6250 3700 6250
Wire Wire Line
	3400 6350 3700 6350
Entry Wire Line
	3300 6250 3400 6150
Entry Wire Line
	3300 6350 3400 6250
Entry Wire Line
	3300 6450 3400 6350
Entry Wire Line
	3300 6150 3400 6050
Connection ~ 3300 6950
Wire Bus Line
	3300 6950 9000 6950
$Comp
L power:+5P #PWR?
U 1 1 65CEFB0A
P 3550 6550
F 0 "#PWR?" H 3550 6400 50  0001 C CNN
F 1 "+5P" H 3450 6650 50  0000 C CNN
F 2 "" H 3550 6550 50  0001 C CNN
F 3 "" H 3550 6550 50  0001 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6450 3700 6450
Wire Wire Line
	3550 6550 3700 6550
$Comp
L power:GND #PWR?
U 1 1 65E7BDB6
P 3200 6000
F 0 "#PWR?" H 3200 5750 50  0001 C CNN
F 1 "GND" H 3205 5827 50  0000 C CNN
F 2 "" H 3200 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0001 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5950 3200 5950
Wire Wire Line
	3200 5950 3200 6000
$Comp
L Device:C_Small C?
U 1 1 65F02078
P 2700 6550
F 0 "C?" H 2550 6500 50  0000 C CNN
F 1 "220p" H 2500 6600 50  0000 C CNN
F 2 "" H 2700 6550 50  0001 C CNN
F 3 "~" H 2700 6550 50  0001 C CNN
	1    2700 6550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65F02B7D
P 2700 6700
F 0 "#PWR?" H 2700 6450 50  0001 C CNN
F 1 "GND" H 2705 6527 50  0000 C CNN
F 2 "" H 2700 6700 50  0001 C CNN
F 3 "" H 2700 6700 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6700 2700 6650
$Comp
L Device:R R?
U 1 1 65F8B9D0
P 2700 6200
F 0 "R?" H 2500 6200 50  0000 L CNN
F 1 "62k" H 2450 6100 50  0000 L CNN
F 2 "" V 2630 6200 50  0001 C CNN
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
L Device:D D?
U 1 1 661259BF
P 2400 6400
F 0 "D?" H 2400 6617 50  0000 C CNN
F 1 "SAY32" H 2400 6526 50  0000 C CNN
F 2 "" H 2400 6400 50  0001 C CNN
F 3 "~" H 2400 6400 50  0001 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6400 2250 6400
Wire Wire Line
	2550 6400 2700 6400
$Comp
L Device:R R?
U 1 1 661B0AC9
P 4450 5600
F 0 "R?" H 4300 5450 50  0000 L CNN
F 1 "470" H 4300 5350 50  0000 L CNN
F 2 "" V 4380 5600 50  0001 C CNN
F 3 "~" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5400 4450 5450
$Comp
L power:+5P #PWR?
U 1 1 661F7164
P 4450 5400
F 0 "#PWR?" H 4450 5250 50  0001 C CNN
F 1 "+5P" H 4465 5573 50  0000 C CNN
F 2 "" H 4450 5400 50  0001 C CNN
F 3 "" H 4450 5400 50  0001 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 661F7813
P 2700 6000
F 0 "#PWR?" H 2700 5850 50  0001 C CNN
F 1 "+5P" H 2600 6100 50  0000 C CNN
F 2 "" H 2700 6000 50  0001 C CNN
F 3 "" H 2700 6000 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6000 2700 6050
$Comp
L Device:R R?
U 1 1 6623DFB4
P 4650 5600
F 0 "R?" H 4500 5450 50  0000 L CNN
F 1 "470" H 4500 5350 50  0000 L CNN
F 2 "" V 4580 5600 50  0001 C CNN
F 3 "~" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5400 4650 5450
$Comp
L power:+5P #PWR?
U 1 1 6623F24D
P 4650 5400
F 0 "#PWR?" H 4650 5250 50  0001 C CNN
F 1 "+5P" H 4665 5573 50  0000 C CNN
F 2 "" H 4650 5400 50  0001 C CNN
F 3 "" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66284715
P 4850 5600
F 0 "R?" H 4700 5450 50  0000 L CNN
F 1 "470" H 4700 5350 50  0000 L CNN
F 2 "" V 4780 5600 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5400 4850 5450
$Comp
L power:+5P #PWR?
U 1 1 662859CE
P 4850 5400
F 0 "#PWR?" H 4850 5250 50  0001 C CNN
F 1 "+5P" H 4865 5573 50  0000 C CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 662859D8
P 5050 5600
F 0 "R?" H 4900 5450 50  0000 L CNN
F 1 "470" H 4900 5350 50  0000 L CNN
F 2 "" V 4980 5600 50  0001 C CNN
F 3 "~" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5400 5050 5450
$Comp
L power:+5P #PWR?
U 1 1 662859E3
P 5050 5400
F 0 "#PWR?" H 5050 5250 50  0001 C CNN
F 1 "+5P" H 5065 5573 50  0000 C CNN
F 2 "" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5750 4450 6150
Wire Wire Line
	4650 5750 4650 6250
Wire Wire Line
	4850 5750 4850 6350
Wire Wire Line
	5050 5750 5050 6450
Wire Wire Line
	5700 6150 5700 5850
Wire Wire Line
	5700 5850 6150 5850
Wire Wire Line
	5900 6250 5900 6450
Wire Wire Line
	5900 6450 6150 6450
Wire Wire Line
	6000 6350 6000 6250
Wire Wire Line
	6000 6250 6150 6250
Wire Wire Line
	5800 6450 5800 6050
Wire Wire Line
	5800 6050 6150 6050
Text GLabel 5700 5550 2    50   Output ~ 0
~ER
Text GLabel 5700 5400 2    50   Output ~ 0
~EG
Text GLabel 5700 5250 2    50   Output ~ 0
~EB
Wire Wire Line
	5700 5550 5550 5550
Wire Wire Line
	5550 5550 5550 6450
Wire Wire Line
	5700 5400 5450 5400
Wire Wire Line
	5450 5400 5450 6350
Wire Wire Line
	5700 5250 5350 5250
Wire Wire Line
	5350 5250 5350 6250
Wire Wire Line
	6150 6550 6100 6550
Wire Wire Line
	6100 6550 6100 6350
Wire Wire Line
	6100 5950 6150 5950
Wire Wire Line
	6150 6150 6100 6150
Connection ~ 6100 6150
Wire Wire Line
	6100 6150 6100 5950
Wire Wire Line
	6150 6350 6100 6350
Connection ~ 6100 6350
Wire Wire Line
	6100 6350 6100 6150
Connection ~ 6100 5950
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 7150 3600
Text GLabel 6050 5750 0    50   Input ~ 0
~CS2
Wire Wire Line
	6050 5750 6150 5750
Text GLabel 6050 4500 0    50   Input ~ 0
~CS2
Wire Wire Line
	6050 4500 6150 4500
$Comp
L power:GND #PWR?
U 1 1 669A73A9
P 6100 6700
F 0 "#PWR?" H 6100 6450 50  0001 C CNN
F 1 "GND" H 5950 6600 50  0000 C CNN
F 2 "" H 6100 6700 50  0001 C CNN
F 3 "" H 6100 6700 50  0001 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6700 6100 6650
Wire Wire Line
	6100 6650 6150 6650
Text GLabel 7200 6100 2    50   Output ~ 0
~SR
Text GLabel 7200 6300 2    50   Output ~ 0
~SG
Text GLabel 7200 6500 2    50   Output ~ 0
~SB
Text GLabel 7200 5900 2    50   Output ~ 0
~SV
Text GLabel 8500 4850 2    50   Output ~ 0
~KEY
Text GLabel 8500 4050 2    50   Output ~ 0
~BUSY
NoConn ~ 5050 3100
NoConn ~ 5050 3700
NoConn ~ 5050 3800
NoConn ~ 3950 3300
NoConn ~ 3950 3400
NoConn ~ 3950 3500
NoConn ~ 3950 3600
NoConn ~ 3950 3100
NoConn ~ 3950 3200
NoConn ~ 3950 2000
NoConn ~ 3950 2100
NoConn ~ 3950 2200
NoConn ~ 3950 2300
NoConn ~ 3950 2400
Wire Wire Line
	1400 5150 2000 5150
Wire Wire Line
	3650 5050 3650 6450
Wire Wire Line
	5250 5100 5250 6150
Wire Wire Line
	5700 5100 5250 5100
Text GLabel 5700 5100 2    50   Output ~ 0
~EV
Wire Wire Line
	2700 6400 3200 6400
Wire Wire Line
	3200 6400 3200 6650
Wire Wire Line
	3200 6650 3700 6650
Connection ~ 4450 6150
Wire Wire Line
	4450 6150 4400 6150
Connection ~ 4650 6250
Wire Wire Line
	4650 6250 4400 6250
Connection ~ 4850 6350
Wire Wire Line
	4850 6350 4400 6350
Connection ~ 5050 6450
Wire Wire Line
	5050 6450 4400 6450
Wire Wire Line
	4450 6150 5250 6150
Wire Wire Line
	4650 6250 5350 6250
Wire Wire Line
	4850 6350 5450 6350
Wire Wire Line
	5050 6450 5550 6450
Connection ~ 5250 6150
Connection ~ 5350 6250
Connection ~ 5450 6350
Connection ~ 5550 6450
Wire Wire Line
	5350 6250 5900 6250
Wire Wire Line
	5250 6150 5700 6150
Wire Wire Line
	5450 6350 6000 6350
Wire Wire Line
	5550 6450 5800 6450
Wire Wire Line
	6850 6500 7200 6500
Wire Wire Line
	6850 6100 7200 6100
Wire Wire Line
	6850 6300 7200 6300
Wire Wire Line
	6850 5900 7200 5900
Text Label 5550 4600 0    50   ~ 0
MOR~W
Wire Wire Line
	5550 4600 6150 4600
$Comp
L power:+5P #PWR?
U 1 1 69160257
P 5450 4650
F 0 "#PWR?" H 5450 4500 50  0001 C CNN
F 1 "+5P" H 5400 4800 50  0000 C CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4650 5450 4700
Wire Wire Line
	5450 4700 6150 4700
Wire Wire Line
	6100 5950 6100 3600
$Comp
L power:GND #PWR?
U 1 1 691B89AC
P 6000 5450
F 0 "#PWR?" H 6000 5200 50  0001 C CNN
F 1 "GND" H 6005 5277 50  0000 C CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5450 6000 5400
Wire Wire Line
	6000 5400 6150 5400
NoConn ~ 6150 5300
NoConn ~ 6150 5200
NoConn ~ 6150 5100
NoConn ~ 6150 5000
NoConn ~ 6150 4900
NoConn ~ 6150 4800
NoConn ~ 6850 4850
NoConn ~ 6850 5050
NoConn ~ 6850 5250
Wire Wire Line
	2450 4000 7350 4000
$Comp
L Device:R R?
U 1 1 697C659E
P 7000 4450
F 0 "R?" H 6850 4500 50  0000 L CNN
F 1 "470" H 6800 4400 50  0000 L CNN
F 2 "" V 6930 4450 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
	1    7000 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 697C78BF
P 7000 4300
F 0 "#PWR?" H 7000 4150 50  0001 C CNN
F 1 "+5P" H 7000 4450 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4600 7000 4650
Text GLabel 8500 4650 2    50   Output ~ 0
~DIR
Wire Wire Line
	8500 4650 7000 4650
Connection ~ 7000 4650
Wire Wire Line
	8400 3900 8500 3900
Wire Wire Line
	8200 4200 8500 4200
Wire Wire Line
	6850 4650 7000 4650
Wire Wire Line
	8500 4050 8350 4050
Wire Wire Line
	8350 4050 8350 3300
Wire Wire Line
	8350 3300 5050 3300
Wire Wire Line
	8900 6700 9100 6700
Wire Wire Line
	8800 6600 8900 6600
Wire Wire Line
	8900 6600 8900 6700
Wire Wire Line
	8800 6750 9350 6750
Text GLabel 8500 4500 2    50   Output ~ 0
T
Wire Wire Line
	7350 4500 7350 4200
Wire Wire Line
	7350 4500 8500 4500
Connection ~ 7350 4200
Wire Wire Line
	8500 4850 8250 4850
Wire Wire Line
	8250 4850 8250 6900
Wire Wire Line
	3100 6900 3100 5750
Wire Wire Line
	3100 5750 2700 5750
Text Label 2850 5750 0    50   ~ 0
~KEY
Text Label 850  6550 0    50   ~ 0
~CS3
Wire Wire Line
	1400 6550 1400 5550
Wire Wire Line
	1400 5550 1950 5550
Wire Wire Line
	750  6550 1400 6550
Text Label 1700 5550 0    50   ~ 0
~CS3
Text Notes 11100 5350 0    50   ~ 0
zum\nSpeicher
Text Notes 8750 4450 0    50   ~ 0
zum\nSpeicher
Text Notes 7500 6350 0    50   ~ 0
zum\nSpeicher
Text Notes 550  3050 0    50   ~ 0
Bus
Wire Wire Line
	1000 2100 1050 2100
Connection ~ 1050 2100
$Comp
L power:GND #PWR?
U 1 1 61788139
P 500 7600
F 0 "#PWR?" H 500 7350 50  0001 C CNN
F 1 "GND" H 505 7427 50  0000 C CNN
F 2 "" H 500 7600 50  0001 C CNN
F 3 "" H 500 7600 50  0001 C CNN
	1    500  7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6178813A
P 500 7200
F 0 "#PWR?" H 500 7050 50  0001 C CNN
F 1 "+5P" H 500 7350 50  0000 C CNN
F 2 "" H 500 7200 50  0001 C CNN
F 3 "" H 500 7200 50  0001 C CNN
	1    500  7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6178813B
P 800 7200
F 0 "#PWR?" H 800 7050 50  0001 C CNN
F 1 "+5P" H 800 7350 50  0000 C CNN
F 2 "" H 800 7200 50  0001 C CNN
F 3 "" H 800 7200 50  0001 C CNN
	1    800  7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6B4CE385
P 800 7600
F 0 "#PWR?" H 800 7350 50  0001 C CNN
F 1 "GND" H 805 7427 50  0000 C CNN
F 2 "" H 800 7600 50  0001 C CNN
F 3 "" H 800 7600 50  0001 C CNN
	1    800  7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6B5827A2
P 1200 7600
F 0 "#PWR?" H 1200 7350 50  0001 C CNN
F 1 "GND" H 1205 7427 50  0000 C CNN
F 2 "" H 1200 7600 50  0001 C CNN
F 3 "" H 1200 7600 50  0001 C CNN
	1    1200 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6B582A58
P 1550 7600
F 0 "#PWR?" H 1550 7350 50  0001 C CNN
F 1 "GND" H 1555 7427 50  0000 C CNN
F 2 "" H 1550 7600 50  0001 C CNN
F 3 "" H 1550 7600 50  0001 C CNN
	1    1550 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6B582D4F
P 1900 7600
F 0 "#PWR?" H 1900 7350 50  0001 C CNN
F 1 "GND" H 1905 7427 50  0000 C CNN
F 2 "" H 1900 7600 50  0001 C CNN
F 3 "" H 1900 7600 50  0001 C CNN
	1    1900 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6B582F2C
P 2200 7600
F 0 "#PWR?" H 2200 7350 50  0001 C CNN
F 1 "GND" H 2205 7427 50  0000 C CNN
F 2 "" H 2200 7600 50  0001 C CNN
F 3 "" H 2200 7600 50  0001 C CNN
	1    2200 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6B58336D
P 2500 7600
F 0 "#PWR?" H 2500 7350 50  0001 C CNN
F 1 "GND" H 2505 7427 50  0000 C CNN
F 2 "" H 2500 7600 50  0001 C CNN
F 3 "" H 2500 7600 50  0001 C CNN
	1    2500 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6B583707
P 2800 7600
F 0 "#PWR?" H 2800 7350 50  0001 C CNN
F 1 "GND" H 2805 7427 50  0000 C CNN
F 2 "" H 2800 7600 50  0001 C CNN
F 3 "" H 2800 7600 50  0001 C CNN
	1    2800 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6B583AA3
P 1200 7200
F 0 "#PWR?" H 1200 7050 50  0001 C CNN
F 1 "+5P" H 1200 7350 50  0000 C CNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6B583E1E
P 1550 7200
F 0 "#PWR?" H 1550 7050 50  0001 C CNN
F 1 "+5P" H 1550 7350 50  0000 C CNN
F 2 "" H 1550 7200 50  0001 C CNN
F 3 "" H 1550 7200 50  0001 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6B58412D
P 1900 7200
F 0 "#PWR?" H 1900 7050 50  0001 C CNN
F 1 "+5P" H 1900 7350 50  0000 C CNN
F 2 "" H 1900 7200 50  0001 C CNN
F 3 "" H 1900 7200 50  0001 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6B5844D5
P 2200 7200
F 0 "#PWR?" H 2200 7050 50  0001 C CNN
F 1 "+5P" H 2200 7350 50  0000 C CNN
F 2 "" H 2200 7200 50  0001 C CNN
F 3 "" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6B584666
P 2500 7200
F 0 "#PWR?" H 2500 7050 50  0001 C CNN
F 1 "+5P" H 2500 7350 50  0000 C CNN
F 2 "" H 2500 7200 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6B5849DA
P 2800 7200
F 0 "#PWR?" H 2800 7050 50  0001 C CNN
F 1 "+5P" H 2800 7350 50  0000 C CNN
F 2 "" H 2800 7200 50  0001 C CNN
F 3 "" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL257D U?
U 2 1 6B757363
P 3400 7400
F 0 "U?" H 3300 6900 50  0000 L CNN
F 1 "DL257D" H 3300 6800 50  0000 L CNN
F 2 "" H 3500 7300 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl251.gif" H 3500 7300 50  0001 C CNN
	2    3400 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6B75C270
P 3100 7600
F 0 "#PWR?" H 3100 7350 50  0001 C CNN
F 1 "GND" H 3105 7427 50  0000 C CNN
F 2 "" H 3100 7600 50  0001 C CNN
F 3 "" H 3100 7600 50  0001 C CNN
	1    3100 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6B75C534
P 3400 7600
F 0 "#PWR?" H 3400 7350 50  0001 C CNN
F 1 "GND" H 3405 7427 50  0000 C CNN
F 2 "" H 3400 7600 50  0001 C CNN
F 3 "" H 3400 7600 50  0001 C CNN
	1    3400 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6B75C773
P 3750 7600
F 0 "#PWR?" H 3750 7350 50  0001 C CNN
F 1 "GND" H 3755 7427 50  0000 C CNN
F 2 "" H 3750 7600 50  0001 C CNN
F 3 "" H 3750 7600 50  0001 C CNN
	1    3750 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6B75CA29
P 4050 7600
F 0 "#PWR?" H 4050 7350 50  0001 C CNN
F 1 "GND" H 4055 7427 50  0000 C CNN
F 2 "" H 4050 7600 50  0001 C CNN
F 3 "" H 4050 7600 50  0001 C CNN
	1    4050 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6B75CD22
P 3100 7200
F 0 "#PWR?" H 3100 7050 50  0001 C CNN
F 1 "+5P" H 3100 7350 50  0000 C CNN
F 2 "" H 3100 7200 50  0001 C CNN
F 3 "" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6B75CF9B
P 3400 7200
F 0 "#PWR?" H 3400 7050 50  0001 C CNN
F 1 "+5P" H 3400 7350 50  0000 C CNN
F 2 "" H 3400 7200 50  0001 C CNN
F 3 "" H 3400 7200 50  0001 C CNN
	1    3400 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6B75D2AE
P 3750 7200
F 0 "#PWR?" H 3750 7050 50  0001 C CNN
F 1 "+5P" H 3750 7350 50  0000 C CNN
F 2 "" H 3750 7200 50  0001 C CNN
F 3 "" H 3750 7200 50  0001 C CNN
	1    3750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6B75D5A8
P 4050 7200
F 0 "#PWR?" H 4050 7050 50  0001 C CNN
F 1 "+5P" H 4050 7350 50  0000 C CNN
F 2 "" H 4050 7200 50  0001 C CNN
F 3 "" H 4050 7200 50  0001 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6900 8250 6900
Text Notes 1550 8100 0    50   ~ 0
Stützkondensatoren ergänzen
Text Notes 1150 1350 0    50   ~ 0
Reseterzeugung (7,5V)
Wire Wire Line
	7150 2300 7500 2300
Wire Bus Line
	3300 6150 3300 6950
Wire Bus Line
	9000 1650 9000 3200
Wire Bus Line
	9050 2850 9050 3350
Wire Bus Line
	3600 2600 3600 3950
Wire Bus Line
	7250 1600 7250 3200
Wire Bus Line
	6950 1600 6950 3200
Wire Bus Line
	5650 1200 5650 2300
Wire Bus Line
	5400 1200 5400 2300
Wire Bus Line
	8500 1200 8500 2500
Wire Bus Line
	9000 4650 9000 6950
Wire Bus Line
	1300 3750 1300 6950
$EndSCHEMATC
