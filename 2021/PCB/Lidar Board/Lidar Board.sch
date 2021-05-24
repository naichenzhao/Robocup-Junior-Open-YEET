EESchema Schematic File Version 4
EELAYER 30 0
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
L Lidar-Board-rescue:DEV-15583-DEV-15583 U1
U 1 1 60196ECB
P 5000 2900
F 0 "U1" H 5000 3965 50  0000 C CNN
F 1 "DEV-15583" H 5000 3874 50  0000 C CNN
F 2 "DEV-15583:MODULE_DEV-15583" H 5000 2900 50  0001 L BNN
F 3 "Sparkfun" H 5000 2900 50  0001 L BNN
F 4 "5.87mm" H 5000 2900 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 5000 2900 50  0001 L BNN "Field5"
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 5900 3000
Wire Wire Line
	5900 3000 5700 3000
Wire Wire Line
	6000 2600 6000 3100
Wire Wire Line
	6000 3100 5700 3100
Wire Wire Line
	6100 2700 6100 3200
Wire Wire Line
	6100 3200 5700 3200
$Comp
L power:+5V #PWR0101
U 1 1 601A0109
P 5700 2100
F 0 "#PWR0101" H 5700 1950 50  0001 C CNN
F 1 "+5V" V 5715 2228 50  0000 L CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 601A07E4
P 5700 2300
F 0 "#PWR0102" H 5700 2150 50  0001 C CNN
F 1 "+3.3V" V 5715 2428 50  0000 L CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 601A1156
P 4300 2100
F 0 "#PWR0103" H 4300 1850 50  0001 C CNN
F 1 "GND" V 4305 1972 50  0000 R CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0001 C CNN
	1    4300 2100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 601A1A18
P 4300 3700
F 0 "#PWR0104" H 4300 3550 50  0001 C CNN
F 1 "+3.3V" V 4315 3828 50  0000 L CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 601A2CF7
P 4300 3800
F 0 "#PWR0105" H 4300 3550 50  0001 C CNN
F 1 "GND" V 4305 3672 50  0000 R CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	0    1    1    0   
$EndComp
NoConn ~ 4300 3600
NoConn ~ 5700 3700
NoConn ~ 5700 3600
$Comp
L Lidar-Board-rescue:SN74LV4051ADR-SN74LV4051ADR U2
U 1 1 601A3789
P 6450 5000
F 0 "U2" V 6404 5933 50  0000 L CNN
F 1 "SN74LV4051ADR" V 6495 5933 50  0000 L CNN
F 2 "SN74LV4051ADR:SOIC127P600X175-16N" H 6450 5000 50  0001 L BNN
F 3 "" H 6450 5000 50  0001 L BNN
	1    6450 5000
	0    1    1    0   
$EndComp
$Comp
L Lidar-Board-rescue:3-1825910-1-3-1825910-1 SW8
U 1 1 601B472B
P 6500 6850
F 0 "SW8" H 6454 7078 50  0000 L CNN
F 1 "3-1825910-1" H 6545 7078 50  0000 L CNN
F 2 "button:TE_3-1825910-1" H 6500 6850 50  0001 L BNN
F 3 "Compliant" H 6500 6850 50  0001 L BNN
F 4 "3-1825910-1" H 6500 6850 50  0001 L BNN "Field4"
	1    6500 6850
	0    1    1    0   
$EndComp
$Comp
L Lidar-Board-rescue:3-1825910-1-3-1825910-1 SW7
U 1 1 601BB617
P 6000 6850
F 0 "SW7" H 5954 7078 50  0000 L CNN
F 1 "3-1825910-1" H 6045 7078 50  0000 L CNN
F 2 "button:TE_3-1825910-1" H 6000 6850 50  0001 L BNN
F 3 "Compliant" H 6000 6850 50  0001 L BNN
F 4 "3-1825910-1" H 6000 6850 50  0001 L BNN "Field4"
	1    6000 6850
	0    1    1    0   
$EndComp
$Comp
L Lidar-Board-rescue:3-1825910-1-3-1825910-1 SW6
U 1 1 601BC1DD
P 5500 6850
F 0 "SW6" H 5454 7078 50  0000 L CNN
F 1 "3-1825910-1" H 5545 7078 50  0000 L CNN
F 2 "button:TE_3-1825910-1" H 5500 6850 50  0001 L BNN
F 3 "Compliant" H 5500 6850 50  0001 L BNN
F 4 "3-1825910-1" H 5500 6850 50  0001 L BNN "Field4"
	1    5500 6850
	0    1    1    0   
$EndComp
$Comp
L Lidar-Board-rescue:3-1825910-1-3-1825910-1 SW5
U 1 1 601BD2F5
P 5000 6850
F 0 "SW5" H 4954 7078 50  0000 L CNN
F 1 "3-1825910-1" H 5045 7078 50  0000 L CNN
F 2 "button:TE_3-1825910-1" H 5000 6850 50  0001 L BNN
F 3 "Compliant" H 5000 6850 50  0001 L BNN
F 4 "3-1825910-1" H 5000 6850 50  0001 L BNN "Field4"
	1    5000 6850
	0    1    1    0   
$EndComp
$Comp
L Lidar-Board-rescue:3-1825910-1-3-1825910-1 SW4
U 1 1 601BE24B
P 4500 6850
F 0 "SW4" H 4454 7078 50  0000 L CNN
F 1 "3-1825910-1" H 4545 7078 50  0000 L CNN
F 2 "button:TE_3-1825910-1" H 4500 6850 50  0001 L BNN
F 3 "Compliant" H 4500 6850 50  0001 L BNN
F 4 "3-1825910-1" H 4500 6850 50  0001 L BNN "Field4"
	1    4500 6850
	0    1    1    0   
$EndComp
$Comp
L Lidar-Board-rescue:3-1825910-1-3-1825910-1 SW3
U 1 1 601BF10B
P 4000 6850
F 0 "SW3" H 3954 7078 50  0000 L CNN
F 1 "3-1825910-1" H 4045 7078 50  0000 L CNN
F 2 "button:TE_3-1825910-1" H 4000 6850 50  0001 L BNN
F 3 "Compliant" H 4000 6850 50  0001 L BNN
F 4 "3-1825910-1" H 4000 6850 50  0001 L BNN "Field4"
	1    4000 6850
	0    1    1    0   
$EndComp
$Comp
L Lidar-Board-rescue:3-1825910-1-3-1825910-1 SW2
U 1 1 601BFDA3
P 3500 6850
F 0 "SW2" H 3454 7078 50  0000 L CNN
F 1 "3-1825910-1" H 3545 7078 50  0000 L CNN
F 2 "button:TE_3-1825910-1" H 3500 6850 50  0001 L BNN
F 3 "Compliant" H 3500 6850 50  0001 L BNN
F 4 "3-1825910-1" H 3500 6850 50  0001 L BNN "Field4"
	1    3500 6850
	0    1    1    0   
$EndComp
$Comp
L Lidar-Board-rescue:3-1825910-1-3-1825910-1 SW1
U 1 1 601C1531
P 3000 6850
F 0 "SW1" H 2954 7078 50  0000 L CNN
F 1 "3-1825910-1" H 3045 7078 50  0000 L CNN
F 2 "button:TE_3-1825910-1" H 3000 6850 50  0001 L BNN
F 3 "Compliant" H 3000 6850 50  0001 L BNN
F 4 "3-1825910-1" H 3000 6850 50  0001 L BNN "Field4"
	1    3000 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 601C1AAB
P 6600 7250
F 0 "#PWR0106" H 6600 7000 50  0001 C CNN
F 1 "GND" H 6605 7077 50  0000 C CNN
F 2 "" H 6600 7250 50  0001 C CNN
F 3 "" H 6600 7250 50  0001 C CNN
	1    6600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 601C258D
P 6100 7250
F 0 "#PWR0107" H 6100 7000 50  0001 C CNN
F 1 "GND" H 6105 7077 50  0000 C CNN
F 2 "" H 6100 7250 50  0001 C CNN
F 3 "" H 6100 7250 50  0001 C CNN
	1    6100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 601C2DB1
P 5600 7250
F 0 "#PWR0108" H 5600 7000 50  0001 C CNN
F 1 "GND" H 5605 7077 50  0000 C CNN
F 2 "" H 5600 7250 50  0001 C CNN
F 3 "" H 5600 7250 50  0001 C CNN
	1    5600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 601C3680
P 5100 7250
F 0 "#PWR0109" H 5100 7000 50  0001 C CNN
F 1 "GND" H 5105 7077 50  0000 C CNN
F 2 "" H 5100 7250 50  0001 C CNN
F 3 "" H 5100 7250 50  0001 C CNN
	1    5100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 601C3F90
P 4600 7250
F 0 "#PWR0110" H 4600 7000 50  0001 C CNN
F 1 "GND" H 4605 7077 50  0000 C CNN
F 2 "" H 4600 7250 50  0001 C CNN
F 3 "" H 4600 7250 50  0001 C CNN
	1    4600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 601C4974
P 4100 7250
F 0 "#PWR0111" H 4100 7000 50  0001 C CNN
F 1 "GND" H 4105 7077 50  0000 C CNN
F 2 "" H 4100 7250 50  0001 C CNN
F 3 "" H 4100 7250 50  0001 C CNN
	1    4100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 601C52D0
P 3600 7250
F 0 "#PWR0112" H 3600 7000 50  0001 C CNN
F 1 "GND" H 3605 7077 50  0000 C CNN
F 2 "" H 3600 7250 50  0001 C CNN
F 3 "" H 3600 7250 50  0001 C CNN
	1    3600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 601C5A99
P 3100 7250
F 0 "#PWR0113" H 3100 7000 50  0001 C CNN
F 1 "GND" H 3105 7077 50  0000 C CNN
F 2 "" H 3100 7250 50  0001 C CNN
F 3 "" H 3100 7250 50  0001 C CNN
	1    3100 7250
	1    0    0    -1  
$EndComp
NoConn ~ 2900 7250
NoConn ~ 3400 7250
NoConn ~ 3900 7250
NoConn ~ 4400 7250
NoConn ~ 4900 7250
NoConn ~ 5400 7250
NoConn ~ 5900 7250
NoConn ~ 6400 7250
NoConn ~ 6600 6450
NoConn ~ 6100 6450
NoConn ~ 5600 6450
NoConn ~ 5100 6450
NoConn ~ 4600 6450
NoConn ~ 4100 6450
NoConn ~ 3600 6450
NoConn ~ 3100 6450
Wire Wire Line
	6400 6450 6400 6000
Wire Wire Line
	6400 6000 6350 6000
Wire Wire Line
	6350 6000 6350 5700
Wire Wire Line
	5900 6450 5900 6000
Wire Wire Line
	5900 6000 6250 6000
Wire Wire Line
	6250 6000 6250 5700
Wire Wire Line
	5400 6450 5400 5900
Wire Wire Line
	5400 5900 6150 5900
Wire Wire Line
	6150 5900 6150 5700
Wire Wire Line
	4900 6450 4900 5800
Wire Wire Line
	4900 5800 6050 5800
Wire Wire Line
	6050 5800 6050 5700
Wire Wire Line
	4400 6450 4400 4300
Wire Wire Line
	4400 4300 6050 4300
Wire Wire Line
	3900 6450 3900 4200
Wire Wire Line
	3900 4200 6150 4200
Wire Wire Line
	6150 4200 6150 4300
Wire Wire Line
	3400 6450 3400 4100
Wire Wire Line
	3400 4100 6250 4100
Wire Wire Line
	6250 4100 6250 4300
Wire Wire Line
	2900 6400 2900 4000
Wire Wire Line
	2900 4000 6350 4000
Wire Wire Line
	6350 4000 6350 4300
Wire Wire Line
	5850 5700 5750 5700
$Comp
L power:GND #PWR0114
U 1 1 601DB22E
P 5050 5700
F 0 "#PWR0114" H 5050 5450 50  0001 C CNN
F 1 "GND" H 5055 5527 50  0000 C CNN
F 2 "" H 5050 5700 50  0001 C CNN
F 3 "" H 5050 5700 50  0001 C CNN
	1    5050 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5700 5050 5700
Connection ~ 5750 5700
$Comp
L power:+5V #PWR0115
U 1 1 601DDC39
P 7250 5700
F 0 "#PWR0115" H 7250 5550 50  0001 C CNN
F 1 "+5V" H 7265 5873 50  0000 C CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	-1   0    0    1   
$EndComp
NoConn ~ 6750 4300
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 601DF389
P 2000 2300
F 0 "J1" H 2108 2681 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2108 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2000 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 601E2404
P 2200 2100
F 0 "#PWR0116" H 2200 1950 50  0001 C CNN
F 1 "+5V" V 2215 2228 50  0000 L CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 601E30D2
P 2200 2400
F 0 "#PWR0117" H 2200 2150 50  0001 C CNN
F 1 "GND" V 2205 2272 50  0000 R CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2200 4300 2200
Wire Wire Line
	2200 2300 4300 2300
Wire Wire Line
	2200 2500 4000 2500
Wire Wire Line
	4000 2500 4000 1650
Wire Wire Line
	4000 1650 6100 1650
Wire Wire Line
	6100 1650 6100 2400
Wire Wire Line
	6100 2400 5700 2400
NoConn ~ 5700 2500
NoConn ~ 5700 2600
NoConn ~ 5700 2700
NoConn ~ 5700 2800
NoConn ~ 5700 2900
NoConn ~ 4300 2400
NoConn ~ 4300 2500
NoConn ~ 4300 2600
NoConn ~ 4300 2700
NoConn ~ 4300 2800
NoConn ~ 4300 2900
NoConn ~ 4300 3000
NoConn ~ 4300 3100
NoConn ~ 4300 3200
NoConn ~ 4300 3300
NoConn ~ 4300 3400
NoConn ~ 5700 3300
NoConn ~ 5700 3400
NoConn ~ 5700 2200
Wire Wire Line
	6550 4300 6550 2800
Wire Wire Line
	6850 4300 6850 2900
Wire Wire Line
	6950 4300 6950 3000
Wire Wire Line
	7050 4300 7050 3100
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 601FB705
P 8150 3750
F 0 "J3" H 8122 3682 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8122 3773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 3750 50  0001 C CNN
F 3 "~" H 8150 3750 50  0001 C CNN
	1    8150 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 60199FAC
P 7750 3000
F 0 "J2" H 7722 2882 50  0000 R CNN
F 1 "Conn_01x10_Male" H 7722 2973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7750 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6019C26E
P 7550 3400
F 0 "#PWR0118" H 7550 3150 50  0001 C CNN
F 1 "GND" V 7555 3272 50  0000 R CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 6019CF3B
P 7550 3300
F 0 "#PWR0119" H 7550 3150 50  0001 C CNN
F 1 "+5V" V 7565 3428 50  0000 L CNN
F 2 "" H 7550 3300 50  0001 C CNN
F 3 "" H 7550 3300 50  0001 C CNN
	1    7550 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2500 7550 2500
Wire Wire Line
	6000 2600 7550 2600
Wire Wire Line
	6100 2700 7550 2700
Wire Wire Line
	6550 2800 7550 2800
Wire Wire Line
	6850 2900 7550 2900
Wire Wire Line
	6950 3000 7550 3000
Wire Wire Line
	7050 3100 7550 3100
Wire Wire Line
	7550 3200 7150 3200
Wire Wire Line
	7150 3200 7150 3650
Wire Wire Line
	7150 3650 7950 3650
$Comp
L power:+5V #PWR0120
U 1 1 60209D37
P 7950 3750
F 0 "#PWR0120" H 7950 3600 50  0001 C CNN
F 1 "+5V" V 7965 3878 50  0000 L CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6020AA60
P 7950 3850
F 0 "#PWR0121" H 7950 3600 50  0001 C CNN
F 1 "GND" V 7955 3722 50  0000 R CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	0    1    1    0   
$EndComp
$EndSCHEMATC
