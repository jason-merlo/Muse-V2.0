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
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1200 2850 2    60   ~ 0
From \nMCU(Control)
Text Notes 7350 1800 0    60   ~ 0
To S/PDIF\n(Digital Out)
Text Notes 7350 3500 0    60   ~ 0
From ADC\n(Analog In)
Text Notes 7350 4100 0    60   ~ 0
To DAC\n(Bluetooth/\nDigital/\nAnalog)
Text Notes 7350 2300 0    60   ~ 0
To Edison\n(Digital/\nAnalog\ninput)
Text Notes 1200 700  0    60   ~ 12
Digital Front-End (DFE)
NoConn ~ 4800 1850
Text Notes 2850 2050 2    60   ~ 0
ADC unused\nAnalog VCC\nGrounded
$Comp
L +3.3VSB #PWR036
U 1 1 57F2FC3A
P 2950 1300
F 0 "#PWR036" H 2950 1260 30  0001 C CNN
F 1 "+3.3VSB" H 2950 1400 30  0000 C CNN
F 2 "" H 2950 1300 60  0000 C CNN
F 3 "" H 2950 1300 60  0000 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
Text Notes 2850 2400 2    60   ~ 0
Pulled LOW for\nI2C mode
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR037
U 1 1 57F2FC41
P 2950 2250
F 0 "#PWR037" H 2950 2250 30  0001 C CNN
F 1 "GND" H 2950 2180 30  0001 C CNN
F 2 "" H 2950 2250 60  0000 C CNN
F 3 "" H 2950 2250 60  0000 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
NoConn ~ 5850 7150
Text Notes 6350 9600 1    60   ~ 0
Pulled LOW for\nI2C mode Addr 0x94
NoConn ~ 4250 8450
NoConn ~ 4250 8350
NoConn ~ 3100 2400
NoConn ~ 3100 2300
NoConn ~ 3100 3600
NoConn ~ 3100 3800
NoConn ~ 3100 3900
$Comp
L C-RESCUE-museV2 C20
U 1 1 57F2FC56
P 2400 4100
F 0 "C20" V 2450 4200 40  0000 L CNN
F 1 "15pF" V 2450 3900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 3950 30  0001 C CNN
F 3 "" H 2400 4100 60  0000 C CNN
	1    2400 4100
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR038
U 1 1 57F2FC5D
P 2100 5100
F 0 "#PWR038" H 2100 5100 30  0001 C CNN
F 1 "GND" H 2100 5030 30  0001 C CNN
F 2 "" H 2100 5100 60  0000 C CNN
F 3 "" H 2100 5100 60  0000 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R12
U 1 1 57F2FC63
P 5450 4150
F 0 "R12" V 5530 4150 40  0000 C CNN
F 1 "680" V 5457 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5380 4150 30  0001 C CNN
F 3 "" H 5450 4150 30  0000 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C24
U 1 1 57F2FC70
P 5700 4700
F 0 "C24" H 5700 4800 40  0000 L CNN
F 1 "4700pF" H 5706 4615 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 5738 4550 30  0001 C CNN
F 3 "" H 5700 4700 60  0000 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C23
U 1 1 57F2FC7D
P 5450 4700
F 0 "C23" H 5450 4800 40  0000 L CNN
F 1 ".068uF" H 5456 4615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5488 4550 30  0001 C CNN
F 3 "" H 5450 4700 60  0000 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR039
U 1 1 57F2FC84
P 5300 5100
F 0 "#PWR039" H 5300 5100 30  0001 C CNN
F 1 "GND" H 5300 5030 30  0001 C CNN
F 2 "" H 5300 5100 60  0000 C CNN
F 3 "" H 5300 5100 60  0000 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR040
U 1 1 57F2FC8A
P 5150 5100
F 0 "#PWR040" H 5150 5100 30  0001 C CNN
F 1 "GND" H 5150 5030 30  0001 C CNN
F 2 "" H 5150 5100 60  0000 C CNN
F 3 "" H 5150 5100 60  0000 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR041
U 1 1 57F2FC90
P 4900 5100
F 0 "#PWR041" H 4900 5100 30  0001 C CNN
F 1 "GND" H 4900 5030 30  0001 C CNN
F 2 "" H 4900 5100 60  0000 C CNN
F 3 "" H 4900 5100 60  0000 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C22
U 1 1 57F2FC96
P 5150 4700
F 0 "C22" H 5150 4800 40  0000 L CNN
F 1 "10uF" H 5156 4615 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 5188 4550 30  0001 C CNN
F 3 "" H 5150 4700 60  0000 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C21
U 1 1 57F2FC9D
P 4900 4700
F 0 "C21" H 4900 4800 40  0000 L CNN
F 1 "0.1uF" H 4906 4615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4938 4550 30  0001 C CNN
F 3 "" H 4900 4700 60  0000 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L PCM9211 U9
U 1 1 57F2FCA4
P 3300 1400
F 0 "U9" H 3350 1450 60  0000 C CNN
F 1 "PCM9211" H 4400 -1750 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 3300 1400 60  0001 C CNN
F 3 "" H 3300 1400 60  0000 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR042
U 1 1 57F2FCBB
P 2100 7600
F 0 "#PWR042" H 2100 7600 30  0001 C CNN
F 1 "GND" H 2100 7530 30  0001 C CNN
F 2 "" H 2100 7600 60  0000 C CNN
F 3 "" H 2100 7600 60  0000 C CNN
	1    2100 7600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR043
U 1 1 57F2FCC1
P 1950 7600
F 0 "#PWR043" H 1950 7600 30  0001 C CNN
F 1 "GND" H 1950 7530 30  0001 C CNN
F 2 "" H 1950 7600 60  0000 C CNN
F 3 "" H 1950 7600 60  0000 C CNN
	1    1950 7600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R13
U 1 1 57F2FCC7
P 1950 7300
F 0 "R13" V 2030 7300 40  0000 C CNN
F 1 "100K" V 1957 7301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1880 7300 30  0001 C CNN
F 3 "" H 1950 7300 30  0000 C CNN
	1    1950 7300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R16
U 1 1 57F2FCCE
P 2400 7300
F 0 "R16" V 2480 7300 40  0000 C CNN
F 1 "100K" V 2407 7301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2330 7300 30  0001 C CNN
F 3 "" H 2400 7300 30  0000 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R15
U 1 1 57F2FCE3
P 2250 7300
F 0 "R15" V 2330 7300 40  0000 C CNN
F 1 "100K" V 2257 7301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2180 7300 30  0001 C CNN
F 3 "" H 2250 7300 30  0000 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R14
U 1 1 57F2FCEA
P 2100 7300
F 0 "R14" V 2180 7300 40  0000 C CNN
F 1 "100K" V 2107 7301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2030 7300 30  0001 C CNN
F 3 "" H 2100 7300 30  0000 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C25
U 1 1 57F2FCFF
P 2400 4850
F 0 "C25" V 2450 4950 40  0000 L CNN
F 1 "15pF" V 2450 4650 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 4700 30  0001 C CNN
F 3 "" H 2400 4850 60  0000 C CNN
	1    2400 4850
	0    1    1    0   
$EndComp
$Comp
L +3.3VSB #PWR044
U 1 1 57F2FD06
P 4150 6150
F 0 "#PWR044" H 4150 6110 30  0001 C CNN
F 1 "+3.3VSB" H 4150 6260 30  0000 C CNN
F 2 "" H 4150 6150 60  0000 C CNN
F 3 "" H 4150 6150 60  0000 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L +1.8VSB #PWR045
U 1 1 57F2FD0C
P 3950 6150
F 0 "#PWR045" H 3950 6290 20  0001 C CNN
F 1 "+1.8VSB" H 3950 6260 30  0000 C CNN
F 2 "" H 3950 6150 60  0000 C CNN
F 3 "" H 3950 6150 60  0000 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
NoConn ~ 5850 6800
Text Notes 1300 5850 0    60   ~ 12
PCM1863 (ADC)
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR046
U 1 1 57F2FD1E
P 5950 9700
F 0 "#PWR046" H 5950 9700 30  0001 C CNN
F 1 "GND" H 5950 9630 30  0001 C CNN
F 2 "" H 5950 9700 60  0000 C CNN
F 3 "" H 5950 9700 60  0000 C CNN
	1    5950 9700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C35
U 1 1 57F2FD24
P 4250 9200
F 0 "C35" H 4250 9300 40  0000 L CNN
F 1 "1uF" H 4256 9115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4288 9050 30  0001 C CNN
F 3 "" H 4250 9200 60  0000 C CNN
	1    4250 9200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR047
U 1 1 57F2FD2B
P 4250 9700
F 0 "#PWR047" H 4250 9700 30  0001 C CNN
F 1 "GND" H 4250 9630 30  0001 C CNN
F 2 "" H 4250 9700 60  0000 C CNN
F 3 "" H 4250 9700 60  0000 C CNN
	1    4250 9700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR048
U 1 1 57F2FD4E
P 2400 9700
F 0 "#PWR048" H 2400 9700 30  0001 C CNN
F 1 "GND" H 2400 9630 30  0001 C CNN
F 2 "" H 2400 9700 60  0000 C CNN
F 3 "" H 2400 9700 60  0000 C CNN
	1    2400 9700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR049
U 1 1 57F2FD54
P 2250 9700
F 0 "#PWR049" H 2250 9700 30  0001 C CNN
F 1 "GND" H 2250 9630 30  0001 C CNN
F 2 "" H 2250 9700 60  0000 C CNN
F 3 "" H 2250 9700 60  0000 C CNN
	1    2250 9700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR050
U 1 1 57F2FD5A
P 2100 9700
F 0 "#PWR050" H 2100 9700 30  0001 C CNN
F 1 "GND" H 2100 9630 30  0001 C CNN
F 2 "" H 2100 9700 60  0000 C CNN
F 3 "" H 2100 9700 60  0000 C CNN
	1    2100 9700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR051
U 1 1 57F2FD60
P 1950 9700
F 0 "#PWR051" H 1950 9700 30  0001 C CNN
F 1 "GND" H 1950 9630 30  0001 C CNN
F 2 "" H 1950 9700 60  0000 C CNN
F 3 "" H 1950 9700 60  0000 C CNN
	1    1950 9700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R17
U 1 1 57F2FD66
P 1950 9200
F 0 "R17" V 2030 9200 40  0000 C CNN
F 1 "100K" V 1957 9201 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1880 9200 30  0001 C CNN
F 3 "" H 1950 9200 30  0000 C CNN
	1    1950 9200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R20
U 1 1 57F2FD6D
P 2400 9200
F 0 "R20" V 2480 9200 40  0000 C CNN
F 1 "100K" V 2407 9201 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2330 9200 30  0001 C CNN
F 3 "" H 2400 9200 30  0000 C CNN
	1    2400 9200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R19
U 1 1 57F2FD74
P 2250 9200
F 0 "R19" V 2330 9200 40  0000 C CNN
F 1 "100K" V 2257 9201 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2180 9200 30  0001 C CNN
F 3 "" H 2250 9200 30  0000 C CNN
	1    2250 9200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R18
U 1 1 57F2FD7B
P 2100 9200
F 0 "R18" V 2180 9200 40  0000 C CNN
F 1 "100K" V 2107 9201 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2030 9200 30  0001 C CNN
F 3 "" H 2100 9200 30  0000 C CNN
	1    2100 9200
	1    0    0    -1  
$EndComp
$Comp
L PCM1863 U10
U 1 1 57F2FD82
P 4450 6700
F 0 "U10" H 4500 6750 60  0000 C CNN
F 1 "PCM1863" H 5450 4500 60  0000 C CNN
F 2 "muse-v2-lib:TSSOP-30_4.1x7.8mm_Pitch0.5mm" H 4450 6700 60  0001 C CNN
F 3 "" H 4450 6700 60  0000 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C34
U 1 1 57F2FD8D
P 3950 9200
F 0 "C34" H 3950 9300 40  0000 L CNN
F 1 "0.1uF" H 3956 9115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3988 9050 30  0001 C CNN
F 3 "" H 3950 9200 60  0000 C CNN
	1    3950 9200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR052
U 1 1 57F2FD94
P 3950 9700
F 0 "#PWR052" H 3950 9700 30  0001 C CNN
F 1 "GND" H 3950 9630 30  0001 C CNN
F 2 "" H 3950 9700 60  0000 C CNN
F 3 "" H 3950 9700 60  0000 C CNN
	1    3950 9700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R24
U 1 1 57F2FD9A
P 3200 9200
F 0 "R24" V 3280 9200 40  0000 C CNN
F 1 "2.2K" V 3207 9201 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3130 9200 30  0001 C CNN
F 3 "" H 3200 9200 30  0000 C CNN
	1    3200 9200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R23
U 1 1 57F2FDA1
P 3050 9200
F 0 "R23" V 3130 9200 40  0000 C CNN
F 1 "2.2K" V 3057 9201 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2980 9200 30  0001 C CNN
F 3 "" H 3050 9200 30  0000 C CNN
	1    3050 9200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R22
U 1 1 57F2FDA8
P 2900 9200
F 0 "R22" V 2980 9200 40  0000 C CNN
F 1 "2.2K" V 2907 9201 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2830 9200 30  0001 C CNN
F 3 "" H 2900 9200 30  0000 C CNN
	1    2900 9200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-museV2 R21
U 1 1 57F2FDAF
P 2750 9200
F 0 "R21" V 2830 9200 40  0000 C CNN
F 1 "2.2K" V 2757 9201 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2680 9200 30  0001 C CNN
F 3 "" H 2750 9200 30  0000 C CNN
	1    2750 9200
	1    0    0    -1  
$EndComp
NoConn ~ 4800 1600
NoConn ~ 4800 1500
Text Notes 1200 3450 2    60   ~ 0
From Edison\n(Bluetooth/\nAnalog input)
$Comp
L +3.3VSB #PWR053
U 1 1 57F2FDC3
P 2950 2500
F 0 "#PWR053" H 2950 2460 30  0001 C CNN
F 1 "+3.3VSB" H 2950 2600 30  0000 C CNN
F 2 "" H 2950 2500 60  0000 C CNN
F 3 "" H 2950 2500 60  0000 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR054
U 1 1 57F2FDC9
P 6100 9700
F 0 "#PWR054" H 6100 9700 30  0001 C CNN
F 1 "GND" H 6100 9630 30  0001 C CNN
F 2 "" H 6100 9700 60  0000 C CNN
F 3 "" H 6100 9700 60  0000 C CNN
	1    6100 9700
	1    0    0    -1  
$EndComp
Text GLabel 2300 3700 0    60   Input ~ 0
SPDIF_IN
Text GLabel 2300 3550 0    60   Input ~ 0
I2S_SCK(3.3)
Text GLabel 2300 3400 0    60   Input ~ 0
I2S_MCU_BCK(3.3)
Text GLabel 2300 3250 0    60   Input ~ 0
I2S_MCU_LRCK(3.3)
Text GLabel 2300 3100 0    60   Input ~ 0
I2S_MCU_DOUT(3.3)
Text GLabel 2300 2700 0    60   Input ~ 0
I2C_SDA(3.3)
Text GLabel 2300 2850 0    60   Input ~ 0
I2C_SCL(3.3)
Text GLabel 2300 2100 0    60   Input ~ 0
DFE_RST
Text GLabel 6300 4150 2    60   Input ~ 0
I2S_DAC_DIN(3.3)
Text GLabel 6300 4000 2    60   Input ~ 0
I2S_DAC_LRCK(3.3)
Text GLabel 6300 3850 2    60   Input ~ 0
I2S_DAC_BCK(3.3)
Text GLabel 6300 3700 2    60   Input ~ 0
I2S_SCK(3.3)
Text GLabel 6300 2500 2    60   Input ~ 0
DAC_RST
Text GLabel 6300 1750 2    60   Input ~ 0
SPDIF_OUT
Text Notes 1200 3800 2    60   ~ 0
To S/PDIF\n(Digital In)
Text GLabel 6300 2350 2    60   Input ~ 0
I2S_SCK(3.3)
Text GLabel 6300 2200 2    60   Input ~ 0
I2S_MCU_BCK(3.3)
Text GLabel 6300 2050 2    60   Input ~ 0
I2S_MCU_LRCK(3.3)
Text GLabel 6300 1900 2    60   Input ~ 0
I2S_MCU_DIN(3.3)
Text GLabel 6300 3100 2    60   Input ~ 0
I2S_SCK
Text GLabel 1650 6300 0    60   Input ~ 0
RCA_IN_R
Text GLabel 1650 6550 0    60   Input ~ 0
RCA_IN_L
Text GLabel 1650 6800 0    60   Input ~ 0
3.5_IN_R
Text GLabel 1650 7050 0    60   Input ~ 0
3.5_IN_L
Text GLabel 1650 7850 0    60   Input ~ 0
MIC_1
Text GLabel 1650 8050 0    60   Input ~ 0
MIC_2
Text GLabel 1650 8300 0    60   Input ~ 0
MIC_3
Text GLabel 1650 8500 0    60   Input ~ 0
MIC_4
Text GLabel 1650 8800 0    60   Input ~ 0
I2S_SCK
Text Notes 1000 8250 2    60   ~ 0
To mic\narray
Text Notes 1000 6750 2    60   ~ 0
To analog\ninputs
Text GLabel 6400 6850 2    60   Input ~ 0
ADC_CLKE_INT
Text GLabel 6400 7000 2    60   Input ~ 0
ADC_ESEN_INT
Text GLabel 6400 7200 2    60   Input ~ 0
I2C_SDA(3.3)
Text GLabel 6400 7350 2    60   Input ~ 0
I2C_SCL(3.3)
Text Notes 7250 7850 0    60   ~ 0
To DFE
Text Notes 7250 7350 0    60   ~ 0
From MCU\n(Control)
Text Notes 7250 7000 0    60   ~ 0
To MCU\n(Status)
Text Notes 1200 2150 2    60   ~ 0
To MCU\n(DFE Reset)
Text Notes 1300 10100 0    60   ~ 0
Decoupling Capacitors
$Comp
L +1.8VSB #PWR055
U 1 1 57FA08B9
P 2800 10250
F 0 "#PWR055" H 2800 10390 20  0001 C CNN
F 1 "+1.8VSB" H 2800 10360 30  0000 C CNN
F 2 "" H 2800 10250 60  0000 C CNN
F 3 "" H 2800 10250 60  0000 C CNN
	1    2800 10250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR056
U 1 1 57FA08BF
P 2800 11000
F 0 "#PWR056" H 2800 11000 30  0001 C CNN
F 1 "GND" H 2800 10930 30  0001 C CNN
F 2 "" H 2800 11000 60  0000 C CNN
F 3 "" H 2800 11000 60  0000 C CNN
	1    2800 11000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C41
U 1 1 57FA08C5
P 2950 10600
F 0 "C41" H 2950 10700 40  0000 L CNN
F 1 "0.1uF" H 2956 10515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2988 10450 30  0001 C CNN
F 3 "" H 2950 10600 60  0000 C CNN
	1    2950 10600
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C40
U 1 1 57FA08CC
P 2650 10600
F 0 "C40" H 2650 10700 40  0000 L CNN
F 1 "1uF" H 2656 10515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 10450 30  0001 C CNN
F 3 "" H 2650 10600 60  0000 C CNN
	1    2650 10600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR057
U 1 1 57FA08D3
P 1900 11000
F 0 "#PWR057" H 1900 11000 30  0001 C CNN
F 1 "GND" H 1900 10930 30  0001 C CNN
F 2 "" H 1900 11000 60  0000 C CNN
F 3 "" H 1900 11000 60  0000 C CNN
	1    1900 11000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C36
U 1 1 57FA08E7
P 1750 10600
F 0 "C36" H 1750 10700 40  0000 L CNN
F 1 "10uF" H 1756 10515 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 1788 10450 30  0001 C CNN
F 3 "" H 1750 10600 60  0000 C CNN
	1    1750 10600
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C37
U 1 1 57FA08EE
P 2050 10600
F 0 "C37" H 2050 10700 40  0000 L CNN
F 1 "0.1uF" H 2056 10515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2088 10450 30  0001 C CNN
F 3 "" H 2050 10600 60  0000 C CNN
	1    2050 10600
	1    0    0    -1  
$EndComp
$Comp
L +3.3VSB #PWR058
U 1 1 57FA08F5
P 1900 10250
F 0 "#PWR058" H 1900 10210 30  0001 C CNN
F 1 "+3.3VSB" H 1900 10360 30  0000 C CNN
F 2 "" H 1900 10250 60  0000 C CNN
F 3 "" H 1900 10250 60  0000 C CNN
	1    1900 10250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR059
U 1 1 57FA1F81
P 5550 1600
F 0 "#PWR059" H 5550 1600 30  0001 C CNN
F 1 "GND" H 5550 1530 30  0001 C CNN
F 2 "" H 5550 1600 60  0000 C CNN
F 3 "" H 5550 1600 60  0000 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C18
U 1 1 57FA1F8E
P 6000 1200
F 0 "C18" H 6000 1300 40  0000 L CNN
F 1 "0.1uF" H 6006 1115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6038 1050 30  0001 C CNN
F 3 "" H 6000 1200 60  0000 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
Text Notes 5100 650  0    60   ~ 0
Decoupling Capacitors
$Comp
L C-RESCUE-museV2 C15
U 1 1 57FA1F96
P 5100 1200
F 0 "C15" H 5100 1300 40  0000 L CNN
F 1 "10uF" H 5106 1115 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 5138 1050 30  0001 C CNN
F 3 "" H 5100 1200 60  0000 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C17
U 1 1 57FA1F9D
P 5700 1200
F 0 "C17" H 5700 1300 40  0000 L CNN
F 1 "10uF" H 5706 1115 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 5738 1050 30  0001 C CNN
F 3 "" H 5700 1200 60  0000 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C16
U 1 1 57FA1FA4
P 5400 1200
F 0 "C16" H 5400 1300 40  0000 L CNN
F 1 "0.1uF" H 5406 1115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5438 1050 30  0001 C CNN
F 3 "" H 5400 1200 60  0000 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3VSB #PWR060
U 1 1 57FA1FAB
P 5550 800
F 0 "#PWR060" H 5550 760 30  0001 C CNN
F 1 "+3.3VSB" H 5550 910 30  0000 C CNN
F 2 "" H 5550 800 60  0000 C CNN
F 3 "" H 5550 800 60  0000 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
Text GLabel 6300 3550 2    60   Input ~ 0
I2S_ADC_DOUT
Text GLabel 6300 3400 2    60   Input ~ 0
I2S_ADC_LRCK
Text GLabel 6300 3250 2    60   Input ~ 0
I2S_ADC_BCK
Text GLabel 6400 7650 2    60   Input ~ 0
I2S_ADC_LRCK
Text GLabel 6400 7800 2    60   Input ~ 0
I2S_ADC_BCK
Text GLabel 6400 7950 2    60   Input ~ 0
I2S_ADC_DOUT
$Comp
L CRYSTAL_SMD_4_PIN X1
U 1 1 585A4E31
P 2700 4500
F 0 "X1" V 2650 4350 30  0000 C CNN
F 1 "24.576 MHz" V 2750 4100 30  0000 L CNN
F 2 "muse-v2-lib:5x3.2mm_crystal" H 2700 4500 60  0001 C CNN
F 3 "" H 2700 4500 60  0000 C CNN
	1    2700 4500
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-museV2 R6
U 1 1 585F0CB2
P 2950 4500
F 0 "R6" V 3030 4500 40  0000 C CNN
F 1 "50" V 2957 4501 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 4500 30  0001 C CNN
F 3 "" H 2950 4500 30  0000 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
Text Notes 2000 4250 2    60   ~ 0
Minimize oscilator traces as \nmuch as possible
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR061
U 1 1 58601EEE
P 2850 5100
F 0 "#PWR061" H 2850 5100 30  0001 C CNN
F 1 "GND" H 2850 5030 30  0001 C CNN
F 2 "" H 2850 5100 60  0000 C CNN
F 3 "" H 2850 5100 60  0000 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3VSB #PWR062
U 1 1 5860C610
P 6000 4400
F 0 "#PWR062" H 6000 4360 30  0001 C CNN
F 1 "+3.3VSB" H 6000 4500 30  0000 C CNN
F 2 "" H 6000 4400 60  0000 C CNN
F 3 "" H 6000 4400 60  0000 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Text Notes 4700 4800 2    60   ~ 0
Placement distance of\nC21, C22 not critical
Wire Wire Line
	5550 900  5550 800 
Wire Wire Line
	5700 900  5700 1050
Wire Notes Line
	4750 4550 4800 4550
Wire Notes Line
	4750 4850 4750 4550
Wire Notes Line
	4800 4850 4750 4850
Connection ~ 5700 4950
Wire Wire Line
	6000 4950 6000 4400
Wire Wire Line
	5450 4950 6000 4950
Wire Wire Line
	2850 4500 2850 5100
Wire Wire Line
	2950 4850 2950 4650
Wire Wire Line
	2950 4200 2950 4350
Wire Wire Line
	2800 4500 2850 4500
Wire Wire Line
	6000 1900 6300 1900
Wire Wire Line
	6000 2000 6000 1900
Wire Wire Line
	4800 2000 6000 2000
Wire Wire Line
	6100 7450 6100 9700
Wire Wire Line
	6300 2200 4800 2200
Wire Wire Line
	6300 7950 6400 7950
Wire Wire Line
	6300 7900 6300 7950
Wire Wire Line
	6300 7650 6400 7650
Wire Wire Line
	6300 7700 6300 7650
Wire Wire Line
	6050 2350 6300 2350
Wire Wire Line
	6050 2300 6050 2350
Wire Wire Line
	6050 3250 6300 3250
Wire Wire Line
	6000 3400 6300 3400
Wire Wire Line
	5950 3550 6300 3550
Wire Wire Line
	6100 3100 6100 2900
Wire Wire Line
	6300 3100 6100 3100
Wire Wire Line
	6050 3000 6050 3250
Wire Wire Line
	6000 3100 6000 3400
Wire Wire Line
	5950 3200 5950 3550
Wire Notes Line
	7300 3600 7250 3600
Wire Notes Line
	7300 3300 7300 3600
Wire Notes Line
	7300 3650 7300 4200
Wire Wire Line
	5900 3700 5900 3300
Wire Wire Line
	6300 3700 5900 3700
Wire Wire Line
	5400 1350 5400 1500
Wire Wire Line
	6000 1500 6000 1350
Wire Wire Line
	6000 900  6000 1050
Connection ~ 5700 900 
Connection ~ 5400 1500
Wire Wire Line
	5100 1500 6000 1500
Wire Wire Line
	5100 1500 5100 1350
Connection ~ 5400 900 
Wire Wire Line
	5100 900  5100 1050
Wire Wire Line
	5400 900  5400 1050
Wire Wire Line
	2950 10300 2950 10450
Wire Wire Line
	2950 10900 2950 10750
Connection ~ 2800 10900
Wire Wire Line
	2800 10900 2800 11000
Wire Wire Line
	2650 10900 2950 10900
Wire Wire Line
	2650 10750 2650 10900
Connection ~ 2800 10300
Wire Wire Line
	2800 10300 2800 10250
Wire Wire Line
	2650 10300 2950 10300
Wire Wire Line
	2650 10300 2650 10450
Connection ~ 1900 10900
Wire Wire Line
	2050 10900 2050 10750
Wire Wire Line
	1750 10750 1750 10900
Wire Wire Line
	1750 10900 2050 10900
Wire Wire Line
	1900 10900 1900 11000
Connection ~ 1900 10300
Wire Wire Line
	2050 10300 2050 10450
Wire Wire Line
	1900 10300 1900 10250
Wire Wire Line
	1750 10300 2050 10300
Wire Wire Line
	1750 10300 1750 10450
Wire Notes Line
	1250 2050 1300 2050
Wire Notes Line
	1250 2150 1250 2050
Wire Notes Line
	1300 2150 1250 2150
Wire Notes Line
	7200 6800 7150 6800
Wire Notes Line
	7200 7050 7200 6800
Wire Notes Line
	7150 7050 7200 7050
Wire Notes Line
	7200 7150 7150 7150
Wire Notes Line
	7200 7400 7200 7150
Wire Notes Line
	7150 7400 7200 7400
Wire Notes Line
	7200 7600 7150 7600
Wire Notes Line
	7200 8000 7200 7600
Wire Notes Line
	7150 8000 7200 8000
Wire Wire Line
	6300 7200 6400 7200
Wire Wire Line
	6300 7250 6300 7200
Wire Wire Line
	6300 6850 6400 6850
Wire Wire Line
	6300 6900 6300 6850
Wire Notes Line
	1050 6250 1100 6250
Wire Notes Line
	1050 7100 1050 6250
Wire Notes Line
	1100 7100 1050 7100
Wire Notes Line
	1050 7800 1100 7800
Wire Notes Line
	1050 8550 1050 7800
Wire Notes Line
	1100 8550 1050 8550
Connection ~ 2100 4500
Wire Wire Line
	2600 4500 2100 4500
Wire Wire Line
	6050 2050 6050 2100
Wire Wire Line
	6300 2050 6050 2050
Wire Wire Line
	4800 2500 6300 2500
Wire Notes Line
	1250 3750 1300 3750
Wire Notes Line
	1250 3650 1250 3750
Wire Notes Line
	1300 3650 1250 3650
Wire Wire Line
	5750 4150 5750 3600
Wire Wire Line
	6300 4150 5750 4150
Wire Wire Line
	5800 4000 5800 3500
Wire Wire Line
	6300 4000 5800 4000
Wire Wire Line
	5850 3850 6300 3850
Wire Wire Line
	5850 3400 5850 3850
Wire Wire Line
	2400 2850 2300 2850
Wire Wire Line
	2400 2800 2400 2850
Wire Wire Line
	2600 3400 3100 3400
Wire Wire Line
	2600 3550 2600 3400
Wire Wire Line
	2300 3550 2600 3550
Wire Wire Line
	2500 3300 3100 3300
Wire Wire Line
	2500 3400 2500 3300
Wire Wire Line
	2300 3400 2500 3400
Wire Wire Line
	2400 3200 3100 3200
Wire Wire Line
	2400 3250 2400 3200
Wire Wire Line
	2300 3250 2400 3250
Wire Wire Line
	3100 3100 2300 3100
Wire Notes Line
	1250 2650 1300 2650
Connection ~ 6100 7550
Wire Wire Line
	3950 7050 3950 6150
Connection ~ 4150 6800
Wire Wire Line
	4150 6900 4250 6900
Connection ~ 2950 2600
Wire Wire Line
	2950 2500 2950 2900
Wire Wire Line
	2950 2600 3100 2600
Wire Notes Line
	1250 3600 1300 3600
Wire Notes Line
	1250 3050 1250 3600
Wire Notes Line
	1300 3050 1250 3050
Wire Wire Line
	6100 7450 5850 7450
Wire Wire Line
	6100 7550 5850 7550
Wire Wire Line
	2950 2900 3100 2900
Connection ~ 2100 4850
Wire Notes Line
	1250 2900 1250 2650
Wire Notes Line
	1300 2900 1250 2900
Wire Notes Line
	7300 1800 7250 1800
Wire Notes Line
	7300 1700 7300 1800
Wire Notes Line
	7250 1700 7300 1700
Wire Notes Line
	7300 4200 7250 4200
Wire Notes Line
	7250 3650 7300 3650
Wire Notes Line
	7300 2400 7250 2400
Wire Notes Line
	7300 1850 7300 2400
Wire Notes Line
	7250 1850 7300 1850
Wire Wire Line
	5750 3600 4800 3600
Wire Wire Line
	5800 3500 4800 3500
Wire Wire Line
	4800 3400 5850 3400
Wire Wire Line
	5900 3300 4800 3300
Wire Wire Line
	4800 3200 5950 3200
Wire Wire Line
	4800 3100 6000 3100
Wire Wire Line
	4800 3000 6050 3000
Wire Wire Line
	6100 2900 4800 2900
Wire Wire Line
	6050 2100 4800 2100
Wire Wire Line
	4800 2300 6050 2300
Wire Wire Line
	4800 1750 6300 1750
Connection ~ 2950 2000
Wire Wire Line
	2950 1800 3100 1800
Connection ~ 2950 1600
Wire Wire Line
	2950 1700 3100 1700
Connection ~ 2950 1500
Wire Wire Line
	2950 1600 3100 1600
Wire Wire Line
	2950 1500 3100 1500
Wire Wire Line
	2950 1300 2950 1700
Wire Wire Line
	2950 2000 3100 2000
Wire Wire Line
	2950 1800 2950 2250
Wire Wire Line
	3100 2100 2300 2100
Wire Wire Line
	2300 2700 3100 2700
Wire Wire Line
	3100 2800 2400 2800
Wire Wire Line
	5850 7250 6300 7250
Wire Wire Line
	3100 3700 2300 3700
Wire Wire Line
	2100 4850 2250 4850
Wire Wire Line
	2100 4100 2100 5100
Wire Wire Line
	2100 4100 2250 4100
Wire Wire Line
	2950 4200 3100 4200
Connection ~ 5450 3800
Wire Wire Line
	5700 3800 5700 4550
Wire Wire Line
	4800 3800 5700 3800
Wire Wire Line
	5450 3800 5450 4000
Wire Wire Line
	5450 4300 5450 4550
Wire Wire Line
	5700 4850 5700 4950
Wire Wire Line
	5450 4850 5450 4950
Connection ~ 5300 4100
Wire Wire Line
	4800 4000 5300 4000
Connection ~ 5300 4200
Wire Wire Line
	4800 4100 5300 4100
Connection ~ 5300 4300
Wire Wire Line
	5300 4200 4800 4200
Wire Wire Line
	5300 4000 5300 5100
Wire Wire Line
	5300 4300 4800 4300
Wire Wire Line
	5150 4850 5150 5100
Wire Wire Line
	4900 4850 4900 5100
Connection ~ 4900 4400
Wire Wire Line
	5150 4400 5150 4550
Wire Wire Line
	4900 4400 4900 4550
Wire Wire Line
	4800 4400 5150 4400
Wire Wire Line
	1650 7050 3250 7050
Wire Wire Line
	1650 6800 3250 6800
Wire Wire Line
	1650 6550 3250 6550
Wire Wire Line
	1650 6300 3250 6300
Wire Wire Line
	1950 7450 1950 7600
Connection ~ 2400 6300
Wire Wire Line
	2400 6300 2400 7150
Connection ~ 2250 6550
Wire Wire Line
	2250 6550 2250 7150
Connection ~ 2100 6800
Wire Wire Line
	2100 6800 2100 7150
Connection ~ 1950 7050
Wire Wire Line
	1950 7050 1950 7150
Connection ~ 2700 4850
Connection ~ 2700 4100
Wire Wire Line
	2550 4100 3100 4100
Wire Wire Line
	2700 4100 2700 4300
Wire Wire Line
	2550 4850 2950 4850
Wire Wire Line
	2700 4700 2700 4850
Wire Wire Line
	4150 6150 4150 6900
Wire Wire Line
	4150 6800 4250 6800
Wire Wire Line
	3950 7050 4250 7050
Wire Wire Line
	4250 9350 4250 9700
Wire Wire Line
	4250 8750 4250 9050
Wire Wire Line
	5950 8550 5950 9700
Wire Wire Line
	5950 8750 5850 8750
Wire Wire Line
	5850 8650 5950 8650
Connection ~ 5950 8750
Wire Wire Line
	5850 8550 5950 8550
Connection ~ 5950 8650
Wire Wire Line
	5850 7800 6400 7800
Wire Wire Line
	5850 7700 6300 7700
Wire Wire Line
	5850 7900 6300 7900
Wire Wire Line
	5850 7350 6400 7350
Wire Notes Line
	500  5650 7800 5650
Wire Wire Line
	5850 7000 6400 7000
Wire Wire Line
	3900 6300 3900 7200
Wire Wire Line
	3850 6550 3850 7300
Wire Wire Line
	3800 6800 3800 7450
Wire Wire Line
	3750 7050 3750 7550
Wire Wire Line
	3750 7550 4250 7550
Wire Wire Line
	3800 7450 4250 7450
Wire Wire Line
	3850 7300 4250 7300
Wire Wire Line
	3900 7200 4250 7200
Wire Wire Line
	1650 8050 3300 8050
Wire Wire Line
	1650 8300 3300 8300
Wire Wire Line
	1650 8500 3250 8500
Wire Wire Line
	2400 9350 2400 9700
Wire Wire Line
	2250 9350 2250 9700
Wire Wire Line
	2100 9350 2100 9700
Wire Wire Line
	1950 9350 1950 9700
Wire Wire Line
	1950 8500 1950 9050
Connection ~ 1950 8500
Wire Wire Line
	1650 8800 4150 8800
Wire Wire Line
	4150 8800 4150 8600
Wire Wire Line
	4150 8600 4250 8600
Wire Wire Line
	3950 9350 3950 9700
Wire Wire Line
	3950 8200 3950 9050
Wire Wire Line
	3950 8200 4250 8200
Wire Wire Line
	2100 8300 2100 9050
Connection ~ 2100 8300
Wire Wire Line
	3550 8900 3950 8900
Wire Wire Line
	2400 7850 2400 9050
Connection ~ 2400 7850
Connection ~ 2250 8050
Wire Wire Line
	3650 6300 3900 6300
Wire Wire Line
	3650 6550 3850 6550
Wire Wire Line
	3650 6800 3800 6800
Wire Wire Line
	3650 7050 3750 7050
Wire Wire Line
	3200 9550 3200 9350
Wire Wire Line
	2750 9550 3550 9550
Wire Wire Line
	3550 9550 3550 8900
Connection ~ 3950 8900
Wire Wire Line
	3050 9550 3050 9350
Connection ~ 3200 9550
Wire Wire Line
	2900 9350 2900 9550
Connection ~ 3050 9550
Wire Wire Line
	2750 9350 2750 9550
Connection ~ 2900 9550
Wire Wire Line
	2750 8500 2750 9050
Wire Wire Line
	2900 8300 2900 9050
Wire Wire Line
	3050 8050 3050 9050
Wire Wire Line
	3200 7800 3200 9050
Connection ~ 2750 8500
Connection ~ 2900 8300
Connection ~ 3050 8050
Connection ~ 3200 7850
Wire Wire Line
	3750 7800 3750 7700
Wire Wire Line
	3750 7700 4250 7700
Wire Wire Line
	3700 8050 3800 8050
Wire Wire Line
	3800 8050 3800 7800
Wire Wire Line
	3800 7800 4250 7800
Wire Wire Line
	3700 8300 3850 8300
Wire Wire Line
	3850 8300 3850 7950
Wire Wire Line
	3850 7950 4250 7950
Wire Wire Line
	3700 8550 3900 8550
Wire Wire Line
	3900 8550 3900 8050
Wire Wire Line
	3900 8050 4250 8050
Wire Wire Line
	2250 8050 2250 9050
Wire Wire Line
	5850 6900 6300 6900
Wire Notes Line
	7250 3300 7300 3300
Wire Wire Line
	5700 1350 5700 1500
Connection ~ 5700 1500
Wire Wire Line
	5100 900  6000 900 
Connection ~ 5550 900 
Wire Wire Line
	5550 1600 5550 1500
Connection ~ 5550 1500
NoConn ~ 4800 2800
NoConn ~ 4800 2700
NoConn ~ 4800 2600
$Comp
L CP1 C30
U 1 1 586DB470
P 3500 7800
F 0 "C30" H 3550 7900 50  0000 L CNN
F 1 "10uF" H 3550 7700 50  0000 L CNN
F 2 "" H 3500 7800 60  0000 C CNN
F 3 "" H 3500 7800 60  0000 C CNN
	1    3500 7800
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C31
U 1 1 586DB646
P 3500 8050
F 0 "C31" H 3550 8150 50  0000 L CNN
F 1 "10uF" H 3550 7950 50  0000 L CNN
F 2 "" H 3500 8050 60  0000 C CNN
F 3 "" H 3500 8050 60  0000 C CNN
	1    3500 8050
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C32
U 1 1 586DB7A9
P 3500 8300
F 0 "C32" H 3550 8400 50  0000 L CNN
F 1 "10uF" H 3550 8200 50  0000 L CNN
F 2 "" H 3500 8300 60  0000 C CNN
F 3 "" H 3500 8300 60  0000 C CNN
	1    3500 8300
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C33
U 1 1 586DB956
P 3500 8550
F 0 "C33" H 3550 8650 50  0000 L CNN
F 1 "10uF" H 3550 8450 50  0000 L CNN
F 2 "" H 3500 8550 60  0000 C CNN
F 3 "" H 3500 8550 60  0000 C CNN
	1    3500 8550
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR063
U 1 1 586DCA89
P 2250 7600
F 0 "#PWR063" H 2250 7600 30  0001 C CNN
F 1 "GND" H 2250 7530 30  0001 C CNN
F 2 "" H 2250 7600 60  0000 C CNN
F 3 "" H 2250 7600 60  0000 C CNN
	1    2250 7600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR064
U 1 1 586DCB0F
P 2400 7600
F 0 "#PWR064" H 2400 7600 30  0001 C CNN
F 1 "GND" H 2400 7530 30  0001 C CNN
F 2 "" H 2400 7600 60  0000 C CNN
F 3 "" H 2400 7600 60  0000 C CNN
	1    2400 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7450 2100 7600
Wire Wire Line
	2250 7450 2250 7600
Wire Wire Line
	2400 7450 2400 7600
Wire Wire Line
	3300 7800 3200 7800
Wire Wire Line
	1650 7850 3200 7850
Wire Wire Line
	3750 7800 3700 7800
Wire Wire Line
	3250 8500 3250 8550
Wire Wire Line
	3250 8550 3300 8550
$Comp
L CP1 C26
U 1 1 586DF93C
P 3450 6300
F 0 "C26" H 3500 6400 50  0000 L CNN
F 1 "10uF" H 3500 6200 50  0000 L CNN
F 2 "" H 3450 6300 60  0000 C CNN
F 3 "" H 3450 6300 60  0000 C CNN
	1    3450 6300
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C27
U 1 1 586DF942
P 3450 6550
F 0 "C27" H 3500 6650 50  0000 L CNN
F 1 "10uF" H 3500 6450 50  0000 L CNN
F 2 "" H 3450 6550 60  0000 C CNN
F 3 "" H 3450 6550 60  0000 C CNN
	1    3450 6550
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C28
U 1 1 586DF948
P 3450 6800
F 0 "C28" H 3500 6900 50  0000 L CNN
F 1 "10uF" H 3500 6700 50  0000 L CNN
F 2 "" H 3450 6800 60  0000 C CNN
F 3 "" H 3450 6800 60  0000 C CNN
	1    3450 6800
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C29
U 1 1 586DF94E
P 3450 7050
F 0 "C29" H 3500 7150 50  0000 L CNN
F 1 "10uF" H 3500 6950 50  0000 L CNN
F 2 "" H 3450 7050 60  0000 C CNN
F 3 "" H 3450 7050 60  0000 C CNN
	1    3450 7050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
