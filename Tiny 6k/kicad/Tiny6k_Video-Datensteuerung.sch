EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "JU+TE Video: Datensteuerung"
Date "26.10.21"
Rev "1"
Comp "Jugend+Technik"
Comment1 "Bert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x29 J?
U 1 1 61788134
P 1700 3800
F 0 "J?" H 1618 5417 50  0000 C CNN
F 1 "Conn_01x29" H 1618 5326 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 5100 2350 5100
Wire Wire Line
	2350 5100 2350 5000
$Comp
L power:+5P #PWR?
U 1 1 6404A0EA
P 2350 5000
F 0 "#PWR?" H 2350 4850 50  0001 C CNN
F 1 "+5P" H 2300 5150 50  0000 C CNN
F 2 "" H 2350 5000 50  0001 C CNN
F 3 "" H 2350 5000 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
Text GLabel 1950 5000 2    50   Input ~ 0
U2
Text GLabel 1950 4900 2    50   Input ~ 0
U1
Wire Wire Line
	1950 4900 1900 4900
Wire Wire Line
	1900 5000 1950 5000
$Comp
L power:GND #PWR?
U 1 1 640C3D98
P 2200 4850
F 0 "#PWR?" H 2200 4600 50  0001 C CNN
F 1 "GND" H 2205 4677 50  0000 C CNN
F 2 "" H 2200 4850 50  0001 C CNN
F 3 "" H 2200 4850 50  0001 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4850 2200 4800
Wire Wire Line
	2200 4800 1900 4800
Text Label 2000 4700 0    50   ~ 0
~A7
Text Label 2000 4600 0    50   ~ 0
~A6
Text Label 2000 4500 0    50   ~ 0
~A5
Text Label 2000 4400 0    50   ~ 0
~A4
Text Label 2000 4300 0    50   ~ 0
~A3
Text Label 2000 4200 0    50   ~ 0
~A2
Text Label 2000 4100 0    50   ~ 0
~A1
Text Label 2000 4000 0    50   ~ 0
~A0
Text Label 2000 3900 0    50   ~ 0
D0
Text Label 2000 3800 0    50   ~ 0
D1
Text Label 2000 3700 0    50   ~ 0
D2
Text Label 2000 3600 0    50   ~ 0
D3
Text Label 2000 3500 0    50   ~ 0
D4
Text Label 2000 3400 0    50   ~ 0
D5
Text Label 2000 3300 0    50   ~ 0
D6
Text Label 2000 3200 0    50   ~ 0
D7
Text Label 2000 3100 0    50   ~ 0
~A12
Text Label 2000 3000 0    50   ~ 0
~A11
Text Label 2000 2900 0    50   ~ 0
~A10
Text Label 2000 2800 0    50   ~ 0
~A9
Text Label 2000 2700 0    50   ~ 0
~A8
Text Label 2000 2600 0    50   ~ 0
DIR
Text Label 2000 2400 0    50   ~ 0
Si
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61788137
P 1700 6150
F 0 "J?" H 1618 5925 50  0000 C CNN
F 1 "Conn_01x01" H 1618 6016 50  0000 C CNN
F 2 "" H 1700 6150 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
	1    1700 6150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 651445DB
P 1700 6450
F 0 "J?" H 1618 6225 50  0000 C CNN
F 1 "Conn_01x01" H 1618 6316 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "~" H 1700 6450 50  0001 C CNN
	1    1700 6450
	-1   0    0    1   
$EndComp
Text Label 2000 6150 0    50   ~ 0
S1
Text Notes 1700 2100 0    50   ~ 0
Bus
$Comp
L power:GND #PWR?
U 1 1 6B495262
P 2000 7700
F 0 "#PWR?" H 2000 7450 50  0001 C CNN
F 1 "GND" H 2005 7527 50  0000 C CNN
F 2 "" H 2000 7700 50  0001 C CNN
F 3 "" H 2000 7700 50  0001 C CNN
	1    2000 7700
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6B495623
P 2000 7100
F 0 "#PWR?" H 2000 6950 50  0001 C CNN
F 1 "+5P" H 2000 7250 50  0000 C CNN
F 2 "" H 2000 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 6B4CE062
P 2550 7100
F 0 "#PWR?" H 2550 6950 50  0001 C CNN
F 1 "+5P" H 2550 7250 50  0000 C CNN
F 2 "" H 2550 7100 50  0001 C CNN
F 3 "" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178813C
P 2550 7700
F 0 "#PWR?" H 2550 7450 50  0001 C CNN
F 1 "GND" H 2555 7527 50  0000 C CNN
F 2 "" H 2550 7700 50  0001 C CNN
F 3 "" H 2550 7700 50  0001 C CNN
	1    2550 7700
	1    0    0    -1  
$EndComp
Text Notes 1750 8050 0    50   ~ 0
Stützkondensatoren ergänzen
$Comp
L RFT_Digitalschaltkreise:DS8286D U?
U 1 1 618519DF
P 4700 3550
F 0 "U?" H 4700 4117 50  0000 C CNN
F 1 "DS8286D" H 4700 4026 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 4800 3350 50  0001 C CNN
	1    4700 3550
	-1   0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DS8286D U?
U 2 1 618528F7
P 2000 7400
F 0 "U?" H 2088 7446 50  0000 L CNN
F 1 "DS8286D" H 2088 7355 50  0000 L CNN
F 2 "" H 2100 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/ds8286.gif" H 2100 7200 50  0001 C CNN
	2    2000 7400
	1    0    0    -1  
$EndComp
Text Notes 9600 2000 0    50   ~ 0
zum 8k-RAM-Modul
$Comp
L RFT_Digitalschaltkreise:DL299D U?
U 1 1 61855355
P 7550 3950
F 0 "U?" H 7550 4917 50  0000 C CNN
F 1 "DL299D" H 7550 4826 50  0000 C CNN
F 2 "" H 7650 3750 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 7650 3750 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L RFT_Digitalschaltkreise:DL299D U?
U 2 1 6185617D
P 2550 7400
F 0 "U?" H 2638 7446 50  0000 L CNN
F 1 "DL299D" H 2638 7355 50  0000 L CNN
F 2 "" H 2650 7200 50  0001 C CNN
F 3 "https://www-user.tu-chemnitz.de/~heha/basteln/Konsumg%C3%BCter/DDR-Halbleiter/g.cgi?173" H 2650 7200 50  0001 C CNN
	2    2550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 3750 3500
Wire Wire Line
	3750 3500 4350 3500
Wire Wire Line
	1900 3900 3750 3900
Wire Wire Line
	3850 3800 3850 3900
Wire Wire Line
	3850 3900 4350 3900
Wire Wire Line
	1900 3800 3850 3800
Wire Wire Line
	3650 3700 3650 3400
Wire Wire Line
	3650 3400 4350 3400
Wire Wire Line
	1900 3700 3650 3700
Wire Wire Line
	3950 3600 3950 3800
Wire Wire Line
	3950 3800 4350 3800
Wire Wire Line
	1900 3600 3950 3600
Wire Wire Line
	3550 3500 3550 3300
Wire Wire Line
	3550 3300 4350 3300
Wire Wire Line
	1900 3500 3550 3500
Wire Wire Line
	3450 3400 3450 3000
Wire Wire Line
	3450 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3700
Wire Wire Line
	4150 3700 4350 3700
Wire Wire Line
	1900 3400 3450 3400
Wire Wire Line
	3350 3300 3350 3200
Wire Wire Line
	3350 3200 4350 3200
Wire Wire Line
	1900 3300 3350 3300
Wire Wire Line
	3250 3200 3250 3100
Wire Wire Line
	3250 3100 4050 3100
Wire Wire Line
	4050 3100 4050 3600
Wire Wire Line
	4050 3600 4350 3600
Wire Wire Line
	1900 3200 3250 3200
Wire Wire Line
	5050 3900 5650 3900
Wire Wire Line
	5650 3900 5650 3300
Wire Wire Line
	5050 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3500
Wire Wire Line
	5050 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3900
Wire Wire Line
	5050 3500 5450 3500
Wire Wire Line
	5450 3500 5450 3200
Wire Wire Line
	5050 3300 5350 3300
Wire Wire Line
	5350 3300 5350 3100
Wire Wire Line
	5350 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3600
Wire Wire Line
	5050 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3000
Wire Wire Line
	5250 3000 5950 3000
Wire Wire Line
	5950 3000 5950 3800
Text Label 6050 3900 0    50   ~ 0
D7
Text Label 6050 3800 0    50   ~ 0
D6
Text Label 6050 3700 0    50   ~ 0
D5
Text Label 6050 3600 0    50   ~ 0
D4
Text Label 6050 3500 0    50   ~ 0
D3
Text Label 6050 3400 0    50   ~ 0
D2
Text Label 6050 3300 0    50   ~ 0
D1
Text Label 6050 3200 0    50   ~ 0
D0
$Comp
L power:+5P #PWR?
U 1 1 61F32DE4
P 6800 4250
F 0 "#PWR?" H 6800 4100 50  0001 C CNN
F 1 "+5P" H 6815 4423 50  0000 C CNN
F 2 "" H 6800 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7000 4100
Wire Wire Line
	7000 4100 7000 4200
Wire Wire Line
	7000 4300 7100 4300
Wire Wire Line
	7100 4200 7000 4200
Connection ~ 7000 4200
Wire Wire Line
	7000 4200 7000 4300
Wire Wire Line
	7000 4300 7000 4600
Wire Wire Line
	7000 4600 7100 4600
Connection ~ 7000 4300
Wire Wire Line
	7000 4600 7000 4700
Wire Wire Line
	7000 4700 7100 4700
Connection ~ 7000 4600
$Comp
L power:GND #PWR?
U 1 1 6204B366
P 6800 4750
F 0 "#PWR?" H 6800 4500 50  0001 C CNN
F 1 "GND" H 6805 4577 50  0000 C CNN
F 2 "" H 6800 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4250 6800 4300
Wire Wire Line
	6800 4300 7000 4300
Wire Wire Line
	7100 4500 6800 4500
Wire Wire Line
	6800 4500 6800 4750
$Comp
L Connector_Generic:Conn_01x29 J?
U 1 1 621FB654
P 10000 3800
F 0 "J?" H 9918 5417 50  0000 C CNN
F 1 "Conn_01x29" H 9918 5326 50  0000 C CNN
F 2 "" H 10000 3800 50  0001 C CNN
F 3 "~" H 10000 3800 50  0001 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5100 9700 5100
Wire Wire Line
	9350 5100 9350 5000
$Comp
L power:+5P #PWR?
U 1 1 621FC5BC
P 9350 5000
F 0 "#PWR?" H 9350 4850 50  0001 C CNN
F 1 "+5P" H 9300 5150 50  0000 C CNN
F 2 "" H 9350 5000 50  0001 C CNN
F 3 "" H 9350 5000 50  0001 C CNN
	1    9350 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621FC5CA
P 9500 4850
F 0 "#PWR?" H 9500 4600 50  0001 C CNN
F 1 "GND" H 9505 4677 50  0000 C CNN
F 2 "" H 9500 4850 50  0001 C CNN
F 3 "" H 9500 4850 50  0001 C CNN
	1    9500 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 4850 9500 4800
Wire Wire Line
	9500 4800 9800 4800
Text Label 9700 4700 2    50   ~ 0
~A7
Text Label 9700 4600 2    50   ~ 0
~A6
Text Label 9700 4500 2    50   ~ 0
~A5
Text Label 9700 4400 2    50   ~ 0
~A4
Text Label 9700 4300 2    50   ~ 0
~A3
Text Label 9700 4200 2    50   ~ 0
~A2
Text Label 9700 4100 2    50   ~ 0
~A1
Text Label 9700 4000 2    50   ~ 0
~A0
Text Label 9700 3900 2    50   ~ 0
D0
Text Label 9700 3800 2    50   ~ 0
D1
Text Label 9700 3700 2    50   ~ 0
D2
Text Label 9700 3600 2    50   ~ 0
D3
Text Label 9700 3500 2    50   ~ 0
D4
Text Label 9700 3400 2    50   ~ 0
D5
Text Label 9700 3300 2    50   ~ 0
D6
Text Label 9700 3200 2    50   ~ 0
D7
Text Label 9700 3100 2    50   ~ 0
~A12
Text Label 9700 3000 2    50   ~ 0
~A11
Text Label 9700 2900 2    50   ~ 0
~A10
Text Label 9700 2800 2    50   ~ 0
~A9
Text Label 9700 2700 2    50   ~ 0
~A8
Text Label 9700 2600 2    50   ~ 0
DIR
Text Label 9700 2400 2    50   ~ 0
Si
NoConn ~ 9800 5200
Wire Wire Line
	9800 4900 9700 4900
Wire Wire Line
	9700 4900 9700 5000
Connection ~ 9700 5100
Wire Wire Line
	9700 5100 9350 5100
Wire Wire Line
	9800 5000 9700 5000
Connection ~ 9700 5000
Wire Wire Line
	9700 5000 9700 5100
Wire Wire Line
	3300 4700 3300 5650
Wire Wire Line
	3300 5650 8500 5650
Wire Wire Line
	8500 5650 8500 4700
Wire Wire Line
	1900 4700 3300 4700
Wire Wire Line
	8500 4700 9800 4700
Wire Wire Line
	8450 4600 8450 5600
Wire Wire Line
	8450 5600 3350 5600
Wire Wire Line
	3350 5600 3350 4600
Wire Wire Line
	1900 4600 3350 4600
Wire Wire Line
	8450 4600 9800 4600
Wire Wire Line
	3400 4500 3400 5550
Wire Wire Line
	3400 5550 8400 5550
Wire Wire Line
	8400 5550 8400 4500
Wire Wire Line
	1900 4500 3400 4500
Wire Wire Line
	8400 4500 9800 4500
Wire Wire Line
	8350 4400 8350 5500
Wire Wire Line
	8350 5500 3450 5500
Wire Wire Line
	3450 5500 3450 4400
Wire Wire Line
	1900 4400 3450 4400
Wire Wire Line
	8350 4400 9800 4400
Wire Wire Line
	3500 4300 3500 5450
Wire Wire Line
	3500 5450 8300 5450
Wire Wire Line
	8300 5450 8300 4300
Wire Wire Line
	1900 4300 3500 4300
Wire Wire Line
	8300 4300 9800 4300
Wire Wire Line
	8250 4200 8250 5400
Wire Wire Line
	8250 5400 3550 5400
Wire Wire Line
	3550 5400 3550 4200
Wire Wire Line
	1900 4200 3550 4200
Wire Wire Line
	8250 4200 9800 4200
Wire Wire Line
	8200 4100 8200 5350
Wire Wire Line
	8200 5350 3600 5350
Wire Wire Line
	3600 5350 3600 4100
Wire Wire Line
	1900 4100 3600 4100
Wire Wire Line
	8200 4100 9800 4100
Wire Wire Line
	8150 4000 8150 5300
Wire Wire Line
	8150 5300 3650 5300
Wire Wire Line
	3650 5300 3650 4000
Wire Wire Line
	8150 4000 9800 4000
Wire Wire Line
	1900 4000 3650 4000
Wire Wire Line
	8150 3900 8150 2850
Wire Wire Line
	8150 2850 6950 2850
Wire Wire Line
	6950 2850 6950 3200
Wire Wire Line
	8150 3900 9800 3900
Wire Wire Line
	6950 3200 7100 3200
Wire Wire Line
	6900 3300 6900 2800
Wire Wire Line
	6900 2800 8200 2800
Wire Wire Line
	8200 2800 8200 3800
Wire Wire Line
	8200 3800 9800 3800
Wire Wire Line
	6900 3300 7100 3300
Wire Wire Line
	8250 3700 8250 2750
Wire Wire Line
	8250 2750 6850 2750
Wire Wire Line
	6850 2750 6850 3400
Wire Wire Line
	8250 3700 9800 3700
Wire Wire Line
	6850 3400 7100 3400
Wire Wire Line
	6800 2700 8300 2700
Wire Wire Line
	8300 2700 8300 3600
Wire Wire Line
	8300 3600 9800 3600
Wire Wire Line
	6800 3500 7100 3500
Wire Wire Line
	8350 3500 8350 2650
Wire Wire Line
	8350 2650 6750 2650
Wire Wire Line
	8350 3500 9800 3500
Wire Wire Line
	6750 3600 7100 3600
Wire Wire Line
	6700 2600 8400 2600
Wire Wire Line
	8400 2600 8400 3400
Wire Wire Line
	8400 3400 9800 3400
Wire Wire Line
	6700 3700 7100 3700
Wire Wire Line
	8450 3300 8450 2550
Wire Wire Line
	8450 2550 6650 2550
Wire Wire Line
	8450 3300 9800 3300
Wire Wire Line
	6650 3800 7100 3800
Connection ~ 6950 3200
Connection ~ 6900 3300
Connection ~ 6850 3400
Connection ~ 6800 3500
Wire Wire Line
	5850 3600 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	5050 3700 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	5950 3800 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	5750 3900 6600 3900
Wire Wire Line
	8500 3200 8500 2500
Wire Wire Line
	8500 2500 6600 2500
Wire Wire Line
	6600 2500 6600 3900
Wire Wire Line
	8500 3200 9800 3200
Connection ~ 6600 3900
Wire Wire Line
	6600 3900 7100 3900
Wire Wire Line
	5550 3500 6800 3500
Wire Wire Line
	6650 2550 6650 3800
Wire Wire Line
	5050 3400 6850 3400
Wire Wire Line
	6700 2600 6700 3700
Wire Wire Line
	5650 3300 6900 3300
Wire Wire Line
	6750 2650 6750 3600
Wire Wire Line
	5450 3200 6950 3200
Wire Wire Line
	6800 2700 6800 3500
Wire Wire Line
	6450 6150 6450 4400
Wire Wire Line
	6450 4400 7100 4400
Wire Wire Line
	1900 6150 6450 6150
Wire Wire Line
	6550 6450 6550 4000
Wire Wire Line
	6550 4000 7100 4000
Text Label 2000 6450 0    50   ~ 0
T
Wire Wire Line
	2550 7600 2550 7700
Wire Wire Line
	2000 7600 2000 7700
Wire Wire Line
	2000 7100 2000 7200
Wire Wire Line
	2550 7100 2550 7200
Wire Wire Line
	1900 6450 6550 6450
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 649F132A
P 1700 5800
F 0 "J?" H 1618 5575 50  0000 C CNN
F 1 "Conn_01x01" H 1618 5666 50  0000 C CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "~" H 1700 5800 50  0001 C CNN
	1    1700 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5800 5250 5800
Wire Wire Line
	5250 5800 5250 4000
Wire Wire Line
	5250 4000 5050 4000
Text Label 2000 5800 0    50   ~ 0
Ei
Text Notes 2150 5700 0    50   ~ 0
i=V, R, G, B
Wire Wire Line
	8600 3100 8600 2400
Wire Wire Line
	8600 2400 3000 2400
Wire Wire Line
	3000 2400 3000 3100
Wire Wire Line
	1900 3100 3000 3100
Wire Wire Line
	8600 3100 9800 3100
Wire Wire Line
	2950 3000 2950 2350
Wire Wire Line
	2950 2350 8650 2350
Wire Wire Line
	8650 2350 8650 3000
Wire Wire Line
	1900 3000 2950 3000
Wire Wire Line
	8650 3000 9800 3000
Wire Wire Line
	8700 2900 8700 2300
Wire Wire Line
	8700 2300 2900 2300
Wire Wire Line
	2900 2300 2900 2900
Wire Wire Line
	1900 2900 2900 2900
Wire Wire Line
	8700 2900 9800 2900
Wire Wire Line
	2850 2800 2850 2250
Wire Wire Line
	2850 2250 8750 2250
Wire Wire Line
	8750 2250 8750 2800
Wire Wire Line
	1900 2800 2850 2800
Wire Wire Line
	8750 2800 9800 2800
Wire Wire Line
	8800 2700 8800 2200
Wire Wire Line
	8800 2200 2800 2200
Wire Wire Line
	2800 2200 2800 2700
Wire Wire Line
	1900 2700 2800 2700
Wire Wire Line
	8800 2700 9800 2700
Wire Wire Line
	8900 2600 8900 2100
Wire Wire Line
	8900 2100 5150 2100
Wire Wire Line
	2700 2100 2700 2600
Wire Wire Line
	1900 2600 2700 2600
Wire Wire Line
	8900 2600 9800 2600
Wire Wire Line
	5050 4100 5150 4100
Wire Wire Line
	5150 4100 5150 2100
Connection ~ 5150 2100
Wire Wire Line
	5150 2100 2700 2100
NoConn ~ 1900 2500
Wire Wire Line
	2600 2400 2600 2000
Wire Wire Line
	2600 2000 9000 2000
Wire Wire Line
	9000 2000 9000 2400
Wire Wire Line
	1900 2400 2600 2400
Wire Wire Line
	9000 2400 9800 2400
$Comp
L power:+5P #PWR?
U 1 1 64FBB885
P 9400 2300
F 0 "#PWR?" H 9400 2150 50  0001 C CNN
F 1 "+5P" H 9350 2450 50  0000 C CNN
F 2 "" H 9400 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
	1    9400 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 2300 9400 2500
Wire Wire Line
	9400 2500 9800 2500
Text Notes 2100 2300 0    50   ~ 0
i=V, R, G, B
NoConn ~ 8000 3800
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6511B94E
P 10000 5800
F 0 "J?" H 9918 5575 50  0000 C CNN
F 1 "Conn_01x01" H 9918 5666 50  0000 C CNN
F 2 "" H 10000 5800 50  0001 C CNN
F 3 "~" H 10000 5800 50  0001 C CNN
	1    10000 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 5800 8050 5800
Wire Wire Line
	8050 5800 8050 3900
Wire Wire Line
	8050 3900 8000 3900
Text Label 9650 5800 0    50   ~ 0
Yi
Text Notes 9550 6000 0    50   ~ 0
i=V, R, G, B
NoConn ~ 1900 5200
$EndSCHEMATC
