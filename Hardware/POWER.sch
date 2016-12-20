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
LIBS:microchip1
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
LIBS:special
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
Sheet 3 10
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
L +3.3VSB #PWR36
U 1 1 57EAFFEF
P 2450 5600
F 0 "#PWR36" H 2450 5560 30  0001 C CNN
F 1 "+3.3VSB" H 2450 5710 30  0000 C CNN
F 2 "" H 2450 5600 60  0000 C CNN
F 3 "" H 2450 5600 60  0000 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
$Comp
L +1.8VSB #PWR35
U 1 1 57EAFFF5
P 2050 5600
F 0 "#PWR35" H 2050 5740 20  0001 C CNN
F 1 "+1.8VSB" H 2050 5710 30  0000 C CNN
F 2 "" H 2050 5600 60  0000 C CNN
F 3 "" H 2050 5600 60  0000 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R9
U 1 1 57EAFFFB
P 2450 6050
F 0 "R9" V 2530 6050 40  0000 C CNN
F 1 "576" V 2457 6051 40  0000 C CNN
F 2 "" V 2380 6050 30  0000 C CNN
F 3 "" H 2450 6050 30  0000 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-museV2 D5
U 1 1 57EB0002
P 2450 6600
F 0 "D5" H 2450 6700 50  0000 C CNN
F 1 "PWR_LED" H 2450 6500 50  0000 C CNN
F 2 "" H 2450 6600 60  0000 C CNN
F 3 "" H 2450 6600 60  0000 C CNN
	1    2450 6600
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR43
U 1 1 57EB0009
P 2450 7450
F 0 "#PWR43" H 2450 7450 30  0001 C CNN
F 1 "GND" H 2450 7380 30  0001 C CNN
F 2 "" H 2450 7450 60  0000 C CNN
F 3 "" H 2450 7450 60  0000 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q2
U 1 1 57EB000F
P 2350 7100
F 0 "Q2" H 2350 6951 40  0000 R CNN
F 1 "BSS138" H 2350 7250 40  0000 R CNN
F 2 "SOT-23" H 2220 7202 29  0000 C CNN
F 3 "" H 2350 7100 60  0000 C CNN
	1    2350 7100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R8
U 1 1 57EB0016
P 2050 6050
F 0 "R8" V 2130 6050 40  0000 C CNN
F 1 "10K" V 2057 6051 40  0000 C CNN
F 2 "" V 1980 6050 30  0000 C CNN
F 3 "" H 2050 6050 30  0000 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
Text Notes 750  5350 0    60   ~ 12
Intel Edison Power Control
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR44
U 1 1 57EB0020
P 2850 7450
F 0 "#PWR44" H 2850 7450 30  0001 C CNN
F 1 "GND" H 2850 7380 30  0001 C CNN
F 2 "" H 2850 7450 60  0000 C CNN
F 3 "" H 2850 7450 60  0000 C CNN
	1    2850 7450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R10
U 1 1 57EB0026
P 2850 6050
F 0 "R10" V 2930 6050 40  0000 C CNN
F 1 "10K" V 2857 6051 40  0000 C CNN
F 2 "" V 2780 6050 30  0000 C CNN
F 3 "" H 2850 6050 30  0000 C CNN
	1    2850 6050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57EB002D
P 2850 6700
F 0 "SW1" H 3000 6810 50  0000 C CNN
F 1 "PWR_BTN" H 2850 6620 50  0000 C CNN
F 2 "" H 2850 6700 60  0000 C CNN
F 3 "" H 2850 6700 60  0000 C CNN
	1    2850 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5600 2450 5900
Wire Wire Line
	2450 6200 2450 6400
Wire Wire Line
	2450 6800 2450 6900
Wire Wire Line
	2450 7450 2450 7300
Connection ~ 2050 7150
Wire Wire Line
	2050 5600 2050 5900
Wire Wire Line
	2050 6200 2050 7150
Wire Wire Line
	2850 7450 2850 7000
Wire Wire Line
	2850 5600 2850 5900
Connection ~ 2850 6300
Wire Wire Line
	2850 6200 2850 6400
$Comp
L R-RESCUE-museV2 R11
U 1 1 57EB0040
P 3050 6050
F 0 "R11" V 3130 6050 40  0000 C CNN
F 1 "220" V 3057 6051 40  0000 C CNN
F 2 "" V 2980 6050 30  0000 C CNN
F 3 "" H 3050 6050 30  0000 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6300 2850 6300
$Comp
L +3.3VSB #PWR37
U 1 1 57EB0048
P 2850 5600
F 0 "#PWR37" H 2850 5560 30  0001 C CNN
F 1 "+3.3VSB" H 2850 5710 30  0000 C CNN
F 2 "" H 2850 5600 60  0000 C CNN
F 3 "" H 2850 5600 60  0000 C CNN
	1    2850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6200 3050 6300
Wire Wire Line
	3050 5750 3050 5900
$Comp
L +3.3VSB #PWR27
U 1 1 57EB0786
P 2100 3250
F 0 "#PWR27" H 2100 3210 30  0001 C CNN
F 1 "+3.3VSB" H 2100 3360 30  0000 C CNN
F 2 "" H 2100 3250 60  0000 C CNN
F 3 "" H 2100 3250 60  0000 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L +5VSB #PWR26
U 1 1 57EB078C
P 1000 3250
F 0 "#PWR26" H 1000 3340 20  0001 C CNN
F 1 "+5VSB" H 1000 3340 30  0000 C CNN
F 2 "" H 1000 3250 60  0000 C CNN
F 3 "" H 1000 3250 60  0000 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR30
U 1 1 57EB079A
P 1550 4550
F 0 "#PWR30" H 1550 4550 30  0001 C CNN
F 1 "GND" H 1550 4480 30  0001 C CNN
F 2 "" H 1550 4550 60  0000 C CNN
F 3 "" H 1550 4550 60  0000 C CNN
	1    1550 4550
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C12
U 1 1 57EB07A0
P 2100 4000
F 0 "C12" H 2100 4100 40  0000 L CNN
F 1 "1uF" H 2106 3915 40  0000 L CNN
F 2 "" H 2138 3850 30  0000 C CNN
F 3 "" H 2100 4000 60  0000 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C11
U 1 1 57EB07A7
P 1000 4000
F 0 "C11" H 1000 4100 40  0000 L CNN
F 1 "1uF" H 1006 3915 40  0000 L CNN
F 2 "" H 1038 3850 30  0000 C CNN
F 3 "" H 1000 4000 60  0000 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
Text Notes 750  3050 0    60   ~ 12
5VSB->3.3VSB LDO
Wire Wire Line
	1000 3250 1000 3850
Wire Wire Line
	1000 3550 1100 3550
Wire Wire Line
	1100 3450 1000 3450
Connection ~ 1000 3450
Wire Wire Line
	1550 4050 1550 4550
Wire Wire Line
	2100 3250 2100 3850
Connection ~ 1000 3550
Wire Wire Line
	1000 4150 1000 4450
Wire Wire Line
	1000 4450 2100 4450
Connection ~ 1550 4450
Wire Wire Line
	2100 4450 2100 4150
Wire Wire Line
	2000 3450 2100 3450
Connection ~ 2100 3450
$Comp
L +5VSB #PWR16
U 1 1 57EB4383
P 900 1100
F 0 "#PWR16" H 900 1190 20  0001 C CNN
F 1 "+5VSB" H 900 1200 30  0000 C CNN
F 2 "" H 900 1100 60  0000 C CNN
F 3 "" H 900 1100 60  0000 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR24
U 1 1 57EB438B
P 2100 2450
F 0 "#PWR24" H 2100 2450 30  0001 C CNN
F 1 "GND" H 2100 2380 30  0001 C CNN
F 2 "" H 2100 2450 60  0000 C CNN
F 3 "" H 2100 2450 60  0000 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR15
U 1 1 57EB439D
P 750 1100
F 0 "#PWR15" H 750 1050 20  0001 C CNN
F 1 "+12V" H 750 1200 30  0000 C CNN
F 2 "" H 750 1100 60  0000 C CNN
F 3 "" H 750 1100 60  0000 C CNN
	1    750  1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 57EB43A3
P 1050 1100
F 0 "#PWR17" H 1050 1190 20  0001 C CNN
F 1 "+5V" H 1050 1200 30  0000 C CNN
F 2 "" H 1050 1100 60  0000 C CNN
F 3 "" H 1050 1100 60  0000 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-museV2 #PWR18
U 1 1 57EB43A9
P 1200 1100
F 0 "#PWR18" H 1200 1060 30  0001 C CNN
F 1 "+3.3V" H 1200 1200 30  0000 C CNN
F 2 "" H 1200 1100 60  0000 C CNN
F 3 "" H 1200 1100 60  0000 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
Text Notes 700  800  0    60   ~ 12
ATX Power Connectors
$Comp
L ATX24 J1
U 1 1 57EB43B0
P 1650 1750
F 0 "J1" H 1650 1050 60  0000 C CNN
F 1 "ATX24" H 1650 2450 60  0000 C CNN
F 2 "" H 1650 1750 60  0000 C CNN
F 3 "" H 1650 1750 60  0000 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR25
U 1 1 57EB43B9
P 4250 2450
F 0 "#PWR25" H 4250 2450 30  0001 C CNN
F 1 "GND" H 4250 2380 30  0001 C CNN
F 2 "" H 4250 2450 60  0000 C CNN
F 3 "" H 4250 2450 60  0000 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L ATX24 J2
U 1 1 57EB43BF
P 3800 1750
F 0 "J2" H 3800 1050 60  0000 C CNN
F 1 "ATX24" H 3800 2450 60  0000 C CNN
F 2 "" H 3800 1750 60  0000 C CNN
F 3 "" H 3800 1750 60  0000 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L +12V_AUX #PWR19
U 1 1 57EB43C6
P 3100 1100
F 0 "#PWR19" H 3100 1050 20  0001 C CNN
F 1 "+12V_AUX" H 3100 1200 30  0000 C CNN
F 2 "" H 3100 1100 60  0000 C CNN
F 3 "" H 3100 1100 60  0000 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
NoConn ~ 3450 1500
NoConn ~ 3450 1400
NoConn ~ 3450 1300
NoConn ~ 3450 1200
$Comp
L +5V_AUX #PWR20
U 1 1 57EB43D0
P 3350 1100
F 0 "#PWR20" H 3350 1190 20  0001 C CNN
F 1 "+5V_AUX" H 3350 1200 30  0000 C CNN
F 2 "" H 3350 1100 60  0000 C CNN
F 3 "" H 3350 1100 60  0000 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
NoConn ~ 4150 1200
NoConn ~ 4150 1300
NoConn ~ 3450 2100
Wire Wire Line
	3450 1600 3350 1600
Wire Wire Line
	3350 1100 3350 2000
Wire Wire Line
	3350 1700 3450 1700
Connection ~ 3350 1600
Wire Wire Line
	3350 1800 3450 1800
Connection ~ 3350 1700
Wire Wire Line
	3350 1900 3450 1900
Connection ~ 3350 1800
Wire Wire Line
	3350 2000 3450 2000
Connection ~ 3350 1900
Wire Wire Line
	3100 1100 3100 2300
Wire Wire Line
	3100 2200 3450 2200
Wire Wire Line
	3100 2300 3450 2300
Connection ~ 3100 2200
Wire Wire Line
	4150 1600 4250 1600
Wire Wire Line
	4250 1600 4250 2450
Wire Wire Line
	4150 1700 4250 1700
Connection ~ 4250 1700
Wire Wire Line
	4250 1800 4150 1800
Connection ~ 4250 1800
Wire Wire Line
	4250 1900 4150 1900
Connection ~ 4250 1900
Wire Wire Line
	4250 2000 4150 2000
Connection ~ 4250 2000
Wire Wire Line
	4250 2100 4150 2100
Connection ~ 4250 2100
Wire Wire Line
	4250 2200 4150 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2300 4150 2300
Connection ~ 4250 2300
Wire Wire Line
	4150 1400 4350 1400
Wire Wire Line
	4150 1500 4400 1500
Wire Wire Line
	1200 1100 1200 1500
Wire Wire Line
	1200 1500 1300 1500
Wire Wire Line
	1200 1400 1300 1400
Connection ~ 1200 1400
Wire Wire Line
	1200 1300 1300 1300
Connection ~ 1200 1300
Wire Wire Line
	1300 1200 1200 1200
Connection ~ 1200 1200
Wire Wire Line
	1300 1600 1050 1600
Wire Wire Line
	1050 1100 1050 2000
Wire Wire Line
	1050 1700 1300 1700
Connection ~ 1050 1600
Wire Wire Line
	1050 1800 1300 1800
Connection ~ 1050 1700
Wire Wire Line
	1050 1900 1300 1900
Connection ~ 1050 1800
Wire Wire Line
	1050 2000 1300 2000
Connection ~ 1050 1900
Wire Wire Line
	900  2100 1300 2100
Wire Wire Line
	750  1100 750  2300
Wire Wire Line
	750  2200 1300 2200
Wire Wire Line
	750  2300 1300 2300
Connection ~ 750  2200
Wire Wire Line
	2000 1600 2100 1600
Wire Wire Line
	2100 1600 2100 2450
Wire Wire Line
	2000 1700 2100 1700
Connection ~ 2100 1700
Wire Wire Line
	2100 1800 2000 1800
Connection ~ 2100 1800
Wire Wire Line
	2100 1900 2000 1900
Connection ~ 2100 1900
Wire Wire Line
	2100 2000 2000 2000
Connection ~ 2100 2000
Wire Wire Line
	2100 2100 2000 2100
Connection ~ 2100 2100
Wire Wire Line
	2100 2200 2000 2200
Connection ~ 2100 2200
Wire Wire Line
	2100 2300 2000 2300
Connection ~ 2100 2300
Wire Wire Line
	900  2100 900  1100
$Comp
L R-RESCUE-museV2 R6
U 1 1 57EBFC46
P 3950 4350
F 0 "R6" V 4030 4350 50  0000 C CNN
F 1 "470" V 3950 4350 50  0000 C CNN
F 2 "" V 3880 4350 50  0000 C CNN
F 3 "" H 3950 4350 50  0000 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R7
U 1 1 57EBFCB8
P 4350 4350
F 0 "R7" V 4430 4350 50  0000 C CNN
F 1 "470" V 4350 4350 50  0000 C CNN
F 2 "" V 4280 4350 50  0000 C CNN
F 3 "" H 4350 4350 50  0000 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-museV2 D3
U 1 1 57EBFCF6
P 3950 3900
F 0 "D3" H 3950 4000 50  0000 C CNN
F 1 "LED" H 3950 3800 50  0000 C CNN
F 2 "" H 3950 3900 50  0000 C CNN
F 3 "" H 3950 3900 50  0000 C CNN
	1    3950 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-museV2 D4
U 1 1 57EBFDD5
P 4350 3900
F 0 "D4" H 4350 4000 50  0000 C CNN
F 1 "LED" H 4350 3800 50  0000 C CNN
F 2 "" H 4350 3900 50  0000 C CNN
F 3 "" H 4350 3900 50  0000 C CNN
	1    4350 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR31
U 1 1 57EBFE13
P 3950 4550
F 0 "#PWR31" H 3950 4300 50  0001 C CNN
F 1 "GND" H 3950 4400 50  0000 C CNN
F 2 "" H 3950 4550 50  0000 C CNN
F 3 "" H 3950 4550 50  0000 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR32
U 1 1 57EBFE55
P 4350 4550
F 0 "#PWR32" H 4350 4300 50  0001 C CNN
F 1 "GND" H 4350 4400 50  0000 C CNN
F 2 "" H 4350 4550 50  0000 C CNN
F 3 "" H 4350 4550 50  0000 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4500 3950 4550
Wire Wire Line
	4350 4550 4350 4500
Wire Wire Line
	4350 4200 4350 4100
Wire Wire Line
	3950 4200 3950 4100
Wire Wire Line
	3950 3700 3950 3650
Wire Wire Line
	3950 3650 3750 3650
Wire Wire Line
	4350 3700 4350 3500
Text Notes 3100 3000 0    60   ~ 12
ATX Power Indicators
Text GLabel 3750 3500 0    60   Input ~ 0
ATX_PS_1_OK
Text GLabel 3750 3650 0    60   Input ~ 0
ATX_PS_2_OK
Wire Wire Line
	4350 3500 3750 3500
Text GLabel 4400 1350 2    60   Input ~ 0
ATX_PS_ON
Text GLabel 4400 1500 2    60   Input ~ 0
ATX_PS_2_OK
Wire Wire Line
	4350 1400 4350 1350
Wire Wire Line
	4350 1350 4400 1350
Wire Wire Line
	2000 1400 2300 1400
Wire Wire Line
	2000 1500 2350 1500
Text GLabel 2350 1350 2    60   Input ~ 0
ATX_PS_ON
Text GLabel 2350 1500 2    60   Input ~ 0
ATX_PS_1_OK
Wire Wire Line
	2300 1400 2300 1350
Wire Wire Line
	2300 1350 2350 1350
Text GLabel 3150 5750 2    60   Input ~ 0
EDISON_PWR_BTN
Wire Wire Line
	3150 5750 3050 5750
Text GLabel 1950 7150 0    60   Input ~ 0
EDISON_RST_OUT(1.8)
Wire Wire Line
	1950 7150 2150 7150
Wire Notes Line
	5350 2750 5350 7800
Wire Notes Line
	500  5100 5350 5100
Wire Notes Line
	500  2750 11200 2750
Wire Notes Line
	2750 2750 2750 5100
Text Notes 6050 4800 0    60   ~ 0
Optical Output
Text Notes 6050 3500 0    60   ~ 0
Optical In
$Comp
L +3.3VSB #PWR33
U 1 1 57F7D788
P 7800 4950
F 0 "#PWR33" H 7800 4910 30  0001 C CNN
F 1 "+3.3VSB" H 7800 5060 30  0000 C CNN
F 2 "" H 7800 4950 60  0000 C CNN
F 3 "" H 7800 4950 60  0000 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR34
U 1 1 57F7D78E
P 7800 5500
F 0 "#PWR34" H 7800 5500 30  0001 C CNN
F 1 "GND" H 7800 5430 30  0001 C CNN
F 2 "" H 7800 5500 60  0000 C CNN
F 3 "" H 7800 5500 60  0000 C CNN
	1    7800 5500
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR29
U 1 1 57F7D796
P 6150 4300
F 0 "#PWR29" H 6150 4300 30  0001 C CNN
F 1 "GND" H 6150 4230 30  0001 C CNN
F 2 "" H 6150 4300 60  0000 C CNN
F 3 "" H 6150 4300 60  0000 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3VSB #PWR28
U 1 1 57F7D79C
P 6150 3750
F 0 "#PWR28" H 6150 3710 30  0001 C CNN
F 1 "+3.3VSB" H 6150 3860 30  0000 C CNN
F 2 "" H 6150 3750 60  0000 C CNN
F 3 "" H 6150 3750 60  0000 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L PLT133/T10W U6
U 1 1 57F7D7A2
P 6900 5000
F 0 "U6" H 6950 5050 60  0000 C CNN
F 1 "PLT133/T10W" H 7200 4550 60  0000 C CNN
F 2 "" H 6900 5000 60  0000 C CNN
F 3 "" H 6900 5000 60  0000 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
Text Notes 5950 3350 0    60   ~ 12
Digital Audio (S/PDIF) Connections
$Comp
L PLR135/10 U3
U 1 1 57F7D7AA
P 6450 3800
F 0 "U3" H 6500 3850 60  0000 C CNN
F 1 "PLR135/T10" H 6750 3350 60  0000 C CNN
F 2 "" H 6450 3800 60  0000 C CNN
F 3 "" H 6450 3800 60  0000 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
Text Notes 7450 800  0    60   ~ 12
Analog Audio Connections
$Comp
L CONN_01X03 P4
U 1 1 57F7D7BC
P 10050 1900
F 0 "P4" H 10050 2100 50  0000 C CNN
F 1 "3.5mm_Audio" H 10150 1650 50  0000 C CNN
F 2 "" H 10050 1900 60  0000 C CNN
F 3 "" H 10050 1900 60  0000 C CNN
	1    10050 1900
	1    0    0    1   
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR22
U 1 1 57F7D7C3
P 8150 2100
F 0 "#PWR22" H 8150 2100 30  0001 C CNN
F 1 "GND" H 8150 2030 30  0001 C CNN
F 2 "" H 8150 2100 60  0000 C CNN
F 3 "" H 8150 2100 60  0000 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 57F7D7C9
P 7900 1900
F 0 "P3" H 7900 2100 50  0000 C CNN
F 1 "3.5mm_Audio" H 8000 1650 50  0000 C CNN
F 2 "" H 7900 1900 60  0000 C CNN
F 3 "" H 7900 1900 60  0000 C CNN
	1    7900 1900
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR23
U 1 1 57F7D7D4
P 9800 2100
F 0 "#PWR23" H 9800 2100 30  0001 C CNN
F 1 "GND" H 9800 2030 30  0001 C CNN
F 2 "" H 9800 2100 60  0000 C CNN
F 3 "" H 9800 2100 60  0000 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
Text Notes 8950 3350 0    60   ~ 12
Microphones
$Comp
L POM-3535L-3-R U4
U 1 1 57F7D7EF
P 9900 3850
F 0 "U4" H 9750 4100 60  0000 C CNN
F 1 "POM-3535L-3-R" H 9900 3600 60  0000 C CNN
F 2 "" H 9900 3850 60  0000 C CNN
F 3 "" H 9900 3850 60  0000 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
$Comp
L POM-3535L-3-R U5
U 1 1 57F7D7F6
P 9900 4450
F 0 "U5" H 9750 4700 60  0000 C CNN
F 1 "POM-3535L-3-R" H 9900 4200 60  0000 C CNN
F 2 "" H 9900 4450 60  0000 C CNN
F 3 "" H 9900 4450 60  0000 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
$Comp
L POM-3535L-3-R U7
U 1 1 57F7D7FD
P 9900 5050
F 0 "U7" H 9750 5300 60  0000 C CNN
F 1 "POM-3535L-3-R" H 9900 4800 60  0000 C CNN
F 2 "" H 9900 5050 60  0000 C CNN
F 3 "" H 9900 5050 60  0000 C CNN
	1    9900 5050
	1    0    0    -1  
$EndComp
$Comp
L POM-3535L-3-R U8
U 1 1 57F7D804
P 9900 5650
F 0 "U8" H 9750 5900 60  0000 C CNN
F 1 "POM-3535L-3-R" H 9900 5400 60  0000 C CNN
F 2 "" H 9900 5650 60  0000 C CNN
F 3 "" H 9900 5650 60  0000 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR38
U 1 1 57F7D80B
P 10500 5850
F 0 "#PWR38" H 10500 5850 30  0001 C CNN
F 1 "GND" H 10500 5780 30  0001 C CNN
F 2 "" H 10500 5850 60  0000 C CNN
F 3 "" H 10500 5850 60  0000 C CNN
	1    10500 5850
	1    0    0    -1  
$EndComp
Connection ~ 10500 5650
Connection ~ 10500 5050
Connection ~ 10500 4450
Wire Wire Line
	10500 3850 10500 5850
Wire Wire Line
	10200 3850 10500 3850
Wire Wire Line
	10200 4450 10500 4450
Wire Wire Line
	10500 5050 10200 5050
Wire Wire Line
	10500 5650 10200 5650
Wire Wire Line
	9600 5650 9300 5650
Wire Wire Line
	9600 5050 9300 5050
Wire Wire Line
	9600 4450 9300 4450
Wire Wire Line
	9600 3850 9300 3850
Wire Wire Line
	9800 2100 9800 2000
Wire Wire Line
	9800 2000 9850 2000
Wire Wire Line
	8150 2100 8150 2000
Wire Wire Line
	8150 2000 8100 2000
Wire Wire Line
	8100 1800 8350 1800
Wire Wire Line
	8100 1900 8250 1900
Wire Wire Line
	9850 1800 9600 1800
Wire Wire Line
	6150 3750 6150 3900
Wire Wire Line
	6150 3900 6250 3900
Wire Wire Line
	6150 4000 6150 4300
Wire Wire Line
	6150 4000 6250 4000
Wire Wire Line
	6250 4100 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	7800 5200 7800 5500
Wire Wire Line
	7800 5200 7700 5200
Wire Wire Line
	7700 5300 7800 5300
Connection ~ 7800 5300
Wire Wire Line
	7800 4950 7800 5100
Wire Wire Line
	7800 5100 7700 5100
Text GLabel 9600 900  0    60   Input ~ 0
RCA_IN_R
Text GLabel 9600 1050 0    60   Input ~ 0
RCA_IN_L
Text GLabel 8350 1800 2    60   Input ~ 0
3.5_IN_R
Text GLabel 8350 1950 2    60   Input ~ 0
3.5_IN_L
Wire Wire Line
	8350 1950 8250 1950
Wire Wire Line
	8250 1950 8250 1900
Text GLabel 9600 1200 0    60   Input ~ 0
ANALOG_OUT_R
Text GLabel 9600 1350 0    60   Input ~ 0
ANALOG_OUT_L
Text GLabel 9600 1800 0    60   Input ~ 0
ANALOG_OUT_R
Text GLabel 9600 1950 0    60   Input ~ 0
ANALOG_OUT_L
Wire Wire Line
	9850 1900 9700 1900
Wire Wire Line
	9700 1900 9700 1950
Wire Wire Line
	9700 1950 9600 1950
Text GLabel 7350 4100 2    60   Input ~ 0
SPDIF_IN
Wire Wire Line
	7350 4100 7250 4100
Text GLabel 6600 5300 0    60   Input ~ 0
SPDIF_OUT
Wire Wire Line
	6600 5300 6700 5300
Wire Notes Line
	8300 2750 8300 6550
Text GLabel 9300 3850 0    60   Input ~ 0
MIC_1
Text GLabel 9300 4450 0    60   Input ~ 0
MIC_2
Text GLabel 9300 5050 0    60   Input ~ 0
MIC_3
Text GLabel 9300 5650 0    60   Input ~ 0
MIC_4
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR42
U 1 1 57FA222D
P 6450 7350
F 0 "#PWR42" H 6450 7350 30  0001 C CNN
F 1 "GND" H 6450 7280 30  0001 C CNN
F 2 "" H 6450 7350 60  0000 C CNN
F 3 "" H 6450 7350 60  0000 C CNN
	1    6450 7350
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C14
U 1 1 57FA2233
P 6450 6700
F 0 "C14" H 6450 6800 40  0000 L CNN
F 1 "0.1uF" H 6456 6615 40  0000 L CNN
F 2 "" H 6488 6550 30  0000 C CNN
F 3 "" H 6450 6700 60  0000 C CNN
	1    6450 6700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VSB #PWR40
U 1 1 57FA223A
P 6450 6250
F 0 "#PWR40" H 6450 6210 30  0001 C CNN
F 1 "+3.3VSB" H 6450 6360 30  0000 C CNN
F 2 "" H 6450 6250 60  0000 C CNN
F 3 "" H 6450 6250 60  0000 C CNN
	1    6450 6250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR41
U 1 1 57FA2240
P 6150 7350
F 0 "#PWR41" H 6150 7350 30  0001 C CNN
F 1 "GND" H 6150 7280 30  0001 C CNN
F 2 "" H 6150 7350 60  0000 C CNN
F 3 "" H 6150 7350 60  0000 C CNN
	1    6150 7350
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C13
U 1 1 57FA2246
P 6150 6700
F 0 "C13" H 6150 6800 40  0000 L CNN
F 1 "0.1uF" H 6156 6615 40  0000 L CNN
F 2 "" H 6188 6550 30  0000 C CNN
F 3 "" H 6150 6700 60  0000 C CNN
	1    6150 6700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VSB #PWR39
U 1 1 57FA224D
P 6150 6250
F 0 "#PWR39" H 6150 6210 30  0001 C CNN
F 1 "+3.3VSB" H 6150 6360 30  0000 C CNN
F 2 "" H 6150 6250 60  0000 C CNN
F 3 "" H 6150 6250 60  0000 C CNN
	1    6150 6250
	1    0    0    -1  
$EndComp
Text Notes 6050 6100 0    60   ~ 0
Decoupling Capacitors
Wire Wire Line
	6150 6850 6150 7350
Wire Wire Line
	6150 6250 6150 6550
Wire Wire Line
	6450 6850 6450 7350
Wire Wire Line
	6450 6250 6450 6550
Wire Notes Line
	6700 500  6700 2750
NoConn ~ 2000 1300
NoConn ~ 2000 1200
Wire Wire Line
	2000 3550 2100 3550
Connection ~ 2100 3550
$Comp
L LP38692SD U2
U 1 1 58018F67
P 1300 3350
F 0 "U2" H 1350 3400 60  0000 L CNN
F 1 "LP38692" H 1600 2800 60  0000 L CNN
F 2 "" H 1800 2950 60  0000 C CNN
F 3 "" H 1800 2950 60  0000 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3750 1000 3750
Connection ~ 1000 3750
$Comp
L CONN_01X06 P1
U 1 1 5801A567
P 10050 1150
F 0 "P1" V 10050 1500 50  0000 C CNN
F 1 "RCA_STEREO_JACK" H 10150 1600 50  0000 C CNN
F 2 "" H 10050 1150 50  0000 C CNN
F 3 "" H 10050 1150 50  0000 C CNN
	1    10050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 900  9850 900 
Wire Wire Line
	9600 1050 9650 1050
Wire Wire Line
	9650 1050 9650 1000
Wire Wire Line
	9650 1000 9850 1000
Wire Wire Line
	9600 1200 9700 1200
Wire Wire Line
	9700 1200 9700 1100
Wire Wire Line
	9700 1100 9850 1100
Wire Wire Line
	9600 1350 9750 1350
Wire Wire Line
	9750 1350 9750 1200
Wire Wire Line
	9750 1200 9850 1200
Wire Wire Line
	9850 1300 9800 1300
Wire Wire Line
	9800 1300 9800 1500
Wire Wire Line
	9850 1400 9800 1400
Connection ~ 9800 1400
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR21
U 1 1 5801B337
P 9800 1500
F 0 "#PWR21" H 9800 1500 30  0001 C CNN
F 1 "GND" H 9800 1430 30  0001 C CNN
F 2 "" H 9800 1500 60  0000 C CNN
F 3 "" H 9800 1500 60  0000 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
