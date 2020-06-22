EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 9550 1100
F 0 "#PWR01" H 9550 950 50  0001 C CNN
F 1 "+5V" H 9550 1240 50  0000 C CNN
F 2 "" H 9550 1100 50  0000 C CNN
F 3 "" H 9550 1100 50  0000 C CNN
	1    9550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1100 9550 1250
Wire Wire Line
	9550 1250 9450 1250
Wire Wire Line
	9550 1350 9350 1350
Connection ~ 9550 1250
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 9450 3300
F 0 "#PWR02" H 9450 3050 50  0001 C CNN
F 1 "GND" H 9450 3150 50  0000 C CNN
F 2 "" H 9450 3300 50  0000 C CNN
F 3 "" H 9450 3300 50  0000 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1450 9450 1850
Wire Wire Line
	9450 2850 9350 2850
Wire Wire Line
	9450 2650 9350 2650
Connection ~ 9450 2850
Wire Wire Line
	9450 2150 9350 2150
Connection ~ 9450 2650
Wire Wire Line
	9450 1850 9350 1850
Connection ~ 9450 2150
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 8750 3300
F 0 "#PWR03" H 8750 3050 50  0001 C CNN
F 1 "GND" H 8750 3150 50  0000 C CNN
F 2 "" H 8750 3300 50  0000 C CNN
F 3 "" H 8750 3300 50  0000 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3150 8850 3150
Wire Wire Line
	8750 1650 8750 2450
Wire Wire Line
	8750 2450 8850 2450
Connection ~ 8750 3150
Connection ~ 8650 1250
Wire Wire Line
	8650 2050 8850 2050
Wire Wire Line
	8650 1250 8850 1250
Wire Wire Line
	8650 1100 8650 1250
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 8650 1100
F 0 "#PWR04" H 8650 950 50  0001 C CNN
F 1 "+3.3V" H 8650 1240 50  0000 C CNN
F 2 "" H 8650 1100 50  0000 C CNN
F 3 "" H 8650 1100 50  0000 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1650 8850 1650
Connection ~ 8750 2450
Wire Wire Line
	7700 1550 8850 1550
Wire Wire Line
	8850 1750 7700 1750
Wire Wire Line
	7700 1850 8850 1850
Wire Wire Line
	7700 1950 8850 1950
Wire Wire Line
	8850 2150 7700 2150
Wire Wire Line
	7700 2250 8850 2250
Wire Wire Line
	7700 2350 8850 2350
Wire Wire Line
	8850 2550 7700 2550
Wire Wire Line
	7700 2650 8850 2650
Wire Wire Line
	7700 2750 8850 2750
Wire Wire Line
	8850 2850 7700 2850
Wire Wire Line
	7700 2950 8850 2950
Wire Wire Line
	7700 3050 8850 3050
Wire Wire Line
	9350 2950 10400 2950
Wire Wire Line
	9350 3050 10400 3050
Wire Wire Line
	9350 2450 10400 2450
Wire Wire Line
	9350 2550 10400 2550
Wire Wire Line
	9350 2250 10400 2250
Wire Wire Line
	9350 2350 10400 2350
Wire Wire Line
	9350 1950 10400 1950
Wire Wire Line
	9350 2050 10400 2050
Wire Wire Line
	9350 1750 10400 1750
Wire Wire Line
	9350 2750 10400 2750
Text Label 7700 1350 0    50   ~ 0
GPIO2(SDA1)
Text Label 7700 1450 0    50   ~ 0
GPIO3(SCL1)
Text Label 7700 1550 0    50   ~ 0
GPIO4(GCLK)
Text Label 7700 1750 0    50   ~ 0
GPIO17(GEN0)
Text Label 7700 1850 0    50   ~ 0
GPIO27(GEN2)
Text Label 7700 1950 0    50   ~ 0
GPIO22(GEN3)
Text Label 7700 2150 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 7700 2250 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 7700 2350 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 7700 2550 0    50   ~ 0
ID_SD
Text Label 7700 2650 0    50   ~ 0
GPIO5
Text Label 7700 2750 0    50   ~ 0
GPIO6
Text Label 7700 2850 0    50   ~ 0
GPIO13(PWM1)
Text Label 7700 2950 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 7700 3050 0    50   ~ 0
GPIO26
Text Label 10400 3050 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 10400 2950 2    50   ~ 0
GPIO16
Text Label 10400 2750 2    50   ~ 0
GPIO12(PWM0)
Text Label 10400 2550 2    50   ~ 0
ID_SC
Text Label 10400 2450 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 10400 2350 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 10400 2250 2    50   ~ 0
GPIO25(GEN6)
Text Label 10400 2050 2    50   ~ 0
GPIO24(GEN5)
Text Label 10400 1950 2    50   ~ 0
GPIO23(GEN4)
Text Label 10400 1750 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 10400 1650 2    50   ~ 0
GPIO15(RXD0)
Text Label 10400 1550 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	9450 1450 9350 1450
Connection ~ 9450 1850
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L Ras-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L Ras-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L Ras-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L Ras-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 9050 2150
F 0 "P1" H 9100 3267 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9100 3176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3150 10400 3150
Text Label 10400 3150 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	9550 1250 9550 1350
Wire Wire Line
	9450 2850 9450 3300
Wire Wire Line
	9450 2650 9450 2850
Wire Wire Line
	9450 2150 9450 2650
Wire Wire Line
	8650 1250 8650 2050
Wire Wire Line
	8750 2450 8750 3150
Wire Wire Line
	9450 1850 9450 2150
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5ED00FF8
P 5200 2000
F 0 "J1" H 5092 1575 50  0000 C CNN
F 1 "SRF10" H 5092 1666 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2200 6650 2200
Wire Wire Line
	9450 900  9450 1250
Connection ~ 9450 1250
Wire Wire Line
	9450 1250 9350 1250
Wire Wire Line
	5400 1900 5750 1900
Text GLabel 6100 3450 2    50   Input ~ 0
+5V
Text GLabel 9250 700  0    50   Input ~ 0
+5V
Wire Wire Line
	9250 700  9400 700 
Wire Wire Line
	9400 700  9400 900 
Wire Wire Line
	9400 900  9450 900 
Text GLabel 6100 3600 2    50   Input ~ 0
GND
Wire Wire Line
	6100 3550 6100 3600
$Comp
L Connector_Generic:Conn_01x15 J2bis1
U 1 1 5ECF7778
P 5650 4150
F 0 "J2bis1" H 5568 3225 50  0000 C CNN
F 1 "Conn_01x15" H 5568 3316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5ECF28D9
P 5000 4150
F 0 "J2" H 5080 4192 50  0000 L CNN
F 1 "Conn_01x15" H 5080 4101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 5000 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5ED3DA2B
P 7650 4300
F 0 "J3" V 7522 4580 50  0000 L CNN
F 1 "Conn_01x06" V 7613 4580 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 7650 4300 50  0001 C CNN
F 3 "~" H 7650 4300 50  0001 C CNN
	1    7650 4300
	0    1    1    0   
$EndComp
Text GLabel 7350 3900 1    50   Input ~ 0
+5V
Text GLabel 7650 3900 1    50   Input ~ 0
+5V
Text GLabel 7450 3900 1    50   Input ~ 0
GND
Text GLabel 7750 3900 1    50   Input ~ 0
GND
Text GLabel 7550 3900 1    50   Input ~ 0
A0
Text GLabel 7850 3900 1    50   Input ~ 0
A1
Wire Wire Line
	7350 3900 7350 4100
Wire Wire Line
	7450 3900 7450 4100
Wire Wire Line
	7550 3900 7550 4100
Wire Wire Line
	7650 3900 7650 4100
Wire Wire Line
	7750 3900 7750 4100
Wire Wire Line
	7850 3900 7850 4100
Text GLabel 6050 4550 2    50   Input ~ 0
A0
Text GLabel 6050 4450 2    50   Input ~ 0
A1
Wire Wire Line
	5850 4450 6050 4450
Wire Wire Line
	6050 4550 5850 4550
$Comp
L Device:R R2
U 1 1 5ECE6C14
P 4400 3650
F 0 "R2" H 4470 3696 50  0000 L CNN
F 1 "2.2K" H 4470 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1300 4750 1300
Wire Wire Line
	4750 1300 4750 2700
Wire Wire Line
	4750 2700 6000 2700
Wire Wire Line
	6000 2700 6000 3450
Wire Wire Line
	5400 1800 5400 1300
Wire Wire Line
	5850 3450 6000 3450
Wire Wire Line
	6000 3450 6100 3450
Connection ~ 6000 3450
Wire Wire Line
	6650 3750 6000 3750
Wire Wire Line
	6000 3750 6000 3550
Wire Wire Line
	5850 3550 6000 3550
Wire Wire Line
	6000 3550 6100 3550
Connection ~ 6000 3550
Wire Wire Line
	6650 2200 6650 3750
Wire Wire Line
	8750 3150 8750 3250
Wire Wire Line
	4750 2700 4750 3050
Connection ~ 4750 2700
$Comp
L Device:R R1
U 1 1 5ECE55CF
P 4000 3600
F 0 "R1" H 4070 3646 50  0000 L CNN
F 1 "2.2K" H 4070 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3930 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4150 4800 4150
Wire Wire Line
	5950 1900 5950 2000
Wire Wire Line
	5400 2000 5950 2000
Wire Wire Line
	4000 3050 4000 3450
Wire Wire Line
	4400 3050 4400 3500
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 4000 3050
Wire Wire Line
	4400 3050 4750 3050
Wire Wire Line
	4400 4050 4800 4050
Text GLabel 4700 3550 3    50   Input ~ 0
Tx
Text GLabel 4800 3250 2    50   Input ~ 0
Rx
Text GLabel 10600 1550 2    50   Input ~ 0
Tx
Text GLabel 10600 1650 2    50   Input ~ 0
Rx
Wire Wire Line
	9350 1550 10600 1550
Wire Wire Line
	9350 1650 10600 1650
Wire Wire Line
	4800 3550 4700 3550
Wire Wire Line
	4800 3450 4800 3250
Wire Wire Line
	4400 3850 4400 4050
Wire Wire Line
	4400 3800 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4350 3850 4400 3850
Wire Wire Line
	4000 3850 4000 3750
Wire Wire Line
	4000 4150 4000 3850
Connection ~ 4000 3850
Wire Wire Line
	3850 3850 4000 3850
Text GLabel 4350 3850 0    50   Input ~ 0
SDA
Text GLabel 3850 3850 0    50   Input ~ 0
SCL
Wire Wire Line
	5750 1750 5750 1900
Text GLabel 5750 1750 1    50   Input ~ 0
SDA
Text GLabel 5950 1900 1    50   Input ~ 0
SCL
Text GLabel 8400 3250 0    50   Input ~ 0
GND
Wire Wire Line
	8400 3250 8750 3250
Connection ~ 8750 3250
Wire Wire Line
	8750 3250 8750 3300
$EndSCHEMATC
