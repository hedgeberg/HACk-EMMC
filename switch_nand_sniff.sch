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
LIBS:switch_nand_sniff-cache
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
L CONN_02X15 P1
U 1 1 599004F3
P 4950 3900
F 0 "P1" H 4950 4700 50  0000 C CNN
F 1 "CONN_02X15" V 4950 3900 50  0000 C CNN
F 2 "switch:55909-0374" H 4950 2750 50  0000 C CNN
F 3 "" H 4950 2750 50  0000 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X15 P2
U 1 1 599005E7
P 3050 3900
F 0 "P2" H 3050 4700 50  0000 C CNN
F 1 "CONN_02X15" V 3050 3900 50  0000 C CNN
F 2 "switch:500913-0302" H 3050 2750 50  0000 C CNN
F 3 "" H 3050 2750 50  0000 C CNN
	1    3050 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 4700 3300
Wire Wire Line
	3300 3400 4700 3400
Wire Wire Line
	4700 3500 3300 3500
Wire Wire Line
	3300 3600 4700 3600
Wire Wire Line
	3300 3700 4700 3700
Wire Wire Line
	4700 3800 3300 3800
Wire Wire Line
	3300 4100 4700 4100
Wire Wire Line
	4700 4200 3300 4200
Wire Wire Line
	3300 4300 4700 4300
Wire Wire Line
	3300 4400 4700 4400
Wire Wire Line
	3300 4500 4700 4500
Wire Wire Line
	3300 4600 4700 4600
Wire Wire Line
	4700 3200 4700 2900
Wire Wire Line
	4700 2900 5750 2900
Wire Wire Line
	5750 2150 5750 4600
Wire Wire Line
	5750 4600 5200 4600
Wire Wire Line
	5200 3200 5400 3200
Wire Wire Line
	5400 3200 5400 4750
Wire Wire Line
	5400 4500 5200 4500
Wire Wire Line
	5200 4000 5400 4000
Wire Wire Line
	5200 4100 5400 4100
Connection ~ 5400 4100
Wire Wire Line
	5200 4200 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5400 4300 5200 4300
Connection ~ 5400 4300
Wire Wire Line
	5400 4400 5200 4400
Connection ~ 5400 4400
Wire Wire Line
	5400 3800 5200 3800
Wire Wire Line
	5200 3700 5400 3700
Connection ~ 5400 3700
Wire Wire Line
	5200 3600 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5200 3500 5400 3500
Connection ~ 5400 3500
Wire Wire Line
	5200 3400 5400 3400
Connection ~ 5400 3400
Wire Wire Line
	5200 3300 5400 3300
Connection ~ 5400 3300
Wire Wire Line
	3300 2900 3300 3200
Wire Wire Line
	3300 2900 2350 2900
Wire Wire Line
	2350 2150 2350 4600
Wire Wire Line
	2350 4600 2800 4600
Wire Wire Line
	2800 3200 2500 3200
Wire Wire Line
	2500 3200 2500 4750
Wire Wire Line
	2500 4500 2800 4500
Wire Wire Line
	2500 3800 2800 3800
Connection ~ 2500 3800
Wire Wire Line
	2800 3300 2500 3300
Connection ~ 2500 3300
Wire Wire Line
	2800 3400 2500 3400
Connection ~ 2500 3400
Wire Wire Line
	2800 3500 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2800 3600 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2800 3700 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2800 4000 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	2800 4100 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	2800 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2800 4300 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2800 4400 2500 4400
Connection ~ 2500 4400
Wire Wire Line
	3300 3900 4700 3900
Wire Wire Line
	2800 3900 2700 3900
Wire Wire Line
	2700 3900 2700 2750
Wire Wire Line
	2700 2750 5300 2750
Wire Wire Line
	5300 2750 5300 3900
Wire Wire Line
	5300 3900 5200 3900
Wire Wire Line
	4000 2750 4000 3900
Connection ~ 4000 2750
Connection ~ 4000 3900
Wire Wire Line
	2500 4750 5400 4750
Connection ~ 5400 4500
Connection ~ 2500 4500
Wire Wire Line
	3300 4000 3550 4000
Wire Wire Line
	3550 4000 3550 4750
Connection ~ 3550 4750
Wire Wire Line
	4700 4000 4450 4000
Wire Wire Line
	4450 4000 4450 4750
Connection ~ 4450 4750
$Comp
L GND #PWR01
U 1 1 599BAC3C
P 3750 5900
F 0 "#PWR01" H 3750 5650 50  0001 C CNN
F 1 "GND" H 3750 5750 50  0000 C CNN
F 2 "" H 3750 5900 50  0000 C CNN
F 3 "" H 3750 5900 50  0000 C CNN
	1    3750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4750 3750 5900
Connection ~ 3750 4750
Connection ~ 5400 4000
Connection ~ 5400 3800
$Comp
L +3.3V #PWR02
U 1 1 599BADE4
P 3600 2500
F 0 "#PWR02" H 3600 2350 50  0001 C CNN
F 1 "+3.3V" H 3600 2640 50  0000 C CNN
F 2 "" H 3600 2500 50  0000 C CNN
F 3 "" H 3600 2500 50  0000 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3600 2750
Connection ~ 3600 2750
Wire Wire Line
	5750 2150 2350 2150
Connection ~ 2350 2900
Connection ~ 5750 2900
$Comp
L CONN_01X02 P3
U 1 1 599D1913
P 4800 1100
F 0 "P3" H 4800 1250 50  0000 C CNN
F 1 "CONN_01X02" V 4900 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 4800 1100 50  0000 C CNN
F 3 "" H 4800 1100 50  0000 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 599D19F1
P 5050 5550
F 0 "P4" H 5050 5700 50  0000 C CNN
F 1 "CONN_01X02" V 5150 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 5050 5550 50  0000 C CNN
F 3 "" H 5050 5550 50  0000 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5500 4850 5500
Connection ~ 4600 3300
Wire Wire Line
	3750 5600 4850 5600
Connection ~ 3750 5600
Connection ~ 3450 4500
Connection ~ 4200 4300
$Comp
L R_Small R1
U 1 1 599D1FA2
P 4600 5300
F 0 "R1" H 4630 5320 50  0000 L CNN
F 1 "0 Ohms" H 4630 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4600 5300 50  0000 C CNN
F 3 "" H 4600 5300 50  0000 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5400 4600 5500
Wire Wire Line
	4600 3300 4600 5200
Wire Wire Line
	4600 5100 4750 5100
Wire Wire Line
	4750 5100 4750 5500
Connection ~ 4750 5500
Connection ~ 4600 5100
Wire Wire Line
	4200 4300 4200 1150
Wire Wire Line
	4200 1150 4600 1150
Wire Wire Line
	3450 4500 3450 1050
Wire Wire Line
	3450 1050 4600 1050
$Comp
L R_Small R3
U 1 1 599DE5B4
P 4050 1650
F 0 "R3" H 4080 1670 50  0000 L CNN
F 1 "0 Ohms" H 4080 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4050 1650 50  0000 C CNN
F 3 "" H 4050 1650 50  0000 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 599DE684
P 3250 1650
F 0 "R2" H 3280 1670 50  0000 L CNN
F 1 "0 Ohms" H 3280 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3250 1650 50  0000 C CNN
F 3 "" H 3250 1650 50  0000 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1550 4050 1450
Wire Wire Line
	4050 1450 4200 1450
Connection ~ 4200 1450
Wire Wire Line
	4050 1750 4050 1900
Wire Wire Line
	4050 1900 4200 1900
Connection ~ 4200 1900
Wire Wire Line
	3250 1550 3250 1400
Wire Wire Line
	3250 1400 3450 1400
Connection ~ 3450 1400
Wire Wire Line
	3250 1750 3250 1900
Wire Wire Line
	3250 1900 3450 1900
Connection ~ 3450 1900
$EndSCHEMATC
