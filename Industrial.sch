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
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4100 4175 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/PowerInnovations/mXyzrtvs.pdf" H 4000 4250 50  0001 L CNN
	1    4000 4250
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 6073EE6E
P 7050 2850
F 0 "J1" V 6922 3030 50  0000 L CNN
F 1 "ASC712" V 7013 3030 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7050 2850 50  0001 C CNN
F 3 "~" H 7050 2850 50  0001 C CNN
	1    7050 2850
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
P 8450 2750
F 0 "J2" H 8368 3167 50  0000 C CNN
F 1 "INA219" H 8368 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8450 2750 50  0001 C CNN
F 3 "~" H 8450 2750 50  0001 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:H11AA1 U1
U 1 1 607419F1
P 3000 2800
F 0 "U1" H 3000 3125 50  0000 C CNN
F 1 "H11AA1" H 3000 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 2510 2605 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83608/h11aa1.pdf" H 3760 3430 50  0001 L CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:MOC3052M U2
U 1 1 6074264C
P 5400 2700
F 0 "U2" H 5400 3025 50  0000 C CNN
F 1 "MOC3052M" H 5400 2934 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 5200 2500 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MOC3052M-D.PDF" H 5400 2700 50  0001 L CNN
	1    5400 2700
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
Text Label 8250 2650 2    50   ~ 0
GND
Text Label 8250 2750 2    50   ~ 0
SCL
NoConn ~ 8250 2950
NoConn ~ 8250 3050
Text Label 6950 2650 1    50   ~ 0
Vcc
Text Label 7050 2650 1    50   ~ 0
A0
Text Label 7150 2650 1    50   ~ 0
GND
Text Label 8250 2850 2    50   ~ 0
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
P 4750 2600
F 0 "R5" V 4543 2600 50  0000 C CNN
F 1 "200" V 4634 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4680 2600 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
	1    4750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6075D94A
P 2400 2900
F 0 "R2" V 2600 2900 50  0000 C CNN
F 1 "1.5K" V 2500 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2330 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6075DBE5
P 2400 2700
F 0 "R1" V 2193 2700 50  0000 C CNN
F 1 "1.5K" V 2284 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2330 2700 50  0001 C CNN
F 3 "~" H 2400 2700 50  0001 C CNN
	1    2400 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6075E031
P 3300 2400
F 0 "R3" H 3230 2354 50  0000 R CNN
F 1 "100M" H 3230 2445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 3230 2400 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6075E57D
P 3350 3000
F 0 "#PWR04" H 3350 2750 50  0001 C CNN
F 1 "GND" H 3355 2827 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2900 3350 2900
Wire Wire Line
	3350 2900 3350 3000
Wire Wire Line
	3300 2550 3300 2700
$Comp
L power:GND #PWR03
U 1 1 60762A81
P 3150 2250
F 0 "#PWR03" H 3150 2000 50  0001 C CNN
F 1 "GND" H 3155 2077 50  0000 C CNN
F 2 "" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2250 3300 2150
Wire Wire Line
	2700 2700 2550 2700
Wire Wire Line
	2700 2900 2550 2900
Wire Wire Line
	3150 2150 3150 2250
Wire Wire Line
	3150 2150 3300 2150
Text Label 2200 3950 1    50   ~ 0
Fase
Text Label 2200 4550 3    50   ~ 0
Neutro
Text Label 2250 2700 2    50   ~ 0
Fase
Text Label 2250 2900 2    50   ~ 0
Neutro
Wire Wire Line
	3300 2800 3700 2800
Wire Wire Line
	3700 2800 3700 2700
Wire Wire Line
	3700 2300 3700 2400
Text Label 3700 2300 0    50   ~ 0
5v
$Comp
L Device:R R4
U 1 1 6075E2EE
P 3700 2550
F 0 "R4" H 3630 2504 50  0000 R CNN
F 1 "10k" H 3630 2595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 3630 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2550
	-1   0    0    1   
$EndComp
Text Label 3700 2800 0    50   ~ 0
ZeroCross
Text Label 8000 4450 2    50   ~ 0
ZeroCross
$Comp
L power:GND #PWR06
U 1 1 6077650A
P 5050 2950
F 0 "#PWR06" H 5050 2700 50  0001 C CNN
F 1 "GND" H 5055 2777 50  0000 C CNN
F 2 "" H 5050 2950 50  0001 C CNN
F 3 "" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2800 5050 2800
Wire Wire Line
	5050 2800 5050 2950
Wire Wire Line
	4900 2600 5100 2600
Text Label 4600 2600 2    50   ~ 0
Shoot
$Comp
L Device:R R6
U 1 1 60778062
P 6000 2800
F 0 "R6" V 5800 2800 50  0000 C CNN
F 1 "150" V 5900 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 5930 2800 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5700 2800 5850 2800
Text Label 6150 2800 0    50   ~ 0
SCR
Text Label 4100 4100 0    50   ~ 0
SCR
Text Label 5700 2600 0    50   ~ 0
Fase
Text Label 2350 1350 3    50   ~ 0
Vcc
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6078F82B
P 2350 1350
F 0 "#FLG0101" H 2350 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1523 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Text Label 4650 4250 0    50   ~ 0
Battery
Text Label 8000 4550 2    50   ~ 0
TrueZero
NoConn ~ 8000 4750
NoConn ~ 8000 4850
NoConn ~ 8900 4950
NoConn ~ 8900 4850
NoConn ~ 8900 4750
NoConn ~ 8900 4650
NoConn ~ 8900 4550
NoConn ~ 8900 4450
NoConn ~ 8900 4350
NoConn ~ 8000 4250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6073EB43
P 2800 1350
F 0 "#FLG0102" H 2800 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1523 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Text Label 2800 1350 3    50   ~ 0
5v
Text Label 3350 1350 1    50   ~ 0
GND
$Comp
L power:GNDPWR #PWR0101
U 1 1 60741B95
P 3350 1350
F 0 "#PWR0101" H 3350 1150 50  0001 C CNN
F 1 "GNDPWR" H 3354 1196 50  0000 C CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "" H 3350 1300 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4350 7600 4350
Wire Wire Line
	7600 4350 7600 4650
Wire Wire Line
	7600 4650 8000 4650
$Comp
L Juanda:SmithTrigger S1
U 1 1 6074B131
P 8450 4450
F 0 "S1" H 8450 4915 50  0000 C CNN
F 1 "SmithTrigger" H 8450 4824 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8450 4450 50  0001 C CNN
F 3 "" H 8450 4450 50  0001 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6074CFCC
P 7900 5000
F 0 "#PWR0102" H 7900 4750 50  0001 C CNN
F 1 "GND" H 7905 4827 50  0000 C CNN
F 2 "" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4950 7900 4950
Wire Wire Line
	7900 4950 7900 5000
Text Label 8250 2550 2    50   ~ 0
5v
Text Label 8900 4250 0    50   ~ 0
5v
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6074E1E1
P 4300 4450
F 0 "J4" V 4550 4450 50  0000 R CNN
F 1 "Corriente" V 4450 4550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 4450 50  0001 C CNN
F 3 "~" H 4300 4450 50  0001 C CNN
	1    4300 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	4150 4250 4300 4250
Wire Wire Line
	4400 4250 4650 4250
Wire Notes Line
	1950 3700 5300 3700
Wire Notes Line
	5300 3700 5300 5050
Wire Notes Line
	5300 5050 1950 5050
Wire Notes Line
	1950 5050 1950 3700
Wire Notes Line
	9050 3700 9050 5500
Wire Notes Line
	9000 2100 9000 3400
Wire Notes Line
	9000 3400 7800 3400
Wire Notes Line
	7800 3400 7800 2100
Wire Notes Line
	7800 2100 9000 2100
Wire Notes Line
	7600 2100 7600 3400
Wire Notes Line
	7600 3400 6550 3400
Wire Notes Line
	6550 3400 6550 2100
Wire Notes Line
	6550 2100 7600 2100
Wire Notes Line
	6400 2050 6400 3400
Wire Notes Line
	6400 3400 4350 3400
Wire Notes Line
	4350 3400 4350 2050
Wire Notes Line
	4350 2050 6400 2050
Wire Notes Line
	4200 2050 4200 3400
Wire Notes Line
	4200 3400 1950 3400
Wire Notes Line
	1950 3400 1950 2050
Wire Notes Line
	1950 2050 4200 2050
Wire Notes Line
	7500 5500 7500 3700
Wire Notes Line
	9050 5500 7500 5500
Wire Notes Line
	7500 3700 9050 3700
Wire Notes Line
	5400 3700 7350 3700
Wire Notes Line
	5400 6150 5400 3700
Wire Notes Line
	7350 6150 5400 6150
Wire Notes Line
	7350 3700 7350 6150
$Comp
L Juanda:Esp32 U3
U 1 1 607535AA
P 6350 4700
F 0 "U3" H 6325 5615 50  0000 C CNN
F 1 "Esp32" H 6325 5524 50  0000 C CNN
F 2 "Juanda:ESP32" H 6000 5250 50  0001 C CNN
F 3 "" H 6000 5250 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
NoConn ~ 5700 5350
Text Label 6950 4650 0    50   ~ 0
GND
Text Label 6950 4050 0    50   ~ 0
GND
Text Label 5700 4050 2    50   ~ 0
Vcc
Text Label 6950 5450 0    50   ~ 0
TrueZero
NoConn ~ 6950 4150
NoConn ~ 6950 4350
NoConn ~ 6950 4450
NoConn ~ 6950 4750
NoConn ~ 6950 4850
NoConn ~ 6950 4950
NoConn ~ 6950 5050
NoConn ~ 6950 5150
NoConn ~ 6950 5350
NoConn ~ 6950 5650
NoConn ~ 6950 5750
NoConn ~ 6950 5850
NoConn ~ 5700 5750
NoConn ~ 5700 5650
NoConn ~ 5700 5550
NoConn ~ 5700 5450
NoConn ~ 5700 5250
NoConn ~ 5700 5150
NoConn ~ 5700 5050
NoConn ~ 5700 4950
NoConn ~ 5700 4850
NoConn ~ 5700 4750
NoConn ~ 5700 4650
NoConn ~ 5700 4550
NoConn ~ 5700 4450
NoConn ~ 5700 4350
NoConn ~ 5700 4250
NoConn ~ 5700 4150
Text Label 6950 5550 0    50   ~ 0
Shoot
Text Label 5700 5850 2    50   ~ 0
5v
Text Label 6950 4550 0    50   ~ 0
SDA
Text Label 6950 4250 0    50   ~ 0
SCL
Text Label 6950 5250 0    50   ~ 0
A0
Wire Notes Line
	3850 950  3850 1700
Wire Notes Line
	3850 1700 1950 1700
Wire Notes Line
	1950 1700 1950 950 
Wire Notes Line
	1950 950  3850 950 
Text Notes 1950 900  0    98   ~ 20
POWER
Text Notes 1950 2000 0    98   ~ 20
H11AA1 Zero cross
Text Notes 4350 2000 0    98   ~ 20
MOC3052 Shoot SCR\n
Text Notes 6550 2050 0    98   ~ 20
ACS712\nCurrent Sensor\n
Text Notes 7800 2050 0    98   ~ 20
INA219\nVoltaje Sensor\n
Text Notes 1950 3650 0    98   ~ 20
Secondary transformer and SCR\n
Text Notes 5400 3650 0    98   ~ 20
ESP32\n
Text Notes 7500 3650 0    98   ~ 20
SmithTrigger\n
$EndSCHEMATC
