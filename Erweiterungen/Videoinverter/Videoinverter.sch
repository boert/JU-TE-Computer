EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "JU+TE TINY 2k"
Date "19.7.21"
Rev "1"
Comp "Jugend+Technik"
Comment1 "Bert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4850 3950 0    50   Input ~ 0
BAS
$Comp
L RFT_Transistoren_und_Dioden:SC237 T2
U 1 1 60FB04C3
P 5700 3950
F 0 "T2" H 5890 3996 50  0000 L CNN
F 1 "SC237" H 5890 3905 50  0000 L CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "https://www.tu-chemnitz.de/etit/zentral/ddr/sc236.gif" H 5750 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FB3D5E
P 5250 4450
AR Path="/61281715/60FB3D5E" Ref="R?"  Part="1" 
AR Path="/60FADB89/60FB3D5E" Ref="R21"  Part="1" 
AR Path="/60FB3D5E" Ref="R21"  Part="1" 
F 0 "R21" H 5100 4400 50  0000 C CNN
F 1 "820" H 5100 4500 50  0000 C CNN
F 2 "" V 5180 4450 50  0001 C CNN
F 3 "~" H 5250 4450 50  0001 C CNN
	1    5250 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 60FB6331
P 5800 3250
AR Path="/61281715/60FB6331" Ref="#PWR?"  Part="1" 
AR Path="/60FADB89/60FB6331" Ref="#PWR?"  Part="1" 
AR Path="/60FB6331" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 3100 50  0001 C CNN
F 1 "+5P" H 5800 3400 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FB6337
P 5250 4750
AR Path="/61281715/60FB6337" Ref="#PWR?"  Part="1" 
AR Path="/60FADB89/60FB6337" Ref="#PWR?"  Part="1" 
AR Path="/60FB6337" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 4500 50  0001 C CNN
F 1 "GND" H 5255 4577 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5250 4300
Wire Wire Line
	4850 3950 5250 3950
Wire Wire Line
	5250 4600 5250 4750
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 5500 3950
$Comp
L Device:R R?
U 1 1 60FB6D99
P 5800 4450
AR Path="/61281715/60FB6D99" Ref="R?"  Part="1" 
AR Path="/60FADB89/60FB6D99" Ref="R22"  Part="1" 
AR Path="/60FB6D99" Ref="R22"  Part="1" 
F 0 "R22" H 5650 4400 50  0000 C CNN
F 1 "1k" H 5650 4500 50  0000 C CNN
F 2 "" V 5730 4450 50  0001 C CNN
F 3 "~" H 5800 4450 50  0001 C CNN
	1    5800 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FB96B0
P 6150 4450
AR Path="/61282C56/60FB96B0" Ref="C?"  Part="1" 
AR Path="/61282124/60FB96B0" Ref="C?"  Part="1" 
AR Path="/60FADB89/60FB96B0" Ref="C19"  Part="1" 
AR Path="/60FB96B0" Ref="C19"  Part="1" 
F 0 "C19" H 6242 4496 50  0000 L CNN
F 1 "1nF" H 6242 4405 50  0000 L CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4350 6150 4250
$Comp
L power:GND #PWR?
U 1 1 60FB97A7
P 5800 4750
AR Path="/61281715/60FB97A7" Ref="#PWR?"  Part="1" 
AR Path="/60FADB89/60FB97A7" Ref="#PWR?"  Part="1" 
AR Path="/60FB97A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5805 4577 50  0000 C CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FB9B4D
P 6150 4750
AR Path="/61281715/60FB9B4D" Ref="#PWR?"  Part="1" 
AR Path="/60FADB89/60FB9B4D" Ref="#PWR?"  Part="1" 
AR Path="/60FB9B4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 4500 50  0001 C CNN
F 1 "GND" H 6155 4577 50  0000 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R?
U 1 1 60FBB921
P 5800 3500
AR Path="/61282124/60FBB921" Ref="R?"  Part="1" 
AR Path="/60FADB89/60FBB921" Ref="R20"  Part="1" 
AR Path="/60FBB921" Ref="R20"  Part="1" 
F 0 "R20" H 5950 3450 50  0000 L CNN
F 1 "4,7k" H 5950 3550 50  0000 L CNN
F 2 "" V 5730 3500 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5875 3425 5950 3425
Wire Wire Line
	5800 3250 5800 3300
Wire Wire Line
	5800 3650 5800 3750
Wire Wire Line
	5950 3425 5950 3300
Wire Wire Line
	5950 3300 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	5800 3300 5800 3350
Wire Wire Line
	5800 4750 5800 4600
Wire Wire Line
	5800 4300 5800 4250
Wire Wire Line
	6150 4250 5800 4250
Connection ~ 5800 4250
Wire Wire Line
	5800 4250 5800 4150
Wire Wire Line
	6150 4750 6150 4550
$Comp
L Connector:Conn_Coaxial X14
U 1 1 60FBE7B8
P 6700 3750
F 0 "X14" H 6800 3725 50  0000 L CNN
F 1 "Conn_Coaxial" H 6800 3634 50  0000 L CNN
F 2 "" H 6700 3750 50  0001 C CNN
F 3 " ~" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FBF86C
P 6700 4750
AR Path="/61281715/60FBF86C" Ref="#PWR?"  Part="1" 
AR Path="/60FADB89/60FBF86C" Ref="#PWR?"  Part="1" 
AR Path="/60FBF86C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 4500 50  0001 C CNN
F 1 "GND" H 6705 4577 50  0000 C CNN
F 2 "" H 6700 4750 50  0001 C CNN
F 3 "" H 6700 4750 50  0001 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4750 6700 3950
Connection ~ 5800 3750
Wire Wire Line
	5800 3750 6500 3750
Text Notes 9950 7000 0    50   ~ 0
Quelle: jutecomp1.pdf  S. 17
Text Notes 9950 6900 0    50   ~ 0
Quelle: JU+TE 10/1987, Seite 792-795
$EndSCHEMATC
