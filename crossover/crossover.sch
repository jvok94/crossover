EESchema Schematic File Version 4
LIBS:crossover-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Overnight Sensation Crossover"
Date "2019-07-13"
Rev "0A"
Comp ""
Comment1 "https://sites.google.com/site/undefinition/diy-overnightsensations"
Comment2 "Drawn by: Tom Coates"
Comment3 "Original design by: Paul Carmody"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5D2A2FF5
P 4350 2900
F 0 "J1" H 4500 2950 50  0000 C CNN
F 1 "IN+" H 4500 2850 50  0000 C CNN
F 2 "Crossover:TAB_378005.68" H 4350 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5D2A307E
P 4350 3200
F 0 "J2" H 4500 3250 50  0000 C CNN
F 1 "IN-" H 4500 3150 50  0000 C CNN
F 2 "Crossover:TAB_378005.68" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D2A30C1
P 4650 3300
F 0 "#PWR0101" H 4650 3050 50  0001 C CNN
F 1 "GND" H 4655 3127 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3200 4650 3200
Wire Wire Line
	4650 3200 4650 3300
$Comp
L Device:C C1
U 1 1 5D2A30F2
P 5100 2900
F 0 "C1" V 4848 2900 50  0000 C CNN
F 1 "1u5" V 4939 2900 50  0000 C CNN
F 2 "Crossover:DMPC-1.5" H 5138 2750 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5D2A3197
P 5350 3150
F 0 "L1" H 5309 3104 50  0000 R CNN
F 1 "350m" H 5309 3195 50  0000 R CNN
F 2 "Crossover:255-030" H 5350 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D2A31F5
P 5350 3300
F 0 "#PWR0102" H 5350 3050 50  0001 C CNN
F 1 "GND" H 5355 3127 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D2A3208
P 5600 2900
F 0 "C2" V 5348 2900 50  0000 C CNN
F 1 "2u2" V 5439 2900 50  0000 C CNN
F 2 "Crossover:DMPC-2.2" H 5638 2750 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
	1    5600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D2A3258
P 5900 2900
F 0 "R1" V 5693 2900 50  0000 C CNN
F 1 "6R" V 5784 2900 50  0000 C CNN
F 2 "Crossover:DNR_10W" V 5830 2900 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
	1    5900 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D2A32DD
P 6150 3150
F 0 "R2" H 6220 3196 50  0000 L CNN
F 1 "10R" H 6220 3105 50  0000 L CNN
F 2 "Crossover:DNR_10W" V 6080 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D2A3338
P 6150 3300
F 0 "#PWR0103" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6155 3127 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D2A3431
P 6850 2900
F 0 "J3" H 6930 2942 50  0000 L CNN
F 1 "TW+" H 6930 2851 50  0000 L CNN
F 2 "Crossover:TAB_378005.68" H 6850 2900 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5D2A3438
P 6850 3200
F 0 "J4" H 6930 3242 50  0000 L CNN
F 1 "TW-" H 6930 3151 50  0000 L CNN
F 2 "Crossover:TAB_378005.68" H 6850 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D2A343F
P 6550 3300
F 0 "#PWR0104" H 6550 3050 50  0001 C CNN
F 1 "GND" H 6555 3127 50  0000 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 6550 3200
Wire Wire Line
	6550 3200 6550 3300
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5D2A3661
P 6850 4000
F 0 "J5" H 6929 4042 50  0000 L CNN
F 1 "WF+" H 6929 3951 50  0000 L CNN
F 2 "Crossover:TAB_378005.68" H 6850 4000 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5D2A3668
P 6850 4300
F 0 "J6" H 6929 4342 50  0000 L CNN
F 1 "WF-" H 6929 4251 50  0000 L CNN
F 2 "Crossover:TAB_378005.68" H 6850 4300 50  0001 C CNN
F 3 "~" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D2A366F
P 6550 4400
F 0 "#PWR0105" H 6550 4150 50  0001 C CNN
F 1 "GND" H 6555 4227 50  0000 C CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 4300 6550 4300
Wire Wire Line
	6550 4300 6550 4400
$Comp
L Device:C C3
U 1 1 5D2A3694
P 5500 3900
F 0 "C3" V 5248 3900 50  0000 C CNN
F 1 "220n" V 5339 3900 50  0000 C CNN
F 2 "Crossover:DMPC-0.22" H 5538 3750 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5D2A36E4
P 5500 4100
F 0 "L2" V 5450 4100 50  0000 C CNN
F 1 "1m1" V 5350 4100 50  0000 C CNN
F 2 "Crossover:255-252" H 5500 4100 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D2A393C
P 5950 4250
F 0 "C4" H 5835 4204 50  0000 R CNN
F 1 "6u8" H 5835 4295 50  0000 R CNN
F 2 "Crossover:DMPC-6.8" H 5988 4100 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2900 4850 2900
Wire Wire Line
	4850 2900 4850 4000
Wire Wire Line
	5250 3900 5350 3900
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 4950 2900
Wire Wire Line
	5350 4100 5250 4100
Wire Wire Line
	5650 3900 5750 3900
Wire Wire Line
	5750 3900 5750 4000
Wire Wire Line
	5750 4100 5650 4100
Wire Wire Line
	5750 4000 5950 4000
Wire Wire Line
	5950 4000 5950 4100
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 5750 4100
$Comp
L power:GND #PWR0106
U 1 1 5D2A40A9
P 5950 4400
F 0 "#PWR0106" H 5950 4150 50  0001 C CNN
F 1 "GND" H 5955 4227 50  0000 C CNN
F 2 "" H 5950 4400 50  0001 C CNN
F 3 "" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5350 2900
Wire Wire Line
	5350 2900 5350 3000
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5450 2900
Wire Wire Line
	6050 2900 6150 2900
Wire Wire Line
	6150 3000 6150 2900
Connection ~ 6150 2900
Wire Wire Line
	6150 2900 6650 2900
Wire Wire Line
	5250 3900 5250 4000
Wire Wire Line
	4850 4000 5250 4000
Connection ~ 5250 4000
Wire Wire Line
	5250 4000 5250 4100
Wire Wire Line
	5950 4000 6650 4000
Connection ~ 5950 4000
Text Notes 2700 3100 0    50   ~ 0
Input impedance: 8Ω nominal\nSuggested amplifier power: 25W
Text Notes 7200 3100 0    50   ~ 0
Tweeter: Dayton ND20FA-6
Text Notes 7200 4200 0    50   ~ 0
Woofer: HiVi B4N
$EndSCHEMATC
