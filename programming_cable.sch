EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SMART Response XE - Programming cable"
Date "2019-11-03"
Rev "1.0"
Comp ""
Comment1 "Pour la programmation du terminal en utilisant la \"prise\" dans le logement des piles"
Comment2 "Terminal Smart Response XE - cable de programmation"
Comment3 "for terminal programming using the \"socket\" in the battery compartement "
Comment4 "Smart Response XE - programming cable"
$EndDescr
$Comp
L Connector:TestPoint TP2
U 1 1 5DDF9943
P 2700 2700
F 0 "TP2" H 2650 2950 50  0000 L CNN
F 1 "SCK" H 2650 3050 50  0000 L CNN
F 2 "" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5DDF9E80
P 4200 2700
F 0 "TP10" H 4150 3050 50  0000 L CNN
F 1 "MOSI" H 4100 2950 50  0000 L CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5DDFA3C8
P 3950 2350
F 0 "TP8" H 3900 2600 50  0000 L CNN
F 1 "MISO" H 3850 2700 50  0000 L CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
Text Label 3450 2500 3    50   ~ 0
RST
Text Label 2700 2750 3    50   ~ 0
SCK
Text Label 4200 2700 3    50   ~ 0
MOSI
Text Label 3950 2500 3    50   ~ 0
MISO
$Comp
L Connector:TestPoint TP1
U 1 1 5DBA6B37
P 2750 1850
F 0 "TP1" H 2700 2150 50  0000 L CNN
F 1 "TCK" H 2700 2250 50  0000 L CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2750 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1850 2750 1650
Text Label 2750 1650 3    50   ~ 0
TCK
$Comp
L Connector:TestPoint TP3
U 1 1 5DBC3E5A
P 3200 1850
F 0 "TP3" H 3150 2150 50  0000 L CNN
F 1 "TMS" H 3150 2250 50  0000 L CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3200 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 1850 3200 1650
Text Label 3200 1650 3    50   ~ 0
TMS
$Comp
L Connector:TestPoint TP9
U 1 1 5DBDE66E
P 4200 1850
F 0 "TP9" H 4150 2150 50  0000 L CNN
F 1 "TDI" H 4150 2250 50  0000 L CNN
F 2 "" H 4400 1850 50  0001 C CNN
F 3 "~" H 4400 1850 50  0001 C CNN
	1    4200 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1850 4200 1650
Text Label 4200 1850 1    50   ~ 0
TDI
$Comp
L Connector:TestPoint TP6
U 1 1 5DBDE67A
P 3700 1850
F 0 "TP6" H 3650 2150 50  0000 L CNN
F 1 "TDO" H 3650 2250 50  0000 L CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3700 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1850 3700 1650
Text Label 3700 1850 1    50   ~ 0
TDO
$Comp
L Connector:TestPoint TP4
U 1 1 5DC141E5
P 3200 2700
F 0 "TP4" H 3150 2950 50  0000 L CNN
F 1 "GND" H 3150 3050 50  0000 L CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DC141EF
P 3700 2700
F 0 "TP7" H 3650 3050 50  0000 L CNN
F 1 "VCC" H 3600 2950 50  0000 L CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2700 3700 2750
Text Label 3200 2750 3    50   ~ 0
GND
$Comp
L power:+3.3V #PWR0121
U 1 1 5DC494CD
P 3700 2750
F 0 "#PWR0121" H 3700 2600 50  0001 C CNN
F 1 "+3.3V" H 3715 2923 50  0000 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5E4CECBB
P 3550 4600
F 0 "J1" V 3550 4100 50  0000 C CNN
F 1 "Conn_02x03_Male" V 3650 3900 50  0000 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DDF4740
P 3450 2350
F 0 "TP5" H 3400 2600 50  0000 L CNN
F 1 "RST" H 3400 2700 50  0000 L CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5300 3650 4900
Wire Wire Line
	3450 5400 3450 4900
Wire Wire Line
	3650 4400 3650 3750
Text Label 3650 4050 3    50   ~ 0
MISO
Text Label 3550 4050 3    50   ~ 0
SCK
Text Label 3450 4050 3    50   ~ 0
RST
Text Label 3650 5050 3    50   ~ 0
VCC
Text Label 3550 5050 3    50   ~ 0
MOSI
Text Label 3450 5050 3    50   ~ 0
GND
Wire Notes Line
	6000 2950 6100 2950
Wire Notes Line
	6100 2950 6100 3050
Wire Notes Line
	6100 3050 6000 3050
Wire Notes Line
	6000 3050 6000 2950
Wire Notes Line
	6500 2950 6600 2950
Wire Notes Line
	6600 2950 6600 3050
Wire Notes Line
	6600 3050 6500 3050
Wire Notes Line
	6500 3050 6500 2950
Wire Notes Line
	7000 2950 7100 2950
Wire Notes Line
	7100 2950 7100 3050
Wire Notes Line
	7100 3050 7000 3050
Wire Notes Line
	7000 3050 7000 2950
Wire Notes Line
	7500 2950 7600 2950
Wire Notes Line
	7600 2950 7600 3050
Wire Notes Line
	7600 3050 7500 3050
Wire Notes Line
	7500 3050 7500 2950
Wire Notes Line
	6000 3450 6100 3450
Wire Notes Line
	6100 3450 6100 3550
Wire Notes Line
	6100 3550 6000 3550
Wire Notes Line
	6000 3550 6000 3450
Wire Notes Line
	6500 3450 6600 3450
Wire Notes Line
	6600 3450 6600 3550
Wire Notes Line
	6600 3550 6500 3550
Wire Notes Line
	6500 3550 6500 3450
Wire Notes Line
	7000 3450 7100 3450
Wire Notes Line
	7100 3450 7100 3550
Wire Notes Line
	7100 3550 7000 3550
Wire Notes Line
	7000 3550 7000 3450
Wire Notes Line
	7500 3450 7600 3450
Wire Notes Line
	7600 3450 7600 3550
Wire Notes Line
	7600 3550 7500 3550
Wire Notes Line
	7500 3550 7500 3450
Wire Notes Line
	6750 3200 6850 3200
Wire Notes Line
	6850 3200 6850 3300
Wire Notes Line
	6850 3300 6750 3300
Wire Notes Line
	6750 3300 6750 3200
Wire Notes Line
	7250 3200 7350 3200
Wire Notes Line
	7350 3200 7350 3300
Wire Notes Line
	7350 3300 7250 3300
Wire Notes Line
	7250 3300 7250 3200
Wire Notes Line
	6050 2550 6050 2900
Wire Notes Line
	6550 2550 6550 2900
Wire Notes Line
	6050 2650 6550 2650
Wire Notes Line
	6500 2600 6550 2650
Wire Notes Line
	6500 2700 6550 2650
Wire Notes Line
	6050 2650 6100 2600
Wire Notes Line
	6050 2650 6100 2700
Text Notes 6150 2650 0    50   ~ 0
4.6mm
Wire Notes Line
	5600 3500 5950 3500
Wire Notes Line
	5600 3000 5950 3000
Wire Notes Line
	5700 3500 5700 3000
Wire Notes Line
	5650 3050 5700 3000
Wire Notes Line
	5750 3050 5700 3000
Wire Notes Line
	5700 3500 5650 3450
Wire Notes Line
	5700 3500 5750 3450
Text Notes 5700 3400 1    50   ~ 0
4.6mm
Text Notes 5550 2350 0    50   ~ 0
The programming socket is not on the 100 mil grid\nThe adaptor is made on a PCB using 12.5 or 13.00 mm long POGO pins on the following grid
Text Notes 5500 3950 0    50   ~ 0
La prise de programmation n'est pas au pas de 2,54mm\nL'adaptateur est réalisé avec un morceau de circuit imprimé \net des broches de test de 12,5 ou 13mm de long en utilisant la disposition ci-dessus
Wire Wire Line
	3550 3750 2700 3750
Wire Wire Line
	2700 2700 2700 3750
Wire Wire Line
	3550 3750 3550 4400
Wire Wire Line
	3650 3750 3950 3750
Wire Wire Line
	3950 2350 3950 3750
Wire Wire Line
	3550 5400 4200 5400
Wire Wire Line
	4200 2700 4200 5400
Wire Wire Line
	3550 4900 3550 5400
Wire Wire Line
	3650 5300 3800 5300
Wire Wire Line
	3800 2750 3700 2750
Wire Wire Line
	3800 2750 3800 5300
Connection ~ 3700 2750
Wire Wire Line
	3450 5400 3200 5400
Wire Wire Line
	3200 2700 3200 5400
Text Notes 5500 4700 0    50   ~ 0
Using this adaptor and an USBASP or a STK500, one can reprogam a SMART Response terminal without opening it.\n\nAvec cet adaptateur et un USBASP ou un STK500, on peut reprogrammer un SMART Response sans l'ouvrir.
Wire Wire Line
	3450 2350 3450 4400
Wire Notes Line
	7650 3000 8050 3000
Wire Notes Line
	7650 3500 8050 3500
Wire Notes Line
	7400 3250 7950 3250
Wire Notes Line
	7900 3000 7900 3500
Wire Notes Line
	7850 3450 7900 3500
Wire Notes Line
	7950 3450 7900 3500
Wire Notes Line
	7850 3050 7900 3000
Wire Notes Line
	7900 3000 7950 3050
Text Notes 7900 3150 0    50   ~ 0
=
Text Notes 7900 3400 0    50   ~ 0
=
Wire Notes Line
	7050 2900 7050 2500
Wire Notes Line
	7550 2900 7550 2500
Wire Notes Line
	7300 3150 7300 2600
Wire Notes Line
	7050 2650 7550 2650
Wire Notes Line
	7500 2700 7550 2650
Wire Notes Line
	7500 2600 7550 2650
Wire Notes Line
	7100 2700 7050 2650
Wire Notes Line
	7050 2650 7100 2600
Text Notes 7200 2650 1    50   ~ 0
=
Text Notes 7450 2650 1    50   ~ 0
=
$EndSCHEMATC
