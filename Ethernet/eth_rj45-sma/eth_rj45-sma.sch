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
L Connector:8P8C_Shielded J2
U 1 1 61B756DB
P 1275 1375
F 0 "J2" H 946 1379 50  0000 R CNN
F 1 "RJ45" H 946 1470 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 1275 1400 50  0001 C CNN
F 3 "~" V 1275 1400 50  0001 C CNN
	1    1275 1375
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 61B78FA9
P 4675 875
F 0 "J3" H 4775 850 50  0000 L CNN
F 1 "TX+" H 4775 759 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4675 875 50  0001 C CNN
F 3 " ~" H 4675 875 50  0001 C CNN
	1    4675 875 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 61B7A237
P 4675 1425
F 0 "J4" H 4775 1400 50  0000 L CNN
F 1 "TX-" H 4775 1309 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4675 1425 50  0001 C CNN
F 3 " ~" H 4675 1425 50  0001 C CNN
	1    4675 1425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 61B7A539
P 4675 1975
F 0 "J5" H 4775 1950 50  0000 L CNN
F 1 "RX+" H 4775 1859 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4675 1975 50  0001 C CNN
F 3 " ~" H 4675 1975 50  0001 C CNN
	1    4675 1975
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 61B7A74B
P 4675 2475
F 0 "J6" H 4775 2450 50  0000 L CNN
F 1 "RX-" H 4775 2359 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4675 2475 50  0001 C CNN
F 3 " ~" H 4675 2475 50  0001 C CNN
	1    4675 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1075 3750 1075
Wire Wire Line
	3750 1075 3750 875 
Wire Wire Line
	3750 875  4475 875 
Wire Wire Line
	1675 1175 3975 1175
Wire Wire Line
	3975 1175 3975 1425
Wire Wire Line
	3975 1425 4475 1425
Wire Wire Line
	3750 1275 3750 1975
Wire Wire Line
	3750 1975 4475 1975
Wire Wire Line
	1675 1275 3750 1275
Wire Wire Line
	1675 1575 3475 1575
Wire Wire Line
	3475 1575 3475 2475
Wire Wire Line
	3475 2475 4475 2475
$Comp
L Connector:Conn_Coaxial J20
U 1 1 61B7C986
P 10200 850
F 0 "J20" H 10300 825 50  0000 L CNN
F 1 "TX+" H 10300 734 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 10200 850 50  0001 C CNN
F 3 " ~" H 10200 850 50  0001 C CNN
	1    10200 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J21
U 1 1 61B7D21C
P 10200 1425
F 0 "J21" H 10300 1400 50  0000 L CNN
F 1 "TX-" H 10300 1309 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 10200 1425 50  0001 C CNN
F 3 " ~" H 10200 1425 50  0001 C CNN
	1    10200 1425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J22
U 1 1 61B7D8A7
P 10200 1975
F 0 "J22" H 10300 1950 50  0000 L CNN
F 1 "RX+" H 10300 1859 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 10200 1975 50  0001 C CNN
F 3 " ~" H 10200 1975 50  0001 C CNN
	1    10200 1975
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J23
U 1 1 61B7DAB4
P 10200 2525
F 0 "J23" H 10300 2500 50  0000 L CNN
F 1 "RX-" H 10300 2409 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 10200 2525 50  0001 C CNN
F 3 " ~" H 10200 2525 50  0001 C CNN
	1    10200 2525
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_Shielded J9
U 1 1 61B76AF9
P 6500 1275
F 0 "J9" H 6171 1279 50  0000 R CNN
F 1 "RJ45" H 6171 1370 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 6500 1300 50  0001 C CNN
F 3 "~" V 6500 1300 50  0001 C CNN
	1    6500 1275
	1    0    0    1   
$EndComp
$Comp
L myethlibopen:H1197FNLT TR3
U 1 1 61B8F4F6
P 8375 1325
F 0 "TR3" H 8379 783 50  0000 C CNN
F 1 "H1197FNLT" H 8379 874 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_Ethernet_Bourns_PT61017PEL" H 8375 825 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PT61017PEL.pdf" H 7675 1675 50  0001 C CNN
	1    8375 1325
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 975  7900 975 
Wire Wire Line
	7900 975  7900 1025
Wire Wire Line
	7900 1025 7975 1025
Wire Wire Line
	6900 1075 7875 1075
Wire Wire Line
	7875 1075 7875 1225
Wire Wire Line
	7875 1225 7975 1225
Wire Wire Line
	6900 1175 7825 1175
Wire Wire Line
	7825 1175 7825 1425
Wire Wire Line
	7825 1425 7975 1425
Wire Wire Line
	6900 1475 7750 1475
Wire Wire Line
	7750 1475 7750 1625
Wire Wire Line
	7750 1625 7975 1625
Wire Wire Line
	8775 1025 8975 1025
Wire Wire Line
	8975 1025 8975 850 
Wire Wire Line
	8975 850  10000 850 
Wire Wire Line
	8775 1225 9925 1225
Wire Wire Line
	9925 1225 9925 1425
Wire Wire Line
	9925 1425 10000 1425
Wire Wire Line
	8775 1425 9825 1425
Wire Wire Line
	9825 1425 9825 1975
Wire Wire Line
	9825 1975 10000 1975
Wire Wire Line
	8775 1625 9675 1625
$Comp
L Transformer:ADT1-1 TR1
U 1 1 61B958C1
P 4175 4450
F 0 "TR1" H 4175 4831 50  0000 C CNN
F 1 "ADT1-1" H 4175 4740 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD542_H2.84mm" H 4175 4100 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT1-1+.pdf" H 4175 4450 50  0001 C CNN
	1    4175 4450
	1    0    0    -1  
$EndComp
$Comp
L Transformer:ADT1-1 TR2
U 1 1 61B97532
P 4175 5700
F 0 "TR2" H 4175 6081 50  0000 C CNN
F 1 "ADT1-1" H 4175 5990 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD542_H2.84mm" H 4175 5350 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT1-1+.pdf" H 4175 5700 50  0001 C CNN
	1    4175 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_Shielded J1
U 1 1 61B98040
P 1200 5075
F 0 "J1" H 871 5079 50  0000 R CNN
F 1 "RJ45" H 871 5170 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 1200 5100 50  0001 C CNN
F 3 "~" V 1200 5100 50  0001 C CNN
	1    1200 5075
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 61B9EC4F
P 7000 2400
F 0 "R11" H 7070 2446 50  0000 L CNN
F 1 "75R" H 7070 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61BA0219
P 7275 2400
F 0 "R12" H 7345 2446 50  0000 L CNN
F 1 "75R" H 7345 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7205 2400 50  0001 C CNN
F 3 "~" H 7275 2400 50  0001 C CNN
	1    7275 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61BA0480
P 7550 2400
F 0 "R13" H 7620 2446 50  0000 L CNN
F 1 "75R" H 7620 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 2400 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61BA06C6
P 7825 2400
F 0 "R14" H 7895 2446 50  0000 L CNN
F 1 "75R" H 7895 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7755 2400 50  0001 C CNN
F 3 "~" H 7825 2400 50  0001 C CNN
	1    7825 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61BA0C20
P 1900 2200
F 0 "R2" H 1970 2246 50  0000 L CNN
F 1 "75R" H 1970 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1830 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61BA0F1E
P 2175 2200
F 0 "R4" H 2245 2246 50  0000 L CNN
F 1 "75R" H 2245 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2105 2200 50  0001 C CNN
F 3 "~" H 2175 2200 50  0001 C CNN
	1    2175 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J10
U 1 1 61B8C97A
P 6600 4250
F 0 "J10" H 6700 4225 50  0000 L CNN
F 1 "TX+" H 6700 4134 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6600 4250 50  0001 C CNN
F 3 " ~" H 6600 4250 50  0001 C CNN
	1    6600 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J11
U 1 1 61B8D8B0
P 6600 5500
F 0 "J11" H 6700 5475 50  0000 L CNN
F 1 "TX-" H 6700 5384 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6600 5500 50  0001 C CNN
F 3 " ~" H 6600 5500 50  0001 C CNN
	1    6600 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J16
U 1 1 61B8DD48
P 8900 4275
F 0 "J16" H 9000 4250 50  0000 L CNN
F 1 "RX+" H 9000 4159 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8900 4275 50  0001 C CNN
F 3 " ~" H 8900 4275 50  0001 C CNN
	1    8900 4275
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J17
U 1 1 61B8EA6C
P 8925 5500
F 0 "J17" H 9025 5475 50  0000 L CNN
F 1 "RX-" H 9025 5384 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8925 5500 50  0001 C CNN
F 3 " ~" H 8925 5500 50  0001 C CNN
	1    8925 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J14
U 1 1 61B8F0BC
P 8350 4250
F 0 "J14" H 8450 4225 50  0000 L CNN
F 1 "TX+" H 8450 4134 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8350 4250 50  0001 C CNN
F 3 " ~" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J15
U 1 1 61B90440
P 8375 5500
F 0 "J15" H 8475 5475 50  0000 L CNN
F 1 "TX-" H 8475 5384 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8375 5500 50  0001 C CNN
F 3 " ~" H 8375 5500 50  0001 C CNN
	1    8375 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J24
U 1 1 61B91603
P 10675 4275
F 0 "J24" H 10775 4250 50  0000 L CNN
F 1 "RX+" H 10775 4159 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 10675 4275 50  0001 C CNN
F 3 " ~" H 10675 4275 50  0001 C CNN
	1    10675 4275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J25
U 1 1 61B91B6D
P 10700 5500
F 0 "J25" H 10800 5475 50  0000 L CNN
F 1 "RX-" H 10800 5384 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 10700 5500 50  0001 C CNN
F 3 " ~" H 10700 5500 50  0001 C CNN
	1    10700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4250 7250 4250
Wire Wire Line
	6800 5500 7250 5500
Wire Wire Line
	9100 4275 9750 4275
Wire Wire Line
	9125 5500 9600 5500
$Comp
L power:GND #PWR0101
U 1 1 61B9D73D
P 8925 5875
F 0 "#PWR0101" H 8925 5625 50  0001 C CNN
F 1 "GND" H 8930 5702 50  0000 C CNN
F 2 "" H 8925 5875 50  0001 C CNN
F 3 "" H 8925 5875 50  0001 C CNN
	1    8925 5875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61B9DB60
P 10700 5875
F 0 "#PWR0102" H 10700 5625 50  0001 C CNN
F 1 "GND" H 10705 5702 50  0000 C CNN
F 2 "" H 10700 5875 50  0001 C CNN
F 3 "" H 10700 5875 50  0001 C CNN
	1    10700 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5875 10700 5700
Wire Wire Line
	8925 5875 8925 5700
$Comp
L Connector:Conn_Coaxial J19
U 1 1 61B9FC2A
P 10125 4400
F 0 "J19" H 10225 4375 50  0000 L CNN
F 1 "RX+" H 10225 4284 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 10125 4400 50  0001 C CNN
F 3 " ~" H 10125 4400 50  0001 C CNN
	1    10125 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61BA0B80
P 10125 4675
F 0 "#PWR0103" H 10125 4425 50  0001 C CNN
F 1 "GND" H 10130 4502 50  0000 C CNN
F 2 "" H 10125 4675 50  0001 C CNN
F 3 "" H 10125 4675 50  0001 C CNN
	1    10125 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 4675 10125 4600
Wire Wire Line
	9925 4400 9750 4400
Wire Wire Line
	9750 4400 9750 4275
Connection ~ 9750 4275
Wire Wire Line
	9750 4275 10475 4275
$Comp
L Connector:Conn_Coaxial J18
U 1 1 61BA4460
P 9975 5625
F 0 "J18" H 10075 5600 50  0000 L CNN
F 1 "RX-" H 10075 5509 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 9975 5625 50  0001 C CNN
F 3 " ~" H 9975 5625 50  0001 C CNN
	1    9975 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61BA5378
P 9975 5925
F 0 "#PWR0104" H 9975 5675 50  0001 C CNN
F 1 "GND" H 9980 5752 50  0000 C CNN
F 2 "" H 9975 5925 50  0001 C CNN
F 3 "" H 9975 5925 50  0001 C CNN
	1    9975 5925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J13
U 1 1 61BA6872
P 7625 5625
F 0 "J13" H 7725 5600 50  0000 L CNN
F 1 "TX-" H 7725 5509 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7625 5625 50  0001 C CNN
F 3 " ~" H 7625 5625 50  0001 C CNN
	1    7625 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61BA6878
P 7625 5900
F 0 "#PWR0105" H 7625 5650 50  0001 C CNN
F 1 "GND" H 7630 5727 50  0000 C CNN
F 2 "" H 7625 5900 50  0001 C CNN
F 3 "" H 7625 5900 50  0001 C CNN
	1    7625 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J12
U 1 1 61BA7623
P 7575 4375
F 0 "J12" H 7675 4350 50  0000 L CNN
F 1 "TX+" H 7675 4259 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7575 4375 50  0001 C CNN
F 3 " ~" H 7575 4375 50  0001 C CNN
	1    7575 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61BA7629
P 7575 4650
F 0 "#PWR0106" H 7575 4400 50  0001 C CNN
F 1 "GND" H 7580 4477 50  0000 C CNN
F 2 "" H 7575 4650 50  0001 C CNN
F 3 "" H 7575 4650 50  0001 C CNN
	1    7575 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 5625 7250 5625
Wire Wire Line
	7250 5625 7250 5500
Connection ~ 7250 5500
Wire Wire Line
	7250 5500 8175 5500
Wire Wire Line
	7625 5825 7625 5900
Wire Wire Line
	7375 4375 7250 4375
Wire Wire Line
	7250 4375 7250 4250
Connection ~ 7250 4250
Wire Wire Line
	7250 4250 8150 4250
Wire Wire Line
	7575 4575 7575 4650
Wire Wire Line
	9975 5925 9975 5825
Wire Wire Line
	9775 5625 9600 5625
Wire Wire Line
	9600 5625 9600 5500
Connection ~ 9600 5500
Wire Wire Line
	9600 5500 10500 5500
$Comp
L Device:R R5
U 1 1 61BADDA3
P 2675 4500
F 0 "R5" H 2745 4546 50  0000 L CNN
F 1 "50R" H 2745 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2605 4500 50  0001 C CNN
F 3 "~" H 2675 4500 50  0001 C CNN
	1    2675 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61BAFC6F
P 2675 5000
F 0 "R6" H 2745 5046 50  0000 L CNN
F 1 "50R" H 2745 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2605 5000 50  0001 C CNN
F 3 "~" H 2675 5000 50  0001 C CNN
	1    2675 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61BAFEB9
P 2675 5650
F 0 "R7" H 2745 5696 50  0000 L CNN
F 1 "50R" H 2745 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2605 5650 50  0001 C CNN
F 3 "~" H 2675 5650 50  0001 C CNN
	1    2675 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61BB0244
P 2675 6125
F 0 "R8" H 2745 6171 50  0000 L CNN
F 1 "50R" H 2745 6080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2605 6125 50  0001 C CNN
F 3 "~" H 2675 6125 50  0001 C CNN
	1    2675 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61BB04BB
P 3100 5900
F 0 "R10" V 3175 5825 50  0000 L CNN
F 1 "0R" V 3250 5825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 5900 50  0001 C CNN
F 3 "~" H 3100 5900 50  0001 C CNN
	1    3100 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5275 2200 5275
Wire Wire Line
	2200 5275 2200 6450
Wire Wire Line
	2200 6450 2675 6450
Wire Wire Line
	2675 6450 2675 6275
Wire Wire Line
	3800 6450 3800 5900
Wire Wire Line
	3800 5900 3975 5900
Wire Wire Line
	2675 5975 2675 5900
Wire Wire Line
	2950 5900 2675 5900
Connection ~ 2675 5900
Wire Wire Line
	2675 5900 2675 5800
Wire Wire Line
	2675 5500 2675 5375
Wire Wire Line
	3800 5375 3800 5500
Wire Wire Line
	3800 5500 3975 5500
$Comp
L power:GND #PWR0107
U 1 1 61BB9877
P 3400 6075
F 0 "#PWR0107" H 3400 5825 50  0001 C CNN
F 1 "GND" H 3405 5902 50  0000 C CNN
F 2 "" H 3400 6075 50  0001 C CNN
F 3 "" H 3400 6075 50  0001 C CNN
	1    3400 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61BB9E64
P 3400 6450
F 0 "C4" V 3525 6350 50  0000 L CNN
F 1 "100n" V 3600 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 6300 50  0001 C CNN
F 3 "~" H 3400 6450 50  0001 C CNN
	1    3400 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 61BBA849
P 3400 5375
F 0 "C3" V 3550 5275 50  0000 L CNN
F 1 "100n" V 3625 5275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 5225 50  0001 C CNN
F 3 "~" H 3400 5375 50  0001 C CNN
	1    3400 5375
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 5375 3250 5375
Wire Wire Line
	3550 5375 3800 5375
Wire Wire Line
	3250 6450 2675 6450
Connection ~ 2675 6450
Wire Wire Line
	3250 5900 3400 5900
Wire Wire Line
	3400 5900 3400 6075
Wire Wire Line
	1600 4975 2300 4975
Wire Wire Line
	2300 4975 2300 5375
Wire Wire Line
	2300 5375 2675 5375
Connection ~ 2675 5375
$Comp
L Connector:Conn_Coaxial J8
U 1 1 61BC6C8A
P 5350 5500
F 0 "J8" H 5450 5475 50  0000 L CNN
F 1 "RX" H 5450 5384 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 5350 5500 50  0001 C CNN
F 3 " ~" H 5350 5500 50  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61BC8432
P 5350 6000
F 0 "#PWR0108" H 5350 5750 50  0001 C CNN
F 1 "GND" H 5355 5827 50  0000 C CNN
F 2 "" H 5350 6000 50  0001 C CNN
F 3 "" H 5350 6000 50  0001 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5500 5150 5500
Wire Wire Line
	5350 5700 5350 5900
Wire Wire Line
	4375 5900 5350 5900
Connection ~ 5350 5900
Wire Wire Line
	5350 5900 5350 6000
Wire Wire Line
	1600 4875 2425 4875
Wire Wire Line
	2425 4875 2425 5225
Wire Wire Line
	2425 5225 2675 5225
Wire Wire Line
	2675 5225 2675 5150
$Comp
L Device:R R9
U 1 1 61BD48E4
P 3025 4750
F 0 "R9" V 3100 4675 50  0000 L CNN
F 1 "0R" V 3175 4675 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2955 4750 50  0001 C CNN
F 3 "~" H 3025 4750 50  0001 C CNN
	1    3025 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61BD4D76
P 3350 4875
F 0 "#PWR0109" H 3350 4625 50  0001 C CNN
F 1 "GND" H 3355 4702 50  0000 C CNN
F 2 "" H 3350 4875 50  0001 C CNN
F 3 "" H 3350 4875 50  0001 C CNN
	1    3350 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 4650 2675 4750
Wire Wire Line
	2875 4750 2675 4750
Connection ~ 2675 4750
Wire Wire Line
	2675 4750 2675 4850
Wire Wire Line
	3175 4750 3350 4750
Wire Wire Line
	3350 4750 3350 4875
Wire Wire Line
	1600 4775 2425 4775
Wire Wire Line
	2425 4775 2425 4250
Wire Wire Line
	2425 4250 2675 4250
Wire Wire Line
	2675 4250 2675 4350
$Comp
L Device:C C2
U 1 1 61BE01CC
P 3025 5225
F 0 "C2" V 2825 5125 50  0000 L CNN
F 1 "100n" V 2900 5125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3063 5075 50  0001 C CNN
F 3 "~" H 3025 5225 50  0001 C CNN
	1    3025 5225
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61BE0B2D
P 3000 4250
F 0 "C1" V 2800 4150 50  0000 L CNN
F 1 "100n" V 2875 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 4100 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 5225 2875 5225
Connection ~ 2675 5225
Wire Wire Line
	2675 4250 2850 4250
Connection ~ 2675 4250
Wire Wire Line
	3150 4250 3975 4250
Wire Wire Line
	3800 5225 3800 4650
Wire Wire Line
	3800 4650 3975 4650
$Comp
L Connector:Conn_Coaxial J7
U 1 1 61BF0060
P 5350 4250
F 0 "J7" H 5450 4225 50  0000 L CNN
F 1 "TX" H 5450 4134 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 5350 4250 50  0001 C CNN
F 3 " ~" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61BF0F1E
P 5350 4850
F 0 "#PWR0110" H 5350 4600 50  0001 C CNN
F 1 "GND" H 5355 4677 50  0000 C CNN
F 2 "" H 5350 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 4250 5150 4250
Wire Wire Line
	4375 4650 5350 4650
Wire Wire Line
	5350 4650 5350 4850
Wire Wire Line
	5350 4450 5350 4650
Connection ~ 5350 4650
$Comp
L Device:C C5
U 1 1 61B9E928
P 9000 2100
F 0 "C5" H 9115 2146 50  0000 L CNN
F 1 "10n" H 9115 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 1950 50  0001 C CNN
F 3 "~" H 9000 2100 50  0001 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61B9DE92
P 9350 2100
F 0 "C6" H 9465 2146 50  0000 L CNN
F 1 "10n" H 9465 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 1950 50  0001 C CNN
F 3 "~" H 9350 2100 50  0001 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1675 1800 1675
Wire Wire Line
	1800 1675 1800 1725
Wire Wire Line
	1800 1775 1675 1775
Wire Wire Line
	1900 2050 1900 1725
Wire Wire Line
	1900 1725 1800 1725
Connection ~ 1800 1725
Wire Wire Line
	1800 1725 1800 1775
Wire Wire Line
	1800 1375 1800 1425
Wire Wire Line
	1800 1475 1675 1475
Wire Wire Line
	1675 1375 1800 1375
Wire Wire Line
	1800 1425 2175 1425
Wire Wire Line
	2175 1425 2175 2050
Connection ~ 1800 1425
Wire Wire Line
	1800 1425 1800 1475
$Comp
L power:GND #PWR0111
U 1 1 61C3D7CD
P 2050 2475
F 0 "#PWR0111" H 2050 2225 50  0001 C CNN
F 1 "GND" H 2055 2302 50  0000 C CNN
F 2 "" H 2050 2475 50  0001 C CNN
F 3 "" H 2050 2475 50  0001 C CNN
	1    2050 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2350 1900 2400
Wire Wire Line
	1900 2400 2050 2400
Wire Wire Line
	2050 2400 2050 2475
Wire Wire Line
	2050 2400 2175 2400
Wire Wire Line
	2175 2400 2175 2350
Connection ~ 2050 2400
$Comp
L power:GND #PWR0112
U 1 1 61C47EEA
P 9175 2375
F 0 "#PWR0112" H 9175 2125 50  0001 C CNN
F 1 "GND" H 9180 2202 50  0000 C CNN
F 2 "" H 9175 2375 50  0001 C CNN
F 3 "" H 9175 2375 50  0001 C CNN
	1    9175 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 1125 9350 1125
Wire Wire Line
	9350 1125 9350 1950
Wire Wire Line
	9000 2250 9000 2325
Wire Wire Line
	9000 2325 9175 2325
Wire Wire Line
	9350 2325 9350 2250
Wire Wire Line
	9175 2375 9175 2325
Connection ~ 9175 2325
Wire Wire Line
	9175 2325 9350 2325
Wire Wire Line
	8775 1525 9000 1525
Wire Wire Line
	9000 1525 9000 1950
Wire Wire Line
	7975 1525 7825 1525
Wire Wire Line
	7825 1525 7825 2250
Wire Wire Line
	7550 1125 7550 2250
Wire Wire Line
	6900 1575 7000 1575
Wire Wire Line
	7000 1575 7000 1675
Wire Wire Line
	7000 1675 6900 1675
Wire Wire Line
	6900 1275 7000 1275
Wire Wire Line
	7000 1275 7000 1325
Wire Wire Line
	7000 1375 6900 1375
Wire Wire Line
	7000 2250 7000 1675
Connection ~ 7000 1675
Wire Wire Line
	7275 2250 7275 1325
Wire Wire Line
	7275 1325 7000 1325
Connection ~ 7000 1325
Wire Wire Line
	7000 1325 7000 1375
$Comp
L power:GND #PWR0113
U 1 1 61C959E5
P 7425 2700
F 0 "#PWR0113" H 7425 2450 50  0001 C CNN
F 1 "GND" H 7430 2527 50  0000 C CNN
F 2 "" H 7425 2700 50  0001 C CNN
F 3 "" H 7425 2700 50  0001 C CNN
	1    7425 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 7000 2625
Wire Wire Line
	7000 2625 7275 2625
Wire Wire Line
	7825 2625 7825 2550
Wire Wire Line
	7550 2550 7550 2625
Connection ~ 7550 2625
Wire Wire Line
	7550 2625 7825 2625
Wire Wire Line
	7275 2550 7275 2625
Connection ~ 7275 2625
Wire Wire Line
	7275 2625 7425 2625
Wire Wire Line
	7425 2700 7425 2625
Connection ~ 7425 2625
Wire Wire Line
	7425 2625 7550 2625
Wire Wire Line
	3550 6450 3800 6450
Wire Wire Line
	3175 5225 3800 5225
$Comp
L Device:R R3
U 1 1 61CC1B9A
P 1975 6100
F 0 "R3" H 2045 6146 50  0000 L CNN
F 1 "75R" H 2045 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1905 6100 50  0001 C CNN
F 3 "~" H 1975 6100 50  0001 C CNN
	1    1975 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61CDEF07
P 1700 6075
F 0 "R1" H 1770 6121 50  0000 L CNN
F 1 "75R" H 1770 6030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 6075 50  0001 C CNN
F 3 "~" H 1700 6075 50  0001 C CNN
	1    1700 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5375 1700 5375
Wire Wire Line
	1700 5375 1700 5475
Wire Wire Line
	1700 5475 1600 5475
Wire Wire Line
	1700 5925 1700 5475
Connection ~ 1700 5475
$Comp
L power:GND #PWR0114
U 1 1 61CF640E
P 1850 6350
F 0 "#PWR0114" H 1850 6100 50  0001 C CNN
F 1 "GND" H 1855 6177 50  0000 C CNN
F 2 "" H 1850 6350 50  0001 C CNN
F 3 "" H 1850 6350 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6225 1700 6300
Wire Wire Line
	1700 6300 1850 6300
Wire Wire Line
	1975 6300 1975 6250
Wire Wire Line
	1850 6350 1850 6300
Connection ~ 1850 6300
Wire Wire Line
	1850 6300 1975 6300
Wire Wire Line
	1600 5075 1700 5075
Wire Wire Line
	1700 5075 1700 5125
Wire Wire Line
	1700 5175 1600 5175
Wire Wire Line
	1700 5125 1975 5125
Wire Wire Line
	1975 5125 1975 5950
Connection ~ 1700 5125
Wire Wire Line
	1700 5125 1700 5175
$Comp
L power:GND #PWR0115
U 1 1 61D3110E
P 4675 1125
F 0 "#PWR0115" H 4675 875 50  0001 C CNN
F 1 "GND" H 4680 952 50  0000 C CNN
F 2 "" H 4675 1125 50  0001 C CNN
F 3 "" H 4675 1125 50  0001 C CNN
	1    4675 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61D3157C
P 4675 2175
F 0 "#PWR0116" H 4675 1925 50  0001 C CNN
F 1 "GND" H 4680 2002 50  0000 C CNN
F 2 "" H 4675 2175 50  0001 C CNN
F 3 "" H 4675 2175 50  0001 C CNN
	1    4675 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61D31870
P 4675 1675
F 0 "#PWR0117" H 4675 1425 50  0001 C CNN
F 1 "GND" H 4680 1502 50  0000 C CNN
F 2 "" H 4675 1675 50  0001 C CNN
F 3 "" H 4675 1675 50  0001 C CNN
	1    4675 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61D31AF2
P 10200 1100
F 0 "#PWR0118" H 10200 850 50  0001 C CNN
F 1 "GND" H 10205 927 50  0000 C CNN
F 2 "" H 10200 1100 50  0001 C CNN
F 3 "" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61E2C23F
P 4675 2725
F 0 "#PWR0119" H 4675 2475 50  0001 C CNN
F 1 "GND" H 4680 2552 50  0000 C CNN
F 2 "" H 4675 2725 50  0001 C CNN
F 3 "" H 4675 2725 50  0001 C CNN
	1    4675 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61E65191
P 10200 1675
F 0 "#PWR0120" H 10200 1425 50  0001 C CNN
F 1 "GND" H 10205 1502 50  0000 C CNN
F 2 "" H 10200 1675 50  0001 C CNN
F 3 "" H 10200 1675 50  0001 C CNN
	1    10200 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61E65462
P 10200 2225
F 0 "#PWR0121" H 10200 1975 50  0001 C CNN
F 1 "GND" H 10205 2052 50  0000 C CNN
F 2 "" H 10200 2225 50  0001 C CNN
F 3 "" H 10200 2225 50  0001 C CNN
	1    10200 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 61E65746
P 10200 2775
F 0 "#PWR0122" H 10200 2525 50  0001 C CNN
F 1 "GND" H 10205 2602 50  0000 C CNN
F 2 "" H 10200 2775 50  0001 C CNN
F 3 "" H 10200 2775 50  0001 C CNN
	1    10200 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 2525 9675 1625
Wire Wire Line
	9675 2525 10000 2525
Wire Wire Line
	10200 1050 10200 1100
Wire Wire Line
	10200 1625 10200 1675
Wire Wire Line
	10200 2175 10200 2225
Wire Wire Line
	10200 2725 10200 2775
$Comp
L power:GND #PWR0123
U 1 1 6200939F
P 8375 5900
F 0 "#PWR0123" H 8375 5650 50  0001 C CNN
F 1 "GND" H 8380 5727 50  0000 C CNN
F 2 "" H 8375 5900 50  0001 C CNN
F 3 "" H 8375 5900 50  0001 C CNN
	1    8375 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 62009799
P 6600 5900
F 0 "#PWR0124" H 6600 5650 50  0001 C CNN
F 1 "GND" H 6605 5727 50  0000 C CNN
F 2 "" H 6600 5900 50  0001 C CNN
F 3 "" H 6600 5900 50  0001 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5700 6600 5900
Wire Wire Line
	8375 5900 8375 5700
$Comp
L power:GND #PWR0125
U 1 1 62040D2F
P 6600 4550
F 0 "#PWR0125" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6605 4377 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6204130A
P 8350 4550
F 0 "#PWR0126" H 8350 4300 50  0001 C CNN
F 1 "GND" H 8355 4377 50  0000 C CNN
F 2 "" H 8350 4550 50  0001 C CNN
F 3 "" H 8350 4550 50  0001 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4550 8350 4450
Wire Wire Line
	6600 4450 6600 4550
$Comp
L power:GND #PWR0127
U 1 1 6206734C
P 8900 4625
F 0 "#PWR0127" H 8900 4375 50  0001 C CNN
F 1 "GND" H 8905 4452 50  0000 C CNN
F 2 "" H 8900 4625 50  0001 C CNN
F 3 "" H 8900 4625 50  0001 C CNN
	1    8900 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 62067F5D
P 10675 4625
F 0 "#PWR0128" H 10675 4375 50  0001 C CNN
F 1 "GND" H 10680 4452 50  0000 C CNN
F 2 "" H 10675 4625 50  0001 C CNN
F 3 "" H 10675 4625 50  0001 C CNN
	1    10675 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 4625 10675 4475
Wire Wire Line
	8900 4625 8900 4475
Wire Notes Line
	600  600  5575 600 
Wire Notes Line
	5575 600  5575 3025
Wire Notes Line
	5575 3025 600  3025
Wire Notes Line
	600  3025 600  600 
Wire Notes Line
	5725 600  10800 600 
Wire Notes Line
	10800 600  10800 3025
Wire Notes Line
	10800 3025 5725 3025
Wire Notes Line
	5725 3025 5725 600 
Wire Notes Line
	575  3850 5725 3850
Wire Notes Line
	5725 3850 5725 6950
Wire Notes Line
	5725 6950 575  6950
Wire Notes Line
	575  6950 575  3850
Wire Notes Line
	6000 3850 11000 3850
Wire Notes Line
	11000 3850 11000 6400
Wire Notes Line
	11000 6400 6000 6400
Wire Notes Line
	6000 6400 6000 3850
Text Notes 650  800  0    50   ~ 0
RJ45-SMA\nboard
Text Notes 5750 775  0    50   ~ 0
RJ45-SMA with magnetics\nboard
Text Notes 600  4025 0    50   ~ 0
RJ45-SMA balun\nboard
Text Notes 6025 4025 0    50   ~ 0
100Base-TX\nmeasurement
Wire Wire Line
	7550 1125 7975 1125
Wire Wire Line
	4675 2675 4675 2725
Wire Wire Line
	4675 1075 4675 1125
Wire Wire Line
	4675 1625 4675 1675
$Comp
L power:GND #PWR0129
U 1 1 621B4B00
P 1800 800
F 0 "#PWR0129" H 1800 550 50  0001 C CNN
F 1 "GND" H 1805 627 50  0000 C CNN
F 2 "" H 1800 800 50  0001 C CNN
F 3 "" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 621B4D3C
P 7200 750
F 0 "#PWR0130" H 7200 500 50  0001 C CNN
F 1 "GND" H 7205 577 50  0000 C CNN
F 2 "" H 7200 750 50  0001 C CNN
F 3 "" H 7200 750 50  0001 C CNN
	1    7200 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 621B5039
P 1775 4500
F 0 "#PWR0131" H 1775 4250 50  0001 C CNN
F 1 "GND" H 1780 4327 50  0000 C CNN
F 2 "" H 1775 4500 50  0001 C CNN
F 3 "" H 1775 4500 50  0001 C CNN
	1    1775 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4575 1200 4400
Wire Wire Line
	1200 4400 1775 4400
Wire Wire Line
	1775 4400 1775 4500
Wire Wire Line
	1275 875  1275 725 
Wire Wire Line
	1275 725  1800 725 
Wire Wire Line
	1800 725  1800 800 
Wire Wire Line
	6500 775  6500 725 
Wire Wire Line
	6500 725  7200 725 
Wire Wire Line
	7200 725  7200 750 
$EndSCHEMATC
