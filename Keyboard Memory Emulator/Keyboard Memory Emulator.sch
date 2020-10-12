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
Text GLabel 2200 3100 0    50   Input ~ 0
A0
Text GLabel 2200 3250 0    50   Input ~ 0
A1
Text GLabel 2200 3400 0    50   Input ~ 0
A2
Text GLabel 2200 3550 0    50   Input ~ 0
A3
Text GLabel 2200 3850 0    50   Input ~ 0
A5
Text GLabel 2200 3700 0    50   Input ~ 0
A4
Text GLabel 2200 4000 0    50   Input ~ 0
A6
Text GLabel 2200 4150 0    50   Input ~ 0
A7
Text GLabel 2200 4550 0    50   Input ~ 0
A8
Text GLabel 2200 4700 0    50   Input ~ 0
A9
Text GLabel 2200 4850 0    50   Input ~ 0
A10
Text GLabel 2200 5000 0    50   Input ~ 0
A11
Text GLabel 2200 5150 0    50   Input ~ 0
A12
Text GLabel 1200 5750 0    50   Input ~ 0
CS1
Text GLabel 1200 5150 0    50   Input ~ 0
CS2
$Comp
L 74xx:74HC244 U3
U 1 1 5F7641A9
P 3750 3550
F 0 "U3" H 3150 4250 50  0000 C CNN
F 1 "SN74HC244APWR" H 3100 4150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3750 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3100 2250 3100
Wire Wire Line
	2250 3100 2250 3050
Wire Wire Line
	2250 3050 3250 3050
Wire Wire Line
	2200 3250 2300 3250
Wire Wire Line
	2300 3250 2300 3150
Wire Wire Line
	2300 3150 3250 3150
Wire Wire Line
	2200 3400 2350 3400
Wire Wire Line
	2350 3400 2350 3250
Wire Wire Line
	2350 3250 3250 3250
Wire Wire Line
	2200 3550 2400 3550
Wire Wire Line
	2400 3550 2400 3350
Wire Wire Line
	2400 3350 3250 3350
Wire Wire Line
	2200 3700 2450 3700
Wire Wire Line
	2450 3700 2450 3450
Wire Wire Line
	2450 3450 3250 3450
Wire Wire Line
	2200 3850 2500 3850
Wire Wire Line
	2500 3850 2500 3550
Wire Wire Line
	2500 3550 3250 3550
Wire Wire Line
	2200 4000 2550 4000
Wire Wire Line
	2550 4000 2550 3650
Wire Wire Line
	2550 3650 3250 3650
Wire Wire Line
	2200 4150 2600 4150
Wire Wire Line
	2600 4150 2600 3750
Wire Wire Line
	2600 3750 3250 3750
Wire Wire Line
	2200 4550 2650 4550
Wire Wire Line
	2650 4550 2650 4750
Wire Wire Line
	2200 4700 2550 4700
Wire Wire Line
	2550 4700 2550 4850
Wire Wire Line
	2200 4850 2450 4850
Wire Wire Line
	2450 4850 2450 4950
Wire Wire Line
	2200 5000 2400 5000
Wire Wire Line
	2400 5000 2400 5050
Text GLabel 2700 4350 0    50   Input ~ 0
KeyboardEnable
Text GLabel 1200 6150 0    50   Input ~ 0
KeyboardEnable
Wire Wire Line
	4250 3050 4250 2550
Wire Wire Line
	4250 3150 4300 3150
Wire Wire Line
	4300 3150 4300 2650
Wire Wire Line
	4250 3250 4350 3250
Wire Wire Line
	4350 3250 4350 2750
Wire Wire Line
	4250 3350 4400 3350
Wire Wire Line
	4400 3350 4400 2850
Wire Wire Line
	4250 3450 4450 3450
Wire Wire Line
	4450 3450 4450 2950
Wire Wire Line
	4250 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3050
Wire Wire Line
	4250 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3150
Wire Wire Line
	4250 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3250
Wire Wire Line
	6000 2550 6000 1200
Wire Wire Line
	6000 2650 6050 2650
Wire Wire Line
	6050 1300 6050 2650
Wire Wire Line
	6100 1400 6100 2750
Wire Wire Line
	6100 2750 6000 2750
Wire Wire Line
	6150 1500 6150 2850
Wire Wire Line
	6150 2850 6000 2850
Wire Wire Line
	6200 1600 6200 2950
Wire Wire Line
	6200 2950 6000 2950
Wire Wire Line
	6250 1700 6250 3050
Wire Wire Line
	6250 3050 6000 3050
Wire Wire Line
	6300 1800 6300 3150
Wire Wire Line
	6300 3150 6000 3150
Wire Wire Line
	6350 1900 6350 3250
Wire Wire Line
	6350 3250 6000 3250
Text Label 4600 2550 0    50   ~ 0
GA0
Text Label 4600 2650 0    50   ~ 0
GA1
Text Label 4600 2750 0    50   ~ 0
GA2
Text Label 4600 2850 0    50   ~ 0
GA3
Text Label 4600 2950 0    50   ~ 0
GA4
Text Label 4600 3050 0    50   ~ 0
GA5
Text Label 4600 3150 0    50   ~ 0
GA6
Text Label 4600 3250 0    50   ~ 0
GA7
Wire Wire Line
	3250 3950 3150 3950
Wire Wire Line
	3150 3950 3150 4050
Wire Wire Line
	3150 4050 3250 4050
Wire Wire Line
	3150 4050 3150 4350
Wire Wire Line
	3150 4350 2700 4350
Connection ~ 3150 4050
$Comp
L power:GND #PWR0102
U 1 1 5F8704BD
P 3750 4350
F 0 "#PWR0102" H 3750 4100 50  0001 C CNN
F 1 "GND" V 3755 4222 50  0000 R CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F870C34
P 3750 2500
F 0 "#PWR0103" H 3750 2250 50  0001 C CNN
F 1 "GND" V 3900 2500 50  0000 R CNN
F 2 "" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F870F18
P 5500 4150
F 0 "#PWR0104" H 5500 3900 50  0001 C CNN
F 1 "GND" V 5505 4022 50  0000 R CNN
F 2 "" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F8712BC
P 5500 2300
F 0 "#PWR0105" H 5500 2150 50  0001 C CNN
F 1 "+5V" H 5450 2450 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F8718CC
P 3750 2750
F 0 "#PWR0106" H 3750 2600 50  0001 C CNN
F 1 "+5V" V 3765 2878 50  0000 L CNN
F 2 "" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F8719B9
P 3750 900
F 0 "#PWR0107" H 3750 750 50  0001 C CNN
F 1 "+5V" V 3765 1028 50  0000 L CNN
F 2 "" H 3750 900 50  0001 C CNN
F 3 "" H 3750 900 50  0001 C CNN
	1    3750 900 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F871D34
P 3750 4450
F 0 "#PWR0108" H 3750 4300 50  0001 C CNN
F 1 "+5V" V 3765 4578 50  0000 L CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	0    -1   -1   0   
$EndComp
Text Label 4650 3350 0    50   ~ 0
GA8
Text Label 4700 3450 0    50   ~ 0
GA9
Text Label 4750 3550 0    50   ~ 0
GA10
Text Label 4800 3650 0    50   ~ 0
GA11
Text Label 4800 3750 0    50   ~ 0
GA12
Text Label 5000 3850 2    50   ~ 0
GA13
$Comp
L Device:D D1
U 1 1 5F8A58B8
P 1300 5300
F 0 "D1" V 1346 5220 50  0000 R CNN
F 1 "1N4148" V 1255 5220 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 1300 5300 50  0001 C CNN
F 3 "~" H 1300 5300 50  0001 C CNN
	1    1300 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F8A67EC
P 1300 5600
F 0 "D2" V 1254 5680 50  0000 L CNN
F 1 "1N4148" V 1345 5680 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 1300 5600 50  0001 C CNN
F 3 "~" H 1300 5600 50  0001 C CNN
	1    1300 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5150 1950 5150
Wire Wire Line
	1950 5300 2300 5300
Wire Wire Line
	1950 5150 1950 5300
Wire Wire Line
	2300 5300 2300 5250
$Comp
L 74xGxx:74AHC1G04 U2
U 1 1 5F94441E
P 2100 5600
F 0 "U2" H 1900 5400 50  0000 C CNN
F 1 "MC74VHC1G04DBVT1G" H 2000 5300 50  0000 C CNN
F 2 "Package_SO:thispackagefucker" H 2100 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2100 5600 50  0001 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5600 1800 5450
Wire Wire Line
	1800 5450 1300 5450
Connection ~ 1300 5450
Wire Wire Line
	2350 5600 2350 5350
$Comp
L power:+5V #PWR0110
U 1 1 5F951E41
P 2100 5500
F 0 "#PWR0110" H 2100 5350 50  0001 C CNN
F 1 "+5V" H 2200 5600 50  0000 C CNN
F 2 "" H 2100 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F9522CA
P 2100 5700
F 0 "#PWR0111" H 2100 5450 50  0001 C CNN
F 1 "GND" H 2300 5600 50  0000 R CNN
F 2 "" H 2100 5700 50  0001 C CNN
F 3 "" H 2100 5700 50  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6000 3450
Wire Wire Line
	2550 5450 2550 6000
Text GLabel 1200 6000 0    50   Input ~ 0
OE
Wire Wire Line
	6200 3650 6000 3650
Text Label 4800 1200 2    50   ~ 0
GD0
Text Label 4800 1300 2    50   ~ 0
GD1
Text Label 4800 1400 2    50   ~ 0
GD2
Text Label 4800 1500 2    50   ~ 0
GD3
Text Label 4800 1600 2    50   ~ 0
GD4
Text Label 4800 1700 2    50   ~ 0
GD5
Text Label 4800 1800 2    50   ~ 0
GD6
Text Label 4800 1900 2    50   ~ 0
GD7
$Comp
L 74xx:74HC244 U8
U 1 1 5F976193
P 7600 3300
F 0 "U8" H 8000 2700 50  0000 C CNN
F 1 "SN74HC244APWR" H 8100 2600 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7600 3300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 7600 3300 50  0001 C CNN
	1    7600 3300
	-1   0    0    1   
$EndComp
Text Label 7100 1250 2    50   ~ 0
GD0
Text Label 7100 1350 2    50   ~ 0
GD1
Text Label 7100 1450 2    50   ~ 0
GD2
Text Label 7100 1550 2    50   ~ 0
GD3
Text Label 7100 1650 2    50   ~ 0
GD4
Text Label 7100 1750 2    50   ~ 0
GD5
Text Label 7100 1850 2    50   ~ 0
GD6
Text Label 7100 1950 2    50   ~ 0
GD7
Text Label 7100 3100 2    50   ~ 0
GA0
Text Label 7100 3200 2    50   ~ 0
GA1
Text Label 7100 3300 2    50   ~ 0
GA2
Text Label 7100 3400 2    50   ~ 0
GA3
Text Label 7100 3500 2    50   ~ 0
GA4
Text Label 7100 3600 2    50   ~ 0
GA5
Text Label 7100 3700 2    50   ~ 0
GA6
Text Label 7100 3800 2    50   ~ 0
GA7
Text Label 7100 4950 2    50   ~ 0
GA8
Text Label 7100 5050 2    50   ~ 0
GA9
Text Label 7100 5150 2    50   ~ 0
GA10
Text Label 7100 5250 2    50   ~ 0
GA11
Text Label 7100 5350 2    50   ~ 0
GA12
Text Label 7100 5450 2    50   ~ 0
GA13
$Comp
L power:GND #PWR0112
U 1 1 5F992570
P 7600 4350
F 0 "#PWR0112" H 7600 4100 50  0001 C CNN
F 1 "GND" V 7605 4222 50  0000 R CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5F993E6E
P 7600 4100
F 0 "#PWR0113" H 7600 3950 50  0001 C CNN
F 1 "+5V" V 7615 4228 50  0000 L CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5F994855
P 7600 5950
F 0 "#PWR0114" H 7600 5800 50  0001 C CNN
F 1 "+5V" V 7615 6078 50  0000 L CNN
F 2 "" H 7600 5950 50  0001 C CNN
F 3 "" H 7600 5950 50  0001 C CNN
	1    7600 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F994C58
P 7600 2500
F 0 "#PWR0115" H 7600 2250 50  0001 C CNN
F 1 "GND" V 7605 2372 50  0000 R CNN
F 2 "" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
	1    7600 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5F99504F
P 7600 2250
F 0 "#PWR0116" H 7600 2100 50  0001 C CNN
F 1 "+5V" V 7615 2378 50  0000 L CNN
F 2 "" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F995494
P 7600 650
F 0 "#PWR0117" H 7600 400 50  0001 C CNN
F 1 "GND" V 7605 522 50  0000 R CNN
F 2 "" H 7600 650 50  0001 C CNN
F 3 "" H 7600 650 50  0001 C CNN
	1    7600 650 
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32-16AU U11
U 1 1 5F99CBB3
P 10150 3000
F 0 "U11" H 9550 1100 50  0000 C CNN
F 1 "ATmega32-16AU" H 9750 1000 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 10150 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2503.pdf" H 10150 3000 50  0001 C CNN
	1    10150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 1300 9250 1300
Wire Wire Line
	9250 1300 9250 1250
Wire Wire Line
	9250 1250 8100 1250
Wire Wire Line
	9550 1400 9200 1400
Wire Wire Line
	9200 1400 9200 1350
Wire Wire Line
	9200 1350 8100 1350
Wire Wire Line
	9550 1500 9150 1500
Wire Wire Line
	9150 1500 9150 1450
Wire Wire Line
	9150 1450 8100 1450
Wire Wire Line
	9550 1600 9100 1600
Wire Wire Line
	9100 1600 9100 1550
Wire Wire Line
	9100 1550 8100 1550
Wire Wire Line
	9550 1700 9050 1700
Wire Wire Line
	9050 1700 9050 1650
Wire Wire Line
	9050 1650 8100 1650
Wire Wire Line
	9550 1800 9000 1800
Wire Wire Line
	9000 1800 9000 1750
Wire Wire Line
	9000 1750 8100 1750
Wire Wire Line
	9550 1900 8950 1900
Wire Wire Line
	8950 1900 8950 1850
Wire Wire Line
	8950 1850 8100 1850
Wire Wire Line
	9550 2000 8900 2000
Wire Wire Line
	8900 2000 8900 1950
Wire Wire Line
	8900 1950 8100 1950
Wire Wire Line
	9550 3400 8100 3400
Wire Wire Line
	9550 3500 8100 3500
Wire Wire Line
	9550 3600 8100 3600
Wire Wire Line
	9550 3700 8100 3700
Wire Wire Line
	9550 3800 8100 3800
Wire Wire Line
	9550 4000 8400 4000
Wire Wire Line
	8400 4000 8400 4950
Wire Wire Line
	9550 4100 8450 4100
Wire Wire Line
	8450 4100 8450 5050
Wire Wire Line
	9550 4200 8500 4200
Wire Wire Line
	8500 4200 8500 5150
Wire Wire Line
	9550 4300 8550 4300
Wire Wire Line
	8550 4300 8550 5250
Wire Wire Line
	9550 4400 8600 4400
Wire Wire Line
	8600 4400 8600 5350
Wire Wire Line
	9550 4500 8650 4500
Wire Wire Line
	8650 4500 8650 5450
Wire Wire Line
	9550 4600 8700 4600
Wire Wire Line
	8700 4600 8700 5550
Wire Wire Line
	10050 5000 10050 5100
Wire Wire Line
	10050 5100 10100 5100
Wire Wire Line
	10150 5100 10150 5000
$Comp
L power:+5V #PWR0118
U 1 1 5FAC51AD
P 10100 5100
F 0 "#PWR0118" H 10100 4950 50  0001 C CNN
F 1 "+5V" H 10115 5273 50  0000 C CNN
F 2 "" H 10100 5100 50  0001 C CNN
F 3 "" H 10100 5100 50  0001 C CNN
	1    10100 5100
	-1   0    0    1   
$EndComp
Connection ~ 10100 5100
Wire Wire Line
	10100 5100 10150 5100
Wire Wire Line
	8100 4750 8100 4650
Wire Wire Line
	8100 2900 8100 2800
Text GLabel 8300 950  2    50   Input ~ 0
ArduinoEnable
Text GLabel 8100 2850 2    50   Input ~ 0
ArduinoEnable
Text GLabel 9500 2900 0    50   Input ~ 0
SCL
Text GLabel 9500 2800 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0119
U 1 1 5FAF86F7
P 10150 900
F 0 "#PWR0119" H 10150 650 50  0001 C CNN
F 1 "GND" V 10155 772 50  0000 R CNN
F 2 "" H 10150 900 50  0001 C CNN
F 3 "" H 10150 900 50  0001 C CNN
	1    10150 900 
	0    1    1    0   
$EndComp
$Comp
L 74xGxx:74AHC1G04 U10
U 1 1 5FB13428
P 9800 5500
F 0 "U10" H 10000 5250 50  0000 C CNN
F 1 "MC74VHC1G04DBVT1G" H 10350 5350 50  0000 C CNN
F 2 "Package_SO:thispackagefucker" H 9800 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9800 5500 50  0001 C CNN
	1    9800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5FB1342E
P 9800 5400
F 0 "#PWR0120" H 9800 5250 50  0001 C CNN
F 1 "+5V" V 9800 5600 50  0000 C CNN
F 2 "" H 9800 5400 50  0001 C CNN
F 3 "" H 9800 5400 50  0001 C CNN
	1    9800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FB13434
P 9800 5600
F 0 "#PWR0121" H 9800 5350 50  0001 C CNN
F 1 "GND" V 9805 5472 50  0000 R CNN
F 2 "" H 9800 5600 50  0001 C CNN
F 3 "" H 9800 5600 50  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4700 9500 4700
Text GLabel 9500 5500 3    50   Input ~ 0
ArduinoEnable
Text GLabel 10050 5500 2    50   Input ~ 0
KeyboardEnable
$Comp
L myramchip:UPD4168C U1
U 1 1 5F80CD70
P 1900 1850
F 0 "U1" H 2450 2950 50  0000 C CNN
F 1 "UPD4168C" H 2400 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 1900 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Text GLabel 2500 1950 2    50   Input ~ 0
CS1
Text GLabel 1300 950  0    50   Input ~ 0
A0
Text GLabel 1300 1050 0    50   Input ~ 0
A1
Text GLabel 1300 1150 0    50   Input ~ 0
A2
Text GLabel 1300 1250 0    50   Input ~ 0
A3
Text GLabel 1300 1350 0    50   Input ~ 0
A4
Text GLabel 1300 1450 0    50   Input ~ 0
A5
Text GLabel 1300 1550 0    50   Input ~ 0
A6
Text GLabel 1300 1650 0    50   Input ~ 0
A7
Text GLabel 1300 1750 0    50   Input ~ 0
A8
Text GLabel 1300 1850 0    50   Input ~ 0
A9
Text GLabel 1300 1950 0    50   Input ~ 0
A10
Text GLabel 1300 2050 0    50   Input ~ 0
A11
Text GLabel 1300 2150 0    50   Input ~ 0
A12
Text GLabel 1300 2450 0    50   Input ~ 0
OE
$Comp
L power:GND #PWR0122
U 1 1 5F901906
P 1900 2850
F 0 "#PWR0122" H 1900 2600 50  0001 C CNN
F 1 "GND" H 1905 2677 50  0000 C CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5F902897
P 1900 650
F 0 "#PWR0123" H 1900 500 50  0001 C CNN
F 1 "+5V" V 1915 778 50  0000 L CNN
F 2 "" H 1900 650 50  0001 C CNN
F 3 "" H 1900 650 50  0001 C CNN
	1    1900 650 
	0    -1   -1   0   
$EndComp
Text GLabel 7000 6250 0    50   Input ~ 0
CS2
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F7A0A83
P 7200 6250
F 0 "J2" H 7150 6250 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7450 6350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 6250 50  0001 C CNN
F 3 "~" H 7200 6250 50  0001 C CNN
	1    7200 6250
	-1   0    0    1   
$EndComp
Text Notes 7400 7500 0    50   ~ 0
Casio SK-1 Sample Switcher\n
Text Notes 8150 7650 0    50   ~ 0
10/7/2020
Text GLabel 3250 2200 0    50   Input ~ 0
KeyboardEnable
Text GLabel 3250 2100 0    50   Input ~ 0
OE
$Comp
L 74xx:74LS245 U12
U 1 1 5F85AB4C
P 7600 1450
F 0 "U12" H 8100 950 50  0000 C CNN
F 1 "74LV245APWJ" H 8250 850 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7600 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7600 1450 50  0001 C CNN
	1    7600 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 2200 8800 2200
Wire Wire Line
	8800 2200 8800 5650
Wire Wire Line
	7100 5650 6200 5650
Connection ~ 6200 5450
Text Label 6050 3650 0    50   ~ 0
GOE
Wire Wire Line
	8100 950  8300 950 
Text Label 6000 3750 0    50   ~ 0
GWE
$Comp
L 74xx:74HC244 U5
U 1 1 5F8F7FC3
P 4550 6650
F 0 "U5" V 4800 5900 50  0000 C CNN
F 1 "SN74HC244APWR" V 4950 5800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4550 6650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 4550 6650 50  0001 C CNN
	1    4550 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F90604D
P 5350 6650
F 0 "#PWR0126" H 5350 6400 50  0001 C CNN
F 1 "GND" H 5355 6477 50  0000 C CNN
F 2 "" H 5350 6650 50  0001 C CNN
F 3 "" H 5350 6650 50  0001 C CNN
	1    5350 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5F9067D5
P 3750 6650
F 0 "#PWR0127" H 3750 6500 50  0001 C CNN
F 1 "+5V" H 3765 6823 50  0000 C CNN
F 2 "" H 3750 6650 50  0001 C CNN
F 3 "" H 3750 6650 50  0001 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7150 5050 7200
Wire Wire Line
	8800 5650 8100 5650
Wire Wire Line
	8700 5550 8100 5550
Wire Wire Line
	8650 5450 8100 5450
Wire Wire Line
	8600 5350 8100 5350
Wire Wire Line
	8550 5250 8100 5250
Wire Wire Line
	8500 5150 8100 5150
Wire Wire Line
	8450 5050 8100 5050
Wire Wire Line
	8400 4950 8100 4950
Text GLabel 8100 4650 1    50   Input ~ 0
ArduinoEnable
$Comp
L 74xx:74HC244 U9
U 1 1 5F97D0BE
P 7600 5150
F 0 "U9" H 8000 4550 50  0000 C CNN
F 1 "SN74HC244APWR" H 8050 4450 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7600 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 7600 5150 50  0001 C CNN
	1    7600 5150
	-1   0    0    1   
$EndComp
Text GLabel 5150 7200 2    50   Input ~ 0
KeyboardEnable
Text GLabel 4450 7200 3    50   Input ~ 0
KWE
Text GLabel 4050 7200 3    50   Input ~ 0
AWE
Text GLabel 5150 7350 2    50   Input ~ 0
ArduinoEnable
Wire Wire Line
	4950 7150 4950 7350
Text GLabel 1300 2550 0    50   Input ~ 0
KWE
Text GLabel 9500 2300 0    50   Input ~ 0
AWE
Text Label 8950 2200 0    50   ~ 0
AOE
Text Label 8100 1050 0    50   ~ 0
AOE
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F7F0FF2
P 9150 5500
F 0 "J4" V 9200 5700 50  0000 L CNN
F 1 "Conn_01x03" V 9113 5680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9150 5500 50  0001 C CNN
F 3 "~" H 9150 5500 50  0001 C CNN
	1    9150 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 5500 9500 5500
Wire Wire Line
	9500 5400 9350 5400
Wire Wire Line
	9500 4700 9500 5400
$Comp
L power:+5V #PWR0128
U 1 1 5F8F33D6
P 9350 5600
F 0 "#PWR0128" H 9350 5450 50  0001 C CNN
F 1 "+5V" H 9365 5773 50  0000 C CNN
F 2 "" H 9350 5600 50  0001 C CNN
F 3 "" H 9350 5600 50  0001 C CNN
	1    9350 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3850 5000 3850
Wire Wire Line
	4850 3750 5000 3750
Wire Wire Line
	4800 3650 5000 3650
Wire Wire Line
	4750 3550 5000 3550
Wire Wire Line
	4700 3450 5000 3450
Wire Wire Line
	4650 3350 5000 3350
Wire Wire Line
	4600 3250 5000 3250
Wire Wire Line
	4550 3150 5000 3150
Wire Wire Line
	4500 3050 5000 3050
Wire Wire Line
	4450 2950 5000 2950
Wire Wire Line
	4400 2850 5000 2850
Wire Wire Line
	4350 2750 5000 2750
Wire Wire Line
	4300 2650 5000 2650
Wire Wire Line
	4250 2550 5000 2550
$Comp
L Memory_RAM:CY62256-70PC U6
U 1 1 5F731333
P 5500 3250
F 0 "U6" H 5000 4100 50  0000 C CNN
F 1 "IS62C256AL-45ULI-TR" H 4900 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x18.7mm_P1.27mm" H 5500 3150 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 5500 3150 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3950 5000 4400
Wire Wire Line
	5000 4400 5500 4400
Wire Wire Line
	5500 4400 5500 4550
$Comp
L power:GND #PWR0109
U 1 1 5F942182
P 5800 4550
F 0 "#PWR0109" H 5800 4300 50  0001 C CNN
F 1 "GND" H 5805 4377 50  0000 C CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F971AA7
P 5650 4550
F 0 "R1" V 5443 4550 50  0000 C CNN
F 1 "10K" V 5534 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5580 4550 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
	1    5650 4550
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U7
U 1 1 5F7C7EFD
P 3750 1700
F 0 "U7" H 3850 2350 50  0000 C CNN
F 1 "74LV245APWJ" H 4150 2400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3750 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1200 6000 1200
Wire Wire Line
	4250 1300 6050 1300
Wire Wire Line
	4250 1400 6100 1400
Wire Wire Line
	4250 1500 6150 1500
Wire Wire Line
	4250 1600 6200 1600
Wire Wire Line
	4250 1700 6250 1700
Wire Wire Line
	4250 1800 6300 1800
Wire Wire Line
	4250 1900 6350 1900
Wire Wire Line
	3250 1900 2750 1900
Wire Wire Line
	2750 1900 2750 1650
Wire Wire Line
	2750 1650 2500 1650
Wire Wire Line
	3250 1800 2800 1800
Wire Wire Line
	2800 1800 2800 1550
Wire Wire Line
	2800 1550 2500 1550
Wire Wire Line
	3250 1700 2850 1700
Wire Wire Line
	2850 1700 2850 1450
Wire Wire Line
	2850 1450 2500 1450
Wire Wire Line
	3250 1600 2900 1600
Wire Wire Line
	2900 1600 2900 1350
Wire Wire Line
	2900 1350 2500 1350
Wire Wire Line
	3250 1500 2950 1500
Wire Wire Line
	2950 1500 2950 1250
Wire Wire Line
	2950 1250 2500 1250
Wire Wire Line
	3250 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1150
Wire Wire Line
	3000 1150 2500 1150
Wire Wire Line
	3250 1300 3050 1300
Wire Wire Line
	3050 1300 3050 1050
Wire Wire Line
	3050 1050 2500 1050
Wire Wire Line
	3250 1200 3100 1200
Wire Wire Line
	3100 1200 3100 950 
Wire Wire Line
	3100 950  2500 950 
Wire Wire Line
	6300 5550 7100 5550
Connection ~ 6300 5350
Wire Wire Line
	5150 7200 5050 7200
Wire Wire Line
	5150 7350 4950 7350
Wire Wire Line
	1200 5150 1300 5150
Connection ~ 1300 5150
Wire Wire Line
	1200 5750 1300 5750
Wire Wire Line
	1200 6150 3150 6150
Wire Wire Line
	1200 6000 2550 6000
$Comp
L Device:R R2
U 1 1 5FD2E9E7
P 11150 4550
F 0 "R2" H 10800 4500 50  0000 L CNN
F 1 "10k" H 10950 4500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11080 4550 50  0001 C CNN
F 3 "~" H 11150 4550 50  0001 C CNN
	1    11150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5FD64587
P 11150 4400
F 0 "#PWR0130" H 11150 4250 50  0001 C CNN
F 1 "+5V" H 11100 4600 50  0000 C CNN
F 2 "" H 11150 4400 50  0001 C CNN
F 3 "" H 11150 4400 50  0001 C CNN
	1    11150 4400
	1    0    0    -1  
$EndComp
Text GLabel 10800 4500 2    50   Input ~ 0
XTAL1
Text GLabel 10800 4300 2    50   Input ~ 0
XTAL2
Wire Wire Line
	10750 4500 10800 4500
Wire Wire Line
	10750 4300 10800 4300
Wire Wire Line
	10750 4700 11150 4700
$Comp
L Switch:SW_Push SW1
U 1 1 5FD9D747
P 11150 4900
F 0 "SW1" V 11100 5200 50  0000 R CNN
F 1 "PTS636 SL43 LFS" V 10700 5500 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_REED_CT05-XXXX-G1" H 11150 5100 50  0001 C CNN
F 3 "~" H 11150 5100 50  0001 C CNN
	1    11150 4900
	0    -1   -1   0   
$EndComp
Connection ~ 11150 4700
$Comp
L power:GND #PWR0131
U 1 1 5FD9E8B2
P 11150 5100
F 0 "#PWR0131" H 11150 4850 50  0001 C CNN
F 1 "GND" H 11100 4950 50  0000 C CNN
F 2 "" H 11150 5100 50  0001 C CNN
F 3 "" H 11150 5100 50  0001 C CNN
	1    11150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FDB2746
P 6100 6450
F 0 "Y1" V 6054 6581 50  0000 L CNN
F 1 "32.768kHz" V 6145 6581 50  0000 L CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal" H 6100 6450 50  0001 C CNN
F 3 "~" H 6100 6450 50  0001 C CNN
	1    6100 6450
	0    1    1    0   
$EndComp
Text GLabel 6100 6150 1    50   Input ~ 0
XTAL2
Text GLabel 6100 6750 3    50   Input ~ 0
XTAL1
Wire Wire Line
	6100 6600 6100 6700
Wire Wire Line
	6100 6300 6100 6200
$Comp
L power:+5V #PWR0132
U 1 1 5FDD8983
P 10900 4100
F 0 "#PWR0132" H 10900 3950 50  0001 C CNN
F 1 "+5V" H 10915 4273 50  0000 C CNN
F 2 "" H 10900 4100 50  0001 C CNN
F 3 "" H 10900 4100 50  0001 C CNN
	1    10900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4100 10900 4100
$Comp
L Device:R R3
U 1 1 5FDF00DF
P 1150 5450
F 0 "R3" V 1050 5250 50  0000 C CNN
F 1 "10k" V 1050 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1080 5450 50  0001 C CNN
F 3 "~" H 1150 5450 50  0001 C CNN
	1    1150 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FDF08C6
P 900 5450
F 0 "#PWR0133" H 900 5200 50  0001 C CNN
F 1 "GND" H 905 5277 50  0000 C CNN
F 2 "" H 900 5450 50  0001 C CNN
F 3 "" H 900 5450 50  0001 C CNN
	1    900  5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5450 900  5450
Text GLabel 9500 2400 0    50   Input ~ 0
PC5
Text GLabel 9500 2500 0    50   Input ~ 0
PC4
Text GLabel 9500 2600 0    50   Input ~ 0
PC3
Text GLabel 8100 3100 2    50   Input ~ 0
PC5
Text GLabel 8100 3200 2    50   Input ~ 0
PC4
Text GLabel 8100 3300 2    50   Input ~ 0
PC3
Wire Wire Line
	9500 2300 9550 2300
Wire Wire Line
	9500 2400 9550 2400
Wire Wire Line
	9500 2500 9550 2500
Wire Wire Line
	9500 2600 9550 2600
Wire Wire Line
	4050 7200 4050 7150
Wire Wire Line
	4450 7200 4450 7150
Text Label 8700 1950 2    50   ~ 0
PD0
Text Label 8700 1850 2    50   ~ 0
PD1
Text Label 8700 1750 2    50   ~ 0
PD2
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5F7FEFB8
P 4750 7700
F 0 "J7" V 4750 8050 50  0000 L CNN
F 1 "Conn_01x05" V 4800 8000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4750 7700 50  0001 C CNN
F 3 "~" H 4750 7700 50  0001 C CNN
	1    4750 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 7150 4750 7500
Wire Wire Line
	4650 7150 4650 7500
Wire Wire Line
	4550 7150 4550 7500
$Comp
L power:+5V #PWR0134
U 1 1 5F8607BB
P 4850 7500
F 0 "#PWR0134" H 4850 7350 50  0001 C CNN
F 1 "+5V" H 4865 7673 50  0000 C CNN
F 2 "" H 4850 7500 50  0001 C CNN
F 3 "" H 4850 7500 50  0001 C CNN
	1    4850 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F861452
P 5050 7500
F 0 "#PWR0135" H 5050 7250 50  0001 C CNN
F 1 "GND" H 5200 7450 50  0000 C CNN
F 2 "" H 5050 7500 50  0001 C CNN
F 3 "" H 5050 7500 50  0001 C CNN
	1    5050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7500 5050 7500
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F888A84
P 3200 7250
F 0 "J6" V 3072 7430 50  0000 L CNN
F 1 "Conn_01x04" V 3163 7430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3200 7250 50  0001 C CNN
F 3 "~" H 3200 7250 50  0001 C CNN
	1    3200 7250
	0    1    1    0   
$EndComp
Text GLabel 3300 6950 1    50   Input ~ 0
SDA
Text GLabel 3200 6950 1    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0136
U 1 1 5F88AA9C
P 3100 6950
F 0 "#PWR0136" H 3100 6700 50  0001 C CNN
F 1 "GND" H 3150 6800 50  0000 C CNN
F 2 "" H 3100 6950 50  0001 C CNN
F 3 "" H 3100 6950 50  0001 C CNN
	1    3100 6950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5F88B7D3
P 3000 6950
F 0 "#PWR0137" H 3000 6800 50  0001 C CNN
F 1 "+5V" H 2900 7050 50  0000 C CNN
F 2 "" H 3000 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0001 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6950 3000 7050
Wire Wire Line
	3100 6950 3100 7050
Wire Wire Line
	3200 6950 3200 7050
Wire Wire Line
	3300 6950 3300 7050
Text GLabel 9500 3100 0    50   Input ~ 0
SCK
Text GLabel 9500 3300 0    50   Input ~ 0
MOSI
Text GLabel 9500 3200 0    50   Input ~ 0
MISO
Wire Wire Line
	9550 2800 9500 2800
Wire Wire Line
	9550 2900 9500 2900
Wire Wire Line
	9550 3100 9500 3100
Wire Wire Line
	9550 3200 9500 3200
Wire Wire Line
	9550 3300 9500 3300
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F948FF6
P 2350 7100
F 0 "J1" V 2500 6750 50  0000 L CNN
F 1 "Conn_01x05" V 2500 6900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2350 7100 50  0001 C CNN
F 3 "~" H 2350 7100 50  0001 C CNN
	1    2350 7100
	0    1    1    0   
$EndComp
Text GLabel 2150 6850 1    50   Input ~ 0
SCK
Text GLabel 2250 6850 1    50   Input ~ 0
MOSI
Text GLabel 2350 6850 1    50   Input ~ 0
MISO
Wire Wire Line
	2150 6900 2150 6850
Wire Wire Line
	2250 6850 2250 6900
Wire Wire Line
	2350 6900 2350 6850
$Comp
L power:+5V #PWR0138
U 1 1 5F998F00
P 2450 6850
F 0 "#PWR0138" H 2450 6700 50  0001 C CNN
F 1 "+5V" H 2465 7023 50  0000 C CNN
F 2 "" H 2450 6850 50  0001 C CNN
F 3 "" H 2450 6850 50  0001 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F99981C
P 2650 6900
F 0 "#PWR0139" H 2650 6650 50  0001 C CNN
F 1 "GND" H 2700 6750 50  0000 C CNN
F 2 "" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6900 2550 6900
Wire Wire Line
	2450 6900 2450 6850
Text Notes 2350 7350 2    50   ~ 0
SD Card Reader
Text Notes 2900 7250 2    50   ~ 0
OLED\n
Text Notes 4450 7700 2    50   ~ 0
Rotary Encoder\n
$Comp
L Device:C C1
U 1 1 5F9C3973
P 3600 900
F 0 "C1" V 3348 900 50  0000 C CNN
F 1 "100n" V 3439 900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3638 750 50  0001 C CNN
F 3 "~" H 3600 900 50  0001 C CNN
	1    3600 900 
	0    1    1    0   
$EndComp
Connection ~ 3750 900 
$Comp
L power:GND #PWR0140
U 1 1 5F9C485F
P 3450 900
F 0 "#PWR0140" H 3450 650 50  0001 C CNN
F 1 "GND" H 3455 727 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F9C4F76
P 3600 2750
F 0 "C2" V 3348 2750 50  0000 C CNN
F 1 "100n" V 3439 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3638 2600 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	0    1    1    0   
$EndComp
Connection ~ 3750 2750
$Comp
L power:GND #PWR0141
U 1 1 5F9C6045
P 3450 2750
F 0 "#PWR0141" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3350 2800 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F9C711D
P 3900 4450
F 0 "C4" V 3648 4450 50  0000 C CNN
F 1 "100n" V 3739 4450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3938 4300 50  0001 C CNN
F 3 "~" H 3900 4450 50  0001 C CNN
	1    3900 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F9C7C14
P 4050 4450
F 0 "#PWR0142" H 4050 4200 50  0001 C CNN
F 1 "GND" H 4150 4350 50  0000 C CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F9C83B5
P 3750 6800
F 0 "C3" H 3550 6850 50  0000 L CNN
F 1 "100n" H 3450 6750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3788 6650 50  0001 C CNN
F 3 "~" H 3750 6800 50  0001 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
Connection ~ 3750 6650
$Comp
L power:GND #PWR0143
U 1 1 5F9C91B3
P 3750 6950
F 0 "#PWR0143" H 3750 6700 50  0001 C CNN
F 1 "GND" H 3755 6777 50  0000 C CNN
F 2 "" H 3750 6950 50  0001 C CNN
F 3 "" H 3750 6950 50  0001 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F9C9A16
P 5650 2300
F 0 "C5" V 5398 2300 50  0000 C CNN
F 1 "100n" V 5489 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5688 2150 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5F9CA66E
P 5800 2300
F 0 "#PWR0144" H 5800 2050 50  0001 C CNN
F 1 "GND" H 5900 2350 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5500 2300
Connection ~ 5500 2300
$Comp
L Device:C C10
U 1 1 5F9DFC06
P 7750 5950
F 0 "C10" V 7900 5950 50  0000 C CNN
F 1 "100n" V 8000 5950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7788 5800 50  0001 C CNN
F 3 "~" H 7750 5950 50  0001 C CNN
	1    7750 5950
	0    1    1    0   
$EndComp
Connection ~ 7600 5950
$Comp
L power:GND #PWR0145
U 1 1 5F9E0902
P 7900 5950
F 0 "#PWR0145" H 7900 5700 50  0001 C CNN
F 1 "GND" H 7905 5777 50  0000 C CNN
F 2 "" H 7900 5950 50  0001 C CNN
F 3 "" H 7900 5950 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F9E1078
P 7750 4100
F 0 "C9" V 7900 4000 50  0000 C CNN
F 1 "100n" V 7900 4150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7788 3950 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 4100
	0    1    1    0   
$EndComp
Connection ~ 7600 4100
$Comp
L power:GND #PWR0146
U 1 1 5F9E1E6E
P 7900 4100
F 0 "#PWR0146" H 7900 3850 50  0001 C CNN
F 1 "GND" H 7950 4150 50  0000 C CNN
F 2 "" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F9E26A8
P 7750 2250
F 0 "C8" V 7900 2150 50  0000 C CNN
F 1 "100n" V 7900 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7788 2100 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
	1    7750 2250
	0    1    1    0   
$EndComp
Connection ~ 7600 2250
$Comp
L power:GND #PWR0147
U 1 1 5F9E3351
P 7900 2250
F 0 "#PWR0147" H 7900 2000 50  0001 C CNN
F 1 "GND" H 8050 2250 50  0000 C CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F9E3F49
P 10300 5100
F 0 "C11" V 10450 5100 50  0000 C CNN
F 1 "100n" V 10550 5100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 10338 4950 50  0001 C CNN
F 3 "~" H 10300 5100 50  0001 C CNN
	1    10300 5100
	0    1    1    0   
$EndComp
Connection ~ 10150 5100
$Comp
L power:GND #PWR0148
U 1 1 5F9E60DF
P 10450 5100
F 0 "#PWR0148" H 10450 4850 50  0001 C CNN
F 1 "GND" H 10600 5100 50  0000 C CNN
F 2 "" H 10450 5100 50  0001 C CNN
F 3 "" H 10450 5100 50  0001 C CNN
	1    10450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F9E6CFC
P 6250 6700
F 0 "C7" V 6400 6700 50  0000 C CNN
F 1 "100n" V 6500 6700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6288 6550 50  0001 C CNN
F 3 "~" H 6250 6700 50  0001 C CNN
	1    6250 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F9E765F
P 6250 6200
F 0 "C6" V 5998 6200 50  0000 C CNN
F 1 "100n" V 6100 6250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6288 6050 50  0001 C CNN
F 3 "~" H 6250 6200 50  0001 C CNN
	1    6250 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F9E8337
P 6400 6700
F 0 "#PWR0149" H 6400 6450 50  0001 C CNN
F 1 "GND" H 6405 6527 50  0000 C CNN
F 2 "" H 6400 6700 50  0001 C CNN
F 3 "" H 6400 6700 50  0001 C CNN
	1    6400 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5F9E8B43
P 6400 6200
F 0 "#PWR0150" H 6400 5950 50  0001 C CNN
F 1 "GND" H 6450 6050 50  0000 C CNN
F 2 "" H 6400 6200 50  0001 C CNN
F 3 "" H 6400 6200 50  0001 C CNN
	1    6400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6200 6100 6150
Connection ~ 6100 6200
Wire Wire Line
	6100 6750 6100 6700
Connection ~ 6100 6700
Wire Wire Line
	10150 1000 10150 900 
Connection ~ 3750 4450
Wire Wire Line
	6300 5550 6300 5350
Connection ~ 5500 4550
Wire Wire Line
	6200 5650 6200 5450
Connection ~ 3150 5750
Wire Wire Line
	3150 6150 3150 5750
Wire Wire Line
	3150 5650 3150 5750
Wire Wire Line
	6300 5350 6300 3450
Wire Wire Line
	6200 5450 6200 3650
Text Label 4550 6150 1    50   ~ 0
PD2
Text Label 4650 6150 1    50   ~ 0
PD1
Text Label 4750 6150 1    50   ~ 0
PD0
$Comp
L power:GND #PWR0101
U 1 1 5FA60C87
P 3750 6050
F 0 "#PWR0101" H 3750 5800 50  0001 C CNN
F 1 "GND" H 3755 5877 50  0000 C CNN
F 2 "" H 3750 6050 50  0001 C CNN
F 3 "" H 3750 6050 50  0001 C CNN
	1    3750 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U4
U 1 1 5F765A1D
P 3750 5250
F 0 "U4" H 3200 5800 50  0000 C CNN
F 1 "SN74HC244APWR" H 3200 5900 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3750 5250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 4900 5250
$Comp
L power:+5V #PWR0129
U 1 1 5F992D4B
P 5400 4700
F 0 "#PWR0129" H 5400 4550 50  0001 C CNN
F 1 "+5V" V 5415 4828 50  0000 L CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4550 5500 4700
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F9827EF
P 5500 4900
F 0 "J5" V 5372 4980 50  0000 L CNN
F 1 "Conn_01x02" V 5463 4980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 4900 50  0001 C CNN
F 3 "~" H 5500 4900 50  0001 C CNN
	1    5500 4900
	0    1    1    0   
$EndComp
Text Label 4200 6050 0    50   ~ 0
GWE
Wire Wire Line
	4450 6050 4450 6150
Wire Wire Line
	4050 6050 4450 6050
Wire Wire Line
	4050 6150 4050 6050
$Comp
L power:GND #PWR0125
U 1 1 5F7D850E
P 5250 5800
F 0 "#PWR0125" H 5250 5550 50  0001 C CNN
F 1 "GND" H 5255 5627 50  0000 C CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5F7D7D63
P 5250 5700
F 0 "#PWR0124" H 5250 5550 50  0001 C CNN
F 1 "+5V" H 5265 5873 50  0000 C CNN
F 2 "" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F7D633A
P 5450 5700
F 0 "J3" H 5530 5692 50  0000 L CNN
F 1 "Conn_01x02" H 5530 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 5700 50  0001 C CNN
F 3 "~" H 5450 5700 50  0001 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5450 6200 5450
Wire Wire Line
	3250 5450 2550 5450
Wire Wire Line
	4250 5350 6300 5350
Wire Wire Line
	2350 5350 3250 5350
Wire Wire Line
	4250 5250 4900 5250
Wire Wire Line
	2300 5250 3250 5250
Wire Wire Line
	3150 5750 3250 5750
Wire Wire Line
	3250 5650 3150 5650
Wire Wire Line
	4850 5150 4850 3750
Wire Wire Line
	4250 5150 4850 5150
Wire Wire Line
	4800 5050 4800 3650
Wire Wire Line
	4250 5050 4800 5050
Wire Wire Line
	4750 4950 4750 3550
Wire Wire Line
	4250 4950 4750 4950
Wire Wire Line
	4700 4850 4700 3450
Wire Wire Line
	4250 4850 4700 4850
Wire Wire Line
	4650 4750 4650 3350
Wire Wire Line
	4250 4750 4650 4750
Wire Wire Line
	2200 5150 3250 5150
Wire Wire Line
	2400 5050 3250 5050
Wire Wire Line
	2450 4950 3250 4950
Wire Wire Line
	2550 4850 3250 4850
Wire Wire Line
	2650 4750 3250 4750
Text Notes 7150 7100 0    197  ~ 0
Mason Gulu\nLucas Christy
Text GLabel 900  6550 0    50   Input ~ 0
MOSI
Text GLabel 900  6950 0    50   Input ~ 0
MISO
Text GLabel 900  6850 0    50   Input ~ 0
SCK
Text GLabel 10800 4700 3    50   Input ~ 0
RESET
Text GLabel 900  6750 0    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR0151
U 1 1 5F86C14D
P 1500 6550
F 0 "#PWR0151" H 1500 6400 50  0001 C CNN
F 1 "+5V" H 1600 6600 50  0000 C CNN
F 2 "" H 1500 6550 50  0001 C CNN
F 3 "" H 1500 6550 50  0001 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F86CA23
P 1500 6950
F 0 "#PWR0152" H 1500 6700 50  0001 C CNN
F 1 "GND" H 1505 6777 50  0000 C CNN
F 2 "" H 1500 6950 50  0001 C CNN
F 3 "" H 1500 6950 50  0001 C CNN
	1    1500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6550 950  6550
Wire Wire Line
	900  6750 950  6750
Wire Wire Line
	900  6850 950  6850
Wire Wire Line
	900  6950 950  6950
Wire Wire Line
	1500 6550 1450 6550
Wire Wire Line
	1450 6650 1500 6650
Wire Wire Line
	1500 6650 1500 6750
Wire Wire Line
	1450 6950 1500 6950
Connection ~ 1500 6950
Wire Wire Line
	1450 6850 1500 6850
Connection ~ 1500 6850
Wire Wire Line
	1500 6850 1500 6950
Wire Wire Line
	1450 6750 1500 6750
Connection ~ 1500 6750
Wire Wire Line
	1500 6750 1500 6850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5F956AED
P 1150 6750
F 0 "J8" H 1200 7167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1200 7076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1150 6750 50  0001 C CNN
F 3 "~" H 1150 6750 50  0001 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
