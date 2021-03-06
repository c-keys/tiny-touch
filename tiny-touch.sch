EESchema Schematic File Version 4
LIBS:tiny-touch-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Tiny Touch"
Date "2020-07-11"
Rev "1"
Comp "cKeys"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F072VBT6:STM32F072VBT6 IC1
U 1 1 5F1AB5C4
P 1550 3900
F 0 "IC1" V 3150 2650 50  0000 L CNN
F 1 "STM32F072VBT6" V 3050 2400 50  0000 L CNN
F 2 "ckeys:QFP50P1600X1600X160-100N" H 4400 4400 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/DM00090510.pdf" H 4400 4300 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU 16/32-BITS MICROS" H 4400 4200 50  0001 L CNN "Description"
F 5 "1.6" H 4400 4100 50  0001 L CNN "Height"
F 6 "" H 4400 4000 50  0001 L CNN "Mouser2 Part Number"
F 7 "" H 4400 3900 50  0001 L CNN "Mouser2 Price/Stock"
F 8 "STMicroelectronics" H 4400 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32F072VBT6" H 4400 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 3900
	0    -1   -1   0   
$EndComp
$Comp
L keebio:HRO-TYPE-C-31-M-12 USB1
U 1 1 5F1DF8D9
P 3500 7100
F 0 "USB1" H 3333 7897 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 3333 7791 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 3500 7100 60  0001 C CNN
F 3 "" H 3500 7100 60  0001 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 5F1EB196
P 5100 7150
F 0 "U2" V 4650 7400 50  0000 L CNN
F 1 "SRV05-4" V 4750 7400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5800 6700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 5100 7150 50  0001 C CNN
	1    5100 7150
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:MCP1700-3002E_SOT23 U1
U 1 1 5F1FAE10
P 1750 5300
F 0 "U1" H 1750 5542 50  0000 C CNN
F 1 "MCP1700-3002E_SOT23" H 1750 5451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 5525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 1750 5300 50  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
Text GLabel 2850 3900 3    50   Input ~ 0
NRST
Text GLabel 2050 900  1    50   Input ~ 0
D-
Text GLabel 1950 900  1    50   Input ~ 0
D+
$Comp
L power:GND #PWR0101
U 1 1 5F26438B
P 3450 3900
F 0 "#PWR0101" H 3450 3650 50  0001 C CNN
F 1 "GND" V 3455 3772 50  0000 R CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F264E7E
P 4650 3500
F 0 "#PWR0102" H 4650 3250 50  0001 C CNN
F 1 "GND" V 4650 3300 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F265FFB
P 4650 1300
F 0 "#PWR0103" H 4650 1050 50  0001 C CNN
F 1 "GND" V 4650 1100 50  0000 C CNN
F 2 "" H 4650 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0001 C CNN
	1    4650 1300
	0    -1   -1   0   
$EndComp
Text GLabel 850  3000 0    50   Input ~ 0
BOOTO
$Comp
L power:+3V3 #PWR0104
U 1 1 5F268968
P 850 3600
F 0 "#PWR0104" H 850 3450 50  0001 C CNN
F 1 "+3V3" V 850 3800 50  0000 C CNN
F 2 "" H 850 3600 50  0001 C CNN
F 3 "" H 850 3600 50  0001 C CNN
	1    850  3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F269DB2
P 850 3500
F 0 "#PWR0105" H 850 3250 50  0001 C CNN
F 1 "GND" V 850 3300 50  0000 C CNN
F 2 "" H 850 3500 50  0001 C CNN
F 3 "" H 850 3500 50  0001 C CNN
	1    850  3500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5F26B82F
P 2050 3900
F 0 "#PWR0106" H 2050 3750 50  0001 C CNN
F 1 "+3V3" V 2065 4028 50  0000 L CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5F26C6B4
P 3550 3900
F 0 "#PWR0107" H 3550 3750 50  0001 C CNN
F 1 "+3V3" V 3565 4028 50  0000 L CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F26707D
P 1650 900
F 0 "#PWR0108" H 1650 650 50  0001 C CNN
F 1 "GND" V 1650 800 50  0000 R CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5F270520
P 4650 3400
F 0 "#PWR0109" H 4650 3250 50  0001 C CNN
F 1 "+3V3" V 4650 3600 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5F271C14
P 4650 1200
F 0 "#PWR0110" H 4650 1050 50  0001 C CNN
F 1 "+3V3" V 4650 1400 50  0000 C CNN
F 2 "" H 4650 1200 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
	1    4650 1200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5F27234B
P 1550 900
F 0 "#PWR0111" H 1550 750 50  0001 C CNN
F 1 "+3V3" V 1550 1000 50  0000 L CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L RB060M-60TR:RB060M-60TR D1
U 1 1 5F2747CB
P 1350 4850
F 0 "D1" H 1750 5115 50  0000 C CNN
F 1 "RB060M-60TR" H 1750 5024 50  0000 C CNN
F 2 "ckeys:PMDU" H 1850 5000 50  0001 L CNN
F 3 "" H 1850 4900 50  0001 L CNN
F 4 "Schottky Barrier Diode: ROHM\\'s schottky barrier diodes are low VF, low IR and high ESD resistant, suitable for PC,mobile phone and various portable electronics." H 1850 4800 50  0001 L CNN "Description"
F 5 "" H 1850 4700 50  0001 L CNN "Height"
F 6 "" H 1850 4600 50  0001 L CNN "Mouser2 Part Number"
F 7 "" H 1850 4500 50  0001 L CNN "Mouser2 Price/Stock"
F 8 "ROHM Semiconductor" H 1850 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "RB060M-60TR" H 1850 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 4850
	1    0    0    -1  
$EndComp
NoConn ~ 3850 900 
NoConn ~ 3750 900 
$Comp
L SparkFun-Resistors:RESISTOR0805 R2
U 1 1 5F27AD0D
P 2750 5500
F 0 "R2" V 2700 5550 45  0000 L CNN
F 1 "100K" V 2800 5550 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 5650 20  0001 C CNN
F 3 "" H 2750 5500 60  0001 C CNN
F 4 " " V 2834 5568 60  0000 L CNN "Field4"
	1    2750 5500
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTOR0805 R1
U 1 1 5F27DCF3
P 800 5500
F 0 "R1" V 850 5550 45  0000 L CNN
F 1 "100K" V 750 5550 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 800 5650 20  0001 C CNN
F 3 "" H 800 5500 60  0001 C CNN
F 4 " " V 884 5568 60  0000 L CNN "Field4"
	1    800  5500
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C2
U 1 1 5F283DEC
P 1150 5500
F 0 "C2" H 1258 5592 45  0000 L CNN
F 1 "1UF" H 1258 5508 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 5750 20  0001 C CNN
F 3 "" H 1150 5500 50  0001 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5300 2750 5300
Wire Wire Line
	1450 5300 1150 5300
Connection ~ 1150 5300
Wire Wire Line
	1150 5300 800  5300
$Comp
L power:GND #PWR0112
U 1 1 5F28716B
P 1750 5800
F 0 "#PWR0112" H 1750 5550 50  0001 C CNN
F 1 "GND" H 1755 5627 50  0000 C CNN
F 2 "" H 1750 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5700 1150 5700
Wire Wire Line
	1750 5600 1750 5700
Connection ~ 1750 5700
Wire Wire Line
	1750 5700 1750 5800
Wire Wire Line
	2350 5600 2350 5700
Wire Wire Line
	2350 5700 2750 5700
Wire Wire Line
	1150 5600 1150 5700
Connection ~ 1150 5700
Wire Wire Line
	1150 5700 1750 5700
$Comp
L power:+3V3 #PWR0113
U 1 1 5F28B3C3
P 2750 5200
F 0 "#PWR0113" H 2750 5050 50  0001 C CNN
F 1 "+3V3" H 2765 5373 50  0000 C CNN
F 2 "" H 2750 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5F28C320
P 800 5200
F 0 "#PWR0114" H 800 5050 50  0001 C CNN
F 1 "+5V" H 815 5373 50  0000 C CNN
F 2 "" H 800 5200 50  0001 C CNN
F 3 "" H 800 5200 50  0001 C CNN
	1    800  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5200 2750 5300
Connection ~ 2750 5300
Wire Wire Line
	800  5200 800  5300
Connection ~ 800  5300
Wire Wire Line
	1150 5300 1150 4850
Wire Wire Line
	1150 4850 1450 4850
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C1
U 1 1 5F284FF8
P 2350 5400
F 0 "C1" H 2550 5400 45  0000 R CNN
F 1 "1UF" H 2600 5500 45  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 5650 20  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4850 2350 4850
Wire Wire Line
	2350 4850 2350 5300
Connection ~ 2350 5300
Wire Wire Line
	2050 5300 2350 5300
Wire Wire Line
	1750 5700 2350 5700
Connection ~ 2350 5700
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C3
U 1 1 5F2A49C9
P 3650 4950
F 0 "C3" H 3758 5042 45  0000 L CNN
F 1 "0.1UF" H 3758 4958 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 5200 20  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5F2A5584
P 3450 4700
F 0 "#PWR0115" H 3450 4550 50  0001 C CNN
F 1 "+3V3" H 3465 4873 50  0000 C CNN
F 2 "" H 3450 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C7
U 1 1 5F2A649D
P 3650 5350
F 0 "C7" H 3758 5442 45  0000 L CNN
F 1 "0.1UF" H 3758 5358 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 5600 20  0001 C CNN
F 3 "" H 3650 5350 50  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C8
U 1 1 5F2A74AB
P 4050 5350
F 0 "C8" H 4158 5442 45  0000 L CNN
F 1 "0.1UF" H 4158 5358 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 5600 20  0001 C CNN
F 3 "" H 4050 5350 50  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C9
U 1 1 5F2A7CB5
P 4450 5350
F 0 "C9" H 4558 5442 45  0000 L CNN
F 1 "4.7UF" H 4558 5358 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 5600 20  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C4
U 1 1 5F2A8356
P 4050 4950
F 0 "C4" H 4158 5042 45  0000 L CNN
F 1 "4.7UF" H 4158 4958 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 5200 20  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C5
U 1 1 5F2A8D97
P 4450 4950
F 0 "C5" H 4558 5042 45  0000 L CNN
F 1 "1UF" H 4558 4958 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 5200 20  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C6
U 1 1 5F2A9311
P 4800 4950
F 0 "C6" H 4908 5042 45  0000 L CNN
F 1 "10UF" H 4908 4958 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 5200 20  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F2A9856
P 4800 5450
F 0 "#PWR0116" H 4800 5200 50  0001 C CNN
F 1 "GND" H 4805 5277 50  0000 C CNN
F 2 "" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5450 4050 5450
Connection ~ 4050 5450
Wire Wire Line
	4050 5450 4450 5450
Connection ~ 4450 5450
Wire Wire Line
	4450 5450 4800 5450
Wire Wire Line
	4800 5050 4800 5450
Connection ~ 4800 5450
Wire Wire Line
	3650 5050 4050 5050
Connection ~ 4800 5050
Connection ~ 4050 5050
Wire Wire Line
	4050 5050 4450 5050
Connection ~ 4450 5050
Wire Wire Line
	4450 5050 4800 5050
Wire Wire Line
	3650 4750 4050 4750
Connection ~ 4050 4750
Wire Wire Line
	4050 4750 4450 4750
Connection ~ 4450 4750
Wire Wire Line
	4450 4750 4800 4750
Wire Wire Line
	3450 4700 3450 4750
Wire Wire Line
	3450 5150 3650 5150
Connection ~ 3650 5150
Wire Wire Line
	3650 5150 4050 5150
Connection ~ 4050 5150
Wire Wire Line
	4050 5150 4450 5150
Wire Wire Line
	3450 4750 3650 4750
Connection ~ 3450 4750
Wire Wire Line
	3450 4750 3450 5150
Connection ~ 3650 4750
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C11
U 1 1 5F2ADA6A
P 2200 7450
F 0 "C11" H 2308 7542 45  0000 L CNN
F 1 "4.7nF" H 2308 7458 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 7700 20  0001 C CNN
F 3 "" H 2200 7450 50  0001 C CNN
	1    2200 7450
	1    0    0    -1  
$EndComp
Text GLabel 2400 7250 2    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0117
U 1 1 5F2B0CB8
P 1550 7650
F 0 "#PWR0117" H 1550 7400 50  0001 C CNN
F 1 "GND" H 1555 7477 50  0000 C CNN
F 2 "" H 1550 7650 50  0001 C CNN
F 3 "" H 1550 7650 50  0001 C CNN
	1    1550 7650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F2B4382
P 1350 6700
F 0 "D2" H 1350 6484 50  0000 C CNN
F 1 "1N4148" H 1350 6575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1350 6525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 6700 50  0001 C CNN
	1    1350 6700
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C10
U 1 1 5F2B92AB
P 1650 6900
F 0 "C10" H 1758 6992 45  0000 L CNN
F 1 "4.7nF" H 1758 6908 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 7150 20  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F2BF5BB
P 950 6700
F 0 "SW1" H 950 6985 50  0000 C CNN
F 1 "SW_Push" H 950 6894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 950 6900 50  0001 C CNN
F 3 "~" H 950 6900 50  0001 C CNN
	1    950  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6700 1150 6700
Connection ~ 1200 6700
$Comp
L power:+3V3 #PWR0118
U 1 1 5F2C26B1
P 600 6600
F 0 "#PWR0118" H 600 6450 50  0001 C CNN
F 1 "+3V3" H 615 6773 50  0000 C CNN
F 2 "" H 600 6600 50  0001 C CNN
F 3 "" H 600 6600 50  0001 C CNN
	1    600  6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  6600 600  6700
Wire Wire Line
	600  6700 750  6700
Wire Wire Line
	1500 6700 1650 6700
$Comp
L power:GND #PWR0119
U 1 1 5F2C9CEF
P 1500 7000
F 0 "#PWR0119" H 1500 6750 50  0001 C CNN
F 1 "GND" V 1505 6872 50  0000 R CNN
F 2 "" H 1500 7000 50  0001 C CNN
F 3 "" H 1500 7000 50  0001 C CNN
	1    1500 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 7000 1650 7000
$Comp
L SparkFun-Resistors:RESISTOR0805 R4
U 1 1 5F2CB241
P 2100 6800
F 0 "R4" V 2050 6850 45  0000 L CNN
F 1 "100K" V 2150 6850 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 6950 20  0001 C CNN
F 3 "" H 2100 6800 60  0001 C CNN
F 4 " " V 2184 6868 60  0000 L CNN "Field4"
	1    2100 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 7000 2100 7000
Connection ~ 1650 7000
Wire Wire Line
	1650 6700 1650 6600
Wire Wire Line
	1650 6600 2100 6600
Connection ~ 1650 6700
Text GLabel 2350 6600 2    50   Input ~ 0
BOOTO
Wire Wire Line
	2100 6600 2350 6600
Connection ~ 2100 6600
$Comp
L SparkFun-Resistors:RESISTOR0805 R3
U 1 1 5F2DF3E1
P 3300 6050
F 0 "R3" H 3250 5850 45  0000 L CNN
F 1 "1M" H 3250 5950 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 6200 20  0001 C CNN
F 3 "" H 3300 6050 60  0001 C CNN
F 4 " " V 3384 6118 60  0000 L CNN "Field4"
	1    3300 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F2E0BA1
P 3500 6050
F 0 "#PWR0120" H 3500 5800 50  0001 C CNN
F 1 "GND" V 3505 5922 50  0000 R CNN
F 2 "" H 3500 6050 50  0001 C CNN
F 3 "" H 3500 6050 50  0001 C CNN
	1    3500 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0121
U 1 1 5F2E182F
P 3100 6050
F 0 "#PWR0121" H 3100 5800 50  0001 C CNN
F 1 "GNDREF" V 3105 5922 50  0001 R CNN
F 2 "" H 3100 6050 50  0001 C CNN
F 3 "" H 3100 6050 50  0001 C CNN
	1    3100 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F2E5434
P 3600 6550
F 0 "#PWR0122" H 3600 6300 50  0001 C CNN
F 1 "GND" V 3605 6422 50  0000 R CNN
F 2 "" H 3600 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0001 C CNN
	1    3600 6550
	0    -1   -1   0   
$EndComp
Text GLabel 3600 6650 2    50   Input ~ 0
VBUS
NoConn ~ 3600 6750
NoConn ~ 3600 7350
$Comp
L power:GNDREF #PWR0123
U 1 1 5F2E7FF3
P 3600 7750
F 0 "#PWR0123" H 3600 7500 50  0001 C CNN
F 1 "GNDREF" V 3605 7622 50  0001 R CNN
F 2 "" H 3600 7750 50  0001 C CNN
F 3 "" H 3600 7750 50  0001 C CNN
	1    3600 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F2E9126
P 3600 7650
F 0 "#PWR0124" H 3600 7400 50  0001 C CNN
F 1 "GND" V 3605 7522 50  0000 R CNN
F 2 "" H 3600 7650 50  0001 C CNN
F 3 "" H 3600 7650 50  0001 C CNN
	1    3600 7650
	0    -1   -1   0   
$EndComp
Text GLabel 3600 7550 2    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR0125
U 1 1 5F2E9A05
P 4000 7450
F 0 "#PWR0125" H 4000 7200 50  0001 C CNN
F 1 "GND" V 4005 7322 50  0000 R CNN
F 2 "" H 4000 7450 50  0001 C CNN
F 3 "" H 4000 7450 50  0001 C CNN
	1    4000 7450
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTOR0805 R6
U 1 1 5F2EAECE
P 3800 7450
F 0 "R6" H 3650 7400 45  0000 L CNN
F 1 "5k1" H 3750 7350 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 7600 20  0001 C CNN
F 3 "" H 3800 7450 60  0001 C CNN
F 4 " " V 3884 7518 60  0000 L CNN "Field4"
	1    3800 7450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F2F10A6
P 4000 6850
F 0 "#PWR0126" H 4000 6600 50  0001 C CNN
F 1 "GND" V 4005 6722 50  0000 R CNN
F 2 "" H 4000 6850 50  0001 C CNN
F 3 "" H 4000 6850 50  0001 C CNN
	1    4000 6850
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTOR0805 R5
U 1 1 5F2F10AD
P 3800 6850
F 0 "R5" H 3650 6800 45  0000 L CNN
F 1 "5k1" H 3750 6750 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 7000 20  0001 C CNN
F 3 "" H 3800 6850 60  0001 C CNN
F 4 " " V 3884 6918 60  0000 L CNN "Field4"
	1    3800 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 6950 4350 6950
Wire Wire Line
	4350 6950 4350 6500
Wire Wire Line
	4350 6500 5200 6500
Wire Wire Line
	5200 6500 5200 6650
Wire Wire Line
	3600 7050 4400 7050
Wire Wire Line
	3600 7250 4350 7250
Wire Wire Line
	4350 7250 4350 7850
Wire Wire Line
	4350 7850 5000 7850
Wire Wire Line
	5000 7850 5000 7650
Wire Wire Line
	3600 7150 4400 7150
Wire Wire Line
	4400 7150 4400 7750
Wire Wire Line
	4400 7750 5200 7750
Wire Wire Line
	5200 7750 5200 7650
Text GLabel 5550 7750 2    50   Input ~ 0
D-
Text GLabel 5550 7850 2    50   Input ~ 0
D+
Connection ~ 5000 7850
Connection ~ 5200 7750
Text GLabel 5550 6500 2    50   Input ~ 0
D-
Text GLabel 5550 6600 2    50   Input ~ 0
D+
Wire Wire Line
	4400 6600 5000 6600
Wire Wire Line
	5000 6600 5000 6650
Wire Wire Line
	4400 6600 4400 7050
Wire Wire Line
	5000 6600 5550 6600
Connection ~ 5000 6600
Wire Wire Line
	5200 6500 5550 6500
Connection ~ 5200 6500
Text GLabel 5600 7150 2    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR0127
U 1 1 5F310272
P 4550 7200
F 0 "#PWR0127" H 4550 6950 50  0001 C CNN
F 1 "GND" H 4555 7027 50  0000 C CNN
F 2 "" H 4550 7200 50  0001 C CNN
F 3 "" H 4550 7200 50  0001 C CNN
	1    4550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7200 4550 7150
Wire Wire Line
	4550 7150 4600 7150
Wire Wire Line
	5200 7750 5550 7750
Wire Wire Line
	5000 7850 5550 7850
Text GLabel 4450 6250 0    50   Input ~ 0
VBUS
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3200E0
P 4500 6100
F 0 "#FLG0101" H 4500 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 6273 50  0000 C CNN
F 2 "" H 4500 6100 50  0001 C CNN
F 3 "~" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5F321746
P 4600 6250
F 0 "#PWR0128" H 4600 6100 50  0001 C CNN
F 1 "VCC" H 4617 6423 50  0000 C CNN
F 2 "" H 4600 6250 50  0001 C CNN
F 3 "" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F322E8C
P 5200 6100
F 0 "#FLG0102" H 5200 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 6273 50  0000 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "~" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5F323BB6
P 5300 6250
F 0 "#PWR0129" H 5300 6100 50  0001 C CNN
F 1 "+5V" H 5315 6423 50  0000 C CNN
F 2 "" H 5300 6250 50  0001 C CNN
F 3 "" H 5300 6250 50  0001 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse PF1
U 1 1 5F32644E
P 4900 6250
F 0 "PF1" V 4675 6250 50  0000 C CNN
F 1 "500mA" V 4766 6250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4950 6050 50  0001 L CNN
F 3 "~" H 4900 6250 50  0001 C CNN
	1    4900 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 6250 4500 6250
Connection ~ 4600 6250
Wire Wire Line
	4600 6250 4750 6250
Wire Wire Line
	5050 6250 5200 6250
Wire Wire Line
	5200 6100 5200 6250
Connection ~ 5200 6250
Wire Wire Line
	5200 6250 5300 6250
Wire Wire Line
	4500 6100 4500 6250
Connection ~ 4500 6250
Wire Wire Line
	4500 6250 4600 6250
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F2613A8
P 8100 5900
F 0 "H1" V 8100 6050 50  0000 L CNN
F 1 "Pointer_Clip" V 8250 5900 50  0000 L CNN
F 2 "ckeys:microbit-clamp-hole-pad" H 8100 5900 50  0001 C CNN
F 3 "~" H 8100 5900 50  0001 C CNN
	1    8100 5900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:DTA114W Q1
U 1 1 5F395F7E
P 1450 7450
F 0 "Q1" H 1638 7496 50  0000 L CNN
F 1 "DTC123J" H 1638 7405 50  0000 L CNN
F 2 "ckeys:SOT65P210X100-3N" H 1450 7450 50  0001 L CNN
F 3 "" H 1450 7450 50  0001 L CNN
	1    1450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7650 2200 7650
Wire Wire Line
	2200 7650 2200 7550
Connection ~ 1550 7650
Wire Wire Line
	1550 7250 2200 7250
Wire Wire Line
	2400 7250 2200 7250
Connection ~ 2200 7250
Wire Wire Line
	1200 6700 1200 7450
Text GLabel 1550 3900 3    50   Input ~ 0
E2
Text GLabel 1650 3900 3    50   Input ~ 0
E3
Text GLabel 1750 3900 3    50   Input ~ 0
E4
Text GLabel 1850 3900 3    50   Input ~ 0
E5
Text GLabel 1950 3900 3    50   Input ~ 0
E6
Text GLabel 2150 3900 3    50   Input ~ 0
C13
Text GLabel 2250 3900 3    50   Input ~ 0
C14
Text GLabel 2450 3900 3    50   Input ~ 0
F9
NoConn ~ 2350 3900
Text GLabel 2550 3900 3    50   Input ~ 0
F10
Text GLabel 2650 3900 3    50   Input ~ 0
F0
Text GLabel 2750 3900 3    50   Input ~ 0
F1
Text GLabel 2950 3900 3    50   Input ~ 0
C0
Text GLabel 3050 3900 3    50   Input ~ 0
C1
Text GLabel 3150 3900 3    50   Input ~ 0
C2
Text GLabel 3250 3900 3    50   Input ~ 0
C3
Text GLabel 3350 3900 3    50   Input ~ 0
F2
Text GLabel 3650 3900 3    50   Input ~ 0
F3
Text GLabel 3750 3900 3    50   Input ~ 0
A0
Text GLabel 3850 3900 3    50   Input ~ 0
A1
Text GLabel 3950 3900 3    50   Input ~ 0
A2
Text GLabel 4650 3600 2    50   Input ~ 0
A3
Text GLabel 4650 3300 2    50   Input ~ 0
A4
Text GLabel 4650 3200 2    50   Input ~ 0
A5
Text GLabel 4650 3100 2    50   Input ~ 0
A6
Text GLabel 4650 1500 2    50   Input ~ 0
B10
Text GLabel 4650 1400 2    50   Input ~ 0
B11
Text GLabel 4650 1800 2    50   Input ~ 0
E13
Text GLabel 4650 1700 2    50   Input ~ 0
E14
Text GLabel 4650 1600 2    50   Input ~ 0
E15
Text GLabel 4650 2100 2    50   Input ~ 0
E10
Text GLabel 4650 2000 2    50   Input ~ 0
E11
Text GLabel 4650 1900 2    50   Input ~ 0
E12
Text GLabel 4650 2400 2    50   Input ~ 0
E7
Text GLabel 4650 2300 2    50   Input ~ 0
E8
Text GLabel 4650 2200 2    50   Input ~ 0
E9
Text GLabel 4650 2700 2    50   Input ~ 0
B0
Text GLabel 4650 2600 2    50   Input ~ 0
B1
Text GLabel 4650 2500 2    50   Input ~ 0
B2
Text GLabel 4650 3000 2    50   Input ~ 0
A7
Text GLabel 4650 2900 2    50   Input ~ 0
C4
Text GLabel 4650 2800 2    50   Input ~ 0
C5
Text GLabel 3250 900  1    50   Input ~ 0
D11
Text GLabel 3150 900  1    50   Input ~ 0
D12
Text GLabel 3050 900  1    50   Input ~ 0
D13
Text GLabel 3550 900  1    50   Input ~ 0
D8
Text GLabel 3450 900  1    50   Input ~ 0
D9
Text GLabel 3350 900  1    50   Input ~ 0
D10
Text GLabel 3650 900  1    50   Input ~ 0
B15
Text GLabel 2550 900  1    50   Input ~ 0
C8
Text GLabel 2450 900  1    50   Input ~ 0
C9
Text GLabel 2350 900  1    50   Input ~ 0
A8
Text GLabel 2850 900  1    50   Input ~ 0
D15
Text GLabel 2750 900  1    50   Input ~ 0
C6
Text GLabel 2650 900  1    50   Input ~ 0
C7
Text GLabel 2950 900  1    50   Input ~ 0
D14
Text GLabel 2250 900  1    50   Input ~ 0
A9
Text GLabel 2150 900  1    50   Input ~ 0
A10
Text GLabel 1850 900  1    50   Input ~ 0
A13
Text GLabel 1750 900  1    50   Input ~ 0
F6
Text GLabel 3950 900  1    50   Input ~ 0
B12
Text GLabel 850  1200 0    50   Input ~ 0
A14
Text GLabel 850  1500 0    50   Input ~ 0
C11
Text GLabel 850  1400 0    50   Input ~ 0
C10
Text GLabel 850  1300 0    50   Input ~ 0
A15
Text GLabel 850  1800 0    50   Input ~ 0
D1
Text GLabel 850  1700 0    50   Input ~ 0
D0
Text GLabel 850  1600 0    50   Input ~ 0
C12
Text GLabel 850  1900 0    50   Input ~ 0
D2
Text GLabel 850  2200 0    50   Input ~ 0
D5
Text GLabel 850  2100 0    50   Input ~ 0
D4
Text GLabel 850  2000 0    50   Input ~ 0
D3
Text GLabel 850  2500 0    50   Input ~ 0
B3
Text GLabel 850  2400 0    50   Input ~ 0
D7
Text GLabel 850  2300 0    50   Input ~ 0
D6
Text GLabel 850  2600 0    50   Input ~ 0
B4
Text GLabel 850  2900 0    50   Input ~ 0
B7
Text GLabel 850  2800 0    50   Input ~ 0
B6
Text GLabel 850  2700 0    50   Input ~ 0
B5
Text GLabel 850  3100 0    50   Input ~ 0
B8
Text GLabel 850  3400 0    50   Input ~ 0
E1
Text GLabel 850  3300 0    50   Input ~ 0
E0
Text GLabel 850  3200 0    50   Input ~ 0
B9
Text GLabel 7200 850  2    50   Input ~ 0
E3
Text GLabel 8100 850  2    50   Input ~ 0
E4
Text GLabel 9000 850  2    50   Input ~ 0
E5
Text GLabel 9900 850  2    50   Input ~ 0
E6
Text GLabel 6300 1100 2    50   Input ~ 0
C13
Text GLabel 7200 1100 2    50   Input ~ 0
C14
Text GLabel 8100 1100 2    50   Input ~ 0
F9
Text GLabel 9000 1100 2    50   Input ~ 0
F10
Text GLabel 9900 1100 2    50   Input ~ 0
F0
Text GLabel 6300 1350 2    50   Input ~ 0
F1
Text GLabel 8100 1350 2    50   Input ~ 0
C1
Text GLabel 9000 1350 2    50   Input ~ 0
C2
Text GLabel 9900 1350 2    50   Input ~ 0
C3
Text GLabel 6300 1600 2    50   Input ~ 0
F2
Text GLabel 7200 1600 2    50   Input ~ 0
F3
Text GLabel 8100 1600 2    50   Input ~ 0
A0
Text GLabel 9000 1600 2    50   Input ~ 0
A1
Text GLabel 9900 1600 2    50   Input ~ 0
A2
Text GLabel 6300 1850 2    50   Input ~ 0
A3
Text GLabel 7200 1850 2    50   Input ~ 0
A4
Text GLabel 8100 1850 2    50   Input ~ 0
A5
Text GLabel 9000 1850 2    50   Input ~ 0
A6
Text GLabel 6300 2350 2    50   Input ~ 0
E7
Text GLabel 8100 2100 2    50   Input ~ 0
B0
Text GLabel 9000 2100 2    50   Input ~ 0
B1
Text GLabel 9900 2100 2    50   Input ~ 0
B2
Text GLabel 9900 1850 2    50   Input ~ 0
A7
Text GLabel 6300 2100 2    50   Input ~ 0
C4
Text GLabel 7200 2100 2    50   Input ~ 0
C5
Text GLabel 8100 4350 2    50   Input ~ 0
D5
Text GLabel 7200 4350 2    50   Input ~ 0
D4
Text GLabel 6300 4350 2    50   Input ~ 0
D3
Text GLabel 6300 4600 2    50   Input ~ 0
B3
Text GLabel 9900 4350 2    50   Input ~ 0
D7
Text GLabel 9000 4350 2    50   Input ~ 0
D6
Text GLabel 7200 4600 2    50   Input ~ 0
B4
Text GLabel 6300 4850 2    50   Input ~ 0
B7
Text GLabel 9900 4600 2    50   Input ~ 0
B6
Text GLabel 8100 4600 2    50   Input ~ 0
B5
Text GLabel 7200 4850 2    50   Input ~ 0
B8
Text GLabel 8100 5100 2    50   Input ~ 0
E1
Text GLabel 8100 4850 2    50   Input ~ 0
B9
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD1
U 1 1 5F559231
P 6250 850
F 0 "PAD1" H 6000 850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 1026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 962 50  0001 C CNN
F 3 "" H 6239 877 50  0001 C CNN
	1    6250 850 
	1    0    0    -1  
$EndComp
Text GLabel 6300 850  2    50   Input ~ 0
E2
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD2
U 1 1 5F576561
P 7150 850
F 0 "PAD2" H 6900 850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 1026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7152 962 50  0001 C CNN
F 3 "" H 7139 877 50  0001 C CNN
	1    7150 850 
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD3
U 1 1 5F578488
P 8050 850
F 0 "PAD3" H 7800 850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 1026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8052 962 50  0001 C CNN
F 3 "" H 8039 877 50  0001 C CNN
	1    8050 850 
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD4
U 1 1 5F57B65F
P 8950 850
F 0 "PAD4" H 8700 850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 1026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8952 962 50  0001 C CNN
F 3 "" H 8939 877 50  0001 C CNN
	1    8950 850 
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD5
U 1 1 5F57B666
P 9850 850
F 0 "PAD5" H 9600 850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 1026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9852 962 50  0001 C CNN
F 3 "" H 9839 877 50  0001 C CNN
	1    9850 850 
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD6
U 1 1 5F58BBFC
P 6250 1100
F 0 "PAD6" H 6000 1100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 1276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 1212 50  0001 C CNN
F 3 "" H 6239 1127 50  0001 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD7
U 1 1 5F58BC03
P 7150 1100
F 0 "PAD7" H 6900 1100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 1276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7152 1212 50  0001 C CNN
F 3 "" H 7139 1127 50  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD8
U 1 1 5F58BC09
P 8050 1100
F 0 "PAD8" H 7800 1100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 1276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8052 1212 50  0001 C CNN
F 3 "" H 8039 1127 50  0001 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD9
U 1 1 5F58BC0F
P 8950 1100
F 0 "PAD9" H 8700 1100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 1276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8952 1212 50  0001 C CNN
F 3 "" H 8939 1127 50  0001 C CNN
	1    8950 1100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD10
U 1 1 5F58BC15
P 9850 1100
F 0 "PAD10" H 9600 1100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 1276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9852 1212 50  0001 C CNN
F 3 "" H 9839 1127 50  0001 C CNN
	1    9850 1100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD11
U 1 1 5F591A83
P 6250 1350
F 0 "PAD11" H 6000 1350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 1526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 1462 50  0001 C CNN
F 3 "" H 6239 1377 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD12
U 1 1 5F591A89
P 7150 1350
F 0 "PAD12" H 6900 1350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 1526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7152 1462 50  0001 C CNN
F 3 "" H 7139 1377 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD13
U 1 1 5F591A8F
P 8050 1350
F 0 "PAD13" H 7800 1350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 1526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-2u" H 8052 1462 50  0001 C CNN
F 3 "" H 8039 1377 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD14
U 1 1 5F591A95
P 8950 1350
F 0 "PAD14" H 8700 1350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 1526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-2u" H 8952 1462 50  0001 C CNN
F 3 "" H 8939 1377 50  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD15
U 1 1 5F591A9B
P 9850 1350
F 0 "PAD15" H 9600 1350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 1526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-2u" H 9852 1462 50  0001 C CNN
F 3 "" H 9839 1377 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD16
U 1 1 5F59941F
P 6250 1600
F 0 "PAD16" H 6000 1600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 1776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-3u" H 6252 1712 50  0001 C CNN
F 3 "" H 6239 1627 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD17
U 1 1 5F599425
P 7150 1600
F 0 "PAD17" H 6900 1600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 1776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-1.75u" H 7152 1712 50  0001 C CNN
F 3 "" H 7139 1627 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD18
U 1 1 5F59942B
P 8050 1600
F 0 "PAD18" H 7800 1600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 1776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-1.75u" H 8052 1712 50  0001 C CNN
F 3 "" H 8039 1627 50  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD19
U 1 1 5F599431
P 8950 1600
F 0 "PAD19" H 8700 1600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 1776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-1.75u" H 8952 1712 50  0001 C CNN
F 3 "" H 8939 1627 50  0001 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD20
U 1 1 5F599437
P 9850 1600
F 0 "PAD20" H 9600 1600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 1776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-1.75u" H 9852 1712 50  0001 C CNN
F 3 "" H 9839 1627 50  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD21
U 1 1 5F599443
P 6250 1850
F 0 "PAD21" H 6000 1850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 2026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-2u" H 6252 1962 50  0001 C CNN
F 3 "" H 6239 1877 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD22
U 1 1 5F599449
P 7150 1850
F 0 "PAD22" H 6900 1850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 2026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-1.5u" H 7152 1962 50  0001 C CNN
F 3 "" H 7139 1877 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD23
U 1 1 5F59944F
P 8050 1850
F 0 "PAD23" H 7800 1850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 2026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-1.5u" H 8052 1962 50  0001 C CNN
F 3 "" H 8039 1877 50  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD24
U 1 1 5F599455
P 8950 1850
F 0 "PAD24" H 8700 1850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 2026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-2.25u" H 8952 1962 50  0001 C CNN
F 3 "" H 8939 1877 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD25
U 1 1 5F59945B
P 9850 1850
F 0 "PAD25" H 9600 1850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 2026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-2.25u" H 9852 1962 50  0001 C CNN
F 3 "" H 9839 1877 50  0001 C CNN
	1    9850 1850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD26
U 1 1 5F5C9245
P 6250 2100
F 0 "PAD26" H 6000 2100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 2276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-2.25u" H 6252 2212 50  0001 C CNN
F 3 "" H 6239 2127 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD27
U 1 1 5F5C924B
P 7150 2100
F 0 "PAD27" H 6900 2100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 2276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-2.25u" H 7152 2212 50  0001 C CNN
F 3 "" H 7139 2127 50  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD28
U 1 1 5F5C9251
P 8050 2100
F 0 "PAD28" H 7800 2100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 2276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8052 2212 50  0001 C CNN
F 3 "" H 8039 2127 50  0001 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD29
U 1 1 5F5C9257
P 8950 2100
F 0 "PAD29" H 8700 2100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 2276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8952 2212 50  0001 C CNN
F 3 "" H 8939 2127 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD30
U 1 1 5F5C925D
P 9850 2100
F 0 "PAD30" H 9600 2100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 2276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9852 2212 50  0001 C CNN
F 3 "" H 9839 2127 50  0001 C CNN
	1    9850 2100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD31
U 1 1 5F5C9263
P 6250 2350
F 0 "PAD31" H 6000 2350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 2526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 2462 50  0001 C CNN
F 3 "" H 6239 2377 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD32
U 1 1 5F5C9269
P 7150 2350
F 0 "PAD32" H 6900 2350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 2526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7152 2462 50  0001 C CNN
F 3 "" H 7139 2377 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD33
U 1 1 5F5C926F
P 8050 2350
F 0 "PAD33" H 7800 2350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 2526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8052 2462 50  0001 C CNN
F 3 "" H 8039 2377 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD34
U 1 1 5F5C9275
P 8950 2350
F 0 "PAD34" H 8700 2350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 2526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8952 2462 50  0001 C CNN
F 3 "" H 8939 2377 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD35
U 1 1 5F5C927B
P 9850 2350
F 0 "PAD35" H 9600 2350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 2526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9852 2462 50  0001 C CNN
F 3 "" H 9839 2377 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD36
U 1 1 5F5C9281
P 6250 2600
F 0 "PAD36" H 6000 2600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 2776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 2712 50  0001 C CNN
F 3 "" H 6239 2627 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD37
U 1 1 5F5C9287
P 7150 2600
F 0 "PAD37" H 6900 2600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 2776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7152 2712 50  0001 C CNN
F 3 "" H 7139 2627 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD38
U 1 1 5F5C928D
P 8050 2600
F 0 "PAD38" H 7800 2600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 2776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8052 2712 50  0001 C CNN
F 3 "" H 8039 2627 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD39
U 1 1 5F5C9293
P 8950 2600
F 0 "PAD39" H 8700 2600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 2776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8952 2712 50  0001 C CNN
F 3 "" H 8939 2627 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD40
U 1 1 5F5C9299
P 9850 2600
F 0 "PAD40" H 9600 2600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 2776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9852 2712 50  0001 C CNN
F 3 "" H 9839 2627 50  0001 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD41
U 1 1 5F5C929F
P 6250 2850
F 0 "PAD41" H 6000 2850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 3026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 2962 50  0001 C CNN
F 3 "" H 6239 2877 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD42
U 1 1 5F5C92A5
P 7150 2850
F 0 "PAD42" H 6900 2850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 3026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-1.5u" H 7152 2962 50  0001 C CNN
F 3 "" H 7139 2877 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD43
U 1 1 5F5C92AB
P 8050 2850
F 0 "PAD43" H 7800 2850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 3026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8052 2962 50  0001 C CNN
F 3 "" H 8039 2877 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD44
U 1 1 5F5C92B1
P 8950 2850
F 0 "PAD44" H 8700 2850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 3026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8952 2962 50  0001 C CNN
F 3 "" H 8939 2877 50  0001 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD45
U 1 1 5F5C92B7
P 9850 2850
F 0 "PAD45" H 9600 2850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 3026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9852 2962 50  0001 C CNN
F 3 "" H 9839 2877 50  0001 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD46
U 1 1 5F5D26D9
P 6250 3100
F 0 "PAD46" H 6000 3100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 3276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 3212 50  0001 C CNN
F 3 "" H 6239 3127 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD47
U 1 1 5F5D26DF
P 7150 3100
F 0 "PAD47" H 6900 3100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 3276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7152 3212 50  0001 C CNN
F 3 "" H 7139 3127 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD48
U 1 1 5F5D26E5
P 8050 3100
F 0 "PAD48" H 7800 3100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 3276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8052 3212 50  0001 C CNN
F 3 "" H 8039 3127 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD49
U 1 1 5F5D26EB
P 8950 3100
F 0 "PAD49" H 8700 3100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 3276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8952 3212 50  0001 C CNN
F 3 "" H 8939 3127 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD50
U 1 1 5F5D26F1
P 9850 3100
F 0 "PAD50" H 9600 3100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 3276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9852 3212 50  0001 C CNN
F 3 "" H 9839 3127 50  0001 C CNN
	1    9850 3100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD51
U 1 1 5F5D26F7
P 6250 3350
F 0 "PAD51" H 6000 3350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 3526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 3462 50  0001 C CNN
F 3 "" H 6239 3377 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD52
U 1 1 5F5D26FD
P 7150 3350
F 0 "PAD52" H 6900 3350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 3526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7152 3462 50  0001 C CNN
F 3 "" H 7139 3377 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD53
U 1 1 5F5D2703
P 8050 3350
F 0 "PAD53" H 7800 3350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 3526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8052 3462 50  0001 C CNN
F 3 "" H 8039 3377 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD54
U 1 1 5F5D2709
P 8950 3350
F 0 "PAD54" H 8700 3350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 3526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-1.5u" H 8952 3462 50  0001 C CNN
F 3 "" H 8939 3377 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD55
U 1 1 5F5D270F
P 9850 3350
F 0 "PAD55" H 9600 3350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 3526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-1.75u" H 9852 3462 50  0001 C CNN
F 3 "" H 9839 3377 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD56
U 1 1 5F5D2715
P 6250 3600
F 0 "PAD56" H 6000 3600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 3776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 3712 50  0001 C CNN
F 3 "" H 6239 3627 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD57
U 1 1 5F5D271B
P 7150 3600
F 0 "PAD57" H 6900 3600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 3776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7152 3712 50  0001 C CNN
F 3 "" H 7139 3627 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD58
U 1 1 5F5D2721
P 8050 3600
F 0 "PAD58" H 7800 3600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 3776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8052 3712 50  0001 C CNN
F 3 "" H 8039 3627 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD59
U 1 1 5F5D2727
P 8950 3600
F 0 "PAD59" H 8700 3600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 3776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8952 3712 50  0001 C CNN
F 3 "" H 8939 3627 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD60
U 1 1 5F5D272D
P 9850 3600
F 0 "PAD60" H 9600 3600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 3776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9852 3712 50  0001 C CNN
F 3 "" H 9839 3627 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD61
U 1 1 5F5D2733
P 6250 3850
F 0 "PAD61" H 6000 3850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 4026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 3962 50  0001 C CNN
F 3 "" H 6239 3877 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD62
U 1 1 5F5D2739
P 7150 3850
F 0 "PAD62" H 6900 3850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 4026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7152 3962 50  0001 C CNN
F 3 "" H 7139 3877 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD63
U 1 1 5F5D273F
P 8050 3850
F 0 "PAD63" H 7800 3850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 4026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8052 3962 50  0001 C CNN
F 3 "" H 8039 3877 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD64
U 1 1 5F5D2745
P 8950 3850
F 0 "PAD64" H 8700 3850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 4026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8952 3962 50  0001 C CNN
F 3 "" H 8939 3877 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD65
U 1 1 5F5D274B
P 9850 3850
F 0 "PAD65" H 9600 3850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 4026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9852 3962 50  0001 C CNN
F 3 "" H 9839 3877 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD66
U 1 1 5F5D9CB3
P 6250 4100
F 0 "PAD66" H 6000 4100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 4276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 4212 50  0001 C CNN
F 3 "" H 6239 4127 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD67
U 1 1 5F5D9CB9
P 7150 4100
F 0 "PAD67" H 6900 4100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 4276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-1.25u" H 7152 4212 50  0001 C CNN
F 3 "" H 7139 4127 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD68
U 1 1 5F5D9CBF
P 8050 4100
F 0 "PAD68" H 7800 4100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 4276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-2.25u" H 8052 4212 50  0001 C CNN
F 3 "" H 8039 4127 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD69
U 1 1 5F5D9CC5
P 8950 4100
F 0 "PAD69" H 8700 4100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 4276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8952 4212 50  0001 C CNN
F 3 "" H 8939 4127 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD70
U 1 1 5F5D9CCB
P 9850 4100
F 0 "PAD70" H 9600 4100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 4276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9852 4212 50  0001 C CNN
F 3 "" H 9839 4127 50  0001 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD71
U 1 1 5F5D9CD1
P 6250 4350
F 0 "PAD71" H 6000 4350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 4526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 4462 50  0001 C CNN
F 3 "" H 6239 4377 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD72
U 1 1 5F5D9CD7
P 7150 4350
F 0 "PAD72" H 6900 4350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 4526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7152 4462 50  0001 C CNN
F 3 "" H 7139 4377 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD73
U 1 1 5F5D9CDD
P 8050 4350
F 0 "PAD73" H 7800 4350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 4526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8052 4462 50  0001 C CNN
F 3 "" H 8039 4377 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD74
U 1 1 5F5D9CE3
P 8950 4350
F 0 "PAD74" H 8700 4350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 4526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8952 4462 50  0001 C CNN
F 3 "" H 8939 4377 50  0001 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD75
U 1 1 5F5D9CE9
P 9850 4350
F 0 "PAD75" H 9600 4350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 4526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9852 4462 50  0001 C CNN
F 3 "" H 9839 4377 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD76
U 1 1 5F5D9CEF
P 6250 4600
F 0 "PAD76" H 6000 4600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 4776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 4712 50  0001 C CNN
F 3 "" H 6239 4627 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD77
U 1 1 5F5D9CF5
P 7150 4600
F 0 "PAD77" H 6900 4600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 4776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7152 4712 50  0001 C CNN
F 3 "" H 7139 4627 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD78
U 1 1 5F5D9CFB
P 8050 4600
F 0 "PAD78" H 7800 4600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 4776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8052 4712 50  0001 C CNN
F 3 "" H 8039 4627 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD79
U 1 1 5F5D9D01
P 8950 4600
F 0 "PAD79" H 8700 4600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 4776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-1.75u" H 8952 4712 50  0001 C CNN
F 3 "" H 8939 4627 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD80
U 1 1 5F5D9D07
P 9850 4600
F 0 "PAD80" H 9600 4600 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 4776 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9852 4712 50  0001 C CNN
F 3 "" H 9839 4627 50  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Text GLabel 7200 1350 2    50   Input ~ 0
C0
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD81
U 1 1 5F62F448
P 6250 4850
F 0 "PAD81" H 6000 4850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 5026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 4962 50  0001 C CNN
F 3 "" H 6239 4877 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD82
U 1 1 5F62F44E
P 7150 4850
F 0 "PAD82" H 6900 4850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 5026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7152 4962 50  0001 C CNN
F 3 "" H 7139 4877 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD83
U 1 1 5F62F454
P 8050 4850
F 0 "PAD83" H 7800 4850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 5026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8052 4962 50  0001 C CNN
F 3 "" H 8039 4877 50  0001 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD84
U 1 1 5F62F45A
P 8950 4850
F 0 "PAD84" H 8700 4850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 5026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8952 4962 50  0001 C CNN
F 3 "" H 8939 4877 50  0001 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD85
U 1 1 5F62F460
P 9850 4850
F 0 "PAD85" H 9600 4850 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 5026 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad-3u" H 9852 4962 50  0001 C CNN
F 3 "" H 9839 4877 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD86
U 1 1 5F62F466
P 6250 5100
F 0 "PAD86" H 6000 5100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 5276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 5212 50  0001 C CNN
F 3 "" H 6239 5127 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD87
U 1 1 5F62F46C
P 7150 5100
F 0 "PAD87" H 6900 5100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7140 5276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7152 5212 50  0001 C CNN
F 3 "" H 7139 5127 50  0001 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD88
U 1 1 5F62F472
P 8050 5100
F 0 "PAD88" H 7800 5100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8040 5276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8052 5212 50  0001 C CNN
F 3 "" H 8039 5127 50  0001 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD89
U 1 1 5F62F478
P 8950 5100
F 0 "PAD89" H 8700 5100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8940 5276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8952 5212 50  0001 C CNN
F 3 "" H 8939 5127 50  0001 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD90
U 1 1 5F62F47E
P 9850 5100
F 0 "PAD90" H 9600 5100 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9840 5276 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9852 5212 50  0001 C CNN
F 3 "" H 9839 5127 50  0001 C CNN
	1    9850 5100
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad PAD91
U 1 1 5F6312EF
P 6250 5350
F 0 "PAD91" H 6000 5350 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6240 5526 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6252 5462 50  0001 C CNN
F 3 "" H 6239 5377 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
Text GLabel 9900 4100 2    50   Input ~ 0
D2
Text GLabel 9000 4100 2    50   Input ~ 0
D1
Text GLabel 6300 4100 2    50   Input ~ 0
D0
Text GLabel 9900 3850 2    50   Input ~ 0
C12
Text GLabel 9000 3850 2    50   Input ~ 0
C11
Text GLabel 8100 3850 2    50   Input ~ 0
C10
Text GLabel 7200 3850 2    50   Input ~ 0
F6
Text GLabel 6300 3850 2    50   Input ~ 0
A13
Text GLabel 9900 3600 2    50   Input ~ 0
A10
Text GLabel 9000 3600 2    50   Input ~ 0
A9
Text GLabel 8100 3600 2    50   Input ~ 0
A8
Text GLabel 7200 3600 2    50   Input ~ 0
C9
Text GLabel 6300 3600 2    50   Input ~ 0
C8
Text GLabel 9000 3350 2    50   Input ~ 0
C7
Text GLabel 8100 3350 2    50   Input ~ 0
C6
Text GLabel 7200 3350 2    50   Input ~ 0
D15
Text GLabel 6300 3350 2    50   Input ~ 0
D14
Text GLabel 9900 3100 2    50   Input ~ 0
D13
Text GLabel 9000 3100 2    50   Input ~ 0
D12
Text GLabel 8100 3100 2    50   Input ~ 0
D11
Text GLabel 7200 3100 2    50   Input ~ 0
D10
Text GLabel 6300 3100 2    50   Input ~ 0
D9
Text GLabel 9900 2850 2    50   Input ~ 0
D8
Text GLabel 9000 2850 2    50   Input ~ 0
B15
Text GLabel 8100 2850 2    50   Input ~ 0
B12
Text GLabel 7200 2350 2    50   Input ~ 0
E8
Text GLabel 8100 2350 2    50   Input ~ 0
E9
Text GLabel 9000 2350 2    50   Input ~ 0
E10
Text GLabel 9900 2350 2    50   Input ~ 0
E11
Text GLabel 6300 2600 2    50   Input ~ 0
E12
Text GLabel 7200 2600 2    50   Input ~ 0
E13
Text GLabel 8100 2600 2    50   Input ~ 0
E14
Text GLabel 9000 2600 2    50   Input ~ 0
E15
Text GLabel 9900 2600 2    50   Input ~ 0
B10
Text GLabel 6300 2850 2    50   Input ~ 0
B11
Text GLabel 7200 2850 2    50   Input ~ 0
A4
Text GLabel 9900 3350 2    50   Input ~ 0
A5
Text GLabel 8100 4100 2    50   Input ~ 0
A6
Text GLabel 9000 4600 2    50   Input ~ 0
A6
Text GLabel 7200 4100 2    50   Input ~ 0
A7
Text GLabel 9900 5100 2    50   Input ~ 0
B7
Text GLabel 6300 5350 2    50   Input ~ 0
B6
Text GLabel 9900 4850 2    50   Input ~ 0
F2
Text GLabel 9000 4850 2    50   Input ~ 0
E0
Text GLabel 6300 5100 2    50   Input ~ 0
E0
Text GLabel 7200 5100 2    50   Input ~ 0
B9
Text GLabel 9000 5100 2    50   Input ~ 0
B8
$EndSCHEMATC
