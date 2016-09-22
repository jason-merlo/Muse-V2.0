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
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 8
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
L GTL2010 U?
U 1 1 57E8138A
P 3800 5650
F 0 "U?" H 3850 5700 60  0000 C CNN
F 1 "GTL2010" H 4300 4250 60  0000 C CNN
F 2 "" H 3600 5700 60  0001 C CNN
F 3 "" H 3600 5700 60  0001 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E81391
P 4050 7300
F 0 "#PWR?" H 4050 7050 50  0001 C CNN
F 1 "GND" H 4050 7150 50  0000 C CNN
F 2 "" H 4050 7300 50  0000 C CNN
F 3 "" H 4050 7300 50  0000 C CNN
	1    4050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7300 4050 7200
$Comp
L +1.8VSB #PWR?
U 1 1 57E81398
P 3500 5600
F 0 "#PWR?" H 3500 5740 20  0001 C CNN
F 1 "+1.8VSB" H 3500 5710 30  0000 C CNN
F 2 "" H 3500 5600 60  0000 C CNN
F 3 "" H 3500 5600 60  0000 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5600 3500 5750
Wire Wire Line
	3500 5750 3600 5750
$Comp
L GTL2010 U?
U 1 1 57E813AC
P 3800 3500
F 0 "U?" H 3850 3550 60  0000 C CNN
F 1 "GTL2010" H 4300 2100 60  0000 C CNN
F 2 "" H 3600 3550 60  0001 C CNN
F 3 "" H 3600 3550 60  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L GTL2010 U?
U 1 1 57E813B7
P 3800 1350
F 0 "U?" H 3850 1400 60  0000 C CNN
F 1 "GTL2010" H 4300 -50 60  0000 C CNN
F 2 "" H 3600 1400 60  0001 C CNN
F 3 "" H 3600 1400 60  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E81465
P 4050 5150
F 0 "#PWR?" H 4050 4900 50  0001 C CNN
F 1 "GND" H 4050 5000 50  0000 C CNN
F 2 "" H 4050 5150 50  0000 C CNN
F 3 "" H 4050 5150 50  0000 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5150 4050 5050
$Comp
L GND #PWR?
U 1 1 57E8147A
P 4050 3000
F 0 "#PWR?" H 4050 2750 50  0001 C CNN
F 1 "GND" H 4050 2850 50  0000 C CNN
F 2 "" H 4050 3000 50  0000 C CNN
F 3 "" H 4050 3000 50  0000 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4050 2900
$Comp
L +1.8VSB #PWR?
U 1 1 57E81489
P 3500 3450
F 0 "#PWR?" H 3500 3590 20  0001 C CNN
F 1 "+1.8VSB" H 3500 3560 30  0000 C CNN
F 2 "" H 3500 3450 60  0000 C CNN
F 3 "" H 3500 3450 60  0000 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3450 3500 3600
Wire Wire Line
	3500 3600 3600 3600
$Comp
L +1.8VSB #PWR?
U 1 1 57E81499
P 3500 1300
F 0 "#PWR?" H 3500 1440 20  0001 C CNN
F 1 "+1.8VSB" H 3500 1410 30  0000 C CNN
F 2 "" H 3500 1300 60  0000 C CNN
F 3 "" H 3500 1300 60  0000 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1300 3500 1450
Wire Wire Line
	3500 1450 3600 1450
Text HLabel 3300 1700 0    60   Input ~ 0
1(1.8)
Text HLabel 3300 1800 0    60   Input ~ 0
2(1.8)
Text HLabel 3300 1900 0    60   Input ~ 0
3(1.8)
Text HLabel 3300 2000 0    60   Input ~ 0
4(1.8)
Text HLabel 3300 2100 0    60   Input ~ 0
5(1.8)
Text HLabel 3300 2200 0    60   Input ~ 0
6(1.8)
Text HLabel 3300 2300 0    60   Input ~ 0
7(1.8)
Text HLabel 3300 2400 0    60   Input ~ 0
8(1.8)
Text HLabel 3300 2500 0    60   Input ~ 0
9(1.8)
Text HLabel 3300 2600 0    60   Input ~ 0
10(1.8)
Text HLabel 3300 3850 0    60   Input ~ 0
11(1.8)
Text HLabel 3300 3950 0    60   Input ~ 0
12(1.8)
Text HLabel 3300 4050 0    60   Input ~ 0
13(1.8)
Text HLabel 3300 4150 0    60   Input ~ 0
14(1.8)
Text HLabel 3300 4250 0    60   Input ~ 0
15(1.8)
Text HLabel 3300 4350 0    60   Input ~ 0
16(1.8)
Text HLabel 3300 4450 0    60   Input ~ 0
17(1.8)
Text HLabel 3300 4550 0    60   Input ~ 0
18(1.8)
Text HLabel 3300 4650 0    60   Input ~ 0
19(1.8)
Text HLabel 3300 4750 0    60   Input ~ 0
20(1.8)
Wire Wire Line
	3300 1700 3600 1700
Wire Wire Line
	3600 1800 3300 1800
Wire Wire Line
	3300 1900 3600 1900
Wire Wire Line
	3600 2000 3300 2000
Wire Wire Line
	3300 2100 3600 2100
Wire Wire Line
	3600 2200 3300 2200
Wire Wire Line
	3300 2300 3600 2300
Wire Wire Line
	3600 2400 3300 2400
Wire Wire Line
	3300 2500 3600 2500
Wire Wire Line
	3600 2600 3300 2600
Wire Wire Line
	3300 3850 3600 3850
Wire Wire Line
	3600 3950 3300 3950
Wire Wire Line
	3600 4050 3300 4050
Wire Wire Line
	3300 4150 3600 4150
Wire Wire Line
	3300 4250 3600 4250
Wire Wire Line
	3600 4350 3300 4350
Wire Wire Line
	3300 4450 3600 4450
Wire Wire Line
	3600 4550 3300 4550
Wire Wire Line
	3300 4650 3600 4650
Wire Wire Line
	3600 4750 3300 4750
Text HLabel 3300 6000 0    60   Input ~ 0
21(1.8)
Text HLabel 3300 6100 0    60   Input ~ 0
22(1.8)
Text HLabel 3300 6200 0    60   Input ~ 0
23(1.8)
Text HLabel 3300 6300 0    60   Input ~ 0
24(1.8)
Text HLabel 3300 6400 0    60   Input ~ 0
25(1.8)
Text HLabel 3300 6500 0    60   Input ~ 0
26(1.8)
Text HLabel 3300 6600 0    60   Input ~ 0
27(1.8)
Text HLabel 3300 6700 0    60   Input ~ 0
28(1.8)
Text HLabel 3300 6800 0    60   Input ~ 0
29(1.8)
Text HLabel 3300 6900 0    60   Input ~ 0
30(1.8)
Wire Wire Line
	3300 6000 3600 6000
Wire Wire Line
	3600 6100 3300 6100
Wire Wire Line
	3600 6200 3300 6200
Wire Wire Line
	3300 6300 3600 6300
Wire Wire Line
	3300 6400 3600 6400
Wire Wire Line
	3600 6500 3300 6500
Wire Wire Line
	3300 6600 3600 6600
Wire Wire Line
	3600 6700 3300 6700
Wire Wire Line
	3300 6800 3600 6800
Wire Wire Line
	3600 6900 3300 6900
$EndSCHEMATC
