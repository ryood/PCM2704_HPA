EESchema Schematic File Version 4
LIBS:LME49600_HPA-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LME49600_HPA_V2.1"
Date "2019-10-16"
Rev "0.91"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mylib:LME49600 U2
U 1 1 5D6B91C2
P 5450 2850
F 0 "U2" H 5794 2896 50  0000 L CNN
F 1 "LME49600" H 5794 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5450 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lme49600.pdf" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5D6BA508
P 5700 2000
F 0 "C10" V 5955 2000 50  0000 C CNN
F 1 "10uF" V 5864 2000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5738 1850 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C13
U 1 1 5D6BAB13
P 5700 3750
F 0 "C13" V 5445 3750 50  0000 C CNN
F 1 "10uF" V 5536 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5738 3600 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5D6BB881
P 5700 2400
F 0 "C11" V 5448 2400 50  0000 C CNN
F 1 "0.1uF" V 5539 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 5738 2250 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5D6BC278
P 5700 3300
F 0 "C12" V 5448 3300 50  0000 C CNN
F 1 "0.1uF" V 5539 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 5738 3150 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2600 5450 2400
Wire Wire Line
	5450 2000 5550 2000
Connection ~ 5450 2400
Wire Wire Line
	5450 2400 5450 2000
Wire Wire Line
	5450 3750 5550 3750
Wire Wire Line
	5550 3300 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	5450 3300 5450 3500
Wire Wire Line
	5450 2400 5550 2400
$Comp
L power:+9V #PWR023
U 1 1 5D6BEA07
P 5450 1900
F 0 "#PWR023" H 5450 1750 50  0001 C CNN
F 1 "+9V" H 5465 2073 50  0000 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR024
U 1 1 5D6BF0E7
P 5450 3850
F 0 "#PWR024" H 5450 3725 50  0001 C CNN
F 1 "-9V" H 5465 4023 50  0000 C CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	-1   0    0    1   
$EndComp
Connection ~ 5450 2000
Wire Wire Line
	5450 3850 5450 3750
Connection ~ 5450 3750
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D6BFD2F
P 3250 2750
F 0 "J2" H 3168 2967 50  0000 C CNN
F 1 "IN_L" H 3168 2876 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3250 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 3500 2850
Wire Wire Line
	3500 2850 3500 3150
Wire Wire Line
	5450 1900 5450 2000
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D6C22C5
P 6600 2850
F 0 "J3" H 6680 2842 50  0000 L CNN
F 1 "OUT_L" H 6680 2751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6600 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR027
U 1 1 5D6C293F
P 6400 3100
F 0 "#PWR027" H 6400 2850 50  0001 C CNN
F 1 "GNDA" H 6405 2927 50  0000 C CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2950 6400 3100
$Comp
L power:GNDA #PWR025
U 1 1 5D6C454D
P 5950 2500
F 0 "#PWR025" H 5950 2250 50  0001 C CNN
F 1 "GNDA" H 5955 2327 50  0000 C CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR026
U 1 1 5D6C480B
P 5950 3850
F 0 "#PWR026" H 5950 3600 50  0001 C CNN
F 1 "GNDA" H 5955 3677 50  0000 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2000 5950 2400
Wire Wire Line
	5850 2000 5950 2000
Wire Wire Line
	5850 2400 5950 2400
Connection ~ 5950 2400
Wire Wire Line
	5950 2400 5950 2500
Wire Wire Line
	5950 3300 5950 3750
Wire Wire Line
	5850 3300 5950 3300
Wire Wire Line
	5850 3750 5950 3750
Connection ~ 5950 3750
Wire Wire Line
	5950 3750 5950 3850
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D6C5D4E
P 1400 2100
F 0 "J1" H 1318 2417 50  0000 C CNN
F 1 "PWR_IN" H 1318 2326 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1400 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:+9V #PWR05
U 1 1 5D6C6F33
P 2150 1850
F 0 "#PWR05" H 2150 1700 50  0001 C CNN
F 1 "+9V" H 2165 2023 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR06
U 1 1 5D6C766E
P 2150 2350
F 0 "#PWR06" H 2150 2225 50  0001 C CNN
F 1 "-9V" H 2165 2523 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2200 1850 2200
Wire Wire Line
	2150 2200 2150 2350
Wire Wire Line
	1600 2000 1850 2000
Wire Wire Line
	2150 2000 2150 1850
Wire Wire Line
	1600 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2200
$Comp
L power:GNDA #PWR011
U 1 1 5D6C8C82
P 2450 2200
F 0 "#PWR011" H 2450 1950 50  0001 C CNN
F 1 "GNDA" H 2455 2027 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D6CA392
P 1850 2350
F 0 "#FLG02" H 1850 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 2523 50  0000 C CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "~" H 1850 2350 50  0001 C CNN
	1    1850 2350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6CAC5C
P 1850 1850
F 0 "#FLG01" H 1850 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 2023 50  0000 C CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	1850 2000 2150 2000
Wire Wire Line
	1850 2350 1850 2200
Connection ~ 1850 2200
Wire Wire Line
	1850 2200 2150 2200
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D6D2C80
P 2450 1850
F 0 "#FLG03" H 2450 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 2023 50  0000 C CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1850 2450 2100
Connection ~ 2450 2100
$Comp
L Amplifier_Operational:NJM4580 U1
U 1 1 5DA2DEB6
P 4800 2850
F 0 "U1" H 4350 3250 50  0000 C CNN
F 1 "NJM4580" H 4450 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4800 2850 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U1
U 3 1 5DA317F1
P 4800 2850
F 0 "U1" H 4758 2896 50  0001 L CNN
F 1 "NJM4580" H 4758 2805 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4800 2850 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 4800 2850 50  0001 C CNN
	3    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR018
U 1 1 5DA35E28
P 4700 3250
F 0 "#PWR018" H 4700 3125 50  0001 C CNN
F 1 "-9V" H 4715 3423 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR017
U 1 1 5DA36237
P 4700 2450
F 0 "#PWR017" H 4700 2300 50  0001 C CNN
F 1 "+9V" H 4715 2623 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DA368C6
P 4900 2500
F 0 "C8" V 4648 2500 50  0000 C CNN
F 1 "0.1uF" V 4739 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 4938 2350 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5DA36E0A
P 4900 3200
F 0 "C9" V 4648 3200 50  0000 C CNN
F 1 "0.1uF" V 4739 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 4938 3050 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 5DA37312
P 5100 2550
F 0 "#PWR020" H 5100 2300 50  0001 C CNN
F 1 "GNDA" H 5105 2377 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR021
U 1 1 5DA37534
P 5100 3250
F 0 "#PWR021" H 5100 3000 50  0001 C CNN
F 1 "GNDA" H 5105 3077 50  0000 C CNN
F 2 "" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DA380B7
P 4250 2950
F 0 "R6" V 4043 2950 50  0000 C CNN
F 1 "1k" V 4134 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 5DA38857
P 4100 3150
F 0 "#PWR016" H 4100 2900 50  0001 C CNN
F 1 "GNDA" H 4105 2977 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4100 2950
Wire Wire Line
	4400 2950 4450 2950
Wire Wire Line
	4700 3250 4700 3200
Wire Wire Line
	4700 2550 4700 2500
Wire Wire Line
	4750 2500 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	4700 2500 4700 2450
Wire Wire Line
	4750 3200 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 4700 3150
Wire Wire Line
	5050 3200 5100 3200
Wire Wire Line
	5100 3200 5100 3250
Wire Wire Line
	5100 2550 5100 2500
Wire Wire Line
	5100 2500 5050 2500
Wire Wire Line
	5100 2850 5150 2850
Wire Wire Line
	5750 2850 6200 2850
Connection ~ 4450 2950
Wire Wire Line
	4450 2950 4500 2950
Connection ~ 6200 2850
Wire Wire Line
	6200 2850 6400 2850
$Comp
L Amplifier_Operational:NJM4580 U1
U 2 1 5DA4C030
P 4750 5050
F 0 "U1" H 4950 5150 50  0000 C CNN
F 1 "NJM4580" H 5050 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4750 5050 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 4750 5050 50  0001 C CNN
	2    4750 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5DA58CE7
P 4200 4950
F 0 "R4" V 3993 4950 50  0000 C CNN
F 1 "1M" V 4084 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 4950 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DA599D6
P 4200 5150
F 0 "R5" V 4300 5150 50  0000 C CNN
F 1 "1M" V 4400 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 5150 50  0001 C CNN
F 3 "~" H 4200 5150 50  0001 C CNN
	1    4200 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DA5A845
P 4750 4650
F 0 "C6" V 4498 4650 50  0000 C CNN
F 1 "1.0uF" V 4589 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4788 4500 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR019
U 1 1 5DA5B8D8
P 5050 5450
F 0 "#PWR019" H 5050 5200 50  0001 C CNN
F 1 "GNDA" H 5055 5277 50  0000 C CNN
F 2 "" H 5050 5450 50  0001 C CNN
F 3 "" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR014
U 1 1 5DA5BFAF
P 3850 5000
F 0 "#PWR014" H 3850 4750 50  0001 C CNN
F 1 "GNDA" H 3855 4827 50  0000 C CNN
F 2 "" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DA5CDFA
P 5950 4350
F 0 "R8" V 5743 4350 50  0000 C CNN
F 1 "1k" V 5834 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 4350 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4350 6200 4350
Wire Wire Line
	6200 2850 6200 4350
Wire Wire Line
	4450 2950 4450 4350
Wire Wire Line
	4450 4950 4400 4950
Wire Wire Line
	4450 5150 4400 5150
Wire Wire Line
	4600 4650 4400 4650
Wire Wire Line
	4400 4650 4400 4950
Connection ~ 4400 4950
Wire Wire Line
	4400 4950 4350 4950
Wire Wire Line
	4900 4650 5050 4650
Wire Wire Line
	5050 4650 5050 5050
Connection ~ 5050 5050
Wire Wire Line
	4600 5400 4400 5400
Wire Wire Line
	4400 5400 4400 5150
Connection ~ 4400 5150
Wire Wire Line
	4400 5150 4350 5150
Wire Wire Line
	5050 5400 5050 5450
Wire Wire Line
	4050 4950 3850 4950
Wire Wire Line
	3850 4950 3850 5000
Wire Wire Line
	4050 5150 4000 5150
Wire Wire Line
	4000 5150 4000 5750
Wire Wire Line
	4000 5750 6200 5750
$Comp
L Device:C C5
U 1 1 5DAFD14E
P 3650 2750
F 0 "C5" V 3398 2750 50  0000 C CNN
F 1 "2.2uF" V 3489 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3688 2600 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DAFDB96
P 3900 2950
F 0 "R3" H 3970 2996 50  0000 L CNN
F 1 "47k" H 3970 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR013
U 1 1 5D6C10DA
P 3500 3150
F 0 "#PWR013" H 3500 2900 50  0001 C CNN
F 1 "GNDA" H 3505 2977 50  0000 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 5DB095FE
P 3900 3150
F 0 "#PWR015" H 3900 2900 50  0001 C CNN
F 1 "GNDA" H 3905 2977 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3900 2750
Wire Wire Line
	3900 2800 3900 2750
Connection ~ 3900 2750
Wire Wire Line
	3900 3100 3900 3150
Wire Wire Line
	4450 4350 5750 4350
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DB2DF90
P 5300 5250
F 0 "JP1" V 5300 5318 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5345 5318 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5300 5250 50  0001 C CNN
F 3 "~" H 5300 5250 50  0001 C CNN
	1    5300 5250
	0    1    1    0   
$EndComp
Connection ~ 5750 4350
Wire Wire Line
	5750 4350 5800 4350
Connection ~ 6200 4350
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DB3CEEE
P 5350 3300
F 0 "JP2" V 5250 3150 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5700 2550 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3100 5450 3300
Wire Wire Line
	5350 3450 5350 3500
Wire Wire Line
	5350 3500 5450 3500
Connection ~ 5450 3500
Wire Wire Line
	5450 3500 5450 3750
Wire Wire Line
	5350 3150 5350 3100
Wire Wire Line
	4900 5400 5050 5400
Wire Wire Line
	3450 2750 3500 2750
Wire Wire Line
	3900 2750 4500 2750
$Comp
L Device:C C7
U 1 1 5DA5AEF7
P 4750 5400
F 0 "C7" V 4900 5400 50  0000 C CNN
F 1 "1.0uF" V 5000 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4788 5250 50  0001 C CNN
F 3 "~" H 4750 5400 50  0001 C CNN
	1    4750 5400
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 5DBBCEBD
P 1700 5150
F 0 "#PWR01" H 1700 5000 50  0001 C CNN
F 1 "+9V" H 1715 5323 50  0000 C CNN
F 2 "" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DBBE357
P 1700 5700
F 0 "D1" V 1739 5583 50  0000 R CNN
F 1 "LED_Red" V 1648 5583 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1700 5700 50  0001 C CNN
F 3 "~" H 1700 5700 50  0001 C CNN
	1    1700 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5DBBF1F1
P 1700 5900
F 0 "#PWR02" H 1700 5650 50  0001 C CNN
F 1 "GNDA" H 1705 5727 50  0000 C CNN
F 2 "" H 1700 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0001 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DBD1333
P 1700 5350
F 0 "R1" H 1770 5396 50  0000 L CNN
F 1 "1k" H 1770 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 5350 50  0001 C CNN
F 3 "~" H 1700 5350 50  0001 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DBD8F82
P 2200 5350
F 0 "D2" V 2239 5233 50  0000 R CNN
F 1 "LED_Blue" V 2148 5233 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2200 5350 50  0001 C CNN
F 3 "~" H 2200 5350 50  0001 C CNN
	1    2200 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DBD8F8C
P 2200 5700
F 0 "R2" H 2270 5746 50  0000 L CNN
F 1 "1k" H 2270 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 5700 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR08
U 1 1 5DBDFB24
P 2200 5900
F 0 "#PWR08" H 2200 5775 50  0001 C CNN
F 1 "-9V" H 2215 6073 50  0000 C CNN
F 2 "" H 2200 5900 50  0001 C CNN
F 3 "" H 2200 5900 50  0001 C CNN
	1    2200 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 5DBDFFFE
P 2200 5150
F 0 "#PWR07" H 2200 4900 50  0001 C CNN
F 1 "GNDA" H 2205 4977 50  0000 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5200 1700 5150
Wire Wire Line
	1700 5550 1700 5500
Wire Wire Line
	1700 5900 1700 5850
Wire Wire Line
	2200 5900 2200 5850
Wire Wire Line
	2200 5550 2200 5500
Wire Wire Line
	2200 5200 2200 5150
$Comp
L power:+9V #PWR03
U 1 1 5DC2CA9C
P 1750 3350
F 0 "#PWR03" H 1750 3200 50  0001 C CNN
F 1 "+9V" H 1765 3523 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR04
U 1 1 5DC2CFFC
P 1750 4150
F 0 "#PWR04" H 1750 4025 50  0001 C CNN
F 1 "-9V" H 1765 4323 50  0000 C CNN
F 2 "" H 1750 4150 50  0001 C CNN
F 3 "" H 1750 4150 50  0001 C CNN
	1    1750 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5DC2D51E
P 1750 3550
F 0 "C1" H 1868 3596 50  0000 L CNN
F 1 "470uF" H 1868 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D17.0mm_P7.50mm" H 1788 3400 50  0001 C CNN
F 3 "~" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DC2F166
P 1750 3950
F 0 "C2" H 1868 3996 50  0000 L CNN
F 1 "470uF" H 1868 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D17.0mm_P7.50mm" H 1788 3800 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5DC300ED
P 2250 3550
F 0 "C3" H 2368 3596 50  0000 L CNN
F 1 "470uF" H 2368 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D17.0mm_P7.50mm" H 2288 3400 50  0001 C CNN
F 3 "~" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5DC30592
P 2250 3950
F 0 "C4" H 2368 3996 50  0000 L CNN
F 1 "470uF" H 2368 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D17.0mm_P7.50mm" H 2288 3800 50  0001 C CNN
F 3 "~" H 2250 3950 50  0001 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR09
U 1 1 5DC30912
P 2250 3350
F 0 "#PWR09" H 2250 3200 50  0001 C CNN
F 1 "+9V" H 2265 3523 50  0000 C CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR010
U 1 1 5DC30BA7
P 2250 4150
F 0 "#PWR010" H 2250 4025 50  0001 C CNN
F 1 "-9V" H 2265 4323 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 3400 1750 3350
Wire Wire Line
	2250 3400 2250 3350
Wire Wire Line
	1750 3800 1750 3750
Wire Wire Line
	2250 3800 2250 3750
Wire Wire Line
	2250 4150 2250 4100
Wire Wire Line
	1750 4150 1750 4100
Wire Wire Line
	1750 3750 2250 3750
Connection ~ 1750 3750
Wire Wire Line
	1750 3750 1750 3700
Connection ~ 2250 3750
Wire Wire Line
	2250 3750 2250 3700
$Comp
L power:GNDA #PWR012
U 1 1 5DC64FFB
P 2750 3800
F 0 "#PWR012" H 2750 3550 50  0001 C CNN
F 1 "GNDA" H 2755 3627 50  0000 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 2750 3750
Wire Wire Line
	2250 3750 2750 3750
Wire Wire Line
	5750 4350 5750 5050
Wire Wire Line
	5400 5050 5300 5050
Wire Wire Line
	5700 5050 5750 5050
$Comp
L Device:R R7
U 1 1 5DA5C348
P 5550 5050
F 0 "R7" V 5343 5050 50  0000 C CNN
F 1 "1k" V 5434 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 5050 50  0001 C CNN
F 3 "~" H 5550 5050 50  0001 C CNN
	1    5550 5050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR022
U 1 1 5DD0F824
P 5300 5450
F 0 "#PWR022" H 5300 5200 50  0001 C CNN
F 1 "GNDA" H 5305 5277 50  0000 C CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4350 6200 5750
Wire Wire Line
	5300 5450 5300 5400
Wire Wire Line
	5300 5100 5300 5050
Connection ~ 5300 5050
Wire Wire Line
	5300 5050 5050 5050
$Comp
L mylib:LME49600 U4
U 1 1 5DD4A389
P 9300 2850
F 0 "U4" H 9644 2896 50  0000 L CNN
F 1 "LME49600" H 9644 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 9300 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lme49600.pdf" H 9300 2850 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C19
U 1 1 5DD4A393
P 9550 2000
F 0 "C19" V 9805 2000 50  0000 C CNN
F 1 "10uF" V 9714 2000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9588 1850 50  0001 C CNN
F 3 "~" H 9550 2000 50  0001 C CNN
	1    9550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C22
U 1 1 5DD4A39D
P 9550 3750
F 0 "C22" V 9295 3750 50  0000 C CNN
F 1 "10uF" V 9386 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9588 3600 50  0001 C CNN
F 3 "~" H 9550 3750 50  0001 C CNN
	1    9550 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5DD4A3A7
P 9550 2400
F 0 "C20" V 9298 2400 50  0000 C CNN
F 1 "0.1uF" V 9389 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9588 2250 50  0001 C CNN
F 3 "~" H 9550 2400 50  0001 C CNN
	1    9550 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5DD4A3B1
P 9550 3300
F 0 "C21" V 9298 3300 50  0000 C CNN
F 1 "0.1uF" V 9389 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9588 3150 50  0001 C CNN
F 3 "~" H 9550 3300 50  0001 C CNN
	1    9550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2600 9300 2400
Wire Wire Line
	9300 2000 9400 2000
Connection ~ 9300 2400
Wire Wire Line
	9300 2400 9300 2000
Wire Wire Line
	9300 3750 9400 3750
Wire Wire Line
	9400 3300 9300 3300
Connection ~ 9300 3300
Wire Wire Line
	9300 3300 9300 3500
Wire Wire Line
	9300 2400 9400 2400
$Comp
L power:+9V #PWR038
U 1 1 5DD4A3C4
P 9300 1900
F 0 "#PWR038" H 9300 1750 50  0001 C CNN
F 1 "+9V" H 9315 2073 50  0000 C CNN
F 2 "" H 9300 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR039
U 1 1 5DD4A3CE
P 9300 3850
F 0 "#PWR039" H 9300 3725 50  0001 C CNN
F 1 "-9V" H 9315 4023 50  0000 C CNN
F 2 "" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0001 C CNN
	1    9300 3850
	-1   0    0    1   
$EndComp
Connection ~ 9300 2000
Wire Wire Line
	9300 3850 9300 3750
Connection ~ 9300 3750
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DD4A3DB
P 7100 2750
F 0 "J4" H 7018 2967 50  0000 C CNN
F 1 "IN_R" H 7018 2876 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7100 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2850 7350 2850
Wire Wire Line
	7350 2850 7350 3150
Wire Wire Line
	9300 1900 9300 2000
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DD4A3E8
P 10450 2850
F 0 "J5" H 10530 2842 50  0000 L CNN
F 1 "OUT_R" H 10530 2751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10450 2850 50  0001 C CNN
F 3 "~" H 10450 2850 50  0001 C CNN
	1    10450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR042
U 1 1 5DD4A3F2
P 10250 3100
F 0 "#PWR042" H 10250 2850 50  0001 C CNN
F 1 "GNDA" H 10255 2927 50  0000 C CNN
F 2 "" H 10250 3100 50  0001 C CNN
F 3 "" H 10250 3100 50  0001 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2950 10250 3100
$Comp
L power:GNDA #PWR040
U 1 1 5DD4A3FD
P 9800 2500
F 0 "#PWR040" H 9800 2250 50  0001 C CNN
F 1 "GNDA" H 9805 2327 50  0000 C CNN
F 2 "" H 9800 2500 50  0001 C CNN
F 3 "" H 9800 2500 50  0001 C CNN
	1    9800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR041
U 1 1 5DD4A407
P 9800 3850
F 0 "#PWR041" H 9800 3600 50  0001 C CNN
F 1 "GNDA" H 9805 3677 50  0000 C CNN
F 2 "" H 9800 3850 50  0001 C CNN
F 3 "" H 9800 3850 50  0001 C CNN
	1    9800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2000 9800 2400
Wire Wire Line
	9700 2000 9800 2000
Wire Wire Line
	9700 2400 9800 2400
Connection ~ 9800 2400
Wire Wire Line
	9800 2400 9800 2500
Wire Wire Line
	9800 3300 9800 3750
Wire Wire Line
	9700 3300 9800 3300
Wire Wire Line
	9700 3750 9800 3750
Connection ~ 9800 3750
Wire Wire Line
	9800 3750 9800 3850
$Comp
L Amplifier_Operational:NJM4580 U3
U 1 1 5DD4A41B
P 8650 2850
F 0 "U3" H 8200 3250 50  0000 C CNN
F 1 "NJM4580" H 8300 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8650 2850 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 8650 2850 50  0001 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U3
U 3 1 5DD4A425
P 8650 2850
F 0 "U3" H 8608 2896 50  0001 L CNN
F 1 "NJM4580" H 8608 2805 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8650 2850 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 8650 2850 50  0001 C CNN
	3    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR033
U 1 1 5DD4A42F
P 8550 3250
F 0 "#PWR033" H 8550 3125 50  0001 C CNN
F 1 "-9V" H 8565 3423 50  0000 C CNN
F 2 "" H 8550 3250 50  0001 C CNN
F 3 "" H 8550 3250 50  0001 C CNN
	1    8550 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR032
U 1 1 5DD4A439
P 8550 2450
F 0 "#PWR032" H 8550 2300 50  0001 C CNN
F 1 "+9V" H 8565 2623 50  0000 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5DD4A443
P 8750 2500
F 0 "C17" V 8498 2500 50  0000 C CNN
F 1 "0.1uF" V 8589 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 8788 2350 50  0001 C CNN
F 3 "~" H 8750 2500 50  0001 C CNN
	1    8750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5DD4A44D
P 8750 3200
F 0 "C18" V 8498 3200 50  0000 C CNN
F 1 "0.1uF" V 8589 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 8788 3050 50  0001 C CNN
F 3 "~" H 8750 3200 50  0001 C CNN
	1    8750 3200
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR035
U 1 1 5DD4A457
P 8950 2550
F 0 "#PWR035" H 8950 2300 50  0001 C CNN
F 1 "GNDA" H 8955 2377 50  0000 C CNN
F 2 "" H 8950 2550 50  0001 C CNN
F 3 "" H 8950 2550 50  0001 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR036
U 1 1 5DD4A461
P 8950 3250
F 0 "#PWR036" H 8950 3000 50  0001 C CNN
F 1 "GNDA" H 8955 3077 50  0000 C CNN
F 2 "" H 8950 3250 50  0001 C CNN
F 3 "" H 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DD4A46B
P 8100 2950
F 0 "R12" V 7893 2950 50  0000 C CNN
F 1 "1k" V 7984 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 2950 50  0001 C CNN
F 3 "~" H 8100 2950 50  0001 C CNN
	1    8100 2950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR031
U 1 1 5DD4A475
P 7950 3150
F 0 "#PWR031" H 7950 2900 50  0001 C CNN
F 1 "GNDA" H 7955 2977 50  0000 C CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3150 7950 2950
Wire Wire Line
	8250 2950 8300 2950
Wire Wire Line
	8550 3250 8550 3200
Wire Wire Line
	8550 2550 8550 2500
Wire Wire Line
	8600 2500 8550 2500
Connection ~ 8550 2500
Wire Wire Line
	8550 2500 8550 2450
Wire Wire Line
	8600 3200 8550 3200
Connection ~ 8550 3200
Wire Wire Line
	8550 3200 8550 3150
Wire Wire Line
	8900 3200 8950 3200
Wire Wire Line
	8950 3200 8950 3250
Wire Wire Line
	8950 2550 8950 2500
Wire Wire Line
	8950 2500 8900 2500
Wire Wire Line
	8950 2850 9000 2850
Wire Wire Line
	9600 2850 10050 2850
Connection ~ 8300 2950
Wire Wire Line
	8300 2950 8350 2950
Connection ~ 10050 2850
Wire Wire Line
	10050 2850 10250 2850
$Comp
L Amplifier_Operational:NJM4580 U3
U 2 1 5DD4A493
P 8600 5050
F 0 "U3" H 8800 5150 50  0000 C CNN
F 1 "NJM4580" H 8900 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8600 5050 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 8600 5050 50  0001 C CNN
	2    8600 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5DD4A49D
P 8050 4950
F 0 "R10" V 7843 4950 50  0000 C CNN
F 1 "1M" V 7934 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 4950 50  0001 C CNN
F 3 "~" H 8050 4950 50  0001 C CNN
	1    8050 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DD4A4A7
P 8050 5150
F 0 "R11" V 8150 5150 50  0000 C CNN
F 1 "1M" V 8250 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 5150 50  0001 C CNN
F 3 "~" H 8050 5150 50  0001 C CNN
	1    8050 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5DD4A4B1
P 8600 4650
F 0 "C15" V 8348 4650 50  0000 C CNN
F 1 "1.0uF" V 8439 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8638 4500 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
	1    8600 4650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR034
U 1 1 5DD4A4BB
P 8900 5450
F 0 "#PWR034" H 8900 5200 50  0001 C CNN
F 1 "GNDA" H 8905 5277 50  0000 C CNN
F 2 "" H 8900 5450 50  0001 C CNN
F 3 "" H 8900 5450 50  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR029
U 1 1 5DD4A4C5
P 7700 5000
F 0 "#PWR029" H 7700 4750 50  0001 C CNN
F 1 "GNDA" H 7705 4827 50  0000 C CNN
F 2 "" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DD4A4CF
P 9800 4350
F 0 "R14" V 9593 4350 50  0000 C CNN
F 1 "1k" V 9684 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 4350 50  0001 C CNN
F 3 "~" H 9800 4350 50  0001 C CNN
	1    9800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4350 10050 4350
Wire Wire Line
	10050 2850 10050 4350
Wire Wire Line
	8300 2950 8300 4350
Wire Wire Line
	8300 4950 8250 4950
Wire Wire Line
	8300 5150 8250 5150
Wire Wire Line
	8450 4650 8250 4650
Wire Wire Line
	8250 4650 8250 4950
Connection ~ 8250 4950
Wire Wire Line
	8250 4950 8200 4950
Wire Wire Line
	8750 4650 8900 4650
Wire Wire Line
	8900 4650 8900 5050
Connection ~ 8900 5050
Wire Wire Line
	8450 5400 8250 5400
Wire Wire Line
	8250 5400 8250 5150
Connection ~ 8250 5150
Wire Wire Line
	8250 5150 8200 5150
Wire Wire Line
	8900 5400 8900 5450
Wire Wire Line
	7900 4950 7700 4950
Wire Wire Line
	7700 4950 7700 5000
Wire Wire Line
	7900 5150 7850 5150
Wire Wire Line
	7850 5150 7850 5750
Wire Wire Line
	7850 5750 10050 5750
$Comp
L Device:C C14
U 1 1 5DD4A4EF
P 7500 2750
F 0 "C14" V 7248 2750 50  0000 C CNN
F 1 "2.2uF" V 7339 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7538 2600 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DD4A4F9
P 7750 2950
F 0 "R9" H 7820 2996 50  0000 L CNN
F 1 "47k" H 7820 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 2950 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR028
U 1 1 5DD4A503
P 7350 3150
F 0 "#PWR028" H 7350 2900 50  0001 C CNN
F 1 "GNDA" H 7355 2977 50  0000 C CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR030
U 1 1 5DD4A50D
P 7750 3150
F 0 "#PWR030" H 7750 2900 50  0001 C CNN
F 1 "GNDA" H 7755 2977 50  0000 C CNN
F 2 "" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2750 7750 2750
Wire Wire Line
	7750 2800 7750 2750
Connection ~ 7750 2750
Wire Wire Line
	7750 3100 7750 3150
Wire Wire Line
	8300 4350 9600 4350
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5DD4A51C
P 9150 5250
F 0 "JP3" V 9150 5318 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 9195 5318 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9150 5250 50  0001 C CNN
F 3 "~" H 9150 5250 50  0001 C CNN
	1    9150 5250
	0    1    1    0   
$EndComp
Connection ~ 9600 4350
Wire Wire Line
	9600 4350 9650 4350
Connection ~ 10050 4350
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5DD4A529
P 9200 3300
F 0 "JP4" V 9100 3150 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 9550 2550 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9200 3300 50  0001 C CNN
F 3 "~" H 9200 3300 50  0001 C CNN
	1    9200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3100 9300 3300
Wire Wire Line
	9200 3450 9200 3500
Wire Wire Line
	9200 3500 9300 3500
Connection ~ 9300 3500
Wire Wire Line
	9300 3500 9300 3750
Wire Wire Line
	9200 3150 9200 3100
Wire Wire Line
	8750 5400 8900 5400
Wire Wire Line
	7300 2750 7350 2750
Wire Wire Line
	7750 2750 8350 2750
$Comp
L Device:C C16
U 1 1 5DD4A53C
P 8600 5400
F 0 "C16" V 8750 5400 50  0000 C CNN
F 1 "1.0uF" V 8850 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8638 5250 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4350 9600 5050
Wire Wire Line
	9250 5050 9150 5050
Wire Wire Line
	9550 5050 9600 5050
$Comp
L Device:R R13
U 1 1 5DD4A549
P 9400 5050
F 0 "R13" V 9193 5050 50  0000 C CNN
F 1 "1k" V 9284 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9330 5050 50  0001 C CNN
F 3 "~" H 9400 5050 50  0001 C CNN
	1    9400 5050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR037
U 1 1 5DD4A553
P 9150 5450
F 0 "#PWR037" H 9150 5200 50  0001 C CNN
F 1 "GNDA" H 9155 5277 50  0000 C CNN
F 2 "" H 9150 5450 50  0001 C CNN
F 3 "" H 9150 5450 50  0001 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4350 10050 5750
Wire Wire Line
	9150 5450 9150 5400
Wire Wire Line
	9150 5100 9150 5050
Connection ~ 9150 5050
Wire Wire Line
	9150 5050 8900 5050
$EndSCHEMATC
