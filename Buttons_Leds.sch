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
Sheet 6 6
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
L R R21
U 1 1 581A1B01
P 6850 3950
F 0 "R21" V 6930 3950 40  0000 C CNN
F 1 "10k" V 6857 3951 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V -20 5450 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H 50  5450 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V 50  5450 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 50  5450 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V 50  5450 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 50  5450 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V 50  5450 60  0001 C CNN "Digikey"
F 9 "0805" V 50  5450 60  0001 C CNN "Footprint"
	1    6850 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 581A1B02
P 6050 4250
F 0 "#PWR042" H 6050 4250 30  0001 C CNN
F 1 "GND" H 6050 4180 30  0001 C CNN
F 2 "" H 6050 4250 60  0000 C CNN
F 3 "" H 6050 4250 60  0000 C CNN
	1    6050 4250
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 581A1B03
P 6900 4250
F 0 "R23" V 6980 4250 40  0000 C CNN
F 1 "680" V 6907 4251 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2480 4250 30  0001 C CNN
F 3 "RR Series Resistor Specifications.pdf" H 2550 4250 30  0001 C CNN
F 4 "RES 680 OHM 1/10W .5% 0805 SMD" V 2550 4250 60  0001 C CNN "Descripción"
F 5 "Susumu" V 2550 4250 60  0001 C CNN "Fabricante"
F 6 "RR1220P-681-D" V 2550 4250 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 2550 4250 60  0001 C CNN "Path datasheet"
F 8 "RR12P680DCT-ND" V 2550 4250 60  0001 C CNN "Digikey"
F 9 "0805" V 2550 4250 60  0001 C CNN "Footprint"
	1    6900 4250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR043
U 1 1 581A1B04
P 7900 4250
F 0 "#PWR043" H 7900 4340 20  0001 C CNN
F 1 "+5V" H 7900 4340 30  0000 C CNN
F 2 "" H 7900 4250 60  0000 C CNN
F 3 "" H 7900 4250 60  0000 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 581A1B05
P 6850 3750
F 0 "R20" V 6930 3750 40  0000 C CNN
F 1 "330k" V 6857 3751 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2430 3750 30  0001 C CNN
F 3 "SEI-RMCF_RMCP.pdf" H 2500 3750 30  0001 C CNN
F 4 "RES 330K OHM 1/8W 5% 0805" V 2500 3750 60  0001 C CNN "Descripción"
F 5 "Stackpole Electronics Inc" V 2500 3750 60  0001 C CNN "Fabricante"
F 6 "RMCF0805JT330K" V 2500 3750 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 2500 3750 60  0001 C CNN "Path datasheet"
F 8 "RMCF0805JT330KCT-ND" V 2500 3750 60  0001 C CNN "Digikey"
F 9 "0805" V 2500 3750 60  0001 C CNN "Footprint"
	1    6850 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 581A1B06
P 6350 3750
F 0 "#PWR044" H 6350 3750 30  0001 C CNN
F 1 "GND" H 6350 3680 30  0001 C CNN
F 2 "" H 6350 3750 60  0000 C CNN
F 3 "" H 6350 3750 60  0000 C CNN
	1    6350 3750
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 581A1B07
P 7650 4250
F 0 "D10" H 7650 4350 50  0000 C CNN
F 1 "LED" H 7650 4150 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4750 6550 60  0001 C CNN
F 3 "qtlp630c-2.pdf" H 4750 6550 60  0001 C CNN
F 4 "LED YELLOW WTR CLR 0805 SMD T/R" H 4750 6550 60  0001 C CNN "Descripción"
F 5 "Everlight Electronics Co Ltd" H 4750 6550 60  0001 C CNN "Fabricante"
F 6 "QTLP630C7TR" H 4750 6550 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 4750 6550 60  0001 C CNN "Path datasheet"
F 8 "1080-1410-1-ND" H 4750 6550 60  0001 C CNN "Digikey"
F 9 "0805" H 4750 6550 60  0001 C CNN "Footprint"
	1    7650 4250
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 581A1B08
P 2250 6800
F 0 "SW1" H 2400 6910 50  0000 C CNN
F 1 "TEC_1" H 2250 6720 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 2250 6800 60  0001 C CNN
F 3 "ENG_CD_1825910_C7_baseFilename.pdf" H 2250 6800 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2250 6800 60  0001 C CNN "Descripción"
F 5 "TE Connectivity" H 2250 6800 60  0001 C CNN "Fabricante"
F 6 "1825910-7" H 2250 6800 60  0001 C CNN "Nro de parte"
F 7 "../PCN/EDU-NXP/Datasheets" H 2250 6800 60  0001 C CNN "Path datasheet"
F 8 "450-1804-ND" H 2250 6800 60  0001 C CNN "Digikey"
F 9 "~" H 2250 6800 60  0001 C CNN "Footprint"
	1    2250 6800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 581A1B09
P 1600 6800
F 0 "R7" V 1680 6800 40  0000 C CNN
F 1 "1k" V 1607 6801 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 5430 9800 30  0001 C CNN
F 3 "RC0805 Pb Free.pdf" H 5500 9800 30  0001 C CNN
F 4 "RES 1K OHM 1/8W 5% 0805 SMD" V 5500 9800 60  0001 C CNN "Descripción"
F 5 "Yageo" V 5500 9800 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071KL" V 5500 9800 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 5500 9800 60  0001 C CNN "Path datasheet"
F 8 "311-1.0KARCT-ND" V 5500 9800 60  0001 C CNN "Digikey"
F 9 "0805" V 5500 9800 60  0001 C CNN "Footprint"
	1    1600 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 581A1B0A
P 1900 7400
F 0 "#PWR045" H 1900 7400 30  0001 C CNN
F 1 "GND" H 1900 7330 30  0001 C CNN
F 2 "" H 1900 7400 60  0000 C CNN
F 3 "" H 1900 7400 60  0000 C CNN
	1    1900 7400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 581A1B0B
P 1900 6450
F 0 "R11" V 1980 6450 40  0000 C CNN
F 1 "10k" V 1907 6451 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 1230 10300 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H 1300 10300 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V 1300 10300 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 1300 10300 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V 1300 10300 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 1300 10300 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V 1300 10300 60  0001 C CNN "Digikey"
F 9 "0805" V 1300 10300 60  0001 C CNN "Footprint"
	1    1900 6450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 581A1B0C
P 1900 7100
F 0 "C9" H 1900 7200 40  0000 L CNN
F 1 "100nF" H 1906 7015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1238 11100 30  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 1200 11250 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 1200 11250 60  0001 C CNN "Descripción"
F 5 "Kemet" H 1200 11250 60  0001 C CNN "Fabricante"
F 6 "C0805C104K4RACTU" H 1200 11250 60  0001 C CNN "Nro de Parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 1200 11250 60  0001 C CNN "Path datasheet"
F 8 "399-1167-1-ND" H 1200 11250 60  0001 C CNN "Digikey"
F 9 "0805" H 1200 11250 60  0001 C CNN "Footprint"
	1    1900 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 581A1B0D
P 2700 7050
F 0 "#PWR046" H 2700 7050 30  0001 C CNN
F 1 "GND" H 2700 6980 30  0001 C CNN
F 2 "" H 2700 7050 60  0000 C CNN
F 3 "" H 2700 7050 60  0000 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR047
U 1 1 581A1B0E
P 1900 6100
F 0 "#PWR047" H 1900 6060 30  0001 C CNN
F 1 "+3,3V" H 1900 6210 30  0000 C CNN
F 2 "" H 1900 6100 60  0000 C CNN
F 3 "" H 1900 6100 60  0000 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 581A1B10
P 6750 5050
F 0 "R16" V 6830 5050 40  0000 C CNN
F 1 "10k" V 6757 5051 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V -120 6550 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H -50 6550 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V -50 6550 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V -50 6550 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V -50 6550 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V -50 6550 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V -50 6550 60  0001 C CNN "Digikey"
F 9 "0805" V -50 6550 60  0001 C CNN "Footprint"
	1    6750 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 581A1B11
P 5750 5350
F 0 "#PWR048" H 5750 5350 30  0001 C CNN
F 1 "GND" H 5750 5280 30  0001 C CNN
F 2 "" H 5750 5350 60  0000 C CNN
F 3 "" H 5750 5350 60  0000 C CNN
	1    5750 5350
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 581A1B12
P 6800 5350
F 0 "R17" V 6880 5350 40  0000 C CNN
F 1 "680" V 6807 5351 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2380 5350 30  0001 C CNN
F 3 "RR Series Resistor Specifications.pdf" H 2450 5350 30  0001 C CNN
F 4 "RES 680 OHM 1/10W .5% 0805 SMD" V 2450 5350 60  0001 C CNN "Descripción"
F 5 "Susumu" V 2450 5350 60  0001 C CNN "Fabricante"
F 6 "RR1220P-681-D" V 2450 5350 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 2450 5350 60  0001 C CNN "Path datasheet"
F 8 "RR12P680DCT-ND" V 2450 5350 60  0001 C CNN "Digikey"
F 9 "0805" V 2450 5350 60  0001 C CNN "Footprint"
	1    6800 5350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR049
U 1 1 581A1B13
P 7800 5350
F 0 "#PWR049" H 7800 5440 20  0001 C CNN
F 1 "+5V" H 7800 5440 30  0000 C CNN
F 2 "" H 7800 5350 60  0000 C CNN
F 3 "" H 7800 5350 60  0000 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 581A1B14
P 6750 4850
F 0 "R15" V 6830 4850 40  0000 C CNN
F 1 "330k" V 6757 4851 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2330 4850 30  0001 C CNN
F 3 "SEI-RMCF_RMCP.pdf" H 2400 4850 30  0001 C CNN
F 4 "RES 330K OHM 1/8W 5% 0805" V 2400 4850 60  0001 C CNN "Descripción"
F 5 "Stackpole Electronics Inc" V 2400 4850 60  0001 C CNN "Fabricante"
F 6 "RMCF0805JT330K" V 2400 4850 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 2400 4850 60  0001 C CNN "Path datasheet"
F 8 "RMCF0805JT330KCT-ND" V 2400 4850 60  0001 C CNN "Digikey"
F 9 "0805" V 2400 4850 60  0001 C CNN "Footprint"
	1    6750 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 581A1B15
P 6250 4850
F 0 "#PWR050" H 6250 4850 30  0001 C CNN
F 1 "GND" H 6250 4780 30  0001 C CNN
F 2 "" H 6250 4850 60  0000 C CNN
F 3 "" H 6250 4850 60  0000 C CNN
	1    6250 4850
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 581A1B16
P 7550 5350
F 0 "D8" H 7550 5450 50  0000 C CNN
F 1 "LED" H 7550 5250 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4650 7650 60  0001 C CNN
F 3 "qtlp630c-2.pdf" H 4650 7650 60  0001 C CNN
F 4 "LED YELLOW WTR CLR 0805 SMD T/R" H 4650 7650 60  0001 C CNN "Descripción"
F 5 "Everlight Electronics Co Ltd" H 4650 7650 60  0001 C CNN "Fabricante"
F 6 "QTLP630C7TR" H 4650 7650 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 4650 7650 60  0001 C CNN "Path datasheet"
F 8 "1080-1410-1-ND" H 4650 7650 60  0001 C CNN "Digikey"
F 9 "0805" H 4650 7650 60  0001 C CNN "Footprint"
	1    7550 5350
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 581A1B18
P 6950 1900
F 0 "R25" V 7030 1900 40  0000 C CNN
F 1 "10k" V 6957 1901 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 80  3400 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H 150 3400 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V 150 3400 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 150 3400 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V 150 3400 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 150 3400 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V 150 3400 60  0001 C CNN "Digikey"
F 9 "0805" V 150 3400 60  0001 C CNN "Footprint"
	1    6950 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 581A1B19
P 6200 2200
F 0 "#PWR051" H 6200 2200 30  0001 C CNN
F 1 "GND" H 6200 2130 30  0001 C CNN
F 2 "" H 6200 2200 60  0000 C CNN
F 3 "" H 6200 2200 60  0000 C CNN
	1    6200 2200
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 581A1B1A
P 7000 2200
F 0 "R26" V 7080 2200 40  0000 C CNN
F 1 "680" V 7007 2201 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2580 2200 30  0001 C CNN
F 3 "RR Series Resistor Specifications.pdf" H 2650 2200 30  0001 C CNN
F 4 "RES 680 OHM 1/10W .5% 0805 SMD" V 2650 2200 60  0001 C CNN "Descripción"
F 5 "Susumu" V 2650 2200 60  0001 C CNN "Fabricante"
F 6 "RR1220P-681-D" V 2650 2200 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 2650 2200 60  0001 C CNN "Path datasheet"
F 8 "RR12P680DCT-ND" V 2650 2200 60  0001 C CNN "Digikey"
F 9 "0805" V 2650 2200 60  0001 C CNN "Footprint"
	1    7000 2200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR052
U 1 1 581A1B1B
P 8000 2200
F 0 "#PWR052" H 8000 2290 20  0001 C CNN
F 1 "+5V" H 8000 2290 30  0000 C CNN
F 2 "" H 8000 2200 60  0000 C CNN
F 3 "" H 8000 2200 60  0000 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 581A1B1C
P 6950 1700
F 0 "R24" V 7030 1700 40  0000 C CNN
F 1 "330k" V 6957 1701 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2530 1700 30  0001 C CNN
F 3 "SEI-RMCF_RMCP.pdf" H 2600 1700 30  0001 C CNN
F 4 "RES 330K OHM 1/8W 5% 0805" V 2600 1700 60  0001 C CNN "Descripción"
F 5 "Stackpole Electronics Inc" V 2600 1700 60  0001 C CNN "Fabricante"
F 6 "RMCF0805JT330K" V 2600 1700 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 2600 1700 60  0001 C CNN "Path datasheet"
F 8 "RMCF0805JT330KCT-ND" V 2600 1700 60  0001 C CNN "Digikey"
F 9 "0805" V 2600 1700 60  0001 C CNN "Footprint"
	1    6950 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR053
U 1 1 581A1B1D
P 6450 1700
F 0 "#PWR053" H 6450 1700 30  0001 C CNN
F 1 "GND" H 6450 1630 30  0001 C CNN
F 2 "" H 6450 1700 60  0000 C CNN
F 3 "" H 6450 1700 60  0000 C CNN
	1    6450 1700
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 581A1B1E
P 7750 2200
F 0 "D11" H 7750 2300 50  0000 C CNN
F 1 "LED" H 7750 2100 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4850 4500 60  0001 C CNN
F 3 "qtlp630c-2.pdf" H 4850 4500 60  0001 C CNN
F 4 "LED YELLOW WTR CLR 0805 SMD T/R" H 4850 4500 60  0001 C CNN "Descripción"
F 5 "Everlight Electronics Co Ltd" H 4850 4500 60  0001 C CNN "Fabricante"
F 6 "QTLP630C7TR" H 4850 4500 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 4850 4500 60  0001 C CNN "Path datasheet"
F 8 "1080-1410-1-ND" H 4850 4500 60  0001 C CNN "Digikey"
F 9 "0805" H 4850 4500 60  0001 C CNN "Footprint"
	1    7750 2200
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 581A1B20
P 6850 3000
F 0 "R19" V 6930 3000 40  0000 C CNN
F 1 "10k" V 6857 3001 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V -20 4500 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H 50  4500 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V 50  4500 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 50  4500 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V 50  4500 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 50  4500 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V 50  4500 60  0001 C CNN "Digikey"
F 9 "0805" V 50  4500 60  0001 C CNN "Footprint"
	1    6850 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR054
U 1 1 581A1B21
P 6100 3300
F 0 "#PWR054" H 6100 3300 30  0001 C CNN
F 1 "GND" H 6100 3230 30  0001 C CNN
F 2 "" H 6100 3300 60  0000 C CNN
F 3 "" H 6100 3300 60  0000 C CNN
	1    6100 3300
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 581A1B22
P 6900 3300
F 0 "R22" V 6980 3300 40  0000 C CNN
F 1 "680" V 6907 3301 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2480 3300 30  0001 C CNN
F 3 "RR Series Resistor Specifications.pdf" H 2550 3300 30  0001 C CNN
F 4 "RES 680 OHM 1/10W .5% 0805 SMD" V 2550 3300 60  0001 C CNN "Descripción"
F 5 "Susumu" V 2550 3300 60  0001 C CNN "Fabricante"
F 6 "RR1220P-681-D" V 2550 3300 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 2550 3300 60  0001 C CNN "Path datasheet"
F 8 "RR12P680DCT-ND" V 2550 3300 60  0001 C CNN "Digikey"
F 9 "0805" V 2550 3300 60  0001 C CNN "Footprint"
	1    6900 3300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR055
U 1 1 581A1B23
P 7900 3300
F 0 "#PWR055" H 7900 3390 20  0001 C CNN
F 1 "+5V" H 7900 3390 30  0000 C CNN
F 2 "" H 7900 3300 60  0000 C CNN
F 3 "" H 7900 3300 60  0000 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 581A1B24
P 6850 2800
F 0 "R18" V 6930 2800 40  0000 C CNN
F 1 "330k" V 6857 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2430 2800 30  0001 C CNN
F 3 "SEI-RMCF_RMCP.pdf" H 2500 2800 30  0001 C CNN
F 4 "RES 330K OHM 1/8W 5% 0805" V 2500 2800 60  0001 C CNN "Descripción"
F 5 "Stackpole Electronics Inc" V 2500 2800 60  0001 C CNN "Fabricante"
F 6 "RMCF0805JT330K" V 2500 2800 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 2500 2800 60  0001 C CNN "Path datasheet"
F 8 "RMCF0805JT330KCT-ND" V 2500 2800 60  0001 C CNN "Digikey"
F 9 "0805" V 2500 2800 60  0001 C CNN "Footprint"
	1    6850 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR056
U 1 1 581A1B25
P 6350 2800
F 0 "#PWR056" H 6350 2800 30  0001 C CNN
F 1 "GND" H 6350 2730 30  0001 C CNN
F 2 "" H 6350 2800 60  0000 C CNN
F 3 "" H 6350 2800 60  0000 C CNN
	1    6350 2800
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 581A1B26
P 7650 3300
F 0 "D9" H 7650 3400 50  0000 C CNN
F 1 "LED" H 7650 3200 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4750 5600 60  0001 C CNN
F 3 "qtlp630c-2.pdf" H 4750 5600 60  0001 C CNN
F 4 "LED YELLOW WTR CLR 0805 SMD T/R" H 4750 5600 60  0001 C CNN "Descripción"
F 5 "Everlight Electronics Co Ltd" H 4750 5600 60  0001 C CNN "Fabricante"
F 6 "QTLP630C7TR" H 4750 5600 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 4750 5600 60  0001 C CNN "Path datasheet"
F 8 "1080-1410-1-ND" H 4750 5600 60  0001 C CNN "Digikey"
F 9 "0805" H 4750 5600 60  0001 C CNN "Footprint"
	1    7650 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P12
U 1 1 581A1B27
P 9250 3650
F 0 "P12" H 9250 4000 50  0000 C CNN
F 1 "CONN_01X06" V 9350 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 9250 3650 50  0001 C CNN
F 3 "" H 9250 3650 50  0000 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 581A1B28
P 8950 4100
F 0 "#PWR057" H 8950 4100 30  0001 C CNN
F 1 "GND" H 8950 4030 30  0001 C CNN
F 2 "" H 8950 4100 60  0000 C CNN
F 3 "" H 8950 4100 60  0000 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 581A1B29
P 8950 3250
F 0 "#PWR058" H 8950 3250 30  0001 C CNN
F 1 "GND" H 8950 3180 30  0001 C CNN
F 2 "" H 8950 3250 60  0000 C CNN
F 3 "" H 8950 3250 60  0000 C CNN
	1    8950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 5350 6550 5350
Wire Wire Line
	6150 5050 6500 5050
Wire Wire Line
	6250 4850 6500 4850
Wire Wire Line
	6350 3950 6600 3950
Wire Wire Line
	6350 3750 6600 3750
Wire Wire Line
	6550 3300 6650 3300
Wire Wire Line
	6350 3000 6600 3000
Wire Wire Line
	6350 2800 6600 2800
Wire Wire Line
	6750 2200 6650 2200
Wire Wire Line
	6700 1900 6450 1900
Wire Wire Line
	6700 1700 6450 1700
Wire Wire Line
	8950 3400 8950 3250
Wire Wire Line
	9050 3400 8950 3400
Wire Wire Line
	8950 3900 8950 4100
Wire Wire Line
	9050 3900 8950 3900
Wire Wire Line
	7550 2200 7250 2200
Wire Wire Line
	7450 3300 7150 3300
Wire Wire Line
	7450 4250 7150 4250
Wire Wire Line
	7350 5350 7050 5350
Connection ~ 7200 1800
Wire Wire Line
	7200 1700 7200 1900
Wire Wire Line
	7200 1800 8550 1800
Connection ~ 7100 2900
Wire Wire Line
	7100 2900 8150 2900
Wire Wire Line
	7100 2800 7100 3000
Wire Wire Line
	7850 3300 7900 3300
Wire Wire Line
	6150 3300 6100 3300
Wire Wire Line
	7950 2200 8000 2200
Wire Wire Line
	6250 2200 6200 2200
Connection ~ 7000 4950
Wire Wire Line
	7000 4850 7000 5050
Wire Wire Line
	7750 5350 7800 5350
Wire Wire Line
	5750 5350 5950 5350
Connection ~ 7100 3850
Wire Wire Line
	7100 3750 7100 3950
Wire Wire Line
	2700 6800 2700 7050
Wire Wire Line
	2550 6800 2700 6800
Wire Wire Line
	7850 4250 7900 4250
Wire Wire Line
	1900 7300 1900 7400
Wire Wire Line
	1900 6700 1900 6900
Wire Wire Line
	1850 6800 1950 6800
Connection ~ 1900 6800
Wire Wire Line
	1900 6100 1900 6200
Wire Wire Line
	1000 6800 1350 6800
$Comp
L CONN_01X06 P11
U 1 1 581A1B2A
P 650 4050
F 0 "P11" H 650 4400 50  0000 C CNN
F 1 "CONN_01X06" V 750 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 650 4050 50  0001 C CNN
F 3 "" H 650 4050 50  0000 C CNN
	1    650  4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  4200 1000 4200
Wire Wire Line
	1000 4200 1000 6800
Wire Wire Line
	850  4100 1150 4100
Wire Wire Line
	1150 4100 1150 5050
Connection ~ 1150 5050
Wire Wire Line
	850  4000 1250 4000
Wire Wire Line
	1250 4000 1250 3150
Connection ~ 1250 3150
Wire Wire Line
	850  3900 1100 3900
Wire Wire Line
	1100 3900 1100 1400
Connection ~ 1100 1400
$Comp
L GND #PWR059
U 1 1 581A1B2B
P 900 4450
F 0 "#PWR059" H 900 4450 30  0001 C CNN
F 1 "GND" H 900 4380 30  0001 C CNN
F 2 "" H 900 4450 60  0000 C CNN
F 3 "" H 900 4450 60  0000 C CNN
	1    900  4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 581A1B2C
P 950 3700
F 0 "#PWR060" H 950 3700 30  0001 C CNN
F 1 "GND" H 950 3630 30  0001 C CNN
F 2 "" H 950 3700 60  0000 C CNN
F 3 "" H 950 3700 60  0000 C CNN
	1    950  3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  3800 950  3800
Wire Wire Line
	950  3800 950  3700
Wire Wire Line
	850  4300 900  4300
Wire Wire Line
	900  4300 900  4450
$Comp
L SW_PUSH SW4
U 1 1 581A1B2D
P 2500 3150
F 0 "SW4" H 2650 3260 50  0000 C CNN
F 1 "TEC_1" H 2500 3070 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 2500 3150 60  0001 C CNN
F 3 "ENG_CD_1825910_C7_baseFilename.pdf" H 2500 3150 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2500 3150 60  0001 C CNN "Descripción"
F 5 "TE Connectivity" H 2500 3150 60  0001 C CNN "Fabricante"
F 6 "1825910-7" H 2500 3150 60  0001 C CNN "Nro de parte"
F 7 "../PCN/EDU-NXP/Datasheets" H 2500 3150 60  0001 C CNN "Path datasheet"
F 8 "450-1804-ND" H 2500 3150 60  0001 C CNN "Digikey"
F 9 "~" H 2500 3150 60  0001 C CNN "Footprint"
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 581A1B2E
P 1850 3150
F 0 "R10" V 1930 3150 40  0000 C CNN
F 1 "1k" V 1857 3151 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 5680 6150 30  0001 C CNN
F 3 "RC0805 Pb Free.pdf" H 5750 6150 30  0001 C CNN
F 4 "RES 1K OHM 1/8W 5% 0805 SMD" V 5750 6150 60  0001 C CNN "Descripción"
F 5 "Yageo" V 5750 6150 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071KL" V 5750 6150 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 5750 6150 60  0001 C CNN "Path datasheet"
F 8 "311-1.0KARCT-ND" V 5750 6150 60  0001 C CNN "Digikey"
F 9 "0805" V 5750 6150 60  0001 C CNN "Footprint"
	1    1850 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR061
U 1 1 581A1B2F
P 2150 3750
F 0 "#PWR061" H 2150 3750 30  0001 C CNN
F 1 "GND" H 2150 3680 30  0001 C CNN
F 2 "" H 2150 3750 60  0000 C CNN
F 3 "" H 2150 3750 60  0000 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 581A1B30
P 2150 2800
F 0 "R14" V 2230 2800 40  0000 C CNN
F 1 "10k" V 2157 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 1480 6650 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H 1550 6650 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V 1550 6650 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 1550 6650 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V 1550 6650 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 1550 6650 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V 1550 6650 60  0001 C CNN "Digikey"
F 9 "0805" V 1550 6650 60  0001 C CNN "Footprint"
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 581A1B31
P 2150 3450
F 0 "C12" H 2150 3550 40  0000 L CNN
F 1 "100nF" H 2156 3365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1488 7450 30  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 1450 7600 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 1450 7600 60  0001 C CNN "Descripción"
F 5 "Kemet" H 1450 7600 60  0001 C CNN "Fabricante"
F 6 "C0805C104K4RACTU" H 1450 7600 60  0001 C CNN "Nro de Parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 1450 7600 60  0001 C CNN "Path datasheet"
F 8 "399-1167-1-ND" H 1450 7600 60  0001 C CNN "Digikey"
F 9 "0805" H 1450 7600 60  0001 C CNN "Footprint"
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 581A1B32
P 2950 3400
F 0 "#PWR062" H 2950 3400 30  0001 C CNN
F 1 "GND" H 2950 3330 30  0001 C CNN
F 2 "" H 2950 3400 60  0000 C CNN
F 3 "" H 2950 3400 60  0000 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR063
U 1 1 581A1B33
P 2150 2450
F 0 "#PWR063" H 2150 2410 30  0001 C CNN
F 1 "+3,3V" H 2150 2560 30  0000 C CNN
F 2 "" H 2150 2450 60  0000 C CNN
F 3 "" H 2150 2450 60  0000 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3150 2950 3400
Wire Wire Line
	2800 3150 2950 3150
Wire Wire Line
	2150 3650 2150 3750
Wire Wire Line
	2150 3050 2150 3250
Wire Wire Line
	2100 3150 2200 3150
Connection ~ 2150 3150
Wire Wire Line
	2150 2450 2150 2550
Wire Wire Line
	1250 3150 1600 3150
$Comp
L SW_PUSH SW2
U 1 1 581A1B34
P 2350 1400
F 0 "SW2" H 2500 1510 50  0000 C CNN
F 1 "TEC_1" H 2350 1320 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 2350 1400 60  0001 C CNN
F 3 "ENG_CD_1825910_C7_baseFilename.pdf" H 2350 1400 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2350 1400 60  0001 C CNN "Descripción"
F 5 "TE Connectivity" H 2350 1400 60  0001 C CNN "Fabricante"
F 6 "1825910-7" H 2350 1400 60  0001 C CNN "Nro de parte"
F 7 "../PCN/EDU-NXP/Datasheets" H 2350 1400 60  0001 C CNN "Path datasheet"
F 8 "450-1804-ND" H 2350 1400 60  0001 C CNN "Digikey"
F 9 "~" H 2350 1400 60  0001 C CNN "Footprint"
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 581A1B35
P 1700 1400
F 0 "R8" V 1780 1400 40  0000 C CNN
F 1 "1k" V 1707 1401 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 5530 4400 30  0001 C CNN
F 3 "RC0805 Pb Free.pdf" H 5600 4400 30  0001 C CNN
F 4 "RES 1K OHM 1/8W 5% 0805 SMD" V 5600 4400 60  0001 C CNN "Descripción"
F 5 "Yageo" V 5600 4400 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071KL" V 5600 4400 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 5600 4400 60  0001 C CNN "Path datasheet"
F 8 "311-1.0KARCT-ND" V 5600 4400 60  0001 C CNN "Digikey"
F 9 "0805" V 5600 4400 60  0001 C CNN "Footprint"
	1    1700 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR064
U 1 1 581A1B36
P 2000 2000
F 0 "#PWR064" H 2000 2000 30  0001 C CNN
F 1 "GND" H 2000 1930 30  0001 C CNN
F 2 "" H 2000 2000 60  0000 C CNN
F 3 "" H 2000 2000 60  0000 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 581A1B37
P 2000 1050
F 0 "R12" V 2080 1050 40  0000 C CNN
F 1 "10k" V 2007 1051 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 1330 4900 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H 1400 4900 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V 1400 4900 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 1400 4900 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V 1400 4900 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 1400 4900 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V 1400 4900 60  0001 C CNN "Digikey"
F 9 "0805" V 1400 4900 60  0001 C CNN "Footprint"
	1    2000 1050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 581A1B38
P 2000 1700
F 0 "C10" H 2000 1800 40  0000 L CNN
F 1 "100nF" H 2006 1615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1338 5700 30  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 1300 5850 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 1300 5850 60  0001 C CNN "Descripción"
F 5 "Kemet" H 1300 5850 60  0001 C CNN "Fabricante"
F 6 "C0805C104K4RACTU" H 1300 5850 60  0001 C CNN "Nro de Parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 1300 5850 60  0001 C CNN "Path datasheet"
F 8 "399-1167-1-ND" H 1300 5850 60  0001 C CNN "Digikey"
F 9 "0805" H 1300 5850 60  0001 C CNN "Footprint"
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 581A1B39
P 2800 1650
F 0 "#PWR065" H 2800 1650 30  0001 C CNN
F 1 "GND" H 2800 1580 30  0001 C CNN
F 2 "" H 2800 1650 60  0000 C CNN
F 3 "" H 2800 1650 60  0000 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR066
U 1 1 581A1B3A
P 2000 700
F 0 "#PWR066" H 2000 660 30  0001 C CNN
F 1 "+3,3V" H 2000 810 30  0000 C CNN
F 2 "" H 2000 700 60  0000 C CNN
F 3 "" H 2000 700 60  0000 C CNN
	1    2000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2800 1650
Wire Wire Line
	2650 1400 2800 1400
Wire Wire Line
	2000 1900 2000 2000
Wire Wire Line
	2000 1300 2000 1500
Wire Wire Line
	1950 1400 2050 1400
Connection ~ 2000 1400
Wire Wire Line
	2000 700  2000 800 
Wire Wire Line
	1100 1400 1450 1400
$Comp
L SW_PUSH SW3
U 1 1 581A1B3B
P 2400 5050
F 0 "SW3" H 2550 5160 50  0000 C CNN
F 1 "TEC_1" H 2400 4970 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 2400 5050 60  0001 C CNN
F 3 "ENG_CD_1825910_C7_baseFilename.pdf" H 2400 5050 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2400 5050 60  0001 C CNN "Descripción"
F 5 "TE Connectivity" H 2400 5050 60  0001 C CNN "Fabricante"
F 6 "1825910-7" H 2400 5050 60  0001 C CNN "Nro de parte"
F 7 "../PCN/EDU-NXP/Datasheets" H 2400 5050 60  0001 C CNN "Path datasheet"
F 8 "450-1804-ND" H 2400 5050 60  0001 C CNN "Digikey"
F 9 "~" H 2400 5050 60  0001 C CNN "Footprint"
	1    2400 5050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 581A1B3C
P 1750 5050
F 0 "R9" V 1830 5050 40  0000 C CNN
F 1 "1k" V 1757 5051 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 5580 8050 30  0001 C CNN
F 3 "RC0805 Pb Free.pdf" H 5650 8050 30  0001 C CNN
F 4 "RES 1K OHM 1/8W 5% 0805 SMD" V 5650 8050 60  0001 C CNN "Descripción"
F 5 "Yageo" V 5650 8050 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071KL" V 5650 8050 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 5650 8050 60  0001 C CNN "Path datasheet"
F 8 "311-1.0KARCT-ND" V 5650 8050 60  0001 C CNN "Digikey"
F 9 "0805" V 5650 8050 60  0001 C CNN "Footprint"
	1    1750 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR067
U 1 1 581A1B3D
P 2050 5650
F 0 "#PWR067" H 2050 5650 30  0001 C CNN
F 1 "GND" H 2050 5580 30  0001 C CNN
F 2 "" H 2050 5650 60  0000 C CNN
F 3 "" H 2050 5650 60  0000 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 581A1B3E
P 2050 4700
F 0 "R13" V 2130 4700 40  0000 C CNN
F 1 "10k" V 2057 4701 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 1380 8550 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H 1450 8550 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V 1450 8550 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 1450 8550 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V 1450 8550 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 1450 8550 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V 1450 8550 60  0001 C CNN "Digikey"
F 9 "0805" V 1450 8550 60  0001 C CNN "Footprint"
	1    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 581A1B3F
P 2050 5350
F 0 "C11" H 2050 5450 40  0000 L CNN
F 1 "100nF" H 2056 5265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1388 9350 30  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 1350 9500 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 1350 9500 60  0001 C CNN "Descripción"
F 5 "Kemet" H 1350 9500 60  0001 C CNN "Fabricante"
F 6 "C0805C104K4RACTU" H 1350 9500 60  0001 C CNN "Nro de Parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 1350 9500 60  0001 C CNN "Path datasheet"
F 8 "399-1167-1-ND" H 1350 9500 60  0001 C CNN "Digikey"
F 9 "0805" H 1350 9500 60  0001 C CNN "Footprint"
	1    2050 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 581A1B40
P 2850 5300
F 0 "#PWR068" H 2850 5300 30  0001 C CNN
F 1 "GND" H 2850 5230 30  0001 C CNN
F 2 "" H 2850 5300 60  0000 C CNN
F 3 "" H 2850 5300 60  0000 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR069
U 1 1 581A1B41
P 2050 4350
F 0 "#PWR069" H 2050 4310 30  0001 C CNN
F 1 "+3,3V" H 2050 4460 30  0000 C CNN
F 2 "" H 2050 4350 60  0000 C CNN
F 3 "" H 2050 4350 60  0000 C CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5050 2850 5300
Wire Wire Line
	2700 5050 2850 5050
Wire Wire Line
	2050 5550 2050 5650
Wire Wire Line
	2050 4950 2050 5150
Wire Wire Line
	2000 5050 2100 5050
Connection ~ 2050 5050
Wire Wire Line
	2050 4350 2050 4450
Wire Wire Line
	1150 5050 1500 5050
Wire Wire Line
	9050 3800 8850 3800
Wire Wire Line
	8850 3800 8850 4950
Wire Wire Line
	8850 4950 7000 4950
Wire Wire Line
	7100 3850 8700 3850
Wire Wire Line
	8700 3850 8700 3700
Wire Wire Line
	8700 3700 9050 3700
Wire Wire Line
	9050 3600 8150 3600
Wire Wire Line
	8150 3600 8150 2900
Wire Wire Line
	8550 1800 8550 3500
Wire Wire Line
	8550 3500 9050 3500
Wire Wire Line
	6550 4250 6650 4250
Wire Wire Line
	6050 4250 6150 4250
$Comp
L BC849 Q2
U 1 1 581BA074
P 6150 5250
F 0 "Q2" H 6150 5101 40  0000 R CNN
F 1 "BC849" H 6150 5400 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6050 5352 29  0000 C CNN
F 3 "" H 6150 5250 60  0000 C CNN
	1    6150 5250
	0    1    1    0   
$EndComp
$Comp
L BC849 Q4
U 1 1 581BA164
P 6350 4150
F 0 "Q4" H 6350 4001 40  0000 R CNN
F 1 "BC849" H 6350 4300 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6250 4252 29  0000 C CNN
F 3 "" H 6350 4150 60  0000 C CNN
	1    6350 4150
	0    1    1    0   
$EndComp
$Comp
L BC849 Q3
U 1 1 581BA72D
P 6350 3200
F 0 "Q3" H 6350 3051 40  0000 R CNN
F 1 "BC849" H 6350 3350 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6250 3302 29  0000 C CNN
F 3 "" H 6350 3200 60  0000 C CNN
	1    6350 3200
	0    1    1    0   
$EndComp
$Comp
L BC849 Q5
U 1 1 581BA931
P 6450 2100
F 0 "Q5" H 6450 1951 40  0000 R CNN
F 1 "BC849" H 6450 2250 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6350 2202 29  0000 C CNN
F 3 "" H 6450 2100 60  0000 C CNN
	1    6450 2100
	0    1    1    0   
$EndComp
$EndSCHEMATC
