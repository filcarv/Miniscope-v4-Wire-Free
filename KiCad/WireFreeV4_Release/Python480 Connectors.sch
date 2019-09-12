EESchema Schematic File Version 4
LIBS:WireFreeV4_Release-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7500 5350 0    50   ~ 0
Data output - only using 8 out of 10
Entry Wire Line
	6200 4900 6300 5000
Entry Wire Line
	6200 4900 6300 5000
Entry Wire Line
	6200 5000 6300 5100
Entry Wire Line
	6200 5000 6300 5100
Entry Wire Line
	6200 5100 6300 5200
Entry Wire Line
	6200 5200 6300 5300
Entry Wire Line
	6200 5300 6300 5400
Entry Wire Line
	6200 5400 6300 5500
Entry Wire Line
	6200 5500 6300 5600
Entry Wire Line
	6200 5600 6300 5700
Text Label 6350 5350 0    50   ~ 0
img_d[0..7]
Text Label 5850 4900 0    50   ~ 0
img_d0
Wire Wire Line
	5800 4900 6200 4900
Wire Wire Line
	5800 5000 6200 5000
Wire Wire Line
	5800 5100 6200 5100
Wire Wire Line
	5800 5300 6200 5300
Wire Wire Line
	5800 5400 6200 5400
Wire Wire Line
	5800 5500 6200 5500
Wire Wire Line
	5800 5600 6200 5600
Connection ~ 6300 5350
Text HLabel 6800 5350 2    50   Output ~ 0
img_d[0..7]
Wire Wire Line
	5800 5200 6200 5200
Text Label 5850 5000 0    50   ~ 0
img_d1
Text Label 5850 5100 0    50   ~ 0
img_d2
Text Label 5850 5200 0    50   ~ 0
img_d3
Text Label 5850 5300 0    50   ~ 0
img_d4
Text Label 5850 5400 0    50   ~ 0
img_d5
Text Label 5850 5500 0    50   ~ 0
img_d6
Text Label 5850 5600 0    50   ~ 0
img_d7
Wire Bus Line
	6300 5350 6800 5350
Text HLabel 3425 4750 0    50   Output ~ 0
CLK_OUT
Text HLabel 3425 5450 0    50   Output ~ 0
FRAME_VALID
Text HLabel 3425 5550 0    50   Output ~ 0
LINE_VALID
Wire Wire Line
	4275 4150 4625 4150
$Comp
L power:Earth #PWR043
U 1 1 5CA4EDF4
P 4275 4150
F 0 "#PWR043" H 4275 3900 50  0001 C CNN
F 1 "Earth" H 4275 4000 50  0001 C CNN
F 2 "" H 4275 4150 50  0001 C CNN
F 3 "~" H 4275 4150 50  0001 C CNN
	1    4275 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 4250 4625 4250
$Comp
L power:+1V8 #PWR044
U 1 1 5CA4FD6F
P 4275 4250
F 0 "#PWR044" H 4275 4100 50  0001 C CNN
F 1 "+1V8" V 4290 4378 50  0000 L CNN
F 2 "" H 4275 4250 50  0001 C CNN
F 3 "" H 4275 4250 50  0001 C CNN
	1    4275 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 4350 4275 4350
Text Label 4275 4350 0    50   ~ 0
img_d0
Wire Wire Line
	4275 4550 4625 4550
Wire Wire Line
	4275 4650 4625 4650
Wire Wire Line
	4625 5650 4275 5650
Wire Wire Line
	4625 5750 4275 5750
Wire Wire Line
	4275 4850 4625 4850
Wire Wire Line
	4275 4950 4625 4950
Wire Wire Line
	4625 5050 4275 5050
Wire Wire Line
	4625 5350 4275 5350
Wire Wire Line
	4275 5250 4625 5250
Wire Wire Line
	4275 5150 4625 5150
Text Label 4275 4550 0    50   ~ 0
img_d1
Text Label 4275 4650 0    50   ~ 0
img_d3
Text Label 4275 4850 0    50   ~ 0
img_d4
Text Label 4275 4950 0    50   ~ 0
img_d5
Text Label 4275 5050 0    50   ~ 0
img_d7
Text Label 4275 5150 0    50   ~ 0
img_d6
Text Label 4275 5250 0    50   ~ 0
img_d8
Text Label 4275 5350 0    50   ~ 0
img_d9
NoConn ~ 4275 5350
NoConn ~ 4275 5250
$Comp
L power:+3V3 #PWR046
U 1 1 5CA68D90
P 4275 5650
F 0 "#PWR046" H 4275 5500 50  0001 C CNN
F 1 "+3V3" V 4290 5778 50  0000 L CNN
F 2 "" H 4275 5650 50  0001 C CNN
F 3 "" H 4275 5650 50  0001 C CNN
	1    4275 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR047
U 1 1 5CA69189
P 4275 5750
F 0 "#PWR047" H 4275 5500 50  0001 C CNN
F 1 "Earth" H 4275 5600 50  0001 C CNN
F 2 "" H 4275 5750 50  0001 C CNN
F 3 "~" H 4275 5750 50  0001 C CNN
	1    4275 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 4750 4625 4750
Wire Wire Line
	3425 5450 4625 5450
Wire Wire Line
	3425 5550 4625 5550
Wire Wire Line
	4275 4450 4625 4450
Text Label 4275 4450 0    50   ~ 0
img_d2
Text HLabel 3325 5850 0    50   Input ~ 0
Status_LED
Text Notes 5900 2100 0    50   ~ 0
Python board has its own status LED - \noverlap with MCU board status LED
Wire Wire Line
	3325 6350 4625 6350
Wire Wire Line
	3325 6250 4625 6250
Wire Wire Line
	3325 5850 4625 5850
Wire Wire Line
	3325 6150 4625 6150
Wire Wire Line
	3325 6450 4625 6450
Wire Wire Line
	3325 5950 4625 5950
Wire Wire Line
	3325 6050 4625 6050
Wire Wire Line
	3325 6550 4625 6550
Text HLabel 3325 6150 0    50   Output ~ 0
MONITOR0
Text HLabel 3325 6550 0    50   Input ~ 0
SS_N
Text HLabel 3325 6050 0    50   Input ~ 0
MISO
Text HLabel 3325 5950 0    50   Input ~ 0
MOSI
Text HLabel 3325 6450 0    50   Input ~ 0
SCK
Text HLabel 3325 6250 0    50   Input ~ 0
TRIGGER0
Text HLabel 3325 6350 0    50   Input ~ 0
RESET_N
$Comp
L Connector_Generic:Conn_01x25 J2
U 1 1 5D8A5F91
P 4825 5350
F 0 "J2" H 4905 5392 50  0000 L CNN
F 1 "Conn_01x25" H 4905 5301 50  0000 L CNN
F 2 ".Connector:B2B_Flex_25_Dual_Row_38milx24mil_Pad_20mil" H 4825 5350 50  0001 C CNN
F 3 "~" H 4825 5350 50  0001 C CNN
	1    4825 5350
	1    0    0    -1  
$EndComp
Wire Bus Line
	6300 5350 6300 5700
Wire Bus Line
	6300 5000 6300 5350
$EndSCHEMATC
