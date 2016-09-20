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
Sheet 4 5
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
L TPS65130 U18
U 1 1 57DAC8D6
P 5050 2900
F 0 "U18" H 5100 2950 60  0000 C CNN
F 1 "TPS65130" H 5800 1150 60  0000 C CNN
F 2 "" H 5050 2900 60  0001 C CNN
F 3 "" H 5050 2900 60  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR163
U 1 1 57DAC9F2
P 5450 5000
F 0 "#PWR163" H 5450 4750 50  0001 C CNN
F 1 "GND" H 5450 4850 50  0000 C CNN
F 2 "" H 5450 5000 50  0000 C CNN
F 3 "" H 5450 5000 50  0000 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 57DACA1F
P 6100 4750
F 0 "C73" H 6125 4850 50  0000 L CNN
F 1 "10nF" H 6125 4650 50  0000 L CNN
F 2 "" H 6138 4600 50  0000 C CNN
F 3 "10 nF, ceramic, 16 V, X7R" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 57DACA4A
P 6350 4750
F 0 "C74" H 6375 4850 50  0000 L CNN
F 1 "4.7uF" H 6375 4650 50  0000 L CNN
F 2 "" H 6388 4600 50  0000 C CNN
F 3 "4.7 nF, 50 V, C0G" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR164
U 1 1 57DACA83
P 6100 5000
F 0 "#PWR164" H 6100 4750 50  0001 C CNN
F 1 "GND" H 6100 4850 50  0000 C CNN
F 2 "" H 6100 5000 50  0000 C CNN
F 3 "" H 6100 5000 50  0000 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR165
U 1 1 57DACA97
P 6350 5000
F 0 "#PWR165" H 6350 4750 50  0001 C CNN
F 1 "GND" H 6350 4850 50  0000 C CNN
F 2 "" H 6350 5000 50  0000 C CNN
F 3 "" H 6350 5000 50  0000 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 57DACB47
P 6600 4750
F 0 "L2" H 6630 4790 50  0000 L CNN
F 1 "4.7uH" H 6630 4710 50  0000 L CNN
F 2 "" H 6600 4750 50  0000 C CNN
F 3 "Wurth Elektronik 7447789004" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR166
U 1 1 57DACC08
P 6600 5000
F 0 "#PWR166" H 6600 4750 50  0001 C CNN
F 1 "GND" H 6600 4850 50  0000 C CNN
F 2 "" H 6600 5000 50  0000 C CNN
F 3 "" H 6600 5000 50  0000 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR170
U 1 1 57DACD4E
P 7550 5000
F 0 "#PWR170" H 7550 4750 50  0001 C CNN
F 1 "GND" H 7550 4850 50  0000 C CNN
F 2 "" H 7550 5000 50  0000 C CNN
F 3 "" H 7550 5000 50  0000 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4800 5450 4900
Wire Wire Line
	5450 4900 5450 5000
Wire Wire Line
	5350 4800 5350 4900
Wire Wire Line
	5350 4900 5450 4900
Wire Wire Line
	5450 4900 5550 4900
Connection ~ 5450 4900
Wire Wire Line
	5550 4900 5550 4800
Wire Wire Line
	6050 4500 6100 4500
Wire Wire Line
	6100 4500 6100 4600
Wire Wire Line
	6050 4350 6350 4350
Wire Wire Line
	6350 4350 6350 4600
Wire Wire Line
	6100 4900 6100 5000
Wire Wire Line
	6350 5000 6350 4900
Wire Wire Line
	6050 4200 6100 4200
Wire Wire Line
	6100 4200 6600 4200
Wire Wire Line
	6600 4200 6950 4200
Wire Wire Line
	6600 4200 6600 4650
Wire Wire Line
	6600 5000 6600 4850
Connection ~ 6600 4200
Wire Wire Line
	7150 4200 7550 4200
Wire Wire Line
	7550 4000 7550 4200
Wire Wire Line
	7550 4200 7550 4600
Wire Wire Line
	7550 5000 7550 4900
Wire Wire Line
	6050 4000 6300 4000
Wire Wire Line
	6300 4000 6500 4000
Wire Wire Line
	6500 4000 7550 4000
Wire Wire Line
	7550 4000 7850 4000
Connection ~ 7550 4200
Wire Wire Line
	6050 4100 6100 4100
Wire Wire Line
	6100 4100 6100 4200
Connection ~ 6100 4200
$Comp
L R R78
U 1 1 57DACF39
P 6300 3800
F 0 "R78" V 6200 3800 50  0000 C CNN
F 1 "1.3M" V 6300 3800 50  0000 C CNN
F 2 "" V 6230 3800 50  0000 C CNN
F 3 "" H 6300 3800 50  0000 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 57DACF8B
P 6500 3800
F 0 "C75" H 6525 3900 50  0000 L CNN
F 1 "7.5pF" H 6525 3700 50  0000 L CNN
F 2 "" H 6538 3650 50  0000 C CNN
F 3 "" H 6500 3800 50  0000 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 57DACFF1
P 6300 3400
F 0 "R77" V 6380 3400 50  0000 C CNN
F 1 "104.8k" V 6200 3400 50  0000 C CNN
F 2 "" V 6230 3400 50  0000 C CNN
F 3 "" H 6300 3400 50  0000 C CNN
	1    6300 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3600 6300 3600
Wire Wire Line
	6300 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3650
Wire Wire Line
	6300 3550 6300 3600
Wire Wire Line
	6300 3600 6300 3650
Connection ~ 6300 3600
Wire Wire Line
	6300 3950 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6500 3950 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	6050 3200 6300 3200
Wire Wire Line
	6300 3200 6850 3200
Wire Wire Line
	6300 3200 6300 3250
$Comp
L C C76
U 1 1 57DADA01
P 6850 3400
F 0 "C76" H 6875 3500 50  0000 L CNN
F 1 "220nF" H 6875 3300 50  0000 L CNN
F 2 "" H 6888 3250 50  0000 C CNN
F 3 "220 nF, ceramic, 6.3 V, X5R" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3200 6850 3250
Connection ~ 6300 3200
$Comp
L GND #PWR167
U 1 1 57DADA89
P 6850 3750
F 0 "#PWR167" H 6850 3500 50  0001 C CNN
F 1 "GND" H 6850 3600 50  0000 C CNN
F 2 "" H 6850 3750 50  0000 C CNN
F 3 "" H 6850 3750 50  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 6850 3750
Wire Wire Line
	4450 4500 4550 4500
Wire Wire Line
	4550 4500 4800 4500
Wire Wire Line
	4800 4500 4850 4500
Wire Wire Line
	4800 3700 4800 4200
Wire Wire Line
	4800 4200 4800 4300
Wire Wire Line
	4800 4300 4800 4400
Wire Wire Line
	4800 4400 4800 4500
Wire Wire Line
	4800 3700 4850 3700
Wire Wire Line
	4850 4400 4800 4400
Connection ~ 4800 4400
Wire Wire Line
	4850 4300 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	4850 4200 4800 4200
Connection ~ 4800 4200
$Comp
L C C72
U 1 1 57DAE032
P 4550 4750
F 0 "C72" H 4575 4850 50  0000 L CNN
F 1 "100nF" H 4575 4650 50  0000 L CNN
F 2 "" H 4588 4600 50  0000 C CNN
F 3 "0.1 µF, ceramic, 10 V, X5R" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4600 4550 4500
Connection ~ 4800 4500
$Comp
L R R76
U 1 1 57DAE140
P 4300 4500
F 0 "R76" V 4380 4500 50  0000 C CNN
F 1 "100" V 4300 4500 50  0000 C CNN
F 2 "" V 4230 4500 50  0000 C CNN
F 3 "" H 4300 4500 50  0000 C CNN
	1    4300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2550 4050 3600
Wire Wire Line
	4050 3600 4050 4500
Wire Wire Line
	4050 4500 4050 4600
Connection ~ 4550 4500
Wire Wire Line
	4050 4500 4150 4500
$Comp
L GND #PWR162
U 1 1 57DAE30A
P 4550 5000
F 0 "#PWR162" H 4550 4750 50  0001 C CNN
F 1 "GND" H 4550 4850 50  0000 C CNN
F 2 "" H 4550 5000 50  0000 C CNN
F 3 "" H 4550 5000 50  0000 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5000 4550 4900
$Comp
L GND #PWR160
U 1 1 57DAE3B0
P 4050 5000
F 0 "#PWR160" H 4050 4750 50  0001 C CNN
F 1 "GND" H 4050 4850 50  0000 C CNN
F 2 "" H 4050 5000 50  0000 C CNN
F 3 "" H 4050 5000 50  0000 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5000 4050 4900
Wire Wire Line
	4050 3600 4800 3600
Wire Wire Line
	4800 3600 4850 3600
Connection ~ 4050 4500
Wire Wire Line
	4850 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3600
Connection ~ 4800 3600
Text HLabel 3600 2550 0    60   Input ~ 0
VIN
Wire Wire Line
	3600 2550 4050 2550
Wire Wire Line
	4050 2550 4100 2550
Connection ~ 4050 3600
$Comp
L Q_PMOS_DGS Q14
U 1 1 57DAE59E
P 4300 2650
F 0 "Q14" V 4500 2800 50  0000 R CNN
F 1 "PMOS" V 4500 2650 50  0000 R CNN
F 2 "" H 4500 2750 50  0000 C CNN
F 3 "MOSFET, P-channel, 12 V, 4 A, Vishay" H 4300 2650 50  0001 C CNN
	1    4300 2650
	0    -1   -1   0   
$EndComp
Connection ~ 4050 2550
Wire Wire Line
	4300 2850 4300 3300
Wire Wire Line
	4300 3300 4850 3300
Wire Wire Line
	4800 3100 4850 3100
Wire Wire Line
	4800 2550 4800 3000
Wire Wire Line
	4800 3000 4800 3100
Wire Wire Line
	4800 3000 4850 3000
Connection ~ 4800 3000
Wire Wire Line
	4500 2550 4550 2550
Wire Wire Line
	4550 2550 4600 2550
Wire Wire Line
	4550 2550 4550 2700
Connection ~ 4550 2550
$Comp
L C C71
U 1 1 57DAEAFC
P 4550 2850
F 0 "C71" H 4575 2950 50  0000 L CNN
F 1 "4.7uF" H 4575 2750 50  0000 L CNN
F 2 "" H 4588 2700 50  0000 C CNN
F 3 "4.7 µF, ceramic, 6.3 V, X5R" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR161
U 1 1 57DAEBCD
P 4550 3050
F 0 "#PWR161" H 4550 2800 50  0001 C CNN
F 1 "GND" H 4550 2900 50  0000 C CNN
F 2 "" H 4550 3050 50  0000 C CNN
F 3 "" H 4550 3050 50  0000 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4550 3000
$Comp
L D_Schottky_Small D2
U 1 1 57DAECB1
P 5450 2550
F 0 "D2" H 5400 2630 50  0000 L CNN
F 1 "1A, 20V" H 5300 2450 50  0000 L CNN
F 2 "" V 5450 2550 50  0000 C CNN
F 3 "Schottky, 1 A, 20 V, Onsemi MBRM120" V 5450 2550 50  0001 C CNN
	1    5450 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2550 5350 2550
Text HLabel 7850 2550 2    60   Input ~ 0
VPOS
Text HLabel 7850 4000 2    60   Input ~ 0
VNEG
Connection ~ 7550 4000
Wire Wire Line
	5550 2550 6100 2550
Wire Wire Line
	6100 2550 7050 2550
Wire Wire Line
	7050 2550 7250 2550
Wire Wire Line
	7250 2550 7550 2550
Wire Wire Line
	7550 2550 7850 2550
Wire Wire Line
	6050 3000 6100 3000
Wire Wire Line
	6100 3000 6100 2550
Connection ~ 6100 2550
$Comp
L R R80
U 1 1 57DAF2BE
P 7250 3400
F 0 "R80" V 7330 3400 50  0000 C CNN
F 1 "85.8k" V 7150 3400 50  0000 C CNN
F 2 "" V 7180 3400 50  0000 C CNN
F 3 "" H 7250 3400 50  0000 C CNN
	1    7250 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR168
U 1 1 57DAF32E
P 7250 3750
F 0 "#PWR168" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7250 3600 50  0000 C CNN
F 2 "" H 7250 3750 50  0000 C CNN
F 3 "" H 7250 3750 50  0000 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3550 7250 3750
Wire Wire Line
	6050 3100 7050 3100
Wire Wire Line
	7050 3100 7250 3100
Wire Wire Line
	7250 3000 7250 3100
Wire Wire Line
	7250 3100 7250 3250
$Comp
L R R79
U 1 1 57DAF532
P 7050 2850
F 0 "R79" V 7130 2850 50  0000 C CNN
F 1 "975k" V 7050 2850 50  0000 C CNN
F 2 "" V 6980 2850 50  0000 C CNN
F 3 "" H 7050 2850 50  0000 C CNN
	1    7050 2850
	-1   0    0    1   
$EndComp
Connection ~ 7250 3100
Wire Wire Line
	7250 2550 7250 2700
Connection ~ 7250 2550
$Comp
L C C77
U 1 1 57DAF6D3
P 7250 2850
F 0 "C77" H 7275 2950 50  0000 L CNN
F 1 "6.8pF" H 7275 2750 50  0000 L CNN
F 2 "" H 7288 2700 50  0000 C CNN
F 3 "" H 7250 2850 50  0000 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 57DAF88B
P 7550 2850
F 0 "C78" H 7575 2950 50  0000 L CNN
F 1 "4.7uF" H 7575 2750 50  0000 L CNN
F 2 "" H 7588 2700 50  0000 C CNN
F 3 "4 x 4.7 µF, ceramic, 25 V, X7R" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2700 7550 2550
Connection ~ 7550 2550
$Comp
L GND #PWR169
U 1 1 57DAF96B
P 7550 3750
F 0 "#PWR169" H 7550 3500 50  0001 C CNN
F 1 "GND" H 7550 3600 50  0000 C CNN
F 2 "" H 7550 3750 50  0000 C CNN
F 3 "" H 7550 3750 50  0000 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3750 7550 3000
$Comp
L C C70
U 1 1 57DB07FA
P 4050 4750
F 0 "C70" H 4075 4850 50  0000 L CNN
F 1 "4.7uF" H 4075 4650 50  0000 L CNN
F 2 "" H 4088 4600 50  0000 C CNN
F 3 "4.7 µF, ceramic, 6.3 V, X5R" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 57DB11B4
P 7550 4750
F 0 "C79" H 7575 4850 50  0000 L CNN
F 1 "4.7uF" H 7575 4650 50  0000 L CNN
F 2 "" H 7588 4600 50  0000 C CNN
F 3 "4 x 4.7 µF, ceramic, 25 V, X7R" H 7550 4750 50  0001 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3000 7050 3100
Connection ~ 7050 3100
Wire Wire Line
	7050 2550 7050 2700
Connection ~ 7050 2550
$Comp
L L_Small L1
U 1 1 57DB2AB9
P 4700 2550
F 0 "L1" V 4650 2500 50  0000 L CNN
F 1 "4.7uH" V 4750 2450 50  0000 L CNN
F 2 "" H 4700 2550 50  0000 C CNN
F 3 "Wurth Elektronik 7447789004" H 4700 2550 50  0001 C CNN
	1    4700 2550
	0    -1   -1   0   
$EndComp
Text Notes 3850 2350 0    60   ~ 0
UNSURE OF MOSFET PINOUT\nVERIFY WHEN CHOSING PART
$Comp
L D_Schottky_Small D3
U 1 1 57DB3BBA
P 7050 4200
F 0 "D3" H 7000 4280 50  0000 L CNN
F 1 "1A, 20V" H 6900 4100 50  0000 L CNN
F 2 "" V 7050 4200 50  0000 C CNN
F 3 "Schottky, 1 A, 20 V, Onsemi MBRM120" V 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Text Notes 6400 2450 0    60   ~ 0
UNSURE OF C75, C77 VALUES
$EndSCHEMATC
