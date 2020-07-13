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
F 2 "" H 3500 7100 60  0001 C CNN
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
F 2 "PMDU" H 1850 5000 50  0001 L CNN
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
F 2 "0805" H 2750 5650 20  0001 C CNN
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
F 2 "0805" H 800 5650 20  0001 C CNN
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
F 2 "0805" H 1150 5750 20  0001 C CNN
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
F 2 "0805" H 2350 5650 20  0001 C CNN
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
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C?
U 1 1 5F2A49C9
P 3650 4950
F 0 "C?" H 3758 5042 45  0000 L CNN
F 1 "0.1UF" H 3758 4958 45  0000 L CNN
F 2 "0805" H 3650 5200 20  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F2A5584
P 3450 4700
F 0 "#PWR?" H 3450 4550 50  0001 C CNN
F 1 "+3V3" H 3465 4873 50  0000 C CNN
F 2 "" H 3450 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C?
U 1 1 5F2A649D
P 3650 5350
F 0 "C?" H 3758 5442 45  0000 L CNN
F 1 "0.1UF" H 3758 5358 45  0000 L CNN
F 2 "0805" H 3650 5600 20  0001 C CNN
F 3 "" H 3650 5350 50  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C?
U 1 1 5F2A74AB
P 4050 5350
F 0 "C?" H 4158 5442 45  0000 L CNN
F 1 "0.1UF" H 4158 5358 45  0000 L CNN
F 2 "0805" H 4050 5600 20  0001 C CNN
F 3 "" H 4050 5350 50  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C?
U 1 1 5F2A7CB5
P 4450 5350
F 0 "C?" H 4558 5442 45  0000 L CNN
F 1 "4.7UF" H 4558 5358 45  0000 L CNN
F 2 "0805" H 4450 5600 20  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C?
U 1 1 5F2A8356
P 4050 4950
F 0 "C?" H 4158 5042 45  0000 L CNN
F 1 "4.7UF" H 4158 4958 45  0000 L CNN
F 2 "0805" H 4050 5200 20  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C?
U 1 1 5F2A8D97
P 4450 4950
F 0 "C?" H 4558 5042 45  0000 L CNN
F 1 "1UF" H 4558 4958 45  0000 L CNN
F 2 "0805" H 4450 5200 20  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C?
U 1 1 5F2A9311
P 4800 4950
F 0 "C?" H 4908 5042 45  0000 L CNN
F 1 "10UF" H 4908 4958 45  0000 L CNN
F 2 "0805" H 4800 5200 20  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2A9856
P 4800 5450
F 0 "#PWR?" H 4800 5200 50  0001 C CNN
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
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C?
U 1 1 5F2ADA6A
P 2200 7450
F 0 "C?" H 2308 7542 45  0000 L CNN
F 1 "4.7nF" H 2308 7458 45  0000 L CNN
F 2 "0805" H 2200 7700 20  0001 C CNN
F 3 "" H 2200 7450 50  0001 C CNN
	1    2200 7450
	1    0    0    -1  
$EndComp
Text GLabel 2400 7250 2    50   Input ~ 0
NRST
$Comp
L power:GND #PWR?
U 1 1 5F2B0CB8
P 1550 7650
F 0 "#PWR?" H 1550 7400 50  0001 C CNN
F 1 "GND" H 1555 7477 50  0000 C CNN
F 2 "" H 1550 7650 50  0001 C CNN
F 3 "" H 1550 7650 50  0001 C CNN
	1    1550 7650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F2B4382
P 1350 6700
F 0 "D?" H 1350 6484 50  0000 C CNN
F 1 "1N4148" H 1350 6575 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1350 6525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1350 6700 50  0001 C CNN
	1    1350 6700
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-_+80_-20%_ C?
U 1 1 5F2B92AB
P 1650 6900
F 0 "C?" H 1758 6992 45  0000 L CNN
F 1 "4.7nF" H 1758 6908 45  0000 L CNN
F 2 "0805" H 1650 7150 20  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F2BF5BB
P 950 6700
F 0 "SW?" H 950 6985 50  0000 C CNN
F 1 "SW_Push" H 950 6894 50  0000 C CNN
F 2 "" H 950 6900 50  0001 C CNN
F 3 "~" H 950 6900 50  0001 C CNN
	1    950  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6700 1150 6700
Connection ~ 1200 6700
$Comp
L power:+3V3 #PWR?
U 1 1 5F2C26B1
P 600 6600
F 0 "#PWR?" H 600 6450 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5F2C9CEF
P 1500 7000
F 0 "#PWR?" H 1500 6750 50  0001 C CNN
F 1 "GND" V 1505 6872 50  0000 R CNN
F 2 "" H 1500 7000 50  0001 C CNN
F 3 "" H 1500 7000 50  0001 C CNN
	1    1500 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 7000 1650 7000
$Comp
L SparkFun-Resistors:RESISTOR0805 R?
U 1 1 5F2CB241
P 2100 6800
F 0 "R?" V 2050 6850 45  0000 L CNN
F 1 "100K" V 2150 6850 45  0000 L CNN
F 2 "0805" H 2100 6950 20  0001 C CNN
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
L SparkFun-Resistors:RESISTOR0805 R?
U 1 1 5F2DF3E1
P 3300 6050
F 0 "R?" H 3250 5850 45  0000 L CNN
F 1 "1M" H 3250 5950 45  0000 L CNN
F 2 "0805" H 3300 6200 20  0001 C CNN
F 3 "" H 3300 6050 60  0001 C CNN
F 4 " " V 3384 6118 60  0000 L CNN "Field4"
	1    3300 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2E0BA1
P 3500 6050
F 0 "#PWR?" H 3500 5800 50  0001 C CNN
F 1 "GND" V 3505 5922 50  0000 R CNN
F 2 "" H 3500 6050 50  0001 C CNN
F 3 "" H 3500 6050 50  0001 C CNN
	1    3500 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5F2E182F
P 3100 6050
F 0 "#PWR?" H 3100 5800 50  0001 C CNN
F 1 "GNDREF" V 3105 5922 50  0001 R CNN
F 2 "" H 3100 6050 50  0001 C CNN
F 3 "" H 3100 6050 50  0001 C CNN
	1    3100 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2E5434
P 3600 6550
F 0 "#PWR?" H 3600 6300 50  0001 C CNN
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
L power:GNDREF #PWR?
U 1 1 5F2E7FF3
P 3600 7750
F 0 "#PWR?" H 3600 7500 50  0001 C CNN
F 1 "GNDREF" V 3605 7622 50  0001 R CNN
F 2 "" H 3600 7750 50  0001 C CNN
F 3 "" H 3600 7750 50  0001 C CNN
	1    3600 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2E9126
P 3600 7650
F 0 "#PWR?" H 3600 7400 50  0001 C CNN
F 1 "GND" V 3605 7522 50  0000 R CNN
F 2 "" H 3600 7650 50  0001 C CNN
F 3 "" H 3600 7650 50  0001 C CNN
	1    3600 7650
	0    -1   -1   0   
$EndComp
Text GLabel 3600 7550 2    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR?
U 1 1 5F2E9A05
P 4000 7450
F 0 "#PWR?" H 4000 7200 50  0001 C CNN
F 1 "GND" V 4005 7322 50  0000 R CNN
F 2 "" H 4000 7450 50  0001 C CNN
F 3 "" H 4000 7450 50  0001 C CNN
	1    4000 7450
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTOR0805 R?
U 1 1 5F2EAECE
P 3800 7450
F 0 "R?" H 3650 7400 45  0000 L CNN
F 1 "5k1" H 3750 7350 45  0000 L CNN
F 2 "0805" H 3800 7600 20  0001 C CNN
F 3 "" H 3800 7450 60  0001 C CNN
F 4 " " V 3884 7518 60  0000 L CNN "Field4"
	1    3800 7450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2F10A6
P 4000 6850
F 0 "#PWR?" H 4000 6600 50  0001 C CNN
F 1 "GND" V 4005 6722 50  0000 R CNN
F 2 "" H 4000 6850 50  0001 C CNN
F 3 "" H 4000 6850 50  0001 C CNN
	1    4000 6850
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTOR0805 R?
U 1 1 5F2F10AD
P 3800 6850
F 0 "R?" H 3650 6800 45  0000 L CNN
F 1 "5k1" H 3750 6750 45  0000 L CNN
F 2 "0805" H 3800 7000 20  0001 C CNN
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
L power:GND #PWR?
U 1 1 5F310272
P 4550 7200
F 0 "#PWR?" H 4550 6950 50  0001 C CNN
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
L power:PWR_FLAG #FLG?
U 1 1 5F3200E0
P 4500 6100
F 0 "#FLG?" H 4500 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 6273 50  0000 C CNN
F 2 "" H 4500 6100 50  0001 C CNN
F 3 "~" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F321746
P 4600 6250
F 0 "#PWR?" H 4600 6100 50  0001 C CNN
F 1 "VCC" H 4617 6423 50  0000 C CNN
F 2 "" H 4600 6250 50  0001 C CNN
F 3 "" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F322E8C
P 5200 6100
F 0 "#FLG?" H 5200 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 6273 50  0000 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "~" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F323BB6
P 5300 6250
F 0 "#PWR?" H 5300 6100 50  0001 C CNN
F 1 "+5V" H 5315 6423 50  0000 C CNN
F 2 "" H 5300 6250 50  0001 C CNN
F 3 "" H 5300 6250 50  0001 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse PF?
U 1 1 5F32644E
P 4900 6250
F 0 "PF?" V 4675 6250 50  0000 C CNN
F 1 "500mA" V 4766 6250 50  0000 C CNN
F 2 "" H 4950 6050 50  0001 L CNN
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
P 4850 800
F 0 "H1" V 4850 950 50  0000 L CNN
F 1 "Pointer_Clip" V 5000 800 50  0000 L CNN
F 2 "" H 4850 800 50  0001 C CNN
F 3 "~" H 4850 800 50  0001 C CNN
	1    4850 800 
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:DTA114W Q?
U 1 1 5F395F7E
P 1450 7450
F 0 "Q?" H 1638 7496 50  0000 L CNN
F 1 "DTC123J" H 1638 7405 50  0000 L CNN
F 2 "" H 1450 7450 50  0001 L CNN
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
Text GLabel 7050 800  2    50   Input ~ 0
E3
Text GLabel 7950 800  2    50   Input ~ 0
E4
Text GLabel 8850 800  2    50   Input ~ 0
E5
Text GLabel 9750 800  2    50   Input ~ 0
E6
Text GLabel 6150 1050 2    50   Input ~ 0
C13
Text GLabel 7050 1050 2    50   Input ~ 0
C14
Text GLabel 7950 1050 2    50   Input ~ 0
F9
Text GLabel 8850 1050 2    50   Input ~ 0
F10
Text GLabel 9750 1050 2    50   Input ~ 0
F0
Text GLabel 6150 1300 2    50   Input ~ 0
F1
Text GLabel 7950 1300 2    50   Input ~ 0
C1
Text GLabel 8850 1300 2    50   Input ~ 0
C2
Text GLabel 9750 1300 2    50   Input ~ 0
C3
Text GLabel 9800 6100 0    50   Input ~ 0
F2
Text GLabel 9800 6200 0    50   Input ~ 0
F3
Text GLabel 9800 6300 0    50   Input ~ 0
A0
Text GLabel 9800 6400 0    50   Input ~ 0
A1
Text GLabel 9800 6500 0    50   Input ~ 0
A2
Text GLabel 10200 4600 0    50   Input ~ 0
A3
Text GLabel 10200 4700 0    50   Input ~ 0
A4
Text GLabel 10200 4800 0    50   Input ~ 0
A5
Text GLabel 10200 4900 0    50   Input ~ 0
A6
Text GLabel 10200 6500 0    50   Input ~ 0
B10
Text GLabel 10200 6600 0    50   Input ~ 0
B11
Text GLabel 10200 6200 0    50   Input ~ 0
E13
Text GLabel 10200 6300 0    50   Input ~ 0
E14
Text GLabel 10200 6400 0    50   Input ~ 0
E15
Text GLabel 10200 5900 0    50   Input ~ 0
E10
Text GLabel 10200 6000 0    50   Input ~ 0
E11
Text GLabel 10200 6100 0    50   Input ~ 0
E12
Text GLabel 10200 5600 0    50   Input ~ 0
E7
Text GLabel 10200 5700 0    50   Input ~ 0
E8
Text GLabel 10200 5800 0    50   Input ~ 0
E9
Text GLabel 10200 5300 0    50   Input ~ 0
B0
Text GLabel 10200 5400 0    50   Input ~ 0
B1
Text GLabel 10200 5500 0    50   Input ~ 0
B2
Text GLabel 10200 5000 0    50   Input ~ 0
A7
Text GLabel 10200 5100 0    50   Input ~ 0
C4
Text GLabel 10200 5200 0    50   Input ~ 0
C5
Text GLabel 10600 4600 0    50   Input ~ 0
B12
Text GLabel 11000 4700 0    50   Input ~ 0
C11
Text GLabel 11000 4600 0    50   Input ~ 0
C10
Text GLabel 11000 5000 0    50   Input ~ 0
D1
Text GLabel 11000 4900 0    50   Input ~ 0
D0
Text GLabel 11000 4800 0    50   Input ~ 0
C12
Text GLabel 11000 5100 0    50   Input ~ 0
D2
Text GLabel 11000 5400 0    50   Input ~ 0
D5
Text GLabel 11000 5300 0    50   Input ~ 0
D4
Text GLabel 11000 5200 0    50   Input ~ 0
D3
Text GLabel 11000 5700 0    50   Input ~ 0
B3
Text GLabel 11000 5600 0    50   Input ~ 0
D7
Text GLabel 11000 5500 0    50   Input ~ 0
D6
Text GLabel 11000 5800 0    50   Input ~ 0
B4
Text GLabel 11000 6100 0    50   Input ~ 0
B7
Text GLabel 11000 6000 0    50   Input ~ 0
B6
Text GLabel 11000 5900 0    50   Input ~ 0
B5
Text GLabel 11000 6300 0    50   Input ~ 0
B8
Text GLabel 11000 6600 0    50   Input ~ 0
E1
Text GLabel 11000 6500 0    50   Input ~ 0
E0
Text GLabel 11000 6400 0    50   Input ~ 0
B9
Text GLabel 10600 6400 0    50   Input ~ 0
F6
Text GLabel 10600 6300 0    50   Input ~ 0
A13
Text GLabel 10600 6200 0    50   Input ~ 0
A10
Text GLabel 10600 6100 0    50   Input ~ 0
A9
Text GLabel 10600 5400 0    50   Input ~ 0
D14
Text GLabel 10600 5700 0    50   Input ~ 0
C7
Text GLabel 10600 5600 0    50   Input ~ 0
C6
Text GLabel 10600 5500 0    50   Input ~ 0
D15
Text GLabel 10600 6000 0    50   Input ~ 0
A8
Text GLabel 10600 5900 0    50   Input ~ 0
C9
Text GLabel 10600 5800 0    50   Input ~ 0
C8
Text GLabel 10600 4700 0    50   Input ~ 0
B15
Text GLabel 10600 5000 0    50   Input ~ 0
D10
Text GLabel 10600 4900 0    50   Input ~ 0
D9
Text GLabel 10600 4800 0    50   Input ~ 0
D8
Text GLabel 10600 5300 0    50   Input ~ 0
D13
Text GLabel 10600 5200 0    50   Input ~ 0
D12
Text GLabel 10600 5100 0    50   Input ~ 0
D11
$Comp
L cKeys-symbols:Tiny-Touch-Pad F1
U 1 1 5F559231
P 6100 800
F 0 "F1" H 5850 800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 912 50  0001 C CNN
F 3 "" H 6089 827 50  0001 C CNN
	1    6100 800 
	1    0    0    -1  
$EndComp
Text GLabel 6150 800  2    50   Input ~ 0
E2
$Comp
L cKeys-symbols:Tiny-Touch-Pad F2
U 1 1 5F576561
P 7000 800
F 0 "F2" H 6750 800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 912 50  0001 C CNN
F 3 "" H 6989 827 50  0001 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad F3
U 1 1 5F578488
P 7900 800
F 0 "F3" H 7650 800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 912 50  0001 C CNN
F 3 "" H 7889 827 50  0001 C CNN
	1    7900 800 
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad F4
U 1 1 5F57B65F
P 8800 800
F 0 "F4" H 8550 800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 912 50  0001 C CNN
F 3 "" H 8789 827 50  0001 C CNN
	1    8800 800 
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad F5
U 1 1 5F57B666
P 9700 800
F 0 "F5" H 9450 800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 912 50  0001 C CNN
F 3 "" H 9689 827 50  0001 C CNN
	1    9700 800 
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad F6
U 1 1 5F58BBFC
P 6100 1050
F 0 "F6" H 5850 1050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 1226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 1162 50  0001 C CNN
F 3 "" H 6089 1077 50  0001 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad F7
U 1 1 5F58BC03
P 7000 1050
F 0 "F7" H 6750 1050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 1226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 1162 50  0001 C CNN
F 3 "" H 6989 1077 50  0001 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad F8
U 1 1 5F58BC09
P 7900 1050
F 0 "F8" H 7650 1050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 1226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 1162 50  0001 C CNN
F 3 "" H 7889 1077 50  0001 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad F9
U 1 1 5F58BC0F
P 8800 1050
F 0 "F9" H 8550 1050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 1226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 1162 50  0001 C CNN
F 3 "" H 8789 1077 50  0001 C CNN
	1    8800 1050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad F10
U 1 1 5F58BC15
P 9700 1050
F 0 "F10" H 9450 1050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 1226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 1162 50  0001 C CNN
F 3 "" H 9689 1077 50  0001 C CNN
	1    9700 1050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad F11
U 1 1 5F591A83
P 6100 1300
F 0 "F11" H 5850 1300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 1476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 1412 50  0001 C CNN
F 3 "" H 6089 1327 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad F12
U 1 1 5F591A89
P 7000 1300
F 0 "F12" H 6750 1300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 1476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 1412 50  0001 C CNN
F 3 "" H 6989 1327 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad blank
U 1 1 5F591A8F
P 7900 1300
F 0 "blank" H 7650 1300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 1476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 1412 50  0001 C CNN
F 3 "" H 7889 1327 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad blank
U 1 1 5F591A95
P 8800 1300
F 0 "blank" H 8550 1300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 1476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 1412 50  0001 C CNN
F 3 "" H 8789 1327 50  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad blank
U 1 1 5F591A9B
P 9700 1300
F 0 "blank" H 9450 1300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 1476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 1412 50  0001 C CNN
F 3 "" H 9689 1327 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad space
U 1 1 5F59941F
P 6100 1550
F 0 "space" H 5850 1550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 1726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 1662 50  0001 C CNN
F 3 "" H 6089 1577 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad up
U 1 1 5F599425
P 7000 1550
F 0 "up" H 6750 1550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 1726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 1662 50  0001 C CNN
F 3 "" H 6989 1577 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad down
U 1 1 5F59942B
P 7900 1550
F 0 "down" H 7650 1550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 1726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 1662 50  0001 C CNN
F 3 "" H 7889 1577 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad right
U 1 1 5F599431
P 8800 1550
F 0 "right" H 8550 1550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 1726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 1662 50  0001 C CNN
F 3 "" H 8789 1577 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad left
U 1 1 5F599437
P 9700 1550
F 0 "left" H 9450 1550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 1726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 1662 50  0001 C CNN
F 3 "" H 9689 1577 50  0001 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad esc
U 1 1 5F599443
P 6100 1800
F 0 "esc" H 5850 1800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 1976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 1912 50  0001 C CNN
F 3 "" H 6089 1827 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad tab
U 1 1 5F599449
P 7000 1800
F 0 "tab" H 6750 1800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 1976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 1912 50  0001 C CNN
F 3 "" H 6989 1827 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad caps
U 1 1 5F59944F
P 7900 1800
F 0 "caps" H 7650 1800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 1976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 1912 50  0001 C CNN
F 3 "" H 7889 1827 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad shift
U 1 1 5F599455
P 8800 1800
F 0 "shift" H 8550 1800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 1976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 1912 50  0001 C CNN
F 3 "" H 8789 1827 50  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad enter
U 1 1 5F59945B
P 9700 1800
F 0 "enter" H 9450 1800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 1976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 1912 50  0001 C CNN
F 3 "" H 9689 1827 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad backspace
U 1 1 5F5C9245
P 6100 2050
F 0 "backspace" H 5850 2050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 2226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 2162 50  0001 C CNN
F 3 "" H 6089 2077 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad delete
U 1 1 5F5C924B
P 7000 2050
F 0 "delete" H 6750 2050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 2226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 2162 50  0001 C CNN
F 3 "" H 6989 2077 50  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad `
U 1 1 5F5C9251
P 7900 2050
F 0 "`" H 7650 2050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 2226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 2162 50  0001 C CNN
F 3 "" H 7889 2077 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad num1
U 1 1 5F5C9257
P 8800 2050
F 0 "num1" H 8550 2050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 2226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 2162 50  0001 C CNN
F 3 "" H 8789 2077 50  0001 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad num2
U 1 1 5F5C925D
P 9700 2050
F 0 "num2" H 9450 2050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 2226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 2162 50  0001 C CNN
F 3 "" H 9689 2077 50  0001 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad num3
U 1 1 5F5C9263
P 6100 2300
F 0 "num3" H 5850 2300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 2476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 2412 50  0001 C CNN
F 3 "" H 6089 2327 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad num4
U 1 1 5F5C9269
P 7000 2300
F 0 "num4" H 6750 2300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 2476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 2412 50  0001 C CNN
F 3 "" H 6989 2327 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad num5
U 1 1 5F5C926F
P 7900 2300
F 0 "num5" H 7650 2300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 2476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 2412 50  0001 C CNN
F 3 "" H 7889 2327 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad num6
U 1 1 5F5C9275
P 8800 2300
F 0 "num6" H 8550 2300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 2476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 2412 50  0001 C CNN
F 3 "" H 8789 2327 50  0001 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad num7
U 1 1 5F5C927B
P 9700 2300
F 0 "num7" H 9450 2300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 2476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 2412 50  0001 C CNN
F 3 "" H 9689 2327 50  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad num8
U 1 1 5F5C9281
P 6100 2550
F 0 "num8" H 5850 2550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 2726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 2662 50  0001 C CNN
F 3 "" H 6089 2577 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad num9
U 1 1 5F5C9287
P 7000 2550
F 0 "num9" H 6750 2550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 2726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 2662 50  0001 C CNN
F 3 "" H 6989 2577 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad num0
U 1 1 5F5C928D
P 7900 2550
F 0 "num0" H 7650 2550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 2726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 2662 50  0001 C CNN
F 3 "" H 7889 2577 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad -
U 1 1 5F5C9293
P 8800 2550
F 0 "-" H 8550 2550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 2726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 2662 50  0001 C CNN
F 3 "" H 8789 2577 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad =
U 1 1 5F5C9299
P 9700 2550
F 0 "=" H 9450 2550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 2726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 2662 50  0001 C CNN
F 3 "" H 9689 2577 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad \
U 1 1 5F5C929F
P 6100 2800
F 0 "\\" H 5850 2800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 2976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 2912 50  0001 C CNN
F 3 "" H 6089 2827 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad tab
U 1 1 5F5C92A5
P 7000 2800
F 0 "tab" H 6750 2800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 2976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 2912 50  0001 C CNN
F 3 "" H 6989 2827 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad q
U 1 1 5F5C92AB
P 7900 2800
F 0 "q" H 7650 2800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 2976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 2912 50  0001 C CNN
F 3 "" H 7889 2827 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad w
U 1 1 5F5C92B1
P 8800 2800
F 0 "w" H 8550 2800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 2976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 2912 50  0001 C CNN
F 3 "" H 8789 2827 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad e
U 1 1 5F5C92B7
P 9700 2800
F 0 "e" H 9450 2800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 2976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 2912 50  0001 C CNN
F 3 "" H 9689 2827 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad r
U 1 1 5F5D26D9
P 6100 3050
F 0 "r" H 5850 3050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 3226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 3162 50  0001 C CNN
F 3 "" H 6089 3077 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad t
U 1 1 5F5D26DF
P 7000 3050
F 0 "t" H 6750 3050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 3226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 3162 50  0001 C CNN
F 3 "" H 6989 3077 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad y
U 1 1 5F5D26E5
P 7900 3050
F 0 "y" H 7650 3050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 3226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 3162 50  0001 C CNN
F 3 "" H 7889 3077 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad u
U 1 1 5F5D26EB
P 8800 3050
F 0 "u" H 8550 3050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 3226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 3162 50  0001 C CNN
F 3 "" H 8789 3077 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad i
U 1 1 5F5D26F1
P 9700 3050
F 0 "i" H 9450 3050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 3226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 3162 50  0001 C CNN
F 3 "" H 9689 3077 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad o
U 1 1 5F5D26F7
P 6100 3300
F 0 "o" H 5850 3300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 3476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 3412 50  0001 C CNN
F 3 "" H 6089 3327 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad p
U 1 1 5F5D26FD
P 7000 3300
F 0 "p" H 6750 3300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 3476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 3412 50  0001 C CNN
F 3 "" H 6989 3327 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad [
U 1 1 5F5D2703
P 7900 3300
F 0 "[" H 7650 3300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 3476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 3412 50  0001 C CNN
F 3 "" H 7889 3327 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad ]
U 1 1 5F5D2709
P 8800 3300
F 0 "]" H 8550 3300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 3476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 3412 50  0001 C CNN
F 3 "" H 8789 3327 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad caps
U 1 1 5F5D270F
P 9700 3300
F 0 "caps" H 9450 3300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 3476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 3412 50  0001 C CNN
F 3 "" H 9689 3327 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad a
U 1 1 5F5D2715
P 6100 3550
F 0 "a" H 5850 3550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 3726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 3662 50  0001 C CNN
F 3 "" H 6089 3577 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad s
U 1 1 5F5D271B
P 7000 3550
F 0 "s" H 6750 3550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 3726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 3662 50  0001 C CNN
F 3 "" H 6989 3577 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad d
U 1 1 5F5D2721
P 7900 3550
F 0 "d" H 7650 3550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 3726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 3662 50  0001 C CNN
F 3 "" H 7889 3577 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad f
U 1 1 5F5D2727
P 8800 3550
F 0 "f" H 8550 3550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 3726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 3662 50  0001 C CNN
F 3 "" H 8789 3577 50  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad g
U 1 1 5F5D272D
P 9700 3550
F 0 "g" H 9450 3550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 3726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 3662 50  0001 C CNN
F 3 "" H 9689 3577 50  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad h
U 1 1 5F5D2733
P 6100 3800
F 0 "h" H 5850 3800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 3976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 3912 50  0001 C CNN
F 3 "" H 6089 3827 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad j
U 1 1 5F5D2739
P 7000 3800
F 0 "j" H 6750 3800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 3976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 3912 50  0001 C CNN
F 3 "" H 6989 3827 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad k
U 1 1 5F5D273F
P 7900 3800
F 0 "k" H 7650 3800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 3976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 3912 50  0001 C CNN
F 3 "" H 7889 3827 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad l
U 1 1 5F5D2745
P 8800 3800
F 0 "l" H 8550 3800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 3976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 3912 50  0001 C CNN
F 3 "" H 8789 3827 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad ;
U 1 1 5F5D274B
P 9700 3800
F 0 ";" H 9450 3800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 3976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 3912 50  0001 C CNN
F 3 "" H 9689 3827 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad '
U 1 1 5F5D9CB3
P 6100 4050
F 0 "'" H 5850 4050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 4226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 4162 50  0001 C CNN
F 3 "" H 6089 4077 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad enter
U 1 1 5F5D9CB9
P 7000 4050
F 0 "enter" H 6750 4050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 4226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 4162 50  0001 C CNN
F 3 "" H 6989 4077 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad shift
U 1 1 5F5D9CBF
P 7900 4050
F 0 "shift" H 7650 4050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 4226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 4162 50  0001 C CNN
F 3 "" H 7889 4077 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad z
U 1 1 5F5D9CC5
P 8800 4050
F 0 "z" H 8550 4050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 4226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 4162 50  0001 C CNN
F 3 "" H 8789 4077 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad x
U 1 1 5F5D9CCB
P 9700 4050
F 0 "x" H 9450 4050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 4226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 4162 50  0001 C CNN
F 3 "" H 9689 4077 50  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad c
U 1 1 5F5D9CD1
P 6100 4300
F 0 "c" H 5850 4300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 4476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 4412 50  0001 C CNN
F 3 "" H 6089 4327 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad v
U 1 1 5F5D9CD7
P 7000 4300
F 0 "v" H 6750 4300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 4476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 4412 50  0001 C CNN
F 3 "" H 6989 4327 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad b
U 1 1 5F5D9CDD
P 7900 4300
F 0 "b" H 7650 4300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 4476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 4412 50  0001 C CNN
F 3 "" H 7889 4327 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad n
U 1 1 5F5D9CE3
P 8800 4300
F 0 "n" H 8550 4300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 4476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 4412 50  0001 C CNN
F 3 "" H 8789 4327 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad m
U 1 1 5F5D9CE9
P 9700 4300
F 0 "m" H 9450 4300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 4476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 4412 50  0001 C CNN
F 3 "" H 9689 4327 50  0001 C CNN
	1    9700 4300
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad ,
U 1 1 5F5D9CEF
P 6100 4550
F 0 "," H 5850 4550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 4726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 4662 50  0001 C CNN
F 3 "" H 6089 4577 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad .
U 1 1 5F5D9CF5
P 7000 4550
F 0 "." H 6750 4550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 4726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 4662 50  0001 C CNN
F 3 "" H 6989 4577 50  0001 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad /
U 1 1 5F5D9CFB
P 7900 4550
F 0 "/" H 7650 4550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 4726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 4662 50  0001 C CNN
F 3 "" H 7889 4577 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad shift
U 1 1 5F5D9D01
P 8800 4550
F 0 "shift" H 8550 4550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 4726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 4662 50  0001 C CNN
F 3 "" H 8789 4577 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad hyper
U 1 1 5F5D9D07
P 9700 4550
F 0 "hyper" H 9450 4550 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 4726 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 4662 50  0001 C CNN
F 3 "" H 9689 4577 50  0001 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
Text GLabel 7050 1300 2    50   Input ~ 0
C0
$Comp
L cKeys-symbols:Tiny-Touch-Pad super
U 1 1 5F62F448
P 6100 4800
F 0 "super" H 5850 4800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 4976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 4912 50  0001 C CNN
F 3 "" H 6089 4827 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad ctrl
U 1 1 5F62F44E
P 7000 4800
F 0 "ctrl" H 6750 4800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 4976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 4912 50  0001 C CNN
F 3 "" H 6989 4827 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad win
U 1 1 5F62F454
P 7900 4800
F 0 "win" H 7650 4800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 4976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 4912 50  0001 C CNN
F 3 "" H 7889 4827 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad alt
U 1 1 5F62F45A
P 8800 4800
F 0 "alt" H 8550 4800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 4976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 4912 50  0001 C CNN
F 3 "" H 8789 4827 50  0001 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad space
U 1 1 5F62F460
P 9700 4800
F 0 "space" H 9450 4800 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 4976 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 4912 50  0001 C CNN
F 3 "" H 9689 4827 50  0001 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad alt
U 1 1 5F62F466
P 6100 5050
F 0 "alt" H 5850 5050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 5226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 5162 50  0001 C CNN
F 3 "" H 6089 5077 50  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad win
U 1 1 5F62F46C
P 7000 5050
F 0 "win" H 6750 5050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6990 5226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7002 5162 50  0001 C CNN
F 3 "" H 6989 5077 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad menu
U 1 1 5F62F472
P 7900 5050
F 0 "menu" H 7650 5050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 7890 5226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 7902 5162 50  0001 C CNN
F 3 "" H 7889 5077 50  0001 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad ctrl
U 1 1 5F62F478
P 8800 5050
F 0 "ctrl" H 8550 5050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 8790 5226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 8802 5162 50  0001 C CNN
F 3 "" H 8789 5077 50  0001 C CNN
	1    8800 5050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad super
U 1 1 5F62F47E
P 9700 5050
F 0 "super" H 9450 5050 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 9690 5226 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 9702 5162 50  0001 C CNN
F 3 "" H 9689 5077 50  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
$Comp
L cKeys-symbols:Tiny-Touch-Pad hyper
U 1 1 5F6312EF
P 6100 5300
F 0 "hyper" H 5850 5300 50  0000 C CNN
F 1 "Tiny-Touch-Pad" H 6090 5476 50  0001 C CNN
F 2 "ckeys:Tiny-Touch-Pad" H 6102 5412 50  0001 C CNN
F 3 "" H 6089 5327 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
