EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "JU+TE TINY 2k"
Date "12.7.21"
Rev "1"
Comp "Jugend+Technik"
Comment1 "Bert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9950 7000 0    50   ~ 0
Quelle: jutecomp1.pdf  S. 22
Text Notes 9950 6900 0    50   ~ 0
Quelle: JU+TE 12/1987, Seite 930-932
$Comp
L Connector_Generic:Conn_01x05 X12
U 1 1 61251954
P 2300 4150
F 0 "X12" H 2218 4567 50  0000 C CNN
F 1 "Anschluss" H 2218 4476 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
	1    2300 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61254FA1
P 2700 4500
AR Path="/61281715/61254FA1" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61254FA1" Ref="#PWR?"  Part="1" 
AR Path="/61282124/61254FA1" Ref="#PWR?"  Part="1" 
AR Path="/61254FA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 4250 50  0001 C CNN
F 1 "GND" H 2705 4327 50  0000 C CNN
F 2 "" H 2700 4500 50  0001 C CNN
F 3 "" H 2700 4500 50  0001 C CNN
	1    2700 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 61254FA7
P 2700 3850
AR Path="/61281715/61254FA7" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61254FA7" Ref="#PWR?"  Part="1" 
AR Path="/61282124/61254FA7" Ref="#PWR?"  Part="1" 
AR Path="/61254FA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 3700 50  0001 C CNN
F 1 "+5P" H 2700 4000 50  0000 C CNN
F 2 "" H 2700 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 4500 2700 4350
Wire Wire Line
	2700 4350 2500 4350
Wire Wire Line
	2500 3950 2700 3950
Wire Wire Line
	2700 3950 2700 3850
$Comp
L RFT_Optoelektronik:VQA13 D4
U 1 1 6125609F
P 3350 5100
F 0 "D4" H 3538 5146 50  0000 L CNN
F 1 "VQA13" H 3538 5055 50  0000 L CNN
F 2 "" H 3350 5100 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/vqa13.gif" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61257954
P 3350 5400
AR Path="/61281715/61257954" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61257954" Ref="#PWR?"  Part="1" 
AR Path="/61282124/61257954" Ref="#PWR?"  Part="1" 
AR Path="/61257954" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 5150 50  0001 C CNN
F 1 "GND" H 3355 5227 50  0000 C CNN
F 2 "" H 3350 5400 50  0001 C CNN
F 3 "" H 3350 5400 50  0001 C CNN
	1    3350 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61259FC8
P 3350 4600
AR Path="/61281715/61259FC8" Ref="R?"  Part="1" 
AR Path="/61282124/61259FC8" Ref="R12"  Part="1" 
AR Path="/61259FC8" Ref="R12"  Part="1" 
F 0 "R12" H 3200 4550 50  0000 C CNN
F 1 "220" H 3200 4650 50  0000 C CNN
F 2 "" V 3280 4600 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4250 3350 4450
Wire Wire Line
	3350 5250 3350 5400
Wire Wire Line
	3350 4750 3350 4950
Text Label 2550 4250 0    50   ~ 0
P30
$Comp
L RFT_Digitalschaltkreise:DL000D U?
U 1 1 6125EBAC
P 5000 2850
AR Path="/61281715/6125EBAC" Ref="U?"  Part="1" 
AR Path="/61282124/6125EBAC" Ref="U16"  Part="1" 
AR Path="/6125EBAC" Ref="U16"  Part="1" 
F 0 "U16" H 5000 3050 50  0000 C CNN
F 1 "DL000D" H 5000 2650 50  0000 C CNN
F 2 "" H 5000 2850 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl000.gif" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL000D U?
U 2 1 6125ECBD
P 4450 6400
AR Path="/61281715/6125ECBD" Ref="U?"  Part="1" 
AR Path="/61282124/6125ECBD" Ref="U16"  Part="2" 
AR Path="/6125ECBD" Ref="U16"  Part="2" 
F 0 "U16" H 4450 6600 50  0000 C CNN
F 1 "DL000D" H 4450 6200 50  0000 C CNN
F 2 "" H 4450 6400 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl000.gif" H 4450 6400 50  0001 C CNN
	2    4450 6400
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL000D U?
U 3 1 6126047C
P 5000 2250
AR Path="/61281715/6126047C" Ref="U?"  Part="1" 
AR Path="/61282124/6126047C" Ref="U16"  Part="3" 
AR Path="/6126047C" Ref="U16"  Part="3" 
F 0 "U16" H 5000 2450 50  0000 C CNN
F 1 "DL000D" H 5000 2050 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl000.gif" H 5000 2250 50  0001 C CNN
	3    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL000D U?
U 4 1 61261CA0
P 4200 2350
AR Path="/61281715/61261CA0" Ref="U?"  Part="1" 
AR Path="/61282124/61261CA0" Ref="U16"  Part="4" 
AR Path="/61261CA0" Ref="U16"  Part="4" 
F 0 "U16" H 4200 2550 50  0000 C CNN
F 1 "DL000D" H 4200 2150 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl000.gif" H 4200 2350 50  0001 C CNN
	4    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL000D U?
U 5 1 612625B7
P 3350 6450
AR Path="/61281715/612625B7" Ref="U?"  Part="1" 
AR Path="/61282124/612625B7" Ref="U16"  Part="5" 
AR Path="/612625B7" Ref="U16"  Part="5" 
F 0 "U16" H 3500 6500 50  0000 C CNN
F 1 "DL000D" H 3550 6400 50  0000 C CNN
F 2 "" H 3350 6450 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/dl000.gif" H 3350 6450 50  0001 C CNN
	5    3350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 3950 2750
Wire Wire Line
	3950 2250 4000 2250
Wire Wire Line
	4000 2450 3950 2450
Wire Wire Line
	3950 2250 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	3950 2450 3950 2750
Wire Wire Line
	2500 4050 2850 4050
Wire Wire Line
	2850 4050 2850 2450
Wire Wire Line
	2850 2450 3950 2450
Text Label 2550 4050 0    50   ~ 0
P37
Wire Wire Line
	2500 4150 2950 4150
Wire Wire Line
	2950 4150 2950 2950
Wire Wire Line
	2950 2950 4700 2950
Wire Wire Line
	4700 2950 4700 2150
Wire Wire Line
	4700 2150 4800 2150
Wire Wire Line
	4800 2950 4700 2950
Connection ~ 4700 2950
Text Label 2550 4150 0    50   ~ 0
P36
Wire Wire Line
	2500 4250 3350 4250
$Comp
L power:GND #PWR?
U 1 1 61277AA2
P 3350 6700
AR Path="/61281715/61277AA2" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61277AA2" Ref="#PWR?"  Part="1" 
AR Path="/61282124/61277AA2" Ref="#PWR?"  Part="1" 
AR Path="/61277AA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 6450 50  0001 C CNN
F 1 "GND" H 3355 6527 50  0000 C CNN
F 2 "" H 3350 6700 50  0001 C CNN
F 3 "" H 3350 6700 50  0001 C CNN
	1    3350 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 61277E8E
P 3350 6200
AR Path="/61281715/61277E8E" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61277E8E" Ref="#PWR?"  Part="1" 
AR Path="/61282124/61277E8E" Ref="#PWR?"  Part="1" 
AR Path="/61277E8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 6050 50  0001 C CNN
F 1 "+5P" H 3350 6350 50  0000 C CNN
F 2 "" H 3350 6200 50  0001 C CNN
F 3 "" H 3350 6200 50  0001 C CNN
	1    3350 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 6200 3350 6250
Wire Wire Line
	3350 6650 3350 6700
$Comp
L RFT_Transistoren_und_Dioden:SC307 T1
U 1 1 6127B373
P 6150 2250
F 0 "T1" H 6340 2204 50  0000 L CNN
F 1 "SC307" H 6340 2295 50  0000 L CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/sc307.gif" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6127BF69
P 6250 1800
AR Path="/61281715/6127BF69" Ref="R?"  Part="1" 
AR Path="/61282124/6127BF69" Ref="R13"  Part="1" 
AR Path="/6127BF69" Ref="R13"  Part="1" 
F 0 "R13" H 6100 1750 50  0000 C CNN
F 1 "100" H 6100 1850 50  0000 C CNN
F 2 "" V 6180 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2250 5200 2250
$Comp
L power:+5P #PWR?
U 1 1 6127DF6F
P 6250 1550
AR Path="/61281715/6127DF6F" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/6127DF6F" Ref="#PWR?"  Part="1" 
AR Path="/61282124/6127DF6F" Ref="#PWR?"  Part="1" 
AR Path="/6127DF6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 1400 50  0001 C CNN
F 1 "+5P" H 6250 1700 50  0000 C CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 1550 6250 1650
$Comp
L Device:R R?
U 1 1 61282486
P 5500 2850
AR Path="/61281715/61282486" Ref="R?"  Part="1" 
AR Path="/61282124/61282486" Ref="R14"  Part="1" 
AR Path="/61282486" Ref="R14"  Part="1" 
F 0 "R14" V 5600 2850 50  0000 C CNN
F 1 "22k" V 5400 2850 50  0000 C CNN
F 2 "" V 5430 2850 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61283E0A
P 5800 3250
AR Path="/61282C56/61283E0A" Ref="C?"  Part="1" 
AR Path="/61282124/61283E0A" Ref="C13"  Part="1" 
AR Path="/61283E0A" Ref="C13"  Part="1" 
F 0 "C13" H 5892 3296 50  0000 L CNN
F 1 "10nF" H 5892 3205 50  0000 L CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6128713B
P 6250 3000
AR Path="/61281715/6128713B" Ref="C?"  Part="1" 
AR Path="/61282124/6128713B" Ref="C14"  Part="1" 
AR Path="/6128713B" Ref="C14"  Part="1" 
F 0 "C14" H 6350 3050 50  0000 L CNN
F 1 "51pF" H 6450 2950 50  0000 C CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2900 6250 2850
Wire Wire Line
	5200 2850 5350 2850
Wire Wire Line
	5650 2850 5800 2850
$Comp
L power:GND #PWR?
U 1 1 6128C658
P 2700 6700
AR Path="/61281715/6128C658" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/6128C658" Ref="#PWR?"  Part="1" 
AR Path="/61282124/6128C658" Ref="#PWR?"  Part="1" 
AR Path="/6128C658" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 6450 50  0001 C CNN
F 1 "GND" H 2705 6527 50  0000 C CNN
F 2 "" H 2700 6700 50  0001 C CNN
F 3 "" H 2700 6700 50  0001 C CNN
	1    2700 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6128C9C8
P 2700 6200
AR Path="/61281715/6128C9C8" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/6128C9C8" Ref="#PWR?"  Part="1" 
AR Path="/61282124/6128C9C8" Ref="#PWR?"  Part="1" 
AR Path="/6128C9C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 6050 50  0001 C CNN
F 1 "+5P" H 2700 6350 50  0000 C CNN
F 2 "" H 2700 6200 50  0001 C CNN
F 3 "" H 2700 6200 50  0001 C CNN
	1    2700 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6128E5ED
P 2700 6450
AR Path="/61282C56/6128E5ED" Ref="C?"  Part="1" 
AR Path="/61282124/6128E5ED" Ref="C17"  Part="1" 
AR Path="/6128E5ED" Ref="C17"  Part="1" 
F 0 "C17" H 2788 6496 50  0000 L CNN
F 1 "4,7µF/16V" H 2788 6405 50  0000 L CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "~" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6200 2700 6350
Wire Wire Line
	2700 6550 2700 6700
$Comp
L RFT_Analogschaltkreise:B555D U17
U 1 1 61290848
P 5000 4850
F 0 "U17" H 5300 5200 50  0000 R CNN
F 1 "B555D" H 4700 5200 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5000 3950 50  0001 C CNN
F 3 "https://www.tu-chemnitz.de/etit/zentral/ddr/b555.gif" H 5000 4850 50  0001 C CNN
	1    5000 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612928A2
P 5000 5400
AR Path="/61281715/612928A2" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/612928A2" Ref="#PWR?"  Part="1" 
AR Path="/61282124/612928A2" Ref="#PWR?"  Part="1" 
AR Path="/612928A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 5150 50  0001 C CNN
F 1 "GND" H 5005 5227 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5400 5000 5250
$Comp
L power:+5P #PWR?
U 1 1 61293538
P 5000 4400
AR Path="/61281715/61293538" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61293538" Ref="#PWR?"  Part="1" 
AR Path="/61282124/61293538" Ref="#PWR?"  Part="1" 
AR Path="/61293538" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 4250 50  0001 C CNN
F 1 "+5P" H 5000 4550 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 5000 4450
$Comp
L power:+5P #PWR?
U 1 1 61294D41
P 5450 4400
AR Path="/61281715/61294D41" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61294D41" Ref="#PWR?"  Part="1" 
AR Path="/61282124/61294D41" Ref="#PWR?"  Part="1" 
AR Path="/61294D41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 4250 50  0001 C CNN
F 1 "+5P" H 5450 4550 50  0000 C CNN
F 2 "" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0001 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 5450 4650
Wire Wire Line
	5450 4650 5400 4650
Wire Wire Line
	4600 4850 4100 4850
Wire Wire Line
	4100 4850 4100 4250
Wire Wire Line
	4100 4250 3350 4250
Connection ~ 3350 4250
NoConn ~ 4600 5050
NoConn ~ 5400 4950
$Comp
L power:+5P #PWR?
U 1 1 6129CB4C
P 5700 4400
AR Path="/61281715/6129CB4C" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/6129CB4C" Ref="#PWR?"  Part="1" 
AR Path="/61282124/6129CB4C" Ref="#PWR?"  Part="1" 
AR Path="/6129CB4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 4250 50  0001 C CNN
F 1 "+5P" H 5700 4550 50  0000 C CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6129CE39
P 5700 4650
AR Path="/61281715/6129CE39" Ref="R?"  Part="1" 
AR Path="/61282124/6129CE39" Ref="R15"  Part="1" 
AR Path="/6129CE39" Ref="R15"  Part="1" 
F 0 "R15" H 5550 4600 50  0000 C CNN
F 1 "22k" H 5550 4700 50  0000 C CNN
F 2 "" V 5630 4650 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5700 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5050 5700 5050
Wire Wire Line
	5700 5050 5700 4950
Wire Wire Line
	5700 4500 5700 4400
$Comp
L Device:C_Small C?
U 1 1 6129F3E4
P 5700 5250
AR Path="/61282C56/6129F3E4" Ref="C?"  Part="1" 
AR Path="/61282124/6129F3E4" Ref="C15"  Part="1" 
AR Path="/6129F3E4" Ref="C15"  Part="1" 
F 0 "C15" H 5792 5296 50  0000 L CNN
F 1 "22nF" H 5792 5205 50  0000 L CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "~" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612A0D6E
P 5700 5400
AR Path="/61281715/612A0D6E" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/612A0D6E" Ref="#PWR?"  Part="1" 
AR Path="/61282124/612A0D6E" Ref="#PWR?"  Part="1" 
AR Path="/612A0D6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 5150 50  0001 C CNN
F 1 "GND" H 5705 5227 50  0000 C CNN
F 2 "" H 5700 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
	1    5700 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5700 5350
Wire Wire Line
	5700 5150 5700 5050
Connection ~ 5700 5050
Wire Wire Line
	5400 4850 5700 4850
Connection ~ 5700 4850
Wire Wire Line
	5700 4850 5700 4800
$Comp
L RFT_Analogschaltkreise:B761D U18
U 1 1 612A3A12
P 6350 4950
F 0 "U18" H 6450 4750 50  0000 C CNN
F 1 "B761D" H 6450 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6350 4150 50  0001 C CNN
F 3 "https://www.tu-chemnitz.de/etit/zentral/ddr/b611.gif" H 6350 4950 50  0001 C CNN
	1    6350 4950
	-1   0    0    -1  
$EndComp
$Comp
L RFT_Analogschaltkreise:B761D U18
U 2 1 612A41D9
P 6350 4950
F 0 "U18" H 6162 4996 50  0001 R CNN
F 1 "B761D" H 6162 4905 50  0001 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6350 4150 50  0001 C CNN
F 3 "https://www.tu-chemnitz.de/etit/zentral/ddr/b611.gif" H 6350 4950 50  0001 C CNN
	2    6350 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 4950 5700 4950
Connection ~ 5700 4950
Wire Wire Line
	5700 4950 5700 4850
$Comp
L power:+5P #PWR?
U 1 1 612A65ED
P 6450 4400
AR Path="/61281715/612A65ED" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/612A65ED" Ref="#PWR?"  Part="1" 
AR Path="/61282124/612A65ED" Ref="#PWR?"  Part="1" 
AR Path="/612A65ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 4250 50  0001 C CNN
F 1 "+5P" H 6450 4550 50  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612A6A42
P 6450 5400
AR Path="/61281715/612A6A42" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/612A6A42" Ref="#PWR?"  Part="1" 
AR Path="/61282124/612A6A42" Ref="#PWR?"  Part="1" 
AR Path="/612A6A42" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 5150 50  0001 C CNN
F 1 "GND" H 6455 5227 50  0000 C CNN
F 2 "" H 6450 5400 50  0001 C CNN
F 3 "" H 6450 5400 50  0001 C CNN
	1    6450 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 5400 6450 5250
Wire Wire Line
	6450 4650 6450 4400
NoConn ~ 6250 4750
$Comp
L Device:RTRIM R16
U 1 1 612AA507
P 6900 5050
F 0 "R16" H 7028 5096 50  0000 L CNN
F 1 "47k" H 7028 5005 50  0000 L CNN
F 2 "" V 6830 5050 50  0001 C CNN
F 3 "~" H 6900 5050 50  0001 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612AAA98
P 6900 5400
AR Path="/61281715/612AAA98" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/612AAA98" Ref="#PWR?"  Part="1" 
AR Path="/61282124/612AAA98" Ref="#PWR?"  Part="1" 
AR Path="/612AAA98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 5150 50  0001 C CNN
F 1 "GND" H 6905 5227 50  0000 C CNN
F 2 "" H 6900 5400 50  0001 C CNN
F 3 "" H 6900 5400 50  0001 C CNN
	1    6900 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 612AAD35
P 6900 4400
AR Path="/61281715/612AAD35" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/612AAD35" Ref="#PWR?"  Part="1" 
AR Path="/61282124/612AAD35" Ref="#PWR?"  Part="1" 
AR Path="/612AAD35" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 4250 50  0001 C CNN
F 1 "+5P" H 6900 4550 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4400 6900 4900
Wire Wire Line
	6900 5200 6900 5400
Wire Wire Line
	6825 5125 6750 5125
Wire Wire Line
	6750 5125 6750 5050
Wire Wire Line
	6750 5050 6650 5050
$Comp
L Device:R R?
U 1 1 612B44FC
P 7350 4650
AR Path="/61281715/612B44FC" Ref="R?"  Part="1" 
AR Path="/61282124/612B44FC" Ref="R17"  Part="1" 
AR Path="/612B44FC" Ref="R17"  Part="1" 
F 0 "R17" H 7200 4600 50  0000 C CNN
F 1 "100k" H 7200 4700 50  0000 C CNN
F 2 "" V 7280 4650 50  0001 C CNN
F 3 "~" H 7350 4650 50  0001 C CNN
	1    7350 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 612B4914
P 7350 5250
AR Path="/61281715/612B4914" Ref="R?"  Part="1" 
AR Path="/61282124/612B4914" Ref="R18"  Part="1" 
AR Path="/612B4914" Ref="R18"  Part="1" 
F 0 "R18" H 7200 5200 50  0000 C CNN
F 1 "100k" H 7200 5300 50  0000 C CNN
F 2 "" V 7280 5250 50  0001 C CNN
F 3 "~" H 7350 5250 50  0001 C CNN
	1    7350 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612B4BE2
P 7350 5400
AR Path="/61281715/612B4BE2" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/612B4BE2" Ref="#PWR?"  Part="1" 
AR Path="/61282124/612B4BE2" Ref="#PWR?"  Part="1" 
AR Path="/612B4BE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 5150 50  0001 C CNN
F 1 "GND" H 7355 5227 50  0000 C CNN
F 2 "" H 7350 5400 50  0001 C CNN
F 3 "" H 7350 5400 50  0001 C CNN
	1    7350 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 612B4EE5
P 7350 4400
AR Path="/61281715/612B4EE5" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/612B4EE5" Ref="#PWR?"  Part="1" 
AR Path="/61282124/612B4EE5" Ref="#PWR?"  Part="1" 
AR Path="/612B4EE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 4250 50  0001 C CNN
F 1 "+5P" H 7350 4550 50  0000 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4400 7350 4500
Wire Wire Line
	7350 4800 7350 4950
Wire Wire Line
	6650 4850 7200 4850
Wire Wire Line
	7200 4850 7200 4950
Wire Wire Line
	7200 4950 7350 4950
Connection ~ 7350 4950
Wire Wire Line
	7350 4950 7350 5100
$Comp
L Device:C_Small C?
U 1 1 612BE9A9
P 7800 4950
AR Path="/61282C56/612BE9A9" Ref="C?"  Part="1" 
AR Path="/61282124/612BE9A9" Ref="C16"  Part="1" 
AR Path="/612BE9A9" Ref="C16"  Part="1" 
F 0 "C16" V 7650 4950 50  0000 C CNN
F 1 "10nF" V 7950 4850 50  0000 L CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "~" H 7800 4950 50  0001 C CNN
	1    7800 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4950 7350 4950
$Comp
L Device:R R?
U 1 1 612C6825
P 6250 3400
AR Path="/61281715/612C6825" Ref="R?"  Part="1" 
AR Path="/61282124/612C6825" Ref="R19"  Part="1" 
AR Path="/612C6825" Ref="R19"  Part="1" 
F 0 "R19" H 6100 3350 50  0000 C CNN
F 1 "22k" H 6100 3450 50  0000 C CNN
F 2 "" V 6180 3400 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612C6C13
P 6250 3600
AR Path="/61281715/612C6C13" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/612C6C13" Ref="#PWR?"  Part="1" 
AR Path="/61282124/612C6C13" Ref="#PWR?"  Part="1" 
AR Path="/612C6C13" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 3350 50  0001 C CNN
F 1 "GND" H 6255 3427 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 6250 3550
Wire Wire Line
	6250 3250 6250 3150
Wire Wire Line
	4100 6300 4250 6300
Wire Wire Line
	4250 6500 4100 6500
Wire Wire Line
	4100 6500 4100 6300
NoConn ~ 4650 6400
Connection ~ 4100 6500
Wire Wire Line
	4100 6700 4100 6500
$Comp
L power:GND #PWR?
U 1 1 612CA7B0
P 4100 6700
AR Path="/61281715/612CA7B0" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/612CA7B0" Ref="#PWR?"  Part="1" 
AR Path="/61282124/612CA7B0" Ref="#PWR?"  Part="1" 
AR Path="/612CA7B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 6450 50  0001 C CNN
F 1 "GND" H 4105 6527 50  0000 C CNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DIN-3 X13
U 1 1 612D46BE
P 9400 3650
F 0 "X13" V 9446 3420 50  0000 R CNN
F 1 "DIN-3" V 9355 3420 50  0000 R CNN
F 2 "" H 9400 3650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9400 3650 50  0001 C CNN
	1    9400 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612D6E89
P 8950 3700
AR Path="/61281715/612D6E89" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/612D6E89" Ref="#PWR?"  Part="1" 
AR Path="/61282124/612D6E89" Ref="#PWR?"  Part="1" 
AR Path="/612D6E89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 3450 50  0001 C CNN
F 1 "GND" H 8955 3527 50  0000 C CNN
F 2 "" H 8950 3700 50  0001 C CNN
F 3 "" H 8950 3700 50  0001 C CNN
	1    8950 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 3950 6850 3950
Connection ~ 6250 3150
Wire Wire Line
	6250 3150 6250 3100
Wire Wire Line
	8650 3350 8650 4950
Wire Wire Line
	7900 4950 8650 4950
$Comp
L Device:CP_Small C?
U 1 1 612E0742
P 6800 2000
AR Path="/61282C56/612E0742" Ref="C?"  Part="1" 
AR Path="/61282124/612E0742" Ref="C18"  Part="1" 
AR Path="/612E0742" Ref="C18"  Part="1" 
F 0 "C18" V 6950 2000 50  0000 C CNN
F 1 "1µF/40V" V 6650 2000 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 612E327E
P 8900 2000
F 0 "LS1" H 9070 1996 50  0000 L CNN
F 1 "4-100 Ohm" H 9070 1905 50  0000 L CNN
F 2 "" H 8900 1800 50  0001 C CNN
F 3 "~" H 8890 1950 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2000 6900 2000
Wire Wire Line
	6250 1950 6250 2000
Wire Wire Line
	6700 2000 6250 2000
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 6250 2050
$Comp
L power:GND #PWR?
U 1 1 612E5402
P 8650 2500
AR Path="/61281715/612E5402" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/612E5402" Ref="#PWR?"  Part="1" 
AR Path="/61282124/612E5402" Ref="#PWR?"  Part="1" 
AR Path="/612E5402" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 2250 50  0001 C CNN
F 1 "GND" H 8655 2327 50  0000 C CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 2500 8650 2100
Wire Wire Line
	8650 2100 8700 2100
Text Label 8550 2000 0    50   ~ 0
L
Text Label 9200 3350 0    50   ~ 0
E
Text Label 9200 3950 0    50   ~ 0
A
Wire Wire Line
	4400 2350 4800 2350
$Comp
L power:GND #PWR?
U 1 1 612FDDBB
P 6250 2500
AR Path="/61281715/612FDDBB" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/612FDDBB" Ref="#PWR?"  Part="1" 
AR Path="/61282124/612FDDBB" Ref="#PWR?"  Part="1" 
AR Path="/612FDDBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 2250 50  0001 C CNN
F 1 "GND" H 6255 2327 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61306147
P 5800 3600
AR Path="/61281715/61306147" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61306147" Ref="#PWR?"  Part="1" 
AR Path="/61282124/61306147" Ref="#PWR?"  Part="1" 
AR Path="/61306147" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 3350 50  0001 C CNN
F 1 "GND" H 5805 3427 50  0000 C CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 3600 5800 3350
Wire Wire Line
	5800 3150 5800 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 6250 2850
Wire Wire Line
	6250 2450 6250 2500
Wire Wire Line
	8950 3650 8950 3700
Wire Wire Line
	8950 3650 9100 3650
Wire Wire Line
	6250 3150 6850 3150
Wire Wire Line
	6850 3150 6850 3950
Wire Wire Line
	8650 3350 9400 3350
Text Notes 3450 2900 0    50   ~ 0
Signal
Text Notes 3450 2400 0    50   ~ 0
0=LSP\n1=MBG
$EndSCHEMATC