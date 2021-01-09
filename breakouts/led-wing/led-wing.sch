EESchema Schematic File Version 4
LIBS:led-wing-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "0"
Comp "Josh Johnson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L josh-connector:Feather J1
U 1 1 5D20421C
P 4700 3125
F 0 "J1" H 4325 4050 50  0000 C CNN
F 1 "Feather" H 4425 3975 50  0000 C CNN
F 2 "josh-connectors:featherwing" H 4900 2175 50  0001 C CNN
F 3 "" H 4900 2175 50  0001 C CNN
	1    4700 3125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D205861
P 1975 2450
F 0 "SW1" H 2075 2550 50  0000 C CNN
F 1 "SW_Push" H 1975 2375 50  0000 C CNN
F 2 "josh-buttons-switches:BT_PTS815" H 1975 2650 50  0001 C CNN
F 3 "~" H 1975 2650 50  0001 C CNN
	1    1975 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2450 1700 2450
$Comp
L Switch:SW_Push SW2
U 1 1 5D206564
P 1975 2750
F 0 "SW2" H 2075 2850 50  0000 C CNN
F 1 "SW_Push" H 1975 2675 50  0000 C CNN
F 2 "josh-buttons-switches:BT_PTS815" H 1975 2950 50  0001 C CNN
F 3 "~" H 1975 2950 50  0001 C CNN
	1    1975 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2750 1700 2750
$Comp
L Switch:SW_Push SW3
U 1 1 5D206937
P 1975 3050
F 0 "SW3" H 2075 3150 50  0000 C CNN
F 1 "SW_Push" H 1975 2975 50  0000 C CNN
F 2 "josh-buttons-switches:BT_PTS815" H 1975 3250 50  0001 C CNN
F 3 "~" H 1975 3250 50  0001 C CNN
	1    1975 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 3050 1700 3050
$Comp
L Switch:SW_Push SW4
U 1 1 5D206EA2
P 1975 3325
F 0 "SW4" H 2075 3425 50  0000 C CNN
F 1 "SW_Push" H 1975 3250 50  0000 C CNN
F 2 "josh-buttons-switches:BT_PTS815" H 1975 3525 50  0001 C CNN
F 3 "~" H 1975 3525 50  0001 C CNN
	1    1975 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 3325 1700 3325
Wire Wire Line
	1700 2450 1700 2750
Connection ~ 1700 2750
Wire Wire Line
	1700 2750 1700 3050
Connection ~ 1700 3050
Wire Wire Line
	1700 3050 1700 3325
$Comp
L josh-passive:RN RN1
U 1 1 5D2076FD
P 2800 3600
F 0 "RN1" H 2800 3675 50  0000 C CNN
F 1 "10K" H 2800 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2800 3600 50  0001 C CNN
F 3 "~" V 2800 3600 50  0001 C CNN
	1    2800 3600
	0    -1   -1   0   
$EndComp
$Comp
L josh-passive:RN RN1
U 2 1 5D207C83
P 2450 3600
F 0 "RN1" H 2450 3675 50  0000 C CNN
F 1 "10K" H 2450 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2450 3600 50  0001 C CNN
F 3 "~" V 2450 3600 50  0001 C CNN
	2    2450 3600
	0    -1   -1   0   
$EndComp
$Comp
L josh-passive:RN RN1
U 3 1 5D208513
P 2625 3600
F 0 "RN1" H 2625 3675 50  0000 C CNN
F 1 "10K" H 2625 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2625 3600 50  0001 C CNN
F 3 "~" V 2625 3600 50  0001 C CNN
	3    2625 3600
	0    -1   -1   0   
$EndComp
$Comp
L josh-passive:RN RN1
U 4 1 5D208D83
P 2975 3600
F 0 "RN1" H 2975 3675 50  0000 C CNN
F 1 "10K" H 2975 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2975 3600 50  0001 C CNN
F 3 "~" V 2975 3600 50  0001 C CNN
	4    2975 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2175 2450 2975 2450
Wire Wire Line
	2175 2750 2800 2750
Wire Wire Line
	2175 3050 2625 3050
Wire Wire Line
	2175 3325 2450 3325
Wire Wire Line
	1700 2450 1700 2400
Connection ~ 1700 2450
$Comp
L power:+3V3 #PWR01
U 1 1 5D209F93
P 1700 2400
F 0 "#PWR01" H 1700 2250 50  0001 C CNN
F 1 "+3V3" H 1715 2573 50  0000 C CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Text Notes 1675 3675 0    50   ~ 0
Position NSEW\nLED in center
Wire Wire Line
	2450 3400 2450 3325
Connection ~ 2450 3325
Wire Wire Line
	2450 3325 3200 3325
Wire Wire Line
	2625 3400 2625 3050
Connection ~ 2625 3050
Wire Wire Line
	2625 3050 3200 3050
Wire Wire Line
	2800 3400 2800 2750
Connection ~ 2800 2750
Wire Wire Line
	2800 2750 3200 2750
Wire Wire Line
	2975 3400 2975 2450
Connection ~ 2975 2450
Wire Wire Line
	2975 2450 3200 2450
$Comp
L power:GND #PWR02
U 1 1 5D21246A
P 2450 3875
F 0 "#PWR02" H 2450 3625 50  0001 C CNN
F 1 "GND" H 2455 3702 50  0000 C CNN
F 2 "" H 2450 3875 50  0001 C CNN
F 3 "" H 2450 3875 50  0001 C CNN
	1    2450 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3875 2450 3825
Wire Wire Line
	2450 3825 2625 3825
Wire Wire Line
	2975 3825 2975 3800
Connection ~ 2450 3825
Wire Wire Line
	2450 3825 2450 3800
Wire Wire Line
	2800 3800 2800 3825
Connection ~ 2800 3825
Wire Wire Line
	2800 3825 2975 3825
Wire Wire Line
	2625 3800 2625 3825
Connection ~ 2625 3825
Wire Wire Line
	2625 3825 2800 3825
Text Label 3200 2450 2    50   ~ 0
BT1
Text Label 3200 2750 2    50   ~ 0
BT2
Text Label 3200 3050 2    50   ~ 0
BT3
Text Label 3200 3325 2    50   ~ 0
BT4
Text Label 5600 2625 2    50   ~ 0
BT1
Text Label 5600 2525 2    50   ~ 0
BT2
Text Label 3875 2525 0    50   ~ 0
BT3
Text Label 3875 2425 0    50   ~ 0
BT4
$Comp
L josh-logic:CD74HC4050 U1
U 1 1 5D22D6AA
P 7350 3175
F 0 "U1" H 7200 3750 50  0000 C CNN
F 1 "CD74HC4050" H 7400 3675 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7350 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4049.pdf" H 7350 3675 50  0001 C CNN
F 4 "CD74HC4050PWR" H 7350 3708 50  0001 C CNN "MPN"
	1    7350 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D22F090
P 8275 1900
F 0 "D2" V 8314 1783 50  0000 R CNN
F 1 "LED" V 8223 1783 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 8275 1900 50  0001 C CNN
F 3 "~" H 8275 1900 50  0001 C CNN
	1    8275 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5D22FBF3
P 8700 1900
F 0 "D8" V 8739 1783 50  0000 R CNN
F 1 "LED" V 8648 1783 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 8700 1900 50  0001 C CNN
F 3 "~" H 8700 1900 50  0001 C CNN
	1    8700 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 5D2309DA
P 9100 1900
F 0 "D14" V 9139 1783 50  0000 R CNN
F 1 "LED" V 9048 1783 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9100 1900 50  0001 C CNN
F 3 "~" H 9100 1900 50  0001 C CNN
	1    9100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D20
U 1 1 5D2309E0
P 9525 1900
F 0 "D20" V 9564 1783 50  0000 R CNN
F 1 "LED" V 9473 1783 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9525 1900 50  0001 C CNN
F 3 "~" H 9525 1900 50  0001 C CNN
	1    9525 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D26
U 1 1 5D231C7C
P 9950 1900
F 0 "D26" V 9989 1783 50  0000 R CNN
F 1 "LED" V 9898 1783 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9950 1900 50  0001 C CNN
F 3 "~" H 9950 1900 50  0001 C CNN
	1    9950 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D32
U 1 1 5D231C82
P 10375 1900
F 0 "D32" V 10414 1783 50  0000 R CNN
F 1 "LED" V 10323 1783 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 10375 1900 50  0001 C CNN
F 3 "~" H 10375 1900 50  0001 C CNN
	1    10375 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10375 1750 10375 1725
Wire Wire Line
	10375 1725 9950 1725
Wire Wire Line
	8275 1725 8275 1750
Connection ~ 8275 1725
Wire Wire Line
	8700 1725 8700 1750
Connection ~ 8700 1725
Wire Wire Line
	8700 1725 8275 1725
Wire Wire Line
	9100 1725 9100 1750
Connection ~ 9100 1725
Wire Wire Line
	9100 1725 8700 1725
Wire Wire Line
	9525 1725 9525 1750
Connection ~ 9525 1725
Wire Wire Line
	9525 1725 9100 1725
Wire Wire Line
	9950 1725 9950 1750
Connection ~ 9950 1725
Wire Wire Line
	9950 1725 9525 1725
Wire Wire Line
	8275 2050 8275 2175
Wire Wire Line
	8275 2175 8600 2175
Wire Wire Line
	8700 2050 8700 2175
Wire Wire Line
	8700 2175 9025 2175
Wire Wire Line
	9100 2050 9100 2175
Wire Wire Line
	9100 2175 9425 2175
Wire Wire Line
	9525 2050 9525 2175
Wire Wire Line
	9525 2175 9850 2175
Wire Wire Line
	9950 2050 9950 2175
Wire Wire Line
	9950 2175 10275 2175
Wire Wire Line
	10375 2050 10375 2175
Wire Wire Line
	10375 2175 10700 2175
$Comp
L Device:LED D3
U 1 1 5D23A7C5
P 8275 2450
F 0 "D3" V 8314 2333 50  0000 R CNN
F 1 "LED" V 8223 2333 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 8275 2450 50  0001 C CNN
F 3 "~" H 8275 2450 50  0001 C CNN
	1    8275 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5D23A7CB
P 8700 2450
F 0 "D9" V 8739 2333 50  0000 R CNN
F 1 "LED" V 8648 2333 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 8700 2450 50  0001 C CNN
F 3 "~" H 8700 2450 50  0001 C CNN
	1    8700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5D23A7D1
P 9100 2450
F 0 "D15" V 9139 2333 50  0000 R CNN
F 1 "LED" V 9048 2333 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9100 2450 50  0001 C CNN
F 3 "~" H 9100 2450 50  0001 C CNN
	1    9100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D21
U 1 1 5D23A7D7
P 9525 2450
F 0 "D21" V 9564 2333 50  0000 R CNN
F 1 "LED" V 9473 2333 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9525 2450 50  0001 C CNN
F 3 "~" H 9525 2450 50  0001 C CNN
	1    9525 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D27
U 1 1 5D23A7DD
P 9950 2450
F 0 "D27" V 9989 2333 50  0000 R CNN
F 1 "LED" V 9898 2333 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9950 2450 50  0001 C CNN
F 3 "~" H 9950 2450 50  0001 C CNN
	1    9950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D33
U 1 1 5D23A7E3
P 10375 2450
F 0 "D33" V 10414 2333 50  0000 R CNN
F 1 "LED" V 10323 2333 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 10375 2450 50  0001 C CNN
F 3 "~" H 10375 2450 50  0001 C CNN
	1    10375 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10375 2300 10375 2275
Wire Wire Line
	10375 2275 9950 2275
Wire Wire Line
	8275 2275 8275 2300
Connection ~ 8275 2275
Wire Wire Line
	8700 2275 8700 2300
Connection ~ 8700 2275
Wire Wire Line
	8700 2275 8275 2275
Wire Wire Line
	9100 2275 9100 2300
Connection ~ 9100 2275
Wire Wire Line
	9100 2275 8700 2275
Wire Wire Line
	9525 2275 9525 2300
Connection ~ 9525 2275
Wire Wire Line
	9525 2275 9100 2275
Wire Wire Line
	9950 2275 9950 2300
Connection ~ 9950 2275
Wire Wire Line
	9950 2275 9525 2275
$Comp
L Device:LED D4
U 1 1 5D23ECBB
P 8275 2925
F 0 "D4" V 8314 2808 50  0000 R CNN
F 1 "LED" V 8223 2808 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 8275 2925 50  0001 C CNN
F 3 "~" H 8275 2925 50  0001 C CNN
	1    8275 2925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5D23ECC1
P 8700 2925
F 0 "D10" V 8739 2808 50  0000 R CNN
F 1 "LED" V 8648 2808 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 8700 2925 50  0001 C CNN
F 3 "~" H 8700 2925 50  0001 C CNN
	1    8700 2925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5D23ECC7
P 9100 2925
F 0 "D16" V 9139 2808 50  0000 R CNN
F 1 "LED" V 9048 2808 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9100 2925 50  0001 C CNN
F 3 "~" H 9100 2925 50  0001 C CNN
	1    9100 2925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D22
U 1 1 5D23ECCD
P 9525 2925
F 0 "D22" V 9564 2808 50  0000 R CNN
F 1 "LED" V 9473 2808 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9525 2925 50  0001 C CNN
F 3 "~" H 9525 2925 50  0001 C CNN
	1    9525 2925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D28
U 1 1 5D23ECD3
P 9950 2925
F 0 "D28" V 9989 2808 50  0000 R CNN
F 1 "LED" V 9898 2808 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9950 2925 50  0001 C CNN
F 3 "~" H 9950 2925 50  0001 C CNN
	1    9950 2925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D34
U 1 1 5D23ECD9
P 10375 2925
F 0 "D34" V 10414 2808 50  0000 R CNN
F 1 "LED" V 10323 2808 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 10375 2925 50  0001 C CNN
F 3 "~" H 10375 2925 50  0001 C CNN
	1    10375 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10375 2775 10375 2750
Wire Wire Line
	10375 2750 9950 2750
Wire Wire Line
	8275 2750 8275 2775
Connection ~ 8275 2750
Wire Wire Line
	8700 2750 8700 2775
Connection ~ 8700 2750
Wire Wire Line
	8700 2750 8275 2750
Wire Wire Line
	9100 2750 9100 2775
Connection ~ 9100 2750
Wire Wire Line
	9100 2750 8700 2750
Wire Wire Line
	9525 2750 9525 2775
Connection ~ 9525 2750
Wire Wire Line
	9525 2750 9100 2750
Wire Wire Line
	9950 2750 9950 2775
Connection ~ 9950 2750
Wire Wire Line
	9950 2750 9525 2750
$Comp
L Device:LED D5
U 1 1 5D253E47
P 8275 3350
F 0 "D5" V 8314 3233 50  0000 R CNN
F 1 "LED" V 8223 3233 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 8275 3350 50  0001 C CNN
F 3 "~" H 8275 3350 50  0001 C CNN
	1    8275 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5D253E4D
P 8700 3350
F 0 "D11" V 8739 3233 50  0000 R CNN
F 1 "LED" V 8648 3233 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D17
U 1 1 5D253E53
P 9100 3350
F 0 "D17" V 9139 3233 50  0000 R CNN
F 1 "LED" V 9048 3233 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9100 3350 50  0001 C CNN
F 3 "~" H 9100 3350 50  0001 C CNN
	1    9100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D23
U 1 1 5D253E59
P 9525 3350
F 0 "D23" V 9564 3233 50  0000 R CNN
F 1 "LED" V 9473 3233 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9525 3350 50  0001 C CNN
F 3 "~" H 9525 3350 50  0001 C CNN
	1    9525 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D29
U 1 1 5D253E5F
P 9950 3350
F 0 "D29" V 9989 3233 50  0000 R CNN
F 1 "LED" V 9898 3233 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9950 3350 50  0001 C CNN
F 3 "~" H 9950 3350 50  0001 C CNN
	1    9950 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D35
U 1 1 5D253E65
P 10375 3350
F 0 "D35" V 10414 3233 50  0000 R CNN
F 1 "LED" V 10323 3233 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 10375 3350 50  0001 C CNN
F 3 "~" H 10375 3350 50  0001 C CNN
	1    10375 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8275 3500 8275 3625
Wire Wire Line
	8275 3625 8600 3625
Wire Wire Line
	8600 3625 8600 4100
Wire Wire Line
	8700 3500 8700 3625
Wire Wire Line
	8700 3625 9025 3625
Wire Wire Line
	9025 3625 9025 4100
Wire Wire Line
	9100 3500 9100 3625
Wire Wire Line
	9100 3625 9425 3625
Wire Wire Line
	9425 3625 9425 4100
Wire Wire Line
	9525 3500 9525 3625
Wire Wire Line
	9525 3625 9850 3625
Wire Wire Line
	9850 3625 9850 4100
Wire Wire Line
	9950 3500 9950 3625
Wire Wire Line
	9950 3625 10275 3625
Wire Wire Line
	10275 3625 10275 4100
Wire Wire Line
	10375 3500 10375 3625
Wire Wire Line
	10375 3625 10700 3625
$Comp
L Device:LED D6
U 1 1 5D253E7D
P 8275 3900
F 0 "D6" V 8314 3783 50  0000 R CNN
F 1 "LED" V 8223 3783 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 8275 3900 50  0001 C CNN
F 3 "~" H 8275 3900 50  0001 C CNN
	1    8275 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5D253E83
P 8700 3900
F 0 "D12" V 8739 3783 50  0000 R CNN
F 1 "LED" V 8648 3783 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 8700 3900 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 5D253E89
P 9100 3900
F 0 "D18" V 9139 3783 50  0000 R CNN
F 1 "LED" V 9048 3783 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9100 3900 50  0001 C CNN
F 3 "~" H 9100 3900 50  0001 C CNN
	1    9100 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D24
U 1 1 5D253E8F
P 9525 3900
F 0 "D24" V 9564 3783 50  0000 R CNN
F 1 "LED" V 9473 3783 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9525 3900 50  0001 C CNN
F 3 "~" H 9525 3900 50  0001 C CNN
	1    9525 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D30
U 1 1 5D253E95
P 9950 3900
F 0 "D30" V 9989 3783 50  0000 R CNN
F 1 "LED" V 9898 3783 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9950 3900 50  0001 C CNN
F 3 "~" H 9950 3900 50  0001 C CNN
	1    9950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D36
U 1 1 5D253E9B
P 10375 3900
F 0 "D36" V 10414 3783 50  0000 R CNN
F 1 "LED" V 10323 3783 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 10375 3900 50  0001 C CNN
F 3 "~" H 10375 3900 50  0001 C CNN
	1    10375 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10375 3750 10375 3725
Wire Wire Line
	10375 3725 9950 3725
Wire Wire Line
	8275 3725 8275 3750
Connection ~ 8275 3725
Wire Wire Line
	8700 3725 8700 3750
Connection ~ 8700 3725
Wire Wire Line
	8700 3725 8275 3725
Wire Wire Line
	9100 3725 9100 3750
Connection ~ 9100 3725
Wire Wire Line
	9100 3725 8700 3725
Wire Wire Line
	9525 3725 9525 3750
Connection ~ 9525 3725
Wire Wire Line
	9525 3725 9100 3725
Wire Wire Line
	9950 3725 9950 3750
Connection ~ 9950 3725
Wire Wire Line
	9950 3725 9525 3725
$Comp
L Device:LED D7
U 1 1 5D253EB2
P 8275 4375
F 0 "D7" V 8314 4258 50  0000 R CNN
F 1 "LED" V 8223 4258 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 8275 4375 50  0001 C CNN
F 3 "~" H 8275 4375 50  0001 C CNN
	1    8275 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5D253EB8
P 8700 4375
F 0 "D13" V 8739 4258 50  0000 R CNN
F 1 "LED" V 8648 4258 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 8700 4375 50  0001 C CNN
F 3 "~" H 8700 4375 50  0001 C CNN
	1    8700 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D19
U 1 1 5D253EBE
P 9100 4375
F 0 "D19" V 9139 4258 50  0000 R CNN
F 1 "LED" V 9048 4258 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9100 4375 50  0001 C CNN
F 3 "~" H 9100 4375 50  0001 C CNN
	1    9100 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D25
U 1 1 5D253EC4
P 9525 4375
F 0 "D25" V 9564 4258 50  0000 R CNN
F 1 "LED" V 9473 4258 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9525 4375 50  0001 C CNN
F 3 "~" H 9525 4375 50  0001 C CNN
	1    9525 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D31
U 1 1 5D253ECA
P 9950 4375
F 0 "D31" V 9989 4258 50  0000 R CNN
F 1 "LED" V 9898 4258 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 9950 4375 50  0001 C CNN
F 3 "~" H 9950 4375 50  0001 C CNN
	1    9950 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D37
U 1 1 5D253ED0
P 10375 4375
F 0 "D37" V 10414 4258 50  0000 R CNN
F 1 "LED" V 10323 4258 50  0000 R CNN
F 2 "josh-led:LED_0603_1608Metric_45_noSilk" H 10375 4375 50  0001 C CNN
F 3 "~" H 10375 4375 50  0001 C CNN
	1    10375 4375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10375 4225 10375 4200
Wire Wire Line
	10375 4200 9950 4200
Wire Wire Line
	8275 4200 8275 4225
Connection ~ 8275 4200
Wire Wire Line
	8700 4200 8700 4225
Connection ~ 8700 4200
Wire Wire Line
	8700 4200 8275 4200
Wire Wire Line
	9100 4200 9100 4225
Connection ~ 9100 4200
Wire Wire Line
	9100 4200 8700 4200
Wire Wire Line
	9525 4200 9525 4225
Connection ~ 9525 4200
Wire Wire Line
	9525 4200 9100 4200
Wire Wire Line
	9950 4200 9950 4225
Connection ~ 9950 4200
Wire Wire Line
	9950 4200 9525 4200
Wire Wire Line
	8275 3175 8275 3200
Wire Wire Line
	8275 3175 8700 3175
Wire Wire Line
	10375 3175 10375 3200
Connection ~ 8275 3175
Wire Wire Line
	9950 3175 9950 3200
Connection ~ 9950 3175
Wire Wire Line
	9950 3175 10375 3175
Wire Wire Line
	9525 3175 9525 3200
Connection ~ 9525 3175
Wire Wire Line
	9525 3175 9950 3175
Wire Wire Line
	9100 3175 9100 3200
Connection ~ 9100 3175
Wire Wire Line
	9100 3175 9525 3175
Wire Wire Line
	8700 3175 8700 3200
Connection ~ 8700 3175
Wire Wire Line
	8700 3175 9100 3175
Wire Wire Line
	8600 2175 8600 2650
Connection ~ 8600 3625
Wire Wire Line
	9025 2175 9025 2650
Connection ~ 9025 3625
Wire Wire Line
	9425 2175 9425 2650
Connection ~ 9425 3625
Wire Wire Line
	9850 2175 9850 2650
Connection ~ 9850 3625
Wire Wire Line
	10275 2175 10275 2650
Connection ~ 10275 3625
Wire Wire Line
	10700 2175 10700 2650
Connection ~ 10700 3625
Wire Wire Line
	8275 2600 8275 2650
Wire Wire Line
	8275 2650 8600 2650
Connection ~ 8600 2650
Wire Wire Line
	8600 2650 8600 3125
Wire Wire Line
	8700 2600 8700 2650
Wire Wire Line
	8700 2650 9025 2650
Wire Wire Line
	9100 2600 9100 2650
Wire Wire Line
	9100 2650 9425 2650
Wire Wire Line
	9525 2600 9525 2650
Wire Wire Line
	9525 2650 9850 2650
Wire Wire Line
	9950 2600 9950 2650
Wire Wire Line
	9950 2650 10275 2650
Wire Wire Line
	10375 2600 10375 2650
Wire Wire Line
	10375 2650 10700 2650
Connection ~ 10700 2650
Connection ~ 10275 2650
Wire Wire Line
	10275 2650 10275 3125
Connection ~ 9850 2650
Wire Wire Line
	9850 2650 9850 3125
Connection ~ 9425 2650
Wire Wire Line
	9425 2650 9425 3125
Connection ~ 9025 2650
Wire Wire Line
	9025 2650 9025 3125
Wire Wire Line
	8275 3075 8275 3125
Wire Wire Line
	8275 3125 8600 3125
Connection ~ 8600 3125
Wire Wire Line
	8600 3125 8600 3625
Wire Wire Line
	8700 3075 8700 3125
Wire Wire Line
	8700 3125 9025 3125
Connection ~ 9025 3125
Wire Wire Line
	9025 3125 9025 3625
Wire Wire Line
	9100 3075 9100 3125
Wire Wire Line
	9100 3125 9425 3125
Connection ~ 9425 3125
Wire Wire Line
	9425 3125 9425 3625
Wire Wire Line
	9525 3075 9525 3125
Wire Wire Line
	9525 3125 9850 3125
Connection ~ 9850 3125
Wire Wire Line
	9850 3125 9850 3625
Wire Wire Line
	9950 3075 9950 3125
Wire Wire Line
	9950 3125 10275 3125
Connection ~ 10275 3125
Wire Wire Line
	10275 3125 10275 3625
Wire Wire Line
	10700 2650 10700 3125
Wire Wire Line
	10375 3075 10375 3125
Wire Wire Line
	10375 3125 10700 3125
Connection ~ 10700 3125
Wire Wire Line
	10700 3125 10700 3625
Wire Wire Line
	8275 4050 8275 4100
Wire Wire Line
	8275 4100 8600 4100
Connection ~ 8600 4100
Wire Wire Line
	8600 4100 8600 4575
Wire Wire Line
	8700 4050 8700 4100
Wire Wire Line
	8700 4100 9025 4100
Connection ~ 9025 4100
Wire Wire Line
	9025 4100 9025 4575
Wire Wire Line
	9100 4050 9100 4100
Wire Wire Line
	9100 4100 9425 4100
Connection ~ 9425 4100
Wire Wire Line
	9425 4100 9425 4575
Wire Wire Line
	9525 4050 9525 4100
Wire Wire Line
	9525 4100 9850 4100
Connection ~ 9850 4100
Wire Wire Line
	9850 4100 9850 4575
Wire Wire Line
	9950 4050 9950 4100
Wire Wire Line
	9950 4100 10275 4100
Connection ~ 10275 4100
Wire Wire Line
	10275 4100 10275 4575
Wire Wire Line
	10700 3625 10700 4100
Wire Wire Line
	10375 4050 10375 4100
Wire Wire Line
	10375 4100 10700 4100
Connection ~ 10700 4100
Wire Wire Line
	10700 4100 10700 4575
Wire Wire Line
	10375 4525 10375 4575
Wire Wire Line
	10375 4575 10700 4575
Connection ~ 10700 4575
Wire Wire Line
	10700 4575 10700 4725
Wire Wire Line
	9950 4525 9950 4575
Wire Wire Line
	9950 4575 10275 4575
Connection ~ 10275 4575
Wire Wire Line
	10275 4575 10275 4725
Wire Wire Line
	9525 4525 9525 4575
Wire Wire Line
	9525 4575 9850 4575
Connection ~ 9850 4575
Wire Wire Line
	9850 4575 9850 4725
Wire Wire Line
	9100 4525 9100 4575
Wire Wire Line
	9100 4575 9425 4575
Connection ~ 9425 4575
Wire Wire Line
	9425 4575 9425 4725
Wire Wire Line
	8700 4525 8700 4575
Wire Wire Line
	8700 4575 9025 4575
Connection ~ 9025 4575
Wire Wire Line
	9025 4575 9025 4725
Wire Wire Line
	8275 4525 8275 4575
Wire Wire Line
	8275 4575 8600 4575
Connection ~ 8600 4575
Wire Wire Line
	8600 4575 8600 4725
Wire Wire Line
	7650 2875 7750 2875
Wire Wire Line
	7750 2875 7750 1725
Wire Wire Line
	7750 1725 8275 1725
Wire Wire Line
	7650 2975 7875 2975
Wire Wire Line
	7875 2275 8275 2275
Wire Wire Line
	8000 3075 8000 2750
Wire Wire Line
	8000 2750 8275 2750
Wire Wire Line
	7875 2275 7875 2975
Wire Wire Line
	7650 3075 8000 3075
Wire Wire Line
	7650 3175 8275 3175
Wire Wire Line
	7875 4200 8275 4200
$Comp
L josh-passive:RN RN4
U 1 1 5D408291
P 8600 4925
F 0 "RN4" H 8600 5000 50  0000 C CNN
F 1 "330R" H 8600 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 8600 4925 50  0001 C CNN
F 3 "~" V 8600 4925 50  0001 C CNN
	1    8600 4925
	0    -1   -1   0   
$EndComp
$Comp
L josh-passive:RN RN4
U 2 1 5D408297
P 9025 4925
F 0 "RN4" H 9025 5000 50  0000 C CNN
F 1 "330R" H 9025 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 9025 4925 50  0001 C CNN
F 3 "~" V 9025 4925 50  0001 C CNN
	2    9025 4925
	0    -1   -1   0   
$EndComp
$Comp
L josh-passive:RN RN4
U 3 1 5D454096
P 9425 4925
F 0 "RN4" H 9425 5000 50  0000 C CNN
F 1 "330R" H 9425 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 9425 4925 50  0001 C CNN
F 3 "~" V 9425 4925 50  0001 C CNN
	3    9425 4925
	0    -1   -1   0   
$EndComp
$Comp
L josh-passive:RN RN4
U 4 1 5D45409C
P 9850 4925
F 0 "RN4" H 9850 5000 50  0000 C CNN
F 1 "330R" H 9850 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 9850 4925 50  0001 C CNN
F 3 "~" V 9850 4925 50  0001 C CNN
	4    9850 4925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3575 7025 3575
Wire Wire Line
	7025 3575 7025 3625
$Comp
L power:GND #PWR08
U 1 1 5D491E66
P 7025 3625
F 0 "#PWR08" H 7025 3375 50  0001 C CNN
F 1 "GND" H 7030 3452 50  0000 C CNN
F 2 "" H 7025 3625 50  0001 C CNN
F 3 "" H 7025 3625 50  0001 C CNN
	1    7025 3625
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5D4933D4
P 6975 2525
F 0 "#PWR07" H 6975 2375 50  0001 C CNN
F 1 "+3V3" H 6990 2698 50  0000 C CNN
F 2 "" H 6975 2525 50  0001 C CNN
F 3 "" H 6975 2525 50  0001 C CNN
	1    6975 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 2775 7050 2775
Wire Wire Line
	6975 2525 6975 2575
$Comp
L Device:C C1
U 1 1 5D4E123F
P 6775 2575
F 0 "C1" V 6625 2575 50  0000 C CNN
F 1 "100n" V 6900 2575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6813 2425 50  0001 C CNN
F 3 "~" H 6775 2575 50  0001 C CNN
	1    6775 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	6925 2575 6975 2575
Wire Wire Line
	6625 2575 6575 2575
Wire Wire Line
	6575 2575 6575 2625
Connection ~ 6975 2575
Wire Wire Line
	6975 2575 6975 2775
$Comp
L power:GND #PWR06
U 1 1 5D52502E
P 6575 2625
F 0 "#PWR06" H 6575 2375 50  0001 C CNN
F 1 "GND" H 6580 2452 50  0000 C CNN
F 2 "" H 6575 2625 50  0001 C CNN
F 3 "" H 6575 2625 50  0001 C CNN
	1    6575 2625
	1    0    0    -1  
$EndComp
Text Label 5600 2725 2    50   ~ 0
ROW_1
Wire Wire Line
	5600 2725 5250 2725
Text Label 5600 2825 2    50   ~ 0
ROW_2
Wire Wire Line
	5600 2825 5250 2825
Text Label 5600 2925 2    50   ~ 0
ROW_3
Wire Wire Line
	5600 2925 5250 2925
Text Label 5600 3425 2    50   ~ 0
ROW_4
Wire Wire Line
	5600 3425 5250 3425
Text Label 5600 3325 2    50   ~ 0
ROW_5
Wire Wire Line
	5600 3325 5250 3325
Text Label 5600 3525 2    50   ~ 0
ROW_6
Wire Wire Line
	5600 3525 5250 3525
Text Label 5600 3225 2    50   ~ 0
COL_1
Wire Wire Line
	5600 3225 5250 3225
Text Label 5600 3125 2    50   ~ 0
COL_2
Wire Wire Line
	5600 3125 5250 3125
NoConn ~ 4200 3525
NoConn ~ 4200 3425
NoConn ~ 4200 3325
NoConn ~ 5250 3725
NoConn ~ 5250 3925
Wire Wire Line
	5250 3825 5775 3825
Wire Wire Line
	5775 3825 5775 3750
$Comp
L power:+3V3 #PWR04
U 1 1 5D74DF66
P 5775 3750
F 0 "#PWR04" H 5775 3600 50  0001 C CNN
F 1 "+3V3" H 5775 3900 50  0000 C CNN
F 2 "" H 5775 3750 50  0001 C CNN
F 3 "" H 5775 3750 50  0001 C CNN
	1    5775 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D74EBA9
P 5525 3650
F 0 "#PWR03" H 5525 3400 50  0001 C CNN
F 1 "GND" H 5625 3550 50  0000 C CNN
F 2 "" H 5525 3650 50  0001 C CNN
F 3 "" H 5525 3650 50  0001 C CNN
	1    5525 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3625 5525 3625
Wire Wire Line
	5525 3625 5525 3650
$Comp
L power:GND #PWR05
U 1 1 5D784A69
P 5775 2450
F 0 "#PWR05" H 5775 2200 50  0001 C CNN
F 1 "GND" H 5775 2300 50  0000 C CNN
F 2 "" H 5775 2450 50  0001 C CNN
F 3 "" H 5775 2450 50  0001 C CNN
	1    5775 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2425 5775 2425
Wire Wire Line
	5775 2425 5775 2450
Text Notes 3525 1100 0    197  ~ 0
Multiplexed LED FeatherWing
$Comp
L josh-led:LED_RGBA D1
U 1 1 5D883AC0
P 7700 5075
F 0 "D1" H 7700 5572 50  0000 C CNN
F 1 "LED_RGBA" H 7700 5481 50  0000 C CNN
F 2 "josh-led:LED_ARGB_PLCC4_1210" H 7700 5025 50  0001 C CNN
F 3 "~" H 7700 5025 50  0001 C CNN
	1    7700 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5075 8125 5075
Wire Wire Line
	8125 5075 8125 4925
$Comp
L power:+3V3 #PWR09
U 1 1 5D898A3C
P 8125 4925
F 0 "#PWR09" H 8125 4775 50  0001 C CNN
F 1 "+3V3" H 8140 5098 50  0000 C CNN
F 2 "" H 8125 4925 50  0001 C CNN
F 3 "" H 8125 4925 50  0001 C CNN
	1    8125 4925
	1    0    0    -1  
$EndComp
Text Label 6725 4875 0    50   ~ 0
nLED_R
Wire Wire Line
	6725 4875 7050 4875
Text Label 6725 5075 0    50   ~ 0
nLED_G
Wire Wire Line
	6725 5075 7050 5075
Text Label 6725 5275 0    50   ~ 0
nLED_B
Wire Wire Line
	6725 5275 7050 5275
Wire Wire Line
	7450 4875 7500 4875
Wire Wire Line
	7450 5075 7500 5075
Wire Wire Line
	7450 5275 7500 5275
$Comp
L josh-passive:RN RN2
U 1 1 5D2FDB87
P 10275 4925
F 0 "RN2" H 10275 5000 50  0000 C CNN
F 1 "330R" H 10275 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10275 4925 50  0001 C CNN
F 3 "~" V 10275 4925 50  0001 C CNN
	1    10275 4925
	0    -1   -1   0   
$EndComp
$Comp
L josh-passive:RN RN2
U 2 1 5D2FDB8D
P 10700 4925
F 0 "RN2" H 10700 5000 50  0000 C CNN
F 1 "330R" H 10700 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10700 4925 50  0001 C CNN
F 3 "~" V 10700 4925 50  0001 C CNN
	2    10700 4925
	0    -1   -1   0   
$EndComp
$Comp
L josh-passive:RN RN3
U 3 1 5D33A9E1
P 7250 5275
F 0 "RN3" H 7250 5350 50  0000 C CNN
F 1 "330R" H 7250 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7250 5275 50  0001 C CNN
F 3 "~" V 7250 5275 50  0001 C CNN
	3    7250 5275
	1    0    0    -1  
$EndComp
$Comp
L josh-passive:RN RN3
U 2 1 5D33A9E7
P 7250 5075
F 0 "RN3" H 7250 5150 50  0000 C CNN
F 1 "330R" H 7250 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7250 5075 50  0001 C CNN
F 3 "~" V 7250 5075 50  0001 C CNN
	2    7250 5075
	1    0    0    -1  
$EndComp
$Comp
L josh-passive:RN RN3
U 1 1 5D33A9ED
P 7250 4875
F 0 "RN3" H 7250 4950 50  0000 C CNN
F 1 "330R" H 7250 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7250 4875 50  0001 C CNN
F 3 "~" V 7250 4875 50  0001 C CNN
	1    7250 4875
	1    0    0    -1  
$EndComp
Text Label 6750 3275 0    50   ~ 0
ROW_6
Wire Wire Line
	6750 3375 7050 3375
Text Label 6750 3175 0    50   ~ 0
ROW_4
Wire Wire Line
	6750 3175 7050 3175
Text Label 6750 3075 0    50   ~ 0
ROW_3
Wire Wire Line
	6750 3075 7050 3075
Text Label 6750 2975 0    50   ~ 0
ROW_2
Wire Wire Line
	6750 2975 7050 2975
Text Label 6750 2875 0    50   ~ 0
ROW_1
Wire Wire Line
	6750 2875 7050 2875
Wire Wire Line
	6750 3275 7050 3275
Text Label 6750 3375 0    50   ~ 0
ROW_5
Text Label 8025 1725 0    50   ~ 0
R1
Text Label 8025 2275 0    50   ~ 0
R2
Text Label 8025 2750 0    50   ~ 0
R3
Text Label 8025 3175 0    50   ~ 0
R4
Text Label 8025 3725 0    50   ~ 0
R5
Text Label 8025 4200 0    50   ~ 0
R6
Wire Wire Line
	7875 3275 7650 3275
Wire Wire Line
	7875 3275 7875 4200
Wire Wire Line
	7800 3725 7800 3375
Wire Wire Line
	7800 3375 7650 3375
Wire Wire Line
	7800 3725 8275 3725
Text Label 3875 2725 0    50   ~ 0
nLED_G
Wire Wire Line
	3875 2725 4200 2725
Text Label 3875 2625 0    50   ~ 0
nLED_B
Wire Wire Line
	3875 2625 4200 2625
Wire Wire Line
	3875 2525 4200 2525
Wire Wire Line
	3875 2425 4200 2425
Wire Wire Line
	3875 2825 4200 2825
Text Label 3875 2825 0    50   ~ 0
nLED_R
Wire Wire Line
	5250 2525 5600 2525
Wire Wire Line
	5250 2625 5600 2625
Text Label 10700 4700 1    50   ~ 0
C1
Text Label 9850 4700 1    50   ~ 0
C3
Text Label 9425 4700 1    50   ~ 0
C4
Text Label 9025 4700 1    50   ~ 0
C5
Text Label 8600 4700 1    50   ~ 0
C6
Text Label 3875 2925 0    50   ~ 0
COL_3
Wire Wire Line
	3875 2925 4200 2925
Text Label 3875 3025 0    50   ~ 0
COL_4
Wire Wire Line
	3875 3025 4200 3025
Text Label 3875 3125 0    50   ~ 0
COL_5
Wire Wire Line
	3875 3125 4200 3125
Text Label 3875 3225 0    50   ~ 0
COL_6
Wire Wire Line
	3875 3225 4200 3225
Wire Wire Line
	10700 5400 10700 5125
Text Label 10700 5400 1    50   ~ 0
COL_1
Wire Wire Line
	8600 5400 8600 5125
Text Label 8600 5400 1    50   ~ 0
COL_6
Wire Wire Line
	9025 5400 9025 5125
Text Label 9025 5400 1    50   ~ 0
COL_5
Wire Wire Line
	9425 5400 9425 5125
Text Label 9425 5400 1    50   ~ 0
COL_4
Wire Wire Line
	9850 5400 9850 5125
Text Label 9850 5400 1    50   ~ 0
COL_3
Wire Wire Line
	10275 5400 10275 5125
Text Label 10275 5400 1    50   ~ 0
COL_2
Text Label 10275 4700 1    50   ~ 0
C2
NoConn ~ 5250 3025
$EndSCHEMATC