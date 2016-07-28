EESchema Schematic File Version 2
LIBS:SpinCoater-rescue
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
LIBS:SpinCoater-cache
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
L R R2
U 1 1 577F00DE
P 4250 3800
F 0 "R2" V 4330 3800 50  0000 C CNN
F 1 "10" V 4250 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0000 C CNN
	1    4250 3800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 577F0118
P 4250 4400
F 0 "R3" V 4330 4400 50  0000 C CNN
F 1 "10k" V 4250 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0000 C CNN
	1    4250 4400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 577F0157
P 3500 4550
F 0 "R1" V 3580 4550 50  0000 C CNN
F 1 "1k" V 3500 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0000 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 577F0191
P 3550 4100
F 0 "#PWR01" H 3550 3850 50  0001 C CNN
F 1 "GND" H 3550 3950 50  0000 C CNN
F 2 "" H 3550 4100 50  0000 C CNN
F 3 "" H 3550 4100 50  0000 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 577F01AF
P 3500 4700
F 0 "#PWR02" H 3500 4450 50  0001 C CNN
F 1 "GND" H 3500 4550 50  0000 C CNN
F 2 "" H 3500 4700 50  0000 C CNN
F 3 "" H 3500 4700 50  0000 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 577F01E1
P 5400 3200
F 0 "CON1" H 5400 3450 50  0000 C CNN
F 1 "BARREL_JACK" H 5400 3000 50  0000 C CNN
F 2 "ODElib:BARREL_JACK_round" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0000 C CNN
	1    5400 3200
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 577F055E
P 3750 3250
F 0 "C1" H 3775 3350 50  0000 L CNN
F 1 "0.1 uF" V 3775 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 3100 50  0001 C CNN
F 3 "" H 3750 3250 50  0000 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 577F0584
P 4000 3250
F 0 "C3" H 4025 3350 50  0000 L CNN
F 1 "10 uF" V 4025 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 3100 50  0001 C CNN
F 3 "" H 4000 3250 50  0000 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 577F05A9
P 4350 3250
F 0 "C4" H 4375 3350 50  0000 L CNN
F 1 "10 uF" V 4375 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 3100 50  0001 C CNN
F 3 "" H 4350 3250 50  0000 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 577F05D5
P 4600 3250
F 0 "C5" H 4625 3350 50  0000 L CNN
F 1 "0.1 uF" V 4625 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 3100 50  0001 C CNN
F 3 "" H 4600 3250 50  0000 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 577F0630
P 5000 4450
F 0 "P3" H 5000 4600 50  0000 C CNN
F 1 "TERMINAL BLOCK" V 5100 4450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 5000 4450 50  0001 C CNN
F 3 "" H 5000 4450 50  0000 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4800 4400
Wire Wire Line
	4800 4400 4400 4400
Wire Wire Line
	3350 4400 4100 4400
Wire Wire Line
	3350 4400 3350 3900
Connection ~ 3500 4400
Wire Wire Line
	3950 3800 4100 3800
Wire Wire Line
	4400 3800 4500 3800
Wire Wire Line
	4800 3100 4800 3550
Wire Wire Line
	3550 3100 4800 3100
Connection ~ 4600 3100
Wire Wire Line
	3550 3100 3550 3500
Connection ~ 3750 3100
Connection ~ 4350 3100
Connection ~ 4000 3100
$Comp
L CONN_01X12 P1
U 1 1 577F0ACB
P 2400 3750
F 0 "P1" H 2400 4400 50  0000 C CNN
F 1 "SAMD21 (RIGHT)" V 2500 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0000 C CNN
	1    2400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3900 2900 3900
Wire Wire Line
	2900 3900 2900 3700
Wire Wire Line
	2900 3700 3350 3700
$Comp
L GND #PWR03
U 1 1 577F0C20
P 2600 3300
F 0 "#PWR03" H 2600 3050 50  0001 C CNN
F 1 "GND" H 2600 3150 50  0000 C CNN
F 2 "" H 2600 3300 50  0000 C CNN
F 3 "" H 2600 3300 50  0000 C CNN
	1    2600 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 577F0E15
P 3750 3400
F 0 "#PWR04" H 3750 3150 50  0001 C CNN
F 1 "GND" H 3750 3250 50  0000 C CNN
F 2 "" H 3750 3400 50  0000 C CNN
F 3 "" H 3750 3400 50  0000 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 577F0E43
P 4000 3400
F 0 "#PWR05" H 4000 3150 50  0001 C CNN
F 1 "GND" H 4000 3250 50  0000 C CNN
F 2 "" H 4000 3400 50  0000 C CNN
F 3 "" H 4000 3400 50  0000 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 577F0E71
P 4350 3400
F 0 "#PWR06" H 4350 3150 50  0001 C CNN
F 1 "GND" H 4350 3250 50  0000 C CNN
F 2 "" H 4350 3400 50  0000 C CNN
F 3 "" H 4350 3400 50  0000 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 577F0E9F
P 4600 3400
F 0 "#PWR07" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4600 3250 50  0000 C CNN
F 2 "" H 4600 3400 50  0000 C CNN
F 3 "" H 4600 3400 50  0000 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 577F0ECD
P 4800 4500
F 0 "#PWR08" H 4800 4250 50  0001 C CNN
F 1 "GND" H 4800 4350 50  0000 C CNN
F 2 "" H 4800 4500 50  0000 C CNN
F 3 "" H 4800 4500 50  0000 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 577F1451
P 5100 3100
F 0 "#PWR09" H 5100 2850 50  0001 C CNN
F 1 "GND" H 5100 2950 50  0000 C CNN
F 2 "" H 5100 3100 50  0000 C CNN
F 3 "" H 5100 3100 50  0000 C CNN
	1    5100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3300 4800 3300
Connection ~ 4800 3300
$Comp
L CONN_01X05 P2
U 1 1 577F1570
P 3100 2850
F 0 "P2" H 3100 3150 50  0000 C CNN
F 1 "OPTICAL ENCODER" V 3200 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0000 C CNN
	1    3100 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 577F1BC2
P 3750 4550
F 0 "C2" H 3775 4650 50  0000 L CNN
F 1 "C" H 3775 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 4400 50  0001 C CNN
F 3 "" H 3750 4550 50  0000 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 577F1C22
P 3750 4700
F 0 "#PWR010" H 3750 4450 50  0001 C CNN
F 1 "GND" H 3750 4550 50  0000 C CNN
F 2 "" H 3750 4700 50  0000 C CNN
F 3 "" H 3750 4700 50  0000 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 577F30AB
P 2900 3050
F 0 "#PWR011" H 2900 2800 50  0001 C CNN
F 1 "GND" H 2900 2900 50  0000 C CNN
F 2 "" H 2900 3050 50  0000 C CNN
F 3 "" H 2900 3050 50  0000 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 577F30DB
P 3000 3050
F 0 "#PWR012" H 3000 2800 50  0001 C CNN
F 1 "GND" H 3000 2900 50  0000 C CNN
F 2 "" H 3000 3050 50  0000 C CNN
F 3 "" H 3000 3050 50  0000 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3050 3100 3550
Wire Wire Line
	2600 4000 3300 4000
Connection ~ 3100 3200
Wire Wire Line
	3300 4000 3300 3050
$Comp
L MCP6002 U1
U 1 1 577FDBDD
P 3650 3800
F 0 "U1" H 3650 3950 50  0000 L CNN
F 1 "MCP6002" H 3650 3650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3550 3850 50  0001 C CNN
F 3 "" H 3650 3950 50  0000 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Connection ~ 3750 4400
$Comp
L CONN_01X12 P4
U 1 1 577FE9FC
P 1900 3750
F 0 "P4" H 1900 4400 50  0000 C CNN
F 1 "SAMD21 (LEFT)" V 2000 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 1900 3750 50  0001 C CNN
F 3 "" H 1900 3750 50  0000 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5780217D
P 3200 3400
F 0 "R4" V 3280 3400 50  0000 C CNN
F 1 "R" V 3200 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0000 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 3100 3200
Wire Wire Line
	3100 3550 3200 3550
Wire Wire Line
	3200 3250 3200 3050
$Comp
L Q_PMOS_GDS Q1
U 1 1 578026A2
P 4700 3750
F 0 "Q1" H 5000 3800 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 5350 3700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 4900 3850 50  0001 C CNN
F 3 "" H 4700 3750 50  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4500 3750
Text Label 4800 3500 0    60   ~ 0
Power_In
Text Label 4800 4150 0    60   ~ 0
Power_Motor
$EndSCHEMATC
