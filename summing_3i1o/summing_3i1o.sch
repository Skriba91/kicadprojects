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
L Amplifier_Operational:LM2902 U?
U 1 1 61AA5238
P 2775 1850
F 0 "U?" H 2775 2217 50  0000 C CNN
F 1 "LM2902" H 2775 2126 50  0000 C CNN
F 2 "" H 2725 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2825 2050 50  0001 C CNN
	1    2775 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 2 1 61AA62DF
P 2775 2600
F 0 "U?" H 2775 2967 50  0000 C CNN
F 1 "LM2902" H 2775 2876 50  0000 C CNN
F 2 "" H 2725 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2825 2800 50  0001 C CNN
	2    2775 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 3 1 61AA969A
P 2775 3350
F 0 "U?" H 2775 3717 50  0000 C CNN
F 1 "LM2902" H 2775 3626 50  0000 C CNN
F 2 "" H 2725 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2825 3550 50  0001 C CNN
	3    2775 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 4 1 61AAAC19
P 4675 2325
F 0 "U?" H 4675 2692 50  0000 C CNN
F 1 "LM2902" H 4675 2601 50  0000 C CNN
F 2 "" H 4625 2425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4725 2525 50  0001 C CNN
	4    4675 2325
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 5 1 61AAD2AE
P 4375 5500
F 0 "U?" H 4333 5546 50  0000 L CNN
F 1 "LM2902" H 4333 5455 50  0000 L CNN
F 2 "" H 4325 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4425 5700 50  0001 C CNN
	5    4375 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61AAF3E5
P 850 3075
F 0 "J?" H 778 3313 50  0000 C CNN
F 1 "Conn_Coaxial" H 778 3222 50  0000 C CNN
F 2 "" H 850 3075 50  0001 C CNN
F 3 " ~" H 850 3075 50  0001 C CNN
	1    850  3075
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 61AB0DE0
P 1200 1925
F 0 "J?" H 1182 2250 50  0000 C CNN
F 1 "AudioJack3" H 1182 2159 50  0000 C CNN
F 2 "" H 1200 1925 50  0001 C CNN
F 3 "~" H 1200 1925 50  0001 C CNN
	1    1200 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3450 2325 3700
Wire Wire Line
	2325 3700 3175 3700
Wire Wire Line
	3175 3700 3175 3350
Wire Wire Line
	3175 3350 3075 3350
Wire Wire Line
	2325 3450 2475 3450
Wire Wire Line
	2325 2700 2325 2975
Wire Wire Line
	2325 2975 3175 2975
Wire Wire Line
	3175 2975 3175 2600
Wire Wire Line
	3175 2600 3075 2600
Wire Wire Line
	2325 2700 2475 2700
Wire Wire Line
	2475 1950 2325 1950
Wire Wire Line
	2325 1950 2325 2200
Wire Wire Line
	2325 2200 3175 2200
Wire Wire Line
	3175 2200 3175 1850
Wire Wire Line
	3175 1850 3075 1850
$EndSCHEMATC
