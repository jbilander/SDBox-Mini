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
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 60F7C9EE
P 3950 2800
F 0 "U2" H 3950 2800 50  0000 C CNN
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
Text GLabel 3950 1150 1    50   Input ~ 0
VCC
Wire Wire Line
	3950 1300 4050 1300
$Comp
L Device:R_Small R5
U 1 1 60F84B00
P 4950 2900
F 0 "R5" H 4891 2854 50  0000 R CNN
F 1 "10k" H 4891 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	-1   0    0    1   
$EndComp
NoConn ~ 2000 3850
Text GLabel 4950 2800 1    50   Input ~ 0
VCC
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
L Device:C_Small C8
U 1 1 60FA06FB
P 5550 2100
F 0 "C8" V 5650 2250 50  0000 R CNN
F 1 "16pF" V 5650 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2100 5300 2100
$Comp
L Device:C_Small C9
U 1 1 60FA5116
P 5550 2400
F 0 "C9" V 5450 2550 50  0000 R CNN
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
L Device:C_Small C5
U 1 1 60FA7C64
P 3700 1300
F 0 "C5" V 3800 1450 50  0000 R CNN
F 1 "0.1uF" V 3800 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3700 1300
	0    -1   -1   0   
$EndComp
Connection ~ 3950 1300
Wire Wire Line
	3800 1300 3950 1300
Text GLabel 3600 1300 0    50   Input ~ 0
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
Text GLabel 4950 3100 2    50   Input ~ 0
RESET
Text GLabel 10100 3700 2    50   Output ~ 0
MISO
Text GLabel 7900 1850 2    50   Input ~ 0
GND
Text GLabel 7350 4150 2    50   Input ~ 0
SCK
Text GLabel 7900 2050 2    50   Input ~ 0
3V3
Text GLabel 6150 3450 0    50   Input ~ 0
MOSI
Text GLabel 7900 2250 2    50   Input ~ 0
CS
Text GLabel 6500 4500 0    50   Input ~ 0
GND
Text GLabel 4550 3500 2    50   BiDi ~ 0
SELECT
Text GLabel 7350 4500 2    50   Output ~ 0
CS
Text GLabel 7550 3250 1    50   Input ~ 0
GND
Text GLabel 7900 2150 2    50   Input ~ 0
MOSI_3V3
Text GLabel 7350 3800 2    50   Output ~ 0
MOSI_3V3
Text GLabel 7900 1750 2    50   Output ~ 0
MISO_3V3
Text GLabel 9200 3500 0    50   Input ~ 0
MISO_3V3
Text GLabel 6550 3800 0    50   Output ~ 0
SCK_3V3
Text GLabel 7900 1950 2    50   Input ~ 0
SCK_3V3
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 61034FEA
P 9550 1750
F 0 "U1" H 9550 1992 50  0000 C CNN
F 1 "LM1117-3.3" H 9550 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9550 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
Text GLabel 9000 1750 0    50   Input ~ 0
VCC
$Comp
L Device:C_Small C2
U 1 1 610421CE
P 9250 1850
F 0 "C2" H 9150 1850 50  0000 R CNN
F 1 "10uF" H 9000 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 1850 50  0001 C CNN
F 3 "~" H 9250 1850 50  0001 C CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 610444D0
P 9950 1850
F 0 "C3" H 10150 1850 50  0000 R CNN
F 1 "10uF" H 10000 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9950 1850 50  0001 C CNN
F 3 "~" H 9950 1850 50  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6104580B
P 10300 1850
F 0 "C4" H 10200 1850 50  0000 R CNN
F 1 "0.1uF" H 10050 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 1850 50  0001 C CNN
F 3 "~" H 10300 1850 50  0001 C CNN
	1    10300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 1750 9950 1750
Connection ~ 9850 1750
Wire Wire Line
	9850 1850 9850 1750
Text GLabel 9550 2050 3    50   Input ~ 0
GND
Text GLabel 10500 1750 2    50   Output ~ 0
3V3
Text GLabel 3400 4950 2    50   Input ~ 0
VCC
Text GLabel 3400 5150 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C6
U 1 1 61017825
P 7550 3350
F 0 "C6" H 7400 3250 50  0000 R CNN
F 1 "0.1uF" H 7200 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 3350 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	-1   0    0    1   
$EndComp
$Comp
L SDBox-mini:74LVC3G17 U3
U 1 1 610573DA
P 6950 4000
F 0 "U3" H 6950 4915 50  0000 C CNN
F 1 "74LVC3G17" H 6950 4824 50  0000 C CNN
F 2 "SDBox-mini:TSSOP-8_3x3mm_P0.65mm_Custom_Handsoldering" H 7800 4400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC3G17.pdf" H 7800 4400 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
Text GLabel 7800 3450 2    50   Input ~ 0
3V3
Wire Wire Line
	7800 3450 7550 3450
Connection ~ 7550 3450
Wire Wire Line
	7550 3450 7400 3450
$Comp
L Device:C_Small C7
U 1 1 61087309
P 10300 3200
F 0 "C7" H 10200 3100 50  0000 R CNN
F 1 "0.1uF" H 10000 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 3200 50  0001 C CNN
F 3 "~" H 10300 3200 50  0001 C CNN
	1    10300 3200
	-1   0    0    1   
$EndComp
Text GLabel 10300 3100 1    50   Input ~ 0
GND
Wire Wire Line
	10600 3300 10300 3300
Text GLabel 10600 3300 2    50   Input ~ 0
VCC
Text GLabel 9200 3700 0    50   Input ~ 0
GND
Wire Wire Line
	9250 1950 9250 2050
Wire Wire Line
	9250 2050 9550 2050
Wire Wire Line
	9000 1750 9250 1750
Connection ~ 9250 1750
Wire Wire Line
	9950 2050 9950 1950
Connection ~ 9550 2050
Wire Wire Line
	9950 1750 10300 1750
Connection ~ 9950 1750
Wire Wire Line
	10300 2050 10300 1950
Connection ~ 9950 2050
Connection ~ 10300 1750
Wire Wire Line
	9950 2050 10300 2050
Wire Wire Line
	10300 1750 10500 1750
Wire Wire Line
	9550 2050 9950 2050
$Comp
L SDBox-mini:Micro_SD_Card_Socket J3
U 1 1 610B5617
P 7000 2050
F 0 "J3" H 6950 1233 50  0000 C CNN
F 1 "Micro_SD_Card_Socket" H 6950 1324 50  0000 C CNN
F 2 "SDBox-mini:GCT-MEM2055-00-190-01-A" H 8150 2350 50  0001 C CNN
F 3 "" H 7000 2050 50  0001 C CNN
	1    7000 2050
	-1   0    0    1   
$EndComp
Text GLabel 6200 1450 0    50   Input ~ 0
GND
Text GLabel 7900 1450 2    50   Output ~ 0
CP
Text GLabel 4550 3600 2    50   Input ~ 0
CP
Text GLabel 4550 1700 2    50   Output ~ 0
ACK
Text GLabel 2000 2150 0    50   Input ~ 0
ACK
Wire Wire Line
	3950 1150 3950 1300
Text GLabel 4550 1800 2    50   Output ~ 0
SS
Text GLabel 5850 4150 0    50   Input ~ 0
SS
$Comp
L Device:LED D2
U 1 1 60F879D9
P 9950 5400
F 0 "D2" V 9989 5283 50  0000 R CNN
F 1 "Power LED" V 9898 5283 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9950 5400 50  0001 C CNN
F 3 "~" H 9950 5400 50  0001 C CNN
	1    9950 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60F8AA52
P 9950 5150
F 0 "R2" H 9891 5104 50  0000 R CNN
F 1 "150" H 9891 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 5150 50  0001 C CNN
F 3 "~" H 9950 5150 50  0001 C CNN
	1    9950 5150
	-1   0    0    1   
$EndComp
Text GLabel 9950 4650 1    50   Input ~ 0
VCC
Text GLabel 9950 5550 3    50   Input ~ 0
GND
Text GLabel 8550 4650 1    50   Input ~ 0
VCC
$Comp
L Device:LED D1
U 1 1 60FB07A5
P 8550 4800
F 0 "D1" V 8589 4683 50  0000 R CNN
F 1 "Activity LED" V 8498 4683 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8550 4800 50  0001 C CNN
F 3 "~" H 8550 4800 50  0001 C CNN
	1    8550 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60FB8FAC
P 8550 5150
F 0 "R1" H 8491 5104 50  0000 R CNN
F 1 "150" H 8491 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 5150 50  0001 C CNN
F 3 "~" H 8550 5150 50  0001 C CNN
	1    8550 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4650 9950 5050
Wire Notes Line
	8000 4250 8000 6000
Wire Notes Line
	8000 6000 9350 6000
Wire Notes Line
	9350 6000 9350 4250
Wire Notes Line
	9350 4250 8000 4250
Text Notes 8050 4350 0    50   ~ 0
Optional Activity LED indicator
Wire Notes Line
	9500 4250 9500 6000
Wire Notes Line
	9500 6000 10850 6000
Wire Notes Line
	10850 6000 10850 4250
Wire Notes Line
	10850 4250 9500 4250
Text Notes 9550 4350 0    50   ~ 0
Optional Power LED indicator
Text Notes 4750 4700 0    50   ~ 0
Micro-USB jack used for +5V \npower supply only. Mandatory
Wire Wire Line
	4950 5700 5050 5700
Text GLabel 5050 5700 3    50   Input ~ 0
GND
Text GLabel 5500 5100 1    50   Input ~ 0
VCC
NoConn ~ 5350 5500
NoConn ~ 5350 5400
NoConn ~ 5350 5300
$Comp
L Connector:USB_B_Micro J4
U 1 1 610EC3C8
P 5050 5300
F 0 "J4" H 5107 5767 50  0000 C CNN
F 1 "USB_B_Micro" H 5107 5676 50  0000 C CNN
F 2 "SDBox-mini:USB_Micro-B_Unknown_5s_SMT" H 5200 5250 50  0001 C CNN
F 3 "~" H 5200 5250 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	4650 4450 4650 6000
Wire Notes Line
	4650 6000 6050 6000
Wire Notes Line
	6050 4450 4650 4450
Wire Notes Line
	6050 6000 6050 4450
$Comp
L SDBox-mini:T491D227K010AT C1
U 1 1 60F9E387
P 6300 5300
F 0 "C1" V 6350 5100 50  0000 C CNN
F 1 "220uF  (T491D227K010AT)" V 6250 4650 50  0000 C CNN
F 2 "SDBox-mini:CAPMP7343X430N" H 6300 5300 50  0001 L BNN
F 3 "" H 6300 5300 50  0001 L BNN
	1    6300 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5100 6300 5100
Wire Wire Line
	5050 5700 6300 5700
Wire Wire Line
	6300 5700 6300 5400
Connection ~ 5050 5700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 610260A5
P 3100 5050
F 0 "J2" H 3150 5367 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3150 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3100 5050 50  0001 C CNN
F 3 "~" H 3100 5050 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
Text GLabel 2900 5150 0    50   Input ~ 0
RESET
Text GLabel 2900 5050 0    50   Input ~ 0
SCK
Text GLabel 2900 4950 0    50   Output ~ 0
MISO
Text GLabel 3400 5050 2    50   Input ~ 0
MOSI
NoConn ~ 4550 3300
NoConn ~ 4550 3400
Wire Wire Line
	8550 4950 8550 5050
Wire Wire Line
	8550 5250 8550 5550
NoConn ~ 3350 1600
Text GLabel 4550 1600 2    50   Input ~ 0
ACT_LED
Text GLabel 8550 5550 3    50   Output ~ 0
ACT_LED
$Comp
L Device:R_Small R3
U 1 1 6119A937
P 6050 4050
F 0 "R3" H 5991 4004 50  0000 R CNN
F 1 "10k" H 5991 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	-1   0    0    1   
$EndComp
Text GLabel 6050 3950 1    50   Input ~ 0
VCC
Wire Wire Line
	5850 4150 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	6050 4150 6550 4150
Connection ~ 10300 3300
Wire Wire Line
	10300 3300 10100 3300
$Comp
L Device:R_Small R4
U 1 1 612033E9
P 6350 3350
F 0 "R4" H 6291 3304 50  0000 R CNN
F 1 "10k" H 6291 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	-1   0    0    1   
$EndComp
Text GLabel 6350 3250 1    50   Input ~ 0
VCC
Wire Wire Line
	6350 3450 6550 3450
Wire Wire Line
	6150 3450 6350 3450
Connection ~ 6350 3450
Text GLabel 8250 1050 1    50   Input ~ 0
3V3
$Comp
L Device:R_Pack04 RN1
U 1 1 6124C116
P 8600 1250
F 0 "RN1" H 8788 1296 50  0000 L CNN
F 1 "10k" H 8788 1205 50  0000 L CNN
F 2 "SDBox-mini:RESCAF80P320X160X60-8N" V 8875 1250 50  0001 C CNN
F 3 "~" H 8600 1250 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
Text GLabel 7900 1650 2    50   Input ~ 0
DAT1
Text GLabel 7900 2350 2    50   Input ~ 0
DAT2
Text GLabel 8400 1450 3    50   Input ~ 0
DAT1
Text GLabel 8600 1450 3    50   Input ~ 0
DAT2
Text GLabel 8500 1450 3    50   Input ~ 0
MISO_3V3
Wire Wire Line
	8400 1050 8500 1050
Connection ~ 8500 1050
Wire Wire Line
	8500 1050 8600 1050
NoConn ~ 8700 1450
Wire Wire Line
	8600 1050 8700 1050
Connection ~ 8600 1050
Wire Wire Line
	8250 1050 8400 1050
Connection ~ 8400 1050
$Comp
L SDBox-mini:74AHCT1G126 U4
U 1 1 6297BF16
P 9650 3500
F 0 "U4" H 9650 4015 50  0000 C CNN
F 1 "74AHCT1G126" H 9650 3924 50  0000 C CNN
F 2 "SDBox-mini:SOT-353_SC-70-5_Custom_Handsoldering" H 10150 4450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/74AHCT1G126.pdf" H 10150 4450 50  0001 C CNN
	1    9650 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JP1
U 1 1 62981047
P 8650 3900
F 0 "JP1" V 8550 3550 50  0000 L CNN
F 1 "Conn_01x02" V 8650 3200 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 8650 3900 50  0001 C CNN
F 3 "~" H 8650 3900 50  0001 C CNN
	1    8650 3900
	0    1    1    0   
$EndComp
Text GLabel 8550 3700 1    50   Input ~ 0
GND
$Comp
L Device:R_Small R6
U 1 1 62986CE1
P 8650 3200
F 0 "R6" H 8591 3154 50  0000 R CNN
F 1 "10k" H 8591 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 3200 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	-1   0    0    1   
$EndComp
Text GLabel 8650 3100 1    50   Input ~ 0
VCC
Wire Wire Line
	9200 3300 8650 3300
Wire Wire Line
	8650 3700 8650 3300
Connection ~ 8650 3300
$EndSCHEMATC
