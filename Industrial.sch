EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Proyecto de industrial"
Date "2021-04-11"
Rev "0"
Comp "Juan David Barrero & David Calderon "
Comment1 "UPB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L L1
U 1 1 60735B48
P 2200 4250
F 0 "L1" H 2156 4296 50  0000 R CNN
F 1 "L" H 2156 4205 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2200 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 60736E7B
P 3100 4250
F 0 "D1" H 3250 4500 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 3200 4600 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.0mm" H 3100 4250 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:TIC106 Q1
U 1 1 6073DF1D
P 4000 4250
F 0 "Q1" V 4133 4250 50  0000 C CNN
F 1 "TIC106" V 4224 4250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4100 4175 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/PowerInnovations/mXyzrtvs.pdf" H 4000 4250 50  0001 L CNN
	1    4000 4250
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 6073EE6E
P 7150 2850
F 0 "J1" V 7022 3030 50  0000 L CNN
F 1 "ASC712" V 7113 3030 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7150 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 6073FFDB
P 4650 4450
F 0 "BT1" H 4768 4546 50  0000 L CNN
F 1 "Battery_Cell" H 4768 4455 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" V 4650 4510 50  0001 C CNN
F 3 "~" V 4650 4510 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 60740A8F
P 8500 2800
F 0 "J2" H 8418 3217 50  0000 C CNN
F 1 "INA219" H 8418 3126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8500 2800 50  0001 C CNN
F 3 "~" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:H11AA1 U1
U 1 1 607419F1
P 3000 3000
F 0 "U1" H 3000 3325 50  0000 C CNN
F 1 "H11AA1" H 3000 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 2510 2805 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83608/h11aa1.pdf" H 3760 3630 50  0001 L CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:MOC3052M U2
U 1 1 6074264C
P 5550 2850
F 0 "U2" H 5550 3175 50  0000 C CNN
F 1 "MOC3052M" H 5550 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 5350 2650 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MOC3052M-D.PDF" H 5550 2850 50  0001 L CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L Juanda:Esp32 U3
U 1 1 6074A292
P 6800 4800
F 0 "U3" H 6775 5715 50  0000 C CNN
F 1 "Esp32" H 6775 5624 50  0000 C CNN
F 2 "Juanda:ESP32" H 6450 5350 50  0001 C CNN
F 3 "" H 6450 5350 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 2200 3950
Wire Wire Line
	2200 3950 3100 3950
Wire Wire Line
	2200 4400 2200 4550
Wire Wire Line
	2200 4550 3100 4550
Wire Wire Line
	4150 4250 4650 4250
Text Label 8300 2600 2    50   ~ 0
Vcc
Text Label 8300 2700 2    50   ~ 0
GND
Text Label 8300 2800 2    50   ~ 0
SCL
NoConn ~ 8300 3000
NoConn ~ 8300 3100
Text Label 7050 2650 1    50   ~ 0
Vcc
Text Label 7150 2650 1    50   ~ 0
A0
Text Label 7250 2650 1    50   ~ 0
GND
Text Label 7400 4150 0    50   ~ 0
GND
Text Label 6150 4150 2    50   ~ 0
Vcc
Text Label 7400 5350 0    50   ~ 0
A0
Text Label 7400 4350 0    50   ~ 0
SCL
Text Label 8300 2900 2    50   ~ 0
SDA
Text Label 7400 4650 0    50   ~ 0
SDA
Wire Wire Line
	3400 4250 3850 4250
$Comp
L power:GND #PWR02
U 1 1 6075B7F7
P 2800 4750
F 0 "#PWR02" H 2800 4500 50  0001 C CNN
F 1 "GND" H 2805 4577 50  0000 C CNN
F 2 "" H 2800 4750 50  0001 C CNN
F 3 "" H 2800 4750 50  0001 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6075BAEC
P 4650 4700
F 0 "#PWR05" H 4650 4450 50  0001 C CNN
F 1 "GND" H 4655 4527 50  0000 C CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4250 2800 4750
Wire Wire Line
	4650 4550 4650 4700
$Comp
L Device:R R5
U 1 1 6075D489
P 4900 2750
F 0 "R5" V 4693 2750 50  0000 C CNN
F 1 "200" V 4784 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4830 2750 50  0001 C CNN
F 3 "~" H 4900 2750 50  0001 C CNN
	1    4900 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6075D94A
P 2400 3100
F 0 "R2" V 2600 3100 50  0000 C CNN
F 1 "1.5K" V 2500 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2330 3100 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6075DBE5
P 2400 2900
F 0 "R1" V 2193 2900 50  0000 C CNN
F 1 "1.5K" V 2284 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2330 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6075E031
P 3300 2600
F 0 "R3" H 3230 2554 50  0000 R CNN
F 1 "100M" H 3230 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 3230 2600 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6075E57D
P 3350 3200
F 0 "#PWR04" H 3350 2950 50  0001 C CNN
F 1 "GND" H 3355 3027 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3350 3100
Wire Wire Line
	3350 3100 3350 3200
Text Label 6150 5950 2    50   ~ 0
5v
Wire Wire Line
	3300 2750 3300 2900
$Comp
L power:GND #PWR03
U 1 1 60762A81
P 3150 2450
F 0 "#PWR03" H 3150 2200 50  0001 C CNN
F 1 "GND" H 3155 2277 50  0000 C CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2450 3300 2350
Wire Wire Line
	2700 2900 2550 2900
Wire Wire Line
	2700 3100 2550 3100
Wire Wire Line
	3150 2350 3150 2450
Wire Wire Line
	3150 2350 3300 2350
Text Label 2200 3950 1    50   ~ 0
Fase
Text Label 2200 4550 3    50   ~ 0
Neutro
Text Label 2250 2900 2    50   ~ 0
Fase
Text Label 2250 3100 2    50   ~ 0
Neutro
Wire Wire Line
	3300 3000 3700 3000
Wire Wire Line
	3700 3000 3700 2900
Wire Wire Line
	3700 2500 3700 2600
Text Label 3700 2500 0    50   ~ 0
5v
$Comp
L Device:R R4
U 1 1 6075E2EE
P 3700 2750
F 0 "R4" H 3630 2704 50  0000 R CNN
F 1 "10k" H 3630 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 3630 2750 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
	1    3700 2750
	-1   0    0    1   
$EndComp
Text Label 3700 3000 0    50   ~ 0
ZeroCross
Text Label 8400 4450 2    50   ~ 0
ZeroCross
$Comp
L power:GND #PWR06
U 1 1 6077650A
P 5200 3100
F 0 "#PWR06" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5205 2927 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2950 5200 2950
Wire Wire Line
	5200 2950 5200 3100
Wire Wire Line
	5050 2750 5250 2750
Text Label 4750 2750 2    50   ~ 0
Shoot
Text Label 7400 5650 0    50   ~ 0
Shoot
$Comp
L Device:R R6
U 1 1 60778062
P 6150 2950
F 0 "R6" V 5950 2950 50  0000 C CNN
F 1 "150" V 6050 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 6080 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 2950 6000 2950
Text Label 6300 2950 0    50   ~ 0
SCR
Text Label 4100 4100 0    50   ~ 0
SCR
Text Label 5850 2750 0    50   ~ 0
Fase
NoConn ~ 6150 4250
NoConn ~ 6150 4350
NoConn ~ 6150 4450
NoConn ~ 6150 4550
NoConn ~ 6150 4650
NoConn ~ 6150 4750
NoConn ~ 6150 4850
NoConn ~ 6150 4950
NoConn ~ 6150 5050
NoConn ~ 6150 5150
NoConn ~ 6150 5250
NoConn ~ 6150 5350
NoConn ~ 6150 5550
NoConn ~ 6150 5650
NoConn ~ 6150 5750
NoConn ~ 6150 5850
NoConn ~ 7400 5950
NoConn ~ 7400 5850
NoConn ~ 7400 5750
NoConn ~ 7400 5450
NoConn ~ 7400 5250
NoConn ~ 7400 5150
NoConn ~ 7400 5050
NoConn ~ 7400 4950
NoConn ~ 7400 4850
NoConn ~ 7400 4550
NoConn ~ 7400 4450
NoConn ~ 7400 4250
NoConn ~ 6150 5450
NoConn ~ 7400 4750
Text Label 2500 1550 3    50   ~ 0
Vcc
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6078F82B
P 2500 1550
F 0 "#FLG0101" H 2500 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1723 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Text Label 2800 1450 0    50   ~ 0
GND
$Comp
L power:GND #PWR01
U 1 1 6075CB5D
P 2800 1450
F 0 "#PWR01" H 2800 1200 50  0001 C CNN
F 1 "GND" H 2805 1277 50  0000 C CNN
F 2 "" H 2800 1450 50  0001 C CNN
F 3 "" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 607B0D3D
P 7950 3600
F 0 "J3" V 8000 3800 50  0000 R CNN
F 1 "Corriente" V 8100 3850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7950 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	0    -1   1    0   
$EndComp
Text Label 4650 4250 0    50   ~ 0
Battery
Text Label 7950 3400 2    50   ~ 0
Battery
$Comp
L power:GND #PWR07
U 1 1 607B26DF
P 8250 3700
F 0 "#PWR07" H 8250 3450 50  0001 C CNN
F 1 "GND" H 8255 3527 50  0000 C CNN
F 2 "" H 8250 3700 50  0001 C CNN
F 3 "" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3400 8250 3400
Wire Wire Line
	8250 3400 8250 3700
$Comp
L Juanda:SmithTrigger S1
U 1 1 607B4B57
P 8850 4450
F 0 "S1" H 8850 4915 50  0000 C CNN
F 1 "SmithTrigger" H 8850 4824 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8850 4450 50  0001 C CNN
F 3 "" H 8850 4450 50  0001 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
Text Label 8400 4250 2    50   ~ 0
Vcc
Text Label 8400 4950 2    50   ~ 0
GND
Text Label 8400 4350 2    50   ~ 0
notA
Text Label 8400 4650 2    50   ~ 0
notA
Text Label 8400 4550 2    50   ~ 0
TrueZero
Text Label 7400 5550 0    50   ~ 0
TrueZero
NoConn ~ 8400 4750
NoConn ~ 8400 4850
NoConn ~ 9300 4950
NoConn ~ 9300 4850
NoConn ~ 9300 4750
NoConn ~ 9300 4650
NoConn ~ 9300 4550
NoConn ~ 9300 4450
NoConn ~ 9300 4350
NoConn ~ 9300 4250
$EndSCHEMATC
