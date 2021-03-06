EESchema Schematic File Version 4
LIBS:sbc6802-cache
EELAYER 29 0
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
Text Notes 7400 7500 0    50   ~ 0
SBC6802 plus Bus
$Comp
L CPU_NXP_6800:MC6802 U1
U 1 1 5DCD0FC1
P 2150 3700
F 0 "U1" H 2000 5300 50  0000 C CNN
F 1 "MC6802" H 1900 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2150 2200 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC68A00L.pdf" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 1 1 5DCDB67E
P 7900 4550
F 0 "U3" H 7900 4875 50  0000 C CNN
F 1 "74LS00" H 7900 4784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7900 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 2 2 5DCDCA71
P 5450 4500
F 0 "U3" H 5450 4825 50  0000 C CNN
F 1 "74LS00" H 5450 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5450 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5450 4500 50  0001 C CNN
	2    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 3 1 5DCDFD65
P 5750 1750
F 0 "U3" H 5750 2075 50  0000 C CNN
F 1 "74LS00" H 5750 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5750 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5750 1750 50  0001 C CNN
	3    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 4 1 5DCE0B6D
P 5750 1050
F 0 "U3" H 5750 1375 50  0000 C CNN
F 1 "74LS00" H 5750 1284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5750 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5750 1050 50  0001 C CNN
	4    5750 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 5 1 5DCE33D7
P 4000 1850
F 0 "U3" H 4230 1896 50  0000 L CNN
F 1 "74LS00" H 4230 1805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4000 1850 50  0001 C CNN
	5    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 1 1 5DCE43A0
P 7300 4650
F 0 "U2" H 7300 4967 50  0000 C CNN
F 1 "74LS04" H 7300 4876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7300 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 2 1 5DCE507C
P 6050 4500
F 0 "U2" H 6050 4817 50  0000 C CNN
F 1 "74LS04" H 6050 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6050 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6050 4500 50  0001 C CNN
	2    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 7 1 5DCE5E37
P 3200 1850
F 0 "U2" H 3430 1896 50  0000 L CNN
F 1 "74LS04" H 3430 1805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3200 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3200 1850 50  0001 C CNN
	7    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U4
U 1 1 5DCE7012
P 4250 4100
F 0 "U4" H 4100 4850 50  0000 C CNN
F 1 "74LS138" H 4000 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4250 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_PIC12:PIC12F1822-IP U7
U 1 1 5DCE806F
P 9500 5600
F 0 "U7" H 9300 6400 50  0000 C CNN
F 1 "PIC12F1822-IP" H 9050 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10100 6250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41413B.pdf" H 9500 5600 50  0001 C CNN
	1    9500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DCE912D
P 1300 4650
F 0 "Y1" H 1300 4918 50  0000 C CNN
F 1 "4MHz" H 1300 4827 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1300 4650 50  0001 C CNN
F 3 "~" H 1300 4650 50  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U5
U 1 1 5DCEA518
P 7200 2900
F 0 "U5" H 7000 4200 50  0000 C CNN
F 1 "28C256 EEPROM" H 6750 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7200 2900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U6
U 1 1 5DCEBB67
P 8650 2900
F 0 "U6" H 8500 4200 50  0000 C CNN
F 1 "71256 32KB SRAM" H 8200 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 8650 2900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MC6850 U8
U 1 1 5DCF0B71
P 10100 3100
F 0 "U8" H 9950 4600 50  0000 C CNN
F 1 "MC6850" H 9850 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 10150 1950 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC6850.pdf" H 10100 3100 50  0001 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5DCF1F82
P 4850 6150
F 0 "J1" H 4900 7267 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4900 7176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4850 6150 50  0001 C CNN
F 3 "~" H 4850 6150 50  0001 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5DCF9140
P 7900 5800
F 0 "J2" H 7980 5792 50  0000 L CNN
F 1 "Conn_01x06" H 7980 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7900 5800 50  0001 C CNN
F 3 "~" H 7900 5800 50  0001 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5DCFACA6
P 3650 7300
F 0 "C6" H 3768 7346 50  0000 L CNN
F 1 "100u" H 3768 7255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 3688 7150 50  0001 C CNN
F 3 "~" H 3650 7300 50  0001 C CNN
	1    3650 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5DCFC6D4
P 5950 3400
F 0 "JP1" H 5950 3585 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5950 3494 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 3400 50  0001 C CNN
F 3 "~" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DD0AA99
P 4000 7150
F 0 "#FLG01" H 4000 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 7323 50  0000 C CNN
F 2 "" H 4000 7150 50  0001 C CNN
F 3 "~" H 4000 7150 50  0001 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR022
U 1 1 5DD0B306
P 5700 7150
F 0 "#PWR022" H 5700 6950 50  0001 C CNN
F 1 "GNDPWR" H 5704 6996 50  0000 C CNN
F 2 "" H 5700 7100 50  0001 C CNN
F 3 "" H 5700 7100 50  0001 C CNN
	1    5700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5250 4550 5250
Text Label 4550 5250 0    50   ~ 0
~RD
Wire Wire Line
	4650 5350 4550 5350
Text Label 4550 5350 0    50   ~ 0
D0
Wire Wire Line
	4650 5450 4550 5450
Text Label 4550 5450 0    50   ~ 0
D2
Wire Wire Line
	4650 5550 4550 5550
Text Label 4550 5550 0    50   ~ 0
D4
Wire Wire Line
	4650 5650 4550 5650
Text Label 4550 5650 0    50   ~ 0
D6
Wire Wire Line
	4650 5750 4550 5750
Text Label 4550 5750 0    50   ~ 0
A0
Wire Wire Line
	4650 5850 4550 5850
Text Label 4550 5850 0    50   ~ 0
A2
Wire Wire Line
	4650 5950 4550 5950
Text Label 4550 5950 0    50   ~ 0
A4
Wire Wire Line
	4650 6050 4550 6050
Text Label 4550 6050 0    50   ~ 0
A6
Wire Wire Line
	4650 6150 4550 6150
Text Label 4550 6150 0    50   ~ 0
A8
Text Label 4500 6250 0    50   ~ 0
A10
Wire Wire Line
	4650 6250 4500 6250
Text Label 4500 6350 0    50   ~ 0
A12
Wire Wire Line
	4650 6350 4500 6350
Text Label 4500 6450 0    50   ~ 0
A14
Wire Wire Line
	4650 6450 4500 6450
Text Label 4500 6550 0    50   ~ 0
R~W
Wire Wire Line
	4650 6550 4500 6550
Text Label 4500 6650 0    50   ~ 0
~IRQ
Wire Wire Line
	4650 6650 4500 6650
Text Label 4500 6750 0    50   ~ 0
~NMI
Text Label 4350 6850 0    50   ~ 0
0xe000
Wire Wire Line
	4350 6850 4650 6850
Text Label 4350 6950 0    50   ~ 0
0xa000
Wire Wire Line
	4350 6950 4650 6950
Text Label 4350 7050 0    50   ~ 0
0x8000
Wire Wire Line
	4350 7050 4650 7050
Text Label 4550 7150 0    50   ~ 0
5V
Text Label 5250 5250 2    50   ~ 0
~WR
Wire Wire Line
	5150 5250 5250 5250
Text Label 5250 5350 2    50   ~ 0
D1
Wire Wire Line
	5150 5350 5250 5350
Text Label 5250 5450 2    50   ~ 0
D3
Wire Wire Line
	5150 5450 5250 5450
Text Label 5250 5550 2    50   ~ 0
D5
Wire Wire Line
	5150 5550 5250 5550
Text Label 5250 5650 2    50   ~ 0
D7
Wire Wire Line
	5150 5650 5250 5650
Text Label 5250 5750 2    50   ~ 0
A1
Wire Wire Line
	5150 5750 5250 5750
Text Label 5250 5850 2    50   ~ 0
A3
Wire Wire Line
	5150 5850 5250 5850
Text Label 5250 5950 2    50   ~ 0
A5
Wire Wire Line
	5150 5950 5250 5950
Text Label 5250 6050 2    50   ~ 0
A7
Wire Wire Line
	5150 6050 5250 6050
Text Label 5250 6150 2    50   ~ 0
A9
Wire Wire Line
	5150 6150 5250 6150
Wire Wire Line
	5150 6250 5300 6250
Text Label 5300 6250 2    50   ~ 0
A11
Wire Wire Line
	5150 6350 5300 6350
Text Label 5300 6350 2    50   ~ 0
A13
Wire Wire Line
	5150 6450 5300 6450
Text Label 5300 6450 2    50   ~ 0
A15
Wire Wire Line
	5150 6550 5300 6550
Text Label 5300 6550 2    50   ~ 0
E
Wire Wire Line
	5150 6650 5300 6650
Text Label 5300 6650 2    50   ~ 0
~Res
Wire Wire Line
	5150 6750 5250 6750
Wire Wire Line
	5150 6850 5250 6850
Wire Wire Line
	5150 6950 5250 6950
Wire Wire Line
	5150 7050 5300 7050
Text Label 5300 7050 2    50   ~ 0
VMA
Wire Wire Line
	5150 7150 5450 7150
Text Label 5300 7150 2    50   ~ 0
GND
Text Label 2800 4300 2    50   ~ 0
VMA
Wire Wire Line
	2650 4400 2800 4400
Text Label 2800 4400 2    50   ~ 0
R~W
$Comp
L power:+5V #PWR04
U 1 1 5DD464AD
P 1350 3400
F 0 "#PWR04" H 1350 3250 50  0001 C CNN
F 1 "+5V" H 1365 3573 50  0000 C CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3800 1350 3800
Text Label 1500 3900 0    50   ~ 0
~IRQ
Wire Wire Line
	1650 3900 1500 3900
Text Label 1500 3700 0    50   ~ 0
~NMI
Wire Wire Line
	1650 3700 1500 3700
$Comp
L power:GND #PWR02
U 1 1 5DD524FF
P 1050 4100
F 0 "#PWR02" H 1050 3850 50  0001 C CNN
F 1 "GND" H 1055 3927 50  0000 C CNN
F 2 "" H 1050 4100 50  0001 C CNN
F 3 "" H 1050 4100 50  0001 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DD56833
P 1450 4900
F 0 "C3" H 1565 4946 50  0000 L CNN
F 1 "22p" H 1565 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1488 4750 50  0001 C CNN
F 3 "~" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DD57C51
P 1150 4900
F 0 "C2" H 1265 4946 50  0000 L CNN
F 1 "22p" H 1265 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1188 4750 50  0001 C CNN
F 3 "~" H 1150 4900 50  0001 C CNN
	1    1150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DD58636
P 1150 5050
F 0 "#PWR03" H 1150 4800 50  0001 C CNN
F 1 "GND" H 1155 4877 50  0000 C CNN
F 2 "" H 1150 5050 50  0001 C CNN
F 3 "" H 1150 5050 50  0001 C CNN
	1    1150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5050 1150 5050
Connection ~ 1150 5050
Wire Wire Line
	1450 4750 1450 4650
Wire Wire Line
	1450 4450 1650 4450
Connection ~ 1450 4650
Wire Wire Line
	1450 4650 1450 4450
Wire Wire Line
	1650 4300 1150 4300
Wire Wire Line
	1150 4300 1150 4650
Connection ~ 1150 4650
Wire Wire Line
	1150 4650 1150 4750
Wire Wire Line
	1650 4100 1050 4100
Text Label 1500 3600 0    50   ~ 0
~Res
Text Label 1500 3500 0    50   ~ 0
E
Wire Wire Line
	1650 3500 1500 3500
Wire Wire Line
	1650 3400 1350 3400
Wire Wire Line
	1350 3400 1350 3800
Connection ~ 1350 3400
Text Label 1500 2500 0    50   ~ 0
D0
Text Label 1500 2600 0    50   ~ 0
D1
Text Label 1500 2700 0    50   ~ 0
D2
Text Label 1500 2800 0    50   ~ 0
D3
Wire Wire Line
	1650 2500 1500 2500
Wire Wire Line
	1500 2600 1650 2600
Wire Wire Line
	1500 2700 1650 2700
Wire Wire Line
	1500 2800 1650 2800
Text Label 1500 2900 0    50   ~ 0
D4
Text Label 1500 3000 0    50   ~ 0
D5
Text Label 1500 3100 0    50   ~ 0
D6
Text Label 1500 3200 0    50   ~ 0
D7
Wire Wire Line
	1650 2900 1500 2900
Wire Wire Line
	1500 3000 1650 3000
Wire Wire Line
	1500 3100 1650 3100
Wire Wire Line
	1500 3200 1650 3200
Text Label 9450 2000 0    50   ~ 0
D0
Text Label 9450 2100 0    50   ~ 0
D1
Text Label 9450 2200 0    50   ~ 0
D2
Text Label 9450 2300 0    50   ~ 0
D3
Text Label 9450 2400 0    50   ~ 0
D4
Text Label 9450 2500 0    50   ~ 0
D5
Text Label 9450 2600 0    50   ~ 0
D6
Text Label 9450 2700 0    50   ~ 0
D7
Wire Wire Line
	9050 2000 9600 2000
Wire Wire Line
	9050 2100 9600 2100
Wire Wire Line
	9050 2200 9600 2200
Wire Wire Line
	9050 2300 9600 2300
Wire Wire Line
	9050 2400 9600 2400
Wire Wire Line
	9050 2500 9600 2500
Wire Wire Line
	9050 2600 9600 2600
Wire Wire Line
	9050 2700 9600 2700
Text Label 7800 2000 2    50   ~ 0
D0
Text Label 7800 2100 2    50   ~ 0
D1
Text Label 7800 2200 2    50   ~ 0
D2
Text Label 7800 2300 2    50   ~ 0
D3
Text Label 7800 2400 2    50   ~ 0
D4
Text Label 7800 2500 2    50   ~ 0
D5
Text Label 7800 2600 2    50   ~ 0
D6
Text Label 7800 2700 2    50   ~ 0
D7
Wire Wire Line
	7600 2000 7800 2000
Wire Wire Line
	7600 2100 7800 2100
Wire Wire Line
	7600 2200 7800 2200
Wire Wire Line
	7600 2300 7800 2300
Wire Wire Line
	7600 2400 7800 2400
Wire Wire Line
	7600 2500 7800 2500
Wire Wire Line
	7600 2600 7800 2600
Wire Wire Line
	7600 2700 7800 2700
Text Label 2850 2500 2    50   ~ 0
A0
Text Label 2850 2600 2    50   ~ 0
A1
Text Label 2850 2700 2    50   ~ 0
A2
Text Label 2850 2800 2    50   ~ 0
A3
Text Label 2850 2900 2    50   ~ 0
A4
Text Label 2850 3000 2    50   ~ 0
A5
Text Label 2850 3100 2    50   ~ 0
A6
Text Label 2850 3200 2    50   ~ 0
A7
Wire Wire Line
	2650 2500 2850 2500
Wire Wire Line
	2650 2600 2850 2600
Wire Wire Line
	2650 2700 2850 2700
Wire Wire Line
	2650 2800 2850 2800
Wire Wire Line
	2650 2900 2850 2900
Wire Wire Line
	2650 3000 2850 3000
Wire Wire Line
	2650 3100 2850 3100
Wire Wire Line
	2650 3200 2850 3200
Text Label 2850 3300 2    50   ~ 0
A8
Text Label 2850 3400 2    50   ~ 0
A9
Text Label 2850 3500 2    50   ~ 0
A10
Text Label 2850 3600 2    50   ~ 0
A11
Text Label 2850 3700 2    50   ~ 0
A12
Text Label 2850 3800 2    50   ~ 0
A13
Text Label 2850 3900 2    50   ~ 0
A14
Text Label 2850 4000 2    50   ~ 0
A15
Wire Wire Line
	2650 3300 2850 3300
Wire Wire Line
	2650 3400 2850 3400
Wire Wire Line
	2650 3500 2850 3500
Wire Wire Line
	2650 3600 2850 3600
Wire Wire Line
	2650 3700 2850 3700
Text Label 6600 2000 0    50   ~ 0
A0
Text Label 6600 2100 0    50   ~ 0
A1
Text Label 6600 2200 0    50   ~ 0
A2
Text Label 6600 2300 0    50   ~ 0
A3
Text Label 6600 2400 0    50   ~ 0
A4
Text Label 6600 2500 0    50   ~ 0
A5
Text Label 6600 2600 0    50   ~ 0
A6
Text Label 6600 2700 0    50   ~ 0
A7
Wire Wire Line
	6800 2000 6600 2000
Wire Wire Line
	6800 2100 6600 2100
Wire Wire Line
	6800 2200 6600 2200
Wire Wire Line
	6800 2300 6600 2300
Wire Wire Line
	6800 2400 6600 2400
Wire Wire Line
	6800 2500 6600 2500
Wire Wire Line
	6800 2600 6600 2600
Wire Wire Line
	6800 2700 6600 2700
Text Label 6600 2800 0    50   ~ 0
A8
Text Label 6600 2900 0    50   ~ 0
A9
Text Label 6600 3000 0    50   ~ 0
A10
Text Label 6600 3100 0    50   ~ 0
A11
Text Label 6600 3200 0    50   ~ 0
A12
Text Label 6600 3300 0    50   ~ 0
A13
Wire Wire Line
	6800 2800 6600 2800
Wire Wire Line
	6800 2900 6600 2900
Wire Wire Line
	6800 3000 6600 3000
Wire Wire Line
	6800 3100 6600 3100
Wire Wire Line
	6800 3200 6600 3200
Wire Wire Line
	6800 3300 6600 3300
Text Label 8050 2000 0    50   ~ 0
A0
Text Label 8050 2100 0    50   ~ 0
A1
Text Label 8050 2200 0    50   ~ 0
A2
Text Label 8050 2300 0    50   ~ 0
A3
Text Label 8050 2400 0    50   ~ 0
A4
Text Label 8050 2500 0    50   ~ 0
A5
Text Label 8050 2600 0    50   ~ 0
A6
Text Label 8050 2700 0    50   ~ 0
A7
Wire Wire Line
	8250 2000 8050 2000
Wire Wire Line
	8250 2100 8050 2100
Wire Wire Line
	8250 2200 8050 2200
Wire Wire Line
	8250 2300 8050 2300
Wire Wire Line
	8250 2400 8050 2400
Wire Wire Line
	8250 2500 8050 2500
Wire Wire Line
	8250 2600 8050 2600
Wire Wire Line
	8250 2700 8050 2700
Text Label 8050 2800 0    50   ~ 0
A8
Text Label 8050 2900 0    50   ~ 0
A9
Text Label 8050 3000 0    50   ~ 0
A10
Text Label 8050 3100 0    50   ~ 0
A11
Text Label 8050 3200 0    50   ~ 0
A12
Text Label 8050 3300 0    50   ~ 0
A13
Text Label 8050 3400 0    50   ~ 0
A14
Wire Wire Line
	8250 2800 8050 2800
Wire Wire Line
	8250 2900 8050 2900
Wire Wire Line
	8250 3000 8050 3000
Wire Wire Line
	8250 3100 8050 3100
Wire Wire Line
	8250 3200 8050 3200
Wire Wire Line
	8250 3300 8050 3300
Wire Wire Line
	8250 3400 8050 3400
Wire Wire Line
	4750 4500 4900 4500
Wire Wire Line
	4900 4500 4900 4600
Wire Wire Line
	7600 4450 6800 4450
Text Label 6800 4450 0    50   ~ 0
VMA
Wire Wire Line
	7000 4650 6800 4650
Text Label 6800 4650 0    50   ~ 0
A15
Wire Wire Line
	8250 3800 8250 4550
Wire Wire Line
	8250 4550 8200 4550
$Comp
L Device:R R3
U 1 1 5DE6F122
P 6350 3250
F 0 "R3" H 6420 3296 50  0000 L CNN
F 1 "4.7k" H 6420 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 3250 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5DE6FDD7
P 6350 3100
F 0 "#PWR024" H 6350 2950 50  0001 C CNN
F 1 "+5V" H 6365 3273 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 6350 3400
$Comp
L power:GND #PWR05
U 1 1 5DE9DF7C
P 2050 5100
F 0 "#PWR05" H 2050 4850 50  0001 C CNN
F 1 "GND" H 2055 4927 50  0000 C CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5100 2250 5100
Connection ~ 2050 5100
$Comp
L power:GND #PWR019
U 1 1 5DEA7A7A
P 4250 4800
F 0 "#PWR019" H 4250 4550 50  0001 C CNN
F 1 "GND" H 4255 4627 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DEA8601
P 5850 3400
F 0 "#PWR023" H 5850 3150 50  0001 C CNN
F 1 "GND" H 5855 3227 50  0000 C CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5DEA94D4
P 3650 7150
F 0 "#PWR011" H 3650 7000 50  0001 C CNN
F 1 "+5V" H 3665 7323 50  0000 C CNN
F 2 "" H 3650 7150 50  0001 C CNN
F 3 "" H 3650 7150 50  0001 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7150 4000 7150
Connection ~ 4000 7150
$Comp
L power:GND #PWR021
U 1 1 5DEB4011
P 5450 7150
F 0 "#PWR021" H 5450 6900 50  0001 C CNN
F 1 "GND" H 5455 6977 50  0000 C CNN
F 2 "" H 5450 7150 50  0001 C CNN
F 3 "" H 5450 7150 50  0001 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7150 5450 7150
Connection ~ 5450 7150
NoConn ~ 5250 6750
NoConn ~ 5250 6850
NoConn ~ 5250 6950
$Comp
L power:GND #PWR027
U 1 1 5DF1CB59
P 7200 4000
F 0 "#PWR027" H 7200 3750 50  0001 C CNN
F 1 "GND" H 7205 3827 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DF298A9
P 8650 4000
F 0 "#PWR031" H 8650 3750 50  0001 C CNN
F 1 "GND" H 8655 3827 50  0000 C CNN
F 2 "" H 8650 4000 50  0001 C CNN
F 3 "" H 8650 4000 50  0001 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5DF2A4D9
P 10100 4300
F 0 "#PWR038" H 10100 4050 50  0001 C CNN
F 1 "GND" H 10105 4127 50  0000 C CNN
F 2 "" H 10100 4300 50  0001 C CNN
F 3 "" H 10100 4300 50  0001 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
NoConn ~ 2650 4200
$Comp
L 74xx:74LS04 U2
U 3 1 5DF34A0C
P 5150 1850
F 0 "U2" H 5150 2167 50  0000 C CNN
F 1 "74LS04" H 5150 2076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5150 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5150 1850 50  0001 C CNN
	3    5150 1850
	1    0    0    -1  
$EndComp
Text Label 4650 950  0    50   ~ 0
E
Wire Wire Line
	5450 1150 4850 1150
Text Label 4650 1150 0    50   ~ 0
R~W
Wire Wire Line
	6050 1050 6200 1050
Text Label 6200 1050 2    50   ~ 0
~RD
Wire Wire Line
	6050 1750 6200 1750
Text Label 6200 1750 2    50   ~ 0
~WR
Wire Wire Line
	4850 1850 4850 1150
Wire Wire Line
	4650 1150 4850 1150
Connection ~ 4850 1150
$Comp
L power:GND #PWR016
U 1 1 5E06A0AC
P 4000 2350
F 0 "#PWR016" H 4000 2100 50  0001 C CNN
F 1 "GND" H 4005 2177 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E06AE39
P 3200 2350
F 0 "#PWR09" H 3200 2100 50  0001 C CNN
F 1 "GND" H 3205 2177 50  0000 C CNN
F 2 "" H 3200 2350 50  0001 C CNN
F 3 "" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5E06BAB2
P 9500 4550
F 0 "#PWR034" H 9500 4400 50  0001 C CNN
F 1 "+5V" H 9515 4723 50  0000 C CNN
F 2 "" H 9500 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4550 9500 5000
$Comp
L Device:C C11
U 1 1 5E076A2A
P 9700 4700
F 0 "C11" H 9815 4746 50  0000 L CNN
F 1 "0.1u" H 9815 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9738 4550 50  0001 C CNN
F 3 "~" H 9700 4700 50  0001 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4550 9700 4550
Connection ~ 9500 4550
$Comp
L power:GND #PWR036
U 1 1 5E082E63
P 9700 4850
F 0 "#PWR036" H 9700 4600 50  0001 C CNN
F 1 "GND" H 9705 4677 50  0000 C CNN
F 2 "" H 9700 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5E0843B8
P 8650 1150
F 0 "#PWR030" H 8650 1000 50  0001 C CNN
F 1 "+5V" H 8665 1323 50  0000 C CNN
F 2 "" H 8650 1150 50  0001 C CNN
F 3 "" H 8650 1150 50  0001 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E0843C3
P 8850 1300
F 0 "C10" H 8965 1346 50  0000 L CNN
F 1 "0.1u" H 8965 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8888 1150 50  0001 C CNN
F 3 "~" H 8850 1300 50  0001 C CNN
	1    8850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1150 8850 1150
Connection ~ 8650 1150
$Comp
L power:GND #PWR032
U 1 1 5E0843CF
P 8850 1450
F 0 "#PWR032" H 8850 1200 50  0001 C CNN
F 1 "GND" H 8855 1277 50  0000 C CNN
F 2 "" H 8850 1450 50  0001 C CNN
F 3 "" H 8850 1450 50  0001 C CNN
	1    8850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1150 8650 1800
$Comp
L power:+5V #PWR026
U 1 1 5E0BCA3C
P 7200 1150
F 0 "#PWR026" H 7200 1000 50  0001 C CNN
F 1 "+5V" H 7215 1323 50  0000 C CNN
F 2 "" H 7200 1150 50  0001 C CNN
F 3 "" H 7200 1150 50  0001 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E0BCA46
P 7400 1300
F 0 "C9" H 7515 1346 50  0000 L CNN
F 1 "0.1u" H 7515 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7438 1150 50  0001 C CNN
F 3 "~" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1150 7400 1150
Connection ~ 7200 1150
$Comp
L power:GND #PWR028
U 1 1 5E0BCA52
P 7400 1450
F 0 "#PWR028" H 7400 1200 50  0001 C CNN
F 1 "GND" H 7405 1277 50  0000 C CNN
F 2 "" H 7400 1450 50  0001 C CNN
F 3 "" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1150 7200 1800
$Comp
L power:+5V #PWR037
U 1 1 5E0C863A
P 10100 1150
F 0 "#PWR037" H 10100 1000 50  0001 C CNN
F 1 "+5V" H 10115 1323 50  0000 C CNN
F 2 "" H 10100 1150 50  0001 C CNN
F 3 "" H 10100 1150 50  0001 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E0C8644
P 10300 1300
F 0 "C12" H 10415 1346 50  0000 L CNN
F 1 "0.1u" H 10415 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10338 1150 50  0001 C CNN
F 3 "~" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1150 10300 1150
Connection ~ 10100 1150
$Comp
L power:GND #PWR039
U 1 1 5E0C8650
P 10300 1450
F 0 "#PWR039" H 10300 1200 50  0001 C CNN
F 1 "GND" H 10305 1277 50  0000 C CNN
F 2 "" H 10300 1450 50  0001 C CNN
F 3 "" H 10300 1450 50  0001 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1150 10100 1800
$Comp
L power:+5V #PWR08
U 1 1 5E0E3937
P 3200 900
F 0 "#PWR08" H 3200 750 50  0001 C CNN
F 1 "+5V" H 3215 1073 50  0000 C CNN
F 2 "" H 3200 900 50  0001 C CNN
F 3 "" H 3200 900 50  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 900  3200 1350
$Comp
L Device:C C5
U 1 1 5E0E3942
P 3400 1050
F 0 "C5" H 3515 1096 50  0000 L CNN
F 1 "0.1u" H 3515 1005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3438 900 50  0001 C CNN
F 3 "~" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 900  3400 900 
Connection ~ 3200 900 
$Comp
L power:GND #PWR010
U 1 1 5E0E394E
P 3400 1200
F 0 "#PWR010" H 3400 950 50  0001 C CNN
F 1 "GND" H 3405 1027 50  0000 C CNN
F 2 "" H 3400 1200 50  0001 C CNN
F 3 "" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5E0EFEF9
P 4000 900
F 0 "#PWR015" H 4000 750 50  0001 C CNN
F 1 "+5V" H 4015 1073 50  0000 C CNN
F 2 "" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 900  4000 1350
$Comp
L Device:C C7
U 1 1 5E0EFF04
P 4200 1050
F 0 "C7" H 4315 1096 50  0000 L CNN
F 1 "0.1u" H 4315 1005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4238 900 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 900  4200 900 
Connection ~ 4000 900 
$Comp
L power:GND #PWR017
U 1 1 5E0EFF10
P 4200 1200
F 0 "#PWR017" H 4200 950 50  0001 C CNN
F 1 "GND" H 4205 1027 50  0000 C CNN
F 2 "" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5E0FCA23
P 4250 2850
F 0 "#PWR018" H 4250 2700 50  0001 C CNN
F 1 "+5V" H 4265 3023 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E0FCA2D
P 4450 3000
F 0 "C8" H 4565 3046 50  0000 L CNN
F 1 "0.1u" H 4565 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4488 2850 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2850 4450 2850
Connection ~ 4250 2850
$Comp
L power:GND #PWR020
U 1 1 5E0FCA39
P 4450 3150
F 0 "#PWR020" H 4450 2900 50  0001 C CNN
F 1 "GND" H 4455 2977 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2850 4250 3500
$Comp
L power:+5V #PWR06
U 1 1 5E1147E8
P 2150 1650
F 0 "#PWR06" H 2150 1500 50  0001 C CNN
F 1 "+5V" H 2165 1823 50  0000 C CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E1147F2
P 2350 1800
F 0 "C4" H 2465 1846 50  0000 L CNN
F 1 "0.1u" H 2465 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2388 1650 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1650 2350 1650
Connection ~ 2150 1650
$Comp
L power:GND #PWR07
U 1 1 5E1147FE
P 2350 1950
F 0 "#PWR07" H 2350 1700 50  0001 C CNN
F 1 "GND" H 2355 1777 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1650 2150 2300
Wire Wire Line
	4650 950  5350 950 
Wire Wire Line
	5450 1650 5350 1650
Wire Wire Line
	5350 1650 5350 950 
Connection ~ 5350 950 
Wire Wire Line
	5350 950  5450 950 
$Comp
L power:GND #PWR035
U 1 1 5E17D499
P 9500 6200
F 0 "#PWR035" H 9500 5950 50  0001 C CNN
F 1 "GND" H 9505 6027 50  0000 C CNN
F 2 "" H 9500 6200 50  0001 C CNN
F 3 "" H 9500 6200 50  0001 C CNN
	1    9500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5E17E3ED
P 6550 3600
F 0 "#PWR025" H 6550 3450 50  0001 C CNN
F 1 "+5V" H 6650 3700 50  0000 C CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3600 6800 3600
Wire Wire Line
	6800 3700 6550 3700
Text Label 6550 3700 0    50   ~ 0
~RD
Wire Wire Line
	8250 3700 8000 3700
Text Label 8000 3700 0    50   ~ 0
~RD
Wire Wire Line
	8250 3600 8000 3600
Text Label 8000 3600 0    50   ~ 0
~WR
Wire Wire Line
	4750 4200 5100 4200
Text Label 5100 4200 2    50   ~ 0
0x8000
Wire Wire Line
	4750 4300 5100 4300
Text Label 5100 4300 2    50   ~ 0
0xa000
Wire Wire Line
	6450 3800 6800 3800
Text Label 4750 4500 0    50   ~ 0
0xe000
Wire Wire Line
	4750 4400 5150 4400
Wire Wire Line
	4900 4600 5150 4600
Wire Wire Line
	2650 3800 3750 3800
Wire Wire Line
	6350 4500 6450 4500
Wire Wire Line
	6450 3800 6450 4500
Wire Wire Line
	2650 3900 3750 3900
Wire Wire Line
	2650 4000 3750 4000
Wire Wire Line
	3750 4400 3750 4500
$Comp
L power:GND #PWR013
U 1 1 5E2FD1C7
P 3750 4500
F 0 "#PWR013" H 3750 4250 50  0001 C CNN
F 1 "GND" H 3755 4327 50  0000 C CNN
F 2 "" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
Connection ~ 3750 4500
Wire Wire Line
	2650 4300 3750 4300
Wire Wire Line
	2000 2300 2150 2300
Connection ~ 2150 2300
Wire Wire Line
	7700 5600 7500 5600
Text Label 7500 5600 0    50   ~ 0
CTS
Wire Wire Line
	7700 5700 7500 5700
Text Label 7500 5700 0    50   ~ 0
TXD
Wire Wire Line
	7700 5800 7500 5800
Text Label 7500 5800 0    50   ~ 0
RXD
Wire Wire Line
	7700 5900 7500 5900
Text Label 7500 5900 0    50   ~ 0
P5V
Wire Wire Line
	7700 6000 7500 6000
Text Label 7500 6000 0    50   ~ 0
RTS
Wire Wire Line
	7700 6100 7500 6100
Text Label 7500 6100 0    50   ~ 0
GND
$Comp
L power:GND #PWR029
U 1 1 5E3889C3
P 7500 6100
F 0 "#PWR029" H 7500 5850 50  0001 C CNN
F 1 "GND" H 7505 5927 50  0000 C CNN
F 2 "" H 7500 6100 50  0001 C CNN
F 3 "" H 7500 6100 50  0001 C CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4100 9400 4100
Text Label 9400 4100 0    50   ~ 0
CTS
Wire Wire Line
	10500 3900 10700 3900
Text Label 10700 3900 2    50   ~ 0
TXD
Wire Wire Line
	9600 3900 9400 3900
Text Label 9400 3900 0    50   ~ 0
RXD
Wire Wire Line
	10500 4000 10700 4000
Text Label 10700 4000 2    50   ~ 0
RTS
$Comp
L power:GND #PWR033
U 1 1 5E3DF153
P 9250 4000
F 0 "#PWR033" H 9250 3750 50  0001 C CNN
F 1 "GND" H 9255 3827 50  0000 C CNN
F 2 "" H 9250 4000 50  0001 C CNN
F 3 "" H 9250 4000 50  0001 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4000 9600 4000
Wire Wire Line
	9600 3600 9600 3700
Wire Wire Line
	9600 3700 9100 3700
Wire Wire Line
	9100 3700 9100 4800
Wire Wire Line
	9100 4800 8650 4800
Wire Wire Line
	8650 4800 8650 5700
Wire Wire Line
	8650 5700 8900 5700
Connection ~ 9600 3700
Text Label 9400 2900 0    50   ~ 0
R~W
Wire Wire Line
	9600 2900 9400 2900
Text Label 9400 3000 0    50   ~ 0
A0
Wire Wire Line
	9600 3000 9400 3000
Text Label 9400 3100 0    50   ~ 0
A3
Wire Wire Line
	9600 3100 9400 3100
Text Label 9400 3200 0    50   ~ 0
A4
Wire Wire Line
	9600 3200 9400 3200
Text Label 9300 3300 0    50   ~ 0
0x8000
Text Label 9400 3400 0    50   ~ 0
E
Wire Wire Line
	9600 3400 9400 3400
Wire Wire Line
	9300 3300 9600 3300
Text Label 10700 2200 2    50   ~ 0
~IRQ
Wire Wire Line
	1050 3600 1650 3600
$Comp
L power:+5V #PWR01
U 1 1 5E50913C
P 1050 3100
F 0 "#PWR01" H 1050 2950 50  0001 C CNN
F 1 "+5V" H 1065 3273 50  0000 C CNN
F 2 "" H 1050 3100 50  0001 C CNN
F 3 "" H 1050 3100 50  0001 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
Connection ~ 1050 3600
Connection ~ 1050 4100
Wire Wire Line
	1050 3900 1050 4100
$Comp
L power:GND #PWR012
U 1 1 5E5603B8
P 3650 7450
F 0 "#PWR012" H 3650 7200 50  0001 C CNN
F 1 "GND" H 3655 7277 50  0000 C CNN
F 2 "" H 3650 7450 50  0001 C CNN
F 3 "" H 3650 7450 50  0001 C CNN
	1    3650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E561318
P 5700 7150
F 0 "#FLG02" H 5700 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 7323 50  0000 C CNN
F 2 "" H 5700 7150 50  0001 C CNN
F 3 "~" H 5700 7150 50  0001 C CNN
	1    5700 7150
	1    0    0    -1  
$EndComp
Connection ~ 5700 7150
Connection ~ 3650 7150
Wire Wire Line
	4000 7150 4650 7150
Wire Wire Line
	10500 2200 10850 2200
$Comp
L Device:R R4
U 1 1 5E595B8E
P 10850 2050
F 0 "R4" H 10920 2096 50  0000 L CNN
F 1 "4.7k" H 10920 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10780 2050 50  0001 C CNN
F 3 "~" H 10850 2050 50  0001 C CNN
	1    10850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5E595B94
P 10850 1900
F 0 "#PWR040" H 10850 1750 50  0001 C CNN
F 1 "+5V" H 10865 2073 50  0000 C CNN
F 2 "" H 10850 1900 50  0001 C CNN
F 3 "" H 10850 1900 50  0001 C CNN
	1    10850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6750 4650 6750
$Comp
L Device:R R2
U 1 1 5E5B5B81
P 3900 6600
F 0 "R2" H 3970 6646 50  0000 L CNN
F 1 "4.7k" H 3970 6555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 6600 50  0001 C CNN
F 3 "~" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5E5B5B8B
P 3900 6450
F 0 "#PWR014" H 3900 6300 50  0001 C CNN
F 1 "+5V" H 3915 6623 50  0000 C CNN
F 2 "" H 3900 6450 50  0001 C CNN
F 3 "" H 3900 6450 50  0001 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
Connection ~ 6350 3400
Wire Wire Line
	6350 3400 6800 3400
NoConn ~ 8900 5500
NoConn ~ 8900 5600
NoConn ~ 10100 5500
NoConn ~ 10100 5600
NoConn ~ 10100 5700
NoConn ~ 7500 5900
NoConn ~ 4750 3800
NoConn ~ 4750 3900
NoConn ~ 4750 4000
NoConn ~ 4750 4100
$Comp
L Device:CP C1
U 1 1 5E70A826
P 1050 3750
F 0 "C1" H 1168 3796 50  0000 L CNN
F 1 "10u" H 1168 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 1088 3600 50  0001 C CNN
F 3 "~" H 1050 3750 50  0001 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3600 1050 3600
$Comp
L Device:R R1
U 1 1 5DCF9A2E
P 1050 3450
F 0 "R1" H 1120 3496 50  0000 L CNN
F 1 "47k" H 1120 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 980 3450 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
Text Notes 8150 7650 0    50   ~ 0
Dec 29, 2019\n
Text Notes 10600 7650 0    50   ~ 0
2
Text Notes 7050 7050 0    50   ~ 0
SBC6802 with SBC Bus Connector \n2019 RyuStudio\n* Derived from SBC6800/SBC6809 (c) 2017-2018 Tetsuya Suzuki\nCC-BY-SA 3.0
$Comp
L 74xx:74LS04 U2
U 4 1 5DE57A1F
P 6300 5150
F 0 "U2" H 6300 5467 50  0000 C CNN
F 1 "74LS04" H 6300 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6300 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6300 5150 50  0001 C CNN
	4    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 5 1 5DE5944B
P 6300 5650
F 0 "U2" H 6300 5967 50  0000 C CNN
F 1 "74LS04" H 6300 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6300 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6300 5650 50  0001 C CNN
	5    6300 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 6 1 5DE5C026
P 6300 6150
F 0 "U2" H 6300 6467 50  0000 C CNN
F 1 "74LS04" H 6300 6376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6300 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6300 6150 50  0001 C CNN
	6    6300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5150 6000 5650
Connection ~ 6000 5650
Wire Wire Line
	6000 5650 6000 6150
Connection ~ 6000 6150
Wire Wire Line
	6000 6150 6000 6400
$Comp
L power:GND #PWR041
U 1 1 5DE6E439
P 6000 6400
F 0 "#PWR041" H 6000 6150 50  0001 C CNN
F 1 "GND" H 6005 6227 50  0000 C CNN
F 2 "" H 6000 6400 50  0001 C CNN
F 3 "" H 6000 6400 50  0001 C CNN
	1    6000 6400
	1    0    0    -1  
$EndComp
NoConn ~ 6600 5150
NoConn ~ 6600 5650
NoConn ~ 6600 6150
$Comp
L Device:D D1
U 1 1 5E0A982D
P 800 3450
F 0 "D1" V 754 3529 50  0000 L CNN
F 1 "D" V 845 3529 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 800 3450 50  0001 C CNN
F 3 "~" H 800 3450 50  0001 C CNN
	1    800  3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3100 1050 3300
Wire Wire Line
	1050 3300 800  3300
Connection ~ 1050 3300
$EndSCHEMATC
