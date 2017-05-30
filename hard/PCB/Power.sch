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
Sheet 4 5
Title ""
Date "6 feb 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C CS2
U 1 1 589983A7
P 6950 2900
F 0 "CS2" H 7000 3000 50  0000 L CNN
F 1 "100n" H 7000 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6950 2900 60  0001 C CNN
F 3 "" H 6950 2900 60  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L LT1117CST U3
U 1 1 589983AE
P 6550 2800
F 0 "U3" H 6400 3100 60  0000 C CNN
F 1 "ZLDO1117G33TA" H 6550 2800 40  0000 C CNN
F 2 "Project:SOT-223" H 6550 2800 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZLDO1117.pdf" H 6550 2800 60  0001 C CNN
F 4 "ZLDO1117G33DITR-ND" H 6550 2800 60  0001 C CNN "DIGIKEY REF"
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR71
U 1 1 589983B5
P 6100 2800
F 0 "#PWR71" H 6100 2800 30  0001 C CNN
F 1 "GND" H 6100 2730 30  0001 C CNN
F 2 "" H 6100 2800 60  0001 C CNN
F 3 "" H 6100 2800 60  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L C CS1
U 1 1 589983C1
P 5900 2900
F 0 "CS1" H 5950 3000 50  0000 L CNN
F 1 "33uF" H 5950 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 5900 2900 60  0001 C CNN
F 3 "" H 5900 2900 60  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L LT1117CST U4
U 1 1 589983E8
P 9200 2800
F 0 "U4" H 9050 3100 60  0000 C CNN
F 1 "ZLDO1117G12TA" H 9200 2800 40  0000 C CNN
F 2 "Project:SOT-223" H 9200 2800 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZLDO1117.pdf" H 9200 2800 60  0001 C CNN
F 4 "ZLDO1117G12DITR-ND" H 9200 2800 60  0001 C CNN "DIGIKEY REF"
	1    9200 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR72
U 1 1 589983EF
P 8750 2800
F 0 "#PWR72" H 8750 2800 30  0001 C CNN
F 1 "GND" H 8750 2730 30  0001 C CNN
F 2 "" H 8750 2800 60  0001 C CNN
F 3 "" H 8750 2800 60  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK PS1
U 1 1 58A05826
P 1800 1200
F 0 "PS1" H 1800 1450 60  0000 C CNN
F 1 "BARREL_JACK" H 1800 1000 60  0000 C CNN
F 2 "Project:JACK_ALIM" H 1800 1200 60  0001 C CNN
F 3 "" H 1800 1200 60  0000 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR65
U 1 1 589C1DD8
P 5900 2550
F 0 "#PWR65" H 5900 2400 50  0001 C CNN
F 1 "+5V" H 5900 2690 50  0000 C CNN
F 2 "" H 5900 2550 50  0000 C CNN
F 3 "" H 5900 2550 50  0000 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR68
U 1 1 5899839B
P 10000 2550
F 0 "#PWR68" H 10000 2400 60  0001 C CNN
F 1 "+1V2" H 10000 2690 60  0000 C CNN
F 2 "" H 10000 2550 60  0000 C CNN
F 3 "" H 10000 2550 60  0000 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR66
U 1 1 589C32B2
P 7350 2550
F 0 "#PWR66" H 7350 2400 50  0001 C CNN
F 1 "+3V3" H 7350 2690 50  0000 C CNN
F 2 "" H 7350 2550 50  0000 C CNN
F 3 "" H 7350 2550 50  0000 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR67
U 1 1 589C347B
P 8550 2550
F 0 "#PWR67" H 8550 2400 50  0001 C CNN
F 1 "+3V3" H 8550 2690 50  0000 C CNN
F 2 "" H 8550 2550 50  0000 C CNN
F 3 "" H 8550 2550 50  0000 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR55
U 1 1 58A02321
P 4200 1100
F 0 "#PWR55" H 4200 950 50  0001 C CNN
F 1 "+9V" H 4200 1240 50  0000 C CNN
F 2 "" H 4200 1100 50  0000 C CNN
F 3 "" H 4200 1100 50  0000 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 PW1
U 1 1 58A16893
P 5800 1150
F 0 "PW1" H 5800 1300 50  0000 C CNN
F 1 "CONN_02X02" H 5800 1000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02_Pitch2.54mm" H 5800 -50 50  0001 C CNN
F 3 "" H 5800 -50 50  0000 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR59
U 1 1 58A16B54
P 6150 1300
F 0 "#PWR59" H 6150 1050 50  0001 C CNN
F 1 "GND" H 6150 1150 50  0000 C CNN
F 2 "" H 6150 1300 50  0000 C CNN
F 3 "" H 6150 1300 50  0000 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR58
U 1 1 58A16FAA
P 5450 1300
F 0 "#PWR58" H 5450 1050 50  0001 C CNN
F 1 "GND" H 5450 1150 50  0000 C CNN
F 2 "" H 5450 1300 50  0000 C CNN
F 3 "" H 5450 1300 50  0000 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR52
U 1 1 58A17073
P 6150 1000
F 0 "#PWR52" H 6150 850 50  0001 C CNN
F 1 "+5V" H 6150 1140 50  0000 C CNN
F 2 "" H 6150 1000 50  0000 C CNN
F 3 "" H 6150 1000 50  0000 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR51
U 1 1 58A17387
P 5450 1000
F 0 "#PWR51" H 5450 850 50  0001 C CNN
F 1 "+3V3" H 5450 1140 50  0000 C CNN
F 2 "" H 5450 1000 50  0000 C CNN
F 3 "" H 5450 1000 50  0000 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 PW2
U 1 1 58A196D4
P 7750 1150
F 0 "PW2" H 7750 1300 50  0000 C CNN
F 1 "CONN_02X02" H 7750 1000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02_Pitch2.54mm" H 7750 -50 50  0001 C CNN
F 3 "" H 7750 -50 50  0000 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR61
U 1 1 58A196DA
P 8100 1300
F 0 "#PWR61" H 8100 1050 50  0001 C CNN
F 1 "GND" H 8100 1150 50  0000 C CNN
F 2 "" H 8100 1300 50  0000 C CNN
F 3 "" H 8100 1300 50  0000 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR60
U 1 1 58A196E2
P 7400 1300
F 0 "#PWR60" H 7400 1050 50  0001 C CNN
F 1 "GND" H 7400 1150 50  0000 C CNN
F 2 "" H 7400 1300 50  0000 C CNN
F 3 "" H 7400 1300 50  0000 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR54
U 1 1 58A196E9
P 8100 1000
F 0 "#PWR54" H 8100 850 50  0001 C CNN
F 1 "+5V" H 8100 1140 50  0000 C CNN
F 2 "" H 8100 1000 50  0000 C CNN
F 3 "" H 8100 1000 50  0000 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR53
U 1 1 58A196EF
P 7400 1000
F 0 "#PWR53" H 7400 850 50  0001 C CNN
F 1 "+3V3" H 7400 1140 50  0000 C CNN
F 2 "" H 7400 1000 50  0000 C CNN
F 3 "" H 7400 1000 50  0000 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
NoConn ~ 2100 1200
$Comp
L VDD5V #PWR85
U 1 1 589E254C
P 3000 4700
F 0 "#PWR85" H 3000 4800 30  0001 C CNN
F 1 "VDD5V" H 3000 4800 30  0000 C CNN
F 2 "" H 3000 4700 60  0000 C CNN
F 3 "" H 3000 4700 60  0000 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR86
U 1 1 589E260D
P 2850 4850
F 0 "#PWR86" H 2850 4700 50  0001 C CNN
F 1 "+5V" H 2850 4990 50  0000 C CNN
F 2 "" H 2850 4850 50  0000 C CNN
F 3 "" H 2850 4850 50  0000 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
Text HLabel 2700 5000 0    60   Input ~ 0
USBVCC
Text Notes 2150 6100 0    60   ~ 0
Conector para seleccionar fuente \npor medio de un jumper.\n\n> VDD5V: 5VDC del TPS62133\n> +5V: Referencia de 5VDC de \n    toda la tarjeta.\n> USBVCC: 5VDC del conector \n    USB
$Comp
L C CS13
U 1 1 589F328D
P 7450 4300
F 0 "CS13" H 7500 4400 50  0000 L CNN
F 1 "4.7uF" H 7500 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7450 4300 60  0001 C CNN
F 3 "" H 7450 4300 60  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L C CS7
U 1 1 589F32B0
P 5400 4300
F 0 "CS7" H 5450 4400 50  0000 L CNN
F 1 "0.1uF" H 5450 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5400 4300 60  0001 C CNN
F 3 "" H 5400 4300 60  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR82
U 1 1 589F32EE
P 9850 4000
F 0 "#PWR82" H 9850 3850 60  0001 C CNN
F 1 "+1V2" H 9850 4140 60  0000 C CNN
F 2 "" H 9850 4000 60  0000 C CNN
F 3 "" H 9850 4000 60  0000 C CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR81
U 1 1 589F32F4
P 6950 4000
F 0 "#PWR81" H 6950 3850 50  0001 C CNN
F 1 "+3V3" H 6950 4140 50  0000 C CNN
F 2 "" H 6950 4000 50  0000 C CNN
F 3 "" H 6950 4000 50  0000 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR87
U 1 1 589F32FA
P 10100 5300
F 0 "#PWR87" H 10100 5150 50  0001 C CNN
F 1 "+3V3" H 10100 5440 50  0000 C CNN
F 2 "" H 10100 5300 50  0000 C CNN
F 3 "" H 10100 5300 50  0000 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 PW_LCD1
U 1 1 58B0BB4F
P 9950 1150
F 0 "PW_LCD1" H 9950 1500 50  0000 C CNN
F 1 "B6B-PH-K-S(LF)(SN)" V 10050 1000 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B6B-PH-K_06x2.00mm_Straight" H 9950 1150 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 9950 1150 50  0001 C CNN
F 4 "455-1708-ND" H 9950 1150 60  0001 C CNN "REF DIGIKEY"
	1    9950 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 58B0D54B
P 3250 4900
F 0 "P6" H 3250 5100 50  0000 C CNN
F 1 "CONN_01X03" V 3350 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3250 4900 50  0001 C CNN
F 3 "" H 3250 4900 50  0000 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 58B125AC
P 9550 900
F 0 "#PWR48" H 9550 650 50  0001 C CNN
F 1 "GND" H 9550 750 50  0000 C CNN
F 2 "" H 9550 900 50  0000 C CNN
F 3 "" H 9550 900 50  0000 C CNN
	1    9550 900 
	1    0    0    -1  
$EndComp
NoConn ~ 9750 1100
$Comp
L VDD5V #PWR56
U 1 1 58B1B9B1
P 9350 1150
F 0 "#PWR56" H 9350 1250 30  0001 C CNN
F 1 "VDD5V" H 9350 1250 30  0000 C CNN
F 2 "" H 9350 1150 60  0000 C CNN
F 3 "" H 9350 1150 60  0000 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L 9077-1 S1
U 1 1 58B4DBD3
P 3850 1150
F 0 "S1" V 3540 1075 50  0000 L BNN
F 1 "POWER" V 3640 1250 50  0000 L BNN
F 2 "Project:CKCOMP-OS102011MA1QN1" H 3850 1300 50  0001 C CNN
F 3 "http://www.ckswitches.com/media/1428/os.pdf" H 3850 1150 60  0001 C CNN
F 4 "CKN9559-ND" V 3850 1150 60  0001 C CNN "REF DIGIKEY"
	1    3850 1150
	0    -1   -1   0   
$EndComp
NoConn ~ 3650 1250
$Comp
L C C1
U 1 1 5926CEE9
P 1450 2500
F 0 "C1" H 1475 2600 50  0000 L CNN
F 1 "10uF" H 1475 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1488 2350 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
F 4 "16V" H 1550 2300 50  0000 C CNN "Voltage"
	1    1450 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 59279414
P 2600 7300
F 0 "#FLG4" H 2600 7395 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 7400 50  0000 C CNN
F 2 "" H 2600 7300 50  0000 C CNN
F 3 "" H 2600 7300 50  0000 C CNN
	1    2600 7300
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 592794BB
P 1400 7250
F 0 "#FLG2" H 1400 7345 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 7350 50  0000 C CNN
F 2 "" H 1400 7250 50  0000 C CNN
F 3 "" H 1400 7250 50  0000 C CNN
	1    1400 7250
	0    1    1    0   
$EndComp
$Comp
L +1V2 #PWR90
U 1 1 592795CA
P 4800 7100
F 0 "#PWR90" H 4800 6950 60  0001 C CNN
F 1 "+1V2" H 4800 7240 60  0000 C CNN
F 2 "" H 4800 7100 60  0000 C CNN
F 3 "" H 4800 7100 60  0000 C CNN
	1    4800 7100
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR89
U 1 1 59279E5D
P 1300 7100
F 0 "#PWR89" H 1300 6950 50  0001 C CNN
F 1 "+9V" H 1300 7240 50  0000 C CNN
F 2 "" H 1300 7100 50  0000 C CNN
F 3 "" H 1300 7100 50  0000 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR91
U 1 1 5927CF99
P 2500 7150
F 0 "#PWR91" H 2500 7000 50  0001 C CNN
F 1 "+5V" H 2500 7290 50  0000 C CNN
F 2 "" H 2500 7150 50  0000 C CNN
F 3 "" H 2500 7150 50  0000 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR92
U 1 1 5927DA73
P 3600 7150
F 0 "#PWR92" H 3600 7000 50  0001 C CNN
F 1 "+3V3" H 3600 7290 50  0000 C CNN
F 2 "" H 3600 7150 50  0000 C CNN
F 3 "" H 3600 7150 50  0000 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG5
U 1 1 5927DB1A
P 3700 7300
F 0 "#FLG5" H 3700 7395 50  0001 C CNN
F 1 "PWR_FLAG" V 3800 7400 50  0000 C CNN
F 2 "" H 3700 7300 50  0000 C CNN
F 3 "" H 3700 7300 50  0000 C CNN
	1    3700 7300
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 5927DBC1
P 4900 7250
F 0 "#FLG3" H 4900 7345 50  0001 C CNN
F 1 "PWR_FLAG" V 5000 7350 50  0000 C CNN
F 2 "" H 4900 7250 50  0000 C CNN
F 3 "" H 4900 7250 50  0000 C CNN
	1    4900 7250
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5927F3E1
P 6050 7000
F 0 "#FLG1" H 6050 7095 50  0001 C CNN
F 1 "PWR_FLAG" V 6150 7100 50  0000 C CNN
F 2 "" H 6050 7000 50  0000 C CNN
F 3 "" H 6050 7000 50  0000 C CNN
	1    6050 7000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR93
U 1 1 5927FD50
P 5850 7200
F 0 "#PWR93" H 5850 6950 50  0001 C CNN
F 1 "GND" H 5850 7050 50  0000 C CNN
F 2 "" H 5850 7200 50  0000 C CNN
F 3 "" H 5850 7200 50  0000 C CNN
	1    5850 7200
	1    0    0    -1  
$EndComp
Connection ~ 9700 900 
Wire Wire Line
	9700 1000 9700 900 
Wire Wire Line
	9750 1000 9700 1000
Wire Wire Line
	9550 900  9750 900 
Wire Wire Line
	9350 1200 9350 1150
Wire Wire Line
	9750 1200 9350 1200
Wire Wire Line
	10100 5400 10100 5300
Wire Wire Line
	10350 4100 10350 4150
Wire Wire Line
	9850 4000 9850 4100
Wire Wire Line
	6950 4000 6950 4100
Connection ~ 9200 5800
Wire Wire Line
	5500 5800 10250 5800
Connection ~ 9750 5800
Wire Wire Line
	9750 5800 9750 5900
Connection ~ 9900 5400
Connection ~ 9900 5800
Connection ~ 9550 5800
Connection ~ 9550 5400
Connection ~ 10100 5400
Wire Wire Line
	5500 5400 10250 5400
Connection ~ 9200 5400
Connection ~ 8200 5800
Connection ~ 8550 5800
Connection ~ 8550 5400
Connection ~ 8200 5400
Connection ~ 8850 5400
Connection ~ 8850 5800
Connection ~ 7200 5800
Connection ~ 7550 5800
Connection ~ 7550 5400
Connection ~ 7200 5400
Connection ~ 6200 5800
Connection ~ 6550 5800
Connection ~ 6550 5400
Connection ~ 6200 5400
Connection ~ 6850 5400
Connection ~ 6850 5800
Connection ~ 7850 5800
Connection ~ 7850 5400
Connection ~ 5850 5400
Connection ~ 5850 5800
Connection ~ 6400 4500
Connection ~ 6950 4500
Wire Wire Line
	6950 4500 6950 4600
Connection ~ 7100 4100
Connection ~ 7100 4500
Connection ~ 6750 4500
Connection ~ 6750 4100
Connection ~ 6950 4100
Connection ~ 6400 4100
Connection ~ 5750 4500
Connection ~ 5750 4100
Connection ~ 6050 4100
Connection ~ 6050 4500
Wire Wire Line
	5400 4100 7450 4100
Wire Wire Line
	5400 4500 7450 4500
Connection ~ 9300 4500
Connection ~ 9850 4500
Wire Wire Line
	9850 4500 9850 4600
Connection ~ 10000 4100
Connection ~ 10000 4500
Connection ~ 9650 4500
Connection ~ 9650 4100
Connection ~ 9850 4100
Connection ~ 9300 4100
Connection ~ 8650 4500
Connection ~ 8650 4100
Connection ~ 8950 4100
Connection ~ 8950 4500
Wire Wire Line
	8300 4100 10350 4100
Wire Wire Line
	8300 4500 10350 4500
Wire Wire Line
	10350 4500 10350 4450
Wire Wire Line
	10000 4100 10000 4150
Wire Wire Line
	9650 4100 9650 4150
Wire Wire Line
	9300 4100 9300 4150
Wire Wire Line
	8950 4100 8950 4150
Wire Wire Line
	8650 4150 8650 4100
Wire Wire Line
	8300 4150 8300 4100
Wire Wire Line
	7450 4100 7450 4150
Wire Wire Line
	7450 4500 7450 4450
Wire Wire Line
	8300 4450 8300 4500
Wire Wire Line
	8650 4450 8650 4500
Wire Wire Line
	8950 4500 8950 4450
Wire Wire Line
	9300 4500 9300 4450
Wire Wire Line
	9650 4500 9650 4450
Wire Wire Line
	9550 5800 9550 5750
Wire Wire Line
	9200 5800 9200 5750
Wire Wire Line
	8850 5800 8850 5750
Wire Wire Line
	8550 5800 8550 5750
Wire Wire Line
	8550 5400 8550 5450
Wire Wire Line
	8850 5400 8850 5450
Wire Wire Line
	9200 5400 9200 5450
Wire Wire Line
	9550 5400 9550 5450
Wire Wire Line
	9900 5400 9900 5450
Wire Wire Line
	9900 5800 9900 5750
Wire Wire Line
	10250 5400 10250 5450
Wire Wire Line
	10250 5800 10250 5750
Wire Wire Line
	10000 4500 10000 4450
Wire Wire Line
	7100 4500 7100 4450
Wire Wire Line
	7100 4100 7100 4150
Wire Wire Line
	6750 4100 6750 4150
Wire Wire Line
	6750 4500 6750 4450
Wire Wire Line
	6400 4500 6400 4450
Wire Wire Line
	6400 4100 6400 4150
Wire Wire Line
	5400 4150 5400 4100
Wire Wire Line
	6050 4100 6050 4150
Wire Wire Line
	5750 4100 5750 4150
Wire Wire Line
	6050 4500 6050 4450
Wire Wire Line
	5750 4500 5750 4450
Wire Wire Line
	5400 4500 5400 4450
Wire Wire Line
	5500 5450 5500 5400
Wire Wire Line
	5500 5750 5500 5800
Wire Wire Line
	5850 5800 5850 5750
Wire Wire Line
	5850 5450 5850 5400
Wire Wire Line
	6200 5800 6200 5750
Wire Wire Line
	6200 5400 6200 5450
Wire Wire Line
	6550 5400 6550 5450
Wire Wire Line
	6550 5800 6550 5750
Wire Wire Line
	6850 5800 6850 5750
Wire Wire Line
	6850 5400 6850 5450
Wire Wire Line
	7200 5400 7200 5450
Wire Wire Line
	7200 5800 7200 5750
Wire Wire Line
	7550 5800 7550 5750
Wire Wire Line
	7550 5400 7550 5450
Wire Wire Line
	7850 5400 7850 5450
Wire Wire Line
	7850 5800 7850 5750
Wire Wire Line
	8200 5800 8200 5750
Wire Wire Line
	8200 5400 8200 5450
Wire Wire Line
	3050 5000 2700 5000
Wire Wire Line
	2850 4900 3050 4900
Wire Wire Line
	2850 4850 2850 4900
Wire Wire Line
	3000 4800 3050 4800
Wire Wire Line
	3000 4700 3000 4800
Wire Wire Line
	7400 1200 7400 1300
Wire Wire Line
	7400 1100 7500 1100
Wire Wire Line
	7400 1000 7400 1100
Wire Wire Line
	8100 1100 8000 1100
Wire Wire Line
	8100 1000 8100 1100
Wire Wire Line
	7500 1200 7400 1200
Wire Wire Line
	8100 1200 8000 1200
Wire Wire Line
	8100 1300 8100 1200
Wire Wire Line
	5450 1200 5450 1300
Wire Wire Line
	5450 1100 5550 1100
Wire Wire Line
	5450 1000 5450 1100
Wire Wire Line
	6150 1100 6050 1100
Wire Wire Line
	6150 1000 6150 1100
Wire Wire Line
	5550 1200 5450 1200
Wire Wire Line
	6150 1200 6050 1200
Wire Wire Line
	6150 1300 6150 1200
Wire Wire Line
	10000 2550 10000 2750
Wire Wire Line
	8550 2550 8550 2750
Wire Wire Line
	7350 2550 7350 2750
Connection ~ 8550 2600
Wire Wire Line
	8550 3050 8550 3200
Wire Wire Line
	10000 3050 10000 3200
Wire Wire Line
	9600 2600 9600 2750
Wire Wire Line
	8850 2700 8750 2700
Wire Wire Line
	8750 2700 8750 2800
Wire Wire Line
	9600 2700 9500 2700
Connection ~ 9600 2700
Connection ~ 9600 2600
Wire Wire Line
	9600 3050 9600 3200
Wire Wire Line
	9500 2600 10000 2600
Connection ~ 10000 2600
Wire Wire Line
	8850 2600 8550 2600
Connection ~ 5900 2600
Wire Wire Line
	5900 2550 5900 2750
Wire Wire Line
	5900 3050 5900 3200
Wire Wire Line
	7350 3050 7350 3200
Wire Wire Line
	6950 2600 6950 2750
Wire Wire Line
	6200 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2800
Wire Wire Line
	6950 2700 6850 2700
Connection ~ 6950 2700
Connection ~ 6950 2600
Wire Wire Line
	6950 3050 6950 3200
Wire Wire Line
	6850 2600 7350 2600
Connection ~ 7350 2600
Wire Wire Line
	6200 2600 5900 2600
Wire Wire Line
	2300 1000 2300 1100
Wire Wire Line
	2300 1100 2100 1100
Wire Wire Line
	2100 1300 2300 1300
Wire Wire Line
	2300 1300 2300 1350
Wire Wire Line
	1300 7100 1300 7250
Wire Wire Line
	1300 7250 1400 7250
Wire Wire Line
	2500 7150 2500 7300
Wire Wire Line
	2500 7300 2600 7300
Wire Wire Line
	3600 7150 3600 7300
Wire Wire Line
	3600 7300 3700 7300
Wire Wire Line
	4800 7100 4800 7250
Wire Wire Line
	4800 7250 4900 7250
Wire Wire Line
	5850 7000 5850 7200
Wire Notes Line
	6950 6550 500  6550
$Comp
L TPS6213x U2
U 1 1 592C6856
P 2300 2250
F 0 "U2" H 2410 2370 60  0000 L BNN
F 1 "TPS62133RGTR" H 2630 2370 60  0000 L BNN
F 2 "Project:QFN16" H 2410 2360 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62133.pdf" H 2410 2360 60  0001 C CNN
F 4 "296-29937-2-ND" H 2300 2250 60  0001 C CNN "DIGIKEY REF"
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 592CA601
P 3800 2600
F 0 "L1" V 3750 2600 50  0000 C CNN
F 1 "VLS5045EX-2R2N" V 3875 2600 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-50xx" H 3800 2600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_power_vls5045ex_en.pdf" H 3800 2600 50  0001 C CNN
F 4 "445-174850-2-ND" V 3800 2600 60  0001 C CNN "DIGIKEY REF"
	1    3800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2700
Wire Wire Line
	3450 2700 3400 2700
Connection ~ 3450 2600
Text Notes 9450 1600 0    60   ~ 0
Power LCD\n
Wire Wire Line
	3500 1000 3500 1050
Wire Wire Line
	3500 1050 3650 1050
Wire Wire Line
	3400 3250 3450 3250
Wire Wire Line
	3450 3250 3450 3950
Wire Wire Line
	3450 3950 2200 3950
Wire Wire Line
	2750 3950 2750 3900
Wire Wire Line
	2850 3900 2850 4000
Connection ~ 2850 3950
Wire Wire Line
	2950 3900 2950 3950
Connection ~ 2950 3950
Connection ~ 3200 3950
Wire Wire Line
	3400 3350 3450 3350
Connection ~ 3450 3350
$Comp
L GND #PWR62
U 1 1 592DA50C
P 2300 1350
F 0 "#PWR62" H 2300 1100 50  0001 C CNN
F 1 "GND" H 2300 1200 50  0000 C CNN
F 2 "" H 2300 1350 50  0000 C CNN
F 3 "" H 2300 1350 50  0000 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR74
U 1 1 592DB355
P 5900 3200
F 0 "#PWR74" H 5900 2950 50  0001 C CNN
F 1 "GND" H 5900 3050 50  0000 C CNN
F 2 "" H 5900 3200 50  0000 C CNN
F 3 "" H 5900 3200 50  0000 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR75
U 1 1 592DB405
P 6950 3200
F 0 "#PWR75" H 6950 2950 50  0001 C CNN
F 1 "GND" H 6950 3050 50  0000 C CNN
F 2 "" H 6950 3200 50  0000 C CNN
F 3 "" H 6950 3200 50  0000 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR76
U 1 1 592DB4B5
P 7350 3200
F 0 "#PWR76" H 7350 2950 50  0001 C CNN
F 1 "GND" H 7350 3050 50  0000 C CNN
F 2 "" H 7350 3200 50  0000 C CNN
F 3 "" H 7350 3200 50  0000 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR77
U 1 1 592DB565
P 8550 3200
F 0 "#PWR77" H 8550 2950 50  0001 C CNN
F 1 "GND" H 8550 3050 50  0000 C CNN
F 2 "" H 8550 3200 50  0000 C CNN
F 3 "" H 8550 3200 50  0000 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR78
U 1 1 592DB615
P 9600 3200
F 0 "#PWR78" H 9600 2950 50  0001 C CNN
F 1 "GND" H 9600 3050 50  0000 C CNN
F 2 "" H 9600 3200 50  0000 C CNN
F 3 "" H 9600 3200 50  0000 C CNN
	1    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR79
U 1 1 592DB6C5
P 10000 3200
F 0 "#PWR79" H 10000 2950 50  0001 C CNN
F 1 "GND" H 10000 3050 50  0000 C CNN
F 2 "" H 10000 3200 50  0000 C CNN
F 3 "" H 10000 3200 50  0000 C CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3250 2200 3250
Wire Wire Line
	2200 3250 2200 3350
$Comp
L GND #PWR80
U 1 1 592DE1D0
P 2850 4000
F 0 "#PWR80" H 2850 3750 50  0001 C CNN
F 1 "GND" H 2850 3850 50  0000 C CNN
F 2 "" H 2850 4000 50  0000 C CNN
F 3 "" H 2850 4000 50  0000 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3950 2200 3650
Connection ~ 2750 3950
Wire Wire Line
	2250 2250 2250 2900
Wire Wire Line
	2250 2900 2300 2900
Wire Wire Line
	2300 2550 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2300 2450 2250 2450
Connection ~ 2250 2450
$Comp
L R R1
U 1 1 592DF855
P 3650 3050
F 0 "R1" V 3730 3050 50  0000 C CNN
F 1 "0R" V 3650 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3580 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0000 C CNN
	1    3650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3050 3400 3050
Wire Wire Line
	3800 3050 4000 3050
Text Label 3850 3050 0    60   ~ 0
PG
Wire Wire Line
	3400 2250 3600 2250
Text Label 3450 2250 0    60   ~ 0
PG
Text Notes 3500 3450 0    60   ~ 0
Jumper to select \noperating frequency,\nsee datasheet.
Wire Wire Line
	3200 3900 3200 3950
Connection ~ 2250 2250
Wire Wire Line
	1450 2200 1450 2350
Wire Wire Line
	1850 2350 1850 2250
$Comp
L GND #PWR69
U 1 1 592E275B
P 1450 2750
F 0 "#PWR69" H 1450 2500 50  0001 C CNN
F 1 "GND" H 1450 2600 50  0000 C CNN
F 2 "" H 1450 2750 50  0000 C CNN
F 3 "" H 1450 2750 50  0000 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR70
U 1 1 592E2811
P 1850 2750
F 0 "#PWR70" H 1850 2500 50  0001 C CNN
F 1 "GND" H 1850 2600 50  0000 C CNN
F 2 "" H 1850 2750 50  0000 C CNN
F 3 "" H 1850 2750 50  0000 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2650 1450 2750
Wire Wire Line
	1850 2650 1850 2750
$Comp
L GND #PWR73
U 1 1 592E4FDB
P 4550 3100
F 0 "#PWR73" H 4550 2850 50  0001 C CNN
F 1 "GND" H 4550 2950 50  0000 C CNN
F 2 "" H 4550 3100 50  0000 C CNN
F 3 "" H 4550 3100 50  0000 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Text Notes 4000 1300 0    60   ~ 0
9077-1\n
Wire Wire Line
	4550 3000 4550 3100
Wire Wire Line
	4550 2550 4550 2700
Connection ~ 4550 2600
Connection ~ 1450 2250
Connection ~ 1850 2250
$Comp
L +9V #PWR63
U 1 1 592EB0A7
P 1450 2200
F 0 "#PWR63" H 1450 2050 50  0001 C CNN
F 1 "+9V" H 1450 2340 50  0000 C CNN
F 2 "" H 1450 2200 50  0000 C CNN
F 3 "" H 1450 2200 50  0000 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2250 2300 2250
Wire Wire Line
	4000 2950 4200 2600
Wire Wire Line
	3400 2950 4000 2950
Connection ~ 4200 2600
Wire Wire Line
	4550 2600 3950 2600
Wire Wire Line
	3650 2600 3400 2600
$Comp
L C C2
U 1 1 592CAF0E
P 1850 2500
F 0 "C2" H 1875 2600 50  0000 L CNN
F 1 "100nF" H 1875 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1888 2350 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
F 4 "16V" H 1950 2300 50  0000 C CNN "Voltage"
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 592CB7C0
P 2200 3500
F 0 "C4" H 2225 3600 50  0000 L CNN
F 1 "3.3nF" H 1950 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 3350 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
F 4 "16V" H 2050 3300 50  0000 C CNN "Voltage"
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 592CC12F
P 4550 2850
F 0 "C3" H 4575 2950 50  0000 L CNN
F 1 "22uF" H 4575 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4588 2700 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
F 4 "10V" H 4650 2650 50  0000 C CNN "Voltage"
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR64
U 1 1 592CF682
P 4550 2550
F 0 "#PWR64" H 4550 2650 30  0001 C CNN
F 1 "VDD5V" H 4550 2650 30  0000 C CNN
F 2 "" H 4550 2550 60  0000 C CNN
F 3 "" H 4550 2550 60  0000 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR83
U 1 1 592D093E
P 6950 4600
F 0 "#PWR83" H 6950 4350 50  0001 C CNN
F 1 "GND" H 6950 4450 50  0000 C CNN
F 2 "" H 6950 4600 50  0000 C CNN
F 3 "" H 6950 4600 50  0000 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR84
U 1 1 592D09DF
P 9850 4600
F 0 "#PWR84" H 9850 4350 50  0001 C CNN
F 1 "GND" H 9850 4450 50  0000 C CNN
F 2 "" H 9850 4600 50  0000 C CNN
F 3 "" H 9850 4600 50  0000 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR88
U 1 1 592D0A80
P 9750 5900
F 0 "#PWR88" H 9750 5650 50  0001 C CNN
F 1 "GND" H 9750 5750 50  0000 C CNN
F 2 "" H 9750 5900 50  0000 C CNN
F 3 "" H 9750 5900 50  0000 C CNN
	1    9750 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR49
U 1 1 592D57EB
P 2300 1000
F 0 "#PWR49" H 2300 850 50  0001 C CNN
F 1 "VCC" H 2300 1150 50  0000 C CNN
F 2 "" H 2300 1000 50  0000 C CNN
F 3 "" H 2300 1000 50  0000 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR50
U 1 1 592D59CB
P 3500 1000
F 0 "#PWR50" H 3500 850 50  0001 C CNN
F 1 "VCC" H 3500 1150 50  0000 C CNN
F 2 "" H 3500 1000 50  0000 C CNN
F 3 "" H 3500 1000 50  0000 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1150 4200 1150
Wire Wire Line
	4200 1150 4200 1100
$Comp
L +9V #PWR57
U 1 1 592D97FD
P 9150 1250
F 0 "#PWR57" H 9150 1100 50  0001 C CNN
F 1 "+9V" H 9150 1390 50  0000 C CNN
F 2 "" H 9150 1250 50  0000 C CNN
F 3 "" H 9150 1250 50  0000 C CNN
	1    9150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1250 9150 1400
Wire Wire Line
	9150 1400 9750 1400
Wire Wire Line
	9750 1300 9150 1300
Connection ~ 9150 1300
Wire Wire Line
	6050 7000 5850 7000
$Comp
L C CS19
U 1 1 592EF60C
P 10000 4300
F 0 "CS19" H 10050 4400 50  0000 L CNN
F 1 "1uF" H 10050 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 10000 4300 60  0001 C CNN
F 3 "" H 10000 4300 60  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
$Comp
L C CS8
U 1 1 592CFFF3
P 5750 4300
F 0 "CS8" H 5800 4400 50  0000 L CNN
F 1 "0.1uF" H 5800 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5750 4300 60  0001 C CNN
F 3 "" H 5750 4300 60  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L C CS9
U 1 1 592D0097
P 6050 4300
F 0 "CS9" H 6100 4400 50  0000 L CNN
F 1 "0.1uF" H 6100 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6050 4300 60  0001 C CNN
F 3 "" H 6050 4300 60  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L C CS10
U 1 1 592D013C
P 6400 4300
F 0 "CS10" H 6450 4400 50  0000 L CNN
F 1 "0.1uF" H 6450 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6400 4300 60  0001 C CNN
F 3 "" H 6400 4300 60  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L C CS11
U 1 1 592D01E6
P 6750 4300
F 0 "CS11" H 6800 4400 50  0000 L CNN
F 1 "0.1uF" H 6800 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6750 4300 60  0001 C CNN
F 3 "" H 6750 4300 60  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L C CS12
U 1 1 592D1148
P 7100 4300
F 0 "CS12" H 7150 4400 50  0000 L CNN
F 1 "1uF" H 7150 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7100 4300 60  0001 C CNN
F 3 "" H 7100 4300 60  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L C CS14
U 1 1 592D1A67
P 8300 4300
F 0 "CS14" H 8350 4400 50  0000 L CNN
F 1 "1uF" H 8350 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8300 4300 60  0001 C CNN
F 3 "" H 8300 4300 60  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L C CS15
U 1 1 592D1B33
P 8650 4300
F 0 "CS15" H 8700 4400 50  0000 L CNN
F 1 "1uF" H 8700 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8650 4300 60  0001 C CNN
F 3 "" H 8650 4300 60  0001 C CNN
	1    8650 4300
	1    0    0    -1  
$EndComp
$Comp
L C CS16
U 1 1 592D1BDA
P 8950 4300
F 0 "CS16" H 9000 4400 50  0000 L CNN
F 1 "1uF" H 9000 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8950 4300 60  0001 C CNN
F 3 "" H 8950 4300 60  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L C CS17
U 1 1 592D1C90
P 9300 4300
F 0 "CS17" H 9350 4400 50  0000 L CNN
F 1 "1uF" H 9350 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9300 4300 60  0001 C CNN
F 3 "" H 9300 4300 60  0001 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
$Comp
L C CS18
U 1 1 592D1D43
P 9650 4300
F 0 "CS18" H 9700 4400 50  0000 L CNN
F 1 "1uF" H 9700 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9650 4300 60  0001 C CNN
F 3 "" H 9650 4300 60  0001 C CNN
	1    9650 4300
	1    0    0    -1  
$EndComp
$Comp
L C CS20
U 1 1 592D1E24
P 10350 4300
F 0 "CS20" H 10400 4400 50  0000 L CNN
F 1 "4.7uF" H 10400 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 10350 4300 60  0001 C CNN
F 3 "" H 10350 4300 60  0001 C CNN
	1    10350 4300
	1    0    0    -1  
$EndComp
$Comp
L C CS35
U 1 1 592D2D1E
P 10250 5600
F 0 "CS35" H 10300 5700 50  0000 L CNN
F 1 "4.7uF" H 10300 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 10250 5600 60  0001 C CNN
F 3 "" H 10250 5600 60  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L C CS34
U 1 1 592D2E4A
P 9900 5600
F 0 "CS34" H 9950 5700 50  0000 L CNN
F 1 "1uF" H 9950 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9900 5600 60  0001 C CNN
F 3 "" H 9900 5600 60  0001 C CNN
	1    9900 5600
	1    0    0    -1  
$EndComp
$Comp
L C CS21
U 1 1 592D32E1
P 5500 5600
F 0 "CS21" H 5550 5700 50  0000 L CNN
F 1 "0.1uF" H 5550 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5500 5600 60  0001 C CNN
F 3 "" H 5500 5600 60  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
$Comp
L C CS22
U 1 1 592D3389
P 5850 5600
F 0 "CS22" H 5900 5700 50  0000 L CNN
F 1 "0.1uF" H 5900 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5850 5600 60  0001 C CNN
F 3 "" H 5850 5600 60  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L C CS23
U 1 1 592D3418
P 6200 5600
F 0 "CS23" H 6250 5700 50  0000 L CNN
F 1 "0.1uF" H 6250 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6200 5600 60  0001 C CNN
F 3 "" H 6200 5600 60  0001 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
$Comp
L C CS24
U 1 1 592D34AC
P 6550 5600
F 0 "CS24" H 6600 5700 50  0000 L CNN
F 1 "0.1uF" H 6600 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6550 5600 60  0001 C CNN
F 3 "" H 6550 5600 60  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
$Comp
L C CS25
U 1 1 592D3549
P 6850 5600
F 0 "CS25" H 6900 5700 50  0000 L CNN
F 1 "0.1uF" H 6900 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6850 5600 60  0001 C CNN
F 3 "" H 6850 5600 60  0001 C CNN
	1    6850 5600
	1    0    0    -1  
$EndComp
$Comp
L C CS26
U 1 1 592D35DF
P 7200 5600
F 0 "CS26" H 7250 5700 50  0000 L CNN
F 1 "0.1uF" H 7250 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7200 5600 60  0001 C CNN
F 3 "" H 7200 5600 60  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
$Comp
L C CS27
U 1 1 592D367E
P 7550 5600
F 0 "CS27" H 7600 5700 50  0000 L CNN
F 1 "0.1uF" H 7600 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7550 5600 60  0001 C CNN
F 3 "" H 7550 5600 60  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L C CS28
U 1 1 592D371C
P 7850 5600
F 0 "CS28" H 7900 5700 50  0000 L CNN
F 1 "0.1uF" H 7900 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7850 5600 60  0001 C CNN
F 3 "" H 7850 5600 60  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L C CS29
U 1 1 592D37BB
P 8200 5600
F 0 "CS29" H 8250 5700 50  0000 L CNN
F 1 "0.1uF" H 8250 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8200 5600 60  0001 C CNN
F 3 "" H 8200 5600 60  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L C CS30
U 1 1 592D3863
P 8550 5600
F 0 "CS30" H 8600 5700 50  0000 L CNN
F 1 "0.1uF" H 8600 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8550 5600 60  0001 C CNN
F 3 "" H 8550 5600 60  0001 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
$Comp
L C CS31
U 1 1 592D390A
P 8850 5600
F 0 "CS31" H 8900 5700 50  0000 L CNN
F 1 "0.1uF" H 8900 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8850 5600 60  0001 C CNN
F 3 "" H 8850 5600 60  0001 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L C CS32
U 1 1 592D39BA
P 9200 5600
F 0 "CS32" H 9250 5700 50  0000 L CNN
F 1 "0.1uF" H 9250 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9200 5600 60  0001 C CNN
F 3 "" H 9200 5600 60  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L C CS33
U 1 1 592D3A6F
P 9550 5600
F 0 "CS33" H 9600 5700 50  0000 L CNN
F 1 "0.1uF" H 9600 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9550 5600 60  0001 C CNN
F 3 "" H 9550 5600 60  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
$Comp
L C CS3
U 1 1 592D438E
P 7350 2900
F 0 "CS3" H 7400 3000 50  0000 L CNN
F 1 "33uF" H 7400 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7350 2900 60  0001 C CNN
F 3 "" H 7350 2900 60  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L C CS4
U 1 1 592D4460
P 8550 2900
F 0 "CS4" H 8600 3000 50  0000 L CNN
F 1 "33uF" H 8600 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 8550 2900 60  0001 C CNN
F 3 "" H 8550 2900 60  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L C CS6
U 1 1 592D4527
P 10000 2900
F 0 "CS6" H 10050 3000 50  0000 L CNN
F 1 "33uF" H 10050 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 10000 2900 60  0001 C CNN
F 3 "" H 10000 2900 60  0001 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
$Comp
L C CS5
U 1 1 592D46F6
P 9600 2900
F 0 "CS5" H 9650 3000 50  0000 L CNN
F 1 "100n" H 9650 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9600 2900 60  0001 C CNN
F 3 "" H 9600 2900 60  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
