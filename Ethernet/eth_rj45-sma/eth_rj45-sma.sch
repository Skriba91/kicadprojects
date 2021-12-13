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
L Connector:RJ45 J?
U 1 1 61B756DB
P 2600 2300
F 0 "J?" H 2271 2304 50  0000 R CNN
F 1 "RJ45" H 2271 2395 50  0000 R CNN
F 2 "" V 2600 2325 50  0001 C CNN
F 3 "~" V 2600 2325 50  0001 C CNN
	1    2600 2300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61B78FA9
P 5925 1450
F 0 "J?" H 6025 1425 50  0000 L CNN
F 1 "Conn_Coaxial" H 6025 1334 50  0000 L CNN
F 2 "" H 5925 1450 50  0001 C CNN
F 3 " ~" H 5925 1450 50  0001 C CNN
	1    5925 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61B7A237
P 6325 1825
F 0 "J?" H 6425 1800 50  0000 L CNN
F 1 "Conn_Coaxial" H 6425 1709 50  0000 L CNN
F 2 "" H 6325 1825 50  0001 C CNN
F 3 " ~" H 6325 1825 50  0001 C CNN
	1    6325 1825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61B7A539
P 6650 2175
F 0 "J?" H 6750 2150 50  0000 L CNN
F 1 "Conn_Coaxial" H 6750 2059 50  0000 L CNN
F 2 "" H 6650 2175 50  0001 C CNN
F 3 " ~" H 6650 2175 50  0001 C CNN
	1    6650 2175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61B7A74B
P 7000 2525
F 0 "J?" H 7100 2500 50  0000 L CNN
F 1 "Conn_Coaxial" H 7100 2409 50  0000 L CNN
F 2 "" H 7000 2525 50  0001 C CNN
F 3 " ~" H 7000 2525 50  0001 C CNN
	1    7000 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 5000 2000
Wire Wire Line
	5000 2000 5000 1450
Wire Wire Line
	5000 1450 5725 1450
Wire Wire Line
	3000 2100 5225 2100
Wire Wire Line
	5225 2100 5225 1825
Wire Wire Line
	5225 1825 6125 1825
Wire Wire Line
	5475 2200 5475 2175
Wire Wire Line
	5475 2175 6450 2175
Wire Wire Line
	3000 2200 5475 2200
Wire Wire Line
	3000 2500 5525 2500
Wire Wire Line
	5525 2500 5525 2525
Wire Wire Line
	5525 2525 6800 2525
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61B7C986
P 5575 3100
F 0 "J?" H 5675 3075 50  0000 L CNN
F 1 "Conn_Coaxial" H 5675 2984 50  0000 L CNN
F 2 "" H 5575 3100 50  0001 C CNN
F 3 " ~" H 5575 3100 50  0001 C CNN
	1    5575 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61B7D21C
P 6325 3625
F 0 "J?" H 6425 3600 50  0000 L CNN
F 1 "Conn_Coaxial" H 6425 3509 50  0000 L CNN
F 2 "" H 6325 3625 50  0001 C CNN
F 3 " ~" H 6325 3625 50  0001 C CNN
	1    6325 3625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61B7D8A7
P 6975 4125
F 0 "J?" H 7075 4100 50  0000 L CNN
F 1 "Conn_Coaxial" H 7075 4009 50  0000 L CNN
F 2 "" H 6975 4125 50  0001 C CNN
F 3 " ~" H 6975 4125 50  0001 C CNN
	1    6975 4125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61B7DAB4
P 7625 4600
F 0 "J?" H 7725 4575 50  0000 L CNN
F 1 "Conn_Coaxial" H 7725 4484 50  0000 L CNN
F 2 "" H 7625 4600 50  0001 C CNN
F 3 " ~" H 7625 4600 50  0001 C CNN
	1    7625 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J?
U 1 1 61B76AF9
P 2625 4000
F 0 "J?" H 2296 4004 50  0000 R CNN
F 1 "RJ45" H 2296 4095 50  0000 R CNN
F 2 "" V 2625 4025 50  0001 C CNN
F 3 "~" V 2625 4025 50  0001 C CNN
	1    2625 4000
	1    0    0    1   
$EndComp
$Comp
L myethlibopen:H1197FNLT TR?
U 1 1 61B8F4F6
P 4500 4050
F 0 "TR?" H 4504 3508 50  0000 C CNN
F 1 "H1197FNLT" H 4504 3599 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_Ethernet_Bourns_PT61017PEL" H 4500 3550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PT61017PEL.pdf" H 3800 4400 50  0001 C CNN
	1    4500 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	3025 3700 4025 3700
Wire Wire Line
	4025 3700 4025 3750
Wire Wire Line
	4025 3750 4100 3750
Wire Wire Line
	3025 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3950
Wire Wire Line
	4000 3950 4100 3950
Wire Wire Line
	3025 3900 3950 3900
Wire Wire Line
	3950 3900 3950 4150
Wire Wire Line
	3950 4150 4100 4150
Wire Wire Line
	3025 4200 3975 4200
Wire Wire Line
	3975 4200 3975 4350
Wire Wire Line
	3975 4350 4100 4350
Wire Wire Line
	4900 3750 5100 3750
Wire Wire Line
	5100 3750 5100 3100
Wire Wire Line
	5100 3100 5375 3100
Wire Wire Line
	4900 3950 5775 3950
Wire Wire Line
	5775 3950 5775 3625
Wire Wire Line
	5775 3625 6125 3625
Wire Wire Line
	4900 4150 6300 4150
Wire Wire Line
	6300 4150 6300 4125
Wire Wire Line
	6300 4125 6775 4125
Wire Wire Line
	4900 4350 6300 4350
Wire Wire Line
	6300 4350 6300 4600
Wire Wire Line
	6300 4600 7425 4600
$Comp
L Transformer:ADT1-1 TR?
U 1 1 61B958C1
P 4525 5300
F 0 "TR?" H 4525 5681 50  0000 C CNN
F 1 "ADT1-1" H 4525 5590 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD542_H2.84mm" H 4525 4950 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT1-1+.pdf" H 4525 5300 50  0001 C CNN
	1    4525 5300
	1    0    0    -1  
$EndComp
$Comp
L Transformer:ADT1-1 TR?
U 1 1 61B97532
P 4525 6075
F 0 "TR?" H 4525 6456 50  0000 C CNN
F 1 "ADT1-1" H 4525 6365 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD542_H2.84mm" H 4525 5725 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT1-1+.pdf" H 4525 6075 50  0001 C CNN
	1    4525 6075
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J?
U 1 1 61B98040
P 2650 5600
F 0 "J?" H 2321 5604 50  0000 R CNN
F 1 "RJ45" H 2321 5695 50  0000 R CNN
F 2 "" V 2650 5625 50  0001 C CNN
F 3 "~" V 2650 5625 50  0001 C CNN
	1    2650 5600
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B9DE92
P 3575 4725
F 0 "C?" H 3690 4771 50  0000 L CNN
F 1 "C" H 3690 4680 50  0000 L CNN
F 2 "" H 3613 4575 50  0001 C CNN
F 3 "~" H 3575 4725 50  0001 C CNN
	1    3575 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B9E928
P 3925 4725
F 0 "C?" H 4040 4771 50  0000 L CNN
F 1 "C" H 4040 4680 50  0000 L CNN
F 2 "" H 3963 4575 50  0001 C CNN
F 3 "~" H 3925 4725 50  0001 C CNN
	1    3925 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B9EC4F
P 875 4850
F 0 "R?" H 945 4896 50  0000 L CNN
F 1 "75R" H 945 4805 50  0000 L CNN
F 2 "" V 805 4850 50  0001 C CNN
F 3 "~" H 875 4850 50  0001 C CNN
	1    875  4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BA0219
P 1150 4850
F 0 "R?" H 1220 4896 50  0000 L CNN
F 1 "75R" H 1220 4805 50  0000 L CNN
F 2 "" V 1080 4850 50  0001 C CNN
F 3 "~" H 1150 4850 50  0001 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BA0480
P 1425 4850
F 0 "R?" H 1495 4896 50  0000 L CNN
F 1 "75R" H 1495 4805 50  0000 L CNN
F 2 "" V 1355 4850 50  0001 C CNN
F 3 "~" H 1425 4850 50  0001 C CNN
	1    1425 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BA06C6
P 1700 4850
F 0 "R?" H 1770 4896 50  0000 L CNN
F 1 "75R" H 1770 4805 50  0000 L CNN
F 2 "" V 1630 4850 50  0001 C CNN
F 3 "~" H 1700 4850 50  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BA0C20
P 3225 3125
F 0 "R?" H 3295 3171 50  0000 L CNN
F 1 "75R" H 3295 3080 50  0000 L CNN
F 2 "" V 3155 3125 50  0001 C CNN
F 3 "~" H 3225 3125 50  0001 C CNN
	1    3225 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BA0F1E
P 3500 3125
F 0 "R?" H 3570 3171 50  0000 L CNN
F 1 "75R" H 3570 3080 50  0000 L CNN
F 2 "" V 3430 3125 50  0001 C CNN
F 3 "~" H 3500 3125 50  0001 C CNN
	1    3500 3125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
