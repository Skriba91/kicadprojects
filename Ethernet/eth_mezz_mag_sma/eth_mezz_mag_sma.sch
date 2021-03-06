EESchema Schematic File Version 4
EELAYER 30 0
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
L myethlibopen:H1197FNLT TR1
U 1 1 61BAA161
P 5375 3075
F 0 "TR1" H 5379 3617 50  0000 C CNN
F 1 "H1197FNLT" H 5379 3526 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_Ethernet_Bourns_PT61017PEL" H 5375 2575 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PT61017PEL.pdf" H 4675 3425 50  0001 C CNN
	1    5375 3075
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 61BAB139
P 1800 3150
F 0 "J1" H 1908 3731 50  0000 C CNN
F 1 "Conn_01x09_Male" H 1908 3640 50  0000 C CNN
F 2 "myfootprintlib:mezzanine_9p_10162582-1134109LF_Conan_1mm" H 1800 3150 50  0001 C CNN
F 3 "~" H 1800 3150 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 61BABCAA
P 8625 2050
F 0 "J5" H 8725 2025 50  0000 L CNN
F 1 "TX+" H 8725 1934 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 8625 2050 50  0001 C CNN
F 3 " ~" H 8625 2050 50  0001 C CNN
	1    8625 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 61BAC481
P 8575 2975
F 0 "J2" H 8675 2950 50  0000 L CNN
F 1 "TX-" H 8675 2859 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 8575 2975 50  0001 C CNN
F 3 " ~" H 8575 2975 50  0001 C CNN
	1    8575 2975
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 61BACD19
P 8600 3900
F 0 "J3" H 8700 3875 50  0000 L CNN
F 1 "RX+" H 8700 3784 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 8600 3900 50  0001 C CNN
F 3 " ~" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 61BAD29F
P 8600 4500
F 0 "J4" H 8700 4475 50  0000 L CNN
F 1 "RX-" H 8700 4384 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 8600 4500 50  0001 C CNN
F 3 " ~" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61BAD53E
P 6275 5325
F 0 "R3" H 6345 5371 50  0000 L CNN
F 1 "75R" H 6345 5280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6205 5325 50  0001 C CNN
F 3 "~" H 6275 5325 50  0001 C CNN
	1    6275 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61BADB8B
P 6600 5325
F 0 "R4" H 6670 5371 50  0000 L CNN
F 1 "75R" H 6670 5280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6530 5325 50  0001 C CNN
F 3 "~" H 6600 5325 50  0001 C CNN
	1    6600 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61BAE2C0
P 6450 5800
F 0 "C3" H 6565 5846 50  0000 L CNN
F 1 "1n / 2000V" H 6565 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6488 5650 50  0001 C CNN
F 3 "~" H 6450 5800 50  0001 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61BAEE3A
P 4475 4175
F 0 "C1" H 4590 4221 50  0000 L CNN
F 1 "10n" H 4590 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4513 4025 50  0001 C CNN
F 3 "~" H 4475 4175 50  0001 C CNN
	1    4475 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61BAF45D
P 4825 4175
F 0 "C2" H 4940 4221 50  0000 L CNN
F 1 "10n" H 4940 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4863 4025 50  0001 C CNN
F 3 "~" H 4825 4175 50  0001 C CNN
	1    4825 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2775 6125 2775
Wire Wire Line
	6125 2775 6125 2050
Wire Wire Line
	6125 2050 8425 2050
Wire Wire Line
	5775 2975 8375 2975
Wire Wire Line
	5775 3175 8100 3175
Wire Wire Line
	8100 3175 8100 3900
Wire Wire Line
	8100 3900 8400 3900
Wire Wire Line
	5775 3375 7425 3375
Wire Wire Line
	7425 3375 7425 4500
Wire Wire Line
	7425 4500 8400 4500
$Comp
L power:GND #PWR01
U 1 1 61BB909F
P 2250 4000
F 0 "#PWR01" H 2250 3750 50  0001 C CNN
F 1 "GND" H 2255 3827 50  0000 C CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61BBD68F
P 4650 4500
F 0 "#PWR03" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4655 4327 50  0000 C CNN
F 2 "" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 4325 4475 4400
Wire Wire Line
	4825 4400 4825 4325
Wire Wire Line
	4475 4400 4650 4400
Wire Wire Line
	4650 4500 4650 4400
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 4825 4400
Wire Wire Line
	5775 2875 6600 2875
Wire Wire Line
	6600 2875 6600 4550
Wire Wire Line
	5775 3275 6275 3275
Wire Wire Line
	6275 3275 6275 4875
Wire Wire Line
	6275 5475 6275 5550
Wire Wire Line
	6275 5550 6450 5550
Wire Wire Line
	6600 5550 6600 5475
Wire Wire Line
	6450 5650 6450 5550
Connection ~ 6450 5550
Wire Wire Line
	6450 5550 6600 5550
$Comp
L power:GND #PWR04
U 1 1 61BC3E53
P 6450 6025
F 0 "#PWR04" H 6450 5775 50  0001 C CNN
F 1 "GND" H 6455 5852 50  0000 C CNN
F 2 "" H 6450 6025 50  0001 C CNN
F 3 "" H 6450 6025 50  0001 C CNN
	1    6450 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5950 6450 6025
$Comp
L power:GND #PWR07
U 1 1 61BC541F
P 8600 4775
F 0 "#PWR07" H 8600 4525 50  0001 C CNN
F 1 "GND" H 8605 4602 50  0000 C CNN
F 2 "" H 8600 4775 50  0001 C CNN
F 3 "" H 8600 4775 50  0001 C CNN
	1    8600 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61BC5C02
P 8600 4175
F 0 "#PWR06" H 8600 3925 50  0001 C CNN
F 1 "GND" H 8605 4002 50  0000 C CNN
F 2 "" H 8600 4175 50  0001 C CNN
F 3 "" H 8600 4175 50  0001 C CNN
	1    8600 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61BC5EE4
P 8575 3250
F 0 "#PWR05" H 8575 3000 50  0001 C CNN
F 1 "GND" H 8580 3077 50  0000 C CNN
F 2 "" H 8575 3250 50  0001 C CNN
F 3 "" H 8575 3250 50  0001 C CNN
	1    8575 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61BC617C
P 8625 2325
F 0 "#PWR08" H 8625 2075 50  0001 C CNN
F 1 "GND" H 8630 2152 50  0000 C CNN
F 2 "" H 8625 2325 50  0001 C CNN
F 3 "" H 8625 2325 50  0001 C CNN
	1    8625 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 2325 8625 2250
Wire Wire Line
	8575 3175 8575 3250
Wire Wire Line
	8600 4100 8600 4175
Wire Wire Line
	8600 4700 8600 4775
Text Label 2725 2850 0    50   ~ 0
TXin+
Text Label 2725 3050 0    50   ~ 0
TXin-
Text Label 2725 3250 0    50   ~ 0
RXin+
Text Label 2725 3450 0    50   ~ 0
RXin-
Text Label 6675 2050 0    50   ~ 0
TXout+
Text Label 6775 2975 0    50   ~ 0
TXout-
Text Label 6850 3175 0    50   ~ 0
RXout+
Text Label 6775 3375 0    50   ~ 0
RXout-
Wire Wire Line
	2000 2850 4075 2850
Wire Wire Line
	4075 2850 4075 2775
Wire Wire Line
	4075 2775 4975 2775
Wire Wire Line
	2000 3050 4075 3050
Wire Wire Line
	4075 3050 4075 2975
Wire Wire Line
	4075 2975 4975 2975
Wire Wire Line
	2000 3250 4075 3250
Wire Wire Line
	4075 3250 4075 3175
Wire Wire Line
	4075 3175 4975 3175
Wire Wire Line
	2000 3450 4075 3450
Wire Wire Line
	4075 3450 4075 3375
Wire Wire Line
	4075 3375 4975 3375
Wire Wire Line
	4975 3275 4825 3275
Wire Wire Line
	4825 3275 4825 4025
Wire Wire Line
	4975 2875 4475 2875
Wire Wire Line
	4475 2875 4475 4025
Wire Wire Line
	2000 2750 2175 2750
Wire Wire Line
	2000 2950 2250 2950
Wire Wire Line
	2250 2950 2250 3150
Wire Wire Line
	2000 3150 2250 3150
Connection ~ 2250 3150
Wire Wire Line
	2250 3150 2250 3350
Wire Wire Line
	2000 3350 2250 3350
Connection ~ 2250 3350
$Comp
L Connector:Conn_Coaxial J6
U 1 1 61BA50FC
P 7075 4550
F 0 "J6" H 7175 4525 50  0000 L CNN
F 1 "Conn_Coaxial" H 7175 4434 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 7075 4550 50  0001 C CNN
F 3 " ~" H 7075 4550 50  0001 C CNN
	1    7075 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 4550 6600 4550
Connection ~ 6600 4550
Wire Wire Line
	6600 4550 6600 5175
Wire Wire Line
	7075 4750 7075 4875
Wire Wire Line
	7075 4875 6275 4875
Connection ~ 6275 4875
Wire Wire Line
	6275 4875 6275 5175
Text Label 4475 2875 0    50   ~ 0
TCT
Text Label 4825 3275 0    50   ~ 0
RCT
Text Label 2175 2750 2    50   ~ 0
TCT
Wire Wire Line
	2250 3350 2250 3825
Wire Wire Line
	2000 3550 2200 3550
Text Label 2200 3550 2    50   ~ 0
RCT
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61BC2B9D
P 2575 3700
F 0 "#FLG0101" H 2575 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 2575 3873 50  0000 C CNN
F 2 "" H 2575 3700 50  0001 C CNN
F 3 "~" H 2575 3700 50  0001 C CNN
	1    2575 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 3700 2575 3825
Wire Wire Line
	2575 3825 2250 3825
Connection ~ 2250 3825
Wire Wire Line
	2250 3825 2250 4000
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61BCB346
P 10050 1700
F 0 "H2" H 10150 1749 50  0000 L CNN
F 1 "MountingHole_Pad" H 10150 1658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10050 1700 50  0001 C CNN
F 3 "~" H 10050 1700 50  0001 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61BCB6A3
P 9200 1700
F 0 "H1" H 9300 1749 50  0000 L CNN
F 1 "MountingHole_Pad" H 9300 1658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9200 1700 50  0001 C CNN
F 3 "~" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61BCBDE5
P 9600 2100
F 0 "#PWR02" H 9600 1850 50  0001 C CNN
F 1 "GND" H 9605 1927 50  0000 C CNN
F 2 "" H 9600 2100 50  0001 C CNN
F 3 "" H 9600 2100 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1800 9200 1925
Wire Wire Line
	9200 1925 9600 1925
Wire Wire Line
	10050 1925 10050 1800
Wire Wire Line
	9600 2100 9600 1925
Connection ~ 9600 1925
Wire Wire Line
	9600 1925 10050 1925
$EndSCHEMATC
