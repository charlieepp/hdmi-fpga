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
LIBS:iMX28
LIBS:iMX23
LIBS:110VAC
LIBS:ABM8G
LIBS:ad7699
LIBS:ad8627
LIBS:adm3101e
LIBS:ap2281
LIBS:atsam3n0aa-au
LIBS:ba50dd0whfp
LIBS:bat_con
LIBS:Carlolib-dev
LIBS:con-jack
LIBS:crystal
LIBS:EEPROM
LIBS:fsusb20
LIBS:fsusb43
LIBS:ftdichip
LIBS:gl850g
LIBS:i.mx233stamp-cache
LIBS:ili9325
LIBS:IOUT
LIBS:ipc-7351-diode
LIBS:ipc-7351-transistor
LIBS:lm35
LIBS:lm3478
LIBS:lt1117cst
LIBS:m25p32
LIBS:mcp130
LIBS:mcp73812
LIBS:mic29301
LIBS:micron_ddr_512Mb
LIBS:microsd
LIBS:mmdt3904
LIBS:m-pad-2.1
LIBS:opendous
LIBS:pasives-connectors
LIBS:PROpendous-cache
LIBS:PWR
LIBS:r_pack2
LIBS:rclamp0502b
LIBS:ref-packages
LIBS:Reset
LIBS:sdmmc
LIBS:sp481
LIBS:srf2012
LIBS:ssd1963_320x240
LIBS:stm32f2_lqfp100
LIBS:stm32f4_lqfp100
LIBS:stm32f100vxx
LIBS:switch-misc
LIBS:tps2400
LIBS:Transil_diode
LIBS:transistor-npn
LIBS:usb_a
LIBS:usba-plug
LIBS:usbconn
LIBS:usb-mini
LIBS:vasd1-s5-d5--sip
LIBS:VREF
LIBS:w_analog
LIBS:xbeepro
LIBS:Zilog-ZNEO-v1_0
LIBS:zxct1009
LIBS:zxmhc3f381n8
LIBS:inand
LIBS:drv8835
LIBS:atsam3n2
LIBS:6slx9tqg144
LIBS:lan8720a
LIBS:rj45_stamp
LIBS:HDMIspartan6_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L C CF31
U 1 1 589983A7
P 3300 2050
F 0 "CF31" H 3350 2150 50  0000 L CNN
F 1 "100n" H 3350 1950 50  0000 L CNN
F 2 "opendous:SM0603" H 3300 2050 60  0001 C CNN
F 3 "" H 3300 2050 60  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L LT1117CST UF2
U 1 1 589983AE
P 2900 1950
F 0 "UF2" H 2750 2250 60  0000 C CNN
F 1 "ZLDO1117G33TA" H 2900 1950 40  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 2900 1950 60  0001 C CNN
F 3 "" H 2900 1950 60  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 589983B5
P 2450 1950
F 0 "#PWR067" H 2450 1950 30  0001 C CNN
F 1 "GND" H 2450 1880 30  0001 C CNN
F 2 "" H 2450 1950 60  0001 C CNN
F 3 "" H 2450 1950 60  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 589983BB
P 3300 2350
F 0 "#PWR068" H 3300 2350 30  0001 C CNN
F 1 "GND" H 3300 2280 30  0001 C CNN
F 2 "" H 3300 2350 60  0001 C CNN
F 3 "" H 3300 2350 60  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L C CF30
U 1 1 589983C1
P 2250 2050
F 0 "CF30" H 2300 2150 50  0000 L CNN
F 1 "33uF" H 2300 1950 50  0000 L CNN
F 2 "opendous:SM1206_Opendous" H 2250 2050 60  0001 C CNN
F 3 "" H 2250 2050 60  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
$Comp
L C CF32
U 1 1 589983C8
P 3700 2050
F 0 "CF32" H 3750 2150 50  0000 L CNN
F 1 "33uF" H 3750 1950 50  0000 L CNN
F 2 "opendous:SM1206_Opendous" H 3700 2050 60  0001 C CNN
F 3 "" H 3700 2050 60  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 589983CF
P 3700 2350
F 0 "#PWR069" H 3700 2350 30  0001 C CNN
F 1 "GND" H 3700 2280 30  0001 C CNN
F 2 "" H 3700 2350 60  0001 C CNN
F 3 "" H 3700 2350 60  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 589983D5
P 2250 2350
F 0 "#PWR070" H 2250 2350 30  0001 C CNN
F 1 "GND" H 2250 2280 30  0001 C CNN
F 2 "" H 2250 2350 60  0001 C CNN
F 3 "" H 2250 2350 60  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L C CF34
U 1 1 589983E1
P 5700 2050
F 0 "CF34" H 5750 2150 50  0000 L CNN
F 1 "100n" H 5750 1950 50  0000 L CNN
F 2 "opendous:SM0603" H 5700 2050 60  0001 C CNN
F 3 "" H 5700 2050 60  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
$Comp
L LT1117CST UF3
U 1 1 589983E8
P 5300 1950
F 0 "UF3" H 5150 2250 60  0000 C CNN
F 1 "ZLDO1117G12TA" H 5300 1950 40  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 5300 1950 60  0001 C CNN
F 3 "" H 5300 1950 60  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 589983EF
P 4850 1950
F 0 "#PWR071" H 4850 1950 30  0001 C CNN
F 1 "GND" H 4850 1880 30  0001 C CNN
F 2 "" H 4850 1950 60  0001 C CNN
F 3 "" H 4850 1950 60  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 589983F5
P 5700 2350
F 0 "#PWR072" H 5700 2350 30  0001 C CNN
F 1 "GND" H 5700 2280 30  0001 C CNN
F 2 "" H 5700 2350 60  0001 C CNN
F 3 "" H 5700 2350 60  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
$Comp
L C CF33
U 1 1 589983FB
P 4650 2050
F 0 "CF33" H 4700 2150 50  0000 L CNN
F 1 "33uF" H 4700 1950 50  0000 L CNN
F 2 "opendous:SM1206_Opendous" H 4650 2050 60  0001 C CNN
F 3 "" H 4650 2050 60  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L C CF35
U 1 1 58998402
P 6100 2050
F 0 "CF35" H 6150 2150 50  0000 L CNN
F 1 "33uF" H 6150 1950 50  0000 L CNN
F 2 "opendous:SM1206_Opendous" H 6100 2050 60  0001 C CNN
F 3 "" H 6100 2050 60  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 58998409
P 6100 2350
F 0 "#PWR073" H 6100 2350 30  0001 C CNN
F 1 "GND" H 6100 2280 30  0001 C CNN
F 2 "" H 6100 2350 60  0001 C CNN
F 3 "" H 6100 2350 60  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5899840F
P 4650 2350
F 0 "#PWR074" H 4650 2350 30  0001 C CNN
F 1 "GND" H 4650 2280 30  0001 C CNN
F 2 "" H 4650 2350 60  0001 C CNN
F 3 "" H 4650 2350 60  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR075
U 1 1 58A05816
P 8300 1650
F 0 "#PWR075" H 8300 1750 30  0001 C CNN
F 1 "VDD5V" H 8300 1750 30  0000 C CNN
F 2 "" H 8300 1650 60  0001 C CNN
F 3 "" H 8300 1650 60  0001 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 58A0581C
P 8300 2000
F 0 "#PWR076" H 8300 2000 30  0001 C CNN
F 1 "GND" H 8300 1930 30  0001 C CNN
F 2 "" H 8300 2000 60  0001 C CNN
F 3 "" H 8300 2000 60  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK PS1
U 1 1 58A05826
P 7800 1850
F 0 "PS1" H 7800 2100 60  0000 C CNN
F 1 "BARREL_JACK" H 7800 1650 60  0000 C CNN
F 2 "Connect:JACK_ALIM" H 7800 1850 60  0001 C CNN
F 3 "" H 7800 1850 60  0000 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 5898FCD9
P 4800 3850
F 0 "L3" V 4750 3850 40  0000 C CNN
F 1 "XFL4020-152ME" V 4900 3850 40  0000 C CNN
F 2 "" H 4800 3850 60  0001 C CNN
F 3 "~" H 4800 3850 60  0000 C CNN
	1    4800 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5898FCDA
P 2300 4700
F 0 "C6" H 2300 4800 40  0000 L CNN
F 1 "10u" H 2306 4615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2338 4550 30  0001 C CNN
F 3 "~" H 2300 4700 60  0000 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5898FCDB
P 2700 4700
F 0 "C7" H 2700 4800 40  0000 L CNN
F 1 "10u" H 2706 4615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 4550 30  0001 C CNN
F 3 "~" H 2700 4700 60  0000 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5898FCDC
P 3100 4700
F 0 "C8" H 3100 4800 40  0000 L CNN
F 1 "10u" H 3106 4615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 4550 30  0001 C CNN
F 3 "~" H 3100 4700 60  0000 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5898FCDD
P 6550 4650
F 0 "C10" H 6550 4750 40  0000 L CNN
F 1 "10u" H 6556 4565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 4500 30  0001 C CNN
F 3 "~" H 6550 4650 60  0000 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5898FCDE
P 6900 4650
F 0 "C11" H 6900 4750 40  0000 L CNN
F 1 "22u" H 6906 4565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6938 4500 30  0001 C CNN
F 3 "~" H 6900 4650 60  0000 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5898FCDF
P 7250 4650
F 0 "C12" H 7250 4750 40  0000 L CNN
F 1 "22u" H 7256 4565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7288 4500 30  0001 C CNN
F 3 "~" H 7250 4650 60  0000 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5898FCE0
P 7600 4650
F 0 "C13" H 7600 4750 40  0000 L CNN
F 1 "22u" H 7606 4565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7638 4500 30  0001 C CNN
F 3 "~" H 7600 4650 60  0000 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5898FCE1
P 3450 4700
F 0 "R12" V 3530 4700 40  0000 C CNN
F 1 "10k" V 3457 4701 40  0000 C CNN
F 2 "" V 3380 4700 30  0001 C CNN
F 3 "~" H 3450 4700 30  0000 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5898FCE2
P 7900 4650
F 0 "R15" V 7980 4650 40  0000 C CNN
F 1 "100k" V 7907 4651 40  0000 C CNN
F 2 "" V 7830 4650 30  0001 C CNN
F 3 "~" H 7900 4650 30  0000 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5898FCE3
P 4100 5400
F 0 "C9" H 4100 5500 40  0000 L CNN
F 1 "100n" H 4106 5315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4138 5250 30  0001 C CNN
F 3 "~" H 4100 5400 60  0000 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L TPS63071 U2
U 1 1 5898FCE4
P 4800 4800
F 0 "U2" H 4800 5550 60  0000 C CNN
F 1 "TPS63071" H 4800 4800 60  0000 C CNN
F 2 "" H 4800 4800 60  0001 C CNN
F 3 "" H 4800 4800 60  0000 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 5898FCE6
P 2700 4950
F 0 "#PWR078" H 2700 4950 30  0001 C CNN
F 1 "GND" H 2700 4880 30  0001 C CNN
F 2 "" H 2700 4950 60  0000 C CNN
F 3 "" H 2700 4950 60  0000 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 5898FCE9
P 4800 5700
F 0 "#PWR080" H 4800 5700 30  0001 C CNN
F 1 "GND" H 4800 5630 30  0001 C CNN
F 2 "" H 4800 5700 60  0000 C CNN
F 3 "" H 4800 5700 60  0000 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR085
U 1 1 5898FCEF
P 2300 4250
F 0 "#PWR085" H 2300 4200 20  0001 C CNN
F 1 "+12V" H 2300 4400 30  0000 C CNN
F 2 "" H 2300 4250 60  0000 C CNN
F 3 "" H 2300 4250 60  0000 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR086
U 1 1 5898FCF0
P 7900 4200
F 0 "#PWR086" H 7900 4290 20  0001 C CNN
F 1 "+5V" H 7900 4350 30  0000 C CNN
F 2 "" H 7900 4200 60  0000 C CNN
F 3 "" H 7900 4200 60  0000 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5898FCF1
P 6150 4650
F 0 "R13" V 6230 4650 40  0000 C CNN
F 1 "680k" V 6157 4651 40  0000 C CNN
F 2 "" V 6080 4650 30  0001 C CNN
F 3 "~" H 6150 4650 30  0000 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5898FCF2
P 6350 5000
F 0 "R14" V 6430 5000 40  0000 C CNN
F 1 "130k" V 6357 5001 40  0000 C CNN
F 2 "" V 6280 5000 30  0001 C CNN
F 3 "~" H 6350 5000 30  0000 C CNN
	1    6350 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR089
U 1 1 5899D723
P 3900 4700
F 0 "#PWR089" H 3900 4450 50  0001 C CNN
F 1 "GND" H 3900 4550 50  0000 C CNN
F 2 "" H 3900 4700 50  0000 C CNN
F 3 "" H 3900 4700 50  0000 C CNN
	1    3900 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 589BCFDB
P 7600 5050
F 0 "#PWR?" H 7600 5050 30  0001 C CNN
F 1 "GND" H 7600 4980 30  0001 C CNN
F 2 "" H 7600 5050 60  0000 C CNN
F 3 "" H 7600 5050 60  0000 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4850 4100 4850
Connection ~ 3900 4400
Wire Wire Line
	3900 4400 3900 4550
Wire Wire Line
	3900 4550 4100 4550
Wire Wire Line
	8300 1950 8300 2000
Wire Wire Line
	8100 1950 8300 1950
Wire Wire Line
	8300 1750 8100 1750
Wire Wire Line
	8300 1650 8300 1750
Wire Wire Line
	2550 1750 2250 1750
Connection ~ 3700 1750
Wire Wire Line
	3200 1750 3700 1750
Wire Wire Line
	3300 2200 3300 2350
Connection ~ 3300 1750
Connection ~ 3300 1850
Wire Wire Line
	3300 1850 3200 1850
Wire Wire Line
	2450 1850 2450 1950
Wire Wire Line
	2550 1850 2450 1850
Wire Wire Line
	3300 1750 3300 1900
Wire Wire Line
	3700 2200 3700 2350
Wire Wire Line
	2250 2200 2250 2350
Wire Wire Line
	2250 1700 2250 1900
Connection ~ 2250 1750
Wire Wire Line
	4950 1750 4650 1750
Connection ~ 6100 1750
Wire Wire Line
	5600 1750 6100 1750
Wire Wire Line
	5700 2200 5700 2350
Connection ~ 5700 1750
Connection ~ 5700 1850
Wire Wire Line
	5700 1850 5600 1850
Wire Wire Line
	4850 1850 4850 1950
Wire Wire Line
	4950 1850 4850 1850
Wire Wire Line
	5700 1750 5700 1900
Wire Wire Line
	6100 2200 6100 2350
Wire Wire Line
	4650 2200 4650 2350
Connection ~ 4650 1750
Wire Wire Line
	2700 4850 2700 4950
Wire Wire Line
	3450 5000 4100 5000
Connection ~ 3900 5000
Wire Wire Line
	4100 5150 4100 5250
Wire Wire Line
	4100 5550 4100 5650
Wire Wire Line
	4100 5650 5500 5650
Wire Wire Line
	4800 5600 4800 5700
Wire Wire Line
	5500 5650 5500 5150
Connection ~ 4800 5650
Wire Wire Line
	5500 4250 5500 3850
Wire Wire Line
	5500 3850 5100 3850
Wire Wire Line
	4500 3850 4100 3850
Wire Wire Line
	4100 3850 4100 4250
Wire Wire Line
	5500 4550 5600 4550
Wire Wire Line
	5600 4550 5600 4400
Connection ~ 5600 4400
Wire Wire Line
	7900 4200 7900 4500
Connection ~ 7900 4400
Wire Wire Line
	7600 4500 7600 4400
Connection ~ 7600 4400
Wire Wire Line
	7250 4500 7250 4400
Connection ~ 7250 4400
Wire Wire Line
	6900 4500 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	6550 4500 6550 4400
Connection ~ 6550 4400
Wire Wire Line
	6150 4500 6150 4400
Connection ~ 6150 4400
Wire Wire Line
	6150 4800 6150 5000
Wire Wire Line
	6500 5000 7600 5000
Connection ~ 6550 5000
Connection ~ 6150 5000
Wire Wire Line
	6900 5000 6900 4800
Wire Wire Line
	5500 5000 5650 5000
Wire Wire Line
	5500 4850 5800 4850
Wire Wire Line
	5800 4850 5800 5150
Wire Wire Line
	5500 4700 5950 4700
Wire Wire Line
	5950 4700 5950 5000
Wire Wire Line
	5500 4400 7900 4400
Wire Wire Line
	5950 5000 6200 5000
Wire Wire Line
	7250 5000 7250 4800
Connection ~ 6900 5000
Wire Wire Line
	7600 4800 7600 5050
Connection ~ 7250 5000
Wire Wire Line
	4100 4700 3900 4700
Wire Wire Line
	3900 5000 3900 4850
Wire Wire Line
	5800 5150 6550 5150
Wire Wire Line
	6550 5150 6550 4800
Connection ~ 7600 5000
Wire Wire Line
	7900 4800 7900 5300
Wire Wire Line
	7900 5300 5650 5300
Wire Wire Line
	5650 5300 5650 5000
Wire Wire Line
	3450 4550 3450 4400
Connection ~ 3450 4400
Wire Wire Line
	3450 4850 3450 5000
Wire Wire Line
	4100 4400 2300 4400
Connection ~ 2300 4400
Wire Wire Line
	2300 4250 2300 4550
Wire Wire Line
	2700 4550 2700 4400
Connection ~ 2700 4400
Wire Wire Line
	3100 4550 3100 4400
Connection ~ 3100 4400
Wire Wire Line
	2300 4850 2300 4900
Wire Wire Line
	2300 4900 3100 4900
Connection ~ 2700 4900
Wire Wire Line
	3100 4900 3100 4850
$Comp
L +5V #PWR?
U 1 1 589C1DD8
P 2250 1700
F 0 "#PWR?" H 2250 1550 50  0001 C CNN
F 1 "+5V" H 2250 1840 50  0000 C CNN
F 2 "" H 2250 1700 50  0000 C CNN
F 3 "" H 2250 1700 50  0000 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 3700 1700
Wire Wire Line
	4650 1700 4650 1900
$Comp
L +1V2 #PWR065
U 1 1 5899839B
P 6100 1700
F 0 "#PWR065" H 6100 1550 60  0001 C CNN
F 1 "+1V2" H 6100 1840 60  0000 C CNN
F 2 "" H 6100 1700 60  0000 C CNN
F 3 "" H 6100 1700 60  0000 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 589C32B2
P 3700 1700
F 0 "#PWR?" H 3700 1550 50  0001 C CNN
F 1 "+3V3" H 3700 1840 50  0000 C CNN
F 2 "" H 3700 1700 50  0000 C CNN
F 3 "" H 3700 1700 50  0000 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 589C347B
P 4650 1700
F 0 "#PWR?" H 4650 1550 50  0001 C CNN
F 1 "+3V3" H 4650 1840 50  0000 C CNN
F 2 "" H 4650 1700 50  0000 C CNN
F 3 "" H 4650 1700 50  0000 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1900 6100 1700
$EndSCHEMATC