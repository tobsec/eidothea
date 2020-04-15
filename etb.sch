EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 19
Title "rusEfi Proteus"
Date "2020-01-17"
Rev "v0.2"
Comp "rusEfi"
Comment1 "github.com/mck1117/proteus"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01204
U 1 1 5DD4661B
P 2375 2050
AR Path="/5DD457F9/5DD4661B" Ref="#PWR01204"  Part="1" 
AR Path="/5DDC2003/5DD4661B" Ref="#PWR01604"  Part="1" 
F 0 "#PWR01604" H 2375 1800 50  0001 C CNN
F 1 "GND" V 2380 1922 50  0000 R CNN
F 2 "" H 2375 2050 50  0001 C CNN
F 3 "" H 2375 2050 50  0001 C CNN
	1    2375 2050
	0    1    1    0   
$EndComp
Text HLabel 1650 1100 0    50   Input ~ 0
12V_SUPPLY
$Comp
L tle9201_2:TLE9201SG U1201
U 1 1 5DD47E93
P 2875 1700
AR Path="/5DD457F9/5DD47E93" Ref="U1201"  Part="1" 
AR Path="/5DDC2003/5DD47E93" Ref="U1601"  Part="1" 
F 0 "U1601" H 2850 2325 50  0000 C CNN
F 1 "TLE9201SG" H 2850 2234 50  0000 C CNN
F 2 "Package_SO:Infineon_PG-DSO-12-9" H 2725 1750 50  0001 C CNN
F 3 "~" H 2725 1750 50  0001 C CNN
F 4 "TLE9201SG" H 2875 1700 50  0001 C CNN "PN"
F 5 "C112633" H 2875 1700 50  0001 C CNN "LCSC"
F 6 "1" H 2875 1700 50  0001 C CNN "LCSC_ext"
	1    2875 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01205
U 1 1 5DD488D1
P 2375 2150
AR Path="/5DD457F9/5DD488D1" Ref="#PWR01205"  Part="1" 
AR Path="/5DDC2003/5DD488D1" Ref="#PWR01605"  Part="1" 
F 0 "#PWR01605" H 2375 1900 50  0001 C CNN
F 1 "GND" V 2380 2022 50  0000 R CNN
F 2 "" H 2375 2150 50  0001 C CNN
F 3 "" H 2375 2150 50  0001 C CNN
	1    2375 2150
	0    1    1    0   
$EndComp
NoConn ~ 3325 1750
NoConn ~ 3325 1850
NoConn ~ 3325 1950
NoConn ~ 3325 2050
Text HLabel 3675 1300 2    50   Output ~ 0
OUT+
Text HLabel 3675 1400 2    50   Output ~ 0
OUT-
$Comp
L Device:C_Small C1202
U 1 1 5DD48EC1
P 3500 1125
AR Path="/5DD457F9/5DD48EC1" Ref="C1202"  Part="1" 
AR Path="/5DDC2003/5DD48EC1" Ref="C1602"  Part="1" 
F 0 "C1602" H 3592 1171 50  0000 L CNN
F 1 "10n" H 3592 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 1125 50  0001 C CNN
F 3 "~" H 3500 1125 50  0001 C CNN
F 4 "CGA3E2X7R1H103M080AA" H 3500 1125 50  0001 C CNN "PN"
F 5 "C57112" H 3500 1125 50  0001 C CNN "LCSC"
F 6 "0" H 3500 1125 50  0001 C CNN "LCSC_ext"
	1    3500 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 1300 3500 1300
Wire Wire Line
	3500 1300 3500 1225
$Comp
L Device:C_Small C1203
U 1 1 5DD49883
P 3500 1575
AR Path="/5DD457F9/5DD49883" Ref="C1203"  Part="1" 
AR Path="/5DDC2003/5DD49883" Ref="C1603"  Part="1" 
F 0 "C1603" H 3592 1621 50  0000 L CNN
F 1 "10n" H 3592 1530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 1575 50  0001 C CNN
F 3 "~" H 3500 1575 50  0001 C CNN
F 4 "CGA3E2X7R1H103M080AA" H 3500 1575 50  0001 C CNN "PN"
F 5 "C57112" H 3500 1575 50  0001 C CNN "LCSC"
F 6 "0" H 3500 1575 50  0001 C CNN "LCSC_ext"
	1    3500 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1475 3500 1400
Wire Wire Line
	3500 1400 3325 1400
Wire Wire Line
	3675 1400 3500 1400
Connection ~ 3500 1400
Wire Wire Line
	3500 1300 3675 1300
Connection ~ 3500 1300
$Comp
L power:GND #PWR01203
U 1 1 5DD4A4C9
P 3500 1675
AR Path="/5DD457F9/5DD4A4C9" Ref="#PWR01203"  Part="1" 
AR Path="/5DDC2003/5DD4A4C9" Ref="#PWR01603"  Part="1" 
F 0 "#PWR01603" H 3500 1425 50  0001 C CNN
F 1 "GND" H 3505 1502 50  0000 C CNN
F 2 "" H 3500 1675 50  0001 C CNN
F 3 "" H 3500 1675 50  0001 C CNN
	1    3500 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01202
U 1 1 5DD4AAC2
P 3500 1025
AR Path="/5DD457F9/5DD4AAC2" Ref="#PWR01202"  Part="1" 
AR Path="/5DDC2003/5DD4AAC2" Ref="#PWR01602"  Part="1" 
F 0 "#PWR01602" H 3500 775 50  0001 C CNN
F 1 "GND" H 3505 852 50  0000 C CNN
F 2 "" H 3500 1025 50  0001 C CNN
F 3 "" H 3500 1025 50  0001 C CNN
	1    3500 1025
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1100 1975 1100
$Comp
L Device:C C1201
U 1 1 5DD4C345
P 2225 1050
AR Path="/5DD457F9/5DD4C345" Ref="C1201"  Part="1" 
AR Path="/5DDC2003/5DD4C345" Ref="C1601"  Part="1" 
F 0 "C1601" H 2340 1096 50  0000 L CNN
F 1 "47u 25v" H 2340 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2263 900 50  0001 C CNN
F 3 "~" H 2225 1050 50  0001 C CNN
F 4 "C13585" H 2225 1050 50  0001 C CNN "LCSC"
	1    2225 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1200 2225 1300
Connection ~ 2225 1300
Wire Wire Line
	2225 1300 2375 1300
Text HLabel 2100 1600 0    50   Input ~ 0
DIS
Text HLabel 2100 1700 0    50   Input ~ 0
DIR
Text HLabel 2100 1800 0    50   Input ~ 0
PWM
Wire Wire Line
	2100 1700 2375 1700
Wire Wire Line
	2100 1600 2200 1600
Wire Wire Line
	2100 1800 2375 1800
$Comp
L power:GND #PWR01201
U 1 1 5DD4D1F6
P 2225 900
AR Path="/5DD457F9/5DD4D1F6" Ref="#PWR01201"  Part="1" 
AR Path="/5DDC2003/5DD4D1F6" Ref="#PWR01601"  Part="1" 
F 0 "#PWR01601" H 2225 650 50  0001 C CNN
F 1 "GND" H 2230 727 50  0000 C CNN
F 2 "" H 2225 900 50  0001 C CNN
F 3 "" H 2225 900 50  0001 C CNN
	1    2225 900 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0219
U 1 1 5DF21ACD
P 3325 2150
AR Path="/5DD457F9/5DF21ACD" Ref="#PWR0219"  Part="1" 
AR Path="/5DDC2003/5DF21ACD" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 3325 2000 50  0001 C CNN
F 1 "+3.3V" V 3340 2278 50  0000 L CNN
F 2 "" H 3325 2150 50  0001 C CNN
F 3 "" H 3325 2150 50  0001 C CNN
	1    3325 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1001
U 1 1 5DF25274
P 1750 1450
AR Path="/5DD457F9/5DF25274" Ref="R1001"  Part="1" 
AR Path="/5DDC2003/5DF25274" Ref="R1301"  Part="1" 
F 0 "R1301" V 1543 1450 50  0000 C CNN
F 1 "10k" V 1634 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
F 4 "C25744" H 1750 1450 50  0001 C CNN "LCSC"
F 5 "0" H 1750 1450 50  0001 C CNN "LCSC_ext"
	1    1750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1450 2200 1450
Wire Wire Line
	2200 1450 2200 1600
Connection ~ 2200 1600
Wire Wire Line
	2200 1600 2375 1600
$Comp
L power:+3.3V #PWR0221
U 1 1 5DF25B89
P 1600 1450
AR Path="/5DD457F9/5DF25B89" Ref="#PWR0221"  Part="1" 
AR Path="/5DDC2003/5DF25B89" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 1600 1300 50  0001 C CNN
F 1 "+3.3V" V 1615 1578 50  0000 L CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 1100 1975 1300
Wire Wire Line
	1975 1300 2225 1300
Text Notes 2400 2375 0    50   ~ 0
IFX9201 also acceptable
$EndSCHEMATC
