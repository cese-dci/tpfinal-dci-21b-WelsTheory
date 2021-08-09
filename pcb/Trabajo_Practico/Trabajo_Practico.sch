EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ing. Williams Ernesto Limonchi Sandoval"
Date "2021-07-02"
Rev "V1.0"
Comp "Módulo Detector de Caídas para STM32"
Comment1 "Basado en: https://bit.ly/37dJ0iX"
Comment2 "Revisor 1: Ing. German Cardozo"
Comment3 "Revisor 2: Mg. Ing. Diego Bengi"
Comment4 "Licencia GNU GPL"
$EndDescr
$Comp
L ESP8266-01_ESP-01:ESP8266-01_ESP-01 U1
U 1 1 610F0E00
P 5500 6350
F 0 "U1" H 5500 7017 50  0000 C CNN
F 1 "ESP8266-01_ESP-01" H 5500 6926 50  0000 C CNN
F 2 "TP_Footprints:ESP-01" H 5500 6350 50  0001 L BNN
F 3 "" H 5500 6350 50  0001 L BNN
F 4 "AI-Thinkers vendor" H 5500 6350 50  0001 L BNN "MANUFACTURER"
	1    5500 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 61129D35
P 6250 5900
F 0 "#PWR012" H 6250 5750 50  0001 C CNN
F 1 "VCC" H 6265 6073 50  0000 C CNN
F 2 "" H 6250 5900 50  0001 C CNN
F 3 "" H 6250 5900 50  0001 C CNN
	1    6250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5950 6250 5950
Wire Wire Line
	6250 5950 6250 5900
$Comp
L power:GND #PWR013
U 1 1 6112BCE7
P 6250 6750
F 0 "#PWR013" H 6250 6500 50  0001 C CNN
F 1 "GND" H 6255 6577 50  0000 C CNN
F 2 "" H 6250 6750 50  0001 C CNN
F 3 "" H 6250 6750 50  0001 C CNN
	1    6250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6750 6250 6650
Wire Wire Line
	6250 6650 6200 6650
$Comp
L Sensor_Temperature:DS18B20 U4
U 1 1 610EE176
P 9800 4000
F 0 "U4" H 9570 4046 50  0000 R CNN
F 1 "DS18B20" H 9570 3955 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8800 3750 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 9650 4250 50  0001 C CNN
	1    9800 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 610F349F
P 4850 1200
F 0 "C1" H 4965 1246 50  0000 L CNN
F 1 "100nF" H 4965 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 1050 50  0001 C CNN
F 3 "~" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6112A276
P 1350 2450
F 0 "#PWR01" H 1350 2200 50  0001 C CNN
F 1 "GND" H 1355 2277 50  0000 C CNN
F 2 "" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 6114429B
P 4850 950
F 0 "#PWR08" H 4850 800 50  0001 C CNN
F 1 "VCC" H 4865 1123 50  0000 C CNN
F 2 "" H 4850 950 50  0001 C CNN
F 3 "" H 4850 950 50  0001 C CNN
	1    4850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61145BCD
P 4850 1450
F 0 "#PWR09" H 4850 1200 50  0001 C CNN
F 1 "GND" H 4855 1277 50  0000 C CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1350 4850 1400
Wire Wire Line
	4850 950  4850 1000
$Comp
L Device:C C2
U 1 1 6114D469
P 5300 1200
F 0 "C2" H 5415 1246 50  0000 L CNN
F 1 "100nF" H 5415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 1050 50  0001 C CNN
F 3 "~" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6114D905
P 5750 1200
F 0 "C3" H 5865 1246 50  0000 L CNN
F 1 "100nF" H 5865 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 1050 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1050 5750 1000
Wire Wire Line
	5750 1000 5300 1000
Connection ~ 4850 1000
Wire Wire Line
	4850 1000 4850 1050
Wire Wire Line
	5300 1050 5300 1000
Connection ~ 5300 1000
Wire Wire Line
	5300 1000 4850 1000
Wire Wire Line
	4850 1400 5300 1400
Wire Wire Line
	5750 1400 5750 1350
Connection ~ 4850 1400
Wire Wire Line
	4850 1400 4850 1450
Wire Wire Line
	5300 1350 5300 1400
Connection ~ 5300 1400
Wire Wire Line
	5300 1400 5750 1400
$Comp
L power:GND #PWR021
U 1 1 6114FFB1
P 9800 4400
F 0 "#PWR021" H 9800 4150 50  0001 C CNN
F 1 "GND" H 9805 4227 50  0000 C CNN
F 2 "" H 9800 4400 50  0001 C CNN
F 3 "" H 9800 4400 50  0001 C CNN
	1    9800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4400 9800 4300
$Comp
L power:VCC #PWR020
U 1 1 61151A6C
P 9800 3650
F 0 "#PWR020" H 9800 3500 50  0001 C CNN
F 1 "VCC" H 9815 3823 50  0000 C CNN
F 2 "" H 9800 3650 50  0001 C CNN
F 3 "" H 9800 3650 50  0001 C CNN
	1    9800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3700 9800 3650
$Comp
L power:VCC #PWR07
U 1 1 610F659D
P 4350 5850
F 0 "#PWR07" H 4350 5700 50  0001 C CNN
F 1 "VCC" H 4365 6023 50  0000 C CNN
F 2 "" H 4350 5850 50  0001 C CNN
F 3 "" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5950 4750 5950
Text Label 4700 6350 2    50   ~ 0
TX_ESP
Wire Wire Line
	4700 6350 4800 6350
Text Label 6350 6350 0    50   ~ 0
RX_ESP
Wire Wire Line
	6350 6350 6200 6350
Text Label 8850 5900 2    50   ~ 0
MISO
Text Label 8850 5700 2    50   ~ 0
MOSI
Text Label 8850 5800 2    50   ~ 0
CLK
Text Label 8850 5600 2    50   ~ 0
CS
Text Label 9400 4000 2    50   ~ 0
AN0
Wire Wire Line
	9400 4000 9500 4000
Text Notes 4000 5500 0    79   ~ 0
MODULO WIFI\nESP8266-01 
NoConn ~ 4800 6550
NoConn ~ 4800 6650
NoConn ~ 4800 6050
Text Notes 7800 4100 0    79   ~ 0
SENSOR TEMPERATURA\n      DS18B20\n
Text Notes 7150 6500 0    79   ~ 0
MODULO SPI\n  SD CARD\n           \n
Text Notes 850  6450 0    79   ~ 0
NUCLEO 64  STM32F401RE \n
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 616EAB76
P 5200 2900
F 0 "J4" H 5308 3181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5308 3090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 616ECAEF
P 5150 3750
F 0 "J3" H 5258 4031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5258 3940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 616ECFD1
P 5700 2750
F 0 "#PWR011" H 5700 2600 50  0001 C CNN
F 1 "VCC" H 5715 2923 50  0000 C CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5700 2800
Wire Wire Line
	5700 2800 5700 2750
Wire Wire Line
	5400 2900 5700 2900
Wire Wire Line
	5700 2900 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5400 3000 5700 3000
Wire Wire Line
	5700 3000 5700 2900
Connection ~ 5700 2900
$Comp
L power:GND #PWR010
U 1 1 6171EA20
P 5650 3900
F 0 "#PWR010" H 5650 3650 50  0001 C CNN
F 1 "GND" H 5655 3727 50  0000 C CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3900 5650 3850
Wire Wire Line
	5650 3650 5350 3650
Wire Wire Line
	5350 3750 5650 3750
Connection ~ 5650 3750
Wire Wire Line
	5650 3750 5650 3650
Wire Wire Line
	5350 3850 5650 3850
Connection ~ 5650 3850
Wire Wire Line
	5650 3850 5650 3750
Wire Notes Line
	6950 500  7000 500 
Wire Notes Line
	6950 3300 11200 3300
Wire Notes Line
	6950 500  6950 7800
Text Notes 4450 1950 0    79   ~ 0
Condensadores de Desacople
NoConn ~ 10350 1850
NoConn ~ 9650 1950
NoConn ~ 9650 1850
Wire Wire Line
	10000 2450 10000 2400
Connection ~ 10000 2450
Wire Wire Line
	9650 2450 10000 2450
Wire Wire Line
	9650 2050 9650 2450
Text Label 7300 1850 2    50   ~ 0
SCL
Text Label 7300 1700 2    50   ~ 0
SDA
Wire Wire Line
	10000 1300 10000 1200
Wire Wire Line
	10000 2500 10000 2450
$Comp
L power:GND #PWR023
U 1 1 611533B4
P 10000 2500
F 0 "#PWR023" H 10000 2250 50  0001 C CNN
F 1 "GND" H 10005 2327 50  0000 C CNN
F 2 "" H 10000 2500 50  0001 C CNN
F 3 "" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 61152BB4
P 10000 1200
F 0 "#PWR022" H 10000 1050 50  0001 C CNN
F 1 "VCC" H 10015 1373 50  0000 C CNN
F 2 "" H 10000 1200 50  0001 C CNN
F 3 "" H 10000 1200 50  0001 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
Text Label 1700 1400 2    50   ~ 0
PC10
Text Label 1700 1500 2    50   ~ 0
PC12
Text Label 1700 1600 2    50   ~ 0
VDD
Text Label 1700 1700 2    50   ~ 0
BOT0
Text Label 1700 2000 2    50   ~ 0
PA13
Text Label 1700 2200 2    50   ~ 0
PA15
Text Label 1700 2400 2    50   ~ 0
PB7
Text Label 1700 2500 2    50   ~ 0
PC13
Text Label 1700 2600 2    50   ~ 0
PC14
Text Label 1700 2700 2    50   ~ 0
PC15
Text Label 1700 2800 2    50   ~ 0
PH0
Text Label 1700 2900 2    50   ~ 0
PH1
Text Label 1700 3000 2    50   ~ 0
VBAT
Text Label 1700 3100 2    50   ~ 0
PC2
Text Label 1700 3200 2    50   ~ 0
PC3
Text Label 2600 1400 0    50   ~ 0
PC11
Text Label 2600 1500 0    50   ~ 0
PD2
Text Label 2600 1600 0    50   ~ 0
E5V
Text Label 2600 1900 0    50   ~ 0
IOREF
Text Label 2600 2000 0    50   ~ 0
RESET
Text Label 2600 2200 0    50   ~ 0
+5V
Text Label 2600 2500 0    50   ~ 0
VIN
Text Label 2600 2700 0    50   ~ 0
PA0
Text Label 2600 2800 0    50   ~ 0
PA1
Text Label 2600 2900 0    50   ~ 0
PA4
Text Label 2600 3000 0    50   ~ 0
PB0
Text Label 2600 3100 0    50   ~ 0
PC1
Text Label 2600 3200 0    50   ~ 0
PC0
Text Label 1750 4100 2    50   ~ 0
PC9
Text Label 1750 4200 2    50   ~ 0
PB8
Text Label 1750 4300 2    50   ~ 0
PB9
Text Label 1750 4400 2    50   ~ 0
AVDD
Text Label 1750 4600 2    50   ~ 0
PA5
Text Label 1750 4700 2    50   ~ 0
PA6
Text Label 1750 4800 2    50   ~ 0
PA7
Text Label 1750 4900 2    50   ~ 0
PB6
Text Label 1750 5000 2    50   ~ 0
PC7
Text Label 1750 5100 2    50   ~ 0
PA9
Text Label 1750 5200 2    50   ~ 0
PA8
Text Label 1750 5300 2    50   ~ 0
PB10
Text Label 1750 5400 2    50   ~ 0
PB4
Text Label 1750 5500 2    50   ~ 0
PB5
Text Label 1750 5600 2    50   ~ 0
PB3
Text Label 1750 5700 2    50   ~ 0
PA10
Text Label 1750 5800 2    50   ~ 0
PA2
Text Label 1750 5900 2    50   ~ 0
PA3
Text Label 2650 5700 0    50   ~ 0
PC4
Text Label 2650 5600 0    50   ~ 0
AGND
Text Label 2650 5500 0    50   ~ 0
PB13
Text Label 2650 5400 0    50   ~ 0
PB14
Text Label 2650 5300 0    50   ~ 0
PB15
Text Label 2650 5200 0    50   ~ 0
PB1
Text Label 2650 5100 0    50   ~ 0
PB2
Text Label 2650 4800 0    50   ~ 0
PB12
Text Label 2650 4700 0    50   ~ 0
PA11
Text Label 2650 4600 0    50   ~ 0
PA12
Text Label 2650 4400 0    50   ~ 0
U5V
Text Label 2650 4300 0    50   ~ 0
PC5
Text Label 2650 4200 0    50   ~ 0
PC6
Text Label 2650 4100 0    50   ~ 0
PC8
Text Label 1700 2100 2    50   ~ 0
PA14
$Comp
L MPU_SD:MPU6050_Module A1
U 1 1 61C3FDD3
P 10000 1850
F 0 "A1" H 10394 1896 50  0000 L CNN
F 1 "MPU6050_Module" H 10394 1805 50  0000 L CNN
F 2 "MPU_SD:MPU6050_Module" H 10950 2250 50  0001 C CNN
F 3 "" H 9750 2300 50  0001 C CNN
	1    10000 1850
	1    0    0    -1  
$EndComp
NoConn ~ 2400 1800
NoConn ~ 2400 2600
NoConn ~ 1900 1800
NoConn ~ 1900 1900
Wire Wire Line
	1750 5900 1950 5900
Wire Wire Line
	1750 5800 1950 5800
Wire Wire Line
	1750 5600 1950 5600
Wire Wire Line
	1750 5500 1950 5500
Wire Wire Line
	1750 5400 1950 5400
Wire Wire Line
	1750 5200 1950 5200
Wire Wire Line
	1750 5000 1950 5000
Wire Wire Line
	1750 4800 1950 4800
Wire Wire Line
	1750 4700 1950 4700
Wire Wire Line
	1750 4600 1950 4600
Wire Wire Line
	1750 4400 1950 4400
Wire Wire Line
	1750 4100 1950 4100
NoConn ~ 2450 4500
NoConn ~ 2450 4900
NoConn ~ 2450 5800
NoConn ~ 2450 5900
Wire Wire Line
	2650 5700 2450 5700
Wire Wire Line
	2450 5600 2650 5600
Wire Wire Line
	2650 5500 2450 5500
Wire Wire Line
	2450 5400 2650 5400
Wire Wire Line
	2650 5300 2450 5300
Wire Wire Line
	2650 5200 2450 5200
Wire Wire Line
	2650 5100 2450 5100
Wire Wire Line
	2650 4800 2450 4800
Wire Wire Line
	2650 4700 2450 4700
Wire Wire Line
	2450 4600 2650 4600
Wire Wire Line
	2650 4400 2450 4400
Wire Wire Line
	2650 4300 2450 4300
Wire Wire Line
	2650 4100 2450 4100
Wire Wire Line
	2450 4200 2650 4200
$Comp
L power:GND #PWR04
U 1 1 6236593F
P 2850 2450
F 0 "#PWR04" H 2850 2200 50  0001 C CNN
F 1 "GND" H 2855 2277 50  0000 C CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 62384F50
P 2900 2000
F 0 "#PWR05" H 2900 1850 50  0001 C CNN
F 1 "VCC" H 2915 2173 50  0000 C CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62395321
P 2600 1700
F 0 "#PWR03" H 2600 1450 50  0001 C CNN
F 1 "GND" H 2605 1527 50  0000 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62396340
P 2950 5100
F 0 "#PWR06" H 2950 4850 50  0001 C CNN
F 1 "GND" H 2955 4927 50  0000 C CNN
F 2 "" H 2950 5100 50  0001 C CNN
F 3 "" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5100 2950 5000
Wire Wire Line
	2450 5000 2950 5000
$Comp
L power:GND #PWR02
U 1 1 623DB6D5
P 1500 4550
F 0 "#PWR02" H 1500 4300 50  0001 C CNN
F 1 "GND" H 1505 4377 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 4550 1500 4500
Wire Wire Line
	1950 4500 1500 4500
Text Notes 1350 1000 0    79   ~ 0
PINES I/O LADO IZQUIERDO\n
Text Notes 1300 3700 0    79   ~ 0
PINES I/O LADO DERECHO\n
Text Notes 4450 2450 0    79   ~ 0
PINES VCC 3.3v
Text Notes 4100 7350 0    79   ~ 0
Para este caso no \nse usan los GPIOs
$Comp
L Device:R R1
U 1 1 6246EBE0
P 4600 5950
F 0 "R1" V 4393 5950 50  0000 C CNN
F 1 "10k" V 4484 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 5950 50  0001 C CNN
F 3 "~" H 4600 5950 50  0001 C CNN
	1    4600 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5950 4350 5950
Wire Wire Line
	4350 5950 4350 5850
Text Label 1450 5100 2    50   ~ 0
TX_ESP
Text Label 1450 5700 2    50   ~ 0
RX_ESP
$Comp
L power:VCC #PWR014
U 1 1 62484552
P 7900 1450
F 0 "#PWR014" H 7900 1300 50  0001 C CNN
F 1 "VCC" H 7915 1623 50  0000 C CNN
F 2 "" H 7900 1450 50  0001 C CNN
F 3 "" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1450 7900 1550
$Comp
L power:GND #PWR015
U 1 1 624B6F4B
P 7950 2200
F 0 "#PWR015" H 7950 1950 50  0001 C CNN
F 1 "GND" H 7955 2027 50  0000 C CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1650 9500 1650
Wire Wire Line
	9650 1750 9550 1750
Wire Wire Line
	7800 2700 9500 2700
Wire Wire Line
	9500 2700 9500 1650
Wire Wire Line
	7750 2750 9550 2750
Wire Wire Line
	9550 2750 9550 1750
Text Notes 11150 3350 2    79   ~ 0
MODULO I2C\nIMU - PULSIMETRO\n\n           \n
Text Label 1450 4300 2    50   ~ 0
SDA
Text Label 1450 4200 2    50   ~ 0
SCL
Text Notes 4650 3300 0    79   ~ 0
PINES GND
Wire Wire Line
	1950 4200 1450 4200
Wire Wire Line
	1950 4300 1450 4300
Wire Wire Line
	1950 5100 1450 5100
Wire Wire Line
	1950 5700 1450 5700
Text Label 1450 3100 2    50   ~ 0
MISO
Text Label 1450 5300 2    50   ~ 0
CLK
Text Label 1450 3200 2    50   ~ 0
MOSI
Text Label 1450 4900 2    50   ~ 0
CS
Wire Wire Line
	1950 5300 1450 5300
Wire Wire Line
	1950 4900 1450 4900
Text Label 2950 2700 0    50   ~ 0
AN0
Text Notes 1200 7100 0    79   ~ 0
El proyecto es un shield de la tarjeta \nNUCLEO-64 STM32F401RE, por ello\nse ha continuado con la distribución\nde pines de la placa.
Wire Notes Line
	950  6550 950  7250
Wire Notes Line
	950  7250 1350 7250
Wire Notes Line
	3750 500  3750 7800
Text Notes 6800 4450 2    79   ~ 0
Se agregan pines \nextras de GND y VCC
Wire Notes Line
	3750 2150 6950 2150
Wire Notes Line
	6500 4550 6850 4550
Wire Notes Line
	6850 4550 6850 4150
Wire Notes Line
	6850 4150 6200 4150
Wire Notes Line
	6200 4150 6200 2900
Wire Notes Line
	6200 2900 5900 2900
Wire Notes Line
	6200 3750 5900 3750
Wire Notes Line
	3750 4950 6950 4950
Wire Notes Line
	4050 7050 4050 7400
Wire Notes Line
	4050 7400 4400 7400
Wire Notes Line
	4050 7050 4650 6600
Text Notes 7300 5400 0    79   ~ 0
Se creó el símbolo del \nlector SD CARD
Wire Notes Line
	7300 5450 8100 5450
Wire Notes Line
	6950 4750 11200 4750
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J1
U 1 1 627799C9
P 2100 2300
F 0 "J1" H 2150 3417 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 2150 3326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 2100 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1700 1700 1700
Wire Wire Line
	1900 1600 1700 1600
Wire Wire Line
	1900 1500 1700 1500
Wire Wire Line
	1900 1400 1700 1400
Wire Wire Line
	1900 2000 1700 2000
Wire Wire Line
	1900 2100 1700 2100
Wire Wire Line
	1900 2200 1700 2200
Wire Wire Line
	1900 2400 1700 2400
Wire Wire Line
	1450 3200 1900 3200
Wire Wire Line
	1450 3100 1900 3100
Wire Wire Line
	1700 3000 1900 3000
Wire Wire Line
	1700 2900 1900 2900
Wire Wire Line
	1700 2800 1900 2800
Wire Wire Line
	1900 2700 1700 2700
Wire Wire Line
	1900 2600 1700 2600
Wire Wire Line
	1900 2500 1700 2500
Wire Wire Line
	1900 2300 1350 2300
Wire Wire Line
	1350 2300 1350 2450
Wire Wire Line
	2850 2300 2850 2400
Wire Wire Line
	2600 1400 2400 1400
Wire Wire Line
	2600 1500 2400 1500
Wire Wire Line
	2600 1600 2400 1600
Wire Wire Line
	2600 1700 2400 1700
Wire Wire Line
	2600 1900 2400 1900
Wire Wire Line
	2600 2000 2400 2000
Wire Wire Line
	2400 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2000
Wire Wire Line
	2600 2200 2400 2200
Wire Wire Line
	2400 2300 2850 2300
Wire Wire Line
	2400 2400 2850 2400
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2850 2450
Wire Wire Line
	2400 2500 2600 2500
Wire Wire Line
	2400 2700 2950 2700
Wire Wire Line
	2600 2800 2400 2800
Wire Wire Line
	2600 2900 2400 2900
Wire Wire Line
	2600 3000 2400 3000
Wire Wire Line
	2600 3100 2400 3100
Wire Wire Line
	2600 3200 2400 3200
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J2
U 1 1 628A87E5
P 2150 5000
F 0 "J2" H 2200 6117 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 2200 6026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 2150 5000 50  0001 C CNN
F 3 "~" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L SD_Card:SD_Card_P U3
U 1 1 611439E4
P 9300 5400
F 0 "U3" H 10378 5223 79  0000 L CNN
F 1 "SD_Card_P" H 10378 5088 79  0000 L CNN
F 2 "TP_Footprints:SD_CARD_P" H 9600 5700 79  0001 C CNN
F 3 "" H 9600 5700 79  0001 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 611461AB
P 9150 5150
F 0 "#PWR019" H 9150 4900 50  0001 C CNN
F 1 "GND" H 9155 4977 50  0000 C CNN
F 2 "" H 9150 5150 50  0001 C CNN
F 3 "" H 9150 5150 50  0001 C CNN
	1    9150 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 6000 8950 6000
Wire Wire Line
	8950 6000 8950 6100
Wire Wire Line
	8850 5900 9050 5900
Wire Wire Line
	8850 5800 9050 5800
Wire Wire Line
	8850 5700 9050 5700
Wire Wire Line
	8850 5600 9050 5600
NoConn ~ 9050 5500
$Comp
L power:VCC #PWR016
U 1 1 61173DE3
P 8800 5100
F 0 "#PWR016" H 8800 4950 50  0001 C CNN
F 1 "VCC" H 8815 5273 50  0000 C CNN
F 2 "" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5400 8800 5400
$Comp
L power:GND #PWR018
U 1 1 6119FBFA
P 8950 6100
F 0 "#PWR018" H 8950 5850 50  0001 C CNN
F 1 "GND" H 8955 5927 50  0000 C CNN
F 2 "" H 8950 6100 50  0001 C CNN
F 3 "" H 8950 6100 50  0001 C CNN
	1    8950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5150 9000 5300
Wire Wire Line
	9000 5300 9050 5300
Wire Wire Line
	8800 5100 8800 5400
Wire Notes Line
	8100 5450 8800 6350
Wire Notes Line
	8800 6350 9700 6350
$Comp
L max30102:MAX30102_P U2
U 1 1 611C9D8B
P 8600 1900
F 0 "U2" V 7831 1700 79  0000 C CNN
F 1 "MAX30102_P" V 7960 1700 71  0000 C CNN
F 2 "TP_Footprints:MAX30102_P" H 8650 2150 79  0001 C CNN
F 3 "" H 8650 2150 79  0001 C CNN
	1    8600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1550 8050 1550
Wire Wire Line
	8050 2000 7950 2000
Wire Wire Line
	7950 2000 7950 2200
Wire Wire Line
	8050 1850 7800 1850
Wire Wire Line
	8050 1700 7750 1700
Connection ~ 7750 1700
Wire Wire Line
	7750 1700 7300 1700
Connection ~ 7800 1850
Wire Wire Line
	7800 1850 7300 1850
Wire Wire Line
	7800 1850 7800 2700
Wire Wire Line
	7750 1700 7750 2750
NoConn ~ 8750 1850
NoConn ~ 8750 1700
NoConn ~ 8750 2000
$Comp
L power:GND #PWR017
U 1 1 6123A76C
P 8900 2200
F 0 "#PWR017" H 8900 1950 50  0001 C CNN
F 1 "GND" H 8905 2027 50  0000 C CNN
F 2 "" H 8900 2200 50  0001 C CNN
F 3 "" H 8900 2200 50  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2200 8900 1550
Wire Wire Line
	8900 1550 8750 1550
Text Notes 8900 1000 0    79   ~ 0
Se creó el símbolo del \nMAX30102
Wire Notes Line
	9650 1050 8950 1050
Wire Notes Line
	8950 1050 8750 1300
Wire Wire Line
	9150 5150 9000 5150
NoConn ~ 10300 5400
NoConn ~ 10300 5500
NoConn ~ 10300 5600
NoConn ~ 10300 5700
NoConn ~ 10300 5800
NoConn ~ 10300 5900
NoConn ~ 10300 6000
NoConn ~ 10300 5300
NoConn ~ 8250 -1650
NoConn ~ 9350 950 
NoConn ~ 9750 950 
NoConn ~ 9600 750 
$EndSCHEMATC
