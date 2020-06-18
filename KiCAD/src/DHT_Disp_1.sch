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
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5E0F8EE1
P 3000 2700
F 0 "U1" H 2356 2746 50  0000 R CNN
F 1 "ATmega328P-PU" H 2356 2655 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3000 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E0FF82C
P 4550 2150
F 0 "Y1" V 4504 2281 50  0000 L CNN
F 1 "16MHZ" V 4595 2281 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E100123
P 5100 2150
F 0 "R2" H 5030 2104 50  0000 R CNN
F 1 "1M" H 5030 2195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E10087B
P 5450 2350
F 0 "C5" V 5198 2350 50  0000 C CNN
F 1 "20P" V 5289 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5488 2200 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E100BD1
P 5450 1950
F 0 "C4" V 5198 1950 50  0000 C CNN
F 1 "20P" V 5289 1950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5488 1800 50  0001 C CNN
F 3 "~" H 5450 1950 50  0001 C CNN
	1    5450 1950
	0    1    1    0   
$EndComp
$Comp
L Sensor:DHT11 U4
U 1 1 5E10125E
P 8400 4850
F 0 "U4" H 8156 4896 50  0000 R CNN
F 1 "DHT11" H 8156 4805 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 8400 4450 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 8550 5100 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:DA04-11EWA U3
U 1 1 5E1055B6
P 8400 1900
F 0 "U3" H 8400 2567 50  0000 C CNN
F 1 "DA04-11EWA" H 8400 2476 50  0000 C CNN
F 2 "Display_7Segment:DA04-11SURKWA" H 8425 1275 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/DA04-11EWA.pdf" H 8280 1500 50  0001 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5E107AC8
P 4200 5700
F 0 "U2" H 4200 5942 50  0000 C CNN
F 1 "L7805" H 4200 5851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4225 5550 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4200 5650 50  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E108247
P 3650 5950
F 0 "C2" H 3765 5996 50  0000 L CNN
F 1 "10UF" H 3765 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 3688 5800 50  0001 C CNN
F 3 "~" H 3650 5950 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E108519
P 4700 5950
F 0 "C3" H 4815 5996 50  0000 L CNN
F 1 "1UF" H 4815 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 4738 5800 50  0001 C CNN
F 3 "~" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E10DAB1
P 5750 2000
F 0 "#PWR08" H 5750 1750 50  0001 C CNN
F 1 "GND" H 5755 1827 50  0000 C CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E10EB72
P 5750 2400
F 0 "#PWR09" H 5750 2150 50  0001 C CNN
F 1 "GND" H 5755 2227 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5750 1950
Wire Wire Line
	5750 1950 5600 1950
Wire Wire Line
	5300 1950 5100 1950
Wire Wire Line
	4200 1950 4200 2100
Wire Wire Line
	5750 2400 5750 2350
Wire Wire Line
	5750 2350 5600 2350
Wire Wire Line
	5300 2350 5100 2350
Wire Wire Line
	4200 2350 4200 2200
Wire Wire Line
	4550 2000 4550 1950
Connection ~ 4550 1950
Wire Wire Line
	4550 1950 4200 1950
Wire Wire Line
	4550 2300 4550 2350
Connection ~ 4550 2350
Wire Wire Line
	4550 2350 4200 2350
Wire Wire Line
	5100 2000 5100 1950
Connection ~ 5100 1950
Wire Wire Line
	5100 1950 4550 1950
Wire Wire Line
	5100 2300 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 4550 2350
$Comp
L power:+BATT #PWR02
U 1 1 5E110BC1
P 3650 5550
F 0 "#PWR02" H 3650 5400 50  0001 C CNN
F 1 "+BATT" H 3665 5723 50  0000 C CNN
F 2 "" H 3650 5550 50  0001 C CNN
F 3 "" H 3650 5550 50  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E112273
P 4200 6350
F 0 "#PWR05" H 4200 6100 50  0001 C CNN
F 1 "GND" H 4205 6177 50  0000 C CNN
F 2 "" H 4200 6350 50  0001 C CNN
F 3 "" H 4200 6350 50  0001 C CNN
	1    4200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5550 3650 5700
Wire Wire Line
	4700 5550 4700 5700
Connection ~ 4700 5700
Wire Wire Line
	4700 5700 4700 5800
Wire Wire Line
	3900 5700 3650 5700
Connection ~ 3650 5700
Wire Wire Line
	3650 5700 3650 5800
Wire Wire Line
	3650 6100 3650 6200
Wire Wire Line
	3650 6200 4200 6200
Wire Wire Line
	4700 6200 4700 6100
Wire Wire Line
	4200 6000 4200 6200
$Comp
L power:+5V #PWR06
U 1 1 5E1118BE
P 4700 5550
F 0 "#PWR06" H 4700 5400 50  0001 C CNN
F 1 "+5V" H 4715 5723 50  0000 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5700 4700 5700
Wire Wire Line
	4200 6200 4700 6200
Connection ~ 4200 6200
Wire Wire Line
	4200 6350 4200 6200
$Comp
L power:GND #PWR04
U 1 1 5E118A8B
P 3000 4350
F 0 "#PWR04" H 3000 4100 50  0001 C CNN
F 1 "GND" H 3005 4177 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E119AD8
P 3000 700
F 0 "#PWR03" H 3000 550 50  0001 C CNN
F 1 "+5V" H 3015 873 50  0000 C CNN
F 2 "" H 3000 700 50  0001 C CNN
F 3 "" H 3000 700 50  0001 C CNN
	1    3000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1200 3100 950 
Wire Wire Line
	3100 950  3000 950 
Connection ~ 3000 950 
Wire Wire Line
	3000 950  3000 1200
Wire Wire Line
	3000 4200 3000 4350
Wire Wire Line
	2150 1500 2400 1500
Text Label 2150 1500 0    50   ~ 0
AREF
Wire Wire Line
	3000 800  3000 950 
Wire Wire Line
	3000 700  3000 800 
Connection ~ 3000 800 
$Comp
L Device:C C1
U 1 1 5E11A586
P 1600 950
F 0 "C1" H 1485 904 50  0000 R CNN
F 1 "1UF" H 1485 995 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 1638 800 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
	1    1600 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E119236
P 1600 1250
F 0 "#PWR01" H 1600 1000 50  0001 C CNN
F 1 "GND" H 1605 1077 50  0000 C CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1100 1600 1250
Wire Wire Line
	1600 800  3000 800 
$Comp
L Device:R R1
U 1 1 5E1292F3
P 4250 3000
F 0 "R1" V 4457 3000 50  0000 C CNN
F 1 "10K" V 4366 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5E12B6A2
P 4600 2900
F 0 "#PWR07" H 4600 2750 50  0001 C CNN
F 1 "+5V" H 4615 3073 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4600 3000
Wire Wire Line
	4600 3000 4600 2900
$Comp
L power:+5V #PWR010
U 1 1 5E1333D1
P 8400 4350
F 0 "#PWR010" H 8400 4200 50  0001 C CNN
F 1 "+5V" H 8415 4523 50  0000 C CNN
F 2 "" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E133ED9
P 8400 5300
F 0 "#PWR011" H 8400 5050 50  0001 C CNN
F 1 "GND" H 8405 5127 50  0000 C CNN
F 2 "" H 8400 5300 50  0001 C CNN
F 3 "" H 8400 5300 50  0001 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4850 8700 4850
Text Label 9100 4850 0    50   ~ 0
11PWM
Wire Wire Line
	8400 4550 8400 4350
Wire Wire Line
	8400 5150 8400 5300
Wire Wire Line
	3850 3200 3600 3200
Wire Wire Line
	3850 3300 3600 3300
Wire Wire Line
	3850 3400 3600 3400
Wire Wire Line
	3850 3500 3600 3500
Wire Wire Line
	3850 3600 3600 3600
Wire Wire Line
	3850 3700 3600 3700
Wire Wire Line
	3850 3800 3600 3800
Wire Wire Line
	3850 3900 3600 3900
Text Label 3850 3200 0    50   ~ 0
0
Text Label 3850 3300 0    50   ~ 0
1
Text Label 3850 3400 0    50   ~ 0
2
Text Label 3850 3500 0    50   ~ 0
3
Text Label 3850 3600 0    50   ~ 0
4
Text Label 3850 3700 0    50   ~ 0
5
Text Label 3850 3800 0    50   ~ 0
6
Text Label 3850 3900 0    50   ~ 0
7
Wire Wire Line
	3600 3000 4100 3000
Wire Wire Line
	3600 2200 4200 2200
Wire Wire Line
	3600 2100 4200 2100
Wire Wire Line
	3850 2000 3600 2000
Wire Wire Line
	3850 1500 3600 1500
Wire Wire Line
	3850 1600 3600 1600
Wire Wire Line
	3850 1700 3600 1700
Wire Wire Line
	3850 1800 3600 1800
Wire Wire Line
	3850 1900 3600 1900
Text Label 3850 1500 0    50   ~ 0
8
Text Label 3850 1600 0    50   ~ 0
9PWM
Text Label 3850 1700 0    50   ~ 0
10PWM
Text Label 3850 1800 0    50   ~ 0
11PWM
Text Label 3850 1900 0    50   ~ 0
12
Text Label 3850 2000 0    50   ~ 0
13
Wire Wire Line
	9400 2300 9100 2300
Wire Wire Line
	9400 2200 9100 2200
Wire Wire Line
	9400 2100 9100 2100
Wire Wire Line
	9400 2000 9100 2000
Wire Wire Line
	9400 1900 9100 1900
Wire Wire Line
	9400 1800 9100 1800
Wire Wire Line
	9400 1700 9100 1700
Wire Wire Line
	9400 1600 9100 1600
Wire Wire Line
	7400 2300 7700 2300
Wire Wire Line
	7950 3500 8250 3500
Wire Wire Line
	7950 3400 8250 3400
Wire Wire Line
	7950 3300 8250 3300
Wire Wire Line
	7950 3200 8250 3200
Wire Wire Line
	7950 3100 8250 3100
Wire Wire Line
	7950 3000 8250 3000
Wire Wire Line
	7950 2900 8250 2900
Text Label 7400 2300 0    50   ~ 0
9PWM
Text Label 9400 2300 0    50   ~ 0
10PWM
Text Label 7950 2900 0    50   ~ 0
2
Text Label 7950 3000 0    50   ~ 0
3
Text Label 7950 3100 0    50   ~ 0
4
Text Label 7950 3200 0    50   ~ 0
5
Text Label 7950 3300 0    50   ~ 0
6
Text Label 7950 3400 0    50   ~ 0
7
Text Label 7950 3500 0    50   ~ 0
8
Text Label 9400 1600 0    50   ~ 0
A
Text Label 9400 1700 0    50   ~ 0
B
Text Label 9400 1800 0    50   ~ 0
C
Text Label 9400 1900 0    50   ~ 0
D
Text Label 9400 2000 0    50   ~ 0
E
Text Label 9400 2100 0    50   ~ 0
F
Text Label 9400 2200 0    50   ~ 0
G
Wire Wire Line
	7400 2200 7700 2200
Wire Wire Line
	7400 2100 7700 2100
Wire Wire Line
	7400 2000 7700 2000
Wire Wire Line
	7400 1900 7700 1900
Wire Wire Line
	7400 1800 7700 1800
Wire Wire Line
	7400 1700 7700 1700
Wire Wire Line
	7400 1600 7700 1600
Text Label 7400 1600 0    50   ~ 0
A
Text Label 7400 1700 0    50   ~ 0
B
Text Label 7400 1800 0    50   ~ 0
C
Text Label 7400 1900 0    50   ~ 0
D
Text Label 7400 2000 0    50   ~ 0
E
Text Label 7400 2100 0    50   ~ 0
F
Text Label 7400 2200 0    50   ~ 0
G
Wire Wire Line
	8850 3500 8550 3500
Wire Wire Line
	8850 3400 8550 3400
Wire Wire Line
	8850 3300 8550 3300
Wire Wire Line
	8850 3200 8550 3200
Wire Wire Line
	8850 3100 8550 3100
Wire Wire Line
	8850 3000 8550 3000
Wire Wire Line
	8850 2900 8550 2900
Text Label 8850 2900 0    50   ~ 0
A
Text Label 8850 3000 0    50   ~ 0
B
Text Label 8850 3100 0    50   ~ 0
C
Text Label 8850 3200 0    50   ~ 0
D
Text Label 8850 3300 0    50   ~ 0
E
Text Label 8850 3400 0    50   ~ 0
F
Text Label 8850 3500 0    50   ~ 0
G
$Comp
L Device:R R3
U 1 1 5E1818AA
P 8400 2900
F 0 "R3" V 8607 2900 50  0000 C CNN
F 1 "100" V 8516 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 2900 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
	1    8400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E186017
P 8400 3000
F 0 "R4" V 8607 3000 50  0000 C CNN
F 1 "100" V 8516 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 3000 50  0001 C CNN
F 3 "~" H 8400 3000 50  0001 C CNN
	1    8400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E1864D8
P 8400 3100
F 0 "R5" V 8607 3100 50  0000 C CNN
F 1 "100" V 8516 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 3100 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
	1    8400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E1866C9
P 8400 3200
F 0 "R6" V 8607 3200 50  0000 C CNN
F 1 "100" V 8516 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 3200 50  0001 C CNN
F 3 "~" H 8400 3200 50  0001 C CNN
	1    8400 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E188589
P 8400 3300
F 0 "R7" V 8607 3300 50  0000 C CNN
F 1 "100" V 8516 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 3300 50  0001 C CNN
F 3 "~" H 8400 3300 50  0001 C CNN
	1    8400 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E188593
P 8400 3400
F 0 "R8" V 8607 3400 50  0000 C CNN
F 1 "100" V 8516 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 3400 50  0001 C CNN
F 3 "~" H 8400 3400 50  0001 C CNN
	1    8400 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E18859D
P 8400 3500
F 0 "R9" V 8607 3500 50  0000 C CNN
F 1 "100" V 8516 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 3500 50  0001 C CNN
F 3 "~" H 8400 3500 50  0001 C CNN
	1    8400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2900 3600 2900
Wire Wire Line
	3850 2400 3600 2400
Wire Wire Line
	3850 2500 3600 2500
Wire Wire Line
	3850 2600 3600 2600
Wire Wire Line
	3850 2700 3600 2700
Wire Wire Line
	3850 2800 3600 2800
Text Label 3850 2400 0    50   ~ 0
A0
Text Label 3850 2500 0    50   ~ 0
A1
Text Label 3850 2600 0    50   ~ 0
A2
Text Label 3850 2700 0    50   ~ 0
A3
Text Label 3850 2800 0    50   ~ 0
A4
Text Label 3850 2900 0    50   ~ 0
A5
Text Notes 8200 3650 0    50   ~ 0
CURRENT LIMIT
Text Notes 7250 6650 0    50   ~ 0
ORNAMENTAL DHT SENSOR 
Text Notes 7300 6900 0    50   ~ 0
JKJ 2020
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E1B56A7
P 1650 5750
F 0 "J1" H 1707 6217 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 6126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 1800 5700 50  0001 C CNN
F 3 "~" H 1800 5700 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J2
U 1 1 5E1B6F80
P 1650 7150
F 0 "J2" H 1707 7475 50  0000 C CNN
F 1 "Jack-DC" H 1707 7384 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1700 7110 50  0001 C CNN
F 3 "~" H 1700 7110 50  0001 C CNN
	1    1650 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E1BF829
P 2050 7350
F 0 "#PWR015" H 2050 7100 50  0001 C CNN
F 1 "GND" H 2055 7177 50  0000 C CNN
F 2 "" H 2050 7350 50  0001 C CNN
F 3 "" H 2050 7350 50  0001 C CNN
	1    2050 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR014
U 1 1 5E1C003D
P 2050 6950
F 0 "#PWR014" H 2050 6800 50  0001 C CNN
F 1 "+BATT" H 2065 7123 50  0000 C CNN
F 2 "" H 2050 6950 50  0001 C CNN
F 3 "" H 2050 6950 50  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5E1C0664
P 2050 5450
F 0 "#PWR013" H 2050 5300 50  0001 C CNN
F 1 "+5V" H 2065 5623 50  0000 C CNN
F 2 "" H 2050 5450 50  0001 C CNN
F 3 "" H 2050 5450 50  0001 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E1C0F1C
P 1650 6250
F 0 "#PWR012" H 1650 6000 50  0001 C CNN
F 1 "GND" H 1655 6077 50  0000 C CNN
F 2 "" H 1650 6250 50  0001 C CNN
F 3 "" H 1650 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5450 2050 5550
Wire Wire Line
	1650 6250 1650 6150
Wire Wire Line
	2050 6950 2050 7050
Wire Wire Line
	2050 7050 1950 7050
Wire Wire Line
	1950 7250 2050 7250
Wire Wire Line
	2050 7250 2050 7350
NoConn ~ 2150 1500
NoConn ~ 3850 1900
NoConn ~ 3850 2000
NoConn ~ 3850 2400
NoConn ~ 3850 2500
NoConn ~ 3850 2600
NoConn ~ 3850 2700
NoConn ~ 3850 2800
NoConn ~ 3850 2900
NoConn ~ 3850 3200
NoConn ~ 3850 3300
NoConn ~ 1950 5750
NoConn ~ 1950 5850
NoConn ~ 1950 5950
NoConn ~ 1550 6150
Wire Wire Line
	1950 5550 2050 5550
$Comp
L Mechanical:MountingHole H1
U 1 1 5E260BCC
P 3750 7350
F 0 "H1" H 3850 7396 50  0000 L CNN
F 1 "MountingHole" H 3850 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3750 7350 50  0001 C CNN
F 3 "~" H 3750 7350 50  0001 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E261918
P 4950 7350
F 0 "H2" H 5050 7396 50  0000 L CNN
F 1 "MountingHole" H 5050 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4950 7350 50  0001 C CNN
F 3 "~" H 4950 7350 50  0001 C CNN
	1    4950 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
