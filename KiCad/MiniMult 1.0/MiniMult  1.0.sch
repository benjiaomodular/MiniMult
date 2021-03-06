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
L Connector:AudioJack2_SwitchT J1
U 1 1 61D9D025
P 2825 1450
F 0 "J1" H 2857 1775 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2857 1684 50  0000 C CNN
F 2 "benjiaomodular:AudioJack_3.5mm" H 2825 1450 50  0001 C CNN
F 3 "~" H 2825 1450 50  0001 C CNN
	1    2825 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 61D9D798
P 2825 2050
F 0 "J2" H 2857 2375 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2857 2284 50  0000 C CNN
F 2 "benjiaomodular:AudioJack_3.5mm" H 2825 2050 50  0001 C CNN
F 3 "~" H 2825 2050 50  0001 C CNN
	1    2825 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 61D9DBF1
P 2825 2650
F 0 "J3" H 2857 2975 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2857 2884 50  0000 C CNN
F 2 "benjiaomodular:AudioJack_3.5mm" H 2825 2650 50  0001 C CNN
F 3 "~" H 2825 2650 50  0001 C CNN
	1    2825 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 61D9DF54
P 2825 3250
F 0 "J4" H 2857 3575 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2857 3484 50  0000 C CNN
F 2 "benjiaomodular:AudioJack_3.5mm" H 2825 3250 50  0001 C CNN
F 3 "~" H 2825 3250 50  0001 C CNN
	1    2825 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 61D9E525
P 2825 3850
F 0 "J5" H 2857 4175 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2857 4084 50  0000 C CNN
F 2 "benjiaomodular:AudioJack_3.5mm" H 2825 3850 50  0001 C CNN
F 3 "~" H 2825 3850 50  0001 C CNN
	1    2825 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 61D9E909
P 2825 4450
F 0 "J6" H 2857 4775 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2857 4684 50  0000 C CNN
F 2 "benjiaomodular:AudioJack_3.5mm" H 2825 4450 50  0001 C CNN
F 3 "~" H 2825 4450 50  0001 C CNN
	1    2825 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 61D9F1E7
P 2825 5075
F 0 "J7" H 2857 5400 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2857 5309 50  0000 C CNN
F 2 "benjiaomodular:AudioJack_3.5mm" H 2825 5075 50  0001 C CNN
F 3 "~" H 2825 5075 50  0001 C CNN
	1    2825 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1350 3200 1350
Wire Wire Line
	3125 1450 3025 1450
Wire Wire Line
	3025 1950 3200 1950
Connection ~ 3200 1950
Wire Wire Line
	3025 2550 3200 2550
Connection ~ 3200 2550
Wire Wire Line
	3025 2050 3125 2050
Connection ~ 3125 2050
Wire Wire Line
	3125 2050 3125 1450
Wire Wire Line
	3025 2650 3125 2650
Connection ~ 3125 2650
Wire Wire Line
	3125 2650 3125 2050
Wire Wire Line
	3025 3150 3200 3150
Connection ~ 3200 3150
Wire Wire Line
	3025 3250 3125 3250
Connection ~ 3125 3250
Wire Wire Line
	3125 3250 3125 2650
Wire Wire Line
	3025 3750 3200 3750
Connection ~ 3200 3750
Wire Wire Line
	3025 3850 3125 3850
Connection ~ 3125 3850
Wire Wire Line
	3125 3850 3125 3250
Wire Wire Line
	3025 4350 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	3025 4450 3125 4450
Connection ~ 3125 4450
Wire Wire Line
	3125 4450 3125 3850
Wire Wire Line
	3025 5075 3125 5075
Wire Wire Line
	3125 4450 3125 5075
Wire Wire Line
	3200 4975 3025 4975
$Comp
L power:GND #PWR01
U 1 1 61DA7BCB
P 3200 5250
F 0 "#PWR01" H 3200 5000 50  0001 C CNN
F 1 "GND" H 3205 5077 50  0000 C CNN
F 2 "" H 3200 5250 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
Connection ~ 3200 4975
Wire Wire Line
	3200 1350 3200 1950
Wire Wire Line
	3200 1950 3200 2550
Wire Wire Line
	3200 2550 3200 3150
Wire Wire Line
	3200 3150 3200 3750
Wire Wire Line
	3200 3750 3200 4350
Wire Wire Line
	3200 4350 3200 4975
Wire Wire Line
	3200 4975 3200 5150
NoConn ~ 3025 5175
NoConn ~ 3025 4550
NoConn ~ 3025 3950
NoConn ~ 3025 3350
NoConn ~ 3025 2750
NoConn ~ 3025 2150
NoConn ~ 3025 1550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61DAF51F
P 3275 5150
F 0 "#FLG0101" H 3275 5225 50  0001 C CNN
F 1 "PWR_FLAG" V 3275 5278 50  0000 L CNN
F 2 "" H 3275 5150 50  0001 C CNN
F 3 "~" H 3275 5150 50  0001 C CNN
	1    3275 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 5150 3200 5150
Connection ~ 3200 5150
Wire Wire Line
	3200 5150 3200 5250
$EndSCHEMATC
