EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C8F0BA1
P 2900 1500
F 0 "H1" H 3000 1549 50  0000 L CNN
F 1 "Input" H 3000 1458 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad" H 2900 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C8F0DB6
P 3900 1500
F 0 "H2" H 4000 1549 50  0000 L CNN
F 1 "Tuner" H 4000 1458 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad" H 3900 1500 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C8F1587
P 4800 1500
F 0 "H3" H 4900 1549 50  0000 L CNN
F 1 "Out 1" H 4900 1458 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad" H 4800 1500 50  0001 C CNN
F 3 "~" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C8F1B90
P 5650 1500
F 0 "H4" H 5750 1549 50  0000 L CNN
F 1 "Out 2" H 5750 1458 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C8F22FD
P 7850 2200
F 0 "#PWR02" H 7850 1950 50  0001 C CNN
F 1 "GND" H 7855 2027 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C8F2476
P 7850 2050
F 0 "#FLG01" H 7850 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 2223 50  0000 C CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "~" H 7850 2050 50  0001 C CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1600 3900 1950
Connection ~ 3900 1950
Wire Wire Line
	5650 1950 5650 1600
Wire Wire Line
	4800 1600 4800 1950
Connection ~ 4800 1950
Wire Wire Line
	7850 2050 7850 2200
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5C8F32FE
P 2800 2750
F 0 "J2" V 2954 2562 50  0000 R CNN
F 1 "In" V 2550 2800 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 2800 2750 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5C8F420C
P 3800 2750
F 0 "J4" V 3954 2562 50  0000 R CNN
F 1 "Tuner" V 3550 2850 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 3800 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5C8F4AD6
P 4700 2750
F 0 "J6" V 4854 2562 50  0000 R CNN
F 1 "Out 1" V 4450 2850 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5C8F5190
P 5550 2800
F 0 "J8" V 5704 2612 50  0000 R CNN
F 1 "Out 2" V 5350 2900 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 5550 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1600 2900 1950
Connection ~ 2900 1950
Wire Wire Line
	2900 1950 2900 2550
Connection ~ 5650 1950
Wire Wire Line
	4800 1950 4800 2550
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C8F9D47
P 2700 2350
F 0 "J1" V 2664 2162 50  0000 R CNN
F 1 "Conn_01x02" V 2573 2162 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 2700 2350 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
	1    2700 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C8FB92F
P 3700 2350
F 0 "J3" V 3664 2162 50  0000 R CNN
F 1 "Conn_01x02" V 3573 2162 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C8FBE7D
P 4600 2350
F 0 "J5" V 4564 2162 50  0000 R CNN
F 1 "Conn_01x02" V 4473 2162 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 4600 2350 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C8FC1EE
P 5450 2400
F 0 "J7" V 5414 2212 50  0000 R CNN
F 1 "Conn_01x02" V 5323 2212 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 5450 2400 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5450 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1950 5650 2600
Wire Wire Line
	7000 1950 6500 1950
Wire Wire Line
	5650 1950 4800 1950
Wire Wire Line
	3900 1950 4800 1950
Wire Wire Line
	2900 1950 3900 1950
Wire Wire Line
	3900 1950 3900 2550
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5C90C6BD
P 6500 1500
F 0 "H5" H 6600 1549 50  0000 L CNN
F 1 "Out 3" H 6600 1458 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad" H 6500 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C90D173
P 7000 1950
F 0 "#PWR0101" H 7000 1700 50  0001 C CNN
F 1 "GND" H 7005 1777 50  0000 C CNN
F 2 "" H 7000 1950 50  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1600 6500 1950
Connection ~ 6500 1950
Wire Wire Line
	6500 1950 5650 1950
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5C90DB58
P 6400 2800
F 0 "J10" V 6554 2612 50  0000 R CNN
F 1 "Out 3" V 6200 2900 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 6400 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5C90E31A
P 6300 2400
F 0 "J9" V 6264 2212 50  0000 R CNN
F 1 "Conn_01x02" V 6173 2212 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 6300 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2600 6500 1950
$EndSCHEMATC
