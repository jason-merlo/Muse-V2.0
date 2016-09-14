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
Sheet 2 4
Title "Audio Filter"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2950 3100 3200 3100
$Comp
L GND-RESCUE-museV2 #PWR140
U 1 1 57B0E099
P 3150 3450
AR Path="/57B136AF/57B0E099" Ref="#PWR140"  Part="1" 
AR Path="/57B0BDCC/57B0E099" Ref="#PWR150"  Part="1" 
F 0 "#PWR140" H 3150 3450 30  0001 C CNN
F 1 "GND" H 3150 3380 30  0001 C CNN
F 2 "" H 3150 3450 60  0000 C CNN
F 3 "" H 3150 3450 60  0000 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3450 3150 3300
Wire Wire Line
	3150 3300 3200 3300
Wire Wire Line
	3600 3950 3600 3600
Wire Wire Line
	3600 2700 3600 2800
$Comp
L C-RESCUE-museV2 C54
U 1 1 57B0E0AF
P 3700 2200
AR Path="/57B136AF/57B0E0AF" Ref="C54"  Part="1" 
AR Path="/57B0BDCC/57B0E0AF" Ref="C62"  Part="1" 
F 0 "C54" V 3750 2300 40  0000 L CNN
F 1 "2700pF" V 3750 1900 40  0000 L CNN
F 2 "" H 3738 2050 30  0000 C CNN
F 3 "" H 3700 2200 60  0000 C CNN
	1    3700 2200
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-museV2 R58
U 1 1 57B0E0B6
P 3700 2400
AR Path="/57B136AF/57B0E0B6" Ref="R58"  Part="1" 
AR Path="/57B0BDCC/57B0E0B6" Ref="R67"  Part="1" 
F 0 "R58" V 3780 2400 40  0000 C CNN
F 1 "820" V 3707 2401 40  0000 C CNN
F 2 "" V 3630 2400 30  0000 C CNN
F 3 "" H 3700 2400 30  0000 C CNN
	1    3700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2200 3100 3100
Wire Wire Line
	3100 2400 3450 2400
Connection ~ 3100 3100
Wire Wire Line
	3100 2200 3500 2200
Connection ~ 3100 2400
Wire Wire Line
	4200 3200 4500 3200
Wire Wire Line
	4300 2200 4300 3200
Wire Wire Line
	4300 2400 3950 2400
Connection ~ 4300 3200
Wire Wire Line
	3900 2200 4300 2200
Connection ~ 4300 2400
$Comp
L C-RESCUE-museV2 C55
U 1 1 57B0E0C8
P 3950 2600
AR Path="/57B136AF/57B0E0C8" Ref="C55"  Part="1" 
AR Path="/57B0BDCC/57B0E0C8" Ref="C63"  Part="1" 
F 0 "C55" V 4000 2700 40  0000 L CNN
F 1 "22pF" V 4000 2400 40  0000 L CNN
F 2 "" H 3988 2450 30  0000 C CNN
F 3 "" H 3950 2600 60  0000 C CNN
	1    3950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5150 3200 5150
$Comp
L GND-RESCUE-museV2 #PWR141
U 1 1 57B0E0D2
P 3150 5500
AR Path="/57B136AF/57B0E0D2" Ref="#PWR141"  Part="1" 
AR Path="/57B0BDCC/57B0E0D2" Ref="#PWR151"  Part="1" 
F 0 "#PWR141" H 3150 5500 30  0001 C CNN
F 1 "GND" H 3150 5430 30  0001 C CNN
F 2 "" H 3150 5500 60  0000 C CNN
F 3 "" H 3150 5500 60  0000 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5500 3150 5350
Wire Wire Line
	3150 5350 3200 5350
Wire Wire Line
	3600 6000 3600 5650
Wire Wire Line
	3600 4750 3600 4850
$Comp
L C-RESCUE-museV2 C58
U 1 1 57B0E0E8
P 3700 4250
AR Path="/57B136AF/57B0E0E8" Ref="C58"  Part="1" 
AR Path="/57B0BDCC/57B0E0E8" Ref="C66"  Part="1" 
F 0 "C58" V 3750 4350 40  0000 L CNN
F 1 "2700pF" V 3750 3950 40  0000 L CNN
F 2 "" H 3738 4100 30  0000 C CNN
F 3 "" H 3700 4250 60  0000 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-museV2 R65
U 1 1 57B0E0EF
P 3700 4450
AR Path="/57B136AF/57B0E0EF" Ref="R65"  Part="1" 
AR Path="/57B0BDCC/57B0E0EF" Ref="R74"  Part="1" 
F 0 "R65" V 3780 4450 40  0000 C CNN
F 1 "820" V 3707 4451 40  0000 C CNN
F 2 "" V 3630 4450 30  0000 C CNN
F 3 "" H 3700 4450 30  0000 C CNN
	1    3700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4250 3100 5150
Wire Wire Line
	3100 4450 3450 4450
Connection ~ 3100 5150
Wire Wire Line
	3100 4250 3500 4250
Connection ~ 3100 4450
Wire Wire Line
	4200 5250 4500 5250
Wire Wire Line
	4300 4250 4300 5250
Wire Wire Line
	4300 4450 3950 4450
Connection ~ 4300 5250
Wire Wire Line
	3900 4250 4300 4250
Connection ~ 4300 4450
$Comp
L R-RESCUE-museV2 R63
U 1 1 57B0E101
P 4850 4350
AR Path="/57B136AF/57B0E101" Ref="R63"  Part="1" 
AR Path="/57B0BDCC/57B0E101" Ref="R72"  Part="1" 
F 0 "R63" V 4930 4350 40  0000 C CNN
F 1 "220" V 4857 4351 40  0000 C CNN
F 2 "" V 4780 4350 30  0000 C CNN
F 3 "" H 4850 4350 30  0000 C CNN
	1    4850 4350
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-museV2 R60
U 1 1 57B0E108
P 4850 4150
AR Path="/57B136AF/57B0E108" Ref="R60"  Part="1" 
AR Path="/57B0BDCC/57B0E108" Ref="R69"  Part="1" 
F 0 "R60" V 4930 4150 40  0000 C CNN
F 1 "220" V 4857 4151 40  0000 C CNN
F 2 "" V 4780 4150 30  0000 C CNN
F 3 "" H 4850 4150 30  0000 C CNN
	1    4850 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5250 4500 4350
Wire Wire Line
	4500 4350 4600 4350
Wire Wire Line
	4500 3200 4500 4150
Wire Wire Line
	4500 4150 4600 4150
Wire Wire Line
	5100 4350 5900 4350
Wire Wire Line
	5100 4150 5900 4150
$Comp
L C-RESCUE-museV2 C59
U 1 1 57B0E115
P 5450 4250
AR Path="/57B136AF/57B0E115" Ref="C59"  Part="1" 
AR Path="/57B0BDCC/57B0E115" Ref="C67"  Part="1" 
F 0 "C59" V 5500 4350 40  0000 L CNN
F 1 "27000pF" V 5400 3900 40  0000 L CNN
F 2 "" H 5488 4100 30  0000 C CNN
F 3 "" H 5450 4250 60  0000 C CNN
	1    5450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4350
Connection ~ 5200 4350
Wire Wire Line
	5650 4250 5700 4250
Wire Wire Line
	5700 4250 5700 4150
Connection ~ 5700 4150
$Comp
L R-RESCUE-museV2 R61
U 1 1 57B0E122
P 6150 4150
AR Path="/57B136AF/57B0E122" Ref="R61"  Part="1" 
AR Path="/57B0BDCC/57B0E122" Ref="R70"  Part="1" 
F 0 "R61" V 6230 4150 40  0000 C CNN
F 1 "180" V 6157 4151 40  0000 C CNN
F 2 "" V 6080 4150 30  0000 C CNN
F 3 "" H 6150 4150 30  0000 C CNN
	1    6150 4150
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-museV2 R64
U 1 1 57B0E129
P 6150 4350
AR Path="/57B136AF/57B0E129" Ref="R64"  Part="1" 
AR Path="/57B0BDCC/57B0E129" Ref="R73"  Part="1" 
F 0 "R64" V 6230 4350 40  0000 C CNN
F 1 "180" V 6157 4351 40  0000 C CNN
F 2 "" V 6080 4350 30  0000 C CNN
F 3 "" H 6150 4350 30  0000 C CNN
	1    6150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4350 6600 4350
Wire Wire Line
	6400 4150 6600 4150
$Comp
L GND-RESCUE-museV2 #PWR146
U 1 1 57B0E132
P 5850 5050
AR Path="/57B136AF/57B0E132" Ref="#PWR146"  Part="1" 
AR Path="/57B0BDCC/57B0E132" Ref="#PWR156"  Part="1" 
F 0 "#PWR146" H 5850 5050 30  0001 C CNN
F 1 "GND" H 5850 4980 30  0001 C CNN
F 2 "" H 5850 5050 60  0000 C CNN
F 3 "" H 5850 5050 60  0000 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Connection ~ 5850 4350
Wire Wire Line
	7000 4650 7000 5050
$Comp
L R-RESCUE-museV2 R66
U 1 1 57B0E13A
P 5850 4700
AR Path="/57B136AF/57B0E13A" Ref="R66"  Part="1" 
AR Path="/57B0BDCC/57B0E13A" Ref="R75"  Part="1" 
F 0 "R66" V 5930 4700 40  0000 C CNN
F 1 "200" V 5857 4701 40  0000 C CNN
F 2 "" V 5780 4700 30  0000 C CNN
F 3 "" H 5850 4700 30  0000 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5050 5850 4950
Wire Wire Line
	5850 4350 5850 4450
$Comp
L R-RESCUE-museV2 R59
U 1 1 57B0E143
P 5850 3800
AR Path="/57B136AF/57B0E143" Ref="R59"  Part="1" 
AR Path="/57B0BDCC/57B0E143" Ref="R68"  Part="1" 
F 0 "R59" V 5930 3800 40  0000 C CNN
F 1 "200" V 5857 3801 40  0000 C CNN
F 2 "" V 5780 3800 30  0000 C CNN
F 3 "" H 5850 3800 30  0000 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 5850 4150
Connection ~ 5850 4150
$Comp
L C-RESCUE-museV2 C57
U 1 1 57B0E14C
P 6500 3800
AR Path="/57B136AF/57B0E14C" Ref="C57"  Part="1" 
AR Path="/57B0BDCC/57B0E14C" Ref="C65"  Part="1" 
F 0 "C57" H 6500 3900 40  0000 L CNN
F 1 "8200pF" H 6506 3715 40  0000 L CNN
F 2 "" H 6538 3650 30  0000 C CNN
F 3 "" H 6500 3800 60  0000 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4000 6500 4150
Connection ~ 6500 4150
$Comp
L C-RESCUE-museV2 C61
U 1 1 57B0E155
P 6500 4700
AR Path="/57B136AF/57B0E155" Ref="C61"  Part="1" 
AR Path="/57B0BDCC/57B0E155" Ref="C69"  Part="1" 
F 0 "C61" H 6500 4800 40  0000 L CNN
F 1 "8200pF" H 6506 4615 40  0000 L CNN
F 2 "" H 6538 4550 30  0000 C CNN
F 3 "" H 6500 4700 60  0000 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4350 6500 4500
Connection ~ 6500 4350
$Comp
L GND-RESCUE-museV2 #PWR147
U 1 1 57B0E15E
P 6500 5050
AR Path="/57B136AF/57B0E15E" Ref="#PWR147"  Part="1" 
AR Path="/57B0BDCC/57B0E15E" Ref="#PWR157"  Part="1" 
F 0 "#PWR147" H 6500 5050 30  0001 C CNN
F 1 "GND" H 6500 4980 30  0001 C CNN
F 2 "" H 6500 5050 60  0000 C CNN
F 3 "" H 6500 5050 60  0000 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5050 6500 4900
$Comp
L NE5534 U12
U 1 1 57B0E165
P 3700 3200
AR Path="/57B136AF/57B0E165" Ref="U12"  Part="1" 
AR Path="/57B0BDCC/57B0E165" Ref="U15"  Part="1" 
F 0 "U12" H 3850 3350 60  0000 C CNN
F 1 "NE5534" H 3850 3450 60  0000 C CNN
F 2 "" H 3700 3200 60  0000 C CNN
F 3 "" H 3700 3200 60  0000 C CNN
	1    3700 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 2600 3700 2600
Wire Wire Line
	3700 2600 3700 2800
Wire Wire Line
	3800 2800 3800 2750
Wire Wire Line
	3800 2750 4200 2750
Wire Wire Line
	4200 2750 4200 2600
Wire Wire Line
	4200 2600 4150 2600
$Comp
L C-RESCUE-museV2 C60
U 1 1 57B0E172
P 3950 4650
AR Path="/57B136AF/57B0E172" Ref="C60"  Part="1" 
AR Path="/57B0BDCC/57B0E172" Ref="C68"  Part="1" 
F 0 "C60" V 4000 4750 40  0000 L CNN
F 1 "22pF" V 4000 4450 40  0000 L CNN
F 2 "" H 3988 4500 30  0000 C CNN
F 3 "" H 3950 4650 60  0000 C CNN
	1    3950 4650
	0    1    1    0   
$EndComp
$Comp
L NE5534 U14
U 1 1 57B0E179
P 3700 5250
AR Path="/57B136AF/57B0E179" Ref="U14"  Part="1" 
AR Path="/57B0BDCC/57B0E179" Ref="U17"  Part="1" 
F 0 "U14" H 3850 5400 60  0000 C CNN
F 1 "NE5534" H 3850 5500 60  0000 C CNN
F 2 "" H 3700 5250 60  0000 C CNN
F 3 "" H 3700 5250 60  0000 C CNN
	1    3700 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4850
Wire Wire Line
	3800 4850 3800 4800
Wire Wire Line
	3800 4800 4200 4800
Wire Wire Line
	4200 4800 4200 4650
Wire Wire Line
	4200 4650 4150 4650
$Comp
L NE5534 U13
U 1 1 57B0E186
P 7100 4250
AR Path="/57B136AF/57B0E186" Ref="U13"  Part="1" 
AR Path="/57B0BDCC/57B0E186" Ref="U16"  Part="1" 
F 0 "U13" H 7250 4400 60  0000 C CNN
F 1 "NE5534" H 7250 4500 60  0000 C CNN
F 2 "" H 7100 4250 60  0000 C CNN
F 3 "" H 7100 4250 60  0000 C CNN
	1    7100 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 3750 7000 3850
$Comp
L C-RESCUE-museV2 C56
U 1 1 57B0E19A
P 7350 3650
AR Path="/57B136AF/57B0E19A" Ref="C56"  Part="1" 
AR Path="/57B0BDCC/57B0E19A" Ref="C64"  Part="1" 
F 0 "C56" V 7400 3750 40  0000 L CNN
F 1 "22pF" V 7400 3450 40  0000 L CNN
F 2 "" H 7388 3500 30  0000 C CNN
F 3 "" H 7350 3650 60  0000 C CNN
	1    7350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3650 7100 3650
Wire Wire Line
	7100 3650 7100 3850
Wire Wire Line
	7200 3850 7200 3800
Wire Wire Line
	7200 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3650
Wire Wire Line
	7600 3650 7550 3650
Wire Wire Line
	5850 3550 5850 3450
Wire Wire Line
	5850 3450 7700 3450
Wire Wire Line
	7700 3450 7700 4250
Wire Wire Line
	7600 4250 7800 4250
Wire Wire Line
	6500 3600 6500 3450
Connection ~ 6500 3450
$Comp
L R-RESCUE-museV2 R62
U 1 1 57B0E1AD
P 8050 4250
AR Path="/57B136AF/57B0E1AD" Ref="R62"  Part="1" 
AR Path="/57B0BDCC/57B0E1AD" Ref="R71"  Part="1" 
F 0 "R62" V 8130 4250 40  0000 C CNN
F 1 "100" V 8057 4251 40  0000 C CNN
F 2 "" V 7980 4250 30  0000 C CNN
F 3 "" H 8050 4250 30  0000 C CNN
	1    8050 4250
	0    1    1    0   
$EndComp
Connection ~ 7700 4250
Text Notes 2150 2000 0    60   ~ 0
Audio Output Filter
Text HLabel 2950 3100 0    60   Input ~ 0
ANALOG_OUT-
Text HLabel 3000 5150 0    60   Input ~ 0
ANALOG_OUT+
Text HLabel 8400 4250 2    60   Input ~ 0
ANALOG_OUT
Wire Wire Line
	8400 4250 8300 4250
$Comp
L -15VSB #PWR?
U 1 1 57DC1736
P 3600 2700
F 0 "#PWR?" H 3600 2800 50  0001 C CNN
F 1 "-15VSB" H 3600 2850 50  0000 C CNN
F 2 "" H 3600 2700 50  0000 C CNN
F 3 "" H 3600 2700 50  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L +15VSB #PWR?
U 1 1 57DC1772
P 3600 3950
F 0 "#PWR?" H 3600 3800 50  0001 C CNN
F 1 "+15VSB" H 3600 4090 50  0000 C CNN
F 2 "" H 3600 3950 50  0000 C CNN
F 3 "" H 3600 3950 50  0000 C CNN
	1    3600 3950
	-1   0    0    1   
$EndComp
$Comp
L +15VSB #PWR?
U 1 1 57DC1855
P 3600 6000
F 0 "#PWR?" H 3600 5850 50  0001 C CNN
F 1 "+15VSB" H 3600 6140 50  0000 C CNN
F 2 "" H 3600 6000 50  0000 C CNN
F 3 "" H 3600 6000 50  0000 C CNN
	1    3600 6000
	-1   0    0    1   
$EndComp
$Comp
L -15VSB #PWR?
U 1 1 57DC189C
P 3600 4750
F 0 "#PWR?" H 3600 4850 50  0001 C CNN
F 1 "-15VSB" H 3600 4900 50  0000 C CNN
F 2 "" H 3600 4750 50  0000 C CNN
F 3 "" H 3600 4750 50  0000 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L -15VSB #PWR?
U 1 1 57DC1A61
P 7000 3750
F 0 "#PWR?" H 7000 3850 50  0001 C CNN
F 1 "-15VSB" H 7000 3900 50  0000 C CNN
F 2 "" H 7000 3750 50  0000 C CNN
F 3 "" H 7000 3750 50  0000 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L +15VSB #PWR?
U 1 1 57DC1AA8
P 7000 5050
F 0 "#PWR?" H 7000 4900 50  0001 C CNN
F 1 "+15VSB" H 7000 5190 50  0000 C CNN
F 2 "" H 7000 5050 50  0000 C CNN
F 3 "" H 7000 5050 50  0000 C CNN
	1    7000 5050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
