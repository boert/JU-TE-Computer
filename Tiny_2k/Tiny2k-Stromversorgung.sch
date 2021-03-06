EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "JU+TE TINY 2k"
Date "4.12.21"
Rev "1"
Comp "Jugend+Technik"
Comment1 "Bert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFT_Analogschaltkreise:B3170V U14
U 1 1 60F6CAED
P 5950 3750
F 0 "U14" H 5950 4117 50  0000 C CNN
F 1 "B3170V" H 5950 4026 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5950 3050 50  0001 C CNN
F 3 "https://www.tu-chemnitz.de/etit/zentral/ddr/b3170.gif" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
Text Notes 9950 7000 0    50   ~ 0
Quelle: jutecomp1.pdf  S. 9
$Comp
L Device:CP_Small C2
U 1 1 60F2A47D
P 6950 4250
F 0 "C2" H 7038 4296 50  0000 L CNN
F 1 "22µF/16V" H 7038 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6950 4250 50  0001 C CNN
F 3 "~" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 60F316FD
P 4900 4250
F 0 "C5" H 4988 4296 50  0000 L CNN
F 1 "2200µF/10V" H 4988 4205 50  0000 L CNN
F 2 "Tiny2k_Bauteile:CP_Axial_L25.0mm_D10.0mm_P35.00mm_Horizontal" H 4900 4250 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60F32F77
P 7900 4300
F 0 "C7" H 7992 4346 50  0000 L CNN
F 1 "10nF" H 7992 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7900 4300 50  0001 C CNN
F 3 "~" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60F3316F
P 8250 4300
F 0 "C8" H 8342 4346 50  0000 L CNN
F 1 "10nF" H 8342 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8250 4300 50  0001 C CNN
F 3 "~" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60F334AB
P 8600 4300
F 0 "C9" H 8692 4346 50  0000 L CNN
F 1 "10nF" H 8692 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8600 4300 50  0001 C CNN
F 3 "~" H 8600 4300 50  0001 C CNN
	1    8600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60F337E3
P 9000 4300
F 0 "C10" H 9092 4346 50  0000 L CNN
F 1 "10nF" H 9092 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9000 4300 50  0001 C CNN
F 3 "~" H 9000 4300 50  0001 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60F33B18
P 9350 4300
F 0 "C11" H 9442 4346 50  0000 L CNN
F 1 "10nF" H 9442 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9350 4300 50  0001 C CNN
F 3 "~" H 9350 4300 50  0001 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60F345CC
P 6250 4250
F 0 "R1" V 6350 4200 50  0000 L CNN
F 1 "180" V 6150 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6180 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60F351BD
P 5950 4550
F 0 "R2" H 5800 4500 50  0000 C CNN
F 1 "560" H 5800 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5880 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	-1   0    0    1   
$EndComp
Text Notes 9950 6900 0    50   ~ 0
Quelle: JU+TE 08/1987, Seite 632-653
$Comp
L power:+5P #PWR0168
U 1 1 60F4D74B
P 9750 3400
F 0 "#PWR0168" H 9750 3250 50  0001 C CNN
F 1 "+5P" H 9750 3550 50  0000 C CNN
F 2 "" H 9750 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3400 9750 3650
Wire Wire Line
	9750 3650 9350 3650
$Comp
L power:GND #PWR0169
U 1 1 60F4E365
P 5950 4900
F 0 "#PWR0169" H 5950 4650 50  0001 C CNN
F 1 "GND" H 5955 4727 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4900 3650
Wire Wire Line
	4900 4150 4900 3650
Connection ~ 4900 3650
Wire Wire Line
	4900 3650 5650 3650
Wire Wire Line
	5950 4400 5950 4250
Wire Wire Line
	6400 4250 6550 4250
Wire Wire Line
	6550 4250 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 6250 3650
Wire Wire Line
	6100 4250 5950 4250
Connection ~ 5950 4250
Wire Wire Line
	5950 4250 5950 4050
Wire Wire Line
	3750 3650 3700 3650
Wire Wire Line
	3700 3650 3700 4800
Wire Wire Line
	3700 4800 4900 4800
Wire Wire Line
	5950 4700 5950 4800
Connection ~ 5950 4800
Wire Wire Line
	5950 4800 5950 4900
Wire Wire Line
	4900 4350 4900 4800
Connection ~ 4900 4800
Wire Wire Line
	4900 4800 5950 4800
Wire Wire Line
	6950 4800 6950 4350
Wire Wire Line
	6950 4150 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	6950 3650 6550 3650
Wire Wire Line
	5950 4800 6950 4800
Wire Wire Line
	6950 4800 7900 4800
Wire Wire Line
	9350 4800 9350 4400
Connection ~ 6950 4800
Wire Wire Line
	9350 4200 9350 3650
Connection ~ 9350 3650
Wire Wire Line
	9350 3650 9000 3650
Wire Wire Line
	9000 3650 9000 4200
Wire Wire Line
	9000 4400 9000 4800
Connection ~ 9000 3650
Wire Wire Line
	9000 3650 8600 3650
Connection ~ 9000 4800
Wire Wire Line
	9000 4800 9350 4800
Wire Wire Line
	8600 3650 8600 4200
Wire Wire Line
	8600 4400 8600 4800
Connection ~ 8600 3650
Wire Wire Line
	8600 3650 8250 3650
Connection ~ 8600 4800
Wire Wire Line
	8600 4800 9000 4800
Wire Wire Line
	8250 4800 8250 4400
Wire Wire Line
	8250 4200 8250 3650
Connection ~ 8250 4800
Wire Wire Line
	8250 4800 8600 4800
Connection ~ 8250 3650
Wire Wire Line
	8250 3650 7900 3650
Wire Wire Line
	7900 3650 7900 4200
Wire Wire Line
	7900 4400 7900 4800
Connection ~ 7900 3650
Wire Wire Line
	7900 3650 6950 3650
Connection ~ 7900 4800
Wire Wire Line
	7900 4800 8250 4800
$Comp
L Connector:Screw_Terminal_01x02 X1
U 1 1 60F5B3AF
P 2000 3650
F 0 "X1" H 1918 3867 50  0000 C CNN
F 1 "AC: 8V/800mA" H 1918 3776 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 2000 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 3650 3400 3650
Wire Wire Line
	3400 3650 3400 3300
Wire Wire Line
	3400 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3350
Wire Wire Line
	4050 3950 4050 4000
Wire Wire Line
	4050 4000 3400 4000
Wire Wire Line
	3400 4000 3400 3750
Wire Wire Line
	3400 3750 2200 3750
$Comp
L Mechanical:Heatsink HS1
U 1 1 611CFFB9
P 5950 3150
F 0 "HS1" H 6091 3271 50  0000 L CNN
F 1 "Kühlkörper" H 6091 3180 50  0000 L CNN
F 2 "Heatsink:Heatsink_Aavid-TV5G_TO220_Horizontal" H 5962 3150 50  0001 C CNN
F 3 "~" H 5962 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Text Notes 1800 4100 0    50   ~ 0
alternativ:\nDC: 10V/550mA
Text Notes 6100 3350 0    50   ~ 0
min. 50 mm^2\nKühlfläche
Text Notes 4500 5750 0    50   ~ 0
bei 12V Trafo:\nC2 auf 1000µF/16V ändern\nund stärkere Kühlung für U14 vorsehen
$Comp
L Device:D_Bridge_-A+A D3
U 1 1 61EF2FAD
P 4050 3650
F 0 "D3" H 4300 3850 50  0000 L CNN
F 1 "1PM05" H 4300 3750 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.8mm" H 4050 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 62C7CB7D
P 1500 7550
F 0 "H1" H 1600 7596 50  0000 L CNN
F 1 "M3" H 1600 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1500 7550 50  0001 C CNN
F 3 "~" H 1500 7550 50  0001 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62C7CE90
P 1900 7550
F 0 "H2" H 2000 7596 50  0000 L CNN
F 1 "M3" H 2000 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1900 7550 50  0001 C CNN
F 3 "~" H 1900 7550 50  0001 C CNN
	1    1900 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62C7D1C8
P 2300 7550
F 0 "H3" H 2400 7596 50  0000 L CNN
F 1 "M3" H 2400 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2300 7550 50  0001 C CNN
F 3 "~" H 2300 7550 50  0001 C CNN
	1    2300 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62C7D423
P 2700 7550
F 0 "H4" H 2800 7596 50  0000 L CNN
F 1 "M3" H 2800 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2700 7550 50  0001 C CNN
F 3 "~" H 2700 7550 50  0001 C CNN
	1    2700 7550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
