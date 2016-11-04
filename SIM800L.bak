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
Sheet 4 6
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
L GND #PWR020
U 1 1 581A0E24
P 4150 4500
F 0 "#PWR020" H 4150 4250 50  0001 C CNN
F 1 "GND" H 4150 4350 50  0000 C CNN
F 2 "" H 4150 4500 50  0000 C CNN
F 3 "" H 4150 4500 50  0000 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Text HLabel 4700 4250 2    60   Input ~ 0
Rx_sim800
Text HLabel 4700 4350 2    60   Output ~ 0
Tx_sim800
$Comp
L R R2
U 1 1 581A0E25
P 4450 3500
F 0 "R2" V 4530 3500 50  0000 C CNN
F 1 "R" V 4450 3500 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 4380 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0000 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 581A0E26
P 5100 3500
F 0 "R3" V 5180 3500 50  0000 C CNN
F 1 "R" V 5100 3500 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 5030 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0000 C CNN
	1    5100 3500
	0    1    1    0   
$EndComp
$Comp
L BC849 Q1
U 1 1 581A0E27
P 5300 3150
F 0 "Q1" H 5500 3225 50  0000 L CNN
F 1 "BC849" H 5500 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5500 3075 50  0000 L CIN
F 3 "" H 5300 3150 50  0000 L CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 581A0E28
P 5400 3550
F 0 "#PWR021" H 5400 3300 50  0001 C CNN
F 1 "GND" H 5400 3400 50  0000 C CNN
F 2 "" H 5400 3550 50  0000 C CNN
F 3 "" H 5400 3550 50  0000 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 581A0E29
P 5400 2550
F 0 "R4" V 5480 2550 50  0000 C CNN
F 1 "R" V 5400 2550 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 5330 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0000 C CNN
	1    5400 2550
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 581A0E2A
P 5700 2300
F 0 "D5" H 5700 2400 50  0000 C CNN
F 1 "LED" H 5700 2200 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0000 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
NoConn ~ 2600 4200
NoConn ~ 2600 4100
NoConn ~ 2600 4000
NoConn ~ 2600 3900
NoConn ~ 2600 3800
NoConn ~ 2600 3700
$Comp
L +5V #PWR022
U 1 1 581A0E2B
P 6000 2250
F 0 "#PWR022" H 6000 2100 50  0001 C CNN
F 1 "+5V" H 6000 2390 50  0000 C CNN
F 2 "" H 6000 2250 50  0000 C CNN
F 3 "" H 6000 2250 50  0000 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L ZENER D6
U 1 1 581A0E2C
P 5800 4300
F 0 "D6" H 5800 4400 50  0000 C CNN
F 1 "ZENER_4,3V_1N4731" V 6000 4700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0000 C CNN
	1    5800 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 581A0E2D
P 5800 4550
F 0 "#PWR023" H 5800 4300 50  0001 C CNN
F 1 "GND" H 5800 4400 50  0000 C CNN
F 2 "" H 5800 4550 50  0000 C CNN
F 3 "" H 5800 4550 50  0000 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L DIODE D7
U 1 1 581A0E2E
P 6300 4050
F 0 "D7" H 6300 4150 40  0000 C CNN
F 1 "DIODE_1N4007" H 6300 3950 40  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6300 4050 60  0001 C CNN
F 3 "" H 6300 4050 60  0000 C CNN
	1    6300 4050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR024
U 1 1 581A0E2F
P 6600 3750
F 0 "#PWR024" H 6600 3600 50  0001 C CNN
F 1 "+5V" H 6600 3890 50  0000 C CNN
F 2 "" H 6600 3750 50  0000 C CNN
F 3 "" H 6600 3750 50  0000 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
NoConn ~ 4050 4150
Wire Wire Line
	4050 4450 4150 4450
Wire Wire Line
	4150 4450 4150 4500
Wire Wire Line
	4050 4350 4700 4350
Wire Wire Line
	4050 4250 4700 4250
Wire Wire Line
	4050 4050 6100 4050
Wire Wire Line
	5400 3350 5400 3550
Connection ~ 5400 3500
Wire Wire Line
	4450 3150 5100 3150
Wire Wire Line
	5400 2800 5400 2950
Wire Wire Line
	5900 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2250
Wire Wire Line
	5800 4050 5800 4100
Wire Wire Line
	5800 4500 5800 4550
Wire Wire Line
	6600 3750 6600 4050
Wire Wire Line
	6600 4050 6500 4050
Connection ~ 5800 4050
Wire Wire Line
	4050 3950 4450 3950
Wire Wire Line
	4450 3950 4450 3750
Wire Wire Line
	4450 3250 4450 3150
Wire Wire Line
	4850 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	5350 3500 5400 3500
Wire Wire Line
	5500 2300 5400 2300
$Comp
L SIM800L U7
U 1 1 581BDB88
P 3450 4000
F 0 "U7" H 3350 4400 50  0000 C CNN
F 1 "SIM800L" H 3300 3550 50  0000 C CNN
F 2 "" H 2800 4050 50  0000 C CNN
F 3 "" H 2800 4050 50  0000 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
