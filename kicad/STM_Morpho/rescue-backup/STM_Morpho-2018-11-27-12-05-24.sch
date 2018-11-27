EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Gekkio_GameBoy
LIBS:switches
LIBS:STM_Morpho-cache
EELAYER 25 0
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
L CONN_02X19 CN7
U 1 1 58745202
P 3550 3050
F 0 "CN7" H 3550 4050 50  0000 C CNN
F 1 "CONN_02X19" V 3550 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19" H 3550 2050 50  0000 C CNN
F 3 "" H 3550 2050 50  0000 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X19 CN10
U 1 1 5874523E
P 6750 3050
F 0 "CN10" H 6750 4050 50  0000 C CNN
F 1 "CONN_02X19" V 6750 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19" H 6750 2050 50  0000 C CNN
F 3 "" H 6750 2050 50  0000 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_GameBoy_Cartridge_Slot J1
U 1 1 5AAC96CF
P 9650 3050
F 0 "J1" H 9550 4750 50  0000 C CNN
F 1 "Conn_GameBoy_Cartridge_Slot" H 9550 1350 50  0000 C CNN
F 2 "Gekkio_GameBoy:GameBoy_Cartridge_Slot_DSLite" H 9450 4700 50  0001 C CNN
F 3 "" H 9550 3050 50  0001 L CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5AAC9860
P 7500 4600
F 0 "SW1" H 7500 4770 50  0000 C CNN
F 1 "SW_SPDT" H 7500 4400 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW2
U 1 1 5AAC98D7
P 7500 5400
F 0 "SW2" H 7500 5525 50  0000 C CNN
F 1 "SW_SPST" H 7500 5300 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 7500 5400 50  0001 C CNN
F 3 "" H 7500 5400 50  0001 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
Text GLabel 9250 1950 0    60   Input ~ 0
A0
Text GLabel 9250 2050 0    60   Input ~ 0
A1
Text GLabel 9250 2150 0    60   Input ~ 0
A2
Text GLabel 9250 2250 0    60   Input ~ 0
A3
Text GLabel 9250 2350 0    60   Input ~ 0
A4
Text GLabel 9250 2450 0    60   Input ~ 0
A5
Text GLabel 9250 2550 0    60   Input ~ 0
A6
Text GLabel 9250 2650 0    60   Input ~ 0
A7
Text GLabel 9250 2750 0    60   Input ~ 0
A8
Text GLabel 9250 2850 0    60   Input ~ 0
A9
Text GLabel 9250 2950 0    60   Input ~ 0
A10
Text GLabel 9250 3050 0    60   Input ~ 0
A11
Text GLabel 9250 3150 0    60   Input ~ 0
A12
Text GLabel 9250 3250 0    60   Input ~ 0
A13
Text GLabel 9250 3350 0    60   Input ~ 0
A14
Text GLabel 9250 3450 0    60   Input ~ 0
A15
Text GLabel 9250 3550 0    60   Input ~ 0
D0
Text GLabel 9250 3650 0    60   Input ~ 0
D1
Text GLabel 9250 3750 0    60   Input ~ 0
D2
Text GLabel 9250 3850 0    60   Input ~ 0
D3
Text GLabel 9250 3950 0    60   Input ~ 0
D4
Text GLabel 9250 4050 0    60   Input ~ 0
D5
Text GLabel 9250 4150 0    60   Input ~ 0
D6
Text GLabel 9250 4250 0    60   Input ~ 0
D7
Text GLabel 9250 4550 0    60   Input ~ 0
GND
Text GLabel 9250 1450 0    60   Input ~ 0
VCC
Text GLabel 9250 1650 0    60   Input ~ 0
/WR
Text GLabel 9250 1750 0    60   Input ~ 0
/RD
Text GLabel 9250 1850 0    60   Input ~ 0
/CS
Text GLabel 9250 1550 0    60   Input ~ 0
CLK
Text GLabel 9250 4350 0    60   Input ~ 0
/RES
Text GLabel 9250 4450 0    60   Input ~ 0
AUDIO
Text GLabel 7300 4600 0    60   Input ~ 0
VCCS
Text GLabel 3800 3050 2    60   Input ~ 0
GND
Text GLabel 3800 2950 2    60   Input ~ 0
5V
Text GLabel 3800 2850 2    60   Input ~ 0
3V3
Text GLabel 3800 3150 2    60   Input ~ 0
GND
Text GLabel 7700 4500 2    60   Input ~ 0
5V
Text GLabel 7700 4700 2    60   Input ~ 0
3V3
Text GLabel 3800 3950 2    60   Input ~ 0
PC0
Text GLabel 3800 3850 2    60   Input ~ 0
PC1
Text GLabel 3800 3750 2    60   Input ~ 0
PB0
Text GLabel 3800 3650 2    60   Input ~ 0
PA4
Text GLabel 3800 3550 2    60   Input ~ 0
PA1
Text GLabel 3800 3450 2    60   Input ~ 0
PA0
Text GLabel 3800 2150 2    60   Input ~ 0
PC11
Text GLabel 3800 2250 2    60   Input ~ 0
PD2
Text GLabel 3800 2450 2    60   Input ~ 0
GND
Text GLabel 3300 2150 0    60   Input ~ 0
PC10
Text GLabel 3300 2250 0    60   Input ~ 0
PC12
Text GLabel 3300 2750 0    60   Input ~ 0
PA13
Text GLabel 3300 2850 0    60   Input ~ 0
PA14
Text GLabel 3300 2950 0    60   Input ~ 0
PA15
Text GLabel 3300 3050 0    60   Input ~ 0
GND
Text GLabel 3300 3150 0    60   Input ~ 0
PB7
Text GLabel 3300 3250 0    60   Input ~ 0
PC13
Text GLabel 3300 3350 0    60   Input ~ 0
PC14
Text GLabel 3300 3450 0    60   Input ~ 0
PC15
Text GLabel 3300 3850 0    60   Input ~ 0
PC2
Text GLabel 3300 3950 0    60   Input ~ 0
PC3
Text GLabel 6500 2150 0    60   Input ~ 0
PC9
Text GLabel 6500 2250 0    60   Input ~ 0
PB8
Text GLabel 6500 2350 0    60   Input ~ 0
PB9
Text GLabel 6500 2550 0    60   Input ~ 0
GND
Text GLabel 6500 2650 0    60   Input ~ 0
PA5
Text GLabel 6500 2750 0    60   Input ~ 0
PA6
Text GLabel 6500 2850 0    60   Input ~ 0
PA7
Text GLabel 6500 2950 0    60   Input ~ 0
PB6
Text GLabel 6500 3050 0    60   Input ~ 0
PC7
Text GLabel 6500 3150 0    60   Input ~ 0
PA9
Text GLabel 6500 3250 0    60   Input ~ 0
PA8
Text GLabel 6500 3350 0    60   Input ~ 0
PB10
Text GLabel 6500 3450 0    60   Input ~ 0
PB4
Text GLabel 6500 3550 0    60   Input ~ 0
PB5
Text GLabel 6500 3650 0    60   Input ~ 0
PB3
Text GLabel 6500 3750 0    60   Input ~ 0
PA10
Text GLabel 6500 3850 0    60   Input ~ 0
PA2
Text GLabel 6500 3950 0    60   Input ~ 0
PA3
Text GLabel 7000 2150 2    60   Input ~ 0
PC8
Text GLabel 7000 2250 2    60   Input ~ 0
PC6
Text GLabel 7000 2350 2    60   Input ~ 0
PC5
Text GLabel 7000 2650 2    60   Input ~ 0
PA12
Text GLabel 7000 2750 2    60   Input ~ 0
PA11
Text GLabel 7000 2850 2    60   Input ~ 0
PB12
Text GLabel 7000 3050 2    60   Input ~ 0
GND
Text GLabel 7000 3150 2    60   Input ~ 0
PB2
Text GLabel 7000 3250 2    60   Input ~ 0
PB1
Text GLabel 7000 3350 2    60   Input ~ 0
PB15
Text GLabel 7000 3450 2    60   Input ~ 0
PB14
Text GLabel 7000 3550 2    60   Input ~ 0
PB13
Text GLabel 7000 3750 2    60   Input ~ 0
PC4
Text GLabel 3600 4550 2    60   Input ~ 0
A0
Text GLabel 3600 4650 2    60   Input ~ 0
A1
Text GLabel 3600 4750 2    60   Input ~ 0
A2
Text GLabel 3600 4850 2    60   Input ~ 0
A3
Text GLabel 3600 4950 2    60   Input ~ 0
A4
Text GLabel 3600 5050 2    60   Input ~ 0
A5
Text GLabel 3600 5150 2    60   Input ~ 0
A6
Text GLabel 3600 5250 2    60   Input ~ 0
A7
Text GLabel 3600 5350 2    60   Input ~ 0
A8
Text GLabel 3600 5450 2    60   Input ~ 0
A9
Text GLabel 3600 5550 2    60   Input ~ 0
A10
Text GLabel 3600 5650 2    60   Input ~ 0
A11
Text GLabel 3600 5750 2    60   Input ~ 0
A12
Text GLabel 3600 5850 2    60   Input ~ 0
A13
Text GLabel 3600 5950 2    60   Input ~ 0
A14
Text GLabel 3600 6050 2    60   Input ~ 0
A15
Text GLabel 4800 4550 2    60   Input ~ 0
D0
Text GLabel 4800 4650 2    60   Input ~ 0
D1
Text GLabel 4800 4750 2    60   Input ~ 0
D2
Text GLabel 4800 4850 2    60   Input ~ 0
D3
Text GLabel 4800 4950 2    60   Input ~ 0
D4
Text GLabel 4800 5050 2    60   Input ~ 0
D5
Text GLabel 4800 5150 2    60   Input ~ 0
D6
Text GLabel 4800 5250 2    60   Input ~ 0
D7
Text GLabel 5850 4650 2    60   Input ~ 0
/WR
Text GLabel 5850 4750 2    60   Input ~ 0
/RD
Text GLabel 5850 4850 2    60   Input ~ 0
/CS
Text GLabel 5850 4550 2    60   Input ~ 0
CLK
Text GLabel 5850 4950 2    60   Input ~ 0
/RES
Text GLabel 5850 5050 2    60   Input ~ 0
AUDIO
Text GLabel 3450 4550 0    60   Input ~ 0
PC0
Text GLabel 3450 4650 0    60   Input ~ 0
PC1
Text GLabel 3450 4750 0    60   Input ~ 0
PC2
Text GLabel 3450 4850 0    60   Input ~ 0
PC3
Text GLabel 3450 4950 0    60   Input ~ 0
PC4
Text GLabel 3450 5050 0    60   Input ~ 0
PC5
Text GLabel 3450 5150 0    60   Input ~ 0
PC6
Text GLabel 3450 5250 0    60   Input ~ 0
PC7
Text GLabel 3450 5350 0    60   Input ~ 0
PC8
Text GLabel 3450 5450 0    60   Input ~ 0
PC9
Text GLabel 3450 5550 0    60   Input ~ 0
PC10
Text GLabel 3450 5650 0    60   Input ~ 0
PC11
Text GLabel 3450 5750 0    60   Input ~ 0
PC12
Text GLabel 3450 5850 0    60   Input ~ 0
PC13
Text GLabel 3450 5950 0    60   Input ~ 0
PA0
Text GLabel 3450 6050 0    60   Input ~ 0
PA1
Text GLabel 4650 4550 0    60   Input ~ 0
PB0
Text GLabel 4650 4650 0    60   Input ~ 0
PB1
Text GLabel 4650 4750 0    60   Input ~ 0
PB2
Text GLabel 4650 4850 0    60   Input ~ 0
PB3
Text GLabel 4650 4950 0    60   Input ~ 0
PB4
Text GLabel 4650 5050 0    60   Input ~ 0
PB5
Text GLabel 4650 5150 0    60   Input ~ 0
PB6
Text GLabel 4650 5250 0    60   Input ~ 0
PB7
Text GLabel 5700 4550 0    60   Input ~ 0
PA10
Text GLabel 5700 4650 0    60   Input ~ 0
PA6
Text GLabel 5700 4750 0    60   Input ~ 0
PA7
Text GLabel 5700 4850 0    60   Input ~ 0
PA8
Text GLabel 5700 4950 0    60   Input ~ 0
PA9
Wire Wire Line
	3450 4550 3600 4550
Wire Wire Line
	3450 4650 3600 4650
Wire Wire Line
	3450 4750 3600 4750
Wire Wire Line
	3450 4850 3600 4850
Wire Wire Line
	3450 4950 3600 4950
Wire Wire Line
	3600 5050 3450 5050
Wire Wire Line
	3450 5150 3600 5150
Wire Wire Line
	3600 5250 3450 5250
Wire Wire Line
	3450 5350 3600 5350
Wire Wire Line
	3600 5450 3450 5450
Wire Wire Line
	3450 5550 3600 5550
Wire Wire Line
	3600 5650 3450 5650
Wire Wire Line
	3450 5750 3600 5750
Wire Wire Line
	3600 5850 3450 5850
Wire Wire Line
	3450 5950 3600 5950
Wire Wire Line
	3600 6050 3450 6050
Wire Wire Line
	4650 4550 4800 4550
Wire Wire Line
	4800 4650 4650 4650
Wire Wire Line
	4650 4750 4800 4750
Wire Wire Line
	4800 4850 4650 4850
Wire Wire Line
	4650 4950 4800 4950
Wire Wire Line
	4800 5050 4650 5050
Wire Wire Line
	4650 5150 4800 5150
Wire Wire Line
	4800 5250 4650 5250
Wire Wire Line
	5700 4550 5850 4550
Wire Wire Line
	5850 4650 5700 4650
Wire Wire Line
	5700 4750 5850 4750
Wire Wire Line
	5850 4850 5700 4850
Wire Wire Line
	5700 4950 5850 4950
Text GLabel 7300 5400 0    60   Input ~ 0
VCCS
Text GLabel 7700 5400 2    60   Input ~ 0
VCC
NoConn ~ 3800 3350
NoConn ~ 3800 2550
NoConn ~ 3300 2550
NoConn ~ 3300 2650
NoConn ~ 7000 2950
NoConn ~ 7000 2550
NoConn ~ 7000 3850
NoConn ~ 7000 3950
$Comp
L GND #PWR01
U 1 1 5AACE29A
P 5950 5550
F 0 "#PWR01" H 5950 5300 50  0001 C CNN
F 1 "GND" H 5950 5400 50  0000 C CNN
F 2 "" H 5950 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
Text GLabel 5950 5550 1    60   Input ~ 0
GND
$EndSCHEMATC
