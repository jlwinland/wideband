EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L power:GND #PWR0101
U 1 1 5FB6223C
P 7275 1925
F 0 "#PWR0101" H 7275 1675 50  0001 C CNN
F 1 "GND" H 7280 1752 50  0001 C CNN
F 2 "" H 7275 1925 50  0001 C CNN
F 3 "" H 7275 1925 50  0001 C CNN
	1    7275 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5FB62745
P 3000 1200
F 0 "D2" H 3000 984 50  0000 C CNN
F 1 "D_Schottky" H 3000 1075 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3000 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
F 4 "C22452" H 3000 1200 50  0001 C CNN "LCSC"
	1    3000 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5FB63423
P 1450 1475
F 0 "D1" V 1404 1554 50  0000 L CNN
F 1 "D_TVS" V 1495 1554 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 1450 1475 50  0001 C CNN
F 3 "~" H 1450 1475 50  0001 C CNN
F 4 "C151279" H 1450 1475 50  0001 C CNN "LCSC"
	1    1450 1475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB63A0D
P 1450 1625
F 0 "#PWR0102" H 1450 1375 50  0001 C CNN
F 1 "GND" H 1455 1452 50  0000 C CNN
F 2 "" H 1450 1625 50  0001 C CNN
F 3 "" H 1450 1625 50  0001 C CNN
	1    1450 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1200 1450 1325
Text GLabel 1325 1200 0    50   Input ~ 0
12V_RAW
Wire Wire Line
	1325 1200 1450 1200
Connection ~ 1450 1200
$Comp
L Device:C C1
U 1 1 5FB64467
P 3675 1450
F 0 "C1" H 3790 1496 50  0000 L CNN
F 1 "1u" H 3790 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3713 1300 50  0001 C CNN
F 3 "~" H 3675 1450 50  0001 C CNN
F 4 "C15849" H 3675 1450 50  0001 C CNN "LCSC"
	1    3675 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FB64D47
P 3675 1600
F 0 "#PWR0103" H 3675 1350 50  0001 C CNN
F 1 "GND" H 3680 1427 50  0000 C CNN
F 2 "" H 3675 1600 50  0001 C CNN
F 3 "" H 3675 1600 50  0001 C CNN
	1    3675 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1300 3675 1200
Wire Wire Line
	3900 1200 3675 1200
Connection ~ 3675 1200
$Comp
L Regulator_Linear:LM78M05_TO252 U2
U 1 1 5FB67A82
P 4200 1200
F 0 "U2" H 4200 1442 50  0000 C CNN
F 1 "LM78M05_TO252" H 4200 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4200 1425 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 4200 1150 50  0001 C CNN
F 4 "C58069" H 4200 1200 50  0001 C CNN "LCSC"
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB6926D
P 4200 1500
F 0 "#PWR0104" H 4200 1250 50  0001 C CNN
F 1 "GND" H 4205 1327 50  0000 C CNN
F 2 "" H 4200 1500 50  0001 C CNN
F 3 "" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FB69902
P 4725 1100
F 0 "#PWR0105" H 4725 950 50  0001 C CNN
F 1 "+5V" H 4740 1273 50  0000 C CNN
F 2 "" H 4725 1100 50  0001 C CNN
F 3 "" H 4725 1100 50  0001 C CNN
	1    4725 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 4725 1200
Wire Wire Line
	4725 1200 4725 1100
$Comp
L Interface_CAN_LIN:TJA1051T-3 U1
U 1 1 5FB6A2CB
P 7275 1525
F 0 "U1" H 6950 1900 50  0000 C CNN
F 1 "TJA1051T-3" H 7550 1900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7275 1025 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 7275 1525 50  0001 C CNN
F 4 "C38695" H 7275 1525 50  0001 C CNN "LCSC"
	1    7275 1525
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FB6B936
P 7275 1125
F 0 "#PWR0106" H 7275 975 50  0001 C CNN
F 1 "+5V" H 7290 1298 50  0000 C CNN
F 2 "" H 7275 1125 50  0001 C CNN
F 3 "" H 7275 1125 50  0001 C CNN
	1    7275 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FB6BFE5
P 6775 1725
F 0 "#PWR0107" H 6775 1475 50  0001 C CNN
F 1 "GND" V 6780 1597 50  0000 R CNN
F 2 "" H 6775 1725 50  0001 C CNN
F 3 "" H 6775 1725 50  0001 C CNN
	1    6775 1725
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FB6D1DC
P 4725 1450
F 0 "C2" H 4840 1496 50  0000 L CNN
F 1 "1u" H 4840 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4763 1300 50  0001 C CNN
F 3 "~" H 4725 1450 50  0001 C CNN
F 4 "C15849" H 4725 1450 50  0001 C CNN "LCSC"
	1    4725 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 1200 4725 1300
Connection ~ 4725 1200
$Comp
L power:GND #PWR0109
U 1 1 5FB6E5F5
P 4725 1600
F 0 "#PWR0109" H 4725 1350 50  0001 C CNN
F 1 "GND" H 4730 1427 50  0000 C CNN
F 2 "" H 4725 1600 50  0001 C CNN
F 3 "" H 4725 1600 50  0001 C CNN
	1    4725 1600
	1    0    0    -1  
$EndComp
Text Label 6450 1325 0    50   ~ 0
CAN_TX
Wire Wire Line
	6450 1325 6775 1325
Wire Wire Line
	6775 1425 6450 1425
Text Label 6450 1425 0    50   ~ 0
CAN_RX
Text Label 8350 1425 2    50   ~ 0
CAN_H
Text Label 8350 1625 2    50   ~ 0
CAN_L
$Comp
L Device:R R1
U 1 1 5FB83149
P 5650 1425
F 0 "R1" H 5720 1471 50  0000 L CNN
F 1 "220" H 5720 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 1425 50  0001 C CNN
F 3 "~" H 5650 1425 50  0001 C CNN
F 4 "C22962" H 5650 1425 50  0001 C CNN "LCSC"
	1    5650 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FB834DF
P 5650 1850
F 0 "R2" H 5720 1896 50  0000 L CNN
F 1 "470" H 5720 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 1850 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
F 4 "C23179" H 5650 1850 50  0001 C CNN "LCSC"
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FB83A8E
P 5650 2000
F 0 "#PWR0108" H 5650 1750 50  0001 C CNN
F 1 "GND" H 5655 1827 50  0000 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1275 5650 1200
Wire Wire Line
	5650 1200 5175 1200
$Comp
L Device:C C3
U 1 1 5FB842B4
P 6000 1850
F 0 "C3" H 6115 1896 50  0000 L CNN
F 1 "1u" H 6115 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 1700 50  0001 C CNN
F 3 "~" H 6000 1850 50  0001 C CNN
F 4 "C15849" H 6000 1850 50  0001 C CNN "LCSC"
	1    6000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FB8494A
P 6000 2000
F 0 "#PWR0110" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6005 1827 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1575 5650 1625
Wire Wire Line
	5650 1625 6000 1625
Connection ~ 5650 1625
Wire Wire Line
	5650 1625 5650 1700
Wire Wire Line
	6000 1700 6000 1625
Connection ~ 6000 1625
Wire Wire Line
	6000 1625 6775 1625
Text Notes 5550 2475 0    50   ~ 0
VIO pin only draws 500uA max so\na divider will work fine
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5FB94B65
P 1925 5875
F 0 "J2" H 2050 5825 50  0000 C CNN
F 1 "Conn_01x08" H 1843 6301 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1925 5875 50  0001 C CNN
F 3 "~" H 1925 5875 50  0001 C CNN
	1    1925 5875
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5FB96561
P 1550 5875
F 0 "J1" H 1625 5825 50  0000 L CNN
F 1 "Conn_01x08" H 1630 5776 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1550 5875 50  0001 C CNN
F 3 "~" H 1550 5875 50  0001 C CNN
	1    1550 5875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FB97B42
P 1350 5575
F 0 "#PWR0111" H 1350 5425 50  0001 C CNN
F 1 "+5V" V 1365 5703 50  0000 L CNN
F 2 "" H 1350 5575 50  0001 C CNN
F 3 "" H 1350 5575 50  0001 C CNN
	1    1350 5575
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FB987A8
P 1350 5675
F 0 "#PWR0112" H 1350 5425 50  0001 C CNN
F 1 "GND" V 1355 5547 50  0000 R CNN
F 2 "" H 1350 5675 50  0001 C CNN
F 3 "" H 1350 5675 50  0001 C CNN
	1    1350 5675
	0    1    1    0   
$EndComp
Text Label 775  5775 0    50   ~ 0
UART_TX
Wire Wire Line
	775  5775 1350 5775
Text Label 775  5875 0    50   ~ 0
UART_RX
Wire Wire Line
	775  5875 1350 5875
Text Label 775  6075 0    50   ~ 0
CAN_TX
Text Label 775  5975 0    50   ~ 0
CAN_RX
Wire Wire Line
	775  6075 1350 6075
Wire Wire Line
	775  5975 1350 5975
Text Label 900  6175 0    50   ~ 0
nRESET
Wire Wire Line
	900  6175 1350 6175
Text Label 900  6275 0    50   ~ 0
Boot0
Wire Wire Line
	900  6275 1350 6275
Text Label 2500 5975 2    50   ~ 0
LSU1_Ip
Wire Wire Line
	2500 5975 2125 5975
Wire Wire Line
	2125 6075 2500 6075
Wire Wire Line
	2125 6175 2500 6175
Wire Wire Line
	2125 6275 2500 6275
Text Label 2500 6075 2    50   ~ 0
LSU1_Vm
Text Label 2500 6175 2    50   ~ 0
LSU1_Rtrim
Text Label 2500 6275 2    50   ~ 0
LSU1_Un
$Comp
L power:GND #PWR0113
U 1 1 5FB9D2BA
P 2250 5625
F 0 "#PWR0113" H 2250 5375 50  0001 C CNN
F 1 "GND" V 2255 5497 50  0000 R CNN
F 2 "" H 2250 5625 50  0001 C CNN
F 3 "" H 2250 5625 50  0001 C CNN
	1    2250 5625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2125 5575 2175 5575
Wire Wire Line
	2175 5575 2175 5625
Wire Wire Line
	2175 5675 2125 5675
Wire Wire Line
	2175 5625 2250 5625
Connection ~ 2175 5625
Wire Wire Line
	2175 5625 2175 5675
Wire Wire Line
	2125 5775 2175 5775
Wire Wire Line
	2175 5775 2175 5825
Wire Wire Line
	2175 5875 2125 5875
Wire Wire Line
	2750 5825 2175 5825
Connection ~ 2175 5825
Wire Wire Line
	2175 5825 2175 5875
Text Label 2750 5825 2    50   ~ 0
LSU1_Heater-
Text Label 3675 800  0    50   ~ 0
LSU_Heater+
Wire Wire Line
	3675 800  3675 1200
Text Notes 5670 6275 0    50   ~ 0
black
Text Notes 5670 6175 0    50   ~ 0
green
Text Notes 5670 6075 0    50   ~ 0
yellow
$Comp
L Device:C C6
U 1 1 601110B8
P 5175 1450
F 0 "C6" H 5290 1496 50  0000 L CNN
F 1 "22u" H 5290 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5213 1300 50  0001 C CNN
F 3 "~" H 5175 1450 50  0001 C CNN
F 4 "C45783" H 5175 1450 50  0001 C CNN "LCSC"
	1    5175 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60111490
P 5175 1600
F 0 "#PWR0117" H 5175 1350 50  0001 C CNN
F 1 "GND" H 5180 1427 50  0000 C CNN
F 2 "" H 5175 1600 50  0001 C CNN
F 3 "" H 5175 1600 50  0001 C CNN
	1    5175 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 1300 5175 1200
Connection ~ 5175 1200
Wire Wire Line
	5175 1200 4725 1200
$Comp
L Device:C C7
U 1 1 6011E2FA
P 1925 1450
F 0 "C7" H 2040 1496 50  0000 L CNN
F 1 "10u" H 2040 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1963 1300 50  0001 C CNN
F 3 "~" H 1925 1450 50  0001 C CNN
F 4 "C13585" H 1925 1450 50  0001 C CNN "LCSC"
	1    1925 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6011FBBD
P 2725 1450
F 0 "C9" H 2840 1496 50  0000 L CNN
F 1 "10u" H 2840 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2763 1300 50  0001 C CNN
F 3 "~" H 2725 1450 50  0001 C CNN
F 4 "C13585" H 2725 1450 50  0001 C CNN "LCSC"
	1    2725 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6012041C
P 2325 1450
F 0 "C8" H 2440 1496 50  0000 L CNN
F 1 "10u" H 2440 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2363 1300 50  0001 C CNN
F 3 "~" H 2325 1450 50  0001 C CNN
F 4 "C13585" H 2325 1450 50  0001 C CNN "LCSC"
	1    2325 1450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60125DEB
P 2725 1600
F 0 "#PWR0118" H 2725 1350 50  0001 C CNN
F 1 "GND" H 2730 1427 50  0000 C CNN
F 2 "" H 2725 1600 50  0001 C CNN
F 3 "" H 2725 1600 50  0001 C CNN
	1    2725 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6012611E
P 2325 1600
F 0 "#PWR0119" H 2325 1350 50  0001 C CNN
F 1 "GND" H 2330 1427 50  0000 C CNN
F 2 "" H 2325 1600 50  0001 C CNN
F 3 "" H 2325 1600 50  0001 C CNN
	1    2325 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 601265C7
P 1925 1600
F 0 "#PWR0120" H 1925 1350 50  0001 C CNN
F 1 "GND" H 1930 1427 50  0000 C CNN
F 2 "" H 1925 1600 50  0001 C CNN
F 3 "" H 1925 1600 50  0001 C CNN
	1    1925 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6013DA65
P 3275 1450
F 0 "C10" H 3390 1496 50  0000 L CNN
F 1 "10u" H 3390 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3313 1300 50  0001 C CNN
F 3 "~" H 3275 1450 50  0001 C CNN
F 4 "C13585" H 3275 1450 50  0001 C CNN "LCSC"
	1    3275 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1300 3275 1200
Wire Wire Line
	3275 1200 3675 1200
Wire Wire Line
	3150 1200 3275 1200
Connection ~ 3275 1200
$Comp
L power:GND #PWR0121
U 1 1 60146DF9
P 3275 1600
F 0 "#PWR0121" H 3275 1350 50  0001 C CNN
F 1 "GND" H 3280 1427 50  0000 C CNN
F 2 "" H 3275 1600 50  0001 C CNN
F 3 "" H 3275 1600 50  0001 C CNN
	1    3275 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1200 2325 1200
Wire Wire Line
	2725 1300 2725 1200
Connection ~ 2725 1200
Wire Wire Line
	2725 1200 2850 1200
Wire Wire Line
	2325 1200 2325 1300
Connection ~ 2325 1200
Wire Wire Line
	2325 1200 2725 1200
Wire Wire Line
	1925 1300 1925 1200
Wire Wire Line
	1450 1200 1925 1200
Connection ~ 1925 1200
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 6003C1C8
P 8325 5925
F 0 "J5" H 8450 5875 50  0000 C CNN
F 1 "Conn_01x08" H 8243 6351 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8325 5925 50  0001 C CNN
F 3 "~" H 8325 5925 50  0001 C CNN
	1    8325 5925
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 6003C4E0
P 7950 5925
F 0 "J4" H 8025 5875 50  0000 L CNN
F 1 "Conn_01x08" H 8030 5826 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7950 5925 50  0001 C CNN
F 3 "~" H 7950 5925 50  0001 C CNN
	1    7950 5925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 6003C4EA
P 7750 5625
F 0 "#PWR0122" H 7750 5475 50  0001 C CNN
F 1 "+5V" V 7765 5753 50  0000 L CNN
F 2 "" H 7750 5625 50  0001 C CNN
F 3 "" H 7750 5625 50  0001 C CNN
	1    7750 5625
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6003C4F4
P 7750 5725
F 0 "#PWR0123" H 7750 5475 50  0001 C CNN
F 1 "GND" V 7755 5597 50  0000 R CNN
F 2 "" H 7750 5725 50  0001 C CNN
F 3 "" H 7750 5725 50  0001 C CNN
	1    7750 5725
	0    1    1    0   
$EndComp
Text Label 7175 5825 0    50   ~ 0
UART_TX2
Wire Wire Line
	7175 5825 7750 5825
Text Label 7175 5925 0    50   ~ 0
UART_RX2
Wire Wire Line
	7175 5925 7750 5925
Text Label 7175 6125 0    50   ~ 0
CAN2_TX
Text Label 7175 6025 0    50   ~ 0
CAN2_RX
Wire Wire Line
	7175 6125 7750 6125
Wire Wire Line
	7175 6025 7750 6025
Text Label 7300 6225 0    50   ~ 0
nRESET2
Wire Wire Line
	7300 6225 7750 6225
Text Label 7300 6325 0    50   ~ 0
Boot02
Wire Wire Line
	7300 6325 7750 6325
Text Label 8900 6025 2    50   ~ 0
LSU2_Ip
Wire Wire Line
	8900 6025 8525 6025
Wire Wire Line
	8525 6125 8900 6125
Wire Wire Line
	8525 6225 8900 6225
Wire Wire Line
	8525 6325 8900 6325
Text Label 8900 6125 2    50   ~ 0
LSU2_Vm
Text Label 8900 6225 2    50   ~ 0
LSU2_Rtrim
Text Label 8900 6325 2    50   ~ 0
LSU2_Un
$Comp
L power:GND #PWR0124
U 1 1 6003C512
P 8650 5675
F 0 "#PWR0124" H 8650 5425 50  0001 C CNN
F 1 "GND" V 8655 5547 50  0000 R CNN
F 2 "" H 8650 5675 50  0001 C CNN
F 3 "" H 8650 5675 50  0001 C CNN
	1    8650 5675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8525 5625 8575 5625
Wire Wire Line
	8575 5625 8575 5675
Wire Wire Line
	8575 5725 8525 5725
Wire Wire Line
	8575 5675 8650 5675
Connection ~ 8575 5675
Wire Wire Line
	8575 5675 8575 5725
Wire Wire Line
	8525 5825 8575 5825
Wire Wire Line
	8575 5825 8575 5875
Wire Wire Line
	8575 5925 8525 5925
Wire Wire Line
	9150 5875 8575 5875
Connection ~ 8575 5875
Wire Wire Line
	8575 5875 8575 5925
Text Label 9150 5875 2    50   ~ 0
LSU2_Heater-
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom J3
U 1 1 6003DE93
P 4650 6070
F 0 "J3" H 4700 6777 50  0000 C CNN
F 1 "Conn_02x10_Top_Bottom" H 4700 6686 50  0000 C CNN
F 2 "mx150_2x10:mx150-20" H 4700 6595 50  0000 C CNN
F 3 "~" H 4650 6070 50  0001 C CNN
	1    4650 6070
	1    0    0    -1  
$EndComp
Text Notes 3450 6370 2    50   ~ 0
grey
Text Notes 3460 5875 2    50   ~ 0
white
Text Notes 3460 5975 2    50   ~ 0
red
$Comp
L power:GND #PWR0115
U 1 1 6005419F
P 4200 5670
F 0 "#PWR0115" H 4200 5420 50  0001 C CNN
F 1 "GND" V 4205 5542 50  0000 R CNN
F 2 "" H 4200 5670 50  0001 C CNN
F 3 "" H 4200 5670 50  0001 C CNN
	1    4200 5670
	0    1    1    0   
$EndComp
Text Notes 1550 6500 0    50   ~ 0
Channel 1
Text Notes 7950 6550 0    50   ~ 0
Channel 2
Text Notes 4310 7160 0    50   ~ 0
molex 34830-2001\n\nMates with molex 33472-2001\nusing terminals 33012-2002\nand filler (blank pin) 34345-0001
$Comp
L power:GND #PWR0125
U 1 1 60072553
P 7275 3875
F 0 "#PWR0125" H 7275 3625 50  0001 C CNN
F 1 "GND" H 7280 3702 50  0001 C CNN
F 2 "" H 7275 3875 50  0001 C CNN
F 3 "" H 7275 3875 50  0001 C CNN
	1    7275 3875
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TJA1051T-3 U3
U 1 1 6007255A
P 7275 3475
F 0 "U3" H 6950 3850 50  0000 C CNN
F 1 "TJA1051T-3" H 7550 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7275 2975 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 7275 3475 50  0001 C CNN
F 4 "C38695" H 7275 3475 50  0001 C CNN "LCSC"
	1    7275 3475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 60072560
P 7275 3075
F 0 "#PWR0126" H 7275 2925 50  0001 C CNN
F 1 "+5V" H 7290 3248 50  0000 C CNN
F 2 "" H 7275 3075 50  0001 C CNN
F 3 "" H 7275 3075 50  0001 C CNN
	1    7275 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60072566
P 6775 3675
F 0 "#PWR0127" H 6775 3425 50  0001 C CNN
F 1 "GND" V 6780 3547 50  0000 R CNN
F 2 "" H 6775 3675 50  0001 C CNN
F 3 "" H 6775 3675 50  0001 C CNN
	1    6775 3675
	0    1    1    0   
$EndComp
Text Label 6450 3275 0    50   ~ 0
CAN2_TX
Wire Wire Line
	6450 3275 6775 3275
Wire Wire Line
	6775 3375 6450 3375
Text Label 6450 3375 0    50   ~ 0
CAN2_RX
Text Label 8350 3375 2    50   ~ 0
CAN_H
Text Label 8350 3575 2    50   ~ 0
CAN_L
$Comp
L Device:R R3
U 1 1 60072575
P 5650 3375
F 0 "R3" H 5720 3421 50  0000 L CNN
F 1 "220" H 5720 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 3375 50  0001 C CNN
F 3 "~" H 5650 3375 50  0001 C CNN
F 4 "C22962" H 5650 3375 50  0001 C CNN "LCSC"
	1    5650 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6007257C
P 5650 3800
F 0 "R4" H 5720 3846 50  0000 L CNN
F 1 "470" H 5720 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 3800 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
F 4 "C23179" H 5650 3800 50  0001 C CNN "LCSC"
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60072582
P 5650 3950
F 0 "#PWR0128" H 5650 3700 50  0001 C CNN
F 1 "GND" H 5655 3777 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3225 5650 3150
$Comp
L Device:C C11
U 1 1 6007258B
P 6000 3800
F 0 "C11" H 6115 3846 50  0000 L CNN
F 1 "1u" H 6115 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 3650 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
F 4 "C15849" H 6000 3800 50  0001 C CNN "LCSC"
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60072591
P 6000 3950
F 0 "#PWR0129" H 6000 3700 50  0001 C CNN
F 1 "GND" H 6005 3777 50  0000 C CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3525 5650 3575
Wire Wire Line
	5650 3575 6000 3575
Connection ~ 5650 3575
Wire Wire Line
	5650 3575 5650 3650
Wire Wire Line
	6000 3650 6000 3575
Connection ~ 6000 3575
Wire Wire Line
	6000 3575 6775 3575
Text Notes 5550 4425 0    50   ~ 0
VIO pin only draws 500uA max so\na divider will work fine
$Comp
L power:+5V #PWR0132
U 1 1 6007AC54
P 5650 3150
F 0 "#PWR0132" H 5650 3000 50  0001 C CNN
F 1 "+5V" H 5665 3323 50  0000 C CNN
F 2 "" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
Text GLabel 4200 6570 0    50   Input ~ 0
12V_RAW
Wire Wire Line
	4200 6570 4450 6570
Wire Wire Line
	4450 5970 3500 5970
Wire Wire Line
	4450 5870 3500 5870
Wire Wire Line
	4450 6070 3500 6070
Wire Wire Line
	4450 6170 3500 6170
Wire Wire Line
	4450 6270 3500 6270
Wire Wire Line
	4950 5870 5600 5870
Wire Wire Line
	4950 6370 5600 6370
Wire Wire Line
	4950 6070 5600 6070
Wire Wire Line
	4950 6170 5600 6170
Wire Wire Line
	4950 6270 5600 6270
Wire Wire Line
	4950 6570 5300 6570
Wire Wire Line
	4950 5670 5150 5670
Wire Wire Line
	4950 6470 5300 6470
Text Label 3500 5970 0    50   ~ 0
LSU1_Ip
Text Label 3500 5870 0    50   ~ 0
LSU1_Heater-
Text Label 3500 6370 0    50   ~ 0
LSU_Heater+
Text Label 3500 6070 0    50   ~ 0
LSU1_Vm
Text Label 3500 6170 0    50   ~ 0
LSU1_Rtrim
Text Label 3500 6270 0    50   ~ 0
LSU1_Un
Text Label 5050 6470 0    50   ~ 0
CAN_H
Text Label 4140 6470 0    50   ~ 0
CAN_L
Text Label 5290 5970 0    50   ~ 0
LSU2_Ip
Text Label 5100 5870 0    50   ~ 0
LSU2_Heater-
Text Label 5100 6370 0    50   ~ 0
LSU_Heater+
Text Label 5300 6070 0    50   ~ 0
LSU2_Vm
Text Label 5200 6170 0    50   ~ 0
LSU2_Rtrim
Text Label 5300 6270 0    50   ~ 0
LSU2_Un
Text Notes 3250 6270 0    50   ~ 0
black
Text Notes 3250 6170 0    50   ~ 0
green
Text Notes 3220 6070 0    50   ~ 0
yellow
Text Notes 5830 6380 2    50   ~ 0
grey
Text Notes 5860 5890 2    50   ~ 0
white
Text Notes 5780 5990 2    50   ~ 0
red
Text Notes 980  4210 0    50   ~ 0
Carrier board modified to support dual wideband LSU 4.9 sensors.\nSensor controller code must be modified to give each sensor a unique idendifier.\nBoth sensors share the CAN bus interface. No hardware changes required on the sensor modules.\nAdded bus termination using "Split Termination Concept" from NXP AN1014
Text Notes 7490 7880 0    50   ~ 0
02/06/21
Text Notes 6650 7730 0    50   ~ 10
Dual Channel Wideband Controller
$Comp
L power:GND #PWR0133
U 1 1 60060395
P 5150 5670
F 0 "#PWR0133" H 5150 5420 50  0001 C CNN
F 1 "GND" V 5155 5542 50  0000 R CNN
F 2 "" H 5150 5670 50  0001 C CNN
F 3 "" H 5150 5670 50  0001 C CNN
	1    5150 5670
	0    -1   -1   0   
$EndComp
Text GLabel 5300 6570 2    50   Input ~ 0
12V_RAW
Wire Wire Line
	4950 5970 5600 5970
Wire Wire Line
	4200 5670 4450 5670
$Comp
L Device:R R5
U 1 1 600A0D2E
P 8750 2280
F 0 "R5" H 8820 2326 50  0000 L CNN
F 1 "60" H 8820 2235 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8680 2280 50  0001 C CNN
F 3 "~" H 8750 2280 50  0001 C CNN
F 4 "C23179" H 8750 2280 50  0001 C CNN "LCSC"
	1    8750 2280
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 600A5B18
P 9460 2280
F 0 "R6" H 9530 2326 50  0000 L CNN
F 1 "60" H 9530 2235 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9390 2280 50  0001 C CNN
F 3 "~" H 9460 2280 50  0001 C CNN
F 4 "C23179" H 9460 2280 50  0001 C CNN "LCSC"
	1    9460 2280
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 600A65E8
P 9090 2130
F 0 "C14" H 9205 2176 50  0000 L CNN
F 1 "4.7n" H 9205 2085 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9128 1980 50  0001 C CNN
F 3 "~" H 9090 2130 50  0001 C CNN
F 4 "C1567" H 9090 2130 50  0001 C CNN "LCSC"
	1    9090 2130
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2280 9090 2280
Wire Wire Line
	9090 2280 9310 2280
Connection ~ 9090 2280
Wire Wire Line
	8600 2280 8380 2280
Wire Wire Line
	9610 2280 9830 2280
Text Label 9610 2280 0    50   ~ 0
CAN_H
Text Label 8380 2280 0    50   ~ 0
CAN_L
$Comp
L power:GND #PWR0130
U 1 1 600CD937
P 9090 1980
F 0 "#PWR0130" H 9090 1730 50  0001 C CNN
F 1 "GND" H 9095 1807 50  0000 C CNN
F 2 "" H 9090 1980 50  0001 C CNN
F 3 "" H 9090 1980 50  0001 C CNN
	1    9090 1980
	-1   0    0    1   
$EndComp
Wire Wire Line
	7775 3575 8350 3575
Wire Wire Line
	7775 3375 8350 3375
Wire Wire Line
	7775 1625 8350 1625
Wire Wire Line
	7775 1425 8350 1425
$Comp
L power:GND #PWR0114
U 1 1 6014AEB0
P 4450 5770
F 0 "#PWR0114" H 4450 5520 50  0001 C CNN
F 1 "GND" V 4455 5642 50  0000 R CNN
F 2 "" H 4450 5770 50  0001 C CNN
F 3 "" H 4450 5770 50  0001 C CNN
	1    4450 5770
	0    1    1    0   
$EndComp
Wire Wire Line
	4140 6470 4450 6470
$Comp
L power:GND #PWR0116
U 1 1 601593C6
P 4950 5770
F 0 "#PWR0116" H 4950 5520 50  0001 C CNN
F 1 "GND" V 4955 5642 50  0000 R CNN
F 2 "" H 4950 5770 50  0001 C CNN
F 3 "" H 4950 5770 50  0001 C CNN
	1    4950 5770
	0    -1   -1   0   
$EndComp
Text Notes 8720 2590 0    50   ~ 0
CAN bus terminator
Wire Wire Line
	3500 6370 4450 6370
$EndSCHEMATC
