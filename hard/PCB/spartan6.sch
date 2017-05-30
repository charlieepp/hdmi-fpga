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
$Descr A3 16535 11693
encoding utf-8
Sheet 3 5
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
L 6SLX9TQG144 U1
U 1 1 54B659A0
P 5000 4150
F 0 "U1" H 5000 4400 60  0000 C CNN
F 1 "XC6SLX9-2TQG144C" H 5050 4200 60  0000 C CNN
F 2 "Project:LQFP-144_20x20mm_Pitch0.5mm" H 4000 3500 60  0001 C CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds162.pdf" H 4000 3500 60  0001 C CNN
F 4 "122-1745-ND" H 5000 4150 60  0001 C CNN "DIGIKEY REF"
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR25
U 1 1 54C59A64
P 6600 1550
F 0 "#PWR25" H 6600 1400 60  0001 C CNN
F 1 "+1V2" H 6600 1690 60  0000 C CNN
F 2 "" H 6600 1550 60  0000 C CNN
F 3 "" H 6600 1550 60  0000 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
Text Label 8700 4650 2    60   ~ 0
A4
Text Label 8700 4750 2    60   ~ 0
A5
Text Label 8700 4850 2    60   ~ 0
A6
Text Label 8700 4950 2    60   ~ 0
A7
Text Label 8700 5050 2    60   ~ 0
A8
Text Label 8700 5150 2    60   ~ 0
A9
Text Label 3100 6600 1    60   ~ 0
DQML
Text Label 3500 6600 1    60   ~ 0
DQ2
Text Label 3300 6600 1    60   ~ 0
DQ0
Text Label 4300 6600 1    60   ~ 0
DQ10
Text Label 3800 6600 1    60   ~ 0
DQ5
Text Label 2700 6600 1    60   ~ 0
~CS
Text Label 2800 6600 1    60   ~ 0
~RAS
Text Label 2900 6600 1    60   ~ 0
~CAS
Text Label 3000 6600 1    60   ~ 0
~WE
Text Label 3200 6600 1    60   ~ 0
DQ7
Text Label 3400 6600 1    60   ~ 0
DQ1
Text Label 3600 6600 1    60   ~ 0
DQ3
Text Label 3700 6600 1    60   ~ 0
DQ4
Text Label 4200 6600 1    60   ~ 0
DQ9
Text Label 4400 6600 1    60   ~ 0
DQ12
Text Label 4800 6600 1    60   ~ 0
DQ15
Text Label 4900 6600 1    60   ~ 0
CLK
Text Label 5000 6600 1    60   ~ 0
CKE
Text Label 5200 6600 1    60   ~ 0
A11
Text Label 8450 4350 0    60   ~ 0
CH1N
Text Label 8450 4250 0    60   ~ 0
CH1P
Text Label 8450 4150 0    60   ~ 0
CH2N
Text Label 8450 4050 0    60   ~ 0
CH2P
Text Label 8450 3950 0    60   ~ 0
CH3N
Text Label 8450 3850 0    60   ~ 0
CH3P
Text Label 8450 3550 0    60   ~ 0
CLKN
Text Label 8450 3450 0    60   ~ 0
CLKP
Text Label 8450 3350 0    60   ~ 0
CH4N
Text Label 8450 3250 0    60   ~ 0
CH4P
Text Label 1300 2400 0    60   ~ 0
TMDS_D2_N
Text Label 1300 2500 0    60   ~ 0
TMDS_D2_P
Text Label 1300 3000 0    60   ~ 0
TMDS_D0_N
Text Label 1300 4000 0    60   ~ 0
TMDS_CLK_N
Text Label 1300 4100 0    60   ~ 0
TMDS_CLK_P
Text HLabel 8100 1400 2    60   Input ~ 0
F_TCK
Text HLabel 8100 1500 2    60   Input ~ 0
F_TDI
Text HLabel 8100 1600 2    60   Input ~ 0
F_TDO
Text HLabel 8100 1700 2    60   Input ~ 0
F_TMS
$Comp
L LED-RESCUE-i.MX283_Board DS2
U 1 1 54E73BDB
P 5300 9650
F 0 "DS2" H 5300 9750 50  0000 C CNN
F 1 "LED" H 5300 9550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5300 9650 60  0001 C CNN
F 3 "" H 5300 9650 60  0001 C CNN
	1    5300 9650
	-1   0    0    1   
$EndComp
$Comp
L R RS3
U 1 1 54E7424F
P 7700 1400
F 0 "RS3" V 7650 1650 50  0000 C CNN
F 1 "68" V 7700 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7700 1400 60  0001 C CNN
F 3 "" H 7700 1400 60  0001 C CNN
	1    7700 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR36
U 1 1 58900C21
P 12450 1200
F 0 "#PWR36" H 12450 1200 30  0001 C CNN
F 1 "GND" H 12450 1130 30  0001 C CNN
F 2 "" H 12450 1200 60  0001 C CNN
F 3 "" H 12450 1200 60  0001 C CNN
	1    12450 1200
	-1   0    0    1   
$EndComp
Text Label 12950 2550 0    60   ~ 0
TMDS_CLK_P
Text Label 12950 2350 0    60   ~ 0
TMDS_CLK_N
Text Label 12950 2950 0    60   ~ 0
TMDS_D0_P
Text Label 12950 2750 0    60   ~ 0
TMDS_D0_N
Text Label 12950 3350 0    60   ~ 0
TMDS_D1_P
Text Label 12950 3150 0    60   ~ 0
TMDS_D1_N
Text Label 12950 3750 0    60   ~ 0
TMDS_D2_P
Text Label 12950 3550 0    60   ~ 0
TMDS_D2_N
$Comp
L OSCILLATORS-1 XS1
U 1 1 5890D334
P 12500 8500
F 0 "XS1" H 12200 8850 50  0000 L BNN
F 1 "ASV-32.000MHZ-E-T" H 12100 8200 50  0000 L BNN
F 2 "Project:OSCILLATOR_7x5mm" H 12500 8650 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 12500 8500 60  0001 C CNN
F 4 "535-10082-2-ND" H 12500 8500 60  0001 C CNN "DIGIKEY REF"
	1    12500 8500
	1    0    0    -1  
$EndComp
Text Label 4000 6600 1    60   ~ 0
DQMH
$Comp
L MT48LC4M16A2P IC1
U 1 1 58909F28
P 9350 9200
F 0 "IC1" H 8750 10400 50  0000 C CNN
F 1 "W9812G6KH" H 10000 8000 50  0000 C CNN
F 2 "Project:TSOPII54_SDRAM_MT48" H 9350 9200 50  0001 C CIN
F 3 "http://www.winbond.com/resource-files/da00-w9812g6khc1.pdf" H 9350 8950 50  0001 C CNN
F 4 "W9812G6KH-6 TR-ND" H 9350 9200 60  0001 C CNN "DIGIKEY REF"
	1    9350 9200
	1    0    0    -1  
$EndComp
Text Label 8400 8150 0    60   ~ 0
A0
Text Label 8400 8250 0    60   ~ 0
A1
Text Label 8400 8350 0    60   ~ 0
A2
Text Label 8400 8450 0    60   ~ 0
A3
Text Label 8400 8550 0    60   ~ 0
A4
Text Label 8400 8650 0    60   ~ 0
A5
Text Label 8400 8750 0    60   ~ 0
A6
Text Label 8400 8850 0    60   ~ 0
A7
Text Label 8400 8950 0    60   ~ 0
A8
Text Label 8400 9050 0    60   ~ 0
A9
Text Label 8350 9150 0    60   ~ 0
A10
Text Label 8350 9250 0    60   ~ 0
A11
Text Label 8350 9400 0    60   ~ 0
BA0
Text Label 8350 9500 0    60   ~ 0
BA1
Text Label 8350 9650 0    60   ~ 0
CLK
Text Label 8350 9750 0    60   ~ 0
CKE
Text Label 8350 9900 0    60   ~ 0
~RAS
Text Label 8350 10000 0    60   ~ 0
~CAS
Text Label 8400 10100 0    60   ~ 0
~WE
Text Label 8400 10250 0    60   ~ 0
~CS
Text Label 10200 8150 0    60   ~ 0
DQ0
Text Label 10200 8250 0    60   ~ 0
DQ1
Text Label 10200 8350 0    60   ~ 0
DQ2
Text Label 10200 8450 0    60   ~ 0
DQ3
Text Label 10200 8550 0    60   ~ 0
DQ4
Text Label 10200 8650 0    60   ~ 0
DQ5
Text Label 10200 8750 0    60   ~ 0
DQ6
Text Label 10200 8850 0    60   ~ 0
DQ7
Text Label 10200 8950 0    60   ~ 0
DQ8
Text Label 10200 9050 0    60   ~ 0
DQ9
Text Label 10150 9150 0    60   ~ 0
DQ10
Text Label 10150 9250 0    60   ~ 0
DQ11
Text Label 10150 9350 0    60   ~ 0
DQ12
Text Label 10150 9450 0    60   ~ 0
DQ13
Text Label 10150 9550 0    60   ~ 0
DQ14
Text Label 10150 9650 0    60   ~ 0
DQ15
Text Label 10150 9900 0    60   ~ 0
DQML
Text Label 10150 10000 0    60   ~ 0
DQMH
Text Label 3900 6600 1    60   ~ 0
DQ6
Text Label 4100 6600 1    60   ~ 0
DQ8
Text Label 4500 6600 1    60   ~ 0
DQ11
Text Label 4600 6600 1    60   ~ 0
DQ13
Text Label 4700 6600 1    60   ~ 0
DQ14
Text Label 1500 4200 0    60   ~ 0
A3
Text Label 1500 4300 0    60   ~ 0
A2
Text Label 1500 4400 0    60   ~ 0
A1
Text Label 1500 4500 0    60   ~ 0
A0
Text Label 1500 4600 0    60   ~ 0
A10
Text Label 1500 4700 0    60   ~ 0
BA1
Text Label 1500 4800 0    60   ~ 0
BA0
Text Label 12000 5450 0    60   ~ 0
CH1N
Text Label 12850 5450 0    60   ~ 0
CH1P
Text Label 12000 5550 0    60   ~ 0
CH2N
Text Label 12850 5550 0    60   ~ 0
CH2P
Text Label 12850 5650 0    60   ~ 0
CH3P
Text Label 12000 5850 0    60   ~ 0
CLKN
Text Label 12000 5650 0    60   ~ 0
CH3N
Text Label 12850 5950 0    60   ~ 0
CH4P
Text Label 12000 5950 0    60   ~ 0
CH4N
Text Label 4100 1700 1    60   ~ 0
FPGA_CLK
Text Label 13050 8400 0    60   ~ 0
FPGA_CLK
Text Label 1300 2700 0    60   ~ 0
TMDS_D1_P
Text Label 1300 2600 0    60   ~ 0
TMDS_D1_N
Text Label 1300 3100 0    60   ~ 0
TMDS_D0_P
$Comp
L HDMI_A HDMI1
U 1 1 58900C58
P 12050 2650
F 0 "HDMI1" H 12500 3900 60  0000 C CNN
F 1 "HDMI_A" H 12400 1400 60  0000 C CNN
F 2 "Project:HDMI_FCI_10029449-11[13]RLF" H 11550 2150 60  0001 C CNN
F 3 "http://www.datasheets360.com/pdf/-1410121183821781271" H 11550 2150 60  0001 C CNN
F 4 "10029449-113RLF-ND" H 12050 2650 60  0001 C CNN "DIGIKEY REF"
	1    12050 2650
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR19
U 1 1 589C6271
P 1400 5150
F 0 "#PWR19" H 1400 5000 50  0001 C CNN
F 1 "+3V3" H 1400 5290 50  0000 C CNN
F 2 "" H 1400 5150 50  0000 C CNN
F 3 "" H 1400 5150 50  0000 C CNN
	1    1400 5150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR20
U 1 1 589C75F3
P 3000 1550
F 0 "#PWR20" H 3000 1400 50  0001 C CNN
F 1 "+3V3" H 3000 1690 50  0000 C CNN
F 2 "" H 3000 1550 50  0000 C CNN
F 3 "" H 3000 1550 50  0000 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR24
U 1 1 589CF003
P 5950 1550
F 0 "#PWR24" H 5950 1400 50  0001 C CNN
F 1 "+3V3" H 5950 1690 50  0000 C CNN
F 2 "" H 5950 1550 50  0000 C CNN
F 3 "" H 5950 1550 50  0000 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR27
U 1 1 589D05F4
P 8550 2350
F 0 "#PWR27" H 8550 2200 50  0001 C CNN
F 1 "+3V3" H 8550 2490 50  0000 C CNN
F 2 "" H 8550 2350 50  0000 C CNN
F 3 "" H 8550 2350 50  0000 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR29
U 1 1 589D22FF
P 9200 5250
F 0 "#PWR29" H 9200 5100 50  0001 C CNN
F 1 "+3V3" H 9200 5390 50  0000 C CNN
F 2 "" H 9200 5250 50  0000 C CNN
F 3 "" H 9200 5250 50  0000 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR22
U 1 1 589D4A17
P 5650 6550
F 0 "#PWR22" H 5650 6400 50  0001 C CNN
F 1 "+3V3" H 5650 6690 50  0000 C CNN
F 2 "" H 5650 6550 50  0000 C CNN
F 3 "" H 5650 6550 50  0000 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR32
U 1 1 589DBA37
P 11800 8100
F 0 "#PWR32" H 11800 7950 50  0001 C CNN
F 1 "+3V3" H 11800 8240 50  0000 C CNN
F 2 "" H 11800 8100 50  0000 C CNN
F 3 "" H 11800 8100 50  0000 C CNN
	1    11800 8100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR30
U 1 1 589DD066
P 9350 7800
F 0 "#PWR30" H 9350 7650 50  0001 C CNN
F 1 "+3V3" H 9350 7940 50  0000 C CNN
F 2 "" H 9350 7800 50  0000 C CNN
F 3 "" H 9350 7800 50  0000 C CNN
	1    9350 7800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR45
U 1 1 589DF268
P 13950 2200
F 0 "#PWR45" H 13950 2050 50  0001 C CNN
F 1 "+3V3" H 13950 2340 50  0000 C CNN
F 2 "" H 13950 2200 50  0000 C CNN
F 3 "" H 13950 2200 50  0000 C CNN
	1    13950 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR41
U 1 1 589E24D4
P 13150 5150
F 0 "#PWR41" H 13150 5000 50  0001 C CNN
F 1 "+3V3" H 13150 5290 50  0000 C CNN
F 2 "" H 13150 5150 50  0000 C CNN
F 3 "" H 13150 5150 50  0000 C CNN
	1    13150 5150
	1    0    0    -1  
$EndComp
NoConn ~ 12300 6050
NoConn ~ 12300 6150
NoConn ~ 12300 6250
NoConn ~ 12300 6350
NoConn ~ 12300 6450
NoConn ~ 12300 6550
NoConn ~ 12800 6550
NoConn ~ 12800 6450
NoConn ~ 12800 6350
NoConn ~ 12800 6250
NoConn ~ 12800 6150
NoConn ~ 12800 6050
$Comp
L CONN_02X15 LVDS1
U 1 1 5894BFAF
P 12550 5850
F 0 "LVDS1" H 12550 6650 50  0000 C CNN
F 1 "CONN_02X15" V 12550 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x15_Pitch2.00mm" H 12550 4700 50  0001 C CNN
F 3 "" H 12550 4700 50  0000 C CNN
	1    12550 5850
	1    0    0    -1  
$EndComp
Text Label 12850 5850 0    60   ~ 0
CLKP
$Comp
L +3V3 #PWR33
U 1 1 58A0DAEA
P 11950 5150
F 0 "#PWR33" H 11950 5000 50  0001 C CNN
F 1 "+3V3" H 11950 5290 50  0000 C CNN
F 2 "" H 11950 5150 50  0000 C CNN
F 3 "" H 11950 5150 50  0000 C CNN
	1    11950 5150
	1    0    0    -1  
$EndComp
Text HLabel 3200 1450 1    60   Input ~ 0
F_RXD
Text HLabel 3500 1450 1    60   Input ~ 0
F_TXD
$Comp
L R RR1
U 1 1 54C4EF40
P 14900 8250
F 0 "RR1" V 14800 8250 50  0000 C CNN
F 1 "47k" V 14900 8250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 14900 8250 60  0001 C CNN
F 3 "" H 14900 8250 60  0001 C CNN
	1    14900 8250
	1    0    0    -1  
$EndComp
Text Label 8450 5450 0    60   ~ 0
REBOOT
$Comp
L +3V3 #PWR46
U 1 1 58A59A51
P 14900 8000
F 0 "#PWR46" H 14900 7850 50  0001 C CNN
F 1 "+3V3" H 14900 8140 50  0000 C CNN
F 2 "" H 14900 8000 50  0000 C CNN
F 3 "" H 14900 8000 50  0000 C CNN
	1    14900 8000
	1    0    0    -1  
$EndComp
Text Label 14450 8500 0    60   ~ 0
REBOOT
$Comp
L SWITCH_PUSHBUTTON RST1
U 1 1 58A65B66
P 14900 8750
F 0 "RST1" H 14900 8700 30  0000 C CNN
F 1 "B3SL-1002P" H 14900 8825 25  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 14900 8750 60  0001 C CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-b3sl.pdf" H 14900 8750 60  0001 C CNN
F 4 "SW1064CT-ND" H 14900 8750 60  0001 C CNN "REF DIGIKEY"
	1    14900 8750
	0    1    1    0   
$EndComp
NoConn ~ 8400 2650
NoConn ~ 8400 2750
NoConn ~ 7050 1750
Text Notes 4100 10400 0    60   ~ 0
>>> F A L T A ! ! !\nAsignar a la FPGA
Wire Wire Line
	14900 8900 14900 9000
Wire Wire Line
	14400 8500 14900 8500
Wire Wire Line
	14900 8000 14900 8100
Connection ~ 14900 8500
Wire Wire Line
	14900 8400 14900 8600
Wire Wire Line
	9200 5350 9150 5350
Wire Wire Line
	9200 5250 9200 5350
Wire Wire Line
	8850 5350 8400 5350
Wire Wire Line
	8750 5450 8400 5450
Wire Wire Line
	3500 1450 3500 1750
Wire Wire Line
	3200 1450 3200 1750
Wire Wire Line
	13950 2200 13950 3750
Wire Wire Line
	13150 5350 13150 5250
Wire Wire Line
	12800 5350 13150 5350
Wire Wire Line
	11950 5250 11950 5150
Wire Wire Line
	12300 5250 11950 5250
Wire Wire Line
	13150 5150 12800 5150
Wire Wire Line
	11950 5150 12300 5150
Wire Wire Line
	13150 5450 12800 5450
Wire Wire Line
	13150 5550 12800 5550
Wire Wire Line
	13150 5650 12800 5650
Wire Wire Line
	13150 5950 12800 5950
Wire Wire Line
	12800 5850 13150 5850
Wire Wire Line
	12300 5950 11950 5950
Wire Wire Line
	12300 5850 11950 5850
Wire Wire Line
	12300 5650 11950 5650
Wire Wire Line
	12300 5550 11950 5550
Wire Wire Line
	13150 5250 12800 5250
Wire Wire Line
	12800 5750 13150 5750
Wire Wire Line
	12300 5750 11950 5750
Wire Wire Line
	12300 5350 11950 5350
Wire Wire Line
	12300 5450 11950 5450
Wire Wire Line
	5650 6600 5650 6550
Wire Wire Line
	5300 6600 5650 6600
Wire Wire Line
	1800 2500 1250 2500
Wire Wire Line
	4100 6300 4100 6650
Wire Wire Line
	3900 6300 3900 6650
Connection ~ 9150 7850
Wire Wire Line
	9150 7900 9150 7850
Connection ~ 9250 7850
Wire Wire Line
	9250 7900 9250 7850
Connection ~ 9350 7850
Wire Wire Line
	9350 7800 9350 7900
Connection ~ 9450 7850
Wire Wire Line
	9450 7900 9450 7850
Connection ~ 9550 7850
Wire Wire Line
	9550 7900 9550 7850
Wire Wire Line
	9650 7850 9650 7900
Wire Wire Line
	9050 7850 9650 7850
Wire Wire Line
	9050 7900 9050 7850
Connection ~ 9150 10550
Wire Wire Line
	9150 10500 9150 10550
Connection ~ 9250 10550
Wire Wire Line
	9250 10500 9250 10550
Connection ~ 9350 10550
Wire Wire Line
	9350 10500 9350 10550
Connection ~ 9450 10550
Wire Wire Line
	9450 10500 9450 10550
Connection ~ 9550 10550
Wire Wire Line
	9550 10500 9550 10550
Wire Wire Line
	9650 10550 9650 10500
Wire Wire Line
	9050 10550 9650 10550
Wire Wire Line
	9050 10500 9050 10550
Wire Wire Line
	10150 10000 10400 10000
Wire Wire Line
	10150 9900 10400 9900
Wire Wire Line
	10150 9650 10400 9650
Wire Wire Line
	10150 9550 10400 9550
Wire Wire Line
	10150 9450 10400 9450
Wire Wire Line
	10150 9350 10400 9350
Wire Wire Line
	10150 9250 10400 9250
Wire Wire Line
	10150 9150 10400 9150
Wire Wire Line
	10150 9050 10400 9050
Wire Wire Line
	10150 8950 10400 8950
Wire Wire Line
	10150 8850 10400 8850
Wire Wire Line
	10150 8750 10400 8750
Wire Wire Line
	10150 8650 10400 8650
Wire Wire Line
	10150 8550 10400 8550
Wire Wire Line
	10150 8450 10400 8450
Wire Wire Line
	10150 8350 10400 8350
Wire Wire Line
	10150 8250 10400 8250
Wire Wire Line
	10150 8150 10400 8150
Wire Wire Line
	8550 10250 8300 10250
Wire Wire Line
	8550 10100 8300 10100
Wire Wire Line
	8550 10000 8300 10000
Wire Wire Line
	8550 9900 8300 9900
Wire Wire Line
	8550 9750 8300 9750
Wire Wire Line
	8550 9650 8300 9650
Wire Wire Line
	8550 9500 8300 9500
Wire Wire Line
	8550 9400 8300 9400
Wire Wire Line
	8550 9250 8300 9250
Wire Wire Line
	8550 9150 8300 9150
Wire Wire Line
	8550 9050 8300 9050
Wire Wire Line
	8550 8950 8300 8950
Wire Wire Line
	8550 8850 8300 8850
Wire Wire Line
	8550 8750 8300 8750
Wire Wire Line
	8550 8650 8300 8650
Wire Wire Line
	8550 8550 8300 8550
Wire Wire Line
	8550 8450 8300 8450
Wire Wire Line
	8550 8350 8300 8350
Wire Wire Line
	8550 8250 8300 8250
Wire Wire Line
	8550 8150 8300 8150
Wire Wire Line
	13000 8400 13550 8400
Wire Wire Line
	4000 6650 4000 6300
Wire Wire Line
	8400 2550 8550 2550
Wire Wire Line
	8550 2350 8550 2950
Wire Wire Line
	8550 2450 8400 2450
Connection ~ 8550 2450
Wire Wire Line
	5300 6300 5300 6600
Wire Wire Line
	5400 6300 5400 6600
Connection ~ 5400 6600
Wire Wire Line
	5500 6600 5500 6300
Connection ~ 5500 6600
Wire Wire Line
	1800 5000 1550 5000
Wire Wire Line
	1550 4900 1550 5200
Wire Wire Line
	1400 5200 1800 5200
Wire Wire Line
	1550 5100 1800 5100
Connection ~ 1550 5100
Connection ~ 1550 5200
Wire Wire Line
	3100 1600 3100 1750
Wire Wire Line
	2900 1600 3100 1600
Wire Wire Line
	3000 1550 3000 1750
Wire Wire Line
	2900 1600 2900 1750
Connection ~ 3000 1600
Wire Wire Line
	6350 6300 6350 6400
Wire Wire Line
	6350 6400 7550 6400
Wire Wire Line
	6450 6400 6450 6300
Wire Wire Line
	6550 6400 6550 6300
Connection ~ 6450 6400
Wire Wire Line
	6650 6400 6650 6300
Connection ~ 6550 6400
Wire Wire Line
	6750 6400 6750 6300
Connection ~ 6650 6400
Wire Wire Line
	6850 6400 6850 6300
Connection ~ 6750 6400
Wire Wire Line
	6950 6300 6950 6450
Connection ~ 6850 6400
Wire Wire Line
	7050 6400 7050 6300
Connection ~ 6950 6400
Wire Wire Line
	7150 6400 7150 6300
Connection ~ 7050 6400
Wire Wire Line
	7250 6400 7250 6300
Connection ~ 7150 6400
Wire Wire Line
	7350 6400 7350 6300
Connection ~ 7250 6400
Wire Wire Line
	7450 6400 7450 6300
Connection ~ 7350 6400
Wire Wire Line
	7550 6400 7550 6300
Connection ~ 7450 6400
Wire Wire Line
	1800 4900 1550 4900
Connection ~ 1550 5000
Connection ~ 8550 2550
Wire Wire Line
	8400 3650 8700 3650
Wire Wire Line
	5750 1750 5750 1650
Wire Wire Line
	5750 1650 6150 1650
Wire Wire Line
	6150 1650 6150 1750
Wire Wire Line
	6050 1650 6050 1750
Connection ~ 6050 1650
Wire Wire Line
	5950 1550 5950 1750
Connection ~ 5950 1650
Wire Wire Line
	5850 1750 5850 1650
Connection ~ 5850 1650
Wire Wire Line
	6400 1650 6800 1650
Wire Wire Line
	6800 1650 6800 1750
Wire Wire Line
	6700 1650 6700 1750
Connection ~ 6700 1650
Wire Wire Line
	6600 1550 6600 1750
Connection ~ 6600 1650
Connection ~ 6500 1650
Wire Wire Line
	8400 4650 8750 4650
Wire Wire Line
	8400 4750 8750 4750
Wire Wire Line
	8400 4850 8750 4850
Wire Wire Line
	8400 4950 8750 4950
Wire Wire Line
	8400 5050 8750 5050
Wire Wire Line
	8400 5150 8750 5150
Wire Wire Line
	4700 6300 4700 6650
Wire Wire Line
	4600 6300 4600 6650
Wire Wire Line
	4500 6300 4500 6650
Wire Wire Line
	3100 6300 3100 6650
Wire Wire Line
	1450 4200 1800 4200
Wire Wire Line
	1450 4300 1800 4300
Wire Wire Line
	1450 4400 1800 4400
Wire Wire Line
	1450 4500 1800 4500
Wire Wire Line
	1450 4600 1800 4600
Wire Wire Line
	1450 4700 1800 4700
Wire Wire Line
	1450 4800 1800 4800
Wire Wire Line
	3500 6650 3500 6300
Wire Wire Line
	3300 6650 3300 6300
Wire Wire Line
	4300 6650 4300 6300
Wire Wire Line
	3800 6650 3800 6300
Wire Wire Line
	6400 1750 6400 1650
Wire Wire Line
	6500 1750 6500 1650
Wire Wire Line
	2700 6300 2700 6650
Wire Wire Line
	2800 6300 2800 6650
Wire Wire Line
	2900 6300 2900 6650
Wire Wire Line
	3000 6300 3000 6650
Wire Wire Line
	3600 6300 3600 6650
Wire Wire Line
	3700 6300 3700 6650
Wire Wire Line
	3400 6300 3400 6650
Wire Wire Line
	4200 6300 4200 6650
Wire Wire Line
	4400 6300 4400 6650
Wire Wire Line
	4800 6300 4800 6650
Wire Wire Line
	4900 6300 4900 6650
Wire Wire Line
	5000 6300 5000 6650
Wire Wire Line
	5200 6300 5200 6650
Wire Wire Line
	8400 3550 8750 3550
Wire Wire Line
	8400 3450 8750 3450
Wire Wire Line
	8400 4050 8750 4050
Wire Wire Line
	8400 3950 8750 3950
Wire Wire Line
	8400 3850 8750 3850
Wire Wire Line
	8400 3350 8750 3350
Wire Wire Line
	8400 3250 8750 3250
Wire Wire Line
	8400 4350 8750 4350
Wire Wire Line
	8400 4250 8750 4250
Wire Wire Line
	8400 4150 8750 4150
Wire Wire Line
	3200 6300 3200 6650
Wire Wire Line
	7450 1750 7450 1700
Wire Wire Line
	7350 1600 7350 1750
Wire Wire Line
	7250 1500 7250 1750
Wire Wire Line
	7150 1400 7150 1750
Wire Wire Line
	5500 9650 5800 9650
Wire Wire Line
	5450 9950 5700 9950
Wire Wire Line
	4950 9950 5150 9950
Wire Wire Line
	4950 9950 4950 9650
Wire Wire Line
	4950 9650 5100 9650
Wire Wire Line
	7250 1500 7550 1500
Wire Wire Line
	7150 1400 7550 1400
Wire Wire Line
	7350 1600 7550 1600
Wire Wire Line
	7850 1400 8100 1400
Wire Wire Line
	7850 1500 8100 1500
Wire Wire Line
	7850 1600 8100 1600
Wire Wire Line
	7850 1700 8100 1700
Wire Wire Line
	8550 2950 8400 2950
Wire Wire Line
	7450 1700 7550 1700
Wire Wire Line
	12450 1200 12450 1250
Wire Wire Line
	11800 8100 11800 8600
Wire Wire Line
	11800 8400 12000 8400
Wire Wire Line
	11800 8600 12000 8600
Connection ~ 11800 8400
Wire Wire Line
	13250 8600 13250 8750
Wire Wire Line
	13250 8600 13000 8600
Wire Wire Line
	1250 2600 1800 2600
Wire Wire Line
	1250 2700 1800 2700
Wire Wire Line
	1250 2400 1800 2400
Wire Wire Line
	1250 3000 1800 3000
Wire Wire Line
	1250 3100 1800 3100
Wire Wire Line
	1250 4000 1800 4000
Wire Wire Line
	1250 4100 1800 4100
Wire Wire Line
	4100 1200 4100 1750
Wire Wire Line
	12800 3650 12750 3650
Wire Wire Line
	12800 3250 12750 3250
Wire Wire Line
	12800 2850 12750 2850
Wire Wire Line
	12800 2450 12750 2450
Wire Wire Line
	1400 5150 1400 5200
Wire Wire Line
	3750 9650 4050 9650
Wire Wire Line
	3700 9950 3950 9950
Wire Wire Line
	3200 9950 3400 9950
Wire Wire Line
	3200 9950 3200 9650
Wire Wire Line
	3200 9650 3350 9650
Wire Notes Line
	6600 7450 6600 10750
Wire Notes Line
	6600 10750 2650 10750
Wire Notes Line
	2650 10750 2650 7450
Wire Wire Line
	12750 2550 13550 2550
Wire Wire Line
	13550 2950 12750 2950
Wire Wire Line
	12750 3350 13550 3350
Wire Wire Line
	13550 3750 12750 3750
Wire Wire Line
	12750 2350 13550 2350
Wire Wire Line
	12750 2750 13550 2750
Wire Wire Line
	13550 3150 12750 3150
Wire Wire Line
	13550 3550 12750 3550
Wire Wire Line
	13950 3750 13850 3750
Wire Wire Line
	13950 3550 13850 3550
Connection ~ 13950 3550
Wire Wire Line
	13950 3350 13850 3350
Connection ~ 13950 3350
Wire Wire Line
	13850 3150 13950 3150
Connection ~ 13950 3150
Wire Wire Line
	13950 2950 13850 2950
Connection ~ 13950 2950
Wire Wire Line
	13850 2750 13950 2750
Connection ~ 13950 2750
Wire Wire Line
	13850 2550 13950 2550
Connection ~ 13950 2550
Wire Wire Line
	13850 2350 13950 2350
Connection ~ 13950 2350
$Comp
L R RH1
U 1 1 589C9D5F
P 13700 2350
F 0 "RH1" V 13780 2350 50  0000 C CNN
F 1 "51" V 13700 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 13630 2350 50  0001 C CNN
F 3 "" H 13700 2350 50  0000 C CNN
	1    13700 2350
	0    -1   -1   0   
$EndComp
NoConn ~ 12750 1550
NoConn ~ 12750 1650
NoConn ~ 12750 1750
NoConn ~ 12750 1850
NoConn ~ 12750 1950
NoConn ~ 12750 2050
NoConn ~ 12750 2150
Text Label 5550 9650 0    60   ~ 0
LED1
Text Label 3800 9650 0    60   ~ 0
LED2
Text HLabel 4150 8050 0    60   Input ~ 0
DD[0..9]
Text HLabel 4400 8500 0    60   Input ~ 0
DA[0..7]
Entry Wire Line
	5150 7950 5250 8050
Entry Wire Line
	5050 7950 5150 8050
Entry Wire Line
	4950 7950 5050 8050
Entry Wire Line
	4850 7950 4950 8050
Entry Wire Line
	4750 7950 4850 8050
Entry Wire Line
	4650 7950 4750 8050
Entry Wire Line
	4550 7950 4650 8050
Entry Wire Line
	4450 7950 4550 8050
Entry Wire Line
	4350 7950 4450 8050
Entry Wire Line
	4250 7950 4350 8050
Text Label 4250 7900 1    60   ~ 0
DD0
Wire Wire Line
	4250 7700 4250 7950
Wire Wire Line
	4350 7700 4350 7950
Wire Wire Line
	4450 7700 4450 7950
Wire Wire Line
	4550 7700 4550 7950
Wire Wire Line
	4650 7700 4650 7950
Wire Wire Line
	4750 7700 4750 7950
Wire Wire Line
	4850 7700 4850 7950
Wire Wire Line
	4950 7700 4950 7950
Wire Wire Line
	5050 7700 5050 7950
Wire Wire Line
	5150 7700 5150 7950
Wire Bus Line
	5250 8050 4150 8050
Text Label 4350 7900 1    60   ~ 0
DD1
Text Label 4450 7900 1    60   ~ 0
DD2
Text Label 4550 7900 1    60   ~ 0
DD3
Text Label 4650 7900 1    60   ~ 0
DD4
Text Label 4750 7900 1    60   ~ 0
DD5
Text Label 4850 7900 1    60   ~ 0
DD6
Text Label 4950 7900 1    60   ~ 0
DD7
Text Label 5050 7900 1    60   ~ 0
DD8
Text Label 5150 7900 1    60   ~ 0
DD9
Entry Wire Line
	5200 8400 5300 8500
Entry Wire Line
	5100 8400 5200 8500
Entry Wire Line
	5000 8400 5100 8500
Entry Wire Line
	4900 8400 5000 8500
Entry Wire Line
	4800 8400 4900 8500
Entry Wire Line
	4700 8400 4800 8500
Entry Wire Line
	4600 8400 4700 8500
Entry Wire Line
	4500 8400 4600 8500
Text Label 4500 8350 1    60   ~ 0
DA0
Wire Wire Line
	4500 8150 4500 8400
Wire Wire Line
	4600 8150 4600 8400
Wire Wire Line
	4700 8150 4700 8400
Wire Wire Line
	4800 8150 4800 8400
Wire Wire Line
	4900 8150 4900 8400
Wire Wire Line
	5000 8150 5000 8400
Wire Wire Line
	5100 8150 5100 8400
Wire Wire Line
	5200 8150 5200 8400
Text Label 4600 8350 1    60   ~ 0
DA1
Text Label 4700 8350 1    60   ~ 0
DA2
Text Label 4800 8350 1    60   ~ 0
DA3
Text Label 4900 8350 1    60   ~ 0
DA4
Text Label 5000 8350 1    60   ~ 0
DA5
Text Label 5100 8350 1    60   ~ 0
DA6
Text Label 5200 8350 1    60   ~ 0
DA7
Wire Bus Line
	5300 8500 4400 8500
Text HLabel 13550 8400 2    60   Input ~ 0
FPGA_CK
Text HLabel 6200 7850 0    60   Input ~ 0
SPI_SCK
Text HLabel 6200 8000 0    60   Input ~ 0
SPI_MOSI
Text HLabel 6200 8150 0    60   Input ~ 0
CS_AD
Wire Notes Line
	2650 7450 6600 7450
$Comp
L CONN_01X07 GIO1
U 1 1 59261B87
P 3350 8800
F 0 "GIO1" H 3350 9200 50  0000 C CNN
F 1 "CONN_01X07" V 3450 8800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 3350 8800 50  0001 C CNN
F 3 "" H 3350 8800 50  0000 C CNN
	1    3350 8800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 GIO2
U 1 1 59261C10
P 5950 8900
F 0 "GIO2" H 5950 9300 50  0000 C CNN
F 1 "CONN_01X07" V 6050 8900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 5950 8900 50  0001 C CNN
F 3 "" H 5950 8900 50  0000 C CNN
	1    5950 8900
	1    0    0    -1  
$EndComp
$Comp
L R RS7
U 1 1 59277142
P 9000 5350
F 0 "RS7" V 8950 5600 50  0000 C CNN
F 1 "4.7k" V 9000 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9000 5350 60  0001 C CNN
F 3 "" H 9000 5350 60  0001 C CNN
	1    9000 5350
	0    1    1    0   
$EndComp
$Comp
L R RS1
U 1 1 59278AA6
P 3550 9950
F 0 "RS1" V 3650 9950 50  0000 C CNN
F 1 "1k" V 3550 9950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3550 9950 60  0001 C CNN
F 3 "" H 3550 9950 60  0001 C CNN
	1    3550 9950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR28
U 1 1 592E08F7
P 8700 3650
F 0 "#PWR28" H 8700 3400 50  0001 C CNN
F 1 "GND" V 8700 3450 50  0000 C CNN
F 2 "" H 8700 3650 50  0000 C CNN
F 3 "" H 8700 3650 50  0000 C CNN
	1    8700 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR38
U 1 1 592E1225
P 12800 2850
F 0 "#PWR38" H 12800 2600 50  0001 C CNN
F 1 "GND" V 12850 2700 50  0000 C CNN
F 2 "" H 12800 2850 50  0000 C CNN
F 3 "" H 12800 2850 50  0000 C CNN
	1    12800 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR26
U 1 1 592E17AE
P 6950 6450
F 0 "#PWR26" H 6950 6200 50  0001 C CNN
F 1 "GND" H 6950 6300 50  0000 C CNN
F 2 "" H 6950 6450 50  0000 C CNN
F 3 "" H 6950 6450 50  0000 C CNN
	1    6950 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 592E289B
P 12800 2450
F 0 "#PWR37" H 12800 2200 50  0001 C CNN
F 1 "GND" V 12850 2300 50  0000 C CNN
F 2 "" H 12800 2450 50  0000 C CNN
F 3 "" H 12800 2450 50  0000 C CNN
	1    12800 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR40
U 1 1 592E2A16
P 12800 3650
F 0 "#PWR40" H 12800 3400 50  0001 C CNN
F 1 "GND" V 12850 3500 50  0000 C CNN
F 2 "" H 12800 3650 50  0000 C CNN
F 3 "" H 12800 3650 50  0000 C CNN
	1    12800 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR39
U 1 1 592E2AC7
P 12800 3250
F 0 "#PWR39" H 12800 3000 50  0001 C CNN
F 1 "GND" V 12850 3100 50  0000 C CNN
F 2 "" H 12800 3250 50  0000 C CNN
F 3 "" H 12800 3250 50  0000 C CNN
	1    12800 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR35
U 1 1 592E3202
P 11950 5750
F 0 "#PWR35" H 11950 5500 50  0001 C CNN
F 1 "GND" V 11950 5550 50  0000 C CNN
F 2 "" H 11950 5750 50  0000 C CNN
F 3 "" H 11950 5750 50  0000 C CNN
	1    11950 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR42
U 1 1 592E3582
P 13150 5250
F 0 "#PWR42" H 13150 5000 50  0001 C CNN
F 1 "GND" V 13150 5050 50  0000 C CNN
F 2 "" H 13150 5250 50  0000 C CNN
F 3 "" H 13150 5250 50  0000 C CNN
	1    13150 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR43
U 1 1 592E362C
P 13150 5750
F 0 "#PWR43" H 13150 5500 50  0001 C CNN
F 1 "GND" V 13150 5550 50  0000 C CNN
F 2 "" H 13150 5750 50  0000 C CNN
F 3 "" H 13150 5750 50  0000 C CNN
	1    13150 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR34
U 1 1 592E37A9
P 11950 5350
F 0 "#PWR34" H 11950 5100 50  0001 C CNN
F 1 "GND" V 11950 5150 50  0000 C CNN
F 2 "" H 11950 5350 50  0000 C CNN
F 3 "" H 11950 5350 50  0000 C CNN
	1    11950 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR47
U 1 1 592E4258
P 14900 9000
F 0 "#PWR47" H 14900 8750 50  0001 C CNN
F 1 "GND" H 14900 8850 50  0000 C CNN
F 2 "" H 14900 9000 50  0000 C CNN
F 3 "" H 14900 9000 50  0000 C CNN
	1    14900 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 592E438D
P 13250 8750
F 0 "#PWR44" H 13250 8500 50  0001 C CNN
F 1 "GND" H 13250 8600 50  0000 C CNN
F 2 "" H 13250 8750 50  0000 C CNN
F 3 "" H 13250 8750 50  0000 C CNN
	1    13250 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 592E4587
P 9350 10550
F 0 "#PWR31" H 9350 10300 50  0001 C CNN
F 1 "GND" H 9350 10400 50  0000 C CNN
F 2 "" H 9350 10550 50  0000 C CNN
F 3 "" H 9350 10550 50  0000 C CNN
	1    9350 10550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 592E569C
P 3950 9950
F 0 "#PWR21" H 3950 9700 50  0001 C CNN
F 1 "GND" V 3950 9750 50  0000 C CNN
F 2 "" H 3950 9950 50  0000 C CNN
F 3 "" H 3950 9950 50  0000 C CNN
	1    3950 9950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR23
U 1 1 592E5C97
P 5700 9950
F 0 "#PWR23" H 5700 9700 50  0001 C CNN
F 1 "GND" V 5700 9750 50  0000 C CNN
F 2 "" H 5700 9950 50  0000 C CNN
F 3 "" H 5700 9950 50  0000 C CNN
	1    5700 9950
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-i.MX283_Board DS1
U 1 1 592EAF0A
P 3550 9650
F 0 "DS1" H 3550 9750 50  0000 C CNN
F 1 "LED" H 3550 9550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3550 9650 60  0001 C CNN
F 3 "" H 3550 9650 60  0001 C CNN
	1    3550 9650
	-1   0    0    1   
$EndComp
$Comp
L R RS2
U 1 1 592ED7E6
P 5300 9950
F 0 "RS2" V 5400 9950 50  0000 C CNN
F 1 "1k" V 5300 9950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5300 9950 60  0001 C CNN
F 3 "" H 5300 9950 60  0001 C CNN
	1    5300 9950
	0    1    1    0   
$EndComp
$Comp
L R RS4
U 1 1 592EE3BB
P 7700 1500
F 0 "RS4" V 7650 1750 50  0000 C CNN
F 1 "68" V 7700 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7700 1500 60  0001 C CNN
F 3 "" H 7700 1500 60  0001 C CNN
	1    7700 1500
	0    1    1    0   
$EndComp
$Comp
L R RS5
U 1 1 592EE413
P 7700 1600
F 0 "RS5" V 7650 1850 50  0000 C CNN
F 1 "68" V 7700 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7700 1600 60  0001 C CNN
F 3 "" H 7700 1600 60  0001 C CNN
	1    7700 1600
	0    1    1    0   
$EndComp
$Comp
L R RS6
U 1 1 592EE46E
P 7700 1700
F 0 "RS6" V 7650 1950 50  0000 C CNN
F 1 "68" V 7700 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7700 1700 60  0001 C CNN
F 3 "" H 7700 1700 60  0001 C CNN
	1    7700 1700
	0    1    1    0   
$EndComp
$Comp
L R RH2
U 1 1 592EFB32
P 13700 2550
F 0 "RH2" V 13780 2550 50  0000 C CNN
F 1 "51" V 13700 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 13630 2550 50  0001 C CNN
F 3 "" H 13700 2550 50  0000 C CNN
	1    13700 2550
	0    -1   -1   0   
$EndComp
$Comp
L R RH3
U 1 1 592EFB82
P 13700 2750
F 0 "RH3" V 13780 2750 50  0000 C CNN
F 1 "51" V 13700 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 13630 2750 50  0001 C CNN
F 3 "" H 13700 2750 50  0000 C CNN
	1    13700 2750
	0    -1   -1   0   
$EndComp
$Comp
L R RH4
U 1 1 592EFBD5
P 13700 2950
F 0 "RH4" V 13780 2950 50  0000 C CNN
F 1 "51" V 13700 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 13630 2950 50  0001 C CNN
F 3 "" H 13700 2950 50  0000 C CNN
	1    13700 2950
	0    -1   -1   0   
$EndComp
$Comp
L R RH5
U 1 1 592EFC2B
P 13700 3150
F 0 "RH5" V 13780 3150 50  0000 C CNN
F 1 "51" V 13700 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 13630 3150 50  0001 C CNN
F 3 "" H 13700 3150 50  0000 C CNN
	1    13700 3150
	0    -1   -1   0   
$EndComp
$Comp
L R RH6
U 1 1 592EFC84
P 13700 3350
F 0 "RH6" V 13780 3350 50  0000 C CNN
F 1 "51" V 13700 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 13630 3350 50  0001 C CNN
F 3 "" H 13700 3350 50  0000 C CNN
	1    13700 3350
	0    -1   -1   0   
$EndComp
$Comp
L R RH7
U 1 1 592EFCE0
P 13700 3550
F 0 "RH7" V 13780 3550 50  0000 C CNN
F 1 "51" V 13700 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 13630 3550 50  0001 C CNN
F 3 "" H 13700 3550 50  0000 C CNN
	1    13700 3550
	0    -1   -1   0   
$EndComp
$Comp
L R RH8
U 1 1 592EFD3F
P 13700 3750
F 0 "RH8" V 13780 3750 50  0000 C CNN
F 1 "51" V 13700 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 13630 3750 50  0001 C CNN
F 3 "" H 13700 3750 50  0000 C CNN
	1    13700 3750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
