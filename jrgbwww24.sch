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
L library:esp8266 U1
U 1 1 614949A3
P 2650 3950
F 0 "U1" H 2625 5165 50  0000 C CNN
F 1 "esp8266" H 2625 5074 50  0000 C CNN
F 2 "jrgbwww24:KeeYees ESP8266 ESP-12E" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61515433
P 4600 2650
F 0 "R1" H 4530 2604 50  0000 R CNN
F 1 "10K" H 4530 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 2650 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6167FDF4
P 9000 5850
F 0 "D1" H 9000 5700 50  0000 C CNN
F 1 "RED - ALWAYS ON" H 9150 6000 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9000 5850 50  0001 C CNN
F 3 "~" H 9000 5850 50  0001 C CNN
	1    9000 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3000 4600 2950
Wire Wire Line
	4600 2950 4600 2800
Connection ~ 4600 2950
Wire Wire Line
	5400 3150 5400 3500
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 6151569D
P 4500 3200
F 0 "Q1" H 4691 3154 50  0000 L CNN
F 1 "2N3904" H 4691 3245 50  0000 L CNN
F 2 "jrgbwww24:TO-92_Inline" H 4700 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4500 3200 50  0001 L CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Text Label 3200 3250 0    50   ~ 0
R_SIGNAL
Text Label 4300 3200 2    50   ~ 0
R_SIGNAL
Text Label 3200 3750 0    50   ~ 0
G_SIGNAL
Text Label 3200 3850 0    50   ~ 0
B_SIGNAL
Text Label 3200 3950 0    50   ~ 0
CW_SIGNAL
Text Label 3200 4050 0    50   ~ 0
WW_SIGNAL
Text Label 5750 2650 0    50   ~ 0
R_GND
NoConn ~ 3200 4450
NoConn ~ 3200 3450
NoConn ~ 3200 3350
NoConn ~ 3200 3550
NoConn ~ 3200 3150
NoConn ~ 2050 4050
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 6169C5E6
P 10050 3600
F 0 "J2" H 10130 3592 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 10130 3501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 10050 3600 50  0001 C CNN
F 3 "~" H 10050 3600 50  0001 C CNN
	1    10050 3600
	1    0    0    -1  
$EndComp
Text Label 9850 3500 2    50   ~ 0
R_GND
Text Label 9850 3600 2    50   ~ 0
G_GND
Text Label 9850 3700 2    50   ~ 0
B_GND
Text Label 9850 3800 2    50   ~ 0
CW_GND
Text Label 9850 3900 2    50   ~ 0
WW_GND
Wire Wire Line
	4600 2950 5100 2950
Wire Wire Line
	4600 3400 4600 3500
$Comp
L library:IPA040N06N Q6
U 1 1 615156A7
P 5300 2950
F 0 "Q6" H 5504 2996 50  0000 L CNN
F 1 "IPA040N06N" H 5500 2800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 5500 2875 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPB180N10S4_02-DS-v01_00-en.pdf?fileId=db3a30433d1d0bbe013d2129cf8a2f88" V 5300 2950 50  0001 L CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5400 2650
Wire Wire Line
	5400 2650 5750 2650
$Comp
L Device:R R2
U 1 1 619CDA61
P 4600 4150
F 0 "R2" H 4530 4104 50  0000 R CNN
F 1 "10K" H 4530 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4600 4450
Wire Wire Line
	4600 4450 4600 4300
Connection ~ 4600 4450
Wire Wire Line
	5400 4650 5400 5000
Text Label 5750 4150 0    50   ~ 0
G_GND
Wire Wire Line
	4600 4450 5100 4450
$Comp
L library:IPA040N06N Q7
U 1 1 619CDD0E
P 5300 4450
F 0 "Q7" H 5504 4496 50  0000 L CNN
F 1 "IPA040N06N" H 5500 4300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 5500 4375 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPB180N10S4_02-DS-v01_00-en.pdf?fileId=db3a30433d1d0bbe013d2129cf8a2f88" V 5300 4450 50  0001 L CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4250 5400 4150
Wire Wire Line
	5400 4150 5750 4150
$Comp
L Device:R R3
U 1 1 61A5D13F
P 4600 5600
F 0 "R3" H 4530 5554 50  0000 R CNN
F 1 "10K" H 4530 5645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 5600 50  0001 C CNN
F 3 "~" H 4600 5600 50  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5950 4600 5900
Wire Wire Line
	4600 5900 4600 5750
Connection ~ 4600 5900
Wire Wire Line
	5400 6100 5400 6450
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 61A5D465
P 4500 6150
F 0 "Q3" H 4691 6104 50  0000 L CNN
F 1 "2N3904" H 4691 6195 50  0000 L CNN
F 2 "jrgbwww24:TO-92_Inline" H 4700 6075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4500 6150 50  0001 L CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Text Label 4300 6150 2    50   ~ 0
B_SIGNAL
Text Label 5750 5600 0    50   ~ 0
B_GND
Wire Wire Line
	4600 5900 5100 5900
Wire Wire Line
	4600 6350 4600 6450
$Comp
L library:IPA040N06N Q8
U 1 1 61A5D47E
P 5300 5900
F 0 "Q8" H 5504 5946 50  0000 L CNN
F 1 "IPA040N06N" H 5500 5750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 5500 5825 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPB180N10S4_02-DS-v01_00-en.pdf?fileId=db3a30433d1d0bbe013d2129cf8a2f88" V 5300 5900 50  0001 L CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5700 5400 5600
Wire Wire Line
	5400 5600 5750 5600
$Comp
L Device:R R4
U 1 1 61A5D48A
P 7300 2600
F 0 "R4" H 7230 2554 50  0000 R CNN
F 1 "10K" H 7230 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 2600 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2950 7300 2900
Wire Wire Line
	7300 2900 7300 2750
Connection ~ 7300 2900
Wire Wire Line
	8100 3100 8100 3450
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 61A5D4AC
P 7200 3150
F 0 "Q4" H 7391 3104 50  0000 L CNN
F 1 "2N3904" H 7391 3195 50  0000 L CNN
F 2 "jrgbwww24:TO-92_Inline" H 7400 3075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7200 3150 50  0001 L CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Text Label 7000 3150 2    50   ~ 0
CW_SIGNAL
Text Label 8450 2600 0    50   ~ 0
CW_GND
Wire Wire Line
	7300 2900 7800 2900
Wire Wire Line
	7300 3350 7300 3450
$Comp
L library:IPA040N06N Q9
U 1 1 61A5D4C5
P 8000 2900
F 0 "Q9" H 8204 2946 50  0000 L CNN
F 1 "IPA040N06N" H 8200 2750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 8200 2825 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPB180N10S4_02-DS-v01_00-en.pdf?fileId=db3a30433d1d0bbe013d2129cf8a2f88" V 8000 2900 50  0001 L CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2700 8100 2600
Wire Wire Line
	8100 2600 8450 2600
$Comp
L Device:R R5
U 1 1 61A71AA4
P 7300 4100
F 0 "R5" H 7230 4054 50  0000 R CNN
F 1 "10K" H 7230 4145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 7300 4400
Wire Wire Line
	7300 4400 7300 4250
Connection ~ 7300 4400
Wire Wire Line
	8100 4600 8100 4950
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 61A71ED6
P 7200 4650
F 0 "Q5" H 7391 4604 50  0000 L CNN
F 1 "2N3904" H 7391 4695 50  0000 L CNN
F 2 "jrgbwww24:TO-92_Inline" H 7400 4575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7200 4650 50  0001 L CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
Text Label 7000 4650 2    50   ~ 0
WW_SIGNAL
Text Label 8450 4100 0    50   ~ 0
WW_GND
Wire Wire Line
	7300 4400 7800 4400
Wire Wire Line
	7300 4850 7300 4950
$Comp
L library:IPA040N06N Q10
U 1 1 61A71EEF
P 8000 4400
F 0 "Q10" H 8204 4446 50  0000 L CNN
F 1 "IPA040N06N" H 8200 4250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 8200 4325 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPB180N10S4_02-DS-v01_00-en.pdf?fileId=db3a30433d1d0bbe013d2129cf8a2f88" V 8000 4400 50  0001 L CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 8100 4100
Wire Wire Line
	8100 4100 8450 4100
$Comp
L Device:LED D2
U 1 1 61C0C8C9
P 9700 5850
F 0 "D2" H 9700 5700 50  0000 C CNN
F 1 "GREEN - 5V" H 9850 6000 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9700 5850 50  0001 C CNN
F 3 "~" H 9700 5850 50  0001 C CNN
	1    9700 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 61C0CBD7
P 9700 5550
F 0 "R7" V 9493 5550 50  0000 C CNN
F 1 "100" V 9584 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9630 5550 50  0001 C CNN
F 3 "~" H 9700 5550 50  0001 C CNN
	1    9700 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 61C149E2
P 10400 5850
F 0 "D3" H 10400 5700 50  0000 C CNN
F 1 "BLUE - 24V" H 10550 6000 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10400 5850 50  0001 C CNN
F 3 "~" H 10400 5850 50  0001 C CNN
	1    10400 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 61C14D3A
P 10400 5550
F 0 "R8" V 10193 5550 50  0000 C CNN
F 1 "1.05K" V 10284 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10330 5550 50  0001 C CNN
F 3 "~" H 10400 5550 50  0001 C CNN
	1    10400 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6170AFA4
P 9000 5550
F 0 "R6" V 8793 5550 50  0000 C CNN
F 1 "1.1K" V 8884 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8930 5550 50  0001 C CNN
F 3 "~" H 9000 5550 50  0001 C CNN
	1    9000 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5250 9000 5400
Wire Wire Line
	9000 6000 9000 6150
Wire Wire Line
	9700 5250 9700 5400
Wire Wire Line
	9700 6000 9700 6150
Wire Wire Line
	10400 6150 10400 6000
Wire Wire Line
	10400 5400 10400 5250
$Comp
L power:+24V #24V0102
U 1 1 614C5FAE
P 4600 2500
F 0 "#24V0102" H 4600 2350 50  0001 C CNN
F 1 "+24V" H 4615 2673 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #24Volt0101
U 1 1 614C6F1F
P 7300 2450
F 0 "#24Volt0101" H 7300 2300 50  0001 C CNN
F 1 "+24V" H 7315 2623 50  0000 C CNN
F 2 "" H 7300 2450 50  0001 C CNN
F 3 "" H 7300 2450 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #24Volt0102
U 1 1 614C7B78
P 7300 3950
F 0 "#24Volt0102" H 7300 3800 50  0001 C CNN
F 1 "+24V" H 7315 4123 50  0000 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #24Volt0104
U 1 1 614C9378
P 4600 5450
F 0 "#24Volt0104" H 4600 5300 50  0001 C CNN
F 1 "+24V" H 4615 5623 50  0000 C CNN
F 2 "" H 4600 5450 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #24Volt0106
U 1 1 614CB3EF
P 10400 5250
F 0 "#24Volt0106" H 10400 5100 50  0001 C CNN
F 1 "+24V" H 10415 5423 50  0000 C CNN
F 2 "" H 10400 5250 50  0001 C CNN
F 3 "" H 10400 5250 50  0001 C CNN
	1    10400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #24Volt0107
U 1 1 614CE8C8
P 9850 3400
F 0 "#24Volt0107" H 9850 3250 50  0001 C CNN
F 1 "+24V" H 9865 3573 50  0000 C CNN
F 2 "" H 9850 3400 50  0001 C CNN
F 3 "" H 9850 3400 50  0001 C CNN
	1    9850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5V0102
U 1 1 614CF6DB
P 9700 5250
F 0 "#5V0102" H 9700 5100 50  0001 C CNN
F 1 "+5V" H 9715 5423 50  0000 C CNN
F 2 "" H 9700 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0104
U 1 1 614DA922
P 2050 4350
F 0 "#Ground0104" H 2050 4100 50  0001 C CNN
F 1 "Earth" H 2050 4200 50  0001 C CNN
F 2 "" H 2050 4350 50  0001 C CNN
F 3 "~" H 2050 4350 50  0001 C CNN
	1    2050 4350
	0    1    1    0   
$EndComp
$Comp
L power:Earth #Ground0105
U 1 1 614DB98B
P 3200 4350
F 0 "#Ground0105" H 3200 4100 50  0001 C CNN
F 1 "Earth" H 3200 4200 50  0001 C CNN
F 2 "" H 3200 4350 50  0001 C CNN
F 3 "~" H 3200 4350 50  0001 C CNN
	1    3200 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #Ground0106
U 1 1 614DC832
P 3200 3650
F 0 "#Ground0106" H 3200 3400 50  0001 C CNN
F 1 "Earth" H 3200 3500 50  0001 C CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #5V0103
U 1 1 614DE314
P 2050 4450
F 0 "#5V0103" H 2050 4300 50  0001 C CNN
F 1 "+5V" H 2065 4623 50  0000 C CNN
F 2 "" H 2050 4450 50  0001 C CNN
F 3 "" H 2050 4450 50  0001 C CNN
	1    2050 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #Ground0107
U 1 1 614E0E0D
P 10400 6150
F 0 "#Ground0107" H 10400 5900 50  0001 C CNN
F 1 "Earth" H 10400 6000 50  0001 C CNN
F 2 "" H 10400 6150 50  0001 C CNN
F 3 "~" H 10400 6150 50  0001 C CNN
	1    10400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0108
U 1 1 614E1BCF
P 9700 6150
F 0 "#Ground0108" H 9700 5900 50  0001 C CNN
F 1 "Earth" H 9700 6000 50  0001 C CNN
F 2 "" H 9700 6150 50  0001 C CNN
F 3 "~" H 9700 6150 50  0001 C CNN
	1    9700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0109
U 1 1 614E2A27
P 9000 6150
F 0 "#Ground0109" H 9000 5900 50  0001 C CNN
F 1 "Earth" H 9000 6000 50  0001 C CNN
F 2 "" H 9000 6150 50  0001 C CNN
F 3 "~" H 9000 6150 50  0001 C CNN
	1    9000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0110
U 1 1 614E374E
P 7300 4950
F 0 "#Ground0110" H 7300 4700 50  0001 C CNN
F 1 "Earth" H 7300 4800 50  0001 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "~" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0111
U 1 1 614E43E9
P 8100 4950
F 0 "#Ground0111" H 8100 4700 50  0001 C CNN
F 1 "Earth" H 8100 4800 50  0001 C CNN
F 2 "" H 8100 4950 50  0001 C CNN
F 3 "~" H 8100 4950 50  0001 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0112
U 1 1 614E5306
P 5400 6450
F 0 "#Ground0112" H 5400 6200 50  0001 C CNN
F 1 "Earth" H 5400 6300 50  0001 C CNN
F 2 "" H 5400 6450 50  0001 C CNN
F 3 "~" H 5400 6450 50  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0113
U 1 1 614E5F96
P 4600 6450
F 0 "#Ground0113" H 4600 6200 50  0001 C CNN
F 1 "Earth" H 4600 6300 50  0001 C CNN
F 2 "" H 4600 6450 50  0001 C CNN
F 3 "~" H 4600 6450 50  0001 C CNN
	1    4600 6450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0116
U 1 1 614E8C4E
P 8100 3450
F 0 "#Ground0116" H 8100 3200 50  0001 C CNN
F 1 "Earth" H 8100 3300 50  0001 C CNN
F 2 "" H 8100 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0117
U 1 1 614E9914
P 7300 3450
F 0 "#Ground0117" H 7300 3200 50  0001 C CNN
F 1 "Earth" H 7300 3300 50  0001 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0118
U 1 1 614EAA08
P 5400 3500
F 0 "#Ground0118" H 5400 3250 50  0001 C CNN
F 1 "Earth" H 5400 3350 50  0001 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0119
U 1 1 614EB61E
P 4600 3500
F 0 "#Ground0119" H 4600 3250 50  0001 C CNN
F 1 "Earth" H 4600 3350 50  0001 C CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0114
U 1 1 614F955F
P 4600 4900
F 0 "#Ground0114" H 4600 4650 50  0001 C CNN
F 1 "Earth" H 4600 4750 50  0001 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "~" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #24Volt0103
U 1 1 614FA37A
P 4600 4000
F 0 "#24Volt0103" H 4600 3850 50  0001 C CNN
F 1 "+24V" H 4615 4173 50  0000 C CNN
F 2 "" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0115
U 1 1 614FC3E1
P 5400 5000
F 0 "#Ground0115" H 5400 4750 50  0001 C CNN
F 1 "Earth" H 5400 4850 50  0001 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "~" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0103
U 1 1 61506823
P 2050 3950
F 0 "#Ground0103" H 2050 3700 50  0001 C CNN
F 1 "Earth" H 2050 3800 50  0001 C CNN
F 2 "" H 2050 3950 50  0001 C CNN
F 3 "~" H 2050 3950 50  0001 C CNN
	1    2050 3950
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 6170ACFF
P 9000 5250
F 0 "#PWR0102" H 9000 5100 50  0001 C CNN
F 1 "VDD" H 9015 5423 50  0000 C CNN
F 2 "" H 9000 5250 50  0001 C CNN
F 3 "" H 9000 5250 50  0001 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 619CDCF5
P 4500 4700
F 0 "Q2" H 4691 4654 50  0000 L CNN
F 1 "2N3904" H 4691 4745 50  0000 L CNN
F 2 "jrgbwww24:TO-92_Inline" H 4700 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4500 4700 50  0001 L CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
NoConn ~ 3200 3050
$Comp
L Switch:SW_SPDT SW1
U 1 1 61923633
P 1900 1100
F 0 "SW1" H 1950 1400 50  0000 C CNN
F 1 "SW_SPDT" H 2050 1300 50  0000 C CNN
F 2 "jrgbwww24:1P2T SPDT" H 1900 1100 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
NoConn ~ 2100 1200
Wire Wire Line
	2350 1000 2100 1000
$Comp
L power:+5V #5V0101
U 1 1 61923651
P 5250 1100
F 0 "#5V0101" H 5250 950 50  0001 C CNN
F 1 "+5V" H 5265 1273 50  0000 C CNN
F 2 "" H 5250 1100 50  0001 C CNN
F 3 "" H 5250 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1100 1700 1100
Wire Wire Line
	1600 1100 1500 1100
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 1600 900 
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6192365B
P 1300 1200
F 0 "J1" H 1500 1150 50  0000 C CNN
F 1 "Srew_terminal" H 1650 1250 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1000 2500 1000
Connection ~ 2350 1000
$Comp
L power:+24V #24V0101
U 1 1 61923663
P 2350 800
F 0 "#24V0101" H 2350 650 50  0001 C CNN
F 1 "+24V" H 2365 973 50  0000 C CNN
F 2 "" H 2350 800 50  0001 C CNN
F 3 "" H 2350 800 50  0001 C CNN
	1    2350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1000 2350 800 
$Comp
L power:Earth #GND0101
U 1 1 6192366A
P 1500 1200
F 0 "#GND0101" H 1500 1200 0   0001 C CNN
F 1 "Earth" H 1500 1200 0   0001 C CNN
F 2 "" H 1500 1200 0   0001 C CNN
F 3 "" H 1500 1200 0   0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 61923670
P 1600 900
F 0 "#PWR0101" H 1600 750 50  0001 C CNN
F 1 "VDD" H 1615 1073 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
$Comp
L jrgbwww24:TL2575 U2
U 1 1 619526D1
P 2900 1000
F 0 "U2" H 2900 1365 50  0000 C CNN
F 1 "TL2575" H 2900 1274 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Horizontal_TabDown" H 2900 950 50  0001 C CNN
F 3 "" H 2900 950 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6195892F
P 2500 1400
F 0 "C1" H 2615 1446 50  0000 L CNN
F 1 "100u" H 2615 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2538 1250 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 619597FE
P 4000 1400
F 0 "C2" H 4115 1446 50  0000 L CNN
F 1 "330u" H 4115 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4038 1250 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2500 1250
Connection ~ 2500 1000
Wire Wire Line
	2500 1000 2600 1000
Wire Wire Line
	2500 1550 2500 1800
Wire Wire Line
	4000 1800 4000 1550
$Comp
L Device:R R9
U 1 1 6196CF2A
P 4550 1250
F 0 "R9" H 4620 1296 50  0000 L CNN
F 1 "6.12k" H 4620 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 1250 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6196EC16
P 4550 1650
F 0 "R10" H 4620 1696 50  0000 L CNN
F 1 "2k" H 4620 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 1650 50  0001 C CNN
F 3 "~" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1400 4550 1450
Wire Wire Line
	4550 1450 4400 1450
Wire Wire Line
	4400 1450 4400 900 
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 4550 1500
Connection ~ 4550 1100
Wire Wire Line
	4550 1100 5250 1100
Wire Wire Line
	4000 1250 4000 1100
Connection ~ 4000 1100
Wire Wire Line
	3000 1250 3000 1800
Wire Wire Line
	2800 1250 2800 1800
$Comp
L pspice:INDUCTOR L1
U 1 1 619CA3E6
P 3700 1100
F 0 "L1" H 3700 1315 50  0000 C CNN
F 1 "330u" H 3700 1224 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-LS_Handsoldering" H 3700 1100 50  0001 C CNN
F 3 "~" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1100 3400 1100
Wire Wire Line
	3950 1100 4000 1100
Wire Wire Line
	3400 1100 3400 1300
Connection ~ 3400 1100
Wire Wire Line
	3400 1100 3450 1100
Wire Wire Line
	3400 1600 3400 1800
$Comp
L power:Earth #PWR0103
U 1 1 619FB77A
P 4550 1800
F 0 "#PWR0103" H 4550 1550 50  0001 C CNN
F 1 "Earth" H 4550 1650 50  0001 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 619FC463
P 4000 1800
F 0 "#PWR0104" H 4000 1550 50  0001 C CNN
F 1 "Earth" H 4000 1650 50  0001 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 619FCF84
P 3400 1800
F 0 "#PWR0105" H 3400 1550 50  0001 C CNN
F 1 "Earth" H 3400 1650 50  0001 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 619FE478
P 3000 1800
F 0 "#PWR0106" H 3000 1550 50  0001 C CNN
F 1 "Earth" H 3000 1650 50  0001 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 619FF0F7
P 2800 1800
F 0 "#PWR0107" H 2800 1550 50  0001 C CNN
F 1 "Earth" H 2800 1650 50  0001 C CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 61A00007
P 2500 1800
F 0 "#PWR0108" H 2500 1550 50  0001 C CNN
F 1 "Earth" H 2500 1650 50  0001 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 61A24E49
P 3400 1450
F 0 "D4" V 3354 1530 50  0000 L CNN
F 1 "SB160-E3/73" V 3445 1530 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3400 1450 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 900  4400 900 
Wire Wire Line
	4000 1100 4550 1100
Text Label 4300 4700 2    50   ~ 0
G_SIGNAL
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 61BD9C8F
P 8000 1600
F 0 "J3" V 8154 1412 50  0000 R CNN
F 1 "Fan" V 8063 1412 50  0000 R CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 8000 1600 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 61BE24A0
P 8000 1400
F 0 "#PWR0109" H 8000 1250 50  0001 C CNN
F 1 "+5V" H 8015 1573 50  0000 C CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 61BE9FDA
P 7900 1400
F 0 "#PWR0110" H 7900 1150 50  0001 C CNN
F 1 "Earth" H 7900 1250 50  0001 C CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "~" H 7900 1400 50  0001 C CNN
	1    7900 1400
	-1   0    0    1   
$EndComp
NoConn ~ 8100 1400
$EndSCHEMATC
