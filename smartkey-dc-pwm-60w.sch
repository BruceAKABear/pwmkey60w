EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "smartkey"
Date "2020-02-23"
Rev "v1.0.0"
Comp "BLab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6430 4660 6510 4660
Wire Wire Line
	6810 4660 7030 4660
Text Notes 1590 660  0    50   ~ 10
1.power
Text Notes 6490 690  0    50   ~ 10
2.esp8266
Wire Wire Line
	7030 4660 7030 5220
Connection ~ 6430 4840
Wire Wire Line
	6430 4840 6430 4660
Wire Wire Line
	7280 5220 7030 5220
Wire Wire Line
	6430 4840 6430 5220
Wire Wire Line
	5980 4840 6430 4840
NoConn ~ 7030 5520
Wire Wire Line
	2540 4920 2430 4920
$Comp
L power:GND #PWR027
U 1 1 600E89AE
P 2400 5020
F 0 "#PWR027" H 2400 4770 50  0001 C CNN
F 1 "GND" V 2405 4892 50  0000 R CNN
F 2 "" H 2400 5020 50  0001 C CNN
F 3 "" H 2400 5020 50  0001 C CNN
	1    2400 5020
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5020 2540 5020
Wire Wire Line
	2540 5120 2360 5120
Wire Wire Line
	2540 5220 2360 5220
Wire Wire Line
	2540 5320 2360 5320
Wire Wire Line
	2540 5420 2360 5420
$Comp
L my:SS8050-G Q1
U 1 1 60103B6F
P 5880 5040
F 0 "Q1" H 6070 5086 50  0000 L CNN
F 1 "SS8050-G" H 6070 4995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6080 4965 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5880 5040 50  0001 L CNN
	1    5880 5040
	1    0    0    -1  
$EndComp
Wire Wire Line
	9870 1180 9870 1230
$Comp
L power:+3.3V #PWR07
U 1 1 60100E3F
P 9870 1180
F 0 "#PWR07" H 9870 1030 50  0001 C CNN
F 1 "+3.3V" H 9885 1353 50  0000 C CNN
F 2 "" H 9870 1180 50  0001 C CNN
F 3 "" H 9870 1180 50  0001 C CNN
	1    9870 1180
	1    0    0    -1  
$EndComp
Text Notes 9690 670  0    50   ~ 10
3.key
Wire Wire Line
	9870 1630 10270 1630
Wire Wire Line
	9470 1830 9470 1630
Wire Wire Line
	9870 1530 9870 1630
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 600CA256
P 2740 5120
F 0 "J4" H 2768 5096 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2768 5005 50  0001 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 2740 5120 50  0001 C CNN
F 3 "~" H 2740 5120 50  0001 C CNN
	1    2740 5120
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 600CAB25
P 5580 1410
F 0 "C1" H 5695 1456 50  0000 L CNN
F 1 "1uf" H 5695 1365 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5618 1260 50  0001 C CNN
F 3 "~" H 5580 1410 50  0001 C CNN
	1    5580 1410
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 600CB923
P 5390 1410
F 0 "#PWR03" H 5390 1160 50  0001 C CNN
F 1 "GND" H 5395 1237 50  0000 C CNN
F 2 "" H 5390 1410 50  0001 C CNN
F 3 "" H 5390 1410 50  0001 C CNN
	1    5390 1410
	0    1    1    0   
$EndComp
Wire Wire Line
	5430 1410 5390 1410
$Comp
L Device:R R3
U 1 1 600CF61A
P 5150 2190
F 0 "R3" H 5220 2236 50  0000 L CNN
F 1 "10k" H 5220 2145 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 2190 50  0001 C CNN
F 3 "~" H 5150 2190 50  0001 C CNN
	1    5150 2190
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 600D00FA
P 5150 2400
F 0 "#PWR08" H 5150 2250 50  0001 C CNN
F 1 "+3.3V" H 5165 2573 50  0000 C CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2400 5150 2340
$Comp
L power:+3.3V #PWR01
U 1 1 600E1C23
P 8120 1850
F 0 "#PWR01" H 8120 1700 50  0001 C CNN
F 1 "+3.3V" H 8135 2023 50  0000 C CNN
F 2 "" H 8120 1850 50  0001 C CNN
F 3 "" H 8120 1850 50  0001 C CNN
	1    8120 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8120 1850 8120 1910
$Comp
L power:+3.3V #PWR04
U 1 1 600FED3B
P 6110 1410
F 0 "#PWR04" H 6110 1260 50  0001 C CNN
F 1 "+3.3V" H 6125 1583 50  0000 C CNN
F 2 "" H 6110 1410 50  0001 C CNN
F 3 "" H 6110 1410 50  0001 C CNN
	1    6110 1410
	0    1    1    0   
$EndComp
Wire Wire Line
	5810 1410 5750 1410
Connection ~ 5750 1410
Wire Wire Line
	5750 1410 5730 1410
Wire Wire Line
	5750 1410 5750 1160
$Comp
L Device:R R2
U 1 1 600E0FA9
P 8120 2060
F 0 "R2" H 8190 2106 50  0000 L CNN
F 1 "10k" H 8190 2015 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8050 2060 50  0001 C CNN
F 3 "~" H 8120 2060 50  0001 C CNN
	1    8120 2060
	1    0    0    -1  
$EndComp
Text Notes 6180 4130 0    50   ~ 10
5.relay
Wire Wire Line
	7650 2230 8120 2230
Wire Wire Line
	8120 2230 8120 2210
Wire Wire Line
	8120 2230 8260 2230
Connection ~ 8120 2230
Text GLabel 8260 2230 2    50   Input ~ 0
IO0
Text GLabel 7650 1830 2    50   Input ~ 0
TXD
Text GLabel 7650 1930 2    50   Input ~ 0
RXD
Wire Wire Line
	5850 2030 5150 2030
Wire Wire Line
	5150 2030 5150 2040
Wire Wire Line
	5750 1830 5850 1830
Wire Wire Line
	5750 1410 5750 1830
Text GLabel 5750 1160 1    50   Input ~ 0
EN
Text GLabel 7030 5720 2    50   Input ~ 0
LED+
$Comp
L power:+3.3V #PWR0107
U 1 1 62778ED2
P 6750 1230
F 0 "#PWR0107" H 6750 1080 50  0001 C CNN
F 1 "+3.3V" V 6765 1358 50  0000 L CNN
F 2 "" H 6750 1230 50  0001 C CNN
F 3 "" H 6750 1230 50  0001 C CNN
	1    6750 1230
	1    0    0    -1  
$EndComp
Text GLabel 7650 2330 2    50   Input ~ 0
OPEN
Text GLabel 5380 5040 0    50   Input ~ 0
OPEN
Text Notes 1820 4380 0    50   ~ 10
4.connector
Text GLabel 5850 1930 0    50   Input ~ 0
BTN
Text GLabel 10270 1630 2    50   Input ~ 0
BTN
$Comp
L Device:LED D4
U 1 1 62779904
P 7980 1660
F 0 "D4" V 8019 1542 50  0000 R CNN
F 1 "LED" V 7928 1542 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7980 1660 50  0001 C CNN
F 3 "~" H 7980 1660 50  0001 C CNN
	1    7980 1660
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6277B134
P 7980 1360
F 0 "R6" H 8050 1406 50  0000 L CNN
F 1 "1k" H 8050 1315 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7910 1360 50  0001 C CNN
F 3 "~" H 7980 1360 50  0001 C CNN
	1    7980 1360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6277CCD0
P 7980 1210
F 0 "#PWR0108" H 7980 960 50  0001 C CNN
F 1 "GND" H 7985 1037 50  0000 C CNN
F 2 "" H 7980 1210 50  0001 C CNN
F 3 "" H 7980 1210 50  0001 C CNN
	1    7980 1210
	-1   0    0    1   
$EndComp
Text GLabel 2360 5120 0    50   Input ~ 0
EN
Text GLabel 2360 5420 0    50   Input ~ 0
TXD
Text GLabel 2360 5320 0    50   Input ~ 0
RXD
Text GLabel 2360 5220 0    50   Input ~ 0
IO0
$Comp
L power:GND #PWR0101
U 1 1 627E5E0B
P 6750 3030
F 0 "#PWR0101" H 6750 2780 50  0001 C CNN
F 1 "GND" H 6755 2857 50  0000 C CNN
F 2 "" H 6750 3030 50  0001 C CNN
F 3 "" H 6750 3030 50  0001 C CNN
	1    6750 3030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 627E7D54
P 5980 5240
F 0 "#PWR0103" H 5980 4990 50  0001 C CNN
F 1 "GND" H 5985 5067 50  0000 C CNN
F 2 "" H 5980 5240 50  0001 C CNN
F 3 "" H 5980 5240 50  0001 C CNN
	1    5980 5240
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 627E89B5
P 5530 5040
F 0 "R5" V 5323 5040 50  0000 C CNN
F 1 "1k" V 5414 5040 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5460 5040 50  0001 C CNN
F 3 "~" H 5530 5040 50  0001 C CNN
	1    5530 5040
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 627E98C6
P 6660 4660
F 0 "D1" H 6660 4550 50  0000 C CNN
F 1 "1N4148" H 6650 4740 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6660 4660 50  0001 C CNN
F 3 "~" H 6660 4660 50  0001 C CNN
	1    6660 4660
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 627EA8D9
P 6730 5420
F 0 "K1" V 6163 5420 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 6254 5420 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7180 5370 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6730 5420 50  0001 C CNN
	1    6730 5420
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 627EBB59
P 7280 5220
F 0 "#PWR0104" H 7280 5070 50  0001 C CNN
F 1 "+5V" H 7295 5393 50  0000 C CNN
F 2 "" H 7280 5220 50  0001 C CNN
F 3 "" H 7280 5220 50  0001 C CNN
	1    7280 5220
	1    0    0    -1  
$EndComp
Connection ~ 7030 5220
$Comp
L Device:R R4
U 1 1 627F23CA
P 9870 1380
F 0 "R4" H 9940 1426 50  0000 L CNN
F 1 "10k" H 9940 1335 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9800 1380 50  0001 C CNN
F 3 "~" H 9870 1380 50  0001 C CNN
	1    9870 1380
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 627F346E
P 9670 1630
F 0 "SW1" H 9670 1915 50  0000 C CNN
F 1 "SW_Push" H 9670 1824 50  0000 C CNN
F 2 "my:bt-342" H 9670 1830 50  0001 C CNN
F 3 "~" H 9670 1830 50  0001 C CNN
	1    9670 1630
	1    0    0    -1  
$EndComp
Connection ~ 9870 1630
$Comp
L power:GND #PWR0105
U 1 1 627F3FE1
P 9470 1830
F 0 "#PWR0105" H 9470 1580 50  0001 C CNN
F 1 "GND" H 9475 1657 50  0000 C CNN
F 2 "" H 9470 1830 50  0001 C CNN
F 3 "" H 9470 1830 50  0001 C CNN
	1    9470 1830
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 627F4676
P 5960 1410
F 0 "R1" V 5753 1410 50  0000 C CNN
F 1 "10k" V 5844 1410 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5890 1410 50  0001 C CNN
F 3 "~" H 5960 1410 50  0001 C CNN
	1    5960 1410
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 627E3FE8
P 1110 4920
F 0 "J3" V 1048 4632 50  0000 R CNN
F 1 "IN_OUT" V 957 4632 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 1110 4920 50  0001 C CNN
F 3 "~" H 1110 4920 50  0001 C CNN
	1    1110 4920
	0    -1   -1   0   
$EndComp
Text GLabel 1210 5120 3    50   Input ~ 0
VCC+
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 627EA7DB
P 9180 5470
F 0 "Q2" H 9384 5516 50  0000 L CNN
F 1 "NCE4009S" H 9384 5425 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9380 5570 50  0001 C CNN
F 3 "~" H 9180 5470 50  0001 C CNN
	1    9180 5470
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 627EC39F
P 8980 5620
F 0 "R8" H 9050 5666 50  0000 L CNN
F 1 "10k" H 9050 5575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8910 5620 50  0001 C CNN
F 3 "~" H 8980 5620 50  0001 C CNN
	1    8980 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	9280 5670 9280 5770
Wire Wire Line
	9280 5770 8980 5770
Wire Wire Line
	8980 5470 8850 5470
Connection ~ 8980 5470
$Comp
L Device:R R7
U 1 1 627EEFEB
P 8700 5470
F 0 "R7" V 8493 5470 50  0000 C CNN
F 1 "10k" V 8584 5470 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 5470 50  0001 C CNN
F 3 "~" H 8700 5470 50  0001 C CNN
	1    8700 5470
	0    1    1    0   
$EndComp
Text GLabel 8550 5470 0    50   Input ~ 0
PWM
Wire Wire Line
	9280 5270 9280 5140
Text GLabel 6430 5620 0    50   Input ~ 0
VCC+
$Comp
L power:+5V #PWR0102
U 1 1 62807B03
P 2430 4920
F 0 "#PWR0102" H 2430 4770 50  0001 C CNN
F 1 "+5V" V 2445 5048 50  0000 L CNN
F 2 "" H 2430 4920 50  0001 C CNN
F 3 "" H 2430 4920 50  0001 C CNN
	1    2430 4920
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2030 7980 2030
Wire Wire Line
	7980 2030 7980 1810
NoConn ~ 5850 2130
$Comp
L power:+3.3V #PWR0116
U 1 1 62815BD1
P 4070 1690
F 0 "#PWR0116" H 4070 1540 50  0001 C CNN
F 1 "+3.3V" H 4085 1863 50  0000 C CNN
F 2 "" H 4070 1690 50  0001 C CNN
F 3 "" H 4070 1690 50  0001 C CNN
	1    4070 1690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 62814BD5
P 3960 1990
F 0 "#PWR0115" H 3960 1740 50  0001 C CNN
F 1 "GND" H 3965 1817 50  0000 C CNN
F 2 "" H 3960 1990 50  0001 C CNN
F 3 "" H 3960 1990 50  0001 C CNN
	1    3960 1990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 62813F2D
P 3660 1990
F 0 "#PWR0114" H 3660 1740 50  0001 C CNN
F 1 "GND" H 3665 1817 50  0000 C CNN
F 2 "" H 3660 1990 50  0001 C CNN
F 3 "" H 3660 1990 50  0001 C CNN
	1    3660 1990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 628134CE
P 3280 1990
F 0 "#PWR0113" H 3280 1740 50  0001 C CNN
F 1 "GND" H 3285 1817 50  0000 C CNN
F 2 "" H 3280 1990 50  0001 C CNN
F 3 "" H 3280 1990 50  0001 C CNN
	1    3280 1990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 62812A59
P 2880 1990
F 0 "#PWR0112" H 2880 1740 50  0001 C CNN
F 1 "GND" H 2885 1817 50  0000 C CNN
F 2 "" H 2880 1990 50  0001 C CNN
F 3 "" H 2880 1990 50  0001 C CNN
	1    2880 1990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62811FD2
P 2580 1990
F 0 "#PWR0111" H 2580 1740 50  0001 C CNN
F 1 "GND" H 2585 1817 50  0000 C CNN
F 2 "" H 2580 1990 50  0001 C CNN
F 3 "" H 2580 1990 50  0001 C CNN
	1    2580 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	3960 1690 4070 1690
Connection ~ 3960 1690
Wire Wire Line
	3660 1690 3960 1690
Connection ~ 3660 1690
Wire Wire Line
	3580 1690 3660 1690
$Comp
L Device:C C7
U 1 1 628107A5
P 3960 1840
F 0 "C7" H 4075 1886 50  0000 L CNN
F 1 "0.1uf" H 4075 1795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3998 1690 50  0001 C CNN
F 3 "~" H 3960 1840 50  0001 C CNN
	1    3960 1840
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6281079F
P 3660 1840
F 0 "C6" H 3775 1886 50  0000 L CNN
F 1 "10uf" H 3775 1795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3698 1690 50  0001 C CNN
F 3 "~" H 3660 1840 50  0001 C CNN
	1    3660 1840
	1    0    0    -1  
$EndComp
Wire Wire Line
	2880 1690 2980 1690
Connection ~ 2880 1690
$Comp
L Device:C C5
U 1 1 6280F2E1
P 2880 1840
F 0 "C5" H 2995 1886 50  0000 L CNN
F 1 "0.1uf" H 2995 1795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2918 1690 50  0001 C CNN
F 3 "~" H 2880 1840 50  0001 C CNN
	1    2880 1840
	1    0    0    -1  
$EndComp
Wire Wire Line
	2580 1690 2880 1690
Connection ~ 2580 1690
$Comp
L Device:C C4
U 1 1 6280E97B
P 2580 1840
F 0 "C4" H 2695 1886 50  0000 L CNN
F 1 "10uf" H 2695 1795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2618 1690 50  0001 C CNN
F 3 "~" H 2580 1840 50  0001 C CNN
	1    2580 1840
	1    0    0    -1  
$EndComp
Wire Wire Line
	2170 1690 2580 1690
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 6280B5E8
P 3280 1690
F 0 "U3" H 3280 1932 50  0000 C CNN
F 1 "AMS1117-3.3" H 3280 1841 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3280 1890 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3380 1440 50  0001 C CNN
	1    3280 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	940  1690 1160 1690
Connection ~ 1160 1690
$Comp
L power:GND #PWR0110
U 1 1 62802C6C
P 2170 1990
F 0 "#PWR0110" H 2170 1740 50  0001 C CNN
F 1 "GND" H 2175 1817 50  0000 C CNN
F 2 "" H 2170 1990 50  0001 C CNN
F 3 "" H 2170 1990 50  0001 C CNN
	1    2170 1990
	1    0    0    -1  
$EndComp
Connection ~ 2170 1690
Wire Wire Line
	2070 1690 2170 1690
$Comp
L Device:C C3
U 1 1 627FFD40
P 2170 1840
F 0 "C3" H 2285 1886 50  0000 L CNN
F 1 "0.1uf" H 2285 1795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2208 1690 50  0001 C CNN
F 3 "~" H 2170 1840 50  0001 C CNN
	1    2170 1840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 627FF272
P 1670 1950
F 0 "#PWR0109" H 1670 1700 50  0001 C CNN
F 1 "GND" H 1675 1777 50  0000 C CNN
F 2 "" H 1670 1950 50  0001 C CNN
F 3 "" H 1670 1950 50  0001 C CNN
	1    1670 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 627FE843
P 1160 1990
F 0 "#PWR0106" H 1160 1740 50  0001 C CNN
F 1 "GND" H 1165 1817 50  0000 C CNN
F 2 "" H 1160 1990 50  0001 C CNN
F 3 "" H 1160 1990 50  0001 C CNN
	1    1160 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	1270 1690 1160 1690
$Comp
L Device:C C2
U 1 1 627FBF83
P 1160 1840
F 0 "C2" H 1275 1886 50  0000 L CNN
F 1 "0.33uf" H 1275 1795 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 1198 1690 50  0001 C CNN
F 3 "~" H 1160 1840 50  0001 C CNN
	1    1160 1840
	1    0    0    -1  
$EndComp
$Comp
L my:CJ7805 U2
U 1 1 627FB5DB
P 1670 1690
F 0 "U2" H 1670 1955 50  0000 C CNN
F 1 "CJ7805" H 1670 1864 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 1670 1690 50  0001 C CNN
F 3 "" H 1670 1690 50  0001 C CNN
	1    1670 1690
	1    0    0    -1  
$EndComp
Text GLabel 940  1690 0    50   Input ~ 0
VCC+
$Comp
L ESP8266:ESP-07S U1
U 1 1 62769542
P 6750 2130
F 0 "U1" H 6750 3211 50  0000 C CNN
F 1 "ESP-07S" H 6750 3120 50  0000 C CNN
F 2 "kicad-ESP8266-master:ESP-07S" H 6750 2130 50  0001 C CNN
F 3 "https://www.tinyosshop.com/datasheet/ESP-07S_User_Manual.pdf" H 6750 2130 50  0001 C CNN
	1    6750 2130
	1    0    0    -1  
$EndComp
Text GLabel 1110 5120 3    50   Input ~ 0
LED+
Text GLabel 9280 5140 1    50   Input ~ 0
LED-
$Comp
L power:GND #PWR0118
U 1 1 6286EFEA
P 9280 5770
F 0 "#PWR0118" H 9280 5520 50  0001 C CNN
F 1 "GND" H 9285 5597 50  0000 C CNN
F 2 "" H 9280 5770 50  0001 C CNN
F 3 "" H 9280 5770 50  0001 C CNN
	1    9280 5770
	1    0    0    -1  
$EndComp
Connection ~ 9280 5770
Wire Wire Line
	2170 1690 2170 1540
$Comp
L power:+5V #PWR0120
U 1 1 628723DC
P 2170 1540
F 0 "#PWR0120" H 2170 1390 50  0001 C CNN
F 1 "+5V" H 2185 1713 50  0000 C CNN
F 2 "" H 2170 1540 50  0001 C CNN
F 3 "" H 2170 1540 50  0001 C CNN
	1    2170 1540
	1    0    0    -1  
$EndComp
Text GLabel 1010 5120 3    50   Input ~ 0
LED-
$Comp
L power:GND #PWR0117
U 1 1 62805B0F
P 1310 5120
F 0 "#PWR0117" H 1310 4870 50  0001 C CNN
F 1 "GND" H 1315 4947 50  0000 C CNN
F 2 "" H 1310 5120 50  0001 C CNN
F 3 "" H 1310 5120 50  0001 C CNN
	1    1310 5120
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6288655F
P 7650 2580
F 0 "R9" H 7720 2626 50  0000 L CNN
F 1 "10k" H 7720 2535 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 2580 50  0001 C CNN
F 3 "~" H 7650 2580 50  0001 C CNN
	1    7650 2580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 628877B2
P 7650 2730
F 0 "#PWR0119" H 7650 2480 50  0001 C CNN
F 1 "GND" H 7655 2557 50  0000 C CNN
F 2 "" H 7650 2730 50  0001 C CNN
F 3 "" H 7650 2730 50  0001 C CNN
	1    7650 2730
	1    0    0    -1  
$EndComp
NoConn ~ 5850 2230
Text GLabel 7650 2130 2    50   Input ~ 0
PWM
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62807BDC
P 2170 1540
F 0 "#FLG0101" H 2170 1615 50  0001 C CNN
F 1 "PWR_FLAG" V 2170 1668 50  0000 L CNN
F 2 "" H 2170 1540 50  0001 C CNN
F 3 "~" H 2170 1540 50  0001 C CNN
	1    2170 1540
	0    1    1    0   
$EndComp
Connection ~ 2170 1540
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62808A84
P 1670 1950
F 0 "#FLG0102" H 1670 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 1670 2078 50  0000 L CNN
F 2 "" H 1670 1950 50  0001 C CNN
F 3 "~" H 1670 1950 50  0001 C CNN
	1    1670 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1670 1950 1670 1890
Connection ~ 1670 1950
NoConn ~ 5850 2330
NoConn ~ 5850 2430
NoConn ~ 6870 5090
Wire Notes Line
	4650 490  4650 6470
Wire Notes Line
	500  3600 11180 3600
Wire Notes Line
	8860 490  8860 3600
Wire Notes Line
	11180 490  11180 6470
Wire Notes Line
	500  6470 11180 6470
Wire Notes Line
	500  490  500  6470
Wire Notes Line
	490  490  11180 490 
$EndSCHEMATC
