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
L Device:C_Small C5
U 1 1 606A3110
P 3000 1600
F 0 "C5" V 2850 1750 50  0000 R CNN
F 1 "0.1uF" V 2850 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    -1   -1   0   
$EndComp
Text GLabel 2900 1600 0    50   Input ~ 0
GND
Text GLabel 950  950  0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60573639
P 950 950
F 0 "#FLG0101" H 950 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1123 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "~" H 950 950 50  0001 C CNN
	1    950  950 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60574A8A
P 950 950
F 0 "#PWR0101" H 950 800 50  0001 C CNN
F 1 "+5V" H 965 1123 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 605766E0
P 1300 950
F 0 "#FLG0102" H 1300 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1123 50  0000 C CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60576DC0
P 1300 950
F 0 "#PWR0102" H 1300 700 50  0001 C CNN
F 1 "GND" H 1305 777 50  0000 C CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0001 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
Text GLabel 1300 950  0    50   Input ~ 0
GND
$Comp
L Connector:DB25_Male J1
U 1 1 60F40974
P 2300 2750
F 0 "J1" V 2617 2750 50  0000 C CNN
F 1 "DB25_Male" V 2526 2750 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Male_EdgeMount_P2.77mm" H 2300 2750 50  0001 C CNN
F 3 " ~" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Text GLabel 2000 1550 0    50   BiDi ~ 0
SELECT
NoConn ~ 2000 1650
NoConn ~ 2000 1850
NoConn ~ 2000 2050
Text GLabel 2000 1750 0    50   BiDi ~ 0
POUT
Text GLabel 2000 1950 0    50   BiDi ~ 0
BUSY
Text GLabel 1650 2750 0    50   Input ~ 0
GND
Wire Wire Line
	1650 2250 1650 2450
Connection ~ 1650 2450
Wire Wire Line
	1650 2450 1650 2650
Wire Wire Line
	1650 3050 1650 2850
Connection ~ 1650 2650
Connection ~ 1650 2850
Wire Wire Line
	1650 2850 1650 2650
Text GLabel 2000 2350 0    50   BiDi ~ 0
D7
Text GLabel 2000 2550 0    50   BiDi ~ 0
D6
Text GLabel 2000 2750 0    50   BiDi ~ 0
D5
Text GLabel 2000 2950 0    50   BiDi ~ 0
D4
Text GLabel 2000 3150 0    50   BiDi ~ 0
D3
Wire Wire Line
	1650 3250 1650 3050
Connection ~ 1650 3050
Wire Wire Line
	1650 2250 2000 2250
Wire Wire Line
	1650 2450 2000 2450
Wire Wire Line
	1650 2650 2000 2650
Wire Wire Line
	1650 2850 2000 2850
Wire Wire Line
	1650 3050 2000 3050
Wire Wire Line
	1650 3250 2000 3250
Text GLabel 2000 3350 0    50   BiDi ~ 0
D2
Text GLabel 2000 3450 0    50   Output ~ 0
RESET
Text GLabel 2000 3550 0    50   BiDi ~ 0
D1
NoConn ~ 2000 3650
Text GLabel 2000 3750 0    50   BiDi ~ 0
D0
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 60F7C9EE
P 3950 2800
F 0 "U1" H 3950 2800 50  0000 C CNN
F 1 "ATmega328P-AU" H 3850 2900 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3950 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Text GLabel 4550 2500 2    50   BiDi ~ 0
D0
Text GLabel 4550 2600 2    50   BiDi ~ 0
D1
Text GLabel 4550 2700 2    50   BiDi ~ 0
D2
Text GLabel 4550 2800 2    50   BiDi ~ 0
D3
Text GLabel 4550 2900 2    50   BiDi ~ 0
D4
Text GLabel 4550 3000 2    50   BiDi ~ 0
D5
Text GLabel 4550 3900 2    50   BiDi ~ 0
D6
Text GLabel 4550 4000 2    50   BiDi ~ 0
D7
NoConn ~ 3350 1800
NoConn ~ 3350 1900
Text GLabel 3950 4300 3    50   Input ~ 0
GND
Text GLabel 3950 1100 1    50   Input ~ 0
VCC
Wire Wire Line
	3950 1300 4050 1300
$Comp
L Device:R_Small R1
U 1 1 60F84B00
P 4950 2900
F 0 "R1" H 4891 2854 50  0000 R CNN
F 1 "10k" H 4891 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	-1   0    0    1   
$EndComp
NoConn ~ 2000 3850
Text GLabel 4950 2800 1    50   Input ~ 0
VCC
Text Label 3100 1600 0    50   ~ 0
AREF
Wire Wire Line
	3100 1600 3350 1600
Wire Wire Line
	4550 3100 4950 3100
Wire Wire Line
	4950 3000 4950 3100
Text GLabel 5200 2250 0    50   Input ~ 0
GND
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60F9A65B
P 5300 2250
F 0 "Y1" V 5300 2200 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 5500 2400 50  0001 L CNN
F 2 "SDBox-mini:Crystal_EuroQuartz_SMD_4Pin_5.0x3.2mm" H 5300 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	0    1    1    0   
$EndComp
Text GLabel 5650 2250 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C7
U 1 1 60FA06FB
P 5550 2100
F 0 "C7" V 5650 2250 50  0000 R CNN
F 1 "16pF" V 5650 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2100 5300 2100
$Comp
L Device:C_Small C8
U 1 1 60FA5116
P 5550 2400
F 0 "C8" V 5450 2550 50  0000 R CNN
F 1 "16pF" V 5450 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 2400 50  0001 C CNN
F 3 "~" H 5550 2400 50  0001 C CNN
	1    5550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2250 5650 2250
Connection ~ 5650 2250
$Comp
L Device:C_Small C6
U 1 1 60FA7C64
P 3700 1250
F 0 "C6" V 3800 1400 50  0000 R CNN
F 1 "0.1uF" V 3800 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 1250 50  0001 C CNN
F 3 "~" H 3700 1250 50  0001 C CNN
	1    3700 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1100 3950 1250
Connection ~ 3950 1300
Wire Wire Line
	3800 1250 3950 1250
Connection ~ 3950 1250
Wire Wire Line
	3950 1250 3950 1300
Text GLabel 3600 1250 0    50   Input ~ 0
GND
Text Label 4900 2100 0    50   ~ 0
XTAL1
Text Label 4900 2400 0    50   ~ 0
XTAL2
Wire Wire Line
	4900 2400 5300 2400
Wire Wire Line
	5300 2350 5300 2400
Connection ~ 5300 2400
Wire Wire Line
	5300 2400 5450 2400
Wire Wire Line
	5300 2150 5300 2100
Wire Wire Line
	5300 2100 5450 2100
Connection ~ 5300 2100
Wire Wire Line
	5650 2100 5650 2250
Wire Wire Line
	5650 2250 5650 2400
Text GLabel 4550 3800 2    50   BiDi ~ 0
POUT
Text GLabel 4550 3700 2    50   BiDi ~ 0
BUSY
NoConn ~ 4550 3500
NoConn ~ 4550 3600
Text GLabel 4550 3300 2    50   Input ~ 0
RXI
Text GLabel 4550 3400 2    50   Output ~ 0
TXO
NoConn ~ 2000 2150
NoConn ~ 2000 3950
Text GLabel 4550 2000 2    50   Input ~ 0
MISO
Text GLabel 4550 1900 2    50   Output ~ 0
MOSI
Text GLabel 4550 2100 2    50   Output ~ 0
SCK
Wire Wire Line
	4900 2200 4900 2100
Wire Wire Line
	4550 2200 4900 2200
Wire Wire Line
	4900 2300 4900 2400
Wire Wire Line
	4550 2300 4900 2300
Text GLabel 5450 3100 2    50   Input ~ 0
DTR
$Comp
L Device:C_Small C4
U 1 1 60F8E9CC
P 5350 3100
F 0 "C4" V 5200 3250 50  0000 R CNN
F 1 "0.1uF" V 5200 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
	1    5350 3100
	0    -1   -1   0   
$EndComp
Text GLabel 4950 3100 3    50   Input ~ 0
RESET
Wire Wire Line
	4950 3100 5250 3100
Connection ~ 4950 3100
NoConn ~ 4550 1600
NoConn ~ 4550 1700
NoConn ~ 4550 1800
$Comp
L Connector:Micro_SD_Card J3
U 1 1 60FD5546
P 7000 2050
F 0 "J3" H 6950 1233 50  0000 C CNN
F 1 "Micro_SD_Card" H 6950 1324 50  0000 C CNN
F 2 "SDBox-mini:GCT-MEM2055-00-190-01-A" H 8150 2350 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 7000 2050 50  0001 C CNN
	1    7000 2050
	-1   0    0    1   
$EndComp
NoConn ~ 7900 2350
Text GLabel 6100 4250 2    50   Output ~ 0
MISO
Text GLabel 7900 1850 2    50   Input ~ 0
GND
Text GLabel 7650 4150 2    50   Input ~ 0
SCK
Text GLabel 7900 2050 2    50   Input ~ 0
3V3
Text GLabel 6850 3450 0    50   Input ~ 0
MOSI
NoConn ~ 7900 1650
NoConn ~ 6200 1450
Text GLabel 7900 2250 2    50   Input ~ 0
SELECT_3V3
Text GLabel 6800 4500 0    50   Input ~ 0
GND
Text GLabel 6850 4150 0    50   Input ~ 0
SELECT
Text GLabel 7650 4500 2    50   Output ~ 0
SELECT_3V3
Text GLabel 7850 3250 1    50   Input ~ 0
GND
$Comp
L Device:R_Small R2
U 1 1 6101E2BD
P 5550 4500
F 0 "R2" H 5491 4454 50  0000 R CNN
F 1 "10k" H 5491 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 4500 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	-1   0    0    1   
$EndComp
Text GLabel 5550 4400 1    50   Input ~ 0
3V3
Text GLabel 7900 2150 2    50   Input ~ 0
MOSI_3V3
Text GLabel 7650 3800 2    50   Output ~ 0
MOSI_3V3
Text GLabel 7900 1750 2    50   Output ~ 0
MISO_3V3
Text GLabel 5250 4600 0    50   Input ~ 0
MISO_3V3
Wire Wire Line
	5250 4600 5550 4600
Connection ~ 5550 4600
Wire Wire Line
	5550 4600 6100 4600
Text GLabel 6850 3800 0    50   Output ~ 0
SCK_3V3
Text GLabel 7900 1950 2    50   Input ~ 0
SCK_3V3
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 61034FEA
P 9550 1750
F 0 "U2" H 9550 1992 50  0000 C CNN
F 1 "LM1117-3.3" H 9550 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9550 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
Text GLabel 9250 1750 0    50   Input ~ 0
VCC
$Comp
L Device:C_Small C1
U 1 1 610421CE
P 9250 1650
F 0 "C1" H 9450 1650 50  0000 R CNN
F 1 "10uF" H 9300 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 1650 50  0001 C CNN
F 3 "~" H 9250 1650 50  0001 C CNN
	1    9250 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 610444D0
P 9850 1650
F 0 "C2" H 9750 1650 50  0000 R CNN
F 1 "10uF" H 9600 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 1650 50  0001 C CNN
F 3 "~" H 9850 1650 50  0001 C CNN
	1    9850 1650
	-1   0    0    1   
$EndComp
Text GLabel 9250 1550 1    50   Input ~ 0
GND
Text GLabel 9850 1550 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C3
U 1 1 6104580B
P 10200 1650
F 0 "C3" H 10100 1650 50  0000 R CNN
F 1 "0.1uF" H 9950 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	-1   0    0    1   
$EndComp
Text GLabel 10200 1550 1    50   Input ~ 0
GND
Wire Wire Line
	9850 1750 10200 1750
Connection ~ 9850 1750
Wire Wire Line
	9850 1850 9850 1750
Text GLabel 9550 2050 3    50   Input ~ 0
GND
Text GLabel 10350 1750 2    50   Output ~ 0
3V3
Wire Wire Line
	10200 1750 10350 1750
Connection ~ 10200 1750
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 6104A5C2
P 2200 5000
F 0 "J2" H 2118 4475 50  0000 C CNN
F 1 "Conn_01x06" H 2118 4566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2200 5000 50  0001 C CNN
F 3 "~" H 2200 5000 50  0001 C CNN
	1    2200 5000
	-1   0    0    1   
$EndComp
Text GLabel 2400 5200 2    50   Input ~ 0
DTR
Text GLabel 2400 5100 2    50   Input ~ 0
TXO
Text GLabel 2400 5000 2    50   Output ~ 0
RXI
Text GLabel 2400 4900 2    50   Input ~ 0
VCC
Text GLabel 2400 4800 2    50   Input ~ 0
GND
Text GLabel 2400 4700 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C9
U 1 1 61017825
P 7850 3350
F 0 "C9" H 7700 3250 50  0000 R CNN
F 1 "0.1uF" H 7500 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	-1   0    0    1   
$EndComp
$Comp
L SDBox-mini:74LVC3G17 U3
U 1 1 610573DA
P 7250 4000
F 0 "U3" H 7250 4915 50  0000 C CNN
F 1 "74LVC3G17" H 7250 4824 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 8100 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8100 4400 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
Text GLabel 8100 3450 2    50   Input ~ 0
3V3
Wire Wire Line
	8100 3450 7850 3450
Connection ~ 7850 3450
Wire Wire Line
	7850 3450 7700 3450
$EndSCHEMATC
