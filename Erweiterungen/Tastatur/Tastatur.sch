EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "JU+TE Tastatur"
Date "10.12.21"
Rev "1"
Comp "Jugend+Technik"
Comment1 "Bert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2100 5200 2    50   ~ 0
A3
Text Label 2100 5100 2    50   ~ 0
A2
Text Label 2100 5000 2    50   ~ 0
A1
Text Label 2100 4900 2    50   ~ 0
A0
$Comp
L power:GND #PWR?
U 1 1 6101A5E7
P 2100 5300
AR Path="/61281715/6101A5E7" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/6101A5E7" Ref="#PWR02"  Part="1" 
AR Path="/6101A5E7" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2100 5050 50  0001 C CNN
F 1 "GND" H 2105 5127 50  0000 C CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6101A5ED
P 2250 5450
AR Path="/61281715/6101A5ED" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/6101A5ED" Ref="#PWR03"  Part="1" 
AR Path="/6101A5ED" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2250 5300 50  0001 C CNN
F 1 "+5P" H 2250 5600 50  0000 C CNN
F 2 "" H 2250 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0001 C CNN
	1    2250 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 5300 1950 5300
Wire Wire Line
	1950 5400 1950 5550
$Comp
L Connector_Generic:Conn_01x10 X?
U 1 1 6101A5F6
P 1750 4900
AR Path="/61281715/6101A5F6" Ref="X?"  Part="1" 
AR Path="/60FD40F8/6101A5F6" Ref="X11"  Part="1" 
AR Path="/6101A5F6" Ref="X11"  Part="1" 
F 0 "X11" H 1700 5450 50  0000 L CNN
F 1 "Tastatur" H 1600 4300 50  0000 L CNN
F 2 "Connector_Molex:Molex_SL_171971-0010_1x10_P2.54mm_Vertical" H 1750 4900 50  0001 C CNN
F 3 "~" H 1750 4900 50  0001 C CNN
	1    1750 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 4800 2300 4800
Wire Wire Line
	1950 4700 2250 4700
Wire Wire Line
	1950 4600 2200 4600
Wire Wire Line
	1950 4500 2150 4500
Text Label 2100 4800 2    50   ~ 0
S0
Text Label 2100 4700 2    50   ~ 0
S1
Text Label 2100 4600 2    50   ~ 0
S2
Text Label 2100 4500 2    50   ~ 0
S3
$Comp
L 74xx:74LS154 U1
U 1 1 61026426
P 3700 5600
AR Path="/61026426" Ref="U1"  Part="1" 
AR Path="/60FD40F8/61026426" Ref="U7"  Part="1" 
F 0 "U1" H 3450 6450 50  0000 C CNN
F 1 "MH74154" H 3900 6450 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 3700 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4900 3200 4900
Wire Wire Line
	1950 5000 3200 5000
Wire Wire Line
	1950 5100 3200 5100
Wire Wire Line
	1950 5200 3200 5200
$Comp
L power:GND #PWR?
U 1 1 610270D0
P 3700 6750
AR Path="/61281715/610270D0" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/610270D0" Ref="#PWR07"  Part="1" 
AR Path="/610270D0" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3700 6500 50  0001 C CNN
F 1 "GND" H 3705 6577 50  0000 C CNN
F 2 "" H 3700 6750 50  0001 C CNN
F 3 "" H 3700 6750 50  0001 C CNN
	1    3700 6750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 61027445
P 3700 4550
AR Path="/61281715/61027445" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61027445" Ref="#PWR01"  Part="1" 
AR Path="/61027445" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3700 4400 50  0001 C CNN
F 1 "+5P" H 3700 4700 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 4550 3700 4600
Wire Wire Line
	3700 6750 3700 6700
$Comp
L power:GND #PWR?
U 1 1 6102856C
P 3100 5750
AR Path="/61281715/6102856C" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/6102856C" Ref="#PWR06"  Part="1" 
AR Path="/6102856C" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3100 5500 50  0001 C CNN
F 1 "GND" H 3105 5577 50  0000 C CNN
F 2 "" H 3100 5750 50  0001 C CNN
F 3 "" H 3100 5750 50  0001 C CNN
	1    3100 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 5750 3100 5500
Wire Wire Line
	3100 5400 3200 5400
Wire Wire Line
	3200 5500 3100 5500
Connection ~ 3100 5500
Wire Wire Line
	3100 5500 3100 5400
NoConn ~ 4200 4900
NoConn ~ 4200 6200
NoConn ~ 4200 6300
NoConn ~ 4200 6400
$Comp
L Device:C_Small C?
U 1 1 61035876
P 2650 5600
AR Path="/61282C56/61035876" Ref="C?"  Part="1" 
AR Path="/60FD40F8/61035876" Ref="C12"  Part="1" 
AR Path="/61035876" Ref="C12"  Part="1" 
F 0 "C12" H 2742 5646 50  0000 L CNN
F 1 "10nF" H 2742 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2650 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61035A3C
P 2650 5750
AR Path="/61281715/61035A3C" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61035A3C" Ref="#PWR05"  Part="1" 
AR Path="/61035A3C" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2650 5500 50  0001 C CNN
F 1 "GND" H 2655 5577 50  0000 C CNN
F 2 "" H 2650 5750 50  0001 C CNN
F 3 "" H 2650 5750 50  0001 C CNN
	1    2650 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 61035D8D
P 2650 5450
AR Path="/61281715/61035D8D" Ref="#PWR?"  Part="1" 
AR Path="/60FD40F8/61035D8D" Ref="#PWR04"  Part="1" 
AR Path="/61035D8D" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2650 5300 50  0001 C CNN
F 1 "+5P" H 2650 5600 50  0000 C CNN
F 2 "" H 2650 5450 50  0001 C CNN
F 3 "" H 2650 5450 50  0001 C CNN
	1    2650 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 5550 2250 5450
Wire Wire Line
	2250 5550 1950 5550
Wire Wire Line
	2650 5750 2650 5700
Wire Wire Line
	2650 5500 2650 5450
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 61038006
P 4500 1900
F 0 "SW1" H 4500 2181 50  0000 C CNN
F 1 "CUU/CUD" H 4500 2090 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 4500 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW13
U 1 1 6103952F
P 4500 2450
F 0 "SW13" H 4500 2731 50  0000 C CNN
F 1 "CUL/CUR" H 4500 2640 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 4500 2450 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW25
U 1 1 61039856
P 4500 3000
F 0 "SW25" H 4500 3281 50  0000 C CNN
F 1 "Shift" H 4500 3190 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW37
U 1 1 61039B3F
P 4500 3500
F 0 "SW37" H 4500 3781 50  0000 C CNN
F 1 "Space" H 4500 3690 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 1800 4650 1800
Wire Wire Line
	4650 1800 4650 2350
Wire Wire Line
	4650 5000 4200 5000
Wire Wire Line
	2300 2050 4400 2050
Wire Wire Line
	4400 2050 4400 2000
Wire Wire Line
	2300 2050 2300 4800
Wire Wire Line
	4400 2550 4400 2600
Wire Wire Line
	4400 2600 2250 2600
Wire Wire Line
	2250 2600 2250 4700
Wire Wire Line
	4400 3100 4400 3150
Wire Wire Line
	4400 3150 2200 3150
Wire Wire Line
	2200 3150 2200 4600
Wire Wire Line
	4400 3600 4400 3650
Wire Wire Line
	4400 3650 2150 3650
Wire Wire Line
	2150 3650 2150 4500
Text Label 4150 3650 2    50   ~ 0
S3
Text Label 4150 3150 2    50   ~ 0
S2
Text Label 4150 2600 2    50   ~ 0
S1
Text Label 4150 2050 2    50   ~ 0
S0
Wire Wire Line
	4600 2350 4650 2350
Connection ~ 4650 2350
Wire Wire Line
	4650 2350 4650 2900
Wire Wire Line
	4600 2900 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 4650 3400
Wire Wire Line
	4600 3400 4650 3400
Connection ~ 4650 3400
Wire Wire Line
	4650 3400 4650 5000
$Comp
L Switch:SW_Push_45deg SW2
U 1 1 6103D89A
P 4900 1900
F 0 "SW2" H 4900 2181 50  0000 C CNN
F 1 "1" H 4900 2090 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 4900 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW14
U 1 1 6103DA04
P 4900 2450
F 0 "SW14" H 4900 2731 50  0000 C CNN
F 1 "Q" H 4900 2640 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 4900 2450 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
	1    4900 2450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW26
U 1 1 6103DA0E
P 4900 3000
F 0 "SW26" H 4900 3281 50  0000 C CNN
F 1 "A" H 4900 3190 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 4900 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW38
U 1 1 6103DA18
P 4900 3500
F 0 "SW38" H 4900 3781 50  0000 C CNN
F 1 "Y" H 4900 3690 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 4800 3650
Connection ~ 4400 3650
Wire Wire Line
	4800 3100 4800 3150
Wire Wire Line
	4800 3150 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	4400 2600 4800 2600
Wire Wire Line
	4800 2600 4800 2550
Connection ~ 4400 2600
Wire Wire Line
	4400 2050 4800 2050
Wire Wire Line
	4800 2050 4800 2000
Connection ~ 4400 2050
Wire Wire Line
	5000 1800 5050 1800
Wire Wire Line
	5050 1800 5050 2350
Wire Wire Line
	5050 5100 4200 5100
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 61042768
P 5300 1900
F 0 "SW3" H 5300 2181 50  0000 C CNN
F 1 "2" H 5300 2090 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 5300 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW15
U 1 1 6104293A
P 5300 2450
F 0 "SW15" H 5300 2731 50  0000 C CNN
F 1 "W" H 5300 2640 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 5300 2450 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW27
U 1 1 61042944
P 5300 3000
F 0 "SW27" H 5300 3281 50  0000 C CNN
F 1 "S" H 5300 3190 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW39
U 1 1 6104294E
P 5300 3500
F 0 "SW39" H 5300 3781 50  0000 C CNN
F 1 "X" H 5300 3690 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 5300 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 610459F9
P 5700 1900
F 0 "SW4" H 5700 2181 50  0000 C CNN
F 1 "3" H 5700 2090 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 5700 1900 50  0001 C CNN
F 3 "~" H 5700 1900 50  0001 C CNN
	1    5700 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW16
U 1 1 61045C33
P 5700 2450
F 0 "SW16" H 5700 2731 50  0000 C CNN
F 1 "E" H 5700 2640 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 5700 2450 50  0001 C CNN
F 3 "~" H 5700 2450 50  0001 C CNN
	1    5700 2450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW28
U 1 1 61045C3D
P 5700 3000
F 0 "SW28" H 5700 3281 50  0000 C CNN
F 1 "D" H 5700 3190 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW40
U 1 1 61045C47
P 5700 3500
F 0 "SW40" H 5700 3781 50  0000 C CNN
F 1 "C" H 5700 3690 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 5700 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1800 5850 1800
$Comp
L Switch:SW_Push_45deg SW5
U 1 1 61045C53
P 6100 1900
F 0 "SW5" H 6100 2181 50  0000 C CNN
F 1 "4" H 6100 2090 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 6100 1900 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW17
U 1 1 61045C5D
P 6100 2450
F 0 "SW17" H 6100 2731 50  0000 C CNN
F 1 "R" H 6100 2640 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 6100 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW29
U 1 1 61045C67
P 6100 3000
F 0 "SW29" H 6100 3281 50  0000 C CNN
F 1 "F" H 6100 3190 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW41
U 1 1 61045C71
P 6100 3500
F 0 "SW41" H 6100 3781 50  0000 C CNN
F 1 "V" H 6100 3690 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 6100 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW6
U 1 1 61047F2A
P 6500 1900
F 0 "SW6" H 6500 2181 50  0000 C CNN
F 1 "5" H 6500 2090 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 6500 1900 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW18
U 1 1 61048234
P 6500 2450
F 0 "SW18" H 6500 2731 50  0000 C CNN
F 1 "T" H 6500 2640 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 6500 2450 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW30
U 1 1 6104823E
P 6500 3000
F 0 "SW30" H 6500 3281 50  0000 C CNN
F 1 "G" H 6500 3190 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW42
U 1 1 61048248
P 6500 3500
F 0 "SW42" H 6500 3781 50  0000 C CNN
F 1 "B" H 6500 3690 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 1800 6650 1800
$Comp
L Switch:SW_Push_45deg SW7
U 1 1 61048254
P 6900 1900
F 0 "SW7" H 6900 2181 50  0000 C CNN
F 1 "6" H 6900 2090 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 6900 1900 50  0001 C CNN
F 3 "~" H 6900 1900 50  0001 C CNN
	1    6900 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW19
U 1 1 6104825E
P 6900 2450
F 0 "SW19" H 6900 2731 50  0000 C CNN
F 1 "Z" H 6900 2640 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 6900 2450 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
	1    6900 2450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW31
U 1 1 61048268
P 6900 3000
F 0 "SW31" H 6900 3281 50  0000 C CNN
F 1 "H" H 6900 3190 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW43
U 1 1 61048272
P 6900 3500
F 0 "SW43" H 6900 3781 50  0000 C CNN
F 1 "N" H 6900 3690 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 6900 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW8
U 1 1 6104827C
P 7300 1900
F 0 "SW8" H 7300 2181 50  0000 C CNN
F 1 "7" H 7300 2090 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 7300 1900 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW20
U 1 1 61048286
P 7300 2450
F 0 "SW20" H 7300 2731 50  0000 C CNN
F 1 "U" H 7300 2640 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 7300 2450 50  0001 C CNN
F 3 "~" H 7300 2450 50  0001 C CNN
	1    7300 2450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW32
U 1 1 61048290
P 7300 3000
F 0 "SW32" H 7300 3281 50  0000 C CNN
F 1 "J" H 7300 3190 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 7300 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW44
U 1 1 6104829A
P 7300 3500
F 0 "SW44" H 7300 3781 50  0000 C CNN
F 1 "M" H 7300 3690 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 7300 3500 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 1800 7450 1800
$Comp
L Switch:SW_Push_45deg SW9
U 1 1 610482A6
P 7700 1900
F 0 "SW9" H 7700 2181 50  0000 C CNN
F 1 "8" H 7700 2090 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 7700 1900 50  0001 C CNN
F 3 "~" H 7700 1900 50  0001 C CNN
	1    7700 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW21
U 1 1 610482B0
P 7700 2450
F 0 "SW21" H 7700 2731 50  0000 C CNN
F 1 "I" H 7700 2640 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 7700 2450 50  0001 C CNN
F 3 "~" H 7700 2450 50  0001 C CNN
	1    7700 2450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW33
U 1 1 610482BA
P 7700 3000
F 0 "SW33" H 7700 3281 50  0000 C CNN
F 1 "K" H 7700 3190 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 7700 3000 50  0001 C CNN
F 3 "~" H 7700 3000 50  0001 C CNN
	1    7700 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW45
U 1 1 610482C4
P 7700 3500
F 0 "SW45" H 7700 3781 50  0000 C CNN
F 1 "<" H 7700 3690 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 7700 3500 50  0001 C CNN
F 3 "~" H 7700 3500 50  0001 C CNN
	1    7700 3500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW10
U 1 1 6104E4ED
P 8100 1900
F 0 "SW10" H 8100 2181 50  0000 C CNN
F 1 "9" H 8100 2090 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 8100 1900 50  0001 C CNN
F 3 "~" H 8100 1900 50  0001 C CNN
	1    8100 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW22
U 1 1 6104E997
P 8100 2450
F 0 "SW22" H 8100 2731 50  0000 C CNN
F 1 "O" H 8100 2640 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 8100 2450 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
	1    8100 2450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW34
U 1 1 6104E9A1
P 8100 3000
F 0 "SW34" H 8100 3281 50  0000 C CNN
F 1 "L" H 8100 3190 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 8100 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW46
U 1 1 6104E9AB
P 8100 3500
F 0 "SW46" H 8100 3781 50  0000 C CNN
F 1 ">" H 8100 3690 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 8100 3500 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
	1    8100 3500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW11
U 1 1 6104E9B5
P 8500 1900
F 0 "SW11" H 8500 2181 50  0000 C CNN
F 1 "0" H 8500 2090 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 8500 1900 50  0001 C CNN
F 3 "~" H 8500 1900 50  0001 C CNN
	1    8500 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW23
U 1 1 6104E9BF
P 8500 2450
F 0 "SW23" H 8500 2731 50  0000 C CNN
F 1 "P" H 8500 2640 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 8500 2450 50  0001 C CNN
F 3 "~" H 8500 2450 50  0001 C CNN
	1    8500 2450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW35
U 1 1 6104E9C9
P 8500 3000
F 0 "SW35" H 8500 3281 50  0000 C CNN
F 1 "*" H 8500 3190 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 8500 3000 50  0001 C CNN
F 3 "~" H 8500 3000 50  0001 C CNN
	1    8500 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW47
U 1 1 6104E9D3
P 8500 3500
F 0 "SW47" H 8500 3781 50  0000 C CNN
F 1 "/" H 8500 3690 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 8500 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 1800 8650 1800
$Comp
L Switch:SW_Push_45deg SW12
U 1 1 6104E9DF
P 8900 1900
F 0 "SW12" H 8900 2181 50  0000 C CNN
F 1 "CLR" H 8900 2090 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 8900 1900 50  0001 C CNN
F 3 "~" H 8900 1900 50  0001 C CNN
	1    8900 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW24
U 1 1 6104E9E9
P 8900 2450
F 0 "SW24" H 8900 2731 50  0000 C CNN
F 1 "+" H 8900 2640 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 8900 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW36
U 1 1 6104E9F3
P 8900 3000
F 0 "SW36" H 8900 3281 50  0000 C CNN
F 1 "-" H 8900 3190 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 8900 3000 50  0001 C CNN
F 3 "~" H 8900 3000 50  0001 C CNN
	1    8900 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW48
U 1 1 6104E9FD
P 8900 3500
F 0 "SW48" H 8900 3781 50  0000 C CNN
F 1 "Enter" H 8900 3690 50  0000 C CNN
F 2 "Tiny2k_Bauteile:TSE15_stehend_ohne_Beleuchtung" H 8900 3500 50  0001 C CNN
F 3 "~" H 8900 3500 50  0001 C CNN
	1    8900 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 1800 5450 1800
Wire Wire Line
	5450 1800 5450 2350
Wire Wire Line
	5450 5200 4200 5200
Wire Wire Line
	4200 5300 5850 5300
Wire Wire Line
	5850 1800 5850 2350
Wire Wire Line
	4200 5400 6250 5400
Wire Wire Line
	6250 5400 6250 3400
Wire Wire Line
	6250 1800 6200 1800
Wire Wire Line
	4200 5500 6650 5500
Wire Wire Line
	6650 1800 6650 2350
Wire Wire Line
	4200 5600 7050 5600
Wire Wire Line
	7050 5600 7050 3400
Wire Wire Line
	7050 1800 7000 1800
Wire Wire Line
	4200 5700 7450 5700
Wire Wire Line
	7450 1800 7450 2350
Wire Wire Line
	4200 5800 7850 5800
Wire Wire Line
	7850 5800 7850 3400
Wire Wire Line
	7850 1800 7800 1800
Wire Wire Line
	4200 5900 8250 5900
Wire Wire Line
	8250 5900 8250 3400
Wire Wire Line
	8250 1800 8200 1800
Wire Wire Line
	4200 6000 8650 6000
Wire Wire Line
	4200 6100 9050 6100
Wire Wire Line
	9050 6100 9050 3400
Wire Wire Line
	9050 1800 9000 1800
Wire Wire Line
	4800 2050 5200 2050
Wire Wire Line
	5200 2050 5200 2000
Connection ~ 4800 2050
Wire Wire Line
	5200 2050 5600 2050
Wire Wire Line
	5600 2050 5600 2000
Connection ~ 5200 2050
Wire Wire Line
	5600 2050 6000 2050
Wire Wire Line
	6000 2050 6000 2000
Wire Wire Line
	6000 2050 6400 2050
Wire Wire Line
	6400 2050 6400 2000
Connection ~ 5600 2050
Connection ~ 6000 2050
Connection ~ 6400 2050
Wire Wire Line
	6400 2050 6800 2050
Wire Wire Line
	6800 2050 6800 2000
Wire Wire Line
	6800 2050 7200 2050
Wire Wire Line
	7200 2050 7200 2000
Connection ~ 6800 2050
Wire Wire Line
	7200 2050 7600 2050
Wire Wire Line
	7600 2050 7600 2000
Connection ~ 7200 2050
Wire Wire Line
	7600 2050 8000 2050
Wire Wire Line
	8000 2050 8000 2000
Connection ~ 7600 2050
Wire Wire Line
	8000 2050 8400 2050
Wire Wire Line
	8400 2050 8400 2000
Connection ~ 8000 2050
Wire Wire Line
	8400 2050 8800 2050
Wire Wire Line
	8800 2050 8800 2000
Connection ~ 8400 2050
Wire Wire Line
	8400 2600 8800 2600
Wire Wire Line
	8800 2600 8800 2550
Wire Wire Line
	8000 2600 8400 2600
Wire Wire Line
	8400 2600 8400 2550
Wire Wire Line
	4800 2600 5200 2600
Wire Wire Line
	5200 2600 5200 2550
Connection ~ 4800 2600
Wire Wire Line
	4800 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3100
Connection ~ 4800 3150
Wire Wire Line
	5200 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3100
Connection ~ 5200 3150
Wire Wire Line
	5200 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2550
Connection ~ 5200 2600
Wire Wire Line
	5600 2600 6000 2600
Wire Wire Line
	6000 2600 6000 2550
Connection ~ 5600 2600
Wire Wire Line
	5600 3150 6000 3150
Wire Wire Line
	6000 3150 6000 3100
Connection ~ 5600 3150
Wire Wire Line
	6000 3150 6400 3150
Wire Wire Line
	6400 3150 6400 3100
Connection ~ 6000 3150
Wire Wire Line
	6000 2600 6400 2600
Wire Wire Line
	6400 2600 6400 2550
Connection ~ 6000 2600
Wire Wire Line
	6400 2600 6800 2600
Wire Wire Line
	6800 2600 6800 2550
Connection ~ 6400 2600
Wire Wire Line
	6400 3150 6800 3150
Wire Wire Line
	6800 3150 6800 3100
Connection ~ 6400 3150
Wire Wire Line
	6800 3150 7200 3150
Wire Wire Line
	7200 3150 7200 3100
Connection ~ 6800 3150
Wire Wire Line
	6800 2600 7200 2600
Wire Wire Line
	7200 2600 7200 2550
Connection ~ 6800 2600
Wire Wire Line
	7200 2600 7600 2600
Wire Wire Line
	7600 2600 7600 2550
Connection ~ 7200 2600
Wire Wire Line
	7200 3150 7600 3150
Wire Wire Line
	7600 3150 7600 3100
Connection ~ 7200 3150
Wire Wire Line
	7600 3150 8000 3150
Wire Wire Line
	8000 3150 8000 3100
Connection ~ 7600 3150
Wire Wire Line
	7600 2600 8000 2600
Wire Wire Line
	8000 2600 8000 2550
Connection ~ 7600 2600
Wire Wire Line
	8000 3150 8400 3150
Wire Wire Line
	8400 3150 8400 3100
Connection ~ 8000 3150
Wire Wire Line
	8400 3150 8800 3150
Wire Wire Line
	8800 3150 8800 3100
Connection ~ 8400 3150
Wire Wire Line
	4800 3650 4400 3650
Wire Wire Line
	4800 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3600
Connection ~ 4800 3650
Wire Wire Line
	5200 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3600
Connection ~ 5200 3650
Wire Wire Line
	5600 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3600
Connection ~ 5600 3650
Wire Wire Line
	6000 3650 6400 3650
Wire Wire Line
	6400 3650 6400 3600
Connection ~ 6000 3650
Wire Wire Line
	6400 3650 6800 3650
Wire Wire Line
	6800 3650 6800 3600
Connection ~ 6400 3650
Wire Wire Line
	6800 3650 7200 3650
Wire Wire Line
	7200 3650 7200 3600
Connection ~ 6800 3650
Wire Wire Line
	7200 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3600
Connection ~ 7200 3650
Wire Wire Line
	7600 3650 8000 3650
Wire Wire Line
	8000 3650 8000 3600
Connection ~ 7600 3650
Wire Wire Line
	8000 3650 8400 3650
Wire Wire Line
	8400 3650 8400 3600
Connection ~ 8000 3650
Wire Wire Line
	8400 3650 8800 3650
Wire Wire Line
	8800 3650 8800 3600
Connection ~ 8400 3650
Connection ~ 8400 2600
Connection ~ 8000 2600
Wire Wire Line
	9000 2350 9050 2350
Connection ~ 9050 2350
Wire Wire Line
	9050 2350 9050 1800
Wire Wire Line
	8600 2350 8650 2350
Wire Wire Line
	8650 1800 8650 2350
Connection ~ 8650 2350
Wire Wire Line
	8650 2350 8650 2900
Wire Wire Line
	8200 2350 8250 2350
Connection ~ 8250 2350
Wire Wire Line
	8250 2350 8250 1800
Wire Wire Line
	7850 2350 7800 2350
Connection ~ 7850 2350
Wire Wire Line
	7850 2350 7850 1800
Wire Wire Line
	7400 2350 7450 2350
Connection ~ 7450 2350
Wire Wire Line
	7450 2350 7450 2900
Wire Wire Line
	7000 2350 7050 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7050 1800
Wire Wire Line
	6650 2350 6600 2350
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 6650 2900
Wire Wire Line
	6250 2350 6200 2350
Connection ~ 6250 2350
Wire Wire Line
	6250 2350 6250 1800
Wire Wire Line
	5800 2350 5850 2350
Connection ~ 5850 2350
Wire Wire Line
	5850 2350 5850 2900
Wire Wire Line
	5450 2350 5400 2350
Connection ~ 5450 2350
Wire Wire Line
	5450 2350 5450 2900
Wire Wire Line
	5000 2350 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 5050 2900
Wire Wire Line
	5000 2900 5050 2900
Connection ~ 5050 2900
Wire Wire Line
	5050 2900 5050 3400
Wire Wire Line
	5400 2900 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	5450 2900 5450 3400
Wire Wire Line
	5800 2900 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	5850 2900 5850 3400
Wire Wire Line
	6200 2900 6250 2900
Connection ~ 6250 2900
Wire Wire Line
	6250 2900 6250 2350
Wire Wire Line
	6600 2900 6650 2900
Connection ~ 6650 2900
Wire Wire Line
	6650 2900 6650 3400
Wire Wire Line
	7000 2900 7050 2900
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 7050 2350
Wire Wire Line
	7400 2900 7450 2900
Connection ~ 7450 2900
Wire Wire Line
	7450 2900 7450 3400
Wire Wire Line
	7800 2900 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	7850 2900 7850 2350
Wire Wire Line
	8200 2900 8250 2900
Connection ~ 8250 2900
Wire Wire Line
	8250 2900 8250 2350
Wire Wire Line
	8650 2900 8600 2900
Connection ~ 8650 2900
Wire Wire Line
	8650 2900 8650 3400
Wire Wire Line
	9000 2900 9050 2900
Connection ~ 9050 2900
Wire Wire Line
	9050 2900 9050 2350
Wire Wire Line
	9050 3400 9000 3400
Connection ~ 9050 3400
Wire Wire Line
	9050 3400 9050 2900
Wire Wire Line
	8600 3400 8650 3400
Connection ~ 8650 3400
Wire Wire Line
	8650 3400 8650 6000
Wire Wire Line
	8200 3400 8250 3400
Connection ~ 8250 3400
Wire Wire Line
	8250 3400 8250 2900
Wire Wire Line
	7800 3400 7850 3400
Connection ~ 7850 3400
Wire Wire Line
	7850 3400 7850 2900
Wire Wire Line
	7450 3400 7400 3400
Connection ~ 7450 3400
Wire Wire Line
	7450 3400 7450 5700
Wire Wire Line
	7000 3400 7050 3400
Connection ~ 7050 3400
Wire Wire Line
	7050 3400 7050 2900
Wire Wire Line
	6600 3400 6650 3400
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 6650 5500
Wire Wire Line
	6200 3400 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 6250 2900
Wire Wire Line
	5800 3400 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 5850 5300
Wire Wire Line
	5400 3400 5450 3400
Connection ~ 5450 3400
Wire Wire Line
	5450 3400 5450 5200
Wire Wire Line
	5000 3400 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 5050 5100
Text Notes 9950 7000 0    50   ~ 0
Quelle: jutecomp1.pdf  S. 19
Text Notes 9950 6900 0    50   ~ 0
Quelle: JU+TE 11/1987, Seite 860-862
$Comp
L Mechanical:MountingHole H1
U 1 1 61B5937A
P 950 7550
F 0 "H1" H 1050 7596 50  0000 L CNN
F 1 "M3,5" H 1050 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 950 7550 50  0001 C CNN
F 3 "~" H 950 7550 50  0001 C CNN
	1    950  7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61B59D9B
P 1450 7550
F 0 "H2" H 1550 7596 50  0000 L CNN
F 1 "M3,5" H 1550 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1450 7550 50  0001 C CNN
F 3 "~" H 1450 7550 50  0001 C CNN
	1    1450 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61B5A051
P 1950 7550
F 0 "H3" H 2050 7596 50  0000 L CNN
F 1 "M3,5" H 2050 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1950 7550 50  0001 C CNN
F 3 "~" H 1950 7550 50  0001 C CNN
	1    1950 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61B5A39E
P 2450 7550
F 0 "H4" H 2550 7596 50  0000 L CNN
F 1 "M3,5" H 2550 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 2450 7550 50  0001 C CNN
F 3 "~" H 2450 7550 50  0001 C CNN
	1    2450 7550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
