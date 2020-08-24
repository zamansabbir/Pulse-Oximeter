EESchema Schematic File Version 4
LIBS:ppg-cache
EELAYER 26 0
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
L RF_Bluetooth:RN42 U1
U 1 1 5CE33B2F
P 2700 3000
F 0 "U1" H 2700 4067 50  0000 C CNN
F 1 "RN42" H 2700 3976 50  0000 C CNN
F 2 "ScannerFootPrint:RN42_v2" H 2650 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/rn-42-ds-v2.32r.pdf" H 2700 2200 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5CE33C0E
P 1300 7000
F 0 "BT1" H 1418 7096 50  0000 L CNN
F 1 "Coin_Cell: 3V" H 1418 7005 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 1300 7060 50  0001 C CNN
F 3 "~" V 1300 7060 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CE33E47
P 1300 7150
F 0 "#PWR01" H 1300 6900 50  0001 C CNN
F 1 "GND" H 1305 6977 50  0000 C CNN
F 2 "" H 1300 7150 50  0001 C CNN
F 3 "" H 1300 7150 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7100 1300 7150
Text Label 1300 6350 0    50   ~ 0
VDD
Wire Wire Line
	1300 6750 1300 6800
Text Label 7100 2550 0    50   ~ 0
VDD
$Comp
L power:GND #PWR012
U 1 1 5CE34069
P 5850 3400
F 0 "#PWR012" H 5850 3150 50  0001 C CNN
F 1 "GND" H 5855 3227 50  0000 C CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Text Label 1300 3350 2    50   ~ 0
VDD
$Comp
L power:GND #PWR04
U 1 1 5CE34175
P 1850 3400
F 0 "#PWR04" H 1850 3150 50  0001 C CNN
F 1 "GND" V 1855 3272 50  0000 R CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3400 1850 3400
Text Label 5700 2850 2    50   ~ 0
RxD
Text Label 5700 2550 2    50   ~ 0
TxD
Text Label 3500 3400 0    50   ~ 0
TxD
Wire Wire Line
	3500 3400 3400 3400
Text Label 3500 3300 0    50   ~ 0
RxD
Wire Wire Line
	3500 3300 3400 3300
$Comp
L power:GND #PWR05
U 1 1 5CE34740
P 1950 2300
F 0 "#PWR05" H 1950 2050 50  0001 C CNN
F 1 "GND" V 1955 2172 50  0000 R CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2300 1950 2300
$Comp
L Device:R R1
U 1 1 5CE34815
P 1550 2700
F 0 "R1" V 1343 2700 50  0000 C CNN
F 1 "10K" V 1434 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 2700 50  0001 C CNN
F 3 "~" H 1550 2700 50  0001 C CNN
	1    1550 2700
	0    1    1    0   
$EndComp
Text Label 1400 2700 2    50   ~ 0
VDD
Wire Wire Line
	1950 2700 1950 2850
Connection ~ 1950 2700
Wire Wire Line
	1950 2700 2000 2700
Text Label 1400 2900 2    50   ~ 0
~BT_RESET
Wire Wire Line
	3400 2800 3850 2800
Wire Wire Line
	1950 2850 1400 2850
Wire Wire Line
	1400 2850 1400 2900
$Comp
L Device:C C1
U 1 1 5CE52D4F
P 1300 3700
F 0 "C1" H 1415 3746 50  0000 L CNN
F 1 "10uF" H 1415 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 3550 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CE5460C
P 1300 3900
F 0 "#PWR02" H 1300 3650 50  0001 C CNN
F 1 "GND" V 1305 3772 50  0000 R CNN
F 2 "" H 1300 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0001 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3850 1300 3900
Text Label 3850 2800 0    50   ~ 0
BT_status
$Comp
L power:GND #PWR06
U 1 1 5CE5739E
P 2600 4150
F 0 "#PWR06" H 2600 3900 50  0001 C CNN
F 1 "GND" V 2605 4022 50  0000 R CNN
F 2 "" H 2600 4150 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CE578B5
P 3100 4150
F 0 "#PWR07" H 3100 3900 50  0001 C CNN
F 1 "GND" V 3105 4022 50  0000 R CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4150 2600 3900
Wire Wire Line
	3100 3900 3100 4150
$Comp
L power:GND #PWR014
U 1 1 5CE5E246
P 9000 2800
F 0 "#PWR014" H 9000 2550 50  0001 C CNN
F 1 "GND" H 9005 2627 50  0000 C CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2750 9000 2750
Wire Wire Line
	9000 2750 9000 2800
Text Label 10500 2750 0    50   ~ 0
VDD
Wire Wire Line
	10400 2750 10500 2750
$Comp
L Device:C C5
U 1 1 5CE5FF71
P 10500 2950
F 0 "C5" H 10615 2996 50  0000 L CNN
F 1 "10uF" H 10615 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 2800 50  0001 C CNN
F 3 "~" H 10500 2950 50  0001 C CNN
	1    10500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CE6042C
P 10500 3200
F 0 "#PWR016" H 10500 2950 50  0001 C CNN
F 1 "GND" H 10505 3027 50  0000 C CNN
F 2 "" H 10500 3200 50  0001 C CNN
F 3 "" H 10500 3200 50  0001 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2800 10500 2750
Wire Wire Line
	10500 3100 10500 3200
$Comp
L Device:R R6
U 1 1 5CE6C94E
P 7100 3350
F 0 "R6" H 7030 3304 50  0000 R CNN
F 1 "DNP/0" H 7030 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CE6E865
P 5500 3500
F 0 "R5" H 5430 3454 50  0000 R CNN
F 1 "DNP/0" V 5600 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	-1   0    0    1   
$EndComp
Text Label 7350 3350 1    50   ~ 0
SDA
Text Label 5500 3750 2    50   ~ 0
SCL
Wire Wire Line
	5500 3650 5500 3750
$Comp
L Device:C C3
U 1 1 5CE74EF1
P 7100 2400
F 0 "C3" H 7215 2446 50  0000 L CNN
F 1 "10uF" H 7215 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 2250 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CE76D25
P 7100 2250
F 0 "#PWR011" H 7100 2000 50  0001 C CNN
F 1 "GND" H 7105 2077 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	-1   0    0    1   
$EndComp
Text Label 10200 1800 0    50   ~ 0
SDA
Text Label 9750 1800 0    50   ~ 0
SCL
$Comp
L ppg-rescue:MAXREF117-PPG_Project_Max-ppg-rescue U3
U 1 1 5CE5CA31
P 9650 2550
F 0 "U3" H 9750 2350 50  0000 L CNN
F 1 "MAXREF117" H 9600 2550 50  0000 L CNN
F 2 "PPG_Cypress_target:Pulse_Oximeter" H 9650 2550 50  0001 C CNN
F 3 "" H 9650 2550 50  0001 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
Text Label 9350 1900 0    50   ~ 0
INT
Wire Wire Line
	9350 1900 9350 2000
$Comp
L power:GND #PWR09
U 1 1 5CE92A83
P 4750 6650
F 0 "#PWR09" H 4750 6400 50  0001 C CNN
F 1 "GND" V 4755 6522 50  0000 R CNN
F 2 "" H 4750 6650 50  0001 C CNN
F 3 "" H 4750 6650 50  0001 C CNN
	1    4750 6650
	0    1    1    0   
$EndComp
Text Label 4850 6450 2    50   ~ 0
SCLK
Text Label 5200 6750 3    50   ~ 0
VDD
Text Label 4900 6350 2    50   ~ 0
SDAT
Wire Wire Line
	5200 6650 4750 6650
$Comp
L power:GND #PWR08
U 1 1 5CEA54BA
P 4800 6750
F 0 "#PWR08" H 4800 6500 50  0001 C CNN
F 1 "GND" V 4805 6622 50  0000 R CNN
F 2 "" H 4800 6750 50  0001 C CNN
F 3 "" H 4800 6750 50  0001 C CNN
	1    4800 6750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CEEA00A
P 7700 3100
F 0 "D2" V 7739 2983 50  0000 R CNN
F 1 "LED" V 7648 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CEF5A36
P 7250 2850
F 0 "R9" H 7180 2804 50  0000 R CNN
F 1 "470" H 7180 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 2850 50  0001 C CNN
F 3 "~" H 7250 2850 50  0001 C CNN
	1    7250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2850 7700 2950
$Comp
L power:GND #PWR013
U 1 1 5CEF9EA8
P 7700 3350
F 0 "#PWR013" H 7700 3100 50  0001 C CNN
F 1 "GND" H 7705 3177 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3250 7700 3350
Text Notes 4050 7150 0    50   ~ 0
Programmer: ISSP (ref: PSOC miniprog3 Program and Debug Kit)
Text Notes 2300 4600 0    50   ~ 0
Bluetooth: RN-42 with UART 
Text Notes 5700 3800 0    50   ~ 0
Micrcontroller: CY8C21123 (UART+I2C)
Text Notes 7950 3100 0    50   ~ 0
Status LED
Text Notes 9450 4100 0    50   ~ 0
Pulse Oximeter IC: I2C
$Comp
L Device:R R4
U 1 1 5CE5B642
P 4300 3250
F 0 "R4" H 4230 3204 50  0000 R CNN
F 1 "DNP/0" V 4400 3350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CE5D664
P 4300 3500
F 0 "#PWR010" H 4300 3250 50  0001 C CNN
F 1 "GND" V 4305 3372 50  0000 R CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4300 3500
Wire Wire Line
	3400 3100 4100 3100
$Comp
L Device:R R3
U 1 1 5CE632A7
P 3950 3200
F 0 "R3" V 3850 3250 50  0000 R CNN
F 1 "DNP/0" V 3750 3300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3200 3800 3200
Wire Wire Line
	4100 3200 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 4300 3100
$Comp
L Switch:SW_SPST SW1
U 1 1 5CE6A0F8
P 1300 6550
F 0 "SW1" V 1346 6462 50  0000 R CNN
F 1 "SW_SPST" V 1255 6462 50  0000 R CNN
F 2 "PPG_Cypress_target:Slide_SPDT_CK-JS102011SAQN" H 1300 6550 50  0001 C CNN
F 3 "" H 1300 6550 50  0001 C CNN
	1    1300 6550
	0    -1   -1   0   
$EndComp
NoConn ~ 9400 3750
NoConn ~ 9800 3750
NoConn ~ 10200 3750
NoConn ~ 2000 3200
NoConn ~ 2000 3100
NoConn ~ 2000 3000
NoConn ~ 2000 2900
NoConn ~ 2000 2800
NoConn ~ 2000 2600
NoConn ~ 2000 2500
NoConn ~ 2000 2400
NoConn ~ 3400 2300
NoConn ~ 3400 2400
NoConn ~ 3400 2500
NoConn ~ 3400 2600
NoConn ~ 3400 2700
NoConn ~ 3400 2900
NoConn ~ 3400 3000
NoConn ~ 3200 3900
NoConn ~ 3000 3900
NoConn ~ 2900 3900
NoConn ~ 2800 3900
NoConn ~ 2700 3900
NoConn ~ 2500 3900
NoConn ~ 2200 3900
$Comp
L Device:R R2
U 1 1 5CEA719F
P 2250 6600
F 0 "R2" H 2180 6554 50  0000 R CNN
F 1 "DNP/0" V 2350 6700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 6600 50  0001 C CNN
F 3 "~" H 2250 6600 50  0001 C CNN
	1    2250 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6350 2250 6350
$Comp
L Device:LED D1
U 1 1 5CEAE477
P 2250 6950
F 0 "D1" V 2289 6833 50  0000 R CNN
F 1 "LED" V 2198 6833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 6950 50  0001 C CNN
F 3 "~" H 2250 6950 50  0001 C CNN
	1    2250 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CEB0B00
P 2250 7150
F 0 "#PWR03" H 2250 6900 50  0001 C CNN
F 1 "GND" H 2255 6977 50  0000 C CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6350 2250 6450
Wire Wire Line
	2250 6750 2250 6800
Wire Wire Line
	2250 7100 2250 7150
$Comp
L ppg-rescue:CY8C21123 U2
U 1 1 5CE5D68B
P 6300 2950
F 0 "U2" H 6425 3615 50  0000 C CNN
F 1 "CY8C21123" H 6425 3524 50  0000 C CNN
F 2 "PPG_Cypress_target:CY8C21123_8_SOIC" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3350 7350 3350
Wire Wire Line
	5900 2850 5700 2850
Wire Wire Line
	5700 2550 5900 2550
Wire Wire Line
	6950 2550 7100 2550
Wire Wire Line
	5900 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3400
Wire Wire Line
	6950 2850 7100 2850
Wire Wire Line
	7400 2850 7700 2850
Wire Wire Line
	5900 3100 5500 3100
Wire Wire Line
	5500 3100 5500 3350
Wire Wire Line
	5200 6450 4850 6450
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5CE94E93
P 5400 6550
F 0 "J1" H 5373 6480 50  0000 R CNN
F 1 "Conn_01x05_Male" H 5373 6571 50  0000 R CNN
F 2 "PPG_Cypress_target:Cypress_Programmer" H 5400 6550 50  0001 C CNN
F 3 "~" H 5400 6550 50  0001 C CNN
	1    5400 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5CEA1FD6
P 4950 6750
F 0 "C2" H 5065 6796 50  0000 L CNN
F 1 "10uF" H 5065 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 6600 50  0001 C CNN
F 3 "~" H 4950 6750 50  0001 C CNN
	1    4950 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6750 5200 6750
$Comp
L Device:R R7
U 1 1 5CE97EFC
P 3950 6700
F 0 "R7" H 3880 6654 50  0000 R CNN
F 1 "DNP/0" V 4050 6800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 6700 50  0001 C CNN
F 3 "~" H 3950 6700 50  0001 C CNN
	1    3950 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CE97FD4
P 4250 6700
F 0 "R8" H 4180 6654 50  0000 R CNN
F 1 "DNP/0" V 4350 6800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 6700 50  0001 C CNN
F 3 "~" H 4250 6700 50  0001 C CNN
	1    4250 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 6550 4250 6550
Wire Wire Line
	3950 6550 4250 6550
Connection ~ 4250 6550
$Comp
L power:GND #PWR017
U 1 1 5CE9A9D9
P 4250 6850
F 0 "#PWR017" H 4250 6600 50  0001 C CNN
F 1 "GND" H 4300 6700 50  0000 R CNN
F 2 "" H 4250 6850 50  0001 C CNN
F 3 "" H 4250 6850 50  0001 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
Text Label 3950 6850 3    50   ~ 0
VDD
$Comp
L Device:R R11
U 1 1 5CE9B758
P 6950 3500
F 0 "R11" H 6880 3454 50  0000 R CNN
F 1 "DNP/0" H 6880 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	-1   0    0    1   
$EndComp
Connection ~ 6950 3350
Wire Wire Line
	6950 3650 7200 3650
Wire Wire Line
	4900 6350 5200 6350
Text Label 7200 3650 0    50   ~ 0
SDAT
Text Label 5400 2800 2    50   ~ 0
SCLK
$Comp
L Device:R R10
U 1 1 5CE9EA22
P 5500 2950
F 0 "R10" H 5430 2904 50  0000 R CNN
F 1 "DNP/0" V 5600 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	-1   0    0    1   
$EndComp
Connection ~ 5500 3100
Wire Wire Line
	5500 2800 5400 2800
Text Notes 950  7500 0    50   ~ 0
Coin cell battery with power status with LED
Wire Wire Line
	1700 2700 1950 2700
Wire Wire Line
	1300 3300 1300 3550
Wire Wire Line
	2000 3300 1300 3300
Wire Wire Line
	6950 3100 7500 3100
$Comp
L Device:R R12
U 1 1 5CEC9154
P 7350 4100
F 0 "R12" H 7280 4054 50  0000 R CNN
F 1 "DNP/0" H 7280 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 4100 50  0001 C CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7350 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5CEC91F6
P 7750 4100
F 0 "R13" H 7680 4054 50  0000 R CNN
F 1 "DNP/0" H 7680 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 4100 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 4100
	-1   0    0    1   
$EndComp
Text Label 7350 4500 3    50   ~ 0
BT_status
Text Label 7750 4450 3    50   ~ 0
INT
Wire Wire Line
	7500 3900 7350 3900
Wire Wire Line
	7350 3900 7350 3950
Wire Wire Line
	7500 3100 7500 3900
Wire Wire Line
	7500 3900 7750 3900
Wire Wire Line
	7750 3900 7750 3950
Connection ~ 7500 3900
Wire Wire Line
	9750 1800 9750 2000
Wire Wire Line
	10200 1800 10200 2000
Wire Wire Line
	7350 4250 7350 4500
Wire Wire Line
	7750 4250 7750 4450
$EndSCHEMATC
