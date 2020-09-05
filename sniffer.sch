EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Sniffer"
Date "2020-09-03"
Rev "v0.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3900 5000 0    50   ~ 0
https://github.com/Xinyuan-LilyGO/TTGO-T-Display
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F51E7A2
P 800 3550
F 0 "J1" H 800 3150 50  0000 C CNN
F 1 "Conn_01x06" V 900 3550 50  0000 C CNN
F 2 "sniffer:CJMCU-680" H 800 3550 50  0001 C CNN
F 3 "~" H 800 3550 50  0001 C CNN
	1    800  3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5F52081A
P 1650 2700
F 0 "#PWR02" H 1650 2550 50  0001 C CNN
F 1 "+3V3" H 1665 2873 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F520B12
P 1050 3900
F 0 "#PWR03" H 1050 3650 50  0001 C CNN
F 1 "GND" H 1055 3727 50  0000 C CNN
F 2 "" H 1050 3900 50  0001 C CNN
F 3 "" H 1050 3900 50  0001 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3450 1050 3450
Wire Wire Line
	1050 3450 1050 3900
Wire Wire Line
	1000 3550 1250 3550
Wire Wire Line
	1000 3650 1250 3650
Text Label 1750 3550 2    50   ~ 0
SCL
Text Label 1750 3650 2    50   ~ 0
SDA
Wire Wire Line
	8700 3650 8650 3650
Wire Wire Line
	8700 3850 8150 3850
Wire Wire Line
	8150 3950 8700 3950
Wire Wire Line
	8700 4050 8150 4050
$Comp
L power:+5V #PWR01
U 1 1 5F524935
P 8950 3050
F 0 "#PWR01" H 8950 2900 50  0001 C CNN
F 1 "+5V" H 8965 3223 50  0000 C CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3650 9550 3650
Wire Wire Line
	8700 3750 8650 3750
Wire Wire Line
	8650 3750 8650 4100
Wire Wire Line
	9200 3750 9250 3750
Wire Wire Line
	9250 3750 9250 4100
$Comp
L power:GND #PWR04
U 1 1 5F52764F
P 8650 4100
F 0 "#PWR04" H 8650 3850 50  0001 C CNN
F 1 "GND" H 8655 3927 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F527857
P 9250 4100
F 0 "#PWR05" H 9250 3850 50  0001 C CNN
F 1 "GND" H 9255 3927 50  0000 C CNN
F 2 "" H 9250 4100 50  0001 C CNN
F 3 "" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
Text Label 8150 3850 0    50   ~ 0
PMS_RESET
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5F51EDAE
P 8900 3850
F 0 "J2" H 8950 3550 50  0000 C CNN
F 1 "PMSA003" H 8950 3450 50  0000 C CNN
F 2 "sniffer:PMSA003" H 8900 3850 50  0001 C CNN
F 3 "~" H 8900 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
NoConn ~ 9200 3850
Text Label 8150 3950 0    50   ~ 0
PMS_RX
Text Label 8150 4050 0    50   ~ 0
PMS_TX
NoConn ~ 9200 3950
Wire Wire Line
	9200 4050 9600 4050
Text Label 9600 4050 2    50   ~ 0
PMS_SET
NoConn ~ 1000 3750
NoConn ~ 1000 3850
Wire Wire Line
	5950 4150 6000 4150
$Comp
L power:GND #PWR010
U 1 1 5F52B6C5
P 6000 4350
F 0 "#PWR010" H 6000 4100 50  0001 C CNN
F 1 "GND" H 6005 4177 50  0000 C CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3150 6000 3150
Wire Wire Line
	6000 4150 6000 4350
Wire Wire Line
	6200 4250 5950 4250
Wire Wire Line
	3750 4150 3700 4150
Wire Wire Line
	3700 4150 3700 4350
Wire Wire Line
	3750 4050 3700 4050
Wire Wire Line
	3700 4050 3700 4150
Connection ~ 3700 4150
$Comp
L power:GND #PWR08
U 1 1 5F52F936
P 3700 4350
F 0 "#PWR08" H 3700 4100 50  0001 C CNN
F 1 "GND" H 3705 4177 50  0000 C CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4250 3600 4250
Wire Wire Line
	3600 4250 3600 3000
$Comp
L power:+3V3 #PWR07
U 1 1 5F530529
P 3600 3000
F 0 "#PWR07" H 3600 2850 50  0001 C CNN
F 1 "+3V3" H 3615 3173 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3150 3700 3150
Wire Wire Line
	3700 3150 3700 3250
Connection ~ 3700 4050
Wire Wire Line
	3750 3250 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 3700 4050
Wire Wire Line
	3750 3350 3200 3350
Wire Wire Line
	3750 3450 3200 3450
Text Label 3200 3450 0    50   ~ 0
SCL
Text Label 3200 3350 0    50   ~ 0
SDA
NoConn ~ 3750 3650
NoConn ~ 3750 3750
NoConn ~ 3750 3550
NoConn ~ 5950 3450
NoConn ~ 5950 3550
NoConn ~ 5950 3650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F53B583
P 6000 2800
F 0 "#FLG0101" H 6000 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 6000 2927 50  0000 L CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F53C2E5
P 6200 2800
F 0 "#FLG0102" H 6200 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 6200 2928 50  0000 L CNN
F 2 "" H 6200 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3150 6000 2800
$Comp
L power:+5V #PWR011
U 1 1 5F52CCDB
P 6200 2800
F 0 "#PWR011" H 6200 2650 50  0001 C CNN
F 1 "+5V" H 6215 2973 50  0000 C CNN
F 2 "" H 6200 2800 50  0001 C CNN
F 3 "" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5F52CA04
P 6000 2800
F 0 "#PWR09" H 6000 2650 50  0001 C CNN
F 1 "+3V3" H 6015 2973 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 6200 4250
Connection ~ 6000 2800
Connection ~ 6200 2800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F542450
P 6000 4350
F 0 "#FLG0103" H 6000 4425 50  0001 C CNN
F 1 "PWR_FLAG" V 6000 4478 50  0000 L CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	0    1    1    0   
$EndComp
Connection ~ 6000 4350
Wire Wire Line
	6700 4050 7150 4050
Text Label 7150 4050 2    50   ~ 0
PMS_TX
Wire Wire Line
	6700 3950 7150 3950
Text Label 7150 3950 2    50   ~ 0
PMS_RX
Wire Wire Line
	6700 3850 7150 3850
Text Label 7150 3750 2    50   ~ 0
PMS_SET
Wire Wire Line
	6700 3750 7150 3750
Text Label 7150 3850 2    50   ~ 0
PMS_RESET
Text Label 800  4300 0    50   ~ 0
CJMCU-680
Text Notes 800  5000 0    50   ~ 0
https://github.com/BoschSensortec/BME680_driver
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 5F52E4F7
P 6550 3750
F 0 "JP4" H 6300 3800 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7250 4200 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6550 3750 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 5F538E22
P 6550 3850
F 0 "JP5" H 6300 3900 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7250 4300 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6550 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 5F53B0E4
P 6550 3950
F 0 "JP6" H 6300 4000 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7250 4400 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6550 3950 50  0001 C CNN
F 3 "~" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 5F53B39A
P 6550 4050
F 0 "JP7" H 6300 4100 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7250 4500 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6550 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 6400 4050
Wire Wire Line
	5950 3950 6400 3950
Wire Wire Line
	6400 3850 5950 3850
Wire Wire Line
	5950 3750 6400 3750
$Comp
L Transistor_FET:Si2371EDS Q2
U 1 1 5F546EE4
P 8850 3350
F 0 "Q2" H 9055 3304 50  0000 L CNN
F 1 "Si2371EDS" H 9055 3395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9050 3275 50  0001 L CIN
F 3 "http://www.vishay.com/docs/63924/si2371eds.pdf" H 8850 3350 50  0001 L CNN
	1    8850 3350
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 5F551CC1
P 9550 3350
F 0 "JP8" H 9300 3400 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10250 3800 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9550 3350 50  0001 C CNN
F 3 "~" H 9550 3350 50  0001 C CNN
	1    9550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3150 8950 3050
Wire Wire Line
	9550 3200 9550 3050
Wire Wire Line
	8650 3650 8650 3550
Wire Wire Line
	9550 3550 9550 3650
Wire Wire Line
	9550 3500 9550 3550
$Comp
L Device:R R2
U 1 1 5F558094
P 8550 3200
F 0 "R2" H 8481 3154 50  0000 R CNN
F 1 "100k" H 8481 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 3200 50  0001 C CNN
F 3 "~" H 8550 3200 50  0001 C CNN
	1    8550 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 3350 8650 3350
Wire Wire Line
	8550 3050 8950 3050
Connection ~ 8950 3050
Connection ~ 8550 3350
Wire Wire Line
	7900 3350 8550 3350
Text Label 7900 3350 0    50   ~ 0
PMS_PWR
Connection ~ 9550 3550
Wire Wire Line
	8650 3550 8950 3550
Connection ~ 8950 3550
Wire Wire Line
	8950 3550 9550 3550
Wire Wire Line
	9550 3650 9800 3650
Wire Wire Line
	9800 3650 9800 3700
Connection ~ 9550 3650
$Comp
L Device:C C3
U 1 1 5F572787
P 10150 3850
F 0 "C3" H 10265 3896 50  0000 L CNN
F 1 "10u" H 10265 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10188 3700 50  0001 C CNN
F 3 "~" H 10150 3850 50  0001 C CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F573435
P 9800 3850
F 0 "C2" H 9915 3896 50  0000 L CNN
F 1 "10u" H 9915 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9838 3700 50  0001 C CNN
F 3 "~" H 9800 3850 50  0001 C CNN
	1    9800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F573791
P 9800 4100
F 0 "#PWR0101" H 9800 3850 50  0001 C CNN
F 1 "GND" H 9805 3927 50  0000 C CNN
F 2 "" H 9800 4100 50  0001 C CNN
F 3 "" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4100 9800 4000
$Comp
L power:GND #PWR0102
U 1 1 5F574B86
P 10150 4100
F 0 "#PWR0102" H 10150 3850 50  0001 C CNN
F 1 "GND" H 10155 3927 50  0000 C CNN
F 2 "" H 10150 4100 50  0001 C CNN
F 3 "" H 10150 4100 50  0001 C CNN
	1    10150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4100 10150 4000
Wire Wire Line
	9800 3650 10150 3650
Wire Wire Line
	10150 3650 10150 3700
Connection ~ 9800 3650
$Comp
L Transistor_FET:Si2371EDS Q1
U 1 1 5F5803D1
P 1750 3000
F 0 "Q1" H 1955 2954 50  0000 L CNN
F 1 "Si2371EDS" H 1955 3045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 2925 50  0001 L CIN
F 3 "http://www.vishay.com/docs/63924/si2371eds.pdf" H 1750 3000 50  0001 L CNN
	1    1750 3000
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F5803D7
P 1050 3000
F 0 "JP1" H 800 3050 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 3450 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1050 3000 50  0001 C CNN
F 3 "~" H 1050 3000 50  0001 C CNN
	1    1050 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1650 2800 1650 2700
Wire Wire Line
	1050 2850 1050 2700
Wire Wire Line
	1050 3150 1050 3200
$Comp
L Device:R R1
U 1 1 5F5803E8
P 2050 2850
F 0 "R1" H 1981 2804 50  0000 R CNN
F 1 "100k" H 1981 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 2850 50  0001 C CNN
F 3 "~" H 2050 2850 50  0001 C CNN
	1    2050 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3000 1950 3000
Wire Wire Line
	2050 2700 1650 2700
Connection ~ 2050 3000
Wire Wire Line
	2700 3000 2050 3000
Text Label 2700 3000 2    50   ~ 0
BME_PWR
Wire Wire Line
	1050 2700 1650 2700
Connection ~ 1650 2700
Wire Wire Line
	9550 3050 8950 3050
Text Notes 7900 3500 0    50   ~ 0
Note: 5V tolerant input
Wire Wire Line
	3750 3850 3200 3850
Text Label 3200 3850 0    50   ~ 0
BME_PWR
$Comp
L sniffer:TTGO-T-Display U1
U 1 1 5F51C68E
P 4850 3650
F 0 "U1" H 4850 4615 50  0000 C CNN
F 1 "TTGO-T-Display" H 4850 4524 50  0000 C CNN
F 2 "sniffer:TTGO-T-DISPLAY-OL-2" H 4150 2850 50  0001 C CNN
F 3 "https://github.com/Xinyuan-LilyGO/TTGO-T-Display" H 4150 2850 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3250
Wire Wire Line
	3750 3950 3200 3950
Text Label 3200 3950 0    50   ~ 0
PMS_PWR
Wire Wire Line
	1000 3350 1050 3350
$Comp
L Device:C C1
U 1 1 5F5C6692
P 2000 3550
F 0 "C1" H 2115 3596 50  0000 L CNN
F 1 "10u" H 2115 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2038 3400 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3200 1050 3200
Wire Wire Line
	2000 3400 2000 3350
$Comp
L power:GND #PWR0103
U 1 1 5F5D1814
P 2000 3850
F 0 "#PWR0103" H 2000 3600 50  0001 C CNN
F 1 "GND" H 2005 3677 50  0000 C CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3850 2000 3700
Wire Wire Line
	1050 3350 1050 3200
Connection ~ 1050 3350
Wire Wire Line
	1050 3350 2000 3350
Connection ~ 1050 3200
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5F5F6192
P 1400 3550
F 0 "JP2" H 1150 3600 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2100 4000 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1400 3550 50  0001 C CNN
F 3 "~" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5F5F619C
P 1400 3650
F 0 "JP3" H 1150 3700 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2100 4100 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1400 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3550 1750 3550
Wire Wire Line
	1550 3650 1750 3650
NoConn ~ 5950 3350
$EndSCHEMATC