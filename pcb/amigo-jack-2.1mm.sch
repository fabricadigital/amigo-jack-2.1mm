EESchema Schematic File Version 2
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
LIBS:generic
EELAYER 25 0
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
L BARREL_JACK J1
U 1 1 593E5FCC
P 4900 3700
F 0 "J1" H 4900 3895 50  0000 C CNN
F 1 "BARREL_JACK" H 4900 3545 50  0000 C CNN
F 2 "cui:CUI_PJxxx_ROUND" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 593E6076
P 6550 3700
F 0 "P1" H 6550 3900 50  0000 C CNN
F 1 "CONN_01X03" V 6650 3700 50  0000 C CNN
F 2 "sneaky-headers:sneaky_header_01x03_str_2.54mm" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Text Label 5300 3600 0    60   ~ 0
P
Text Label 5300 3800 0    60   ~ 0
N
Text Label 5300 3700 0    60   ~ 0
S
Wire Wire Line
	5200 3600 6350 3600
Wire Wire Line
	5200 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3800
Wire Wire Line
	6250 3800 6350 3800
Wire Wire Line
	6350 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3850
Wire Wire Line
	6300 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3800
Wire Wire Line
	5300 3800 5200 3800
$EndSCHEMATC
