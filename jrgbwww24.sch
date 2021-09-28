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
L Device:C C2
U 1 1 614C231C
P 3650 1900
F 0 "C2" H 3765 1946 50  0000 L CNN
F 1 "0.1u" H 3765 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3688 1750 50  0001 C CNN
F 3 "~" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 614C380E
P 2550 1900
F 0 "C1" H 2435 1854 50  0000 R CNN
F 1 "0.33u" H 2435 1945 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2588 1750 50  0001 C CNN
F 3 "~" H 2550 1900 50  0001 C CNN
	1    2550 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61515433
P 4700 2200
F 0 "R1" H 4630 2154 50  0000 R CNN
F 1 "10K" H 4630 2245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 2200 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 615E28DD
P 2100 1600
F 0 "SW1" H 2150 1900 50  0000 C CNN
F 1 "SW_SPDT" H 2250 1800 50  0000 C CNN
F 2 "jrgbwww24:1P2T SPDT" H 2100 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6167FDF4
P 7800 5700
F 0 "D1" H 7800 5550 50  0000 C CNN
F 1 "RED - ALWAY ON" H 7950 5850 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7800 5700 50  0001 C CNN
F 3 "~" H 7800 5700 50  0001 C CNN
	1    7800 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2550 4700 2500
Wire Wire Line
	4700 2500 4700 2350
Connection ~ 4700 2500
Wire Wire Line
	5500 2700 5500 3050
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 6151569D
P 4600 2750
F 0 "Q1" H 4791 2704 50  0000 L CNN
F 1 "2N3904" H 4791 2795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4600 2750 50  0001 L CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2750 4400 2750
Text Label 3200 3250 0    50   ~ 0
R_SIGNAL
Text Label 4300 2750 2    50   ~ 0
R_SIGNAL
Text Label 3200 3350 0    50   ~ 0
G_SIGNAL
Text Label 3200 3450 0    50   ~ 0
B_SIGNAL
Text Label 3200 3750 0    50   ~ 0
CW_SIGNAL
Text Label 3200 3850 0    50   ~ 0
WW_SIGNAL
Text Label 5850 2200 0    50   ~ 0
R_GND
NoConn ~ 3200 4450
NoConn ~ 3200 4050
NoConn ~ 3200 3950
NoConn ~ 3200 3550
NoConn ~ 3200 3150
NoConn ~ 3200 3050
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
$Comp
L power:+24V #24V0101
U 1 1 617213A1
P 1800 1400
F 0 "#24V0101" H 1800 1250 50  0001 C CNN
F 1 "+24V" H 1815 1573 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 614BF9F0
P 3100 1500
F 0 "U2" H 3100 1649 50  0000 C CNN
F 1 "L7805" H 3100 1740 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3125 1350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3100 1450 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 5200 2500
NoConn ~ 2300 1700
Wire Wire Line
	4700 2950 4700 3050
$Comp
L library:IPA040N06N Q4
U 1 1 615156A7
P 5400 2500
F 0 "Q4" H 5604 2546 50  0000 L CNN
F 1 "IPA040N06N" H 5600 2350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 5600 2425 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPB180N10S4_02-DS-v01_00-en.pdf?fileId=db3a30433d1d0bbe013d2129cf8a2f88" V 5400 2500 50  0001 L CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5500 2200
Wire Wire Line
	5500 2200 5850 2200
$Comp
L power:Earth #GND0101
U 1 1 61875B39
P 3100 2250
F 0 "#GND0101" H 3100 2250 0   0001 C CNN
F 1 "Earth" H 3100 2250 0   0001 C CNN
F 2 "" H 3100 2250 0   0001 C CNN
F 3 "" H 3100 2250 0   0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1750 2550 1500
Wire Wire Line
	2550 1500 2300 1500
Wire Wire Line
	2550 2050 3100 2050
Wire Wire Line
	3100 1800 3100 2050
Connection ~ 3100 2050
Wire Wire Line
	3100 2050 3100 2250
Wire Wire Line
	3650 2050 3100 2050
Wire Wire Line
	3400 1500 3650 1500
Wire Wire Line
	3650 1500 3650 1750
Wire Wire Line
	3650 1500 3900 1500
Connection ~ 3650 1500
$Comp
L power:+5V #5V0101
U 1 1 618A8111
P 3900 1500
F 0 "#5V0101" H 3900 1350 50  0001 C CNN
F 1 "+5V" H 3915 1673 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1600 1900 1600
Wire Wire Line
	1800 1600 1700 1600
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 1800 1400
$Comp
L Device:R R2
U 1 1 619CDA61
P 4700 3700
F 0 "R2" H 4630 3654 50  0000 R CNN
F 1 "10K" H 4630 3745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 4700 4000
Wire Wire Line
	4700 4000 4700 3850
Connection ~ 4700 4000
Wire Wire Line
	5500 4200 5500 4550
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 619CDCF5
P 4600 4250
F 0 "Q2" H 4791 4204 50  0000 L CNN
F 1 "2N3904" H 4791 4295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 4175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4600 4250 50  0001 L CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4250 4400 4250
Text Label 4300 4250 2    50   ~ 0
G_SIGNAL
Text Label 5850 3700 0    50   ~ 0
G_GND
Wire Wire Line
	4700 4000 5200 4000
$Comp
L library:IPA040N06N Q5
U 1 1 619CDD0E
P 5400 4000
F 0 "Q5" H 5604 4046 50  0000 L CNN
F 1 "IPA040N06N" H 5600 3850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 5600 3925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPB180N10S4_02-DS-v01_00-en.pdf?fileId=db3a30433d1d0bbe013d2129cf8a2f88" V 5400 4000 50  0001 L CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5500 3700
Wire Wire Line
	5500 3700 5850 3700
$Comp
L Device:R R3
U 1 1 61A5D13F
P 4700 5150
F 0 "R3" H 4630 5104 50  0000 R CNN
F 1 "10K" H 4630 5195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 5150 50  0001 C CNN
F 3 "~" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5500 4700 5450
Wire Wire Line
	4700 5450 4700 5300
Connection ~ 4700 5450
Wire Wire Line
	5500 5650 5500 6000
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 61A5D465
P 4600 5700
F 0 "Q3" H 4791 5654 50  0000 L CNN
F 1 "2N3904" H 4791 5745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 5625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4600 5700 50  0001 L CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5700 4400 5700
Text Label 4300 5700 2    50   ~ 0
B_SIGNAL
Text Label 5850 5150 0    50   ~ 0
B_GND
Wire Wire Line
	4700 5450 5200 5450
Wire Wire Line
	4700 5900 4700 6000
$Comp
L library:IPA040N06N Q6
U 1 1 61A5D47E
P 5400 5450
F 0 "Q6" H 5604 5496 50  0000 L CNN
F 1 "IPA040N06N" H 5600 5300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 5600 5375 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPB180N10S4_02-DS-v01_00-en.pdf?fileId=db3a30433d1d0bbe013d2129cf8a2f88" V 5400 5450 50  0001 L CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5250 5500 5150
Wire Wire Line
	5500 5150 5850 5150
$Comp
L Device:R R4
U 1 1 61A5D48A
P 7400 2150
F 0 "R4" H 7330 2104 50  0000 R CNN
F 1 "10K" H 7330 2195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7400 2450
Wire Wire Line
	7400 2450 7400 2300
Connection ~ 7400 2450
Wire Wire Line
	8200 2650 8200 3000
$Comp
L Transistor_BJT:2N3904 Q7
U 1 1 61A5D4AC
P 7300 2700
F 0 "Q7" H 7491 2654 50  0000 L CNN
F 1 "2N3904" H 7491 2745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7500 2625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7300 2700 50  0001 L CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2700 7100 2700
Text Label 7000 2700 2    50   ~ 0
CW_SIGNAL
Text Label 8550 2150 0    50   ~ 0
CW_GND
Wire Wire Line
	7400 2450 7900 2450
Wire Wire Line
	7400 2900 7400 3000
$Comp
L library:IPA040N06N Q9
U 1 1 61A5D4C5
P 8100 2450
F 0 "Q9" H 8304 2496 50  0000 L CNN
F 1 "IPA040N06N" H 8300 2300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 8300 2375 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPB180N10S4_02-DS-v01_00-en.pdf?fileId=db3a30433d1d0bbe013d2129cf8a2f88" V 8100 2450 50  0001 L CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2250 8200 2150
Wire Wire Line
	8200 2150 8550 2150
$Comp
L Device:R R5
U 1 1 61A71AA4
P 7400 3650
F 0 "R5" H 7330 3604 50  0000 R CNN
F 1 "10K" H 7330 3695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4000 7400 3950
Wire Wire Line
	7400 3950 7400 3800
Connection ~ 7400 3950
Wire Wire Line
	8200 4150 8200 4500
$Comp
L Transistor_BJT:2N3904 Q8
U 1 1 61A71ED6
P 7300 4200
F 0 "Q8" H 7491 4154 50  0000 L CNN
F 1 "2N3904" H 7491 4245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7500 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7300 4200 50  0001 L CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7100 4200
Text Label 7000 4200 2    50   ~ 0
WW_SIGNAL
Text Label 8550 3650 0    50   ~ 0
WW_GND
Wire Wire Line
	7400 3950 7900 3950
Wire Wire Line
	7400 4400 7400 4500
$Comp
L library:IPA040N06N Q10
U 1 1 61A71EEF
P 8100 3950
F 0 "Q10" H 8304 3996 50  0000 L CNN
F 1 "IPA040N06N" H 8300 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 8300 3875 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPB180N10S4_02-DS-v01_00-en.pdf?fileId=db3a30433d1d0bbe013d2129cf8a2f88" V 8100 3950 50  0001 L CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3750 8200 3650
Wire Wire Line
	8200 3650 8550 3650
$Comp
L Device:LED D2
U 1 1 61C0C8C9
P 8500 5700
F 0 "D2" H 8500 5550 50  0000 C CNN
F 1 "YELLOW - 5V" H 8650 5850 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8500 5700 50  0001 C CNN
F 3 "~" H 8500 5700 50  0001 C CNN
	1    8500 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 61C0CBD7
P 8500 5400
F 0 "R7" V 8293 5400 50  0000 C CNN
F 1 "125" V 8384 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 5400 50  0001 C CNN
F 3 "~" H 8500 5400 50  0001 C CNN
	1    8500 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 61C149E2
P 9200 5700
F 0 "D3" H 9200 5550 50  0000 C CNN
F 1 "BLUE - 24V" H 9350 5850 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9200 5700 50  0001 C CNN
F 3 "~" H 9200 5700 50  0001 C CNN
	1    9200 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 61C14D3A
P 9200 5400
F 0 "R8" V 8993 5400 50  0000 C CNN
F 1 "1.05K" V 9084 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 5400 50  0001 C CNN
F 3 "~" H 9200 5400 50  0001 C CNN
	1    9200 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6170AFA4
P 7800 5400
F 0 "R6" V 7593 5400 50  0000 C CNN
F 1 "1.1K" V 7684 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 5400 50  0001 C CNN
F 3 "~" H 7800 5400 50  0001 C CNN
	1    7800 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 5100 7800 5250
Wire Wire Line
	7800 5850 7800 6000
Wire Wire Line
	8500 5100 8500 5250
Wire Wire Line
	8500 5850 8500 6000
Wire Wire Line
	9200 6000 9200 5850
Wire Wire Line
	9200 5250 9200 5100
$Comp
L power:+24V #24V0102
U 1 1 614C5FAE
P 4700 2050
F 0 "#24V0102" H 4700 1900 50  0001 C CNN
F 1 "+24V" H 4715 2223 50  0000 C CNN
F 2 "" H 4700 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #24Volt0101
U 1 1 614C6F1F
P 7400 2000
F 0 "#24Volt0101" H 7400 1850 50  0001 C CNN
F 1 "+24V" H 7415 2173 50  0000 C CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #24Volt0102
U 1 1 614C7B78
P 7400 3500
F 0 "#24Volt0102" H 7400 3350 50  0001 C CNN
F 1 "+24V" H 7415 3673 50  0000 C CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #24Volt0104
U 1 1 614C9378
P 4700 5000
F 0 "#24Volt0104" H 4700 4850 50  0001 C CNN
F 1 "+24V" H 4715 5173 50  0000 C CNN
F 2 "" H 4700 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #24Volt0105
U 1 1 614CA67E
P 7800 5100
F 0 "#24Volt0105" H 7800 4950 50  0001 C CNN
F 1 "+24V" H 7815 5273 50  0000 C CNN
F 2 "" H 7800 5100 50  0001 C CNN
F 3 "" H 7800 5100 50  0001 C CNN
	1    7800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #24Volt0106
U 1 1 614CB3EF
P 9200 5100
F 0 "#24Volt0106" H 9200 4950 50  0001 C CNN
F 1 "+24V" H 9215 5273 50  0000 C CNN
F 2 "" H 9200 5100 50  0001 C CNN
F 3 "" H 9200 5100 50  0001 C CNN
	1    9200 5100
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
P 8500 5100
F 0 "#5V0102" H 8500 4950 50  0001 C CNN
F 1 "+5V" H 8515 5273 50  0000 C CNN
F 2 "" H 8500 5100 50  0001 C CNN
F 3 "" H 8500 5100 50  0001 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6186562E
P 1500 1700
F 0 "J1" H 1700 1650 50  0000 C CNN
F 1 "Srew_terminal" H 1850 1750 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1500 1700 50  0001 C CNN
F 3 "~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	-1   0    0    1   
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
P 9200 6000
F 0 "#Ground0107" H 9200 5750 50  0001 C CNN
F 1 "Earth" H 9200 5850 50  0001 C CNN
F 2 "" H 9200 6000 50  0001 C CNN
F 3 "~" H 9200 6000 50  0001 C CNN
	1    9200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0108
U 1 1 614E1BCF
P 8500 6000
F 0 "#Ground0108" H 8500 5750 50  0001 C CNN
F 1 "Earth" H 8500 5850 50  0001 C CNN
F 2 "" H 8500 6000 50  0001 C CNN
F 3 "~" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0109
U 1 1 614E2A27
P 7800 6000
F 0 "#Ground0109" H 7800 5750 50  0001 C CNN
F 1 "Earth" H 7800 5850 50  0001 C CNN
F 2 "" H 7800 6000 50  0001 C CNN
F 3 "~" H 7800 6000 50  0001 C CNN
	1    7800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0110
U 1 1 614E374E
P 7400 4500
F 0 "#Ground0110" H 7400 4250 50  0001 C CNN
F 1 "Earth" H 7400 4350 50  0001 C CNN
F 2 "" H 7400 4500 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0111
U 1 1 614E43E9
P 8200 4500
F 0 "#Ground0111" H 8200 4250 50  0001 C CNN
F 1 "Earth" H 8200 4350 50  0001 C CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0112
U 1 1 614E5306
P 5500 6000
F 0 "#Ground0112" H 5500 5750 50  0001 C CNN
F 1 "Earth" H 5500 5850 50  0001 C CNN
F 2 "" H 5500 6000 50  0001 C CNN
F 3 "~" H 5500 6000 50  0001 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0113
U 1 1 614E5F96
P 4700 6000
F 0 "#Ground0113" H 4700 5750 50  0001 C CNN
F 1 "Earth" H 4700 5850 50  0001 C CNN
F 2 "" H 4700 6000 50  0001 C CNN
F 3 "~" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0116
U 1 1 614E8C4E
P 8200 3000
F 0 "#Ground0116" H 8200 2750 50  0001 C CNN
F 1 "Earth" H 8200 2850 50  0001 C CNN
F 2 "" H 8200 3000 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0117
U 1 1 614E9914
P 7400 3000
F 0 "#Ground0117" H 7400 2750 50  0001 C CNN
F 1 "Earth" H 7400 2850 50  0001 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0118
U 1 1 614EAA08
P 5500 3050
F 0 "#Ground0118" H 5500 2800 50  0001 C CNN
F 1 "Earth" H 5500 2900 50  0001 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "~" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0119
U 1 1 614EB61E
P 4700 3050
F 0 "#Ground0119" H 4700 2800 50  0001 C CNN
F 1 "Earth" H 4700 2900 50  0001 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 2800 1500
Connection ~ 2550 1500
$Comp
L power:Earth #Ground0114
U 1 1 614F955F
P 4700 4450
F 0 "#Ground0114" H 4700 4200 50  0001 C CNN
F 1 "Earth" H 4700 4300 50  0001 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "~" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #24Volt0103
U 1 1 614FA37A
P 4700 3550
F 0 "#24Volt0103" H 4700 3400 50  0001 C CNN
F 1 "+24V" H 4715 3723 50  0000 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #Ground0115
U 1 1 614FC3E1
P 5500 4550
F 0 "#Ground0115" H 5500 4300 50  0001 C CNN
F 1 "Earth" H 5500 4400 50  0001 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "~" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #24V0103
U 1 1 614FD96B
P 2550 1300
F 0 "#24V0103" H 2550 1150 50  0001 C CNN
F 1 "+24V" H 2565 1473 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 2550 1300
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
L power:Earth #GND0102
U 1 1 6150D7C1
P 1700 1700
F 0 "#GND0102" H 1700 1700 0   0001 C CNN
F 1 "Earth" H 1700 1700 0   0001 C CNN
F 2 "" H 1700 1700 0   0001 C CNN
F 3 "" H 1700 1700 0   0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
