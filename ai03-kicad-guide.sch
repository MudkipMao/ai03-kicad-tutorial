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
L power:+5V #PWR02
U 1 1 5EB477C7
P 3450 2000
F 0 "#PWR02" H 3450 1850 50  0001 C CNN
F 1 "+5V" H 3465 2173 50  0000 C CNN
F 2 "" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2000 3450 2100
Wire Wire Line
	3550 2100 3450 2100
Connection ~ 3450 2100
Wire Wire Line
	3450 2100 3350 2100
Wire Wire Line
	3550 2200 3550 2100
Wire Wire Line
	3350 2100 3350 2200
Wire Wire Line
	3450 2100 3450 2200
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5EB3A01B
P 3450 4000
F 0 "U1" H 3450 2111 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3450 2020 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3450 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EB4AEAA
P 2950 5800
F 0 "#PWR013" H 2950 5550 50  0001 C CNN
F 1 "GND" H 2955 5627 50  0000 C CNN
F 2 "" H 2950 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
Connection ~ 3350 5800
Wire Wire Line
	3350 5800 3450 5800
Wire Wire Line
	2950 5800 3350 5800
$Comp
L Device:R_Small_US R4
U 1 1 5EB4D3F4
P 4600 4600
F 0 "R4" V 4395 4600 50  0000 C CNN
F 1 "10k" V 4486 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4600 4500 4600
$Comp
L power:GND #PWR010
U 1 1 5EB4F097
P 5100 4600
F 0 "#PWR010" H 5100 4350 50  0001 C CNN
F 1 "GND" H 5105 4427 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4600 5100 4600
$Comp
L Device:C_Small C3
U 1 1 5EB4FEA9
P 2300 3900
F 0 "C3" H 2392 3946 50  0000 L CNN
F 1 "1uF" H 2392 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EB513C2
P 2300 4100
F 0 "#PWR09" H 2300 3850 50  0001 C CNN
F 1 "GND" H 2305 3927 50  0000 C CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4000 2300 4100
Wire Wire Line
	2300 3800 2850 3800
$Comp
L power:+5V #PWR011
U 1 1 5EB52E39
P 1900 4800
F 0 "#PWR011" H 1900 4650 50  0001 C CNN
F 1 "+5V" H 1915 4973 50  0000 C CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EB53249
P 1900 5200
F 0 "#PWR012" H 1900 4950 50  0001 C CNN
F 1 "GND" H 1905 5027 50  0000 C CNN
F 2 "" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EB540A0
P 1300 5000
F 0 "C4" H 1392 5046 50  0000 L CNN
F 1 "0.1uF" H 1392 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 5000 50  0001 C CNN
F 3 "~" H 1300 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EB5625F
P 1700 5000
F 0 "C5" H 1792 5046 50  0000 L CNN
F 1 "0.1uF" H 1792 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 5000 50  0001 C CNN
F 3 "~" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EB56A7B
P 2100 5000
F 0 "C6" H 2192 5046 50  0000 L CNN
F 1 "0.1uF" H 2192 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 5000 50  0001 C CNN
F 3 "~" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EB59508
P 2500 5000
F 0 "C7" H 2592 5046 50  0000 L CNN
F 1 "10uF" H 2592 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4900 1700 4900
Connection ~ 1700 4900
Connection ~ 2100 4900
Wire Wire Line
	2100 4900 2500 4900
Wire Wire Line
	1300 5100 1700 5100
Wire Wire Line
	2100 5100 1900 5100
Connection ~ 1700 5100
Wire Wire Line
	2100 5100 2500 5100
Connection ~ 2100 5100
Wire Wire Line
	1700 4900 1900 4900
Connection ~ 1900 4900
Wire Wire Line
	1900 4900 2100 4900
Wire Wire Line
	1900 4800 1900 4900
Wire Wire Line
	1900 5100 1900 5200
Connection ~ 1900 5100
Wire Wire Line
	1900 5100 1700 5100
$Comp
L power:+5V #PWR08
U 1 1 5EB5C5E9
P 2050 3300
F 0 "#PWR08" H 2050 3150 50  0001 C CNN
F 1 "+5V" H 2065 3473 50  0000 C CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3300 2850 3300
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5EB5EE07
P 2100 2800
F 0 "Y1" V 2054 2944 50  0000 L CNN
F 1 "16MHz" V 2145 2944 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2100 2800 50  0001 C CNN
F 3 "~" H 2100 2800 50  0001 C CNN
	1    2100 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2700 2850 2700
Wire Wire Line
	2100 2900 2850 2900
$Comp
L Device:C_Small C1
U 1 1 5EB62524
P 1800 2700
F 0 "C1" V 1571 2700 50  0000 C CNN
F 1 "22pF" V 1662 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 2700 50  0001 C CNN
F 3 "~" H 1800 2700 50  0001 C CNN
	1    1800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EB643D0
P 1600 2900
F 0 "C2" V 1371 2900 50  0000 C CNN
F 1 "22pF" V 1462 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2700 2100 2700
Connection ~ 2100 2700
Wire Wire Line
	2100 2900 1700 2900
Connection ~ 2100 2900
$Comp
L power:GND #PWR07
U 1 1 5EB65ACC
P 1350 3050
F 0 "#PWR07" H 1350 2800 50  0001 C CNN
F 1 "GND" H 1355 2877 50  0000 C CNN
F 2 "" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2900 1350 2900
Wire Wire Line
	1350 2900 1350 3050
Wire Wire Line
	1350 2900 1350 2700
Wire Wire Line
	1350 2700 1700 2700
Connection ~ 1350 2900
Wire Wire Line
	2000 2800 2000 3050
Wire Wire Line
	2000 3050 1350 3050
Connection ~ 1350 3050
Wire Wire Line
	2200 2800 2200 3050
Wire Wire Line
	2200 3050 2000 3050
Connection ~ 2000 3050
$Comp
L Switch:SW_Push SW1
U 1 1 5EB687C0
P 2550 2500
F 0 "SW1" H 2550 2785 50  0000 C CNN
F 1 "SW_Push" H 2550 2694 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EB6940E
P 2050 2450
F 0 "#PWR03" H 2050 2200 50  0001 C CNN
F 1 "GND" H 2055 2277 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 2050 2400
Wire Wire Line
	2050 2400 2200 2400
Wire Wire Line
	2200 2400 2200 2500
Wire Wire Line
	2200 2500 2350 2500
Wire Wire Line
	2750 2500 2800 2500
$Comp
L Device:R_Small_US R1
U 1 1 5EB6B396
P 2800 2150
F 0 "R1" H 2868 2196 50  0000 L CNN
F 1 "10k" H 2868 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2800 2150 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EB6CE0F
P 2800 1950
F 0 "#PWR01" H 2800 1800 50  0001 C CNN
F 1 "+5V" H 2815 2123 50  0000 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1950 2800 2050
Wire Wire Line
	2800 2250 2800 2500
Connection ~ 2800 2500
Wire Wire Line
	2800 2500 2850 2500
$Comp
L Device:R_Small_US R2
U 1 1 5EB6E8DF
P 2350 3500
F 0 "R2" V 2145 3500 50  0000 C CNN
F 1 "22" V 2236 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2350 3500 50  0001 C CNN
F 3 "~" H 2350 3500 50  0001 C CNN
	1    2350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5EB6F859
P 1950 3600
F 0 "R3" V 1745 3600 50  0000 C CNN
F 1 "22" V 1836 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1950 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3500 2850 3500
Wire Wire Line
	2850 3600 2050 3600
Wire Wire Line
	1850 3600 1450 3600
Wire Wire Line
	2250 3500 1450 3500
Text GLabel 1450 3500 0    50   Input ~ 0
D+
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5EB3B8A7
P 6650 2700
F 0 "USB1" V 7187 2667 60  0000 C CNN
F 1 "Molex-0548190589" V 7081 2667 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 6650 2700 60  0001 C CNN
F 3 "" H 6650 2700 60  0001 C CNN
	1    6650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5EB42741
P 7750 2500
F 0 "F1" V 7545 2500 50  0000 C CNN
F 1 "500mA" V 7636 2500 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 7800 2300 50  0001 L CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2500 7300 2500
Wire Wire Line
	7850 2500 8500 2500
$Comp
L power:+5V #PWR05
U 1 1 5EB466B2
P 8500 2500
F 0 "#PWR05" H 8500 2350 50  0001 C CNN
F 1 "+5V" H 8515 2673 50  0000 C CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5EB474BE
P 7300 2500
F 0 "#PWR04" H 7300 2350 50  0001 C CNN
F 1 "VCC" H 7317 2673 50  0000 C CNN
F 2 "" H 7300 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
Connection ~ 7300 2500
Wire Wire Line
	7300 2500 7650 2500
Text GLabel 6950 2600 2    50   Input ~ 0
D-
Text GLabel 6950 2700 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR06
U 1 1 5EB48956
P 7100 2900
F 0 "#PWR06" H 7100 2650 50  0001 C CNN
F 1 "GND" H 7105 2727 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 7100 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5EB4A848
P 6900 4400
F 0 "MX1" H 6933 4623 60  0000 C CNN
F 1 "MX-NoLED" H 6933 4549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6275 4375 60  0001 C CNN
F 3 "" H 6275 4375 60  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5EB4BD40
P 7900 4400
F 0 "MX2" H 7933 4623 60  0000 C CNN
F 1 "MX-NoLED" H 7933 4549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7275 4375 60  0001 C CNN
F 3 "" H 7275 4375 60  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5EB4C561
P 6900 5400
F 0 "MX3" H 6933 5623 60  0000 C CNN
F 1 "MX-NoLED" H 6933 5549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6275 5375 60  0001 C CNN
F 3 "" H 6275 5375 60  0001 C CNN
	1    6900 5400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5EB4CE4A
P 7900 5400
F 0 "MX4" H 7933 5623 60  0000 C CNN
F 1 "MX-NoLED" H 7933 5549 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7275 5375 60  0001 C CNN
F 3 "" H 7275 5375 60  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5EB4F155
P 6700 4650
F 0 "D1" V 6746 4582 50  0000 R CNN
F 1 "D_Small" V 6655 4582 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6700 4650 50  0001 C CNN
F 3 "~" V 6700 4650 50  0001 C CNN
	1    6700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5EB505E1
P 7700 4650
F 0 "D2" V 7746 4582 50  0000 R CNN
F 1 "D_Small" V 7655 4582 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 7700 4650 50  0001 C CNN
F 3 "~" V 7700 4650 50  0001 C CNN
	1    7700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5EB50BF5
P 6700 5650
F 0 "D3" V 6746 5582 50  0000 R CNN
F 1 "D_Small" V 6655 5582 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6700 5650 50  0001 C CNN
F 3 "~" V 6700 5650 50  0001 C CNN
	1    6700 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5EB5115A
P 7700 5650
F 0 "D4" V 7746 5582 50  0000 R CNN
F 1 "D_Small" V 7655 5582 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 7700 5650 50  0001 C CNN
F 3 "~" V 7700 5650 50  0001 C CNN
	1    7700 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4550 6850 4550
Wire Wire Line
	7700 4550 7850 4550
Wire Wire Line
	6700 5550 6850 5550
Wire Wire Line
	7700 5550 7850 5550
Wire Wire Line
	7050 5350 7050 4350
Wire Wire Line
	7050 4350 7050 4000
Connection ~ 7050 4350
Wire Wire Line
	8050 4000 8050 4350
Connection ~ 8050 4350
Wire Wire Line
	8050 4350 8050 5350
Wire Wire Line
	7700 4750 6700 4750
Connection ~ 6700 4750
Wire Wire Line
	7700 5750 6700 5750
Connection ~ 6700 5750
Wire Wire Line
	6400 4750 6700 4750
Wire Wire Line
	6400 5750 6700 5750
Text GLabel 7050 4000 1    50   Input ~ 0
COL0
Text GLabel 8050 4000 1    50   Input ~ 0
COL1
Text GLabel 6400 5750 0    50   Input ~ 0
ROW1
Text GLabel 6400 4750 0    50   Input ~ 0
ROW0
$EndSCHEMATC
