EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 61198061
P 1200 1050
AR Path="/61198061" Ref="J?"  Part="1" 
AR Path="/6118B2A3/61198061" Ref="J0"  Part="1" 
AR Path="/611CD8B9/61198061" Ref="J?"  Part="1" 
AR Path="/611CDE42/61198061" Ref="J?"  Part="1" 
AR Path="/611D19D7/61198061" Ref="J?"  Part="1" 
AR Path="/611E20ED/611E5FF6/61198061" Ref="J8"  Part="1" 
AR Path="/611E20ED/611E5FFE/61198061" Ref="J7"  Part="1" 
AR Path="/6117B4A7/611E5FFE/61198061" Ref="J?"  Part="1" 
AR Path="/6117B4A7/611E5FF6/61198061" Ref="J?"  Part="1" 
AR Path="/611EB52C/611E5FFE/61198061" Ref="J9"  Part="1" 
AR Path="/611EB52C/611E5FF6/61198061" Ref="J10"  Part="1" 
AR Path="/611E20ED/61515B63/61198061" Ref="J8"  Part="1" 
AR Path="/611EB52C/61515B63/61198061" Ref="J10"  Part="1" 
F 0 "J7" H 1250 1467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1250 1376 50  0000 C CNN
F 2 "WR_CONN:61201021621" H 1200 1050 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61198067
P 850 1600
AR Path="/61198067" Ref="#PWR?"  Part="1" 
AR Path="/6118B2A3/61198067" Ref="#PWR?"  Part="1" 
AR Path="/611CD8B9/61198067" Ref="#PWR?"  Part="1" 
AR Path="/611CDE42/61198067" Ref="#PWR?"  Part="1" 
AR Path="/611D19D7/61198067" Ref="#PWR?"  Part="1" 
AR Path="/611E20ED/611E5FF6/61198067" Ref="#PWR0109"  Part="1" 
AR Path="/611E20ED/611E5FFE/61198067" Ref="#PWR0108"  Part="1" 
AR Path="/6117B4A7/611E5FFE/61198067" Ref="#PWR?"  Part="1" 
AR Path="/6117B4A7/611E5FF6/61198067" Ref="#PWR?"  Part="1" 
AR Path="/611EB52C/611E5FFE/61198067" Ref="#PWR0115"  Part="1" 
AR Path="/611EB52C/611E5FF6/61198067" Ref="#PWR0116"  Part="1" 
AR Path="/611E20ED/61515B63/61198067" Ref="#PWR0109"  Part="1" 
AR Path="/611EB52C/61515B63/61198067" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 850 1350 50  0001 C CNN
F 1 "GND" H 855 1427 50  0000 C CNN
F 2 "" H 850 1600 50  0001 C CNN
F 3 "" H 850 1600 50  0001 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1250 1500 1550
Wire Wire Line
	1500 1550 850  1550
Wire Wire Line
	850  1550 850  1600
Text Label 1500 850  0    50   ~ 0
LED1
Text Label 1500 950  0    50   ~ 0
LED3
Text Label 1000 950  2    50   ~ 0
LED2
Text Label 1500 1050 0    50   ~ 0
M2
Text Label 1500 1150 0    50   ~ 0
M1
Text Label 1000 1250 2    50   ~ 0
M1
Text Label 1000 1150 2    50   ~ 0
M2
Text Label 1000 1050 2    50   ~ 0
S1
Connection ~ 850  1550
Wire Wire Line
	650  850  650  1550
Wire Wire Line
	650  1550 850  1550
Wire Wire Line
	650  850  1000 850 
Text HLabel 1750 1550 2    50   Input ~ 0
M2
Text HLabel 1750 1350 2    50   Input ~ 0
LED1
Text HLabel 1750 1250 2    50   Input ~ 0
LED2
Text HLabel 1750 1150 2    50   Input ~ 0
LED3
Text HLabel 1750 1050 2    50   Input ~ 0
S1
Text HLabel 1750 1450 2    50   Input ~ 0
M1
$EndSCHEMATC
