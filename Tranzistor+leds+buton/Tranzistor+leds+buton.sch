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
L Device:LED D2
U 1 1 60AE52B7
P 5100 1600
F 0 "D2" H 5093 1345 50  0000 C CNN
F 1 "LED" H 5093 1436 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5100 1600 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
	1    5100 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60AE5D07
P 2850 2200
F 0 "D1" H 2843 1945 50  0000 C CNN
F 1 "LED" H 2843 2036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2850 2200 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60AE692A
P 2850 1850
F 0 "R1" H 2920 1896 50  0000 L CNN
F 1 "1k" H 2920 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2780 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60AE6F22
P 3950 1100
F 0 "R3" V 4157 1100 50  0000 C CNN
F 1 "1k" V 4066 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3880 1100 50  0001 C CNN
F 3 "~" H 3950 1100 50  0001 C CNN
	1    3950 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60AE72E1
P 3500 1650
F 0 "R2" H 3570 1696 50  0000 L CNN
F 1 "10k" H 3570 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3430 1650 50  0001 C CNN
F 3 "~" H 3500 1650 50  0001 C CNN
	1    3500 1650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 60AEBA7A
P 2850 1350
F 0 "SW1" H 2850 1617 50  0000 C CNN
F 1 "SW_DIP_x01" H 2850 1526 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2850 1350 50  0001 C CNN
F 3 "~" H 2850 1350 50  0001 C CNN
	1    2850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3000 3650 2950
Wire Wire Line
	2850 2000 2850 2050
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60AEF30A
P 1850 2250
F 0 "J1" H 1768 1925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1768 2016 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1850 2250 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1600 5200 1700
Wire Wire Line
	2850 1650 2850 1700
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 60AE4886
P 4150 1650
F 0 "Q1" H 4341 1696 50  0000 L CNN
F 1 "BC337" H 4341 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 1575 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4150 1650 50  0001 L CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1650 3950 1650
Wire Wire Line
	3350 1650 2850 1650
Connection ~ 2850 1650
Wire Wire Line
	4100 1100 4250 1100
Wire Wire Line
	4250 1100 4250 1450
Connection ~ 4250 1100
Wire Wire Line
	5100 1100 5100 1450
Connection ~ 5100 1450
Wire Wire Line
	5100 1450 5100 1500
Wire Wire Line
	5100 1750 5100 2050
Wire Wire Line
	5100 2050 4250 2050
Wire Wire Line
	4250 2050 4250 1850
Wire Wire Line
	4250 1100 5100 1100
Wire Wire Line
	3800 1050 3800 1100
Wire Wire Line
	2850 1050 3800 1050
Wire Wire Line
	2050 2150 2350 2150
Wire Wire Line
	2350 2150 2350 1050
Wire Wire Line
	2350 1050 2850 1050
Connection ~ 2850 1050
Wire Wire Line
	2050 2250 2050 2850
Wire Wire Line
	2050 2850 2850 2850
Wire Wire Line
	4250 2850 4250 2050
Connection ~ 4250 2050
Wire Wire Line
	2850 2350 2850 2850
Connection ~ 2850 2850
Wire Wire Line
	2850 2850 4250 2850
$EndSCHEMATC
