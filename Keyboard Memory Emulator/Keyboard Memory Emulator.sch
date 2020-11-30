EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Keyboard Memory Emulator"
Date "2020-11-29"
Rev "P-0"
Comp "Mason Gulu, Lucas Christy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0104
U 1 1 5F870F18
P 9500 2550
F 0 "#PWR0104" H 9500 2300 50  0001 C CNN
F 1 "GND" V 9505 2422 50  0000 R CNN
F 2 "" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
Text GLabel 6850 5600 0    50   Input ~ 0
CS2
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F7A0A83
P 7050 5600
F 0 "J2" H 7000 5600 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7300 5700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7050 5600 50  0001 C CNN
F 3 "~" H 7050 5600 50  0001 C CNN
	1    7050 5600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC244 U5
U 1 1 5F8F7FC3
P 1950 4950
F 0 "U5" V 2200 4200 50  0000 C CNN
F 1 "SN74HC244APWR" V 2350 4100 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1950 4950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 1950 4950 50  0001 C CNN
	1    1950 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F90604D
P 2750 4950
F 0 "#PWR0126" H 2750 4700 50  0001 C CNN
F 1 "GND" H 2755 4777 50  0000 C CNN
F 2 "" H 2750 4950 50  0001 C CNN
F 3 "" H 2750 4950 50  0001 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5F9067D5
P 1150 4950
F 0 "#PWR0127" H 1150 4800 50  0001 C CNN
F 1 "+5V" H 1165 5123 50  0000 C CNN
F 2 "" H 1150 4950 50  0001 C CNN
F 3 "" H 1150 4950 50  0001 C CNN
	1    1150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5450 2450 5500
Text GLabel 2550 5500 2    50   Input ~ 0
KeyboardEnable
Text GLabel 1850 5500 3    50   Input ~ 0
KWE
Text GLabel 1450 5500 3    50   Input ~ 0
AWE
Text GLabel 2550 5650 2    50   Input ~ 0
ArduinoEnable
Wire Wire Line
	2350 5450 2350 5650
Wire Wire Line
	9200 3000 9200 3450
Wire Wire Line
	9200 3450 9700 3450
Wire Wire Line
	9700 3450 9700 3600
$Comp
L power:GND #PWR0109
U 1 1 5F942182
P 10000 3600
F 0 "#PWR0109" H 10000 3350 50  0001 C CNN
F 1 "GND" H 10005 3427 50  0000 C CNN
F 2 "" H 10000 3600 50  0001 C CNN
F 3 "" H 10000 3600 50  0001 C CNN
	1    10000 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F971AA7
P 9850 3600
F 0 "R1" V 9643 3600 50  0000 C CNN
F 1 "10K" V 9734 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9780 3600 50  0001 C CNN
F 3 "~" H 9850 3600 50  0001 C CNN
	1    9850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5500 2450 5500
Wire Wire Line
	2550 5650 2350 5650
Wire Wire Line
	1450 5500 1450 5450
Wire Wire Line
	1850 5500 1850 5450
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5F7FEFB8
P 2150 6000
F 0 "J7" V 2150 6350 50  0000 L CNN
F 1 "Conn_01x05" V 2200 6300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2150 6000 50  0001 C CNN
F 3 "~" H 2150 6000 50  0001 C CNN
	1    2150 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5450 2150 5800
Wire Wire Line
	2050 5450 2050 5800
Wire Wire Line
	1950 5450 1950 5800
$Comp
L power:+5V #PWR0134
U 1 1 5F8607BB
P 2250 5800
F 0 "#PWR0134" H 2250 5650 50  0001 C CNN
F 1 "+5V" H 2265 5973 50  0000 C CNN
F 2 "" H 2250 5800 50  0001 C CNN
F 3 "" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F861452
P 2450 5800
F 0 "#PWR0135" H 2450 5550 50  0001 C CNN
F 1 "GND" H 2600 5750 50  0000 C CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5800 2450 5800
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F888A84
P 5600 5850
F 0 "J6" V 5472 6030 50  0000 L CNN
F 1 "Conn_01x04" V 5563 6030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5600 5850 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
	1    5600 5850
	0    1    1    0   
$EndComp
Text GLabel 5400 5250 0    50   Input ~ 0
SDA
Text GLabel 5500 5250 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0136
U 1 1 5F88AA9C
P 5600 5550
F 0 "#PWR0136" H 5600 5300 50  0001 C CNN
F 1 "GND" H 5550 5400 50  0000 C CNN
F 2 "" H 5600 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
	1    5600 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5F88B7D3
P 5700 5550
F 0 "#PWR0137" H 5700 5400 50  0001 C CNN
F 1 "+5V" H 5800 5550 50  0000 C CNN
F 2 "" H 5700 5550 50  0001 C CNN
F 3 "" H 5700 5550 50  0001 C CNN
	1    5700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5550 5600 5650
Wire Wire Line
	5700 5550 5700 5650
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F948FF6
P 4250 5750
F 0 "J1" V 4400 5400 50  0000 L CNN
F 1 "Conn_01x05" V 4400 5550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4250 5750 50  0001 C CNN
F 3 "~" H 4250 5750 50  0001 C CNN
	1    4250 5750
	0    1    1    0   
$EndComp
Text GLabel 4050 5500 1    50   Input ~ 0
SCK
Text GLabel 4150 5500 1    50   Input ~ 0
MOSI
Text GLabel 4250 5500 1    50   Input ~ 0
MISO
Wire Wire Line
	4050 5550 4050 5500
Wire Wire Line
	4150 5500 4150 5550
Wire Wire Line
	4250 5550 4250 5500
$Comp
L power:+5V #PWR0138
U 1 1 5F998F00
P 4350 5500
F 0 "#PWR0138" H 4350 5350 50  0001 C CNN
F 1 "+5V" H 4365 5673 50  0000 C CNN
F 2 "" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F99981C
P 4550 5550
F 0 "#PWR0139" H 4550 5300 50  0001 C CNN
F 1 "GND" H 4600 5400 50  0000 C CNN
F 2 "" H 4550 5550 50  0001 C CNN
F 3 "" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5550 4450 5550
Wire Wire Line
	4350 5550 4350 5500
Text Notes 4250 6000 2    50   ~ 0
SD Card Reader
Text Notes 5300 5850 2    50   ~ 0
OLED\n
Text Notes 1850 6000 2    50   ~ 0
Rotary Encoder\n
$Comp
L Device:C C3
U 1 1 5F9C83B5
P 1150 5100
F 0 "C3" H 950 5150 50  0000 L CNN
F 1 "100n" H 850 5050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 1188 4950 50  0001 C CNN
F 3 "~" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
Connection ~ 1150 4950
$Comp
L power:GND #PWR0143
U 1 1 5F9C91B3
P 1150 5250
F 0 "#PWR0143" H 1150 5000 50  0001 C CNN
F 1 "GND" H 1155 5077 50  0000 C CNN
F 2 "" H 1150 5250 50  0001 C CNN
F 3 "" H 1150 5250 50  0001 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
Connection ~ 9700 3600
Text Label 1950 4450 1    50   ~ 0
PD2
Text Label 2050 4450 1    50   ~ 0
PD1
Text Label 2150 4450 1    50   ~ 0
PD0
$Comp
L power:+5V #PWR0129
U 1 1 5F992D4B
P 9600 3750
F 0 "#PWR0129" H 9600 3600 50  0001 C CNN
F 1 "+5V" V 9615 3878 50  0000 L CNN
F 2 "" H 9600 3750 50  0001 C CNN
F 3 "" H 9600 3750 50  0001 C CNN
	1    9600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3600 9700 3750
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F9827EF
P 9700 3950
F 0 "J5" V 9572 4030 50  0000 L CNN
F 1 "Conn_01x02" V 9663 4030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9700 3950 50  0001 C CNN
F 3 "~" H 9700 3950 50  0001 C CNN
	1    9700 3950
	0    1    1    0   
$EndComp
Text Label 1600 4350 0    50   ~ 0
GWE
Wire Wire Line
	1850 4350 1850 4450
Wire Wire Line
	1450 4350 1850 4350
Wire Wire Line
	1450 4450 1450 4350
$Comp
L power:GND #PWR0125
U 1 1 5F7D850E
P 6850 5000
F 0 "#PWR0125" H 6850 4750 50  0001 C CNN
F 1 "GND" H 6855 4827 50  0000 C CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5F7D7D63
P 6850 4900
F 0 "#PWR0124" H 6850 4750 50  0001 C CNN
F 1 "+5V" H 6865 5073 50  0000 C CNN
F 2 "" H 6850 4900 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F7D633A
P 7050 4900
F 0 "J3" H 7130 4892 50  0000 L CNN
F 1 "Conn_01x02" H 7130 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 4900 50  0001 C CNN
F 3 "~" H 7050 4900 50  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
Text GLabel 8850 4950 0    50   Input ~ 0
MOSI
Text GLabel 8850 5350 0    50   Input ~ 0
MISO
Text GLabel 8850 5250 0    50   Input ~ 0
SCK
Text GLabel 8850 5150 0    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR0151
U 1 1 5F86C14D
P 9450 4950
F 0 "#PWR0151" H 9450 4800 50  0001 C CNN
F 1 "+5V" H 9550 5000 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F86CA23
P 9450 5350
F 0 "#PWR0152" H 9450 5100 50  0001 C CNN
F 1 "GND" H 9455 5177 50  0000 C CNN
F 2 "" H 9450 5350 50  0001 C CNN
F 3 "" H 9450 5350 50  0001 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4950 8900 4950
Wire Wire Line
	8850 5150 8900 5150
Wire Wire Line
	8850 5250 8900 5250
Wire Wire Line
	8850 5350 8900 5350
Wire Wire Line
	9450 4950 9400 4950
Wire Wire Line
	9400 5050 9450 5050
Wire Wire Line
	9450 5050 9450 5150
Wire Wire Line
	9400 5350 9450 5350
Connection ~ 9450 5350
Wire Wire Line
	9400 5250 9450 5250
Connection ~ 9450 5250
Wire Wire Line
	9450 5250 9450 5350
Wire Wire Line
	9400 5150 9450 5150
Connection ~ 9450 5150
Wire Wire Line
	9450 5150 9450 5250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5F956AED
P 9100 5150
F 0 "J8" H 9150 5567 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9150 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9100 5150 50  0001 C CNN
F 3 "~" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Sheet
S 5400 2100 1650 800 
U 5FC67905
F0 "keyboard-side" 50
F1 "keyboard-side.sch" 50
F2 "D0" B T 5500 2100 50 
F3 "D1" B T 5600 2100 50 
F4 "D2" B T 5700 2100 50 
F5 "D3" B T 5800 2100 50 
F6 "D4" B T 5900 2100 50 
F7 "D5" B T 6000 2100 50 
F8 "D6" B T 6100 2100 50 
F9 "D7" B T 6200 2100 50 
F10 "A0" O B 5500 2900 50 
F11 "A1" O B 5600 2900 50 
F12 "A2" O B 5700 2900 50 
F13 "A3" O B 5800 2900 50 
F14 "A4" O B 5900 2900 50 
F15 "A5" O B 6000 2900 50 
F16 "A6" O B 6100 2900 50 
F17 "A7" O B 6200 2900 50 
F18 "A8" O B 6300 2900 50 
F19 "A9" O B 6400 2900 50 
F20 "A10" O B 6500 2900 50 
F21 "A11" O B 6600 2900 50 
F22 "A12" O B 6700 2900 50 
F23 "A13" O B 6800 2900 50 
F24 "CS" O T 6600 2100 50 
F25 "OE" O T 6800 2100 50 
$EndSheet
$Comp
L Memory_RAM:CY62256-70PC U6
U 1 1 5F731333
P 8500 2500
F 0 "U6" V 8650 1350 50  0000 C CNN
F 1 "IS62C256AL-45ULI-TR" V 8750 1250 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x18.7mm_P1.27mm" H 8500 2400 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 8500 2400 50  0001 C CNN
	1    8500 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2550 9500 2500
Wire Wire Line
	9500 2500 9400 2500
$Comp
L power:GND #PWR0144
U 1 1 5F9CA66E
P 7450 2900
F 0 "#PWR0144" H 7450 2650 50  0001 C CNN
F 1 "GND" H 7300 2800 50  0000 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F9C9A16
P 7450 2700
F 0 "C5" H 7650 2800 50  0000 C CNN
F 1 "100n" H 7650 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7488 2550 50  0001 C CNN
F 3 "~" H 7450 2700 50  0001 C CNN
	1    7450 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F8712BC
P 7450 2450
F 0 "#PWR0105" H 7450 2300 50  0001 C CNN
F 1 "+5V" H 7400 2600 50  0000 C CNN
F 2 "" H 7450 2450 50  0001 C CNN
F 3 "" H 7450 2450 50  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2900 7450 2850
Wire Wire Line
	7450 2550 7450 2500
Wire Wire Line
	7450 2500 7600 2500
Connection ~ 7450 2500
Wire Wire Line
	7450 2500 7450 2450
Wire Wire Line
	6800 2900 6800 3150
Wire Wire Line
	6800 3150 9100 3150
Wire Wire Line
	9100 3150 9100 3000
Wire Wire Line
	6700 2900 6700 3200
Wire Wire Line
	6700 3200 9000 3200
Wire Wire Line
	9000 3200 9000 3000
Wire Wire Line
	6600 2900 6600 3250
Wire Wire Line
	8900 3250 8900 3000
Wire Wire Line
	6500 2900 6500 3300
Wire Wire Line
	8800 3300 8800 3000
Wire Wire Line
	6400 2900 6400 3350
Wire Wire Line
	8700 3350 8700 3000
Wire Wire Line
	6300 2900 6300 3400
Wire Wire Line
	8600 3400 8600 3000
Wire Wire Line
	6200 2900 6200 3450
Wire Wire Line
	8500 3450 8500 3000
Wire Wire Line
	6100 2900 6100 3500
Wire Wire Line
	8400 3500 8400 3000
Wire Wire Line
	6000 2900 6000 3550
Wire Wire Line
	8300 3550 8300 3000
Wire Wire Line
	5900 2900 5900 3600
Wire Wire Line
	8200 3600 8200 3000
Wire Wire Line
	5800 2900 5800 3650
Wire Wire Line
	8100 3650 8100 3000
Wire Wire Line
	5700 2900 5700 3700
Wire Wire Line
	8000 3700 8000 3000
Wire Wire Line
	5600 2900 5600 3750
Wire Wire Line
	7900 3750 7900 3000
Wire Wire Line
	5500 2900 5500 3800
Wire Wire Line
	7800 3800 7800 3000
$Sheet
S 3450 2100 1600 800 
U 5FFE323B
F0 "arduino-side" 50
F1 "arduino-side.sch" 50
F2 "D0" B T 3550 2100 50 
F3 "D1" B T 3650 2100 50 
F4 "D2" B T 3750 2100 50 
F5 "D3" B T 3850 2100 50 
F6 "D4" B T 3950 2100 50 
F7 "D5" B T 4050 2100 50 
F8 "D6" B T 4150 2100 50 
F9 "D7" B T 4250 2100 50 
F10 "A0" O B 3550 2900 50 
F11 "A1" O B 3650 2900 50 
F12 "A2" O B 3750 2900 50 
F13 "A3" O B 3850 2900 50 
F14 "A4" O B 3950 2900 50 
F15 "A5" O B 4050 2900 50 
F16 "A6" O B 4150 2900 50 
F17 "A7" O B 4250 2900 50 
F18 "A8" O B 4350 2900 50 
F19 "A9" O B 4450 2900 50 
F20 "A10" O B 4550 2900 50 
F21 "A11" O B 4650 2900 50 
F22 "A12" O B 4750 2900 50 
F23 "A13" O B 4850 2900 50 
F24 "CS" O T 4650 2100 50 
F25 "OE" O T 4850 2100 50 
$EndSheet
Wire Wire Line
	3850 2100 3850 1550
Wire Wire Line
	3950 2100 3950 1600
Wire Wire Line
	4050 2100 4050 1650
Wire Wire Line
	4150 2100 4150 1700
Wire Wire Line
	4250 2100 4250 1750
Wire Wire Line
	4650 2100 4650 1800
Wire Wire Line
	4850 2100 4850 1850
Wire Wire Line
	8000 1500 8000 2000
Wire Wire Line
	7800 1400 7800 2000
Wire Wire Line
	5500 1400 7800 1400
Wire Wire Line
	5500 2100 5500 1400
Wire Wire Line
	7900 1450 7900 2000
Wire Wire Line
	5600 1450 7900 1450
Wire Wire Line
	5700 1500 8000 1500
Wire Wire Line
	5700 2100 5700 1500
Wire Wire Line
	8100 1550 8100 2000
Wire Wire Line
	3850 1550 5800 1550
Wire Wire Line
	5800 1550 8100 1550
Connection ~ 5800 1550
Wire Wire Line
	5800 2100 5800 1550
Wire Wire Line
	8200 1600 8200 2000
Wire Wire Line
	3950 1600 5900 1600
Wire Wire Line
	5900 1600 8200 1600
Connection ~ 5900 1600
Wire Wire Line
	5900 2100 5900 1600
Wire Wire Line
	8300 1650 8300 2000
Wire Wire Line
	4050 1650 6000 1650
Wire Wire Line
	6000 1650 8300 1650
Connection ~ 6000 1650
Wire Wire Line
	6000 2100 6000 1650
Wire Wire Line
	8400 1700 8400 2000
Wire Wire Line
	4150 1700 6100 1700
Wire Wire Line
	6100 1700 8400 1700
Connection ~ 6100 1700
Wire Wire Line
	6100 2100 6100 1700
Wire Wire Line
	8500 1750 8500 2000
Wire Wire Line
	4250 1750 6200 1750
Wire Wire Line
	6200 1750 8500 1750
Connection ~ 6200 1750
Wire Wire Line
	6200 2100 6200 1750
Wire Wire Line
	8700 1800 8700 2000
Wire Wire Line
	4650 1800 6600 1800
Wire Wire Line
	6600 1800 8700 1800
Connection ~ 6600 1800
Wire Wire Line
	6600 2100 6600 1800
Wire Wire Line
	8900 1850 8900 2000
Wire Wire Line
	4850 1850 6800 1850
Wire Wire Line
	6800 1850 8900 1850
Connection ~ 6800 1850
Wire Wire Line
	6800 2100 6800 1850
Wire Wire Line
	3750 2100 3750 1500
Connection ~ 5700 1500
Wire Wire Line
	5600 2100 5600 1450
Wire Wire Line
	3750 1500 5700 1500
Wire Wire Line
	3650 2100 3650 1450
Wire Wire Line
	3650 1450 5600 1450
Connection ~ 5600 1450
Wire Wire Line
	5500 1400 3550 1400
Wire Wire Line
	3550 1400 3550 2100
Connection ~ 5500 1400
Wire Wire Line
	4850 2900 4850 3150
Wire Wire Line
	4850 3150 6800 3150
Connection ~ 6800 3150
Wire Wire Line
	4750 2900 4750 3200
Wire Wire Line
	4750 3200 6700 3200
Connection ~ 6700 3200
Wire Wire Line
	4650 2900 4650 3250
Wire Wire Line
	4650 3250 6600 3250
Connection ~ 6600 3250
Wire Wire Line
	6600 3250 8900 3250
Wire Wire Line
	4550 2900 4550 3300
Wire Wire Line
	4550 3300 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	6500 3300 8800 3300
Wire Wire Line
	4450 2900 4450 3350
Wire Wire Line
	4450 3350 6400 3350
Connection ~ 6400 3350
Wire Wire Line
	6400 3350 8700 3350
Wire Wire Line
	4350 2900 4350 3400
Wire Wire Line
	4350 3400 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6300 3400 8600 3400
Wire Wire Line
	4250 2900 4250 3450
Wire Wire Line
	4250 3450 6200 3450
Connection ~ 6200 3450
Wire Wire Line
	6200 3450 8500 3450
Wire Wire Line
	4150 2900 4150 3500
Wire Wire Line
	4150 3500 6100 3500
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 8400 3500
Wire Wire Line
	4050 2900 4050 3550
Wire Wire Line
	4050 3550 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 8300 3550
Wire Wire Line
	3950 2900 3950 3600
Wire Wire Line
	3950 3600 5900 3600
Connection ~ 5900 3600
Wire Wire Line
	5900 3600 8200 3600
Wire Wire Line
	3850 2900 3850 3650
Wire Wire Line
	3850 3650 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	5800 3650 8100 3650
Wire Wire Line
	3750 2900 3750 3700
Wire Wire Line
	3750 3700 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 8000 3700
Wire Wire Line
	3650 2900 3650 3750
Wire Wire Line
	3650 3750 5600 3750
Connection ~ 5600 3750
Wire Wire Line
	5600 3750 7900 3750
Wire Wire Line
	3550 2900 3550 3800
Wire Wire Line
	3550 3800 5500 3800
Connection ~ 5500 3800
Wire Wire Line
	5500 3800 7800 3800
Wire Wire Line
	5400 5050 5400 5650
Wire Wire Line
	5500 5050 5500 5650
$Comp
L Device:R R5
U 1 1 5FD549B2
P 5650 5050
F 0 "R5" V 5443 5050 50  0000 C CNN
F 1 "10K" V 5534 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5580 5050 50  0001 C CNN
F 3 "~" H 5650 5050 50  0001 C CNN
	1    5650 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FD54F08
P 5250 5050
F 0 "R4" V 5043 5050 50  0000 C CNN
F 1 "10K" V 5134 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5180 5050 50  0001 C CNN
F 3 "~" H 5250 5050 50  0001 C CNN
	1    5250 5050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 5FD55818
P 5100 5050
F 0 "#PWR0150" H 5100 4900 50  0001 C CNN
F 1 "+5V" H 5000 5150 50  0000 C CNN
F 2 "" H 5100 5050 50  0001 C CNN
F 3 "" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 5FD55C5B
P 5800 5050
F 0 "#PWR0154" H 5800 4900 50  0001 C CNN
F 1 "+5V" H 5900 5150 50  0000 C CNN
F 2 "" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
