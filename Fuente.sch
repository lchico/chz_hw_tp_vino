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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "CIAA Fuente de alimentación"
Date "11 may 2015"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4050 1250 0    60   ~ 0
Fuente de alimentación con rango aproximado de entrada de 12 a 30V (CC).\nTensiones de salida: 5V, 3A y 3.3V, 1A.\nPosibilidad de alimentar la CIAA a través del puerto USB mediante la conexión con D1.
$Comp
L NCP1117ST33T3G-RESCUE-ciaa-nxp U3
U 1 1 581A2894
P 7450 3650
F 0 "U3" H 7600 3454 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 7450 3850 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 7450 3650 60  0001 C CNN
F 3 "~" H 7450 3650 60  0000 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C6
U 1 1 581A2896
P 3900 3500
F 0 "C6" H 3950 3600 40  0000 L CNN
F 1 "470uF" H 3950 3400 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D13_L21_P5" H 4000 3350 30  0001 C CNN
F 3 "~" H 3900 3500 300 0000 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-nxp #PWR06
U 1 1 581A2897
P 3500 3700
F 0 "#PWR06" H 3500 3700 30  0001 C CNN
F 1 "GND" H 3500 3630 30  0001 C CNN
F 2 "" H 3500 3700 60  0000 C CNN
F 3 "" H 3500 3700 60  0000 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-nxp #PWR07
U 1 1 581A2898
P 3900 3750
F 0 "#PWR07" H 3900 3750 30  0001 C CNN
F 1 "GND" H 3900 3680 30  0001 C CNN
F 2 "" H 3900 3750 60  0000 C CNN
F 3 "" H 3900 3750 60  0000 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-nxp #PWR08
U 1 1 581A2899
P 5000 4050
F 0 "#PWR08" H 5000 4050 30  0001 C CNN
F 1 "GND" H 5000 3980 30  0001 C CNN
F 2 "" H 5000 4050 60  0000 C CNN
F 3 "" H 5000 4050 60  0000 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 581A289A
P 5950 3650
F 0 "L1" V 5900 3650 40  0000 C CNN
F 1 "100uH" V 6050 3650 40  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 5950 3650 60  0001 C CNN
F 3 "~" H 5950 3650 60  0000 C CNN
	1    5950 3650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 581A289B
P 3500 3250
F 0 "D1" H 3500 3350 40  0000 C CNN
F 1 "MURS360T3G" H 3500 3150 40  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3500 3250 60  0001 C CNN
F 3 "~" H 3500 3250 60  0000 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 581A289C
P 5600 4050
F 0 "D2" H 5600 4150 40  0000 C CNN
F 1 "1N5822" H 5600 3950 40  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5600 4050 60  0001 C CNN
F 3 "~" H 5600 4050 60  0000 C CNN
	1    5600 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ciaa-nxp #PWR09
U 1 1 581A289D
P 5600 4300
F 0 "#PWR09" H 5600 4300 30  0001 C CNN
F 1 "GND" H 5600 4230 30  0001 C CNN
F 2 "" H 5600 4300 60  0000 C CNN
F 3 "" H 5600 4300 60  0000 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C7
U 1 1 581A289E
P 6600 3850
F 0 "C7" H 6650 3950 40  0000 L CNN
F 1 "1000uF" H 6600 3750 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 6700 3700 30  0001 C CNN
F 3 "~" H 6600 3850 300 0000 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-nxp #PWR010
U 1 1 581A289F
P 6600 4100
F 0 "#PWR010" H 6600 4100 30  0001 C CNN
F 1 "GND" H 6600 4030 30  0001 C CNN
F 2 "" H 6600 4100 60  0000 C CNN
F 3 "" H 6600 4100 60  0000 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-nxp #PWR011
U 1 1 581A28A0
P 7450 4150
F 0 "#PWR011" H 7450 4150 30  0001 C CNN
F 1 "GND" H 7450 4080 30  0001 C CNN
F 2 "" H 7450 4150 60  0000 C CNN
F 3 "" H 7450 4150 60  0000 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C8
U 1 1 581A28A1
P 8050 3850
F 0 "C8" H 8100 3950 40  0000 L CNN
F 1 "10uF" H 8100 3750 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L25_P5" H 8150 3700 30  0001 C CNN
F 3 "~" H 8050 3850 300 0000 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-nxp #PWR012
U 1 1 581A28A2
P 8050 4100
F 0 "#PWR012" H 8050 4100 30  0001 C CNN
F 1 "GND" H 8050 4030 30  0001 C CNN
F 2 "" H 8050 4100 60  0000 C CNN
F 3 "" H 8050 4100 60  0000 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D3
U 1 1 581A28A3
P 5950 2700
F 0 "D3" H 5950 2800 40  0000 C CNN
F 1 "PMEG3020EH" H 5950 2600 40  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5950 2700 60  0001 C CNN
F 3 "~" H 5950 2700 60  0000 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ciaa-nxp D4
U 1 1 581A28A7
P 6900 4450
F 0 "D4" H 6900 4550 50  0000 C CNN
F 1 "LED red" H 6900 4350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6900 4450 60  0001 C CNN
F 3 "~" H 6900 4450 60  0001 C CNN
	1    6900 4450
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-ciaa-nxp R1
U 1 1 581A28A8
P 6900 3950
F 0 "R1" V 6980 3950 40  0000 C CNN
F 1 "1k" V 6907 3951 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 6950 3700 30  0001 C CNN
F 3 "~" H 6900 3950 30  0000 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-nxp #PWR013
U 1 1 581A28A9
P 6900 4800
F 0 "#PWR013" H 6900 4800 30  0001 C CNN
F 1 "GND" H 6900 4730 30  0001 C CNN
F 2 "" H 6900 4800 60  0000 C CNN
F 3 "" H 6900 4800 60  0000 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 5550 3250
Wire Wire Line
	6250 3650 7150 3650
Wire Wire Line
	6600 3250 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	7450 3950 7450 4150
Wire Wire Line
	8050 3650 8050 3250
Wire Wire Line
	4600 2700 5750 2700
Wire Wire Line
	6150 2700 6300 2700
Connection ~ 6300 3250
Connection ~ 6300 3650
Wire Wire Line
	3150 3250 3300 3250
Wire Wire Line
	3150 3450 3500 3450
Wire Wire Line
	6900 4200 6900 4250
Wire Wire Line
	6900 4650 6900 4800
Wire Wire Line
	6900 3700 6900 3650
Connection ~ 6900 3650
Connection ~ 8050 3650
Wire Wire Line
	7750 3650 8450 3650
$Comp
L GND-RESCUE-ciaa-nxp #PWR014
U 1 1 581A28AA
P 6300 4150
F 0 "#PWR014" H 6300 4150 30  0001 C CNN
F 1 "GND" H 6300 4080 30  0001 C CNN
F 2 "" H 6300 4150 60  0000 C CNN
F 3 "" H 6300 4150 60  0000 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4150 6300 4100
$Comp
L FILTER FB1
U 1 1 581A28AB
P 8800 3650
F 0 "FB1" H 8800 3800 60  0000 C CNN
F 1 "MMZ1608B601C" H 8800 3550 60  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8800 3650 60  0001 C CNN
F 3 "~" H 8800 3650 60  0000 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3650 9150 3650
Wire Wire Line
	9250 3250 9250 3650
$Comp
L +5V #PWR015
U 1 1 581A28AD
P 6600 3250
F 0 "#PWR015" H 6600 3340 20  0001 C CNN
F 1 "+5V" H 6600 3340 30  0000 C CNN
F 2 "" H 6600 3250 60  0000 C CNN
F 3 "" H 6600 3250 60  0000 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-ciaa-nxp #PWR016
U 1 1 581A28AE
P 8050 3250
F 0 "#PWR016" H 8050 3210 30  0001 C CNN
F 1 "+3.3V" H 8050 3360 30  0000 C CNN
F 2 "" H 8050 3250 60  0000 C CNN
F 3 "" H 8050 3250 60  0000 C CNN
	1    8050 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR017
U 1 1 581A28AF
P 9250 3250
F 0 "#PWR017" H 9250 3370 20  0001 C CNN
F 1 "+3.3VADC" H 9250 3340 30  0000 C CNN
F 2 "" H 9250 3250 60  0000 C CNN
F 3 "" H 9250 3250 60  0000 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB2
U 1 1 581A28B0
P 8800 4150
F 0 "FB2" H 8800 4300 60  0000 C CNN
F 1 "MMZ1608B601C" H 8800 4050 60  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8800 4150 60  0001 C CNN
F 3 "~" H 8800 4150 60  0000 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-nxp #PWR018
U 1 1 581A28B1
P 8400 4300
F 0 "#PWR018" H 8400 4300 30  0001 C CNN
F 1 "GND" H 8400 4230 30  0001 C CNN
F 2 "" H 8400 4300 60  0000 C CNN
F 3 "" H 8400 4300 60  0000 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4150 8450 4150
$Comp
L GNDA-RESCUE-ciaa-nxp #PWR019
U 1 1 581A28B2
P 9250 4300
F 0 "#PWR019" H 9250 4300 40  0001 C CNN
F 1 "GNDA" H 9250 4230 40  0000 C CNN
F 2 "" H 9250 4300 60  0000 C CNN
F 3 "" H 9250 4300 60  0000 C CNN
	1    9250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4100 9250 4300
Wire Wire Line
	9250 4150 9150 4150
$Comp
L PWR_FLAG #FLG020
U 1 1 581A28B3
P 6750 3250
F 0 "#FLG020" H 6750 3345 30  0001 C CNN
F 1 "PWR_FLAG" H 6750 3430 30  0000 C CNN
F 2 "" H 6750 3250 60  0000 C CNN
F 3 "" H 6750 3250 60  0000 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3250 6750 3300
Wire Wire Line
	6750 3300 6600 3300
Connection ~ 6600 3300
$Comp
L PWR_FLAG #FLG021
U 1 1 581A28B4
P 9500 3250
F 0 "#FLG021" H 9500 3345 30  0001 C CNN
F 1 "PWR_FLAG" H 9500 3430 30  0000 C CNN
F 2 "" H 9500 3250 60  0000 C CNN
F 3 "" H 9500 3250 60  0000 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3250 9500 3300
Wire Wire Line
	9500 3300 9250 3300
Connection ~ 9250 3300
$Comp
L PWR_FLAG #FLG022
U 1 1 581A28B5
P 9250 4100
F 0 "#FLG022" H 9250 4195 30  0001 C CNN
F 1 "PWR_FLAG" H 9250 4280 30  0000 C CNN
F 2 "" H 9250 4100 60  0000 C CNN
F 3 "" H 9250 4100 60  0000 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
Connection ~ 9250 4150
Wire Wire Line
	8400 4150 8400 4300
Wire Wire Line
	3500 3450 3500 3700
$Comp
L PWR_FLAG #FLG023
U 1 1 581A28B7
P 3350 3700
F 0 "#FLG023" H 3350 3795 30  0001 C CNN
F 1 "PWR_FLAG" H 3350 3880 30  0000 C CNN
F 2 "" H 3350 3700 60  0000 C CNN
F 3 "" H 3350 3700 60  0000 C CNN
	1    3350 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3700 3350 3450
Connection ~ 3350 3450
Text Notes 5700 5400 0    60   ~ 0
Reemplazo SMD del 1N5825.
$Comp
L TB_1X2 J5
U 1 1 581A28B9
P 2800 3350
F 0 "J5" H 2750 3600 60  0000 C CNN
F 1 "TB_1X2" H 2850 3100 60  0000 C CNN
F 2 "Connect:bornier2" H 2750 3400 60  0001 C CNN
F 3 "~" H 2750 3400 60  0000 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L ZENER-RESCUE-ciaa-nxp ZA2
U 1 1 581A28BA
P 6300 3900
F 0 "ZA2" H 6300 4000 50  0000 C CNN
F 1 "SMAZ5V6" H 6300 3800 40  0000 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 6300 3900 60  0001 C CNN
F 3 "~" H 6300 3900 60  0001 C CNN
	1    6300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2700 6300 3700
Wire Wire Line
	3900 3750 3900 3700
Wire Wire Line
	6600 4100 6600 4050
Wire Wire Line
	8050 4100 8050 4050
Wire Wire Line
	5600 4250 5600 4300
Wire Wire Line
	5550 3650 5650 3650
Wire Wire Line
	5600 3850 5600 3650
Connection ~ 5600 3650
$Comp
L USB_OTG-RESCUE-ciaa-nxp P2
U 1 1 581A28BB
P 4300 2500
F 0 "P2" H 4625 2375 50  0000 C CNN
F 1 "USB_OTG" H 4300 2700 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 4250 2400 50  0001 C CNN
F 3 "" V 4250 2400 50  0000 C CNN
	1    4300 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 581A28BC
P 4850 2350
F 0 "#PWR024" H 4850 2100 50  0001 C CNN
F 1 "GND" H 4850 2200 50  0000 C CNN
F 2 "" H 4850 2350 50  0000 C CNN
F 3 "" H 4850 2350 50  0000 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4850 2300
Wire Wire Line
	4850 2300 4850 2350
NoConn ~ 4600 2400
NoConn ~ 4600 2500
NoConn ~ 4600 2600
NoConn ~ 4200 2100
$Comp
L LM2576HVS-5 U2
U 1 1 581A6884
P 5050 3450
F 0 "U2" H 4650 3800 50  0000 L CNN
F 1 "LM2576HVS-5" H 4650 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 5350 3200 50  0000 C CIN
F 3 "" H 5050 3450 50  0000 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4350 3550
Wire Wire Line
	4350 3550 4350 3900
Wire Wire Line
	4350 3900 5050 3900
Wire Wire Line
	5050 3900 5050 3750
Wire Wire Line
	5000 3900 5000 4050
Connection ~ 5000 3900
Wire Wire Line
	5550 3650 5550 3550
Wire Wire Line
	5550 3250 5550 3350
Wire Wire Line
	4550 3250 4550 3350
Wire Wire Line
	3700 3250 4550 3250
Wire Wire Line
	3900 3300 3900 3250
Connection ~ 3900 3250
NoConn ~ 5250 4900
$EndSCHEMATC
