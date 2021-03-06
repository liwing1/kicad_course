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
L Connector:Barrel_Jack_Switch J1
U 1 1 61B79158
P 2500 3750
F 0 "J1" H 2557 4067 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2557 3976 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2550 3710 50  0001 C CNN
F 3 "~" H 2550 3710 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 61B79832
P 3000 3350
F 0 "D1" V 2954 3430 50  0000 L CNN
F 1 "1N4007" V 3045 3430 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3000 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3000 3350 50  0001 C CNN
	1    3000 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 61B7B045
P 3650 3350
F 0 "D3" V 3604 3430 50  0000 L CNN
F 1 "1N4007" V 3695 3430 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3650 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3650 3350 50  0001 C CNN
	1    3650 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 61B7B0CD
P 3000 4250
F 0 "D2" V 2954 4330 50  0000 L CNN
F 1 "1N4007" V 3045 4330 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3000 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3000 4250 50  0001 C CNN
	1    3000 4250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 61B7B33A
P 3650 4250
F 0 "D4" V 3604 4330 50  0000 L CNN
F 1 "1N4007" V 3695 4330 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3650 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3650 4250 50  0001 C CNN
	1    3650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3200 3650 3200
Wire Wire Line
	3000 3500 3000 3650
Wire Wire Line
	3000 4400 3650 4400
Wire Wire Line
	2800 3650 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	3000 3650 3000 4100
Wire Wire Line
	3650 3500 3650 3850
Wire Wire Line
	2800 3850 3650 3850
Connection ~ 3650 3850
Wire Wire Line
	3650 3850 3650 4100
$Comp
L Device:CP C1
U 1 1 61B7CC9E
P 4450 3650
F 0 "C1" H 4568 3696 50  0000 L CNN
F 1 "CP" H 4568 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4488 3500 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3200 4050 3200
Wire Wire Line
	4450 3200 4450 3500
Connection ~ 3650 3200
Wire Wire Line
	4450 3800 4450 4400
Wire Wire Line
	4450 4400 4050 4400
Connection ~ 3650 4400
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61B7DC74
P 5100 3200
F 0 "U1" H 5100 3442 50  0000 C CNN
F 1 "LM7805_TO220" H 5100 3351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5100 3425 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 5100 3150 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
Connection ~ 4450 3200
Wire Wire Line
	4450 3200 4800 3200
Wire Wire Line
	5100 3500 5100 4400
Wire Wire Line
	5100 4400 4450 4400
Connection ~ 4450 4400
$Comp
L Device:CP C2
U 1 1 61B7F58D
P 5700 3650
F 0 "C2" H 5818 3696 50  0000 L CNN
F 1 "CP" H 5818 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5738 3500 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5700 3200
Wire Wire Line
	5700 3200 5700 3500
Wire Wire Line
	5700 3800 5700 4400
Wire Wire Line
	5700 4400 5100 4400
Connection ~ 5100 4400
$Comp
L Device:R R1
U 1 1 61B8021F
P 6100 3650
F 0 "R1" H 6170 3696 50  0000 L CNN
F 1 "R" H 6170 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 6100 3200
Wire Wire Line
	6100 3200 6100 3500
Connection ~ 5700 3200
Wire Wire Line
	6100 4400 5700 4400
Connection ~ 5700 4400
$Comp
L Device:LED D5
U 1 1 61B8182A
P 6100 4050
F 0 "D5" V 6139 3932 50  0000 R CNN
F 1 "LED" V 6048 3932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6100 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3800 6100 3900
Wire Wire Line
	6100 4200 6100 4400
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 61B82AA6
P 6450 3200
F 0 "SW1" H 6450 3485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6450 3394 50  0000 C CNN
F 2 "dk_st_fp:Switch_Slide_11.6x4mm_EG1218" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6250 3200
Connection ~ 6100 3200
$Comp
L Device:R R2
U 1 1 61B8444D
P 6800 3650
F 0 "R2" H 6870 3696 50  0000 L CNN
F 1 "R" H 6870 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 3650 50  0001 C CNN
F 3 "~" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 61B84453
P 6800 4050
F 0 "D6" V 6839 3932 50  0000 R CNN
F 1 "LED" V 6748 3932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 4050 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3800 6800 3900
Wire Wire Line
	6800 4200 6800 4400
Wire Wire Line
	6100 4400 6800 4400
Connection ~ 6100 4400
Wire Wire Line
	6650 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3500
NoConn ~ 6650 3300
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 61B85630
P 7650 3350
F 0 "J2" H 7700 3567 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7700 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7650 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 61B86445
P 7650 3950
F 0 "J3" H 7700 4167 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7700 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7650 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 7150 3100
Connection ~ 6800 3100
Wire Wire Line
	7150 3100 7150 3700
Wire Wire Line
	7150 3950 7450 3950
Connection ~ 7150 3100
Wire Wire Line
	7150 3700 7950 3700
Wire Wire Line
	7950 3700 7950 3950
Connection ~ 7150 3700
Wire Wire Line
	7150 3700 7150 3950
Wire Wire Line
	7150 3100 7450 3100
Wire Wire Line
	7950 3100 7950 3350
Wire Wire Line
	7450 3100 7450 3350
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 7950 3100
Wire Wire Line
	6800 4400 7450 4400
Wire Wire Line
	7450 4400 7450 4050
Connection ~ 6800 4400
Wire Wire Line
	7450 4400 7950 4400
Wire Wire Line
	7950 4400 7950 4050
Connection ~ 7450 4400
Wire Wire Line
	7450 3450 7300 3450
Wire Wire Line
	7300 3450 7300 4050
Wire Wire Line
	7300 4050 7450 4050
Connection ~ 7450 4050
Wire Wire Line
	7950 4050 8100 4050
Wire Wire Line
	8100 4050 8100 3450
Wire Wire Line
	8100 3450 7950 3450
Connection ~ 7950 4050
NoConn ~ 2800 3750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61B9803F
P 4050 3200
F 0 "#FLG0101" H 4050 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 3373 50  0000 C CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
Connection ~ 4050 3200
Wire Wire Line
	4050 3200 4450 3200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61B9889F
P 4050 4400
F 0 "#FLG0102" H 4050 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 4573 50  0000 C CNN
F 2 "" H 4050 4400 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
	1    4050 4400
	-1   0    0    1   
$EndComp
Connection ~ 4050 4400
Wire Wire Line
	4050 4400 3650 4400
Text Label 3850 3200 0    50   ~ 0
Vin
Text Label 3850 4400 0    50   ~ 0
GND
Text Label 5700 3200 0    50   ~ 0
Vout1
Text Label 6800 3100 0    50   ~ 0
Vout2
$EndSCHEMATC
