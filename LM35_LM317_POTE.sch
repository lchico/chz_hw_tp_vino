EESchema Schematic File Version 2
LIBS:tp_vino-cache
LIBS:74xgxx
LIBS:74xx
LIBS:Altera
LIBS:ESD_Protection
LIBS:Lattice
LIBS:Oscillators
LIBS:Power_Management
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:sim800l
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
F 2 "SMD_Packages:SMD-1206_Pol" V 3680 1300 50  0001 C CNN
F 3 "" H 3750 1300 50  0000 C CNN
	1    3750 1300
	0    1    1    0   
$EndComp
$Comp
L POT v_current1
U 1 1 581A256E
P 4150 1300
F 0 "v_current1" H 4150 1220 50  0000 C CNN
F 1 "POT" H 4150 1300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0000 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 581A256F
P 4800 1450
F 0 "#PWR028" H 4800 1200 50  0001 C CNN
F 1 "GND" H 4800 1300 50  0000 C CNN
F 2 "" H 4800 1450 50  0000 C CNN
F 3 "" H 4800 1450 50  0000 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 581A2570
P 5150 1350
F 0 "P8" H 5150 1500 50  0000 C CNN
F 1 "CONN_01X02" V 5250 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5150 1350 50  0001 C CNN
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
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 1850 50  50  0001 C CNN
F 3 "" H 1850 50  50  0000 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 581A2572
P 1300 1000
F 0 "#PWR029" H 1300 850 50  0001 C CNN
F 1 "+5V" H 1300 1140 50  0000 C CNN
F 2 "" H 1300 1000 50  0000 C CNN
F 3 "" H 1300 1000 50  0000 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-ciaa-nxp #PWR030
U 1 1 581A2573
P 950 1000
F 0 "#PWR030" H 950 850 50  0001 C CNN
F 1 "+3.3V" H 950 1140 50  0000 C CNN
F 2 "" H 950 1000 50  0000 C CNN
F 3 "" H 950 1000 50  0000 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223 U5
U 1 1 581A2574
P 3100 1450
F 0 "U5" H 3100 1750 50  0000 C CNN
F 1 "LM317_SOT223" H 3150 1200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0000 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 581A2575
P 3700 3750
F 0 "R5" V 3780 3750 50  0000 C CNN
F 1 "R" V 3700 3750 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 3630 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0000 C CNN
	1    3700 3750
	-1   0    0    1   
$EndComp
$Comp
L POT v_tension1
U 1 1 581A2576
P 3700 4250
F 0 "v_tension1" H 3700 4170 50  0000 C CNN
F 1 "POT" H 3700 4250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0000 C CNN
	1    3700 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 581A2577
P 4400 3500
F 0 "#PWR031" H 4400 3250 50  0001 C CNN
F 1 "GND" H 4400 3350 50  0000 C CNN
F 2 "" H 4400 3500 50  0000 C CNN
F 3 "" H 4400 3500 50  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 581A2578
P 4750 3400
F 0 "P6" H 4750 3550 50  0000 C CNN
F 1 "CONN_01X02" V 4850 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0000 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 581A2579
P 1700 3150
F 0 "#PWR032" H 1700 3000 50  0001 C CNN
F 1 "+5V" H 1700 3290 50  0000 C CNN
F 2 "" H 1700 3150 50  0000 C CNN
F 3 "" H 1700 3150 50  0000 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223 U4
U 1 1 581A257A
P 2700 3500
F 0 "U4" H 2700 3800 50  0000 C CNN
F 1 "LM317_SOT223" H 2750 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0000 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 581A257B
P 3700 4650
F 0 "#PWR033" H 3700 4400 50  0001 C CNN
F 1 "GND" H 3700 4500 50  0000 C CNN
F 2 "" H 3700 4650 50  0000 C CNN
F 3 "" H 3700 4650 50  0000 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L TB_1X2 J6
U 1 1 581A257C
P 5600 3400
F 0 "J6" H 5600 3700 60  0000 C CNN
F 1 "TB_1X2" H 5650 3100 60  0000 C CNN
F 2 "Connect:AK300-2" H 5550 3450 60  0001 C CNN
F 3 "" H 5550 3450 60  0000 C CNN
	1    5600 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 581A257D
P 5100 3550
F 0 "#PWR034" H 5100 3300 50  0001 C CNN
F 1 "GND" H 5100 3400 50  0000 C CNN
F 2 "" H 5100 3550 50  0000 C CNN
F 3 "" H 5100 3550 50  0000 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L TB_1X2 J8
U 1 1 581A257E
P 6150 1250
F 0 "J8" H 6150 1550 60  0000 C CNN
F 1 "TB_1X2" H 6200 950 60  0000 C CNN
F 2 "Connect:AK300-2" H 6100 1300 60  0001 C CNN
F 3 "" H 6100 1300 60  0000 C CNN
	1    6150 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 581A257F
P 5650 1400
F 0 "#PWR035" H 5650 1150 50  0001 C CNN
F 1 "GND" H 5650 1250 50  0000 C CNN
F 2 "" H 5650 1400 50  0000 C CNN
F 3 "" H 5650 1400 50  0000 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L POT v_out_2
U 1 1 581A2583
P 9000 4600
F 0 "v_out_2" H 9000 4520 50  0000 C CNN
F 1 "POT" H 9000 4600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single_largePads" H 9000 4600 50  0001 C CNN
F 3 "" H 9000 4600 50  0000 C CNN
	1    9000 4600
	0    1    1    0   
$EndComp
$Comp
L TB_1X2 J10
U 1 1 581A2584
P 9700 4600
F 0 "J10" H 9700 4900 60  0000 C CNN
F 1 "TB_1X2" H 9750 4300 60  0000 C CNN
F 2 "Connect:AK300-2" H 9650 4650 60  0001 C CNN
F 3 "" H 9650 4650 60  0000 C CNN
	1    9700 4600
	-1   0    0    1   
$EndComp
$Comp
L LM35-LP U6
U 1 1 581A2586
P 1950 6400
F 0 "U6" H 1700 6650 50  0000 C CNN
F 1 "LM35-LP" H 2000 6650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2000 6150 50  0001 L CNN
F 3 "datasheet/lm35.pdf" H 1450 6050 50  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 581A2587
P 1950 5900
F 0 "#PWR036" H 1950 5750 50  0001 C CNN
F 1 "+5V" H 1950 6040 50  0000 C CNN
F 2 "" H 1950 5900 50  0000 C CNN
F 3 "" H 1950 5900 50  0000 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 581A2588
P 2700 6400
F 0 "RV3" H 2700 6300 50  0000 C CNN
F 1 "POT" H 2700 6400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 2700 6400 60  0001 C CNN
F 3 "" H 2700 6400 60  0000 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 581A2589
P 3150 6550
F 0 "#PWR037" H 3150 6300 50  0001 C CNN
F 1 "GND" H 3150 6400 50  0000 C CNN
F 2 "" H 3150 6550 50  0000 C CNN
F 3 "" H 3150 6550 50  0000 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 581A258A
P 3500 6450
F 0 "P7" H 3500 6600 50  0000 C CNN
F 1 "CONN_01X02" V 3600 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3500 6450 50  0001 C CNN
F 3 "" H 3500 6450 50  0000 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
$Comp
L TB_1X2 J7
U 1 1 581A258B
P 4350 6450
F 0 "J7" H 4350 6750 60  0000 C CNN
F 1 "TB_1X2" H 4400 6150 60  0000 C CNN
F 2 "Connect:AK300-2" H 4300 6500 60  0001 C CNN
F 3 "" H 4300 6500 60  0000 C CNN
	1    4350 6450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 581A258C
P 3850 6600
F 0 "#PWR038" H 3850 6350 50  0001 C CNN
F 1 "GND" H 3850 6450 50  0000 C CNN
F 2 "" H 3850 6600 50  0000 C CNN
F 3 "" H 3850 6600 50  0000 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 581A258D
P 1950 6850
F 0 "#PWR039" H 1950 6600 50  0001 C CNN
F 1 "GND" H 1950 6700 50  0000 C CNN
F 2 "" H 1950 6850 50  0000 C CNN
F 3 "" H 1950 6850 50  0000 C CNN
	1    1950 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 58207BEA
P 9000 3950
F 0 "P9" H 9000 4150 50  0000 C CNN
F 1 "CONN_01X03" V 9100 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9000 3950 50  0001 C CNN
F 3 "" H 9000 3950 50  0000 C CNN
	1    9000 3950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 58207E1D
P 8550 4050
F 0 "#PWR040" H 8550 4010 30  0001 C CNN
F 1 "+3.3V" H 8550 4160 30  0000 C CNN
F 2 "" H 8550 4050 60  0000 C CNN
F 3 "" H 8550 4050 60  0000 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 58207EC2
P 9400 4100
F 0 "#PWR041" H 9400 3950 50  0001 C CNN
F 1 "+5V" H 9400 4240 50  0000 C CNN
F 2 "" H 9400 4100 50  0000 C CNN
F 3 "" H 9400 4100 50  0000 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L POT v_out_1
U 1 1 582084F9
P 9000 2750
F 0 "v_out_1" H 9000 2670 50  0000 C CNN
F 1 "POT" H 9000 2750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single_largePads" H 9000 2750 50  0001 C CNN
F 3 "" H 9000 2750 50  0000 C CNN
	1    9000 2750
	0    1    1    0   
$EndComp
$Comp
L TB_1X2 J9
U 1 1 582084FF
P 9700 2750
F 0 "J9" H 9700 3050 60  0000 C CNN
F 1 "TB_1X2" H 9750 2450 60  0000 C CNN
F 2 "Connect:AK300-2" H 9650 2800 60  0001 C CNN
F 3 "" H 9650 2800 60  0000 C CNN
	1    9700 2750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 5820850A
P 9000 2100
F 0 "P4" H 9000 2300 50  0000 C CNN
F 1 "CONN_01X03" V 9100 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9000 2100 50  0001 C CNN
F 3 "" H 9000 2100 50  0000 C CNN
	1    9000 2100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 58208511
P 8550 2200
F 0 "#PWR042" H 8550 2160 30  0001 C CNN
F 1 "+3.3V" H 8550 2310 30  0000 C CNN
F 2 "" H 8550 2200 60  0000 C CNN
F 3 "" H 8550 2200 60  0000 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 5820851A
P 9400 2250
F 0 "#PWR043" H 9400 2100 50  0001 C CNN
F 1 "+5V" H 9400 2390 50  0000 C CNN
F 2 "" H 9400 2250 50  0000 C CNN
F 3 "" H 9400 2250 50  0000 C CNN
	1    9400 2250
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
Wire Wire Line
	2100 1200 2300 1200
Wire Wire Line
	2300 1200 2300 1300
Connection ~ 2300 1300
Wire Wire Line
	1600 1200 1300 1200
Wire Wire Line
	1300 1200 1300 1000
Wire Wire Line
	1600 1300 950  1300
Wire Wire Line
	950  1300 950  1000
Wire Wire Line
	3100 3350 4550 3350
Wire Wire Line
	1700 3350 2300 3350
Wire Wire Line
	4550 3450 4400 3450
Wire Wire Line
	4400 3450 4400 3500
Wire Wire Line
	1700 3350 1700 3150
Wire Wire Line
	3700 3900 3700 4100
Wire Wire Line
	3700 4000 2700 4000
Wire Wire Line
	2700 4000 2700 3850
Wire Wire Line
	3550 4250 3450 4250
Wire Wire Line
	3450 4250 3450 4550
Connection ~ 3700 4000
Connection ~ 3700 3350
Wire Wire Line
	4350 3350 4350 3150
Wire Wire Line
	4350 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3300
Connection ~ 4350 3350
Wire Wire Line
	5250 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3550
Wire Wire Line
	4900 1000 5800 1000
Wire Wire Line
	5800 1000 5800 1150
Wire Wire Line
	5800 1350 5650 1350
Wire Wire Line
	5650 1350 5650 1400
Wire Wire Line
	4900 1300 4900 1000
Connection ~ 4900 1300
Wire Wire Line
	9350 4850 9350 4700
Wire Wire Line
	1950 5900 1950 6100
Wire Wire Line
	1950 6700 1950 6850
Wire Wire Line
	2350 6400 2450 6400
Wire Wire Line
	2700 6250 2400 6250
Wire Wire Line
	2400 6250 2400 6400
Connection ~ 2400 6400
Wire Wire Line
	3300 6500 3150 6500
Wire Wire Line
	3150 6500 3150 6550
Wire Wire Line
	3100 6400 3100 6200
Wire Wire Line
	3100 6200 4000 6200
Wire Wire Line
	4000 6200 4000 6350
Connection ~ 3100 6400
Wire Wire Line
	4000 6550 3850 6550
Wire Wire Line
	3850 6550 3850 6600
Wire Wire Line
	2950 6400 3300 6400
Wire Wire Line
	3700 4500 3700 4650
Wire Wire Line
	3450 4550 3700 4550
Connection ~ 3700 4550
Wire Wire Line
	3700 3500 3700 3350
Wire Wire Line
	4400 1300 4950 1300
Wire Wire Line
	9150 4600 9250 4600
Wire Wire Line
	9250 4600 9250 4500
Wire Wire Line
	9250 4500 9350 4500
Wire Wire Line
	9000 4850 9350 4850
Wire Wire Line
	9000 4150 9000 4350
Wire Wire Line
	8550 4050 8550 4250
Wire Wire Line
	8550 4250 8900 4250
Wire Wire Line
	8900 4250 8900 4150
Wire Wire Line
	9100 4150 9100 4250
Wire Wire Line
	9100 4250 9400 4250
Wire Wire Line
	9400 4250 9400 4100
Wire Wire Line
	9350 3000 9350 2850
Wire Wire Line
	9150 2750 9250 2750
Wire Wire Line
	9250 2750 9250 2650
Wire Wire Line
	9250 2650 9350 2650
Wire Wire Line
	9000 3000 9350 3000
Wire Wire Line
	9000 2300 9000 2500
Wire Wire Line
	8550 2200 8550 2400
Wire Wire Line
	8550 2400 8900 2400
Wire Wire Line
	8900 2400 8900 2300
Wire Wire Line
	9100 2300 9100 2400
Wire Wire Line
	9100 2400 9400 2400
Wire Wire Line
	9400 2400 9400 2250
Wire Notes Line
	1050 5350 1050 7550
Wire Notes Line
	1050 7550 4950 7550
Wire Notes Line
	4950 7550 4950 5350
Wire Notes Line
	4950 5350 1050 5350
Wire Notes Line
	1150 2700 6200 2700
Wire Notes Line
	6200 2700 6200 5000
Wire Notes Line
	6200 5000 1150 5000
Wire Notes Line
	1150 5000 1150 2700
Wire Notes Line
	750  600  750  2450
Wire Notes Line
	750  2450 6650 2450
Wire Notes Line
	6650 2450 6650 600 
Wire Notes Line
	6650 600  750  600 
Wire Notes Line
	7650 1450 7650 5650
Wire Notes Line
	7650 5650 10550 5650
Wire Notes Line
	10550 5650 10550 1450
Wire Notes Line
	10550 1450 7650 1450
Text Notes 5000 1850 0    60   ~ 0
Current Regulator
Text Notes 5000 2100 0    60   Italic 0
Iout=Vref/(R6+Pot)\nVref=1,25V aprox.
Text Label 5550 1000 0    60   ~ 0
Iout
Text Notes 4500 4550 0    60   ~ 0
Voltage Regulator\n\nVout=1,25*(1+Pot/R5)+Iadj*Pot
Text Label 3950 3350 0    60   ~ 0
Vout
$EndSCHEMATC
