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
Sheet 2 6
Title "CIAA RS485 - RS232 - CAN"
Date "11 may 2015"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_MINI C1
U 1 1 581A0FB2
P 3850 3050
F 0 "C1" V 3850 3150 30  0000 C CNN
F 1 "100nF" V 3900 3200 30  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3850 3050 60  0001 C CNN
F 3 "~" H 3850 3050 60  0000 C CNN
	1    3850 3050
	0    1    1    0   
$EndComp
$Comp
L C_MINI C2
U 1 1 581A0FB3
P 3850 3550
F 0 "C2" V 3850 3650 30  0000 C CNN
F 1 "100nF" V 3900 3700 30  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3850 3550 60  0001 C CNN
F 3 "~" H 3850 3550 60  0000 C CNN
	1    3850 3550
	0    1    1    0   
$EndComp
$Comp
L C_MINI C4
U 1 1 581A0FB4
P 5800 3250
F 0 "C4" H 5800 3400 30  0000 C CNN
F 1 "100nF" H 5800 3350 30  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5800 3250 60  0001 C CNN
F 3 "~" H 5800 3250 60  0000 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C5
U 1 1 581A0FB5
P 5800 3750
F 0 "C5" H 5800 3900 30  0000 C CNN
F 1 "100nF" H 5800 3850 30  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5800 3750 60  0001 C CNN
F 3 "~" H 5800 3750 60  0000 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-nxp #PWR01
U 1 1 581A0FB6
P 5950 3350
F 0 "#PWR01" H 5950 3350 30  0001 C CNN
F 1 "GND" H 5950 3280 30  0001 C CNN
F 2 "" H 5950 3350 60  0000 C CNN
F 3 "" H 5950 3350 60  0000 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-nxp #PWR02
U 1 1 581A0FB7
P 5950 3850
F 0 "#PWR02" H 5950 3850 30  0001 C CNN
F 1 "GND" H 5950 3780 30  0001 C CNN
F 2 "" H 5950 3850 60  0000 C CNN
F 3 "" H 5950 3850 60  0000 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C3
U 1 1 581A0FB8
P 5800 2850
F 0 "C3" V 5800 2950 30  0000 C CNN
F 1 "100nF" V 5850 3000 30  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5800 2850 60  0001 C CNN
F 3 "~" H 5800 2850 60  0000 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
Text Notes 7050 5150 0    60   ~ 0
RS232
Text HLabel 3250 3150 1    30   Input ~ 0
TTL_RS232_RXD1
Text HLabel 3350 3150 1    30   Output ~ 0
TTL_RS232_TXD1
$Comp
L ST3232E U1
U 1 1 581A0FB9
P 4800 3550
F 0 "U1" H 4800 4400 70  0000 C CNN
F 1 "ST3232E" H 4800 2700 70  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4800 3550 60  0001 C CNN
F 3 "" H 4800 3550 60  0000 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-nxp #PWR03
U 1 1 581A0FBA
P 5650 3500
F 0 "#PWR03" H 5650 3500 30  0001 C CNN
F 1 "GND" H 5650 3430 30  0001 C CNN
F 2 "" H 5650 3500 60  0000 C CNN
F 3 "" H 5650 3500 60  0000 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-nxp #PWR04
U 1 1 581A0FBB
P 5950 2950
F 0 "#PWR04" H 5950 2950 30  0001 C CNN
F 1 "GND" H 5950 2880 30  0001 C CNN
F 2 "" H 5950 2950 60  0000 C CNN
F 3 "" H 5950 2950 60  0000 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-ciaa-nxp #PWR05
U 1 1 581A0FBC
P 5650 2800
F 0 "#PWR05" H 5650 2760 30  0001 C CNN
F 1 "+3.3V" H 5650 2910 30  0000 C CNN
F 2 "" H 5650 2800 60  0000 C CNN
F 3 "" H 5650 2800 60  0000 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3450 3850 3350
Wire Wire Line
	3850 3350 4000 3350
Wire Wire Line
	3850 3150 3850 3250
Wire Wire Line
	3850 3250 4000 3250
Wire Wire Line
	3850 2950 3850 2850
Wire Wire Line
	3850 2850 4000 2850
Wire Wire Line
	3850 3650 3850 3750
Wire Wire Line
	3850 3750 4000 3750
Wire Notes Line
	8900 5300 8900 2200
Wire Notes Line
	8900 2200 2800 2200
Wire Notes Line
	2800 5300 8900 5300
Wire Wire Line
	5600 3750 5700 3750
Wire Wire Line
	5900 3750 5950 3750
Wire Wire Line
	5950 3750 5950 3850
Wire Wire Line
	5900 3250 5950 3250
Wire Wire Line
	5950 3250 5950 3350
Wire Wire Line
	5600 3250 5700 3250
Wire Wire Line
	5600 3450 5650 3450
Wire Wire Line
	5650 3450 5650 3500
Wire Wire Line
	5600 2850 5700 2850
Wire Wire Line
	5650 2800 5650 2850
Connection ~ 5650 2850
Wire Wire Line
	5900 2850 5950 2850
Wire Wire Line
	5950 2850 5950 2950
Wire Notes Line
	2800 2200 2800 5300
$Comp
L TB_1X2 J4
U 1 1 581A0FBD
P 6450 4050
F 0 "J4" H 6450 4350 60  0000 C CNN
F 1 "TB_1X2" H 6500 3750 60  0000 C CNN
F 2 "Connect:bornier2" H 6400 4100 60  0001 C CNN
F 3 "" H 6400 4100 60  0000 C CNN
	1    6450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4050 5850 4050
$Comp
L CONN_02X02 P1
U 1 1 581A0FBE
P 3300 3500
F 0 "P1" H 3300 3650 50  0000 C CNN
F 1 "CONN_02X02" H 3300 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0000 C CNN
	1    3300 3500
	0    1    1    0   
$EndComp
$Comp
L TB_1X2 J1
U 1 1 581A0FBF
P 3100 4350
F 0 "J1" H 3100 4650 60  0000 C CNN
F 1 "TB_1X2" H 3150 4050 60  0000 C CNN
F 2 "Connect:bornier2" H 3050 4400 60  0001 C CNN
F 3 "" H 3050 4400 60  0000 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L TB_1X2 J2
U 1 1 581A0FC0
P 3800 5100
F 0 "J2" H 3800 5400 60  0000 C CNN
F 1 "TB_1X2" H 3850 4800 60  0000 C CNN
F 2 "Connect:bornier2" H 3750 5150 60  0001 C CNN
F 3 "" H 3750 5150 60  0000 C CNN
	1    3800 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3950 3350 3950
Wire Wire Line
	3350 3950 3350 3750
Wire Wire Line
	4000 4150 3600 4150
Wire Wire Line
	3600 4050 3600 4450
Wire Wire Line
	3600 4050 3250 4050
Wire Wire Line
	3250 4050 3250 3750
Wire Wire Line
	3450 4250 3500 4250
Wire Wire Line
	3500 4250 3500 3950
Connection ~ 3500 3950
Wire Wire Line
	3600 4450 3450 4450
Connection ~ 3600 4150
Wire Wire Line
	4000 4250 3900 4250
Wire Wire Line
	3900 4250 3900 4750
Wire Wire Line
	3700 4750 3700 4050
Wire Wire Line
	3250 3150 3250 3250
Wire Wire Line
	3350 3150 3350 3250
$Comp
L TB_1X2 J3
U 1 1 581A0FC1
P 5750 5100
F 0 "J3" H 5750 5400 60  0000 C CNN
F 1 "TB_1X2" H 5800 4800 60  0000 C CNN
F 2 "Connect:bornier2" H 5700 5150 60  0001 C CNN
F 3 "" H 5700 5150 60  0000 C CNN
	1    5750 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4250 5650 4750
Wire Wire Line
	5850 4050 5850 4750
Wire Wire Line
	5600 4150 6100 4150
Wire Wire Line
	6100 3950 5600 3950
Wire Wire Line
	3700 4050 4000 4050
Wire Wire Line
	5600 4250 5650 4250
$EndSCHEMATC
