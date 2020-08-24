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
L MCU_Microchip_ATtiny:ATtiny404-SS U2
U 1 1 5CE33A6A
P 7050 2850
F 0 "U2" H 7050 2950 50  0000 C CNN
F 1 "ATtiny404-SS" H 7050 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7050 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002687A.pdf" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L RF_Bluetooth:RN42 U1
U 1 1 5CE33B2F
P 3500 2900
F 0 "U1" H 3500 3967 50  0000 C CNN
F 1 "RN42" H 3500 3876 50  0000 C CNN
F 2 "RF_Module:RN42" H 3450 3750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/rn-42-ds-v2.32r.pdf" H 3500 2100 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5CE33C0E
P 1300 7000
F 0 "BT1" H 1418 7096 50  0000 L CNN
F 1 "Coin_Cell: 3V" H 1418 7005 50  0000 L CNN
F 2 "" V 1300 7060 50  0001 C CNN
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
Text Label 6950 2100 1    50   ~ 0
VDD
$Comp
L power:GND #PWR012
U 1 1 5CE34069
P 7050 3650
F 0 "#PWR012" H 7050 3400 50  0001 C CNN
F 1 "GND" H 7055 3477 50  0000 C CNN
F 2 "" H 7050 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3550 7050 3650
Text Label 1900 3100 2    50   ~ 0
VDD
$Comp
L power:GND #PWR04
U 1 1 5CE34175
P 2650 3300
F 0 "#PWR04" H 2650 3050 50  0001 C CNN
F 1 "GND" V 2655 3172 50  0000 R CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0001 C CNN
	1    2650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3300 2650 3300
Text Label 6350 2750 2    50   ~ 0
RxD
Wire Wire Line
	6450 2750 6350 2750
Text Label 6350 2650 2    50   ~ 0
TxD
Wire Wire Line
	6450 2650 6350 2650
Text Label 4300 3300 0    50   ~ 0
TxD
Wire Wire Line
	4300 3300 4200 3300
Text Label 4300 3200 0    50   ~ 0
RxD
Wire Wire Line
	4300 3200 4200 3200
$Comp
L power:GND #PWR05
U 1 1 5CE34740
P 2750 2200
F 0 "#PWR05" H 2750 1950 50  0001 C CNN
F 1 "GND" V 2755 2072 50  0000 R CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2200 2750 2200
$Comp
L Device:R R1
U 1 1 5CE34815
P 2150 2450
F 0 "R1" V 1943 2450 50  0000 C CNN
F 1 "10K" V 2034 2450 50  0000 C CNN
F 2 "" V 2080 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	0    1    1    0   
$EndComp
Text Label 1800 2550 3    50   ~ 0
VDD
Wire Wire Line
	2700 2600 2750 2600
Wire Wire Line
	2750 2600 2750 2750
Connection ~ 2750 2600
Wire Wire Line
	2750 2600 2800 2600
Text Label 2200 2800 2    50   ~ 0
~BT_RESET
Wire Wire Line
	4200 2700 4650 2700
Wire Wire Line
	2000 2450 1800 2450
Wire Wire Line
	1800 2450 1800 2550
Wire Wire Line
	2300 2450 2700 2450
Wire Wire Line
	2700 2450 2700 2600
Wire Wire Line
	2750 2750 2200 2750
Wire Wire Line
	2200 2750 2200 2800
$Comp
L Device:C C1
U 1 1 5CE52D4F
P 1900 3450
F 0 "C1" H 2015 3496 50  0000 L CNN
F 1 "10uF" H 2015 3405 50  0000 L CNN
F 2 "" H 1938 3300 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3100 1900 3200
$Comp
L power:GND #PWR02
U 1 1 5CE5460C
P 1900 3650
F 0 "#PWR02" H 1900 3400 50  0001 C CNN
F 1 "GND" V 1905 3522 50  0000 R CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3600 1900 3650
Text Label 4650 2700 0    50   ~ 0
BT_status
$Comp
L power:GND #PWR06
U 1 1 5CE5739E
P 3400 4050
F 0 "#PWR06" H 3400 3800 50  0001 C CNN
F 1 "GND" V 3405 3922 50  0000 R CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CE578B5
P 3900 4050
F 0 "#PWR07" H 3900 3800 50  0001 C CNN
F 1 "GND" V 3905 3922 50  0000 R CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 3400 3800
Wire Wire Line
	3900 3800 3900 4050
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
F 2 "" H 10538 2800 50  0001 C CNN
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
Text Label 8450 3100 0    50   ~ 0
SDA
Text Label 8000 3100 0    50   ~ 0
SCL
$Comp
L Device:R R8
U 1 1 5CE65D1C
P 8000 2850
F 0 "R8" H 8050 2850 50  0000 R CNN
F 1 "0" H 7930 2895 50  0000 R CNN
F 2 "" V 7930 2850 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
	1    8000 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5CE66CB3
P 8450 2850
F 0 "R13" H 8500 2850 50  0000 R CNN
F 1 "0" H 8380 2895 50  0000 R CNN
F 2 "" V 8380 2850 50  0001 C CNN
F 3 "~" H 8450 2850 50  0001 C CNN
	1    8450 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2550 8450 2700
Wire Wire Line
	8000 2650 8000 2700
Wire Wire Line
	7650 2650 8000 2650
Wire Wire Line
	8450 3000 8450 3100
Wire Wire Line
	8000 3000 8000 3100
$Comp
L Device:R R6
U 1 1 5CE6C94E
P 5850 2800
F 0 "R6" H 5780 2754 50  0000 R CNN
F 1 "DNP/0" H 5780 2845 50  0000 R CNN
F 2 "" V 5780 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5CE6E865
P 5650 2800
F 0 "R5" H 5580 2754 50  0000 R CNN
F 1 "DNP/0" V 5750 2900 50  0000 R CNN
F 2 "" V 5580 2800 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
	1    5650 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2450 5650 2450
Wire Wire Line
	5650 2450 5650 2650
Wire Wire Line
	6450 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2650
Text Label 5850 3050 0    50   ~ 0
SDA
Text Label 5650 3050 0    50   ~ 0
SCL
Wire Wire Line
	5850 2950 5850 3050
Wire Wire Line
	5650 2950 5650 3050
$Comp
L Device:C C3
U 1 1 5CE74EF1
P 7050 1850
F 0 "C3" H 7165 1896 50  0000 L CNN
F 1 "10uF" H 7165 1805 50  0000 L CNN
F 2 "" H 7088 1700 50  0001 C CNN
F 3 "~" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CE76D25
P 7050 1650
F 0 "#PWR011" H 7050 1400 50  0001 C CNN
F 1 "GND" H 7055 1477 50  0000 C CNN
F 2 "" H 7050 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	-1   0    0    1   
$EndComp
Text Label 10200 1800 0    50   ~ 0
SDA
Text Label 9750 1800 0    50   ~ 0
SCL
Wire Wire Line
	10200 1800 10200 1950
Wire Wire Line
	9750 1800 9750 1950
$Comp
L ppg-rescue:MAXREF117-PPG_Project_Max U3
U 1 1 5CE5CA31
P 9650 2550
F 0 "U3" H 9750 2350 50  0000 L CNN
F 1 "MAXREF117" H 9600 2550 50  0000 L CNN
F 2 "" H 9650 2550 50  0001 C CNN
F 3 "" H 9650 2550 50  0001 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CE7B8FC
P 7750 3350
F 0 "R7" H 7680 3304 50  0000 R CNN
F 1 "0" H 7680 3395 50  0000 R CNN
F 2 "" V 7680 3350 50  0001 C CNN
F 3 "~" H 7750 3350 50  0001 C CNN
	1    7750 3350
	-1   0    0    1   
$EndComp
Text Label 9350 1900 0    50   ~ 0
INT
Wire Wire Line
	9350 1900 9350 2000
Text Label 7750 3600 2    50   ~ 0
INT
Wire Wire Line
	7750 3500 7750 3600
Wire Wire Line
	7650 2550 8450 2550
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5CE91340
P 5400 6450
F 0 "J1" H 5428 6426 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5428 6335 50  0000 L CNN
F 2 "" H 5400 6450 50  0001 C CNN
F 3 "~" H 5400 6450 50  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CE92A83
P 4950 6350
F 0 "#PWR09" H 4950 6100 50  0001 C CNN
F 1 "GND" V 4955 6222 50  0000 R CNN
F 2 "" H 4950 6350 50  0001 C CNN
F 3 "" H 4950 6350 50  0001 C CNN
	1    4950 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 6350 5200 6350
Text Label 4850 6450 2    50   ~ 0
UDPI_DATA
Wire Wire Line
	5200 6450 4850 6450
Text Label 4000 6550 2    50   ~ 0
VDD
Text Label 4750 6650 2    50   ~ 0
~RESET_Sense
Wire Wire Line
	5200 6650 4750 6650
$Comp
L Device:C C2
U 1 1 5CEA1FD6
P 4000 6750
F 0 "C2" H 4115 6796 50  0000 L CNN
F 1 "10uF" H 4115 6705 50  0000 L CNN
F 2 "" H 4038 6600 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6550 4000 6600
Wire Wire Line
	4000 6550 5200 6550
$Comp
L power:GND #PWR08
U 1 1 5CEA54BA
P 4000 7050
F 0 "#PWR08" H 4000 6800 50  0001 C CNN
F 1 "GND" V 4005 6922 50  0000 R CNN
F 2 "" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6900 4000 7050
Text Label 8350 2450 0    50   ~ 0
UDPI_DATA
$Comp
L Device:R R10
U 1 1 5CEA887D
P 8050 2450
F 0 "R10" V 8257 2450 50  0000 C CNN
F 1 "0" V 8166 2450 50  0000 C CNN
F 2 "" V 7980 2450 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
	1    8050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CEA8E5F
P 8100 2150
F 0 "R11" V 8307 2150 50  0000 C CNN
F 1 "DNP/0" V 8216 2150 50  0000 C CNN
F 2 "" V 8030 2150 50  0001 C CNN
F 3 "~" H 8100 2150 50  0001 C CNN
	1    8100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2450 8350 2450
Wire Wire Line
	7900 2450 7800 2450
Wire Wire Line
	7950 2150 7800 2150
Wire Wire Line
	7800 2150 7800 2450
Connection ~ 7800 2450
Wire Wire Line
	7800 2450 7650 2450
Text Label 8400 2150 0    50   ~ 0
~RESET_Sense
Wire Wire Line
	8400 2150 8250 2150
Wire Wire Line
	7050 2000 7050 2100
Connection ~ 7050 2100
Wire Wire Line
	7050 2100 7050 2150
Wire Wire Line
	7050 1650 7050 1700
Wire Wire Line
	7050 2100 6950 2100
$Comp
L Device:R R14
U 1 1 5CEC29BD
P 8650 2550
F 0 "R14" V 8650 2550 50  0000 C CNN
F 1 "DNP/0" V 8550 2550 50  0000 C CNN
F 2 "" V 8580 2550 50  0001 C CNN
F 3 "~" H 8650 2550 50  0001 C CNN
	1    8650 2550
	0    -1   -1   0   
$EndComp
Text Label 8900 2550 0    50   ~ 0
TxD
Wire Wire Line
	8900 2550 8800 2550
Wire Wire Line
	8500 2550 8450 2550
Connection ~ 8450 2550
$Comp
L Device:R R12
U 1 1 5CEC95A3
P 8150 2650
F 0 "R12" V 8150 2650 50  0000 C CNN
F 1 "DNP/0" V 8050 2650 50  0000 C CNN
F 2 "" V 8080 2650 50  0001 C CNN
F 3 "~" H 8150 2650 50  0001 C CNN
	1    8150 2650
	0    -1   -1   0   
$EndComp
Connection ~ 8000 2650
Text Label 8300 2650 0    50   ~ 0
RxD
$Comp
L Device:R R16
U 1 1 5CECE70E
P 10050 1500
F 0 "R16" V 9843 1500 50  0000 C CNN
F 1 "4.7K" V 9934 1500 50  0000 C CNN
F 2 "" V 9980 1500 50  0001 C CNN
F 3 "~" H 10050 1500 50  0001 C CNN
	1    10050 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5CECFA38
P 9900 1500
F 0 "R15" V 9693 1500 50  0000 C CNN
F 1 "4.7K" V 9784 1500 50  0000 C CNN
F 2 "" V 9830 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1650 9900 1950
Wire Wire Line
	9900 1950 9750 1950
Connection ~ 9750 1950
Wire Wire Line
	9750 1950 9750 2000
Wire Wire Line
	10050 1650 10050 1950
Wire Wire Line
	10050 1950 10200 1950
Connection ~ 10200 1950
Wire Wire Line
	10200 1950 10200 2000
Wire Wire Line
	9900 1200 9900 1350
$Comp
L Device:C C4
U 1 1 5CED4B2B
P 10000 1000
F 0 "C4" H 10115 1046 50  0000 L CNN
F 1 "10uF" H 10115 955 50  0000 L CNN
F 2 "" H 10038 850 50  0001 C CNN
F 3 "~" H 10000 1000 50  0001 C CNN
	1    10000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1150 10000 1200
Wire Wire Line
	10000 1200 9900 1200
Text Label 10100 1200 0    50   ~ 0
VDD
Wire Wire Line
	10000 1200 10050 1200
Connection ~ 10000 1200
Wire Wire Line
	10050 1350 10050 1200
Connection ~ 10050 1200
Wire Wire Line
	10050 1200 10100 1200
$Comp
L power:GND #PWR015
U 1 1 5CEDD1A9
P 10000 800
F 0 "#PWR015" H 10000 550 50  0001 C CNN
F 1 "GND" H 10005 627 50  0000 C CNN
F 2 "" H 10000 800 50  0001 C CNN
F 3 "" H 10000 800 50  0001 C CNN
	1    10000 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 800  10000 850 
$Comp
L Device:LED D2
U 1 1 5CEEA00A
P 8000 3850
F 0 "D2" V 8039 3733 50  0000 R CNN
F 1 "LED" V 7948 3733 50  0000 R CNN
F 2 "" H 8000 3850 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
	1    8000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3150 7750 3150
Wire Wire Line
	7750 3150 7750 3200
$Comp
L Device:R R9
U 1 1 5CEF5A36
P 8000 3450
F 0 "R9" H 7930 3404 50  0000 R CNN
F 1 "470" H 7930 3495 50  0000 R CNN
F 2 "" V 7930 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3300 8000 3200
Wire Wire Line
	8000 3200 7800 3200
Wire Wire Line
	7800 3200 7800 3050
Wire Wire Line
	7800 3050 7650 3050
Wire Wire Line
	8000 3600 8000 3700
$Comp
L power:GND #PWR013
U 1 1 5CEF9EA8
P 8000 4100
F 0 "#PWR013" H 8000 3850 50  0001 C CNN
F 1 "GND" H 8005 3927 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4000 8000 4100
Text Notes 4450 7050 0    50   ~ 0
Programmer: UDPI (ref: ATTINY404-SSN and ATMEL ICE)
Text Notes 3100 4500 0    50   ~ 0
Bluetooth: RN-42 with UART 
Text Notes 6150 4400 0    50   ~ 0
Micrcontroller: ATTINY404-SSN (UART+I2C)
Text Notes 8250 3850 0    50   ~ 0
Status LED
Text Notes 9450 4100 0    50   ~ 0
Pulse Oximeter IC: I2C
Wire Wire Line
	1900 3200 2800 3200
Connection ~ 1900 3200
Wire Wire Line
	1900 3200 1900 3300
$Comp
L Device:R R4
U 1 1 5CE5B642
P 5100 3150
F 0 "R4" H 5030 3104 50  0000 R CNN
F 1 "DNP/0" V 5200 3250 50  0000 R CNN
F 2 "" V 5030 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CE5D664
P 5100 3400
F 0 "#PWR010" H 5100 3150 50  0001 C CNN
F 1 "GND" V 5105 3272 50  0000 R CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 5100 3400
Wire Wire Line
	4200 3000 4900 3000
$Comp
L Device:R R3
U 1 1 5CE632A7
P 4750 3100
F 0 "R3" V 4650 3150 50  0000 R CNN
F 1 "DNP/0" V 4550 3200 50  0000 R CNN
F 2 "" V 4680 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3100 4600 3100
Wire Wire Line
	4900 3100 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 5100 3000
Text Label 7900 2800 3    50   ~ 0
BT_status
Wire Wire Line
	7650 2750 7900 2750
Wire Wire Line
	7900 2750 7900 2800
$Comp
L Switch:SW_SPST SW1
U 1 1 5CE6A0F8
P 1300 6550
F 0 "SW1" V 1346 6462 50  0000 R CNN
F 1 "SW_SPST" V 1255 6462 50  0000 R CNN
F 2 "" H 1300 6550 50  0001 C CNN
F 3 "" H 1300 6550 50  0001 C CNN
	1    1300 6550
	0    -1   -1   0   
$EndComp
NoConn ~ 9400 3750
NoConn ~ 9800 3750
NoConn ~ 10200 3750
NoConn ~ 2800 3100
NoConn ~ 2800 3000
NoConn ~ 2800 2900
NoConn ~ 2800 2800
NoConn ~ 2800 2700
NoConn ~ 2800 2500
NoConn ~ 2800 2400
NoConn ~ 2800 2300
NoConn ~ 4200 2200
NoConn ~ 4200 2300
NoConn ~ 4200 2400
NoConn ~ 4200 2500
NoConn ~ 4200 2600
NoConn ~ 4200 2800
NoConn ~ 4200 2900
NoConn ~ 4000 3800
NoConn ~ 3800 3800
NoConn ~ 3700 3800
NoConn ~ 3600 3800
NoConn ~ 3500 3800
NoConn ~ 3300 3800
NoConn ~ 3000 3800
NoConn ~ 7650 2950
NoConn ~ 7650 2850
$Comp
L Device:R R2
U 1 1 5CEA719F
P 2250 6600
F 0 "R2" H 2180 6554 50  0000 R CNN
F 1 "DNP/0" V 2350 6700 50  0000 R CNN
F 2 "" V 2180 6600 50  0001 C CNN
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
F 2 "" H 2250 6950 50  0001 C CNN
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
$EndSCHEMATC