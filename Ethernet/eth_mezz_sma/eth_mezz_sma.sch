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
L Connector:Conn_01x09_Male J1
U 1 1 61B8474F
P 1850 3150
F 0 "J1" H 1958 3731 50  0000 C CNN
F 1 "Conn_01x09_Male" H 1958 3640 50  0000 C CNN
F 2 "myfootprintlib:mezzanine_9p_10162582-1134109LF_Conan_1mm" H 1850 3150 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 61B859E7
P 4550 2125
F 0 "J2" H 4650 2100 50  0000 L CNN
F 1 "TX+" H 4650 2009 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4550 2125 50  0001 C CNN
F 3 " ~" H 4550 2125 50  0001 C CNN
	1    4550 2125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 61B8696C
P 5225 2625
F 0 "J3" H 5325 2600 50  0000 L CNN
F 1 "TX-" H 5325 2509 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 5225 2625 50  0001 C CNN
F 3 " ~" H 5225 2625 50  0001 C CNN
	1    5225 2625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 61B86FBB
P 5675 3150
F 0 "J4" H 5775 3125 50  0000 L CNN
F 1 "RX+" H 5775 3034 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 5675 3150 50  0001 C CNN
F 3 " ~" H 5675 3150 50  0001 C CNN
	1    5675 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 61B87343
P 6000 3600
F 0 "J5" H 6100 3575 50  0000 L CNN
F 1 "RX-" H 6100 3484 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 6000 3600 50  0001 C CNN
F 3 " ~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2750 3850 2750
Wire Wire Line
	3850 2750 3850 2125
Wire Wire Line
	3850 2125 4350 2125
Wire Wire Line
	2050 2850 4225 2850
Wire Wire Line
	4225 2850 4225 2625
Wire Wire Line
	4225 2625 5025 2625
Wire Wire Line
	2050 2950 5150 2950
Wire Wire Line
	5150 2950 5150 3150
Wire Wire Line
	5150 3150 5475 3150
Wire Wire Line
	2050 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3600
Wire Wire Line
	4950 3600 5800 3600
$Comp
L power:GND #PWR0101
U 1 1 61B899A3
P 2350 3775
F 0 "#PWR0101" H 2350 3525 50  0001 C CNN
F 1 "GND" H 2355 3602 50  0000 C CNN
F 2 "" H 2350 3775 50  0001 C CNN
F 3 "" H 2350 3775 50  0001 C CNN
	1    2350 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3550 2350 3550
Wire Wire Line
	2350 3550 2350 3775
NoConn ~ 2050 3050
NoConn ~ 2050 3150
NoConn ~ 2050 3350
NoConn ~ 2050 3450
NoConn ~ 3925 -475
$Comp
L power:GND #PWR?
U 1 1 61B8F416
P 6000 3900
F 0 "#PWR?" H 6000 3650 50  0001 C CNN
F 1 "GND" H 6005 3727 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B8FBE8
P 5675 3400
F 0 "#PWR?" H 5675 3150 50  0001 C CNN
F 1 "GND" H 5680 3227 50  0000 C CNN
F 2 "" H 5675 3400 50  0001 C CNN
F 3 "" H 5675 3400 50  0001 C CNN
	1    5675 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B8FE7A
P 5225 2925
F 0 "#PWR?" H 5225 2675 50  0001 C CNN
F 1 "GND" H 5230 2752 50  0000 C CNN
F 2 "" H 5225 2925 50  0001 C CNN
F 3 "" H 5225 2925 50  0001 C CNN
	1    5225 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B9019B
P 4550 2400
F 0 "#PWR?" H 4550 2150 50  0001 C CNN
F 1 "GND" H 4555 2227 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4550 2325
Wire Wire Line
	5225 2925 5225 2825
Wire Wire Line
	5675 3400 5675 3350
Wire Wire Line
	6000 3900 6000 3800
Text Label 2575 2750 0    50   ~ 0
TX+
Text Label 2575 2850 0    50   ~ 0
TX-
Text Label 2575 2950 0    50   ~ 0
RX+
Text Label 2575 3250 0    50   ~ 0
RX-
$EndSCHEMATC
