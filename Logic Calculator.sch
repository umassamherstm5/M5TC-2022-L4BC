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
L Switch:SW_Push SW1
U 1 1 61D2A70B
P 950 1300
F 0 "SW1" H 950 1585 50  0000 C CNN
F 1 "#1" H 950 1494 50  0000 C CNN
F 2 "" H 950 1500 50  0001 C CNN
F 3 "~" H 950 1500 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 61D36123
P 1250 1050
F 0 "R1" H 1318 1096 50  0000 L CNN
F 1 "1k" H 1318 1005 50  0000 L CNN
F 2 "" V 1290 1040 50  0001 C CNN
F 3 "~" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 1250 1300
Wire Wire Line
	1250 1300 1250 1200
$Comp
L power:Earth #PWR?
U 1 1 61D39E46
P 750 1300
F 0 "#PWR?" H 750 1050 50  0001 C CNN
F 1 "Earth" H 750 1150 50  0001 C CNN
F 2 "" H 750 1300 50  0001 C CNN
F 3 "~" H 750 1300 50  0001 C CNN
	1    750  1300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61D3B26D
P 1250 900
F 0 "#PWR?" H 1250 750 50  0001 C CNN
F 1 "VDD" H 1265 1073 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
Text GLabel 1350 1300 2    50   Output ~ 0
Sw_1
Wire Wire Line
	1350 1300 1250 1300
Connection ~ 1250 1300
$Comp
L Switch:SW_Push SW?
U 1 1 61D3F575
P 1950 1300
F 0 "SW?" H 1950 1585 50  0000 C CNN
F 1 "#2" H 1950 1494 50  0000 C CNN
F 2 "" H 1950 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61D3F57B
P 2250 1050
F 0 "R?" H 2318 1096 50  0000 L CNN
F 1 "1k" H 2318 1005 50  0000 L CNN
F 2 "" V 2290 1040 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2250 1300
Wire Wire Line
	2250 1300 2250 1200
$Comp
L power:Earth #PWR?
U 1 1 61D3F583
P 1750 1300
F 0 "#PWR?" H 1750 1050 50  0001 C CNN
F 1 "Earth" H 1750 1150 50  0001 C CNN
F 2 "" H 1750 1300 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61D3F589
P 2250 900
F 0 "#PWR?" H 2250 750 50  0001 C CNN
F 1 "VDD" H 2265 1073 50  0000 C CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
Text GLabel 2350 1300 2    50   Output ~ 0
Sw_2
Wire Wire Line
	2350 1300 2250 1300
Connection ~ 2250 1300
$Comp
L Switch:SW_Push SW?
U 1 1 61D4133E
P 2950 1300
F 0 "SW?" H 2950 1585 50  0000 C CNN
F 1 "#3" H 2950 1494 50  0000 C CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61D41344
P 3250 1050
F 0 "R?" H 3318 1096 50  0000 L CNN
F 1 "1k" H 3318 1005 50  0000 L CNN
F 2 "" V 3290 1040 50  0001 C CNN
F 3 "~" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1300 3250 1300
Wire Wire Line
	3250 1300 3250 1200
$Comp
L power:Earth #PWR?
U 1 1 61D4134C
P 2750 1300
F 0 "#PWR?" H 2750 1050 50  0001 C CNN
F 1 "Earth" H 2750 1150 50  0001 C CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "~" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61D41352
P 3250 900
F 0 "#PWR?" H 3250 750 50  0001 C CNN
F 1 "VDD" H 3265 1073 50  0000 C CNN
F 2 "" H 3250 900 50  0001 C CNN
F 3 "" H 3250 900 50  0001 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
Text GLabel 3350 1300 2    50   Output ~ 0
Sw_3
Wire Wire Line
	3350 1300 3250 1300
Connection ~ 3250 1300
$Comp
L Switch:SW_Push SW?
U 1 1 61D4A225
P 950 2050
F 0 "SW?" H 950 2335 50  0000 C CNN
F 1 "#4" H 950 2244 50  0000 C CNN
F 2 "" H 950 2250 50  0001 C CNN
F 3 "~" H 950 2250 50  0001 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61D4A22B
P 1250 1800
F 0 "R?" H 1318 1846 50  0000 L CNN
F 1 "1k" H 1318 1755 50  0000 L CNN
F 2 "" V 1290 1790 50  0001 C CNN
F 3 "~" H 1250 1800 50  0001 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2050 1250 2050
Wire Wire Line
	1250 2050 1250 1950
$Comp
L power:Earth #PWR?
U 1 1 61D4A233
P 750 2050
F 0 "#PWR?" H 750 1800 50  0001 C CNN
F 1 "Earth" H 750 1900 50  0001 C CNN
F 2 "" H 750 2050 50  0001 C CNN
F 3 "~" H 750 2050 50  0001 C CNN
	1    750  2050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61D4A239
P 1250 1650
F 0 "#PWR?" H 1250 1500 50  0001 C CNN
F 1 "VDD" H 1265 1823 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Text GLabel 1350 2050 2    50   Output ~ 0
Sw_4
Wire Wire Line
	1350 2050 1250 2050
Connection ~ 1250 2050
$Comp
L Switch:SW_Push SW?
U 1 1 61D4A242
P 1950 2050
F 0 "SW?" H 1950 2335 50  0000 C CNN
F 1 "#5" H 1950 2244 50  0000 C CNN
F 2 "" H 1950 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61D4A248
P 2250 1800
F 0 "R?" H 2318 1846 50  0000 L CNN
F 1 "1k" H 2318 1755 50  0000 L CNN
F 2 "" V 2290 1790 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2050 2250 2050
Wire Wire Line
	2250 2050 2250 1950
$Comp
L power:Earth #PWR?
U 1 1 61D4A250
P 1750 2050
F 0 "#PWR?" H 1750 1800 50  0001 C CNN
F 1 "Earth" H 1750 1900 50  0001 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61D4A256
P 2250 1650
F 0 "#PWR?" H 2250 1500 50  0001 C CNN
F 1 "VDD" H 2265 1823 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Text GLabel 2350 2050 2    50   Output ~ 0
Sw_5
Wire Wire Line
	2350 2050 2250 2050
Connection ~ 2250 2050
$Comp
L Switch:SW_Push SW?
U 1 1 61D4A25F
P 2950 2050
F 0 "SW?" H 2950 2335 50  0000 C CNN
F 1 "#6" H 2950 2244 50  0000 C CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61D4A265
P 3250 1800
F 0 "R?" H 3318 1846 50  0000 L CNN
F 1 "1k" H 3318 1755 50  0000 L CNN
F 2 "" V 3290 1790 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3250 2050
Wire Wire Line
	3250 2050 3250 1950
$Comp
L power:Earth #PWR?
U 1 1 61D4A26D
P 2750 2050
F 0 "#PWR?" H 2750 1800 50  0001 C CNN
F 1 "Earth" H 2750 1900 50  0001 C CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61D4A273
P 3250 1650
F 0 "#PWR?" H 3250 1500 50  0001 C CNN
F 1 "VDD" H 3265 1823 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
Text GLabel 3350 2050 2    50   Output ~ 0
Sw_6
Wire Wire Line
	3350 2050 3250 2050
Connection ~ 3250 2050
$Comp
L Switch:SW_Push SW?
U 1 1 61D4EFEE
P 950 2800
F 0 "SW?" H 950 3085 50  0000 C CNN
F 1 "#7" H 950 2994 50  0000 C CNN
F 2 "" H 950 3000 50  0001 C CNN
F 3 "~" H 950 3000 50  0001 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61D4EFF4
P 1250 2550
F 0 "R?" H 1318 2596 50  0000 L CNN
F 1 "1k" H 1318 2505 50  0000 L CNN
F 2 "" V 1290 2540 50  0001 C CNN
F 3 "~" H 1250 2550 50  0001 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2800 1250 2800
Wire Wire Line
	1250 2800 1250 2700
$Comp
L power:Earth #PWR?
U 1 1 61D4EFFC
P 750 2800
F 0 "#PWR?" H 750 2550 50  0001 C CNN
F 1 "Earth" H 750 2650 50  0001 C CNN
F 2 "" H 750 2800 50  0001 C CNN
F 3 "~" H 750 2800 50  0001 C CNN
	1    750  2800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61D4F002
P 1250 2400
F 0 "#PWR?" H 1250 2250 50  0001 C CNN
F 1 "VDD" H 1265 2573 50  0000 C CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
Text GLabel 1350 2800 2    50   Output ~ 0
Sw_7
Wire Wire Line
	1350 2800 1250 2800
Connection ~ 1250 2800
$Comp
L Switch:SW_Push SW?
U 1 1 61D4F00B
P 1950 2800
F 0 "SW?" H 1950 3085 50  0000 C CNN
F 1 "#8" H 1950 2994 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "~" H 1950 3000 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61D4F011
P 2250 2550
F 0 "R?" H 2318 2596 50  0000 L CNN
F 1 "1k" H 2318 2505 50  0000 L CNN
F 2 "" V 2290 2540 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2800 2250 2800
Wire Wire Line
	2250 2800 2250 2700
$Comp
L power:Earth #PWR?
U 1 1 61D4F019
P 1750 2800
F 0 "#PWR?" H 1750 2550 50  0001 C CNN
F 1 "Earth" H 1750 2650 50  0001 C CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61D4F01F
P 2250 2400
F 0 "#PWR?" H 2250 2250 50  0001 C CNN
F 1 "VDD" H 2265 2573 50  0000 C CNN
F 2 "" H 2250 2400 50  0001 C CNN
F 3 "" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
Text GLabel 2350 2800 2    50   Output ~ 0
Sw_8
Wire Wire Line
	2350 2800 2250 2800
Connection ~ 2250 2800
$Comp
L Switch:SW_Push SW?
U 1 1 61D4F028
P 2950 2800
F 0 "SW?" H 2950 3085 50  0000 C CNN
F 1 "#9" H 2950 2994 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61D4F02E
P 3250 2550
F 0 "R?" H 3318 2596 50  0000 L CNN
F 1 "1k" H 3318 2505 50  0000 L CNN
F 2 "" V 3290 2540 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3250 2800
Wire Wire Line
	3250 2800 3250 2700
$Comp
L power:Earth #PWR?
U 1 1 61D4F036
P 2750 2800
F 0 "#PWR?" H 2750 2550 50  0001 C CNN
F 1 "Earth" H 2750 2650 50  0001 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61D4F03C
P 3250 2400
F 0 "#PWR?" H 3250 2250 50  0001 C CNN
F 1 "VDD" H 3265 2573 50  0000 C CNN
F 2 "" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
Text GLabel 3350 2800 2    50   Output ~ 0
Sw_9
Wire Wire Line
	3350 2800 3250 2800
Connection ~ 3250 2800
$Comp
L Switch:SW_Push SW?
U 1 1 61D522B1
P 950 3550
F 0 "SW?" H 950 3835 50  0000 C CNN
F 1 "Clear" H 950 3744 50  0000 C CNN
F 2 "" H 950 3750 50  0001 C CNN
F 3 "~" H 950 3750 50  0001 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61D522B7
P 1250 3300
F 0 "R?" H 1318 3346 50  0000 L CNN
F 1 "1k" H 1318 3255 50  0000 L CNN
F 2 "" V 1290 3290 50  0001 C CNN
F 3 "~" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3550 1250 3550
Wire Wire Line
	1250 3550 1250 3450
$Comp
L power:Earth #PWR?
U 1 1 61D522BF
P 750 3550
F 0 "#PWR?" H 750 3300 50  0001 C CNN
F 1 "Earth" H 750 3400 50  0001 C CNN
F 2 "" H 750 3550 50  0001 C CNN
F 3 "~" H 750 3550 50  0001 C CNN
	1    750  3550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61D522C5
P 1250 3150
F 0 "#PWR?" H 1250 3000 50  0001 C CNN
F 1 "VDD" H 1265 3323 50  0000 C CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
Text GLabel 1350 3550 2    50   Output ~ 0
Sw_CLR
Wire Wire Line
	1350 3550 1250 3550
Connection ~ 1250 3550
$Comp
L Switch:SW_Push SW?
U 1 1 61D522CE
P 1950 3550
F 0 "SW?" H 1950 3835 50  0000 C CNN
F 1 "#0" H 1950 3744 50  0000 C CNN
F 2 "" H 1950 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61D522D4
P 2250 3300
F 0 "R?" H 2318 3346 50  0000 L CNN
F 1 "1k" H 2318 3255 50  0000 L CNN
F 2 "" V 2290 3290 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3550 2250 3550
Wire Wire Line
	2250 3550 2250 3450
$Comp
L power:Earth #PWR?
U 1 1 61D522DC
P 1750 3550
F 0 "#PWR?" H 1750 3300 50  0001 C CNN
F 1 "Earth" H 1750 3400 50  0001 C CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "~" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61D522E2
P 2250 3150
F 0 "#PWR?" H 2250 3000 50  0001 C CNN
F 1 "VDD" H 2265 3323 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Text GLabel 2350 3550 2    50   Output ~ 0
Sw_0
Wire Wire Line
	2350 3550 2250 3550
Connection ~ 2250 3550
$Comp
L Switch:SW_Push SW?
U 1 1 61D522EB
P 2950 3550
F 0 "SW?" H 2950 3835 50  0000 C CNN
F 1 "Enter" H 2950 3744 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61D522F1
P 3250 3300
F 0 "R?" H 3318 3346 50  0000 L CNN
F 1 "1k" H 3318 3255 50  0000 L CNN
F 2 "" V 3290 3290 50  0001 C CNN
F 3 "~" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3550 3250 3550
Wire Wire Line
	3250 3550 3250 3450
$Comp
L power:Earth #PWR?
U 1 1 61D522F9
P 2750 3550
F 0 "#PWR?" H 2750 3300 50  0001 C CNN
F 1 "Earth" H 2750 3400 50  0001 C CNN
F 2 "" H 2750 3550 50  0001 C CNN
F 3 "~" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61D522FF
P 3250 3150
F 0 "#PWR?" H 3250 3000 50  0001 C CNN
F 1 "VDD" H 3265 3323 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
Text GLabel 3350 3550 2    50   Output ~ 0
Sw_ENT
Wire Wire Line
	3350 3550 3250 3550
Connection ~ 3250 3550
$Comp
L 74xx:74LS133 U?
U 1 1 61D84AFB
P 4800 1400
F 0 "U?" H 4800 2225 50  0000 C CNN
F 1 "74LS133" H 4800 2134 50  0000 C CNN
F 2 "" H 4800 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS133" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
Text GLabel 4350 800  0    50   Input ~ 0
Sw_1
Text GLabel 4350 900  0    50   Input ~ 0
Sw_2
Text GLabel 4350 1000 0    50   Input ~ 0
Sw_3
Text GLabel 4350 1100 0    50   Input ~ 0
Sw_4
Text GLabel 4350 1200 0    50   Input ~ 0
Sw_5
Text GLabel 4350 1300 0    50   Input ~ 0
Sw_6
Text GLabel 4350 1400 0    50   Input ~ 0
Sw_7
Text GLabel 4350 1500 0    50   Input ~ 0
Sw_8
Text GLabel 4350 1600 0    50   Input ~ 0
Sw_9
Text GLabel 4350 1700 0    50   Input ~ 0
Sw_0
$Comp
L power:VDD #PWR?
U 1 1 61D92979
P 3950 1750
F 0 "#PWR?" H 3950 1600 50  0001 C CNN
F 1 "VDD" H 3965 1923 50  0000 C CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 800  4500 800 
Wire Wire Line
	4500 900  4350 900 
Wire Wire Line
	4350 1000 4500 1000
Wire Wire Line
	4350 1100 4500 1100
Wire Wire Line
	4350 1200 4500 1200
Wire Wire Line
	4350 1300 4500 1300
Wire Wire Line
	4350 1400 4500 1400
Wire Wire Line
	4350 1500 4500 1500
Wire Wire Line
	4350 1600 4500 1600
Wire Wire Line
	4350 1700 4500 1700
Wire Wire Line
	4500 1800 4400 1800
Wire Wire Line
	3950 1800 3950 1750
Wire Wire Line
	4500 1900 4400 1900
Wire Wire Line
	4400 1900 4400 1800
Connection ~ 4400 1800
Wire Wire Line
	4400 1800 3950 1800
Wire Wire Line
	4500 2000 4400 2000
Wire Wire Line
	4400 2000 4400 1900
Connection ~ 4400 1900
$Comp
L 74xx:74LS147 U?
U 1 1 61D9F59D
P 8650 1900
F 0 "U?" H 8650 2781 50  0000 C CNN
F 1 "74LS147" H 8650 2690 50  0000 C CNN
F 2 "" H 8650 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS147" H 8650 1900 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
Text GLabel 8000 1500 0    50   Input ~ 0
Sw_1
Text GLabel 8000 1600 0    50   Input ~ 0
Sw_2
Text GLabel 8000 1700 0    50   Input ~ 0
Sw_3
Text GLabel 8000 1800 0    50   Input ~ 0
Sw_4
Text GLabel 8000 1900 0    50   Input ~ 0
Sw_5
Text GLabel 8000 2000 0    50   Input ~ 0
Sw_6
Text GLabel 8000 2100 0    50   Input ~ 0
Sw_7
Text GLabel 8000 2200 0    50   Input ~ 0
Sw_8
Text GLabel 8000 2300 0    50   Input ~ 0
Sw_9
Wire Wire Line
	8000 1500 8150 1500
Wire Wire Line
	8000 1600 8150 1600
Wire Wire Line
	8000 1700 8150 1700
Wire Wire Line
	8000 1800 8150 1800
Wire Wire Line
	8000 1900 8150 1900
Wire Wire Line
	8000 2000 8150 2000
Wire Wire Line
	8000 2100 8150 2100
Wire Wire Line
	8000 2200 8150 2200
Wire Wire Line
	8000 2300 8150 2300
$Comp
L 74xx:74AHC273 U?
U 1 1 61DD460A
P 6650 3650
F 0 "U?" H 6650 4631 50  0000 C CNN
F 1 "74AHC273" H 6650 4540 50  0000 C CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
Text GLabel 6000 4050 0    50   Input ~ 0
Sw_CLR
Wire Wire Line
	6000 4050 6150 4050
$Comp
L power:VDD #PWR?
U 1 1 61DD9A57
P 5950 3600
F 0 "#PWR?" H 5950 3450 50  0001 C CNN
F 1 "VDD" H 5965 3773 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 5950 3750
Wire Wire Line
	5950 3750 6150 3750
$Comp
L 74xx_IEEE:7404 U?
U 1 1 61DE401A
P 5750 1400
F 0 "U?" H 5750 1866 50  0000 C CNN
F 1 "7404" H 5750 1775 50  0000 C CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61DEAABE
P 5750 1650
F 0 "#PWR?" H 5750 1400 50  0001 C CNN
F 1 "Earth" H 5750 1500 50  0001 C CNN
F 2 "" H 5750 1650 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5100 1400
Text GLabel 6450 1400 2    50   Output ~ 0
BUTTON_SIG
Wire Wire Line
	6300 1400 6450 1400
Text GLabel 6000 4150 0    50   Input ~ 0
BUTTON_SIG
Wire Wire Line
	6000 4150 6150 4150
$EndSCHEMATC
