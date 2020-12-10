EESchema Schematic File Version 4
LIBS:layout2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Device:R R1
U 1 1 5FD0D446
P 4200 2850
F 0 "R1" H 4270 2896 50  0000 L CNN
F 1 "100k" H 4270 2805 50  0000 L CNN
F 2 "" V 4130 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD0E3D6
P 4800 2850
F 0 "R2" H 4870 2896 50  0000 L CNN
F 1 "1k" H 4870 2805 50  0000 L CNN
F 2 "" V 4730 2850 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FD0F86B
P 3850 2850
F 0 "C1" H 3965 2896 50  0000 L CNN
F 1 "100n" H 3965 2805 50  0000 L CNN
F 2 "" H 3888 2700 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
NoConn ~ 10200 1200
NoConn ~ 10200 1300
$Comp
L Amplifier_Instrumentation:LTC1100xN8 U2
U 1 1 5FD1A7BA
P 5500 2100
F 0 "U2" H 5844 2146 50  0000 L CNN
F 1 "LTC1100xN8" H 5844 2055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5500 2100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1100fc.pdf" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
NoConn ~ 5500 1800
NoConn ~ 5500 2400
$Comp
L power:GND #PWR05
U 1 1 5FD1E96D
P 5200 3500
F 0 "#PWR05" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5205 3327 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FD1EE5B
P 6200 1650
F 0 "C4" H 6315 1696 50  0000 L CNN
F 1 "1µ" H 6315 1605 50  0000 L CNN
F 2 "" H 6238 1500 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FD1FF44
P 6950 1550
F 0 "C3" H 7065 1596 50  0000 L CNN
F 1 "100n" H 7065 1505 50  0000 L CNN
F 2 "" H 6988 1400 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD20983
P 6950 2800
F 0 "C2" H 7065 2846 50  0000 L CNN
F 1 "100n" H 7065 2755 50  0000 L CNN
F 2 "" H 6988 2650 50  0001 C CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FD210FD
P 6550 1650
F 0 "R3" H 6620 1696 50  0000 L CNN
F 1 "100k" H 6620 1605 50  0000 L CNN
F 2 "" V 6480 1650 50  0001 C CNN
F 3 "~" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FD2174E
P 6700 2400
F 0 "R6" V 6493 2400 50  0000 C CNN
F 1 "1k" V 6584 2400 50  0000 C CNN
F 2 "" V 6630 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FD21CA1
P 6950 1850
F 0 "#PWR06" H 6950 1600 50  0001 C CNN
F 1 "GND" H 6955 1677 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2100 6550 2400
Wire Wire Line
	6950 1700 6950 1850
$Comp
L power:+5V #PWR07
U 1 1 5FD2365A
P 7000 850
F 0 "#PWR07" H 7000 700 50  0001 C CNN
F 1 "+5V" H 7015 1023 50  0000 C CNN
F 2 "" H 7000 850 50  0001 C CNN
F 3 "" H 7000 850 50  0001 C CNN
	1    7000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1400 6950 850 
Wire Wire Line
	6950 850  7000 850 
Wire Wire Line
	6550 1500 6200 1500
Wire Wire Line
	6550 1800 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	6200 1800 6200 2100
Wire Wire Line
	5800 2100 6200 2100
Connection ~ 6200 2100
Wire Wire Line
	6200 2100 6550 2100
Wire Wire Line
	6200 1500 6200 850 
Wire Wire Line
	6200 850  6950 850 
Connection ~ 6200 1500
Connection ~ 6950 850 
Wire Wire Line
	5400 1800 5400 850 
Wire Wire Line
	5400 850  6200 850 
Connection ~ 6200 850 
Wire Wire Line
	5400 2400 5400 3500
Wire Wire Line
	5400 3500 5200 3500
Wire Wire Line
	6850 2400 6950 2400
Wire Wire Line
	6950 2400 6950 2650
Wire Wire Line
	6950 2950 6950 3500
Wire Wire Line
	6950 3500 5400 3500
Connection ~ 5400 3500
Wire Wire Line
	5200 2200 4800 2200
Wire Wire Line
	4800 2200 4800 2700
Wire Wire Line
	4800 3000 4800 3500
Wire Wire Line
	4800 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	4200 3000 4200 3500
Wire Wire Line
	4200 3500 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	3850 3000 3850 3500
Wire Wire Line
	3850 3500 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	3850 2700 4200 2700
Wire Wire Line
	4200 2700 4800 2700
Connection ~ 4200 2700
Connection ~ 4800 2700
Wire Wire Line
	6200 1500 5200 1500
Wire Wire Line
	5200 1500 5200 2000
Wire Wire Line
	5200 2000 5200 2200
Connection ~ 5200 2000
Connection ~ 5200 2200
Wire Wire Line
	3850 3500 2900 3500
Connection ~ 3850 3500
Wire Wire Line
	6950 2400 7400 2400
Connection ~ 6950 2400
Text Label 7400 2400 0    50   ~ 0
A0
Connection ~ 3850 2700
Wire Wire Line
	3200 2700 3200 2750
Wire Wire Line
	3850 2700 3200 2700
$Comp
L Device:R R4
U 1 1 5FD156E3
P 3050 2750
F 0 "R4" V 2843 2750 50  0000 C CNN
F 1 "R" V 2934 2750 50  0000 C CNN
F 2 "" V 2980 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	0    1    1    0   
$EndComp
$Comp
L AIME:Capteur_AIME U1
U 1 1 5FD696F0
P 1750 2100
F 0 "U1" H 2469 2146 50  0000 L CNN
F 1 "Capteur_AIME" H 2469 2055 50  0000 L CNN
F 2 "Capteur_AIME:Capteur_AIME" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2350 1300 2750
Wire Wire Line
	1300 2750 2900 2750
Wire Wire Line
	5400 850  1300 850 
Wire Wire Line
	1300 850  1300 1850
Connection ~ 5400 850 
Text Label 2300 2100 0    50   ~ 0
Vin
$Comp
L power:GND #PWR0101
U 1 1 5FD788C1
P 1200 2800
F 0 "#PWR0101" H 1200 2550 50  0001 C CNN
F 1 "GND" H 1205 2627 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1200 2800
$Comp
L power:+5V #PWR0102
U 1 1 5FD7D9F3
P 2300 2700
F 0 "#PWR0102" H 2300 2550 50  0001 C CNN
F 1 "+5V" V 2315 2828 50  0000 L CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2550 2150 2700
Wire Wire Line
	2150 2700 2300 2700
$Comp
L power:GND #PWR0103
U 1 1 5FD80F0A
P 1550 1350
F 0 "#PWR0103" H 1550 1100 50  0001 C CNN
F 1 "GND" H 1555 1177 50  0000 C CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "" H 1550 1350 50  0001 C CNN
	1    1550 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1350 1550 1650
Wire Wire Line
	1200 2150 1300 2150
Wire Wire Line
	1400 1650 1550 1650
Wire Wire Line
	2300 2100 2200 2100
Wire Wire Line
	2150 2550 2050 2550
$Comp
L lora:Lora RN2483
U 1 1 5FD9B35B
P 6250 5150
F 0 "RN2483" H 6358 5575 50  0000 C CNN
F 1 "Lora" H 6358 5484 50  0000 C CNN
F 2 "Capteur_AIME:RN2483_new" H 6250 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FD9EEB6
P 6700 5050
F 0 "#PWR0104" H 6700 4800 50  0001 C CNN
F 1 "GND" V 6705 4922 50  0000 R CNN
F 2 "" H 6700 5050 50  0001 C CNN
F 3 "" H 6700 5050 50  0001 C CNN
	1    6700 5050
	0    -1   -1   0   
$EndComp
Text Label 6700 5250 0    50   ~ 0
1(Tx)
Text Label 6700 5350 0    50   ~ 0
0(Rx)
Text Label 6700 5150 0    50   ~ 0
2
$Comp
L power:+3.3V #PWR0105
U 1 1 5FDA5336
P 6700 4950
F 0 "#PWR0105" H 6700 4800 50  0001 C CNN
F 1 "+3.3V" V 6715 5078 50  0000 L CNN
F 2 "" H 6700 4950 50  0001 C CNN
F 3 "" H 6700 4950 50  0001 C CNN
	1    6700 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5FD277BF
P 8800 4850
F 0 "J1" H 8828 4826 50  0000 L CNN
F 1 "Conn_01x08_Female" H 8828 4735 50  0000 L CNN
F 2 "Capteur_AIME:RN2483_new" H 8800 4850 50  0001 C CNN
F 3 "~" H 8800 4850 50  0001 C CNN
	1    8800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FD2862D
P 8600 4550
F 0 "#PWR0106" H 8600 4300 50  0001 C CNN
F 1 "GND" V 8605 4422 50  0000 R CNN
F 2 "" H 8600 4550 50  0001 C CNN
F 3 "" H 8600 4550 50  0001 C CNN
	1    8600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4650 8300 4650
Wire Wire Line
	8600 4750 8300 4750
Wire Wire Line
	8600 4850 8300 4850
Wire Wire Line
	8600 5050 8300 5050
Wire Wire Line
	8600 5150 8300 5150
NoConn ~ 8300 5050
Wire Wire Line
	8600 5250 8300 5250
Wire Wire Line
	8600 4950 8300 4950
$Comp
L power:+3.3V #PWR0107
U 1 1 5FD41EE8
P 8300 4750
F 0 "#PWR0107" H 8300 4600 50  0001 C CNN
F 1 "+3.3V" V 8300 5000 50  0000 C CNN
F 2 "" H 8300 4750 50  0000 C CNN
F 3 "" H 8300 4750 50  0000 C CNN
	1    8300 4750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
