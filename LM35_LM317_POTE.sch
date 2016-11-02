EESchema Schematic File Version 2
LIBS:tp_vino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "EDU CIAA EXPANSIÓN"
Date "5 oct 2015"
Rev "1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R6
U 1 1 581A256D
P 3750 1300
F 0 "R6" V 3830 1300 50  0000 C CNN
F 1 "R" V 3750 1300 50  0000 C CNN
F 2 "" V 3680 1300 50  0000 C CNN
F 3 "" H 3750 1300 50  0000 C CNN
	1    3750 1300
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 581A256E
P 4150 1300
F 0 "RV2" H 4150 1220 50  0000 C CNN
F 1 "POT" H 4150 1300 50  0000 C CNN
F 2 "" H 4150 1300 50  0000 C CNN
F 3 "" H 4150 1300 50  0000 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 581A256F
P 4800 1450
F 0 "#PWR034" H 4800 1200 50  0001 C CNN
F 1 "GND" H 4800 1300 50  0000 C CNN
F 2 "" H 4800 1450 50  0000 C CNN
F 3 "" H 4800 1450 50  0000 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 3100 1800
Wire Wire Line
	4500 1150 4500 1800
Wire Wire Line
	3900 1300 4000 1300
Wire Wire Line
	3500 1300 3600 1300
Wire Wire Line
	2100 1300 2700 1300
Wire Wire Line
	4150 1150 4500 1150
Connection ~ 4500 1300
Wire Wire Line
	4950 1400 4800 1400
Wire Wire Line
	4800 1400 4800 1450
$Comp
L CONN_01X02 P8
U 1 1 581A2570
P 5150 1350
F 0 "P8" H 5150 1500 50  0000 C CNN
F 1 "CONN_01X02" V 5250 1350 50  0000 C CNN
F 2 "" H 5150 1350 50  0000 C CNN
F 3 "" H 5150 1350 50  0000 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P5
U 1 1 581A2571
P 1850 1250
F 0 "P5" H 1850 1400 50  0000 C CNN
F 1 "CONN_02X02" H 1850 1100 50  0000 C CNN
F 2 "" H 1850 50  50  0000 C CNN
F 3 "" H 1850 50  50  0000 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1200 2300 1200
Wire Wire Line
	2300 1200 2300 1300
Connection ~ 2300 1300
$Comp
L +5V #PWR035
U 1 1 581A2572
P 1300 1000
F 0 "#PWR035" H 1300 850 50  0001 C CNN
F 1 "+5V" H 1300 1140 50  0000 C CNN
F 2 "" H 1300 1000 50  0000 C CNN
F 3 "" H 1300 1000 50  0000 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1200 1300 1200
Wire Wire Line
	1300 1200 1300 1000
$Comp
L +3.3V-RESCUE-ciaa-nxp #PWR036
U 1 1 581A2573
P 950 1000
F 0 "#PWR036" H 950 850 50  0001 C CNN
F 1 "+3.3V" H 950 1140 50  0000 C CNN
F 2 "" H 950 1000 50  0000 C CNN
F 3 "" H 950 1000 50  0000 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1300 950  1300
Wire Wire Line
	950  1300 950  1000
$Comp
L LM317_SOT223 U5
U 1 1 581A2574
P 3100 1450
F 0 "U5" H 3100 1750 50  0000 C CNN
F 1 "LM317_SOT223" H 3150 1200 50  0000 L CNN
F 2 "" H 3100 1450 50  0000 C CNN
F 3 "" H 3100 1450 50  0000 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 581A2575
P 3700 2950
F 0 "R5" V 3780 2950 50  0000 C CNN
F 1 "R" V 3700 2950 50  0000 C CNN
F 2 "" V 3630 2950 50  0000 C CNN
F 3 "" H 3700 2950 50  0000 C CNN
	1    3700 2950
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 581A2576
P 3700 3450
F 0 "RV1" H 3700 3370 50  0000 C CNN
F 1 "POT" H 3700 3450 50  0000 C CNN
F 2 "" H 3700 3450 50  0000 C CNN
F 3 "" H 3700 3450 50  0000 C CNN
	1    3700 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 581A2577
P 4400 2700
F 0 "#PWR037" H 4400 2450 50  0001 C CNN
F 1 "GND" H 4400 2550 50  0000 C CNN
F 2 "" H 4400 2700 50  0000 C CNN
F 3 "" H 4400 2700 50  0000 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2550 4550 2550
Wire Wire Line
	1700 2550 2300 2550
Wire Wire Line
	4550 2650 4400 2650
Wire Wire Line
	4400 2650 4400 2700
$Comp
L CONN_01X02 P6
U 1 1 581A2578
P 4750 2600
F 0 "P6" H 4750 2750 50  0000 C CNN
F 1 "CONN_01X02" V 4850 2600 50  0000 C CNN
F 2 "" H 4750 2600 50  0000 C CNN
F 3 "" H 4750 2600 50  0000 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 581A2579
P 1700 2350
F 0 "#PWR038" H 1700 2200 50  0001 C CNN
F 1 "+5V" H 1700 2490 50  0000 C CNN
F 2 "" H 1700 2350 50  0000 C CNN
F 3 "" H 1700 2350 50  0000 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2550 1700 2350
$Comp
L LM317_SOT223 U4
U 1 1 581A257A
P 2700 2700
F 0 "U4" H 2700 3000 50  0000 C CNN
F 1 "LM317_SOT223" H 2750 2450 50  0000 L CNN
F 2 "" H 2700 2700 50  0000 C CNN
F 3 "" H 2700 2700 50  0000 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3700 3300
Wire Wire Line
	3700 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3050
Wire Wire Line
	3550 3450 3450 3450
Wire Wire Line
	3450 3450 3450 3750
Connection ~ 3700 3200
Connection ~ 3700 2550
$Comp
L GND #PWR039
U 1 1 581A257B
P 3700 3850
F 0 "#PWR039" H 3700 3600 50  0001 C CNN
F 1 "GND" H 3700 3700 50  0000 C CNN
F 2 "" H 3700 3850 50  0000 C CNN
F 3 "" H 3700 3850 50  0000 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L TB_1X2 J6
U 1 1 581A257C
P 5600 2600
F 0 "J6" H 5600 2900 60  0000 C CNN
F 1 "TB_1X2" H 5650 2300 60  0000 C CNN
F 2 "" H 5550 2650 60  0000 C CNN
F 3 "" H 5550 2650 60  0000 C CNN
	1    5600 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2550 4350 2350
Wire Wire Line
	4350 2350 5250 2350
Wire Wire Line
	5250 2350 5250 2500
Connection ~ 4350 2550
$Comp
L GND #PWR040
U 1 1 581A257D
P 5100 2750
F 0 "#PWR040" H 5100 2500 50  0001 C CNN
F 1 "GND" H 5100 2600 50  0000 C CNN
F 2 "" H 5100 2750 50  0000 C CNN
F 3 "" H 5100 2750 50  0000 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2700 5100 2700
Wire Wire Line
	5100 2700 5100 2750
$Comp
L TB_1X2 J8
U 1 1 581A257E
P 6150 1250
F 0 "J8" H 6150 1550 60  0000 C CNN
F 1 "TB_1X2" H 6200 950 60  0000 C CNN
F 2 "" H 6100 1300 60  0000 C CNN
F 3 "" H 6100 1300 60  0000 C CNN
	1    6150 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1000 5800 1000
Wire Wire Line
	5800 1000 5800 1150
$Comp
L GND #PWR041
U 1 1 581A257F
P 5650 1400
F 0 "#PWR041" H 5650 1150 50  0001 C CNN
F 1 "GND" H 5650 1250 50  0000 C CNN
F 2 "" H 5650 1400 50  0000 C CNN
F 3 "" H 5650 1400 50  0000 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1350 5650 1350
Wire Wire Line
	5650 1350 5650 1400
Wire Wire Line
	4900 1300 4900 1000
Connection ~ 4900 1300
$Comp
L POT RV4
U 1 1 581A2580
P 8200 1250
F 0 "RV4" H 8200 1170 50  0000 C CNN
F 1 "POT" H 8200 1250 50  0000 C CNN
F 2 "" H 8200 1250 50  0000 C CNN
F 3 "" H 8200 1250 50  0000 C CNN
	1    8200 1250
	0    -1   -1   0   
$EndComp
$Comp
L TB_1X2 J9
U 1 1 581A2581
P 8900 1250
F 0 "J9" H 8900 1550 60  0000 C CNN
F 1 "TB_1X2" H 8950 950 60  0000 C CNN
F 2 "" H 8850 1300 60  0000 C CNN
F 3 "" H 8850 1300 60  0000 C CNN
	1    8900 1250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 581A2582
P 7650 1250
F 0 "P9" H 7650 1400 50  0000 C CNN
F 1 "CONN_01X02" V 7750 1250 50  0000 C CNN
F 2 "" H 7650 1250 50  0000 C CNN
F 3 "" H 7650 1250 50  0000 C CNN
	1    7650 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1400 8200 1500
Wire Wire Line
	7850 1500 8550 1500
Wire Wire Line
	7850 1500 7850 1300
Wire Wire Line
	8050 1250 8050 1500
Connection ~ 8050 1500
Wire Wire Line
	8550 1500 8550 1350
Connection ~ 8200 1500
Wire Wire Line
	7850 1200 7950 1200
Wire Wire Line
	7950 1200 7950 1000
Wire Wire Line
	7950 1000 8550 1000
Wire Wire Line
	8200 1000 8200 1100
Wire Wire Line
	8550 1000 8550 1150
Connection ~ 8200 1000
$Comp
L POT RV5
U 1 1 581A2583
P 8250 2600
F 0 "RV5" H 8250 2520 50  0000 C CNN
F 1 "POT" H 8250 2600 50  0000 C CNN
F 2 "" H 8250 2600 50  0000 C CNN
F 3 "" H 8250 2600 50  0000 C CNN
	1    8250 2600
	0    -1   -1   0   
$EndComp
$Comp
L TB_1X2 J10
U 1 1 581A2584
P 8950 2600
F 0 "J10" H 8950 2900 60  0000 C CNN
F 1 "TB_1X2" H 9000 2300 60  0000 C CNN
F 2 "" H 8900 2650 60  0000 C CNN
F 3 "" H 8900 2650 60  0000 C CNN
	1    8950 2600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 581A2585
P 7700 2600
F 0 "P10" H 7700 2750 50  0000 C CNN
F 1 "CONN_01X02" V 7800 2600 50  0000 C CNN
F 2 "" H 7700 2600 50  0000 C CNN
F 3 "" H 7700 2600 50  0000 C CNN
	1    7700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2750 8250 2850
Wire Wire Line
	7900 2850 8600 2850
Wire Wire Line
	7900 2850 7900 2650
Wire Wire Line
	8100 2600 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	8600 2850 8600 2700
Connection ~ 8250 2850
Wire Wire Line
	7900 2550 8000 2550
Wire Wire Line
	8000 2550 8000 2350
Wire Wire Line
	8000 2350 8600 2350
Wire Wire Line
	8250 2350 8250 2450
Wire Wire Line
	8600 2350 8600 2500
Connection ~ 8250 2350
$Comp
L LM35-LP U6
U 1 1 581A2586
P 3550 4950
F 0 "U6" H 3300 5200 50  0000 C CNN
F 1 "LM35-LP" H 3600 5200 50  0000 L CNN
F 2 "" H 3600 4700 50  0001 L CNN
F 3 "" H 3550 4950 50  0000 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 581A2587
P 3550 4450
F 0 "#PWR042" H 3550 4300 50  0001 C CNN
F 1 "+5V" H 3550 4590 50  0000 C CNN
F 2 "" H 3550 4450 50  0000 C CNN
F 3 "" H 3550 4450 50  0000 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4450 3550 4650
Wire Wire Line
	3550 5250 3550 5400
$Comp
L POT RV3
U 1 1 581A2588
P 4300 4950
F 0 "RV3" H 4300 4850 50  0000 C CNN
F 1 "POT" H 4300 4950 50  0000 C CNN
F 2 "" H 4300 4950 60  0000 C CNN
F 3 "" H 4300 4950 60  0000 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4950 4050 4950
Wire Wire Line
	4300 4800 4000 4800
Wire Wire Line
	4000 4800 4000 4950
Connection ~ 4000 4950
$Comp
L GND #PWR043
U 1 1 581A2589
P 4750 5100
F 0 "#PWR043" H 4750 4850 50  0001 C CNN
F 1 "GND" H 4750 4950 50  0000 C CNN
F 2 "" H 4750 5100 50  0000 C CNN
F 3 "" H 4750 5100 50  0000 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5050 4750 5050
Wire Wire Line
	4750 5050 4750 5100
$Comp
L CONN_01X02 P7
U 1 1 581A258A
P 5100 5000
F 0 "P7" H 5100 5150 50  0000 C CNN
F 1 "CONN_01X02" V 5200 5000 50  0000 C CNN
F 2 "" H 5100 5000 50  0000 C CNN
F 3 "" H 5100 5000 50  0000 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L TB_1X2 J7
U 1 1 581A258B
P 5950 5000
F 0 "J7" H 5950 5300 60  0000 C CNN
F 1 "TB_1X2" H 6000 4700 60  0000 C CNN
F 2 "" H 5900 5050 60  0000 C CNN
F 3 "" H 5900 5050 60  0000 C CNN
	1    5950 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4950 4700 4750
Wire Wire Line
	4700 4750 5600 4750
Wire Wire Line
	5600 4750 5600 4900
Connection ~ 4700 4950
$Comp
L GND #PWR044
U 1 1 581A258C
P 5450 5150
F 0 "#PWR044" H 5450 4900 50  0001 C CNN
F 1 "GND" H 5450 5000 50  0000 C CNN
F 2 "" H 5450 5150 50  0000 C CNN
F 3 "" H 5450 5150 50  0000 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5100 5450 5100
Wire Wire Line
	5450 5100 5450 5150
Wire Wire Line
	4550 4950 4900 4950
$Comp
L GND #PWR045
U 1 1 581A258D
P 3550 5400
F 0 "#PWR045" H 3550 5150 50  0001 C CNN
F 1 "GND" H 3550 5250 50  0000 C CNN
F 2 "" H 3550 5400 50  0000 C CNN
F 3 "" H 3550 5400 50  0000 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3700 3700 3850
Wire Wire Line
	3450 3750 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3700 2700 3700 2550
Wire Wire Line
	4400 1300 4950 1300
$EndSCHEMATC
