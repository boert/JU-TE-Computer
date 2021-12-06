EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IFSS (Interface seriell sternförmig)"
Date "6.12.21"
Rev "1"
Comp "Jugend+Technik"
Comment1 "Bert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9950 7000 0    50   ~ 0
Quelle: jutecomp3.pdf  S. 15
Text Notes 9950 6900 0    50   ~ 0
Quelle: JU+TE 10/1989, Seite 790-793
$Comp
L power:GND #PWR?
U 1 1 612E5402
P 5300 3950
AR Path="/61281715/612E5402" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/612E5402" Ref="#PWR?"  Part="1" 
AR Path="/61282124/612E5402" Ref="#PWR?"  Part="1" 
AR Path="/612E5402" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5300 3700 50  0001 C CNN
F 1 "GND" H 5305 3777 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61AF9B4C
P 4700 3500
F 0 "R3" V 4504 3500 50  0000 C CNN
F 1 "7,5" V 4595 3500 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	0    1    1    0   
$EndComp
$Comp
L RFT_Optoelektronik:MB104 U1
U 1 1 61AD74F5
P 5850 5100
F 0 "U1" H 5850 5425 50  0000 C CNN
F 1 "MB104" H 5850 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5850 4800 50  0001 C CNN
F 3 "https://www.tu-chemnitz.de/etit/zentral/ddr/mb104.gif" H 5850 5100 50  0001 C CNN
	1    5850 5100
	-1   0    0    -1  
$EndComp
$Comp
L RFT_Transistoren_und_Dioden:SC237 T1
U 1 1 61AD9D26
P 5200 3500
F 0 "T1" H 5390 3546 50  0000 L CNN
F 1 "SC237" H 5390 3455 50  0000 L CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "https://www.tu-chemnitz.de/etit/zentral/ddr/sc236.gif" H 5250 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5550 3000
Wire Wire Line
	5550 3300 5300 3300
Wire Wire Line
	5000 3500 4800 3500
Wire Wire Line
	4600 3500 4350 3500
$Comp
L Connector_Generic:Conn_01x01 X2
U 1 1 61AF55FD
P 4150 3500
F 0 "X2" H 4068 3275 50  0000 C CNN
F 1 "S" H 4068 3366 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	-1   0    0    1   
$EndComp
NoConn ~ 5550 5000
$Comp
L power:GND #PWR?
U 1 1 61AFD984
P 5300 5650
AR Path="/61281715/61AFD984" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61AFD984" Ref="#PWR?"  Part="1" 
AR Path="/61282124/61AFD984" Ref="#PWR?"  Part="1" 
AR Path="/61AFD984" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5300 5400 50  0001 C CNN
F 1 "GND" H 5305 5477 50  0000 C CNN
F 2 "" H 5300 5650 50  0001 C CNN
F 3 "" H 5300 5650 50  0001 C CNN
	1    5300 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 61AFDDB5
P 5300 4750
AR Path="/61281715/61AFDDB5" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61AFDDB5" Ref="#PWR?"  Part="1" 
AR Path="/61282124/61AFDDB5" Ref="#PWR?"  Part="1" 
AR Path="/61AFDDB5" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5300 4600 50  0001 C CNN
F 1 "+5P" H 5300 4900 50  0000 C CNN
F 2 "" H 5300 4750 50  0001 C CNN
F 3 "" H 5300 4750 50  0001 C CNN
	1    5300 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61AFE10B
P 5300 5450
F 0 "R4" H 5359 5496 50  0000 L CNN
F 1 "720" H 5359 5405 50  0000 L CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "~" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5200 5300 5200
Wire Wire Line
	5300 5200 5300 5350
Wire Wire Line
	5300 5550 5300 5650
$Comp
L Connector_Generic:Conn_01x01 X6
U 1 1 61B03D08
P 4150 5200
F 0 "X6" H 4068 4975 50  0000 C CNN
F 1 "E" H 4068 5066 50  0000 C CNN
F 2 "" H 4150 5200 50  0001 C CNN
F 3 "~" H 4150 5200 50  0001 C CNN
	1    4150 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 5200 5300 5200
Connection ~ 5300 5200
Wire Wire Line
	5550 5100 5300 5100
Wire Wire Line
	5300 5100 5300 4750
Wire Wire Line
	6300 5000 6150 5000
Wire Wire Line
	6150 5200 6300 5200
$Comp
L Connector_Generic:Conn_01x01 X1
U 1 1 61B60003
P 4150 3000
F 0 "X1" H 4068 2775 50  0000 C CNN
F 1 "9V" H 4068 2866 50  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3000 4450 3000
Wire Wire Line
	4450 3000 4450 2800
$Comp
L Connector_Generic:Conn_01x01 X7
U 1 1 61B64012
P 4150 5550
F 0 "X7" H 4068 5325 50  0000 C CNN
F 1 "00" H 4068 5416 50  0000 C CNN
F 2 "" H 4150 5550 50  0001 C CNN
F 3 "~" H 4150 5550 50  0001 C CNN
	1    4150 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B641E6
P 4450 5650
AR Path="/61281715/61B641E6" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61B641E6" Ref="#PWR?"  Part="1" 
AR Path="/61282124/61B641E6" Ref="#PWR?"  Part="1" 
AR Path="/61B641E6" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4450 5400 50  0001 C CNN
F 1 "GND" H 4455 5477 50  0000 C CNN
F 2 "" H 4450 5650 50  0001 C CNN
F 3 "" H 4450 5650 50  0001 C CNN
	1    4450 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 5650 4450 5550
Wire Wire Line
	4450 5550 4350 5550
NoConn ~ 8250 4250
NoConn ~ 8750 4250
NoConn ~ 8750 4050
NoConn ~ 8750 3850
NoConn ~ 8250 3950
NoConn ~ 8250 4150
$Comp
L Device:D_Small D2
U 1 1 61ADA11E
P 6300 5100
F 0 "D2" V 6254 5170 50  0000 L CNN
F 1 "SAY" V 6345 5170 50  0000 L CNN
F 2 "" V 6300 5100 50  0001 C CNN
F 3 "~" V 6300 5100 50  0001 C CNN
	1    6300 5100
	0    1    1    0   
$EndComp
Connection ~ 6300 5000
Connection ~ 6300 5200
Wire Wire Line
	8000 4050 8000 5000
Wire Wire Line
	8000 5000 6300 5000
Wire Wire Line
	6300 5200 9050 5200
Wire Wire Line
	9050 5200 9050 4150
Wire Wire Line
	9050 4150 8750 4150
Text Label 8050 4050 0    50   ~ 0
ED+
Text Label 8850 4150 0    50   ~ 0
ED-
$Comp
L Connector_Generic:Conn_01x01 X5
U 1 1 61ADC9A5
P 4150 4850
F 0 "X5" H 4068 4625 50  0000 C CNN
F 1 "5V" H 4068 4716 50  0000 C CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
	1    4150 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 61ADCBE3
P 4450 4750
AR Path="/61281715/61ADCBE3" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61ADCBE3" Ref="#PWR?"  Part="1" 
AR Path="/61282124/61ADCBE3" Ref="#PWR?"  Part="1" 
AR Path="/61ADCBE3" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4450 4600 50  0001 C CNN
F 1 "+5P" H 4450 4900 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4850 4450 4850
Wire Wire Line
	4450 4850 4450 4750
$Comp
L Connector_Generic:Conn_01x01 X3
U 1 1 61ADE917
P 4150 3850
F 0 "X3" H 4068 3625 50  0000 C CNN
F 1 "00" H 4068 3716 50  0000 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61ADEB39
P 4450 3950
AR Path="/61281715/61ADEB39" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61ADEB39" Ref="#PWR?"  Part="1" 
AR Path="/61282124/61ADEB39" Ref="#PWR?"  Part="1" 
AR Path="/61ADEB39" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4450 3850
Wire Wire Line
	4450 3850 4350 3850
Wire Wire Line
	5300 3950 5300 3700
$Comp
L power:+9V #PWR01
U 1 1 61ADE68D
P 4450 2800
F 0 "#PWR01" H 4450 2650 50  0001 C CNN
F 1 "+9V" H 4465 2973 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 61AE2403
P 5300 2800
F 0 "#PWR02" H 5300 2650 50  0001 C CNN
F 1 "+9V" H 5315 2973 50  0000 C CNN
F 2 "" H 5300 2800 50  0001 C CNN
F 3 "" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61AE2748
P 5650 3000
F 0 "R1" V 5454 3000 50  0000 C CNN
F 1 "160" V 5545 3000 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61AE2BE8
P 5650 3300
F 0 "R2" V 5454 3300 50  0000 C CNN
F 1 "160" V 5545 3300 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2800 5300 3000
$Comp
L Device:D_Small D1
U 1 1 61AE4621
P 6300 3150
F 0 "D1" V 6254 3220 50  0000 L CNN
F 1 "SAY" V 6345 3220 50  0000 L CNN
F 2 "" V 6300 3150 50  0001 C CNN
F 3 "~" V 6300 3150 50  0001 C CNN
	1    6300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3950 9050 3950
Wire Wire Line
	9050 3950 9050 3000
Wire Wire Line
	9050 3000 6300 3000
Wire Wire Line
	5750 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3250
Wire Wire Line
	6300 3050 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	6300 3000 5750 3000
Text Label 8850 3950 0    50   ~ 0
SD+
Wire Wire Line
	8000 3850 8000 3300
Wire Wire Line
	8000 3300 6300 3300
Connection ~ 6300 3300
Text Label 8050 3850 0    50   ~ 0
SD-
Wire Wire Line
	8250 3850 8000 3850
Wire Wire Line
	8250 4050 8000 4050
$Comp
L Connector_Generic:Conn_02x05_Row_Letter_First X4
U 1 1 61ADA05E
P 8450 4050
F 0 "X4" H 8500 4467 50  0000 C CNN
F 1 "EFS10" H 8500 4376 50  0000 C CNN
F 2 "" H 8450 4050 50  0001 C CNN
F 3 "~" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
