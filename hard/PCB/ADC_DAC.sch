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
LIBS:Project
LIBS:HDMIspartan6_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MAX5864 U5
U 1 1 592D87CF
P 4450 3950
F 0 "U5" H 4450 4000 60  0000 C CNN
F 1 "MAX5864" H 4450 3900 60  0000 C CNN
F 2 "Project:GSG-QFN48-7" H 4450 3950 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX5864.pdf" H 4450 3950 60  0001 C CNN
F 4 "MAX5864ETM+-ND" H 4450 3950 60  0001 C CNN "DIGIKEY REF"
	1    4450 3950
	1    0    0    -1  
$EndComp
Text Label 5650 3800 0    60   ~ 0
DD9
Text Label 5650 3900 0    60   ~ 0
DD8
Text Label 5650 4000 0    60   ~ 0
DD7
Text Label 5650 4100 0    60   ~ 0
DD6
Text Label 5650 4200 0    60   ~ 0
DD5
Text Label 5650 4300 0    60   ~ 0
DD4
Text Label 5650 4400 0    60   ~ 0
DD3
Text Label 5650 4500 0    60   ~ 0
DD2
Text Label 5000 5350 1    60   ~ 0
DD1
Text Label 4900 5350 1    60   ~ 0
DD0
Entry Wire Line
	5900 3800 6000 3900
Entry Wire Line
	5900 3900 6000 4000
Entry Wire Line
	5900 4000 6000 4100
Entry Wire Line
	5900 4100 6000 4200
Entry Wire Line
	5900 4200 6000 4300
Entry Wire Line
	5900 4300 6000 4400
Entry Wire Line
	5900 4400 6000 4500
Entry Wire Line
	5900 4500 6000 4600
Entry Wire Line
	5000 5400 5100 5500
Entry Wire Line
	4900 5400 5000 5500
Text HLabel 6100 5500 2    60   Input ~ 0
DD[0..9]
Entry Wire Line
	4700 5500 4800 5400
Entry Wire Line
	4600 5500 4700 5400
Entry Wire Line
	4500 5500 4600 5400
Entry Wire Line
	4400 5500 4500 5400
Entry Wire Line
	4100 5500 4200 5400
Entry Wire Line
	4000 5500 4100 5400
Entry Wire Line
	3900 5500 4000 5400
Entry Wire Line
	3800 5500 3900 5400
Text HLabel 3700 5500 0    60   Input ~ 0
DA[0..7]
Text Label 4800 5350 1    60   ~ 0
DA7
Text HLabel 5800 3400 2    60   Input ~ 0
CS_AD
Text HLabel 5800 3500 2    60   Input ~ 0
SPI_SCK
Text HLabel 5800 3600 2    60   Input ~ 0
SPI_MOSI
Text Label 4700 5350 1    60   ~ 0
DA6
Text Label 4600 5350 1    60   ~ 0
DA5
Text Label 4500 5350 1    60   ~ 0
DA4
Text Label 4200 5350 1    60   ~ 0
DA3
Text Label 4100 5350 1    60   ~ 0
DA2
Text Label 4000 5350 1    60   ~ 0
DA1
Text Label 3900 5350 1    60   ~ 0
DA0
$Comp
L GND #PWR100
U 1 1 592D87D0
P 4300 5150
F 0 "#PWR100" H 4300 4900 50  0001 C CNN
F 1 "GND" H 4300 5000 50  0000 C CNN
F 2 "" H 4300 5150 50  0000 C CNN
F 3 "" H 4300 5150 50  0000 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR101
U 1 1 592D87D1
P 4400 5300
F 0 "#PWR101" H 4400 5150 50  0001 C CNN
F 1 "+3V3" H 4500 5450 50  0000 C CNN
F 2 "" H 4400 5300 50  0000 C CNN
F 3 "" H 4400 5300 50  0000 C CNN
	1    4400 5300
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR96
U 1 1 592D87D2
P 2800 4350
F 0 "#PWR96" H 2800 4200 50  0001 C CNN
F 1 "+3V3" H 2750 4500 50  0000 C CNN
F 2 "" H 2800 4350 50  0000 C CNN
F 3 "" H 2800 4350 50  0000 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR97
U 1 1 592D87D3
P 2800 4600
F 0 "#PWR97" H 2800 4350 50  0001 C CNN
F 1 "GND" H 2800 4450 50  0000 C CNN
F 2 "" H 2800 4600 50  0000 C CNN
F 3 "" H 2800 4600 50  0000 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR95
U 1 1 592D87D4
P 2800 3850
F 0 "#PWR95" H 2800 3600 50  0001 C CNN
F 1 "GND" H 2800 3700 50  0000 C CNN
F 2 "" H 2800 3850 50  0000 C CNN
F 3 "" H 2800 3850 50  0000 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR94
U 1 1 592D87D5
P 2800 3500
F 0 "#PWR94" H 2800 3350 50  0001 C CNN
F 1 "+3V3" H 2650 3550 50  0000 C CNN
F 2 "" H 2800 3500 50  0000 C CNN
F 3 "" H 2800 3500 50  0000 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR98
U 1 1 592D87D6
P 2950 2450
F 0 "#PWR98" H 2950 2200 50  0001 C CNN
F 1 "GND" H 2950 2300 50  0000 C CNN
F 2 "" H 2950 2450 50  0000 C CNN
F 3 "" H 2950 2450 50  0000 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
Text Label 3050 3600 0    60   ~ 0
IA+
Text Label 3050 4200 0    60   ~ 0
QA-
Text Label 3050 4300 0    60   ~ 0
QA+
$Comp
L C CA1
U 1 1 592D87D7
P 2950 3150
F 0 "CA1" H 2800 3250 50  0000 L CNN
F 1 "330nF" H 3000 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2988 3000 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61A334KE15-01.pdf" H 2950 3150 50  0001 C CNN
	1    2950 3150
	-1   0    0    1   
$EndComp
$Comp
L C CA3
U 1 1 592D87D8
P 3400 2650
F 0 "CA3" V 3550 2600 50  0000 L CNN
F 1 "330nF" V 3250 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3438 2500 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61A334KE15-01.pdf" H 3400 2650 50  0001 C CNN
	1    3400 2650
	0    1    1    0   
$EndComp
$Comp
L C CA2
U 1 1 592D87D9
P 3400 2350
F 0 "CA2" V 3350 2400 50  0000 L CNN
F 1 "330nF" V 3250 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3438 2200 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61A334KE15-01.pdf" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
Text Label 4200 2700 1    60   ~ 0
ID+
$Comp
L +3V3 #PWR103
U 1 1 592D87DA
P 5950 3700
F 0 "#PWR103" H 5950 3550 50  0001 C CNN
F 1 "+3V3" V 5950 3900 50  0000 C CNN
F 2 "" H 5950 3700 50  0000 C CNN
F 3 "" H 5950 3700 50  0000 C CNN
	1    5950 3700
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR99
U 1 1 592D87DB
P 4250 2350
F 0 "#PWR99" H 4250 2200 50  0001 C CNN
F 1 "+3V3" H 4250 2500 50  0000 C CNN
F 2 "" H 4250 2350 50  0000 C CNN
F 3 "" H 4250 2350 50  0000 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4000 5900 4000
Wire Wire Line
	5650 3800 5900 3800
Wire Wire Line
	5900 3900 5650 3900
Wire Wire Line
	5900 4100 5650 4100
Wire Wire Line
	5900 4200 5650 4200
Wire Wire Line
	5900 4300 5650 4300
Wire Wire Line
	5900 4400 5650 4400
Wire Wire Line
	5900 4500 5650 4500
Wire Wire Line
	5000 5150 5000 5400
Wire Wire Line
	4900 5150 4900 5400
Wire Bus Line
	6000 3900 6000 5500
Wire Bus Line
	5000 5500 6100 5500
Wire Wire Line
	4800 5150 4800 5400
Wire Wire Line
	4700 5150 4700 5400
Wire Wire Line
	4600 5150 4600 5400
Wire Wire Line
	4500 5400 4500 5150
Wire Wire Line
	4200 5400 4200 5150
Wire Wire Line
	4100 5400 4100 5150
Wire Wire Line
	4000 5400 4000 5150
Wire Wire Line
	3900 5400 3900 5150
Wire Bus Line
	4700 5500 3700 5500
Wire Wire Line
	5800 3400 5650 3400
Wire Wire Line
	5650 3500 5800 3500
Wire Wire Line
	5800 3600 5650 3600
Wire Wire Line
	4400 5150 4400 5300
Wire Wire Line
	3000 3600 3250 3600
Wire Wire Line
	3000 3700 3250 3700
Wire Wire Line
	3000 4200 3250 4200
Wire Wire Line
	3000 4300 3250 4300
Wire Wire Line
	3250 3500 2800 3500
Wire Wire Line
	3250 4100 2900 4100
Wire Wire Line
	2900 4100 2900 4400
Wire Wire Line
	3250 4500 2800 4500
Wire Wire Line
	3250 4000 2900 4000
Wire Wire Line
	2900 4000 2900 3800
Wire Wire Line
	3250 3800 2800 3800
Wire Wire Line
	2800 3800 2800 3850
Wire Wire Line
	2800 4350 2800 4400
Wire Wire Line
	2800 4400 3250 4400
Wire Wire Line
	2800 4500 2800 4600
Connection ~ 2900 4400
Wire Wire Line
	3550 2650 3900 2650
Wire Wire Line
	3900 2650 3900 2750
Wire Wire Line
	3550 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2750
Wire Wire Line
	2950 2350 3250 2350
Wire Wire Line
	3150 2350 3150 3150
Wire Wire Line
	3150 3150 3250 3150
Wire Wire Line
	2950 3300 2950 3400
Wire Wire Line
	2950 3400 3250 3400
Wire Wire Line
	3250 2650 3150 2650
Connection ~ 3150 2650
Wire Wire Line
	2950 2450 2950 2350
Connection ~ 3150 2350
Wire Wire Line
	2950 3000 2950 2900
Wire Wire Line
	2950 2900 3150 2900
Connection ~ 3150 2900
Wire Wire Line
	4200 2500 4200 2750
Wire Wire Line
	4300 2500 4300 2750
Wire Wire Line
	4600 2500 4600 2750
Wire Wire Line
	4700 2500 4700 2750
Wire Wire Line
	5950 3700 5650 3700
Wire Wire Line
	4100 2750 4100 2400
Wire Wire Line
	4100 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2750
Wire Wire Line
	4250 2350 4250 2400
Connection ~ 4250 2400
Wire Wire Line
	4500 2750 4500 2400
Wire Wire Line
	4500 2400 5200 2400
Wire Wire Line
	4800 2400 4800 2750
Wire Wire Line
	5000 2400 5000 2750
Connection ~ 4800 2400
Wire Wire Line
	5200 2400 5200 2500
Connection ~ 5000 2400
$Comp
L GND #PWR102
U 1 1 592D87DC
P 5200 2500
F 0 "#PWR102" H 5200 2250 50  0001 C CNN
F 1 "GND" H 5200 2350 50  0000 C CNN
F 2 "" H 5200 2500 50  0000 C CNN
F 3 "" H 5200 2500 50  0000 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Text Label 4700 2700 1    60   ~ 0
QD+
Text HLabel 3250 3900 0    60   Input ~ 0
F_CK
$Comp
L CONN_02X05 PA1
U 1 1 592D87DD
P 8100 3800
F 0 "PA1" H 8100 4100 50  0000 C CNN
F 1 "CONN_02X05" H 8100 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0000 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR104
U 1 1 592D87DE
P 7550 3550
F 0 "#PWR104" H 7550 3400 50  0001 C CNN
F 1 "+3V3" H 7550 3700 50  0000 C CNN
F 2 "" H 7550 3550 50  0000 C CNN
F 3 "" H 7550 3550 50  0000 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR105
U 1 1 592D87DF
P 8650 3600
F 0 "#PWR105" H 8650 3350 50  0001 C CNN
F 1 "GND" V 8650 3400 50  0000 C CNN
F 2 "" H 8650 3600 50  0000 C CNN
F 3 "" H 8650 3600 50  0000 C CNN
	1    8650 3600
	0    -1   -1   0   
$EndComp
Text Label 7650 4000 0    60   ~ 0
QA+
Text Label 8450 4000 0    60   ~ 0
QA-
Wire Wire Line
	8700 4000 8350 4000
Wire Wire Line
	8700 3900 8350 3900
Wire Wire Line
	8700 3800 8350 3800
Wire Wire Line
	8700 3700 8350 3700
Wire Wire Line
	7850 4000 7550 4000
Wire Wire Line
	7550 3900 7850 3900
Wire Wire Line
	7550 3800 7850 3800
Wire Wire Line
	7550 3700 7850 3700
Wire Wire Line
	7550 3550 7550 3600
Wire Wire Line
	7550 3600 7850 3600
Wire Wire Line
	8650 3600 8350 3600
Text Label 3050 3700 0    60   ~ 0
IA-
Text Label 7650 3900 0    60   ~ 0
IA+
Text Label 7650 3800 0    60   ~ 0
ID+
Text Label 7650 3700 0    60   ~ 0
QD+
Text Label 8450 3900 0    60   ~ 0
IA-
Text Label 8450 3800 0    60   ~ 0
ID-
Text Label 8450 3700 0    60   ~ 0
QD-
Text Label 4300 2700 1    60   ~ 0
ID-
Text Label 4600 2700 1    60   ~ 0
QD-
Text Label 3650 2350 0    60   ~ 0
COM
Text Label 3650 2650 0    60   ~ 0
REFN
Text Label 3050 3400 0    60   ~ 0
REFP
$EndSCHEMATC
