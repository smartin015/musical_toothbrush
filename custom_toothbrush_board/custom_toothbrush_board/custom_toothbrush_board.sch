EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5150 1850 550  1700
U 611E20ED
F0 "MD1" 50
F1 "motor_driver.sch" 50
F2 "~EN" I L 5150 2000 50 
F3 "VOL_1" I L 5150 2100 50 
F4 "VOL_2" I L 5150 2200 50 
F5 "DIR_1" I L 5150 2300 50 
F6 "~DIR_1" I L 5150 2400 50 
F7 "DIR_2" I L 5150 2500 50 
F8 "~DIR_2" I L 5150 2600 50 
F9 "LED1" I L 5150 2700 50 
F10 "LED2" I L 5150 2800 50 
F11 "LED3" I L 5150 2900 50 
F12 "LED4" I L 5150 3000 50 
F13 "LED5" I L 5150 3100 50 
F14 "LED6" I L 5150 3200 50 
F15 "S1" I L 5150 3300 50 
F16 "S2" I L 5150 3400 50 
$EndSheet
Wire Wire Line
	3350 1650 3650 1650
Wire Wire Line
	3350 1750 3650 1750
Wire Wire Line
	3350 1950 3650 1950
Wire Wire Line
	3350 2250 3650 2250
Wire Wire Line
	3350 4550 3650 4550
Wire Wire Line
	3350 4650 3650 4650
Text Label 3550 4550 0    50   ~ 0
TIM12_CH1
Text Label 3550 4650 0    50   ~ 0
TIM12_CH2
Wire Wire Line
	5150 2000 4650 2000
Wire Wire Line
	5150 2100 4650 2100
Wire Wire Line
	5150 2200 4650 2200
Wire Wire Line
	5150 2300 4650 2300
Wire Wire Line
	5150 2400 4650 2400
Wire Wire Line
	5150 2500 4650 2500
Wire Wire Line
	5150 2600 4650 2600
$Comp
L MCU_ST_STM32F4:STM32F407VGTx U1
U 1 1 61146F28
P 2450 3850
F 0 "U1" H 2450 961 50  0000 C CNN
F 1 "STM32F407VGTx" H 2450 870 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1750 1250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 4650 2700
Wire Wire Line
	5150 2800 4650 2800
Wire Wire Line
	5150 2900 4650 2900
Wire Wire Line
	5150 3000 4650 3000
Wire Wire Line
	5150 3100 4650 3100
Wire Wire Line
	5150 3200 4650 3200
Wire Wire Line
	5150 3300 4650 3300
Wire Wire Line
	5150 3400 4650 3400
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 611E4632
P 4450 2700
F 0 "J1" H 4368 3617 50  0000 C CNN
F 1 "Conn_01x15" H 4368 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	-1   0    0    -1  
$EndComp
$Sheet
S 5150 3800 550  1700
U 611EB52C
F0 "MD2" 50
F1 "motor_driver.sch" 50
F2 "~EN" I L 5150 3950 50 
F3 "VOL_1" I L 5150 4050 50 
F4 "VOL_2" I L 5150 4150 50 
F5 "DIR_1" I L 5150 4250 50 
F6 "~DIR_1" I L 5150 4350 50 
F7 "DIR_2" I L 5150 4450 50 
F8 "~DIR_2" I L 5150 4550 50 
F9 "LED1" I L 5150 4650 50 
F10 "LED2" I L 5150 4750 50 
F11 "LED3" I L 5150 4850 50 
F12 "LED4" I L 5150 4950 50 
F13 "LED5" I L 5150 5050 50 
F14 "LED6" I L 5150 5150 50 
F15 "S1" I L 5150 5250 50 
F16 "S2" I L 5150 5350 50 
$EndSheet
Wire Wire Line
	5150 3950 4650 3950
Wire Wire Line
	5150 4050 4650 4050
Wire Wire Line
	5150 4150 4650 4150
Wire Wire Line
	5150 4250 4650 4250
Wire Wire Line
	5150 4350 4650 4350
Wire Wire Line
	5150 4450 4650 4450
Wire Wire Line
	5150 4550 4650 4550
Wire Wire Line
	5150 4650 4650 4650
Wire Wire Line
	5150 4750 4650 4750
Wire Wire Line
	5150 4850 4650 4850
Wire Wire Line
	5150 4950 4650 4950
Wire Wire Line
	5150 5050 4650 5050
Wire Wire Line
	5150 5150 4650 5150
Wire Wire Line
	5150 5250 4650 5250
Wire Wire Line
	5150 5350 4650 5350
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 611EB65F
P 4450 4650
F 0 "J2" H 4368 5567 50  0000 C CNN
F 1 "Conn_01x15" H 4368 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4450 4650 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	-1   0    0    -1  
$EndComp
Text Label 4700 2100 0    50   ~ 0
TIM9_CH1
Text Label 4700 2200 0    50   ~ 0
TIM9_CH2
Text Label 4700 4050 0    50   ~ 0
TIM12_CH1
Text Label 4700 4150 0    50   ~ 0
TIM12_CH2
Text Label 4700 2000 0    50   ~ 0
~EN1
Text Label 4700 3950 0    50   ~ 0
~EN2
Text Label 3400 1950 0    50   ~ 0
TIM8_CH1N
Wire Wire Line
	3350 2350 3650 2350
Text Label 3400 2250 0    50   ~ 0
TIM1_CH1
Text Label 3400 2350 0    50   ~ 0
TIM1_CH2
Wire Wire Line
	3350 3150 3650 3150
Text Label 3500 3150 0    50   ~ 0
TIM8_CH2N
Wire Wire Line
	3350 5450 3650 5450
Wire Wire Line
	3350 5550 3650 5550
Text Label 3450 5450 0    50   ~ 0
TIM8_CH1
Text Label 3450 5550 0    50   ~ 0
TIM8_CH2
Wire Wire Line
	3350 4450 3650 4450
Text Label 3550 4450 0    50   ~ 0
TIM1_CH1N
Text Label 4700 2300 0    50   ~ 0
TIM1_CH1
Text Label 4700 2400 0    50   ~ 0
TIM1_CH1N
Text Label 4700 2500 0    50   ~ 0
TIM1_CH2
Text Label 4700 2600 0    50   ~ 0
TIM1_CH2N
Text Label 4700 4250 0    50   ~ 0
TIM8_CH1
Text Label 4700 4350 0    50   ~ 0
TIM8_CH1N
Text Label 4700 4450 0    50   ~ 0
TIM8_CH2
Text Label 4700 4550 0    50   ~ 0
TIM8_CH2N
Text Label 1100 4150 0    50   ~ 0
TIM1_CH2N
Wire Wire Line
	1100 4150 1550 4150
Text Label 3400 1650 0    50   ~ 0
TIM9_CH1
Text Label 3400 1750 0    50   ~ 0
TIM9_CH2
Text Label 4700 2700 0    50   ~ 0
PD0
Text Label 4700 2800 0    50   ~ 0
PD1
Text Label 4700 2900 0    50   ~ 0
PD2
Text Label 4700 3000 0    50   ~ 0
PD3
Text Label 4700 3100 0    50   ~ 0
PD4
Text Label 4700 3200 0    50   ~ 0
PD5
Text Label 4700 4650 0    50   ~ 0
PD6
Text Label 4700 4750 0    50   ~ 0
PD7
Text Label 4700 4850 0    50   ~ 0
PD8
Text Label 4700 4950 0    50   ~ 0
PD9
Text Label 4700 5050 0    50   ~ 0
PD10
Text Label 4700 5150 0    50   ~ 0
PD11
Wire Wire Line
	1550 4850 1100 4850
Wire Wire Line
	1550 4950 1100 4950
Wire Wire Line
	1550 5050 1100 5050
Wire Wire Line
	1550 5150 1100 5150
Wire Wire Line
	1550 5250 1100 5250
Wire Wire Line
	1550 5350 1100 5350
Wire Wire Line
	1550 5450 1100 5450
Wire Wire Line
	1550 5550 1100 5550
Wire Wire Line
	1550 5650 1100 5650
Wire Wire Line
	1550 5750 1100 5750
Wire Wire Line
	1550 5850 1100 5850
Wire Wire Line
	1550 5950 1100 5950
Text Label 1100 4850 0    50   ~ 0
PD0
Text Label 1100 4950 0    50   ~ 0
PD1
Text Label 1100 5050 0    50   ~ 0
PD2
Text Label 1100 5150 0    50   ~ 0
PD3
Text Label 1100 5250 0    50   ~ 0
PD4
Text Label 1100 5350 0    50   ~ 0
PD5
Text Label 1100 5450 0    50   ~ 0
PD6
Text Label 1100 5550 0    50   ~ 0
PD7
Text Label 1100 5650 0    50   ~ 0
PD8
Text Label 1100 5750 0    50   ~ 0
PD9
Text Label 1100 5850 0    50   ~ 0
PD10
Text Label 1100 5950 0    50   ~ 0
PD11
Wire Wire Line
	3350 3850 3650 3850
Text Label 3500 3850 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	3350 3950 3650 3950
Text Label 3500 3950 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	3350 2750 3650 2750
Text Label 3500 2750 0    50   ~ 0
JTMS_SWDIO
Wire Wire Line
	3350 2850 3650 2850
Text Label 3500 2850 0    50   ~ 0
JTCK_SWCLK
Wire Wire Line
	7450 1850 6950 1850
Text Label 7150 1850 0    50   ~ 0
VCC
Text Label 6950 1950 0    50   ~ 0
JTMS_SWDIO
Text Label 6950 2050 0    50   ~ 0
JTCK_SWCLK
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 612CE031
P 7650 2050
F 0 "J3" H 7730 2042 50  0000 L CNN
F 1 "Conn_01x06" H 7730 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7650 2050 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
Text Label 7150 2350 0    50   ~ 0
GND
Wire Wire Line
	7450 2350 6950 2350
Wire Wire Line
	7450 2150 6950 2150
Wire Wire Line
	7450 2250 6950 2250
Text Label 7150 2150 0    50   ~ 0
~RST
Text Label 7150 2250 0    50   ~ 0
BOOT0
Wire Wire Line
	1550 1450 1250 1450
Wire Wire Line
	1550 1650 1250 1650
Text Label 1250 1450 0    50   ~ 0
~RST
Text Label 1250 1650 0    50   ~ 0
BOOT0
Wire Wire Line
	2250 6950 2350 6950
Wire Wire Line
	2350 6650 2350 6950
Connection ~ 2350 6950
Wire Wire Line
	2350 6950 2450 6950
Wire Wire Line
	2450 6950 2550 6950
Wire Wire Line
	2650 6950 2650 6650
Connection ~ 2450 6950
Wire Wire Line
	2550 6650 2550 6950
Connection ~ 2550 6950
Wire Wire Line
	2550 6950 2650 6950
Wire Wire Line
	2450 6650 2450 6950
Wire Wire Line
	2250 1150 2250 800 
Wire Wire Line
	2250 800  2350 800 
Wire Wire Line
	2350 1150 2350 800 
Connection ~ 2350 800 
Wire Wire Line
	2350 800  2450 800 
Wire Wire Line
	2450 1150 2450 800 
Connection ~ 2450 800 
Wire Wire Line
	2550 1150 2550 800 
Wire Wire Line
	2650 1150 2650 800 
Wire Wire Line
	2650 800  2550 800 
Connection ~ 2550 800 
Wire Wire Line
	2750 1150 2750 800 
Wire Wire Line
	2750 800  2650 800 
Connection ~ 2650 800 
Wire Wire Line
	2850 1150 2850 800 
Wire Wire Line
	2850 800  2750 800 
Connection ~ 2750 800 
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 61333C8A
P 7650 2750
F 0 "J4" H 7730 2742 50  0000 L CNN
F 1 "Conn_01x04" H 7730 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7650 2750 50  0001 C CNN
F 3 "~" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2650 6950 2650
Wire Wire Line
	7450 2750 6950 2750
Wire Wire Line
	7450 2850 6950 2850
Wire Wire Line
	7450 2950 6950 2950
Text Label 7150 2650 0    50   ~ 0
VCC
Text Label 7150 2950 0    50   ~ 0
GND
Text Label 7050 2750 0    50   ~ 0
I2C1_SDA
Text Label 7050 2850 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	1550 3150 1100 3150
Wire Wire Line
	1550 3250 1100 3250
Wire Wire Line
	1550 3350 1100 3350
Wire Wire Line
	1550 3450 1100 3450
Text Label 1100 3150 0    50   ~ 0
PE0
Text Label 1100 3250 0    50   ~ 0
PE1
Text Label 1100 3350 0    50   ~ 0
PE2
Text Label 1100 3450 0    50   ~ 0
PE3
Text Label 4700 3300 0    50   ~ 0
PE0
Text Label 4700 3400 0    50   ~ 0
PE1
Text Label 4700 5250 0    50   ~ 0
PE2
Text Label 4700 5350 0    50   ~ 0
PE3
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6137B724
P 7650 3200
F 0 "J5" H 7730 3192 50  0000 L CNN
F 1 "Conn_01x02" H 7730 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 3200 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3200 6950 3200
Wire Wire Line
	7450 3300 6950 3300
Text Label 7150 3200 0    50   ~ 0
VCC
Text Label 7150 3300 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 613900AA
P 7650 3600
F 0 "J6" H 7730 3592 50  0000 L CNN
F 1 "Conn_01x02" H 7730 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 3600 50  0001 C CNN
F 3 "~" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3600 6950 3600
Wire Wire Line
	7450 3700 6950 3700
Text Label 7150 3600 0    50   ~ 0
+9V
Text Label 7150 3700 0    50   ~ 0
GND
NoConn ~ 1550 1850
NoConn ~ 1550 1950
NoConn ~ 1550 2050
NoConn ~ 1550 3550
NoConn ~ 1550 3650
NoConn ~ 1550 3750
NoConn ~ 1550 3850
NoConn ~ 1550 3950
NoConn ~ 1550 4050
NoConn ~ 1550 4250
NoConn ~ 1550 4350
NoConn ~ 1550 4450
NoConn ~ 1550 4550
NoConn ~ 1550 4650
NoConn ~ 1550 6050
NoConn ~ 1550 6150
NoConn ~ 1550 6250
NoConn ~ 1550 6350
NoConn ~ 3350 4850
NoConn ~ 3350 4950
NoConn ~ 3350 5050
NoConn ~ 3350 5150
NoConn ~ 3350 5250
NoConn ~ 3350 5350
NoConn ~ 3350 5850
NoConn ~ 3350 5950
NoConn ~ 3350 6050
NoConn ~ 3350 6150
NoConn ~ 3350 6250
NoConn ~ 3350 6350
NoConn ~ 3350 5650
NoConn ~ 3350 5750
NoConn ~ 3350 1450
NoConn ~ 3350 1850
NoConn ~ 3350 2050
NoConn ~ 3350 2150
NoConn ~ 3350 2450
NoConn ~ 3350 2550
NoConn ~ 3350 2650
NoConn ~ 3350 2950
NoConn ~ 3350 3250
NoConn ~ 3350 3550
NoConn ~ 3350 3650
NoConn ~ 3350 3750
NoConn ~ 3350 4050
NoConn ~ 3350 4150
NoConn ~ 3350 4250
NoConn ~ 3350 4350
NoConn ~ 2150 1150
Wire Wire Line
	1550 2850 1100 2850
Wire Wire Line
	1550 2950 1100 2950
Text Label 1100 2850 0    50   ~ 0
OSC_IN
Text Label 1100 2950 0    50   ~ 0
OSC_OUT
Wire Wire Line
	4250 1050 4500 1050
Text Label 4250 1050 0    50   ~ 0
OSC_IN
Wire Wire Line
	4900 1050 5000 1050
Text Label 5000 1050 0    50   ~ 0
OSC_OUT
Wire Wire Line
	2450 800  2550 800 
$Comp
L power:VCC #PWR0117
U 1 1 6156FC39
P 2550 800
F 0 "#PWR0117" H 2550 650 50  0001 C CNN
F 1 "VCC" H 2565 973 50  0000 C CNN
F 2 "" H 2550 800 50  0001 C CNN
F 3 "" H 2550 800 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6157B6FE
P 4750 1050
F 0 "Y1" H 4750 1318 50  0000 C CNN
F 1 "Crystal" H 4750 1227 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4750 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6157C40E
P 4500 1200
F 0 "C3" H 4615 1246 50  0000 L CNN
F 1 "C" H 4615 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4538 1050 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Connection ~ 4500 1050
Wire Wire Line
	4500 1050 4600 1050
$Comp
L Device:C C4
U 1 1 6157CC3F
P 5000 1200
F 0 "C4" H 5115 1246 50  0000 L CNN
F 1 "C" H 5115 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5038 1050 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
Connection ~ 5000 1050
Wire Wire Line
	5000 1050 5300 1050
Wire Wire Line
	4500 1350 4750 1350
Wire Wire Line
	4750 1350 4750 1400
Wire Wire Line
	5000 1350 4750 1350
Connection ~ 4750 1350
Wire Wire Line
	7450 2050 6950 2050
Wire Wire Line
	7450 1950 6950 1950
Wire Wire Line
	2250 6650 2250 6950
NoConn ~ 3350 1550
$Comp
L power:GND #PWR0101
U 1 1 615F21D7
P 2450 6950
F 0 "#PWR0101" H 2450 6700 50  0001 C CNN
F 1 "GND" H 2455 6777 50  0000 C CNN
F 2 "" H 2450 6950 50  0001 C CNN
F 3 "" H 2450 6950 50  0001 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61605785
P 4750 1400
F 0 "#PWR0102" H 4750 1150 50  0001 C CNN
F 1 "GND" H 4755 1227 50  0000 C CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
NoConn ~ 3350 3350
NoConn ~ 3350 3450
$EndSCHEMATC
