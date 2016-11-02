EESchema Schematic File Version 2
LIBS:analog-cache
LIBS:ciaa-nxp-cache
LIBS:ciaa-nxp-rescue
LIBS:74LVC1G04GW
LIBS:93CXX
LIBS:BLM15HG6015N1D
LIBS:FT2232H
LIBS:IS42S16400F
LIBS:LPC4337JBD144
LIBS:MIC2025
LIBS:PBSS5240
LIBS:PRTR5V0U2X
LIBS:PS2805
LIBS:SCHA5B0200
LIBS:Si50x
LIBS:TJA1040
LIBS:TXB0108
LIBS:Transil_diode
LIBS:amesser-ad
LIBS:amesser-cmos4000
LIBS:amesser-conn
LIBS:amesser-discrete
LIBS:amesser-linear
LIBS:amesser-power
LIBS:amesser-usb
LIBS:audio-vlsi
LIBS:bat54_c
LIBS:capteurs
LIBS:fqt13n06l
LIBS:g5v2
LIBS:lm2596
LIBS:mcp1415
LIBS:mcp1416
LIBS:mcu-nxp
LIBS:mcu-st
LIBS:my_lab
LIBS:net-phy
LIBS:nsi50010yt1g
LIBS:pbss5240xf
LIBS:regulators
LIBS:rs485_rs232_can
LIBS:s25fl032p0xmfi013
LIBS:sensors
LIBS:sw_push
LIBS:tvs
LIBS:w_device
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:tp_vino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "TP_PLACA_BASE_F_VINO"
Date "2016-11-02"
Rev "1.0"
Comp "CHICO ZOSSI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5550 2250 1150 1200
U 581A0DA2
F0 "RS232_TTL" 50
F1 "RS232_TTL.sch" 50
F2 "TTL_RS232_TXD1" I L 5550 2400 60 
F3 "TTL_RS232_RXD1" I L 5550 2550 60 
$EndSheet
Text Notes 8550 2000 0    118  ~ 0
Índice:\n1. Esquemático jerárquico\n2. RS232_TTL\n3. SIM800L\n4. Buttons_Leds\n5. LM35_LM317_POT\n6. Fuente
$Sheet
S 3900 4050 1100 1000
U 581A0DA3
F0 "Fuente" 50
F1 "Fuente.sch" 50
$EndSheet
$Sheet
S 3850 2150 1100 1000
U 581A0DA4
F0 "SIM800L" 50
F1 "SIM800L.sch" 50
F2 "Rx_sim800" I R 4950 2400 60 
F3 "Tx_sim800" O R 4950 2550 60 
$EndSheet
$Sheet
S 5600 4050 1100 1000
U 581A0DA5
F0 "LM35_LM317_POTE" 50
F1 "LM35_LM317_POTE.sch" 50
$EndSheet
Wire Wire Line
	4950 2400 5550 2400
Wire Wire Line
	4950 2550 5550 2550
$Sheet
S 7500 3250 1100 1000
U 581A0DA6
F0 "Buttons_Leds" 50
F1 "Buttons_Leds.sch" 50
$EndSheet
$EndSCHEMATC
