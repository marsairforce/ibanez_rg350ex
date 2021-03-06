EESchema Schematic File Version 4
LIBS:preamp-cache
EELAYER 26 0
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
L Amplifier_Operational:TL071 U1
U 1 1 5CCA570E
P 4700 2550
F 0 "U1" H 5041 2596 50  0000 L CNN
F 1 "TL071" H 5041 2505 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4850 2700 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CCA5816
P 3950 2450
F 0 "R5" V 3743 2450 50  0000 C CNN
F 1 "1K" V 3834 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CCA58FE
P 3550 2450
F 0 "C1" V 3298 2450 50  0000 C CNN
F 1 "0.1uF" V 3389 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 2300 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CCA59D1
P 3250 3200
F 0 "R2" H 3320 3246 50  0000 L CNN
F 1 "10K" H 3320 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3200 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CCA5B1C
P 3250 3600
F 0 "R3" H 3320 3646 50  0000 L CNN
F 1 "10K" H 3320 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CCA5C41
P 3750 2650
F 0 "R4" H 3820 2696 50  0000 L CNN
F 1 "10M" H 3820 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2450 3750 2450
Wire Wire Line
	3750 2500 3750 2450
Connection ~ 3750 2450
Wire Wire Line
	3750 2450 3800 2450
Wire Wire Line
	3250 3350 3250 3400
Wire Wire Line
	3250 3400 3750 3400
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 3250 3450
$Comp
L power:GND #PWR02
U 1 1 5CCA5D7D
P 3250 3800
F 0 "#PWR02" H 3250 3550 50  0001 C CNN
F 1 "GND" H 3255 3627 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3800 3250 3750
Wire Wire Line
	4100 2450 4400 2450
$Comp
L Device:C C2
U 1 1 5CCA5F15
P 4700 3200
F 0 "C2" V 4500 3300 50  0000 C CNN
F 1 "47pF" V 4600 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3050 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CCA602E
P 4700 3550
F 0 "R6" V 4493 3550 50  0000 C CNN
F 1 "56K" V 4584 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3550 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2550 5000 3200
Wire Wire Line
	5000 3200 4850 3200
Wire Wire Line
	5000 3200 5000 3550
Wire Wire Line
	5000 3550 4850 3550
Connection ~ 5000 3200
Wire Wire Line
	4550 3200 4400 3200
Wire Wire Line
	4400 3200 4400 2650
Wire Wire Line
	4550 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3200
Connection ~ 4400 3200
$Comp
L Device:R R7
U 1 1 5CCA636D
P 5750 4000
F 0 "R7" V 5543 4000 50  0000 C CNN
F 1 "2.7K" V 5634 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 4000 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5CCA6596
P 6500 3800
F 0 "RV1" H 6430 3846 50  0000 R CNN
F 1 "500K" H 6430 3755 50  0000 R CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Connection ~ 4400 3550
$Comp
L power:GND #PWR04
U 1 1 5CCA6E42
P 5250 4100
F 0 "#PWR04" H 5250 3850 50  0001 C CNN
F 1 "GND" H 5255 3927 50  0000 C CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CCA70AF
P 2800 2650
F 0 "R1" H 2870 2696 50  0000 L CNN
F 1 "22M" H 2870 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 2650 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CCA71C6
P 2800 2850
F 0 "#PWR01" H 2800 2600 50  0001 C CNN
F 1 "GND" H 2805 2677 50  0000 C CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2850 2800 2800
Wire Wire Line
	3400 2450 2800 2450
Wire Wire Line
	2800 2500 2800 2450
Wire Wire Line
	2800 2450 2050 2450
Connection ~ 2800 2450
$Comp
L Device:C C4
U 1 1 5CCA8C13
P 5450 2550
F 0 "C4" V 5198 2550 50  0000 C CNN
F 1 "15uF" V 5289 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 2400 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2550 5000 2550
Connection ~ 5000 2550
$Comp
L Device:R R8
U 1 1 5CCA9129
P 5800 2550
F 0 "R8" V 5593 2550 50  0000 C CNN
F 1 "470" V 5684 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 2550 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
	1    5800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2550 5650 2550
$Comp
L Device:R R9
U 1 1 5CCA95AF
P 6000 2750
F 0 "R9" H 6070 2796 50  0000 L CNN
F 1 "16K" H 6070 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CCA9A37
P 6000 2950
F 0 "#PWR05" H 6000 2700 50  0001 C CNN
F 1 "GND" H 6005 2777 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 6000 2900
Wire Wire Line
	5950 2550 6000 2550
Wire Wire Line
	6000 2550 6000 2600
Wire Wire Line
	6000 2550 6250 2550
Connection ~ 6000 2550
$Comp
L power:GND #PWR03
U 1 1 5CCAA84C
P 4600 2900
F 0 "#PWR03" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4605 2727 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4600 2850
Wire Wire Line
	4600 2100 3250 2100
$Comp
L Device:C C3
U 1 1 5CCAC26A
P 5400 4000
F 0 "C3" V 5148 4000 50  0000 C CNN
F 1 "4.7uF" V 5239 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3850 50  0001 C CNN
F 3 "~" H 5400 4000 50  0001 C CNN
	1    5400 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3 J8
U 1 1 5CCAD0AD
P 7500 2550
F 0 "J8" H 7220 2483 50  0000 R CNN
F 1 "AudioJack3" H 7220 2574 50  0000 R CNN
F 2 "" H 7500 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CCAEEBA
P 7100 2650
F 0 "#PWR06" H 7100 2400 50  0001 C CNN
F 1 "GND" H 7105 2477 50  0000 C CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2650 7300 2650
Wire Wire Line
	6500 3950 6500 4000
Wire Wire Line
	6500 4000 6650 4000
Wire Wire Line
	6650 4000 6650 3800
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5CCAFD3C
P 6600 2450
F 0 "SW1" H 6600 2735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6600 2644 50  0000 C CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2550 6950 2550
Wire Wire Line
	6950 2550 6950 4700
Wire Wire Line
	3050 4700 3050 2100
Wire Wire Line
	3050 2100 3250 2100
Connection ~ 3250 2100
Wire Wire Line
	3750 3400 3750 2800
Wire Wire Line
	3250 2100 3250 3050
Wire Wire Line
	4400 3650 6100 3650
Wire Wire Line
	4400 3550 4400 3650
Wire Wire Line
	5900 4000 6100 4000
Connection ~ 6500 4000
$Comp
L Connector:Conn_01x01_Male J1(blue)
U 1 1 5CCB53DC
P 1850 2450
F 0 "J1(blue)" H 1956 2628 50  0000 C CNN
F 1 "From Volume Knob" H 1956 2537 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1850 2450 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2350 6200 2350
Wire Wire Line
	6200 2350 6200 1950
Wire Wire Line
	6200 1950 6100 1950
Wire Wire Line
	2800 1950 2800 2450
Wire Wire Line
	7300 2450 6800 2450
Wire Notes Line
	6300 2100 6850 2100
Wire Notes Line
	6850 2100 6850 4200
Wire Notes Line
	6850 4200 6300 4200
Wire Notes Line
	6300 4200 6300 2100
Wire Wire Line
	5600 4000 5550 4000
Wire Wire Line
	5250 4100 5250 4000
$Comp
L Connector:Conn_01x01_Male J4(green)
U 1 1 5CCC2FCD
P 6100 3450
F 0 "J4(green)" V 6160 3490 50  0000 L CNN
F 1 "RV1" V 6251 3490 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6100 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	0    1    1    0   
$EndComp
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 6500 3650
$Comp
L Connector:Conn_01x01_Male J5(green)
U 1 1 5CCC3148
P 6100 4200
F 0 "J5(green)" V 6253 4113 50  0000 R CNN
F 1 "RV2" V 6162 4113 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6100 4200 50  0001 C CNN
F 3 "~" H 6100 4200 50  0001 C CNN
	1    6100 4200
	0    -1   -1   0   
$EndComp
Connection ~ 6100 4000
Wire Wire Line
	6100 4000 6500 4000
$Comp
L Connector:Conn_01x01_Male J7(white)
U 1 1 5CCC343C
P 6250 2750
F 0 "J7(white)" V 6200 2650 50  0000 R CNN
F 1 "Audio Out" V 6312 2662 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	0    -1   -1   0   
$EndComp
Connection ~ 6250 2550
Wire Wire Line
	6250 2550 6400 2550
$Comp
L Connector:Conn_01x01_Male J3(blue)
U 1 1 5CCC35AF
P 6100 1750
F 0 "J3(blue)" V 6160 1790 50  0000 L CNN
F 1 "Bypass SW" V 6251 1790 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6100 1750 50  0001 C CNN
F 3 "~" H 6100 1750 50  0001 C CNN
	1    6100 1750
	0    1    1    0   
$EndComp
Connection ~ 6100 1950
Wire Wire Line
	6100 1950 2800 1950
$Comp
L Connector:Conn_01x01_Male J6(red)
U 1 1 5CCC36A9
P 6100 4500
F 0 "J6(red)" V 6160 4540 50  0000 L CNN
F 1 "9V" V 6251 4540 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6100 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4700 6950 4700
$Comp
L Connector:Conn_01x01_Male J2(black)
U 1 1 5CCC37D0
P 5050 4000
F 0 "J2(black)" H 4950 3950 50  0000 C CNN
F 1 "GND" H 5156 4087 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5050 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
Connection ~ 5250 4000
NoConn ~ 4800 2850
NoConn ~ 4700 2850
$Comp
L Device:D D1
U 1 1 5CCC55EB
P 5950 4700
F 0 "D1" H 5950 4916 50  0000 C CNN
F 1 "D" H 5950 4825 50  0000 C CNN
F 2 "Diode_SMD:D_2114_3652Metric_Castellated" H 5950 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
Connection ~ 6100 4700
Wire Wire Line
	3050 4700 5800 4700
Wire Wire Line
	4600 2250 4600 2100
$EndSCHEMATC
