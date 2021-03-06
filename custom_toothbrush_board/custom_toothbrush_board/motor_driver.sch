EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
S 3350 1000 500  700 
U 611E5FFE
F0 "CH1" 50
F1 "output_connector.sch" 50
F2 "M2" I L 3350 1200 50 
F3 "LED1" I L 3350 1300 50 
F4 "LED2" I L 3350 1400 50 
F5 "LED3" I L 3350 1500 50 
F6 "S1" I L 3350 1600 50 
F7 "M1" I L 3350 1100 50 
$EndSheet
Wire Wire Line
	3350 1100 3100 1100
Wire Wire Line
	3350 1200 3100 1200
Wire Wire Line
	3350 1300 3100 1300
Wire Wire Line
	3350 1400 3100 1400
Wire Wire Line
	3350 1500 3100 1500
Wire Wire Line
	3350 1600 3100 1600
Wire Wire Line
	3350 2100 3100 2100
Wire Wire Line
	3350 2200 3100 2200
Wire Wire Line
	3350 2300 3100 2300
Wire Wire Line
	3350 2400 3100 2400
Wire Wire Line
	3350 2500 3100 2500
Wire Wire Line
	3350 2600 3100 2600
Text Label 3100 1100 0    50   ~ 0
AO1
Text Label 3100 1200 0    50   ~ 0
AO2
Text Label 3100 2100 0    50   ~ 0
BO1
Text Label 3100 2200 0    50   ~ 0
BO2
Text Label 2150 1400 0    50   ~ 0
AO1
Text Label 2150 1600 0    50   ~ 0
AO2
Text Label 2150 1900 0    50   ~ 0
BO1
Text Label 2150 2100 0    50   ~ 0
BO2
Wire Wire Line
	1250 2800 1650 2800
Wire Wire Line
	1850 2800 1650 2800
Connection ~ 1650 2800
$Comp
L power:GND #PWR0103
U 1 1 611EB866
P 1650 3100
AR Path="/611E20ED/611EB866" Ref="#PWR0103"  Part="1" 
AR Path="/6117B4A7/611EB866" Ref="#PWR?"  Part="1" 
AR Path="/611EB52C/611EB866" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1650 2850 50  0001 C CNN
F 1 "GND" H 1655 2927 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2800 1650 3100
$Comp
L power:VCC #PWR0104
U 1 1 611ECDC0
P 1250 800
AR Path="/611E20ED/611ECDC0" Ref="#PWR0104"  Part="1" 
AR Path="/6117B4A7/611ECDC0" Ref="#PWR?"  Part="1" 
AR Path="/611EB52C/611ECDC0" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1250 650 50  0001 C CNN
F 1 "VCC" H 1265 973 50  0000 C CNN
F 2 "" H 1250 800 50  0001 C CNN
F 3 "" H 1250 800 50  0001 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0105
U 1 1 611EDB41
P 1750 700
AR Path="/611E20ED/611EDB41" Ref="#PWR0105"  Part="1" 
AR Path="/6117B4A7/611EDB41" Ref="#PWR?"  Part="1" 
AR Path="/611EB52C/611EDB41" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1750 550 50  0001 C CNN
F 1 "+9V" H 1765 873 50  0000 C CNN
F 2 "" H 1750 700 50  0001 C CNN
F 3 "" H 1750 700 50  0001 C CNN
	1    1750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 800  1750 800 
Wire Wire Line
	1750 800  1850 800 
Connection ~ 1750 800 
Wire Wire Line
	1750 800  1750 700 
$Comp
L Driver_Motor:TB6612FNG U?
U 1 1 611E5FEE
P 1550 1800
AR Path="/611E5FEE" Ref="U?"  Part="1" 
AR Path="/611E20ED/611E5FEE" Ref="U2"  Part="1" 
AR Path="/6117B4A7/611E5FEE" Ref="U?"  Part="1" 
AR Path="/611EB52C/611E5FEE" Ref="U3"  Part="1" 
F 0 "U3" H 1550 711 50  0000 C CNN
F 1 "TB6612FNG" H 1550 620 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 2850 900 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 2000 2400 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Text HLabel 950  1400 0    50   Input ~ 0
~EN
Text HLabel 950  1600 0    50   Input ~ 0
VOL_1
Text HLabel 950  1700 0    50   Input ~ 0
VOL_2
Text HLabel 950  1900 0    50   Input ~ 0
DIR_1
Text HLabel 950  2000 0    50   Input ~ 0
~DIR_1
Text HLabel 950  2100 0    50   Input ~ 0
DIR_2
Text HLabel 950  2200 0    50   Input ~ 0
~DIR_2
$Comp
L power:VCC #PWR0106
U 1 1 611719B4
P 800 750
AR Path="/611E20ED/611719B4" Ref="#PWR0106"  Part="1" 
AR Path="/6117B4A7/611719B4" Ref="#PWR?"  Part="1" 
AR Path="/611EB52C/611719B4" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 800 600 50  0001 C CNN
F 1 "VCC" H 815 923 50  0000 C CNN
F 2 "" H 800 750 50  0001 C CNN
F 3 "" H 800 750 50  0001 C CNN
	1    800  750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61172BE5
P 800 850
AR Path="/611E20ED/61172BE5" Ref="C1"  Part="1" 
AR Path="/6117B4A7/61172BE5" Ref="C?"  Part="1" 
AR Path="/611EB52C/61172BE5" Ref="C2"  Part="1" 
F 0 "C2" H 892 896 50  0000 L CNN
F 1 "C_Small" H 892 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 800 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61173A3B
P 800 950
AR Path="/611E20ED/61173A3B" Ref="#PWR0107"  Part="1" 
AR Path="/6117B4A7/61173A3B" Ref="#PWR?"  Part="1" 
AR Path="/611EB52C/61173A3B" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 800 700 50  0001 C CNN
F 1 "GND" H 805 777 50  0000 C CNN
F 2 "" H 800 950 50  0001 C CNN
F 3 "" H 800 950 50  0001 C CNN
	1    800  950 
	1    0    0    -1  
$EndComp
Text HLabel 3100 1300 0    50   Input ~ 0
LED1
Text HLabel 3100 1400 0    50   Input ~ 0
LED2
Text HLabel 3100 1500 0    50   Input ~ 0
LED3
Text HLabel 3100 2300 0    50   Input ~ 0
LED4
Text HLabel 3100 2400 0    50   Input ~ 0
LED5
Text HLabel 3100 2500 0    50   Input ~ 0
LED6
Text HLabel 3100 1600 0    50   Input ~ 0
S1
Text HLabel 3100 2600 0    50   Input ~ 0
S2
$Sheet
S 3350 2000 500  700 
U 61515B63
F0 "CH2" 50
F1 "output_connector.sch" 50
F2 "M2" I L 3350 2200 50 
F3 "LED1" I L 3350 2300 50 
F4 "LED2" I L 3350 2400 50 
F5 "LED3" I L 3350 2500 50 
F6 "S1" I L 3350 2600 50 
F7 "M1" I L 3350 2100 50 
$EndSheet
$EndSCHEMATC
