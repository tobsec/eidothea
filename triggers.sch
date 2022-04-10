EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 19
Title "rusEfi Proteus"
Date "2022-04-09"
Rev "v0.7"
Comp "rusEFI"
Comment1 "github.com/mck1117/proteus"
Comment2 "rusefi.com/s/proteus"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1175 1100 0    50   Input ~ 0
HALL_IN_1
$Comp
L Device:R R1401
U 1 1 5DD809C6
P 1475 850
F 0 "R1401" H 1550 900 50  0000 L CNN
F 1 "2.7k" H 1545 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1405 850 50  0001 C CNN
F 3 "~" H 1475 850 50  0001 C CNN
F 4 "C13167" H 1475 850 50  0001 C CNN "LCSC"
F 5 "0" H 1475 850 50  0001 C CNN "LCSC_ext"
	1    1475 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1402
U 1 1 5DD80D15
P 1725 1100
F 0 "R1402" V 1650 1100 50  0000 C CNN
F 1 "2.7k" V 1725 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1655 1100 50  0001 C CNN
F 3 "~" H 1725 1100 50  0001 C CNN
F 4 "C13167" H 1725 1100 50  0001 C CNN "LCSC"
F 5 "0" H 1725 1100 50  0001 C CNN "LCSC_ext"
	1    1725 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1402
U 1 1 5DD812E4
P 1975 1350
F 0 "C1402" H 2090 1396 50  0000 L CNN
F 1 "1n" H 2090 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2013 1200 50  0001 C CNN
F 3 "~" H 1975 1350 50  0001 C CNN
F 4 "C1588" H 1975 1350 50  0001 C CNN "LCSC"
F 5 "0" H 1975 1350 50  0001 C CNN "LCSC_ext"
	1    1975 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1100 1875 1100
Wire Wire Line
	1975 1100 1975 1200
$Comp
L power:GND #PWR01404
U 1 1 5DD8488D
P 1975 1500
F 0 "#PWR01404" H 1975 1250 50  0001 C CNN
F 1 "GND" H 1980 1327 50  0000 C CNN
F 2 "" H 1975 1500 50  0001 C CNN
F 3 "" H 1975 1500 50  0001 C CNN
	1    1975 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 1100 1575 1100
Text HLabel 1400 600  0    50   Input ~ 0
5V_SENSOR_SUPPLY
Wire Wire Line
	1400 600  1475 600 
Wire Wire Line
	1475 600  1475 700 
Wire Wire Line
	1175 1100 1475 1100
Connection ~ 1475 1100
$Comp
L Device:C C1401
U 1 1 5DD86C39
P 1475 1350
F 0 "C1401" H 1590 1396 50  0000 L CNN
F 1 "1n" H 1590 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1513 1200 50  0001 C CNN
F 3 "~" H 1475 1350 50  0001 C CNN
F 4 "C1588" H 1475 1350 50  0001 C CNN "LCSC"
F 5 "0" H 1475 1350 50  0001 C CNN "LCSC_ext"
	1    1475 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 1000 1475 1100
Wire Wire Line
	1475 1200 1475 1100
$Comp
L power:GND #PWR01403
U 1 1 5DD879F1
P 1475 1500
F 0 "#PWR01403" H 1475 1250 50  0001 C CNN
F 1 "GND" H 1480 1327 50  0000 C CNN
F 2 "" H 1475 1500 50  0001 C CNN
F 3 "" H 1475 1500 50  0001 C CNN
	1    1475 1500
	1    0    0    -1  
$EndComp
Text HLabel 3250 1100 2    50   Output ~ 0
HALL_OUT_1
Text HLabel 1175 2325 0    50   Input ~ 0
HALL_IN_2
$Comp
L Device:R R1403
U 1 1 5DD928AC
P 1475 2075
F 0 "R1403" H 1550 2125 50  0000 L CNN
F 1 "2.7k" H 1545 2030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1405 2075 50  0001 C CNN
F 3 "~" H 1475 2075 50  0001 C CNN
F 4 "C13167" H 1475 2075 50  0001 C CNN "LCSC"
F 5 "0" H 1475 2075 50  0001 C CNN "LCSC_ext"
	1    1475 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1404
U 1 1 5DD928B2
P 1725 2325
F 0 "R1404" V 1650 2325 50  0000 C CNN
F 1 "2.7k" V 1725 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1655 2325 50  0001 C CNN
F 3 "~" H 1725 2325 50  0001 C CNN
F 4 "C13167" H 1725 2325 50  0001 C CNN "LCSC"
F 5 "0" H 1725 2325 50  0001 C CNN "LCSC_ext"
	1    1725 2325
	0    1    1    0   
$EndComp
$Comp
L Device:C C1404
U 1 1 5DD928B8
P 1975 2575
F 0 "C1404" H 2090 2621 50  0000 L CNN
F 1 "1n" H 2090 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2013 2425 50  0001 C CNN
F 3 "~" H 1975 2575 50  0001 C CNN
F 4 "C1588" H 1975 2575 50  0001 C CNN "LCSC"
F 5 "0" H 1975 2575 50  0001 C CNN "LCSC_ext"
	1    1975 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2325 1875 2325
Wire Wire Line
	1975 2325 1975 2425
$Comp
L power:GND #PWR01408
U 1 1 5DD928C6
P 1975 2725
F 0 "#PWR01408" H 1975 2475 50  0001 C CNN
F 1 "GND" H 1980 2552 50  0000 C CNN
F 2 "" H 1975 2725 50  0001 C CNN
F 3 "" H 1975 2725 50  0001 C CNN
	1    1975 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2325 1575 2325
Text HLabel 1400 1825 0    50   Input ~ 0
5V_SENSOR_SUPPLY
Wire Wire Line
	1400 1825 1475 1825
Wire Wire Line
	1475 1825 1475 1925
Wire Wire Line
	1175 2325 1475 2325
Connection ~ 1475 2325
$Comp
L Device:C C1403
U 1 1 5DD928D8
P 1475 2575
F 0 "C1403" H 1590 2621 50  0000 L CNN
F 1 "1n" H 1590 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1513 2425 50  0001 C CNN
F 3 "~" H 1475 2575 50  0001 C CNN
F 4 "C1588" H 1475 2575 50  0001 C CNN "LCSC"
F 5 "0" H 1475 2575 50  0001 C CNN "LCSC_ext"
	1    1475 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2225 1475 2325
Wire Wire Line
	1475 2425 1475 2325
$Comp
L power:GND #PWR01407
U 1 1 5DD928E0
P 1475 2725
F 0 "#PWR01407" H 1475 2475 50  0001 C CNN
F 1 "GND" H 1480 2552 50  0000 C CNN
F 2 "" H 1475 2725 50  0001 C CNN
F 3 "" H 1475 2725 50  0001 C CNN
	1    1475 2725
	1    0    0    -1  
$EndComp
Text HLabel 1175 3550 0    50   Input ~ 0
HALL_IN_3
$Comp
L Device:R R1405
U 1 1 5DD9C245
P 1475 3300
F 0 "R1405" H 1550 3350 50  0000 L CNN
F 1 "2.7k" H 1545 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1405 3300 50  0001 C CNN
F 3 "~" H 1475 3300 50  0001 C CNN
F 4 "C13167" H 1475 3300 50  0001 C CNN "LCSC"
F 5 "0" H 1475 3300 50  0001 C CNN "LCSC_ext"
	1    1475 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1406
U 1 1 5DD9C24B
P 1725 3550
F 0 "R1406" V 1650 3550 50  0000 C CNN
F 1 "2.7k" V 1725 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1655 3550 50  0001 C CNN
F 3 "~" H 1725 3550 50  0001 C CNN
F 4 "C13167" H 1725 3550 50  0001 C CNN "LCSC"
F 5 "0" H 1725 3550 50  0001 C CNN "LCSC_ext"
	1    1725 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C1406
U 1 1 5DD9C251
P 1975 3800
F 0 "C1406" H 2090 3846 50  0000 L CNN
F 1 "1n" H 2090 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2013 3650 50  0001 C CNN
F 3 "~" H 1975 3800 50  0001 C CNN
F 4 "C1588" H 1975 3800 50  0001 C CNN "LCSC"
F 5 "0" H 1975 3800 50  0001 C CNN "LCSC_ext"
	1    1975 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 3550 1875 3550
Wire Wire Line
	1975 3550 1975 3650
$Comp
L power:GND #PWR01412
U 1 1 5DD9C25F
P 1975 3950
F 0 "#PWR01412" H 1975 3700 50  0001 C CNN
F 1 "GND" H 1980 3777 50  0000 C CNN
F 2 "" H 1975 3950 50  0001 C CNN
F 3 "" H 1975 3950 50  0001 C CNN
	1    1975 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3550 1575 3550
Text HLabel 1400 3050 0    50   Input ~ 0
5V_SENSOR_SUPPLY
Wire Wire Line
	1400 3050 1475 3050
Wire Wire Line
	1475 3050 1475 3150
Wire Wire Line
	1175 3550 1475 3550
Connection ~ 1475 3550
$Comp
L Device:C C1405
U 1 1 5DD9C271
P 1475 3800
F 0 "C1405" H 1590 3846 50  0000 L CNN
F 1 "1n" H 1590 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1513 3650 50  0001 C CNN
F 3 "~" H 1475 3800 50  0001 C CNN
F 4 "C1588" H 1475 3800 50  0001 C CNN "LCSC"
F 5 "0" H 1475 3800 50  0001 C CNN "LCSC_ext"
	1    1475 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3450 1475 3550
Wire Wire Line
	1475 3650 1475 3550
$Comp
L power:GND #PWR01411
U 1 1 5DD9C279
P 1475 3950
F 0 "#PWR01411" H 1475 3700 50  0001 C CNN
F 1 "GND" H 1480 3777 50  0000 C CNN
F 2 "" H 1475 3950 50  0001 C CNN
F 3 "" H 1475 3950 50  0001 C CNN
	1    1475 3950
	1    0    0    -1  
$EndComp
Text HLabel 1175 4750 0    50   Input ~ 0
HALL_IN_4
$Comp
L Device:R R1407
U 1 1 5DD9C28B
P 1475 4500
F 0 "R1407" H 1550 4550 50  0000 L CNN
F 1 "2.7k" H 1545 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1405 4500 50  0001 C CNN
F 3 "~" H 1475 4500 50  0001 C CNN
F 4 "C13167" H 1475 4500 50  0001 C CNN "LCSC"
F 5 "0" H 1475 4500 50  0001 C CNN "LCSC_ext"
	1    1475 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1408
U 1 1 5DD9C291
P 1725 4750
F 0 "R1408" V 1650 4750 50  0000 C CNN
F 1 "2.7k" V 1725 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1655 4750 50  0001 C CNN
F 3 "~" H 1725 4750 50  0001 C CNN
F 4 "C13167" H 1725 4750 50  0001 C CNN "LCSC"
F 5 "0" H 1725 4750 50  0001 C CNN "LCSC_ext"
	1    1725 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1408
U 1 1 5DD9C297
P 1975 5000
F 0 "C1408" H 2090 5046 50  0000 L CNN
F 1 "1n" H 2090 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2013 4850 50  0001 C CNN
F 3 "~" H 1975 5000 50  0001 C CNN
F 4 "C1588" H 1975 5000 50  0001 C CNN "LCSC"
F 5 "0" H 1975 5000 50  0001 C CNN "LCSC_ext"
	1    1975 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4750 1875 4750
Wire Wire Line
	1975 4750 1975 4850
$Comp
L power:GND #PWR01416
U 1 1 5DD9C2A5
P 1975 5150
F 0 "#PWR01416" H 1975 4900 50  0001 C CNN
F 1 "GND" H 1980 4977 50  0000 C CNN
F 2 "" H 1975 5150 50  0001 C CNN
F 3 "" H 1975 5150 50  0001 C CNN
	1    1975 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 4750 1575 4750
Text HLabel 1400 4250 0    50   Input ~ 0
5V_SENSOR_SUPPLY
Wire Wire Line
	1400 4250 1475 4250
Wire Wire Line
	1475 4250 1475 4350
Wire Wire Line
	1175 4750 1475 4750
Connection ~ 1475 4750
$Comp
L Device:C C1407
U 1 1 5DD9C2B7
P 1475 5000
F 0 "C1407" H 1590 5046 50  0000 L CNN
F 1 "1n" H 1590 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1513 4850 50  0001 C CNN
F 3 "~" H 1475 5000 50  0001 C CNN
F 4 "C1588" H 1475 5000 50  0001 C CNN "LCSC"
F 5 "0" H 1475 5000 50  0001 C CNN "LCSC_ext"
	1    1475 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 4650 1475 4750
Wire Wire Line
	1475 4850 1475 4750
$Comp
L power:GND #PWR01415
U 1 1 5DD9C2BF
P 1475 5150
F 0 "#PWR01415" H 1475 4900 50  0001 C CNN
F 1 "GND" H 1480 4977 50  0000 C CNN
F 2 "" H 1475 5150 50  0001 C CNN
F 3 "" H 1475 5150 50  0001 C CNN
	1    1475 5150
	1    0    0    -1  
$EndComp
Text HLabel 3250 4750 2    50   Output ~ 0
HALL_OUT_4
Text HLabel 7175 1425 0    50   Input ~ 0
VR1+
Text HLabel 7175 1825 0    50   Input ~ 0
VR1-
Text HLabel 7175 3575 0    50   Input ~ 0
VR2+
Text HLabel 7175 3975 0    50   Input ~ 0
VR2-
Text HLabel 10075 1625 2    50   Output ~ 0
VR1_OUT
Text HLabel 10075 3775 2    50   Output ~ 0
VR2_OUT
Text HLabel 1175 5950 0    50   Input ~ 0
HALL_IN_5
$Comp
L Device:R R1201
U 1 1 5D943386
P 1475 5700
F 0 "R1201" H 1550 5750 50  0000 L CNN
F 1 "2.7k" H 1545 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1405 5700 50  0001 C CNN
F 3 "~" H 1475 5700 50  0001 C CNN
F 4 "C13167" H 1475 5700 50  0001 C CNN "LCSC"
F 5 "0" H 1475 5700 50  0001 C CNN "LCSC_ext"
	1    1475 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1202
U 1 1 5D94338C
P 1725 5950
F 0 "R1202" V 1650 5950 50  0000 C CNN
F 1 "2.7k" V 1725 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1655 5950 50  0001 C CNN
F 3 "~" H 1725 5950 50  0001 C CNN
F 4 "C13167" H 1725 5950 50  0001 C CNN "LCSC"
F 5 "0" H 1725 5950 50  0001 C CNN "LCSC_ext"
	1    1725 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C1205
U 1 1 5D943392
P 1975 6200
F 0 "C1205" H 2090 6246 50  0000 L CNN
F 1 "1n" H 2090 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2013 6050 50  0001 C CNN
F 3 "~" H 1975 6200 50  0001 C CNN
F 4 "C1588" H 1975 6200 50  0001 C CNN "LCSC"
F 5 "0" H 1975 6200 50  0001 C CNN "LCSC_ext"
	1    1975 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 5950 1875 5950
Wire Wire Line
	1975 5950 1975 6050
$Comp
L power:GND #PWR0113
U 1 1 5D9433A0
P 1975 6350
F 0 "#PWR0113" H 1975 6100 50  0001 C CNN
F 1 "GND" H 1980 6177 50  0000 C CNN
F 2 "" H 1975 6350 50  0001 C CNN
F 3 "" H 1975 6350 50  0001 C CNN
	1    1975 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 5950 1575 5950
Text HLabel 1400 5450 0    50   Input ~ 0
5V_SENSOR_SUPPLY
Wire Wire Line
	1400 5450 1475 5450
Wire Wire Line
	1475 5450 1475 5550
Wire Wire Line
	1175 5950 1475 5950
Connection ~ 1475 5950
$Comp
L Device:C C1204
U 1 1 5D9433B2
P 1475 6200
F 0 "C1204" H 1590 6246 50  0000 L CNN
F 1 "1n" H 1590 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1513 6050 50  0001 C CNN
F 3 "~" H 1475 6200 50  0001 C CNN
F 4 "C1588" H 1475 6200 50  0001 C CNN "LCSC"
F 5 "0" H 1475 6200 50  0001 C CNN "LCSC_ext"
	1    1475 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 5850 1475 5950
Wire Wire Line
	1475 6050 1475 5950
$Comp
L power:GND #PWR0115
U 1 1 5D9433BA
P 1475 6350
F 0 "#PWR0115" H 1475 6100 50  0001 C CNN
F 1 "GND" H 1480 6177 50  0000 C CNN
F 2 "" H 1475 6350 50  0001 C CNN
F 3 "" H 1475 6350 50  0001 C CNN
	1    1475 6350
	1    0    0    -1  
$EndComp
Text HLabel 1175 7150 0    50   Input ~ 0
HALL_IN_6
$Comp
L Device:R R1203
U 1 1 5D949317
P 1475 6900
F 0 "R1203" H 1550 6950 50  0000 L CNN
F 1 "2.7k" H 1545 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1405 6900 50  0001 C CNN
F 3 "~" H 1475 6900 50  0001 C CNN
F 4 "C13167" H 1475 6900 50  0001 C CNN "LCSC"
F 5 "0" H 1475 6900 50  0001 C CNN "LCSC_ext"
	1    1475 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1204
U 1 1 5D94931D
P 1725 7150
F 0 "R1204" V 1650 7150 50  0000 C CNN
F 1 "2.7k" V 1725 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1655 7150 50  0001 C CNN
F 3 "~" H 1725 7150 50  0001 C CNN
F 4 "C13167" H 1725 7150 50  0001 C CNN "LCSC"
F 5 "0" H 1725 7150 50  0001 C CNN "LCSC_ext"
	1    1725 7150
	0    1    1    0   
$EndComp
$Comp
L Device:C C1208
U 1 1 5D949323
P 1975 7400
F 0 "C1208" H 2090 7446 50  0000 L CNN
F 1 "1n" H 2090 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2013 7250 50  0001 C CNN
F 3 "~" H 1975 7400 50  0001 C CNN
F 4 "C1588" H 1975 7400 50  0001 C CNN "LCSC"
F 5 "0" H 1975 7400 50  0001 C CNN "LCSC_ext"
	1    1975 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 7150 1875 7150
Wire Wire Line
	1975 7150 1975 7250
$Comp
L power:GND #PWR0117
U 1 1 5D949331
P 1975 7550
F 0 "#PWR0117" H 1975 7300 50  0001 C CNN
F 1 "GND" H 1980 7377 50  0000 C CNN
F 2 "" H 1975 7550 50  0001 C CNN
F 3 "" H 1975 7550 50  0001 C CNN
	1    1975 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 7150 1575 7150
Text HLabel 1400 6650 0    50   Input ~ 0
5V_SENSOR_SUPPLY
Wire Wire Line
	1400 6650 1475 6650
Wire Wire Line
	1475 6650 1475 6750
Wire Wire Line
	1175 7150 1475 7150
Connection ~ 1475 7150
$Comp
L Device:C C1207
U 1 1 5D949343
P 1475 7400
F 0 "C1207" H 1590 7446 50  0000 L CNN
F 1 "1n" H 1590 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1513 7250 50  0001 C CNN
F 3 "~" H 1475 7400 50  0001 C CNN
F 4 "C1588" H 1475 7400 50  0001 C CNN "LCSC"
F 5 "0" H 1475 7400 50  0001 C CNN "LCSC_ext"
	1    1475 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 7050 1475 7150
Wire Wire Line
	1475 7250 1475 7150
$Comp
L power:GND #PWR0119
U 1 1 5D94934B
P 1475 7550
F 0 "#PWR0119" H 1475 7300 50  0001 C CNN
F 1 "GND" H 1480 7377 50  0000 C CNN
F 2 "" H 1475 7550 50  0001 C CNN
F 3 "" H 1475 7550 50  0001 C CNN
	1    1475 7550
	1    0    0    -1  
$EndComp
Text HLabel 3250 5950 2    50   Output ~ 0
HALL_OUT_5
Text HLabel 3250 7150 2    50   Output ~ 0
HALL_OUT_6
$Comp
L Device:R R1205
U 1 1 5DAC249A
P 7450 1425
F 0 "R1205" V 7243 1425 50  0000 C CNN
F 1 "4.7k" V 7450 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 1425 50  0001 C CNN
F 3 "~" H 7450 1425 50  0001 C CNN
F 4 "" H 7450 1425 50  0001 C CNN "PN"
F 5 "C17673" H 7450 1425 50  0001 C CNN "LCSC"
F 6 "0" H 7450 1425 50  0001 C CNN "LCSC_ext"
	1    7450 1425
	0    1    1    0   
$EndComp
$Comp
L Device:R R1208
U 1 1 5DAC3623
P 7450 1825
F 0 "R1208" V 7243 1825 50  0000 C CNN
F 1 "4.7k" V 7450 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 1825 50  0001 C CNN
F 3 "~" H 7450 1825 50  0001 C CNN
F 4 "" H 7450 1825 50  0001 C CNN "PN"
F 5 "C17673" H 7450 1825 50  0001 C CNN "LCSC"
F 6 "0" H 7450 1825 50  0001 C CNN "LCSC_ext"
	1    7450 1825
	0    1    1    0   
$EndComp
$Comp
L Device:R R1209
U 1 1 5DAC45C2
P 7825 1825
F 0 "R1209" V 7618 1825 50  0000 C CNN
F 1 "4.7k" V 7825 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7755 1825 50  0001 C CNN
F 3 "~" H 7825 1825 50  0001 C CNN
F 4 "" H 7825 1825 50  0001 C CNN "PN"
F 5 "C17673" H 7825 1825 50  0001 C CNN "LCSC"
F 6 "0" H 7825 1825 50  0001 C CNN "LCSC_ext"
	1    7825 1825
	0    1    1    0   
$EndComp
$Comp
L Device:R R1206
U 1 1 5DAC4781
P 7825 1425
F 0 "R1206" V 7618 1425 50  0000 C CNN
F 1 "4.7k" V 7825 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7755 1425 50  0001 C CNN
F 3 "~" H 7825 1425 50  0001 C CNN
F 4 "" H 7825 1425 50  0001 C CNN "PN"
F 5 "C17673" H 7825 1425 50  0001 C CNN "LCSC"
F 6 "0" H 7825 1425 50  0001 C CNN "LCSC_ext"
	1    7825 1425
	0    1    1    0   
$EndComp
$Comp
L Device:C C1209
U 1 1 5DAC4FB5
P 8025 1625
F 0 "C1209" H 8140 1671 50  0000 L CNN
F 1 "1n" H 8140 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8063 1475 50  0001 C CNN
F 3 "~" H 8025 1625 50  0001 C CNN
F 4 "C1588" H 8025 1625 50  0001 C CNN "LCSC"
F 5 "0" H 8025 1625 50  0001 C CNN "LCSC_ext"
	1    8025 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1825 7675 1825
Wire Wire Line
	7675 1425 7600 1425
Wire Wire Line
	7975 1425 8025 1425
Wire Wire Line
	8025 1425 8025 1475
Wire Wire Line
	7975 1825 8025 1825
Wire Wire Line
	8025 1825 8025 1775
$Comp
L Device:R R1207
U 1 1 5DACF5CA
P 8325 1625
F 0 "R1207" V 8118 1625 50  0000 C CNN
F 1 "DNP" V 8325 1625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8255 1625 50  0001 C CNN
F 3 "~" H 8325 1625 50  0001 C CNN
F 4 "603-RC0402FR-075KL" H 8325 1625 50  0001 C CNN "PN"
F 5 "DNP" H 8325 1625 50  0001 C CNN "LCSC"
	1    8325 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	8325 1475 8325 1425
Wire Wire Line
	8325 1425 8025 1425
Connection ~ 8025 1425
Wire Wire Line
	8025 1825 8325 1825
Wire Wire Line
	8325 1825 8325 1775
Connection ~ 8025 1825
Wire Wire Line
	7175 1825 7300 1825
Wire Wire Line
	7175 1425 7300 1425
$Comp
L Device:R R1210
U 1 1 5DAE0D8A
P 7450 3575
F 0 "R1210" V 7243 3575 50  0000 C CNN
F 1 "4.7k" V 7450 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 3575 50  0001 C CNN
F 3 "~" H 7450 3575 50  0001 C CNN
F 4 "" H 7450 3575 50  0001 C CNN "PN"
F 5 "C17673" H 7450 3575 50  0001 C CNN "LCSC"
F 6 "0" H 7450 3575 50  0001 C CNN "LCSC_ext"
	1    7450 3575
	0    1    1    0   
$EndComp
$Comp
L Device:R R1213
U 1 1 5DAE0D90
P 7450 3975
F 0 "R1213" V 7243 3975 50  0000 C CNN
F 1 "4.7k" V 7450 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 3975 50  0001 C CNN
F 3 "~" H 7450 3975 50  0001 C CNN
F 4 "" H 7450 3975 50  0001 C CNN "PN"
F 5 "C17673" H 7450 3975 50  0001 C CNN "LCSC"
F 6 "0" H 7450 3975 50  0001 C CNN "LCSC_ext"
	1    7450 3975
	0    1    1    0   
$EndComp
$Comp
L Device:R R1214
U 1 1 5DAE0D96
P 7825 3975
F 0 "R1214" V 7618 3975 50  0000 C CNN
F 1 "4.7k" V 7825 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7755 3975 50  0001 C CNN
F 3 "~" H 7825 3975 50  0001 C CNN
F 4 "" H 7825 3975 50  0001 C CNN "PN"
F 5 "C17673" H 7825 3975 50  0001 C CNN "LCSC"
F 6 "0" H 7825 3975 50  0001 C CNN "LCSC_ext"
	1    7825 3975
	0    1    1    0   
$EndComp
$Comp
L Device:R R1211
U 1 1 5DAE0D9C
P 7825 3575
F 0 "R1211" V 7618 3575 50  0000 C CNN
F 1 "4.7k" V 7825 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7755 3575 50  0001 C CNN
F 3 "~" H 7825 3575 50  0001 C CNN
F 4 "" H 7825 3575 50  0001 C CNN "PN"
F 5 "C17673" H 7825 3575 50  0001 C CNN "LCSC"
F 6 "0" H 7825 3575 50  0001 C CNN "LCSC_ext"
	1    7825 3575
	0    1    1    0   
$EndComp
$Comp
L Device:C C1210
U 1 1 5DAE0DA2
P 8025 3775
F 0 "C1210" H 8140 3821 50  0000 L CNN
F 1 "1n" H 8140 3730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8063 3625 50  0001 C CNN
F 3 "~" H 8025 3775 50  0001 C CNN
F 4 "C1588" H 8025 3775 50  0001 C CNN "LCSC"
F 5 "0" H 8025 3775 50  0001 C CNN "LCSC_ext"
	1    8025 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3975 7675 3975
Wire Wire Line
	7675 3575 7600 3575
Wire Wire Line
	7975 3575 8025 3575
Wire Wire Line
	8025 3575 8025 3625
Wire Wire Line
	7975 3975 8025 3975
Wire Wire Line
	8025 3975 8025 3925
$Comp
L Device:R R1212
U 1 1 5DAE0DAE
P 8325 3775
F 0 "R1212" V 8118 3775 50  0000 C CNN
F 1 "DNP" V 8325 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8255 3775 50  0001 C CNN
F 3 "~" H 8325 3775 50  0001 C CNN
F 4 "603-RC0402FR-075KL" H 8325 3775 50  0001 C CNN "PN"
F 5 "DNP" H 8325 3775 50  0001 C CNN "LCSC"
	1    8325 3775
	-1   0    0    1   
$EndComp
Wire Wire Line
	8325 3625 8325 3575
Wire Wire Line
	8325 3575 8025 3575
Connection ~ 8025 3575
Wire Wire Line
	8025 3975 8325 3975
Wire Wire Line
	8325 3975 8325 3925
Connection ~ 8025 3975
Wire Wire Line
	7175 3975 7300 3975
Wire Wire Line
	7175 3575 7300 3575
$Comp
L max9924:MAX9924 U1203
U 1 1 5D9EE77C
P 9275 1825
F 0 "U1203" H 9475 1350 50  0000 C CNN
F 1 "MAX9924" H 9500 2275 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 9275 1825 50  0001 C CNN
F 3 "~" H 9275 1825 50  0001 C CNN
F 4 "N/A" H 9275 1825 50  0001 C CNN "LCSC"
	1    9275 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0229
U 1 1 5D9F09DF
P 9825 2200
F 0 "#PWR0229" H 9825 1950 50  0001 C CNN
F 1 "GND" V 9830 2072 50  0000 R CNN
F 2 "" H 9825 2200 50  0001 C CNN
F 3 "" H 9825 2200 50  0001 C CNN
	1    9825 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0230
U 1 1 5D9F15BD
P 9275 1325
F 0 "#PWR0230" H 9275 1175 50  0001 C CNN
F 1 "+5V" H 9290 1498 50  0000 C CNN
F 2 "" H 9275 1325 50  0001 C CNN
F 3 "" H 9275 1325 50  0001 C CNN
	1    9275 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 1775 8500 1775
Wire Wire Line
	8500 1775 8500 1825
Wire Wire Line
	8500 1825 8325 1825
Connection ~ 8325 1825
Wire Wire Line
	8325 1425 8500 1425
Wire Wire Line
	8500 1425 8500 1475
Wire Wire Line
	8500 1475 8775 1475
Connection ~ 8325 1425
Wire Wire Line
	10075 1625 9900 1625
$Comp
L Device:R R1215
U 1 1 5DA01F78
P 9900 1400
F 0 "R1215" H 9970 1446 50  0000 L CNN
F 1 "4.7k" H 9970 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 1400 50  0001 C CNN
F 3 "~" H 9900 1400 50  0001 C CNN
F 4 "C17673" H 9900 1400 50  0001 C CNN "LCSC"
F 5 "0" H 9900 1400 50  0001 C CNN "LCSC_ext"
	1    9900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1550 9900 1625
Connection ~ 9900 1625
Wire Wire Line
	9900 1625 9775 1625
$Comp
L power:+3.3V #PWR0231
U 1 1 5DA0794D
P 9900 1250
F 0 "#PWR0231" H 9900 1100 50  0001 C CNN
F 1 "+3.3V" H 9915 1423 50  0000 C CNN
F 2 "" H 9900 1250 50  0001 C CNN
F 3 "" H 9900 1250 50  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 2125 9775 2125
Wire Wire Line
	9825 2200 9825 2125
$Comp
L power:GND #PWR0232
U 1 1 5DA1107C
P 8225 2350
F 0 "#PWR0232" H 8225 2100 50  0001 C CNN
F 1 "GND" V 8230 2222 50  0000 R CNN
F 2 "" H 8225 2350 50  0001 C CNN
F 3 "" H 8225 2350 50  0001 C CNN
	1    8225 2350
	0    1    1    0   
$EndComp
$Comp
L max9924:MAX9924 U1204
U 1 1 5DA1A772
P 9275 3975
F 0 "U1204" H 9475 3500 50  0000 C CNN
F 1 "MAX9924" H 9500 4425 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 9275 3975 50  0001 C CNN
F 3 "~" H 9275 3975 50  0001 C CNN
F 4 "N/A" H 9275 3975 50  0001 C CNN "LCSC"
	1    9275 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0234
U 1 1 5DA1A778
P 9875 4275
F 0 "#PWR0234" H 9875 4025 50  0001 C CNN
F 1 "GND" V 9880 4147 50  0000 R CNN
F 2 "" H 9875 4275 50  0001 C CNN
F 3 "" H 9875 4275 50  0001 C CNN
	1    9875 4275
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0235
U 1 1 5DA1A77E
P 9275 3475
F 0 "#PWR0235" H 9275 3325 50  0001 C CNN
F 1 "+5V" H 9290 3648 50  0000 C CNN
F 2 "" H 9275 3475 50  0001 C CNN
F 3 "" H 9275 3475 50  0001 C CNN
	1    9275 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 3925 8500 3925
Wire Wire Line
	8500 3925 8500 3975
Wire Wire Line
	8500 3975 8325 3975
Wire Wire Line
	8325 3575 8500 3575
Wire Wire Line
	8500 3575 8500 3625
Wire Wire Line
	8500 3625 8775 3625
Wire Wire Line
	10075 3775 9900 3775
$Comp
L Device:R R1216
U 1 1 5DA1A78B
P 9900 3550
F 0 "R1216" H 9970 3596 50  0000 L CNN
F 1 "4.7k" H 9970 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 3550 50  0001 C CNN
F 3 "~" H 9900 3550 50  0001 C CNN
F 4 "C17673" H 9900 3550 50  0001 C CNN "LCSC"
F 5 "0" H 9900 3550 50  0001 C CNN "LCSC_ext"
	1    9900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3700 9900 3775
Connection ~ 9900 3775
Wire Wire Line
	9900 3775 9775 3775
$Comp
L power:+3.3V #PWR0236
U 1 1 5DA1A794
P 9900 3400
F 0 "#PWR0236" H 9900 3250 50  0001 C CNN
F 1 "+3.3V" H 9915 3573 50  0000 C CNN
F 2 "" H 9900 3400 50  0001 C CNN
F 3 "" H 9900 3400 50  0001 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 4075 9825 4075
Wire Wire Line
	9825 4075 9825 4275
Wire Wire Line
	9825 4275 9775 4275
Wire Wire Line
	9875 4275 9825 4275
Connection ~ 9825 4275
NoConn ~ 9275 4475
$Comp
L power:GND #PWR0237
U 1 1 5DA1A7A0
P 8775 4275
F 0 "#PWR0237" H 8775 4025 50  0001 C CNN
F 1 "GND" V 8780 4147 50  0000 R CNN
F 2 "" H 8775 4275 50  0001 C CNN
F 3 "" H 8775 4275 50  0001 C CNN
	1    8775 4275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0238
U 1 1 5DA1A7A6
P 9175 4475
F 0 "#PWR0238" H 9175 4225 50  0001 C CNN
F 1 "GND" H 9180 4302 50  0000 C CNN
F 2 "" H 9175 4475 50  0001 C CNN
F 3 "" H 9175 4475 50  0001 C CNN
	1    9175 4475
	1    0    0    -1  
$EndComp
Connection ~ 8325 3575
Connection ~ 8325 3975
$Comp
L Device:C C1211
U 1 1 5DA34143
P 10800 2350
F 0 "C1211" H 10915 2396 50  0000 L CNN
F 1 "100n" H 10915 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10838 2200 50  0001 C CNN
F 3 "~" H 10800 2350 50  0001 C CNN
F 4 "C14663" H 10800 2350 50  0001 C CNN "LCSC"
F 5 "0" H 10800 2350 50  0001 C CNN "LCSC_ext"
	1    10800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0240
U 1 1 5DA34526
P 10800 2200
F 0 "#PWR0240" H 10800 2050 50  0001 C CNN
F 1 "+5V" H 10815 2373 50  0000 C CNN
F 2 "" H 10800 2200 50  0001 C CNN
F 3 "" H 10800 2200 50  0001 C CNN
	1    10800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0241
U 1 1 5DA34B61
P 10800 2500
F 0 "#PWR0241" H 10800 2250 50  0001 C CNN
F 1 "GND" H 10805 2327 50  0000 C CNN
F 2 "" H 10800 2500 50  0001 C CNN
F 3 "" H 10800 2500 50  0001 C CNN
	1    10800 2500
	1    0    0    -1  
$EndComp
Connection ~ 1975 1100
Connection ~ 1975 2325
Connection ~ 1975 3550
Connection ~ 1975 5950
Connection ~ 1975 4750
Connection ~ 1975 7150
$Comp
L power:+5V #PWR0303
U 1 1 5E9B195D
P 8225 2125
F 0 "#PWR0303" H 8225 1975 50  0001 C CNN
F 1 "+5V" H 8240 2298 50  0000 C CNN
F 2 "" H 8225 2125 50  0001 C CNN
F 3 "" H 8225 2125 50  0001 C CNN
	1    8225 2125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8525 2125 8625 2125
Wire Wire Line
	8525 2350 8625 2350
Wire Wire Line
	8625 2350 8625 2125
Connection ~ 8625 2125
Wire Wire Line
	8625 2125 8775 2125
$Comp
L Device:C C1212
U 1 1 5E9CD55C
P 8375 2600
F 0 "C1212" V 8500 2400 50  0000 C CNN
F 1 "1u" V 8500 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8413 2450 50  0001 C CNN
F 3 "~" H 8375 2600 50  0001 C CNN
F 4 "C15849" H 8375 2600 50  0001 C CNN "LCSC"
F 5 "0" H 8375 2600 50  0001 C CNN "LCSC_ext"
	1    8375 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8525 2600 8625 2600
Wire Wire Line
	8625 2600 8625 2350
Connection ~ 8625 2350
$Comp
L power:GND #PWR0304
U 1 1 5E9D2BC6
P 8225 2600
F 0 "#PWR0304" H 8225 2350 50  0001 C CNN
F 1 "GND" V 8230 2472 50  0000 R CNN
F 2 "" H 8225 2600 50  0001 C CNN
F 3 "" H 8225 2600 50  0001 C CNN
	1    8225 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1219
U 1 1 5E9D4BE1
P 8900 2775
F 0 "R1219" V 8825 2775 50  0000 C CNN
F 1 "DNP" V 8900 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 2775 50  0001 C CNN
F 3 "~" H 8900 2775 50  0001 C CNN
F 4 "DNP" H 8900 2775 50  0001 C CNN "LCSC"
	1    8900 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	8625 2600 8625 2775
Wire Wire Line
	8625 2775 8750 2775
Connection ~ 8625 2600
Wire Wire Line
	9275 2325 9275 2775
Wire Wire Line
	9275 2775 9050 2775
$Comp
L Device:R R1220
U 1 1 5E9EDC4B
P 9525 2775
F 0 "R1220" V 9450 2775 50  0000 C CNN
F 1 "DNP" V 9525 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9455 2775 50  0001 C CNN
F 3 "~" H 9525 2775 50  0001 C CNN
F 4 "DNP" H 9525 2775 50  0001 C CNN "LCSC"
	1    9525 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	9375 2775 9275 2775
Connection ~ 9275 2775
Wire Wire Line
	9675 2775 10625 2775
Wire Wire Line
	10625 2775 10625 1750
Wire Wire Line
	10625 1750 9900 1750
Wire Wire Line
	9900 1750 9900 1625
Text Notes 7325 3025 0    50   ~ 0
Optional setting in Mode C for no adaptive threshold timeout - See MAX9924 Datasheet\nComponents as specified put chip in mode A1.  Flip jumper and install R1219+R2020 for mode C.
$Comp
L Device:R R1218
U 1 1 5E9AFB6B
P 8375 2350
F 0 "R1218" V 8450 2350 50  0000 C CNN
F 1 "1k" V 8375 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8305 2350 50  0001 C CNN
F 3 "~" H 8375 2350 50  0001 C CNN
F 4 "C11702" H 8375 2350 50  0001 C CNN "LCSC"
F 5 "0" H 8375 2350 50  0001 C CNN "LCSC_ext"
	1    8375 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1217
U 1 1 5E9B1504
P 8375 2125
F 0 "R1217" V 8450 2125 50  0000 C CNN
F 1 "1k" V 8375 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8305 2125 50  0001 C CNN
F 3 "~" H 8375 2125 50  0001 C CNN
F 4 "C11702" H 8375 2125 50  0001 C CNN "LCSC"
F 5 "0" H 8375 2125 50  0001 C CNN "LCSC_ext"
	1    8375 2125
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0233
U 1 1 5EA37F1D
P 9175 2325
F 0 "#PWR0233" H 9175 2175 50  0001 C CNN
F 1 "+5V" H 9190 2498 50  0000 C CNN
F 2 "" H 9175 2325 50  0001 C CNN
F 3 "" H 9175 2325 50  0001 C CNN
	1    9175 2325
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1201
U 1 1 5EA4C3BE
P 10200 2225
F 0 "JP1201" V 10154 2292 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 10245 2292 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 10200 2225 50  0001 C CNN
F 3 "~" H 10200 2225 50  0001 C CNN
F 4 "N/A" H 10200 2225 50  0001 C CNN "LCSC"
	1    10200 2225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5EA583F6
P 10200 2475
F 0 "#PWR0305" H 10200 2225 50  0001 C CNN
F 1 "GND" V 10205 2347 50  0000 R CNN
F 2 "" H 10200 2475 50  0001 C CNN
F 3 "" H 10200 2475 50  0001 C CNN
	1    10200 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1925 9950 2225
Wire Wire Line
	9950 2225 10050 2225
Wire Wire Line
	9775 1925 9950 1925
$Comp
L power:+5V #PWR0306
U 1 1 5EA6D415
P 10200 1975
F 0 "#PWR0306" H 10200 1825 50  0001 C CNN
F 1 "+5V" H 10215 2148 50  0000 C CNN
F 2 "" H 10200 1975 50  0001 C CNN
F 3 "" H 10200 1975 50  0001 C CNN
	1    10200 1975
	1    0    0    -1  
$EndComp
Text HLabel 3250 3550 2    50   Output ~ 0
HALL_OUT_3
Text HLabel 3250 2325 2    50   Output ~ 0
HALL_OUT_2
$Comp
L 74xGxx:74LVC2G17 U1207
U 1 1 5ECF856C
P 3000 2325
F 0 "U1207" H 2975 2592 50  0000 C CNN
F 1 "74HC2G17" H 2975 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3000 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3000 2325 50  0001 C CNN
F 4 "C94189" H 3000 2325 50  0001 C CNN "LCSC"
F 5 "1" H 3000 2325 50  0001 C CNN "LCSC_ext"
F 6 "74HC2G17GW" H 3000 2325 50  0001 C CNN "PN"
	1    3000 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0281
U 1 1 5ECFA452
P 3000 3650
F 0 "#PWR0281" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3005 3477 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G17 U1207
U 2 1 5ECF7267
P 3000 3550
F 0 "U1207" H 2750 3825 50  0000 C CNN
F 1 "74HC2G17" H 2725 3725 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3000 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3000 3550 50  0001 C CNN
F 4 "C94189" H 3000 3550 50  0001 C CNN "LCSC"
F 5 "1" H 3000 3550 50  0001 C CNN "LCSC_ext"
F 6 "74HC2G17GW" H 3000 3550 50  0001 C CNN "PN"
	2    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G17 U1202
U 1 1 5ED6FDE0
P 3000 1100
F 0 "U1202" H 2700 1400 50  0000 C CNN
F 1 "74HC2G17" H 2725 1275 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3000 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3000 1100 50  0001 C CNN
F 4 "C94189" H 3000 1100 50  0001 C CNN "LCSC"
F 5 "1" H 3000 1100 50  0001 C CNN "LCSC_ext"
F 6 "74HC2G17GW" H 3000 1100 50  0001 C CNN "PN"
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G17 U1202
U 2 1 5ED70980
P 3000 5950
F 0 "U1202" H 2750 6225 50  0000 C CNN
F 1 "74HC2G17" H 2725 6125 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3000 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3000 5950 50  0001 C CNN
F 4 "C94189" H 3000 5950 50  0001 C CNN "LCSC"
F 5 "1" H 3000 5950 50  0001 C CNN "LCSC_ext"
F 6 "74HC2G17GW" H 3000 5950 50  0001 C CNN "PN"
	2    3000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5ED73F0F
P 3000 1200
F 0 "#PWR0122" H 3000 950 50  0001 C CNN
F 1 "GND" H 3005 1027 50  0000 C CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G17 U1208
U 1 1 5ED81FF7
P 3000 4750
F 0 "U1208" H 2750 5025 50  0000 C CNN
F 1 "74HC2G17" H 2725 4925 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3000 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3000 4750 50  0001 C CNN
F 4 "C94189" H 3000 4750 50  0001 C CNN "LCSC"
F 5 "1" H 3000 4750 50  0001 C CNN "LCSC_ext"
F 6 "74HC2G17GW" H 3000 4750 50  0001 C CNN "PN"
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G17 U1208
U 2 1 5ED829AE
P 3000 7150
F 0 "U1208" H 2975 7417 50  0000 C CNN
F 1 "74HC2G17" H 2975 7326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3000 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3000 7150 50  0001 C CNN
F 4 "C94189" H 3000 7150 50  0001 C CNN "LCSC"
F 5 "1" H 3000 7150 50  0001 C CNN "LCSC_ext"
F 6 "74HC2G17GW" H 3000 7150 50  0001 C CNN "PN"
	2    3000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0285
U 1 1 5ED85034
P 3000 4850
F 0 "#PWR0285" H 3000 4600 50  0001 C CNN
F 1 "GND" H 3005 4677 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
Text Notes 7125 975  0    50   ~ 0
Yes, we know that the polarity is flipped going in to the VR interface chips.\nWhile originally on accident, it’s no big deal since they invert anyway:\nWhen VR+ transitions to a higher voltage than VR-, VR_OUT will output a rising edge.\n\nSee issue https://github.com/mck1117/proteus/issues/57 for more detail
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 5F261F00
P 9950 1925
F 0 "#FLG0111" H 9950 2000 50  0001 C CNN
F 1 "PWR_FLAG" V 9950 2053 50  0001 L CNN
F 2 "" H 9950 1925 50  0001 C CNN
F 3 "~" H 9950 1925 50  0001 C CNN
	1    9950 1925
	0    1    1    0   
$EndComp
Connection ~ 9950 1925
Wire Wire Line
	1975 1100 2700 1100
Wire Wire Line
	1975 3550 2700 3550
Wire Wire Line
	1975 2325 2700 2325
Wire Wire Line
	1975 5950 2700 5950
Wire Wire Line
	1975 4750 2700 4750
Wire Wire Line
	1975 7150 2700 7150
$Comp
L power:+5V #PWR0114
U 1 1 5F50090E
P 3000 4650
F 0 "#PWR0114" H 3000 4500 50  0001 C CNN
F 1 "+5V" H 3015 4823 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5F501E0F
P 3000 3450
F 0 "#PWR0116" H 3000 3300 50  0001 C CNN
F 1 "+5V" H 3015 3623 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5F503606
P 3000 1000
F 0 "#PWR0118" H 3000 850 50  0001 C CNN
F 1 "+5V" H 3015 1173 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
Text Notes 3525 4225 0    50   ~ 0
74HC parts include internal clamp\ndiodes to the power rails\n
$EndSCHEMATC
