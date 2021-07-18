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
L Device:C_Small C1
U 1 1 606A3110
P 4400 2500
F 0 "C1" V 4500 2650 50  0000 R CNN
F 1 "0.1uF" V 4500 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	0    -1   -1   0   
$EndComp
Text GLabel 4500 2500 2    50   Input ~ 0
GND
Text GLabel 4300 2500 0    50   Input ~ 0
VCC
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
P 2500 2750
F 0 "J1" V 2817 2750 50  0000 C CNN
F 1 "DB25_Male" V 2726 2750 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Male_EdgeMount_P2.77mm" H 2500 2750 50  0001 C CNN
F 3 " ~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Text GLabel 2200 1550 0    50   BiDi ~ 0
SELECT
NoConn ~ 2200 1650
NoConn ~ 2200 1850
NoConn ~ 2200 2050
Text GLabel 2200 1750 0    50   BiDi ~ 0
POUT
Text GLabel 2200 1950 0    50   BiDi ~ 0
BUSY
Text GLabel 2200 2150 0    50   Input ~ 0
ACK
Text GLabel 1850 2750 0    50   Input ~ 0
GND
Wire Wire Line
	1850 2250 1850 2450
Connection ~ 1850 2450
Wire Wire Line
	1850 2450 1850 2650
Wire Wire Line
	1850 3050 1850 2850
Connection ~ 1850 2650
Connection ~ 1850 2850
Wire Wire Line
	1850 2850 1850 2650
Text GLabel 2200 2350 0    50   BiDi ~ 0
D7
Text GLabel 2200 2550 0    50   BiDi ~ 0
D6
Text GLabel 2200 2750 0    50   BiDi ~ 0
D5
Text GLabel 2200 2950 0    50   BiDi ~ 0
D4
Text GLabel 2200 3150 0    50   BiDi ~ 0
D3
Wire Wire Line
	1850 3250 1850 3050
Connection ~ 1850 3050
Wire Wire Line
	1850 2250 2200 2250
Wire Wire Line
	1850 2450 2200 2450
Wire Wire Line
	1850 2650 2200 2650
Wire Wire Line
	1850 2850 2200 2850
Wire Wire Line
	1850 3050 2200 3050
Wire Wire Line
	1850 3250 2200 3250
Text GLabel 2200 3350 0    50   BiDi ~ 0
D2
Text GLabel 2200 3450 0    50   Output ~ 0
RESET
Text GLabel 2200 3550 0    50   BiDi ~ 0
D1
NoConn ~ 2200 3650
Text GLabel 2200 3750 0    50   BiDi ~ 0
D0
NoConn ~ 2200 3850
Text GLabel 2200 3950 0    50   Output ~ 0
STROBE
$EndSCHEMATC
