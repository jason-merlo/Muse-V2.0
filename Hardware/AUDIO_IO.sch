EESchema Schematic File Version 2
LIBS:museV2-rescue
LIBS:IntelEdisonBlockTemplate-cache
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
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
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:power
LIBS:philips
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:sensors
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:atx24
LIBS:muse-cache
LIBS:museV2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3100 4200 0    60   ~ 0
Optical Output
Text Notes 3100 3100 0    60   ~ 0
Optical In
$Comp
L +3.3VSB #PWR?
U 1 1 57ED51D3
P 4750 4350
F 0 "#PWR?" H 4750 4310 30  0001 C CNN
F 1 "+3.3VSB" H 4750 4460 30  0000 C CNN
F 2 "" H 4750 4350 60  0000 C CNN
F 3 "" H 4750 4350 60  0000 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2 #PWR?
U 1 1 57ED51D9
P 4750 4900
F 0 "#PWR?" H 4750 4900 30  0001 C CNN
F 1 "GND" H 4750 4830 30  0001 C CNN
F 2 "" H 4750 4900 60  0000 C CNN
F 3 "" H 4750 4900 60  0000 C CNN
	1    4750 4900
	-1   0    0    -1  
$EndComp
Text Label 3100 4700 0    60   ~ 0
SPDIF_OUT
Text Label 4800 3700 2    60   ~ 0
SPDIF_IN
$Comp
L GND-RESCUE-museV2 #PWR?
U 1 1 57ED51E1
P 3200 3900
F 0 "#PWR?" H 3200 3900 30  0001 C CNN
F 1 "GND" H 3200 3830 30  0001 C CNN
F 2 "" H 3200 3900 60  0000 C CNN
F 3 "" H 3200 3900 60  0000 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3VSB #PWR?
U 1 1 57ED51E7
P 3200 3350
F 0 "#PWR?" H 3200 3310 30  0001 C CNN
F 1 "+3.3VSB" H 3200 3460 30  0000 C CNN
F 2 "" H 3200 3350 60  0000 C CNN
F 3 "" H 3200 3350 60  0000 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L PLT133/T10W U?
U 1 1 57ED51ED
P 3850 4400
F 0 "U?" H 3900 4450 60  0000 C CNN
F 1 "PLT133/T10W" H 4150 3950 60  0000 C CNN
F 2 "" H 3850 4400 60  0000 C CNN
F 3 "" H 3850 4400 60  0000 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
Text Notes 3000 2950 0    60   ~ 0
Digital Audio (S/PDIF) Connections
$Comp
L PLR135/10 U?
U 1 1 57ED51F5
P 3500 3400
F 0 "U?" H 3550 3450 60  0000 C CNN
F 1 "PLR135/T10" H 3800 2950 60  0000 C CNN
F 2 "" H 3500 3400 60  0000 C CNN
F 3 "" H 3500 3400 60  0000 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Text Label 4150 2050 2    60   ~ 0
3.5_IN_L
Text Label 4150 1950 2    60   ~ 0
3.5_IN_R
Text Notes 3000 1150 0    60   ~ 0
Analog Audio Connections
$Comp
L GND-RESCUE-museV2 #PWR?
U 1 1 57ED51FF
P 5200 1650
F 0 "#PWR?" H 5200 1650 30  0001 C CNN
F 1 "GND" H 5200 1580 30  0001 C CNN
F 2 "" H 5200 1650 60  0000 C CNN
F 3 "" H 5200 1650 60  0000 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
Text Label 4500 2050 0    60   ~ 0
ANALOG_OUT_L
Text Label 4500 1950 0    60   ~ 0
ANALOG_OUT_R
$Comp
L CONN_01X03 P?
U 1 1 57ED5207
P 5450 2050
F 0 "P?" H 5450 2250 50  0000 C CNN
F 1 "3.5mm_Audio" H 5550 1800 50  0000 C CNN
F 2 "" H 5450 2050 60  0000 C CNN
F 3 "" H 5450 2050 60  0000 C CNN
	1    5450 2050
	1    0    0    1   
$EndComp
$Comp
L GND-RESCUE-museV2 #PWR?
U 1 1 57ED520E
P 3700 2250
F 0 "#PWR?" H 3700 2250 30  0001 C CNN
F 1 "GND" H 3700 2180 30  0001 C CNN
F 2 "" H 3700 2250 60  0000 C CNN
F 3 "" H 3700 2250 60  0000 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 57ED5214
P 3450 2050
F 0 "P?" H 3450 2250 50  0000 C CNN
F 1 "3.5mm_Audio" H 3550 1800 50  0000 C CNN
F 2 "" H 3450 2050 60  0000 C CNN
F 3 "" H 3450 2050 60  0000 C CNN
	1    3450 2050
	-1   0    0    1   
$EndComp
Text Label 4500 1450 0    60   ~ 0
ANALOG_OUT_L
Text Label 4500 1350 0    60   ~ 0
ANALOG_OUT_R
Text Label 4150 1350 2    60   ~ 0
RCA_IN_R
Text Label 4150 1450 2    60   ~ 0
RCA_IN_L
$Comp
L GND-RESCUE-museV2 #PWR?
U 1 1 57ED521F
P 5200 2250
F 0 "#PWR?" H 5200 2250 30  0001 C CNN
F 1 "GND" H 5200 2180 30  0001 C CNN
F 2 "" H 5200 2250 60  0000 C CNN
F 3 "" H 5200 2250 60  0000 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2 #PWR?
U 1 1 57ED5225
P 3700 1650
F 0 "#PWR?" H 3700 1650 30  0001 C CNN
F 1 "GND" H 3700 1580 30  0001 C CNN
F 2 "" H 3700 1650 60  0000 C CNN
F 3 "" H 3700 1650 60  0000 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L RCA_Stero_Jack P?
U 1 1 57ED522B
P 5450 1450
F 0 "P?" H 5450 1650 50  0000 C CNN
F 1 "RCA_Stero_Jack" H 5600 1200 50  0000 C CNN
F 2 "" H 5450 1450 60  0000 C CNN
F 3 "" H 5450 1450 60  0000 C CNN
	1    5450 1450
	1    0    0    1   
$EndComp
$Comp
L RCA_Stero_Jack P?
U 1 1 57ED5232
P 3450 1450
F 0 "P?" H 3450 1650 50  0000 C CNN
F 1 "RCA_Stero_Jack" H 3550 1200 50  0000 C CNN
F 2 "" H 3450 1450 60  0000 C CNN
F 3 "" H 3450 1450 60  0000 C CNN
	1    3450 1450
	-1   0    0    1   
$EndComp
Text Notes 6350 1150 0    60   ~ 0
Microphones
$Comp
L POM-3535L-3-R U?
U 1 1 57ED524C
P 7050 1450
F 0 "U?" H 6900 1700 60  0000 C CNN
F 1 "POM-3535L-3-R" H 7050 1200 60  0000 C CNN
F 2 "" H 7050 1450 60  0000 C CNN
F 3 "" H 7050 1450 60  0000 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
$Comp
L POM-3535L-3-R U?
U 1 1 57ED5253
P 7050 2050
F 0 "U?" H 6900 2300 60  0000 C CNN
F 1 "POM-3535L-3-R" H 7050 1800 60  0000 C CNN
F 2 "" H 7050 2050 60  0000 C CNN
F 3 "" H 7050 2050 60  0000 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L POM-3535L-3-R U?
U 1 1 57ED525A
P 7050 2650
F 0 "U?" H 6900 2900 60  0000 C CNN
F 1 "POM-3535L-3-R" H 7050 2400 60  0000 C CNN
F 2 "" H 7050 2650 60  0000 C CNN
F 3 "" H 7050 2650 60  0000 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L POM-3535L-3-R U?
U 1 1 57ED5261
P 7050 3250
F 0 "U?" H 6900 3500 60  0000 C CNN
F 1 "POM-3535L-3-R" H 7050 3000 60  0000 C CNN
F 2 "" H 7050 3250 60  0000 C CNN
F 3 "" H 7050 3250 60  0000 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2 #PWR?
U 1 1 57ED5268
P 7650 3450
F 0 "#PWR?" H 7650 3450 30  0001 C CNN
F 1 "GND" H 7650 3380 30  0001 C CNN
F 2 "" H 7650 3450 60  0000 C CNN
F 3 "" H 7650 3450 60  0000 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
Text Label 6450 1450 0    60   ~ 0
MIC_1
Text Label 6450 2050 0    60   ~ 0
MIC_2
Text Label 6450 2650 0    60   ~ 0
MIC_3
Text Label 6450 3250 0    60   ~ 0
MIC_4
Connection ~ 7650 3250
Connection ~ 7650 2650
Connection ~ 7650 2050
Wire Wire Line
	7650 1450 7650 2050
Wire Wire Line
	7650 2050 7650 2650
Wire Wire Line
	7650 2650 7650 3250
Wire Wire Line
	7650 3250 7650 3450
Wire Wire Line
	7350 1450 7650 1450
Wire Wire Line
	7350 2050 7650 2050
Wire Wire Line
	7650 2650 7350 2650
Wire Wire Line
	7650 3250 7350 3250
Wire Wire Line
	6750 3250 6450 3250
Wire Wire Line
	6750 2650 6450 2650
Wire Wire Line
	6750 2050 6450 2050
Wire Wire Line
	6750 1450 6450 1450
Wire Wire Line
	3650 1550 3700 1550
Wire Wire Line
	3700 1550 3700 1650
Wire Wire Line
	5200 2250 5200 2150
Wire Wire Line
	5200 2150 5250 2150
Wire Wire Line
	3650 1450 4150 1450
Wire Wire Line
	3650 1350 4150 1350
Wire Wire Line
	5250 1350 4500 1350
Wire Wire Line
	5250 1450 4500 1450
Wire Wire Line
	3700 2250 3700 2150
Wire Wire Line
	3700 2150 3650 2150
Wire Wire Line
	3650 1950 4150 1950
Wire Wire Line
	3650 2050 4150 2050
Wire Wire Line
	5250 1950 4500 1950
Wire Wire Line
	4500 2050 5250 2050
Wire Wire Line
	5200 1650 5200 1550
Wire Wire Line
	5200 1550 5250 1550
Wire Wire Line
	3200 3350 3200 3500
Wire Wire Line
	3200 3500 3300 3500
Wire Wire Line
	3200 3600 3200 3700
Wire Wire Line
	3200 3700 3200 3900
Wire Wire Line
	3200 3600 3300 3600
Wire Wire Line
	3300 3700 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	4300 3700 4800 3700
Wire Wire Line
	3100 4700 3650 4700
Wire Wire Line
	4750 4600 4750 4700
Wire Wire Line
	4750 4700 4750 4900
Wire Wire Line
	4750 4600 4650 4600
Wire Wire Line
	4650 4700 4750 4700
Connection ~ 4750 4700
Wire Wire Line
	4750 4350 4750 4500
Wire Wire Line
	4750 4500 4650 4500
Text HLabel 10450 1350 2    60   Input ~ 0
RCA_IN_R
Text HLabel 10450 1450 2    60   Input ~ 0
RCA_IN_L
Text HLabel 10450 1600 2    60   Input ~ 0
3.5_IN_R
Text HLabel 10450 1700 2    60   Input ~ 0
3.5_IN_L
Text HLabel 1600 1350 0    60   Input ~ 0
ANALOG_OUT_R
Text HLabel 1600 1450 0    60   Input ~ 0
ANALOG_OUR_L
Text Notes 800  1150 0    60   ~ 0
Audio Signal Outputs
Text Notes 10000 1150 0    60   ~ 0
Audio Signal Inputs
Wire Wire Line
	10450 1350 9700 1350
Wire Wire Line
	10450 1450 9700 1450
Wire Wire Line
	10450 1600 9700 1600
Wire Wire Line
	10450 1700 9700 1700
Text Label 9700 1350 0    60   ~ 0
RCA_IN_R
Text Label 9700 1450 0    60   ~ 0
RCA_IN_L
Text Label 9700 1600 0    60   ~ 0
3.5_IN_R
Text Label 9700 1700 0    60   ~ 0
3.5_IN_L
Wire Wire Line
	1600 1350 2450 1350
Wire Wire Line
	1600 1450 2450 1450
Text Label 2450 1350 2    60   ~ 0
ANALOG_OUT_R
Text Label 2450 1450 2    60   ~ 0
ANALOG_OUT_L
$EndSCHEMATC
