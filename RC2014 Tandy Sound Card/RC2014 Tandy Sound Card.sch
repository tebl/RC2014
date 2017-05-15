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
LIBS:SN76489AN
LIBS:TDA7056A
LIBS:RC2014 Tandy Sound Card-cache
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
Text GLabel 10600 4600 0    60   Output ~ 0
WR
Text GLabel 10600 3900 0    60   Input ~ 0
GND
Text GLabel 10600 4000 0    60   Output ~ 0
VCC
Text GLabel 10600 3200 0    60   Output ~ 0
A6
Text GLabel 10600 3300 0    60   Output ~ 0
A5
Text GLabel 10600 3400 0    60   Output ~ 0
A4
Text GLabel 10600 4900 0    60   BiDi ~ 0
D0
Text GLabel 10600 5000 0    60   BiDi ~ 0
D1
Text GLabel 10600 5100 0    60   BiDi ~ 0
D2
Text GLabel 10600 5200 0    60   BiDi ~ 0
D3
Text GLabel 10600 5300 0    60   BiDi ~ 0
D4
Text GLabel 10600 5400 0    60   BiDi ~ 0
D5
Text GLabel 10600 5500 0    60   BiDi ~ 0
D6
Text GLabel 10600 5600 0    60   BiDi ~ 0
D7
NoConn ~ 10600 5900
NoConn ~ 10600 4400
NoConn ~ 10600 5700
NoConn ~ 10600 5800
Text Notes 8375 7500 2    60   ~ 0
RC2014 IDE
Text Notes 10625 7650 2    60   ~ 0
A
NoConn ~ -500 7850
$Comp
L CONN_01X39 J1
U 1 1 590B4CA1
P 10800 4200
F 0 "J1" H 10800 6200 50  0000 C CNN
F 1 "CONN_01X39" V 10900 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 10800 4200 50  0001 C CNN
F 3 "" H 10800 4200 50  0001 C CNN
	1    10800 4200
	1    0    0    -1  
$EndComp
NoConn ~ 10600 6100
Text GLabel 10050 850  1    60   Input ~ 0
VCC
Text GLabel 10050 1700 3    60   Input ~ 0
GND
$Comp
L C C1
U 1 1 590DFF2B
P 10050 1300
F 0 "C1" H 10075 1400 50  0000 L CNN
F 1 "100nF" H 10075 1200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10088 1150 50  0001 C CNN
F 3 "" H 10050 1300 50  0001 C CNN
	1    10050 1300
	1    0    0    -1  
$EndComp
NoConn ~ 10600 6000
Text GLabel 1200 1450 0    60   Input ~ 0
A4
Text GLabel 1200 1550 0    60   Input ~ 0
A5
Text GLabel 1200 2050 0    60   Input ~ 0
A6
Text GLabel 10600 4100 0    60   Output ~ 0
M1
Text GLabel 1200 1950 0    60   Input ~ 0
M1
Text GLabel 10600 4800 0    60   Output ~ 0
IOREQ
Text GLabel 1200 2150 0    60   Input ~ 0
IOREQ
NoConn ~ 10600 4500
NoConn ~ 10600 3100
NoConn ~ 10600 3000
NoConn ~ 10600 2900
NoConn ~ 10600 2800
NoConn ~ 10600 2700
NoConn ~ 10600 2600
NoConn ~ 10600 2500
NoConn ~ 10600 2400
NoConn ~ 10600 2300
$Comp
L 74LS138 U1
U 1 1 5913CEF9
P 1800 1800
F 0 "U1" H 1900 2300 50  0000 C CNN
F 1 "74LS138" H 1800 1250 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U2
U 1 1 59173606
P 2250 5600
F 0 "U2" H 2350 6175 50  0000 L BNN
F 1 "74LS245" H 2300 5025 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L SN76489AN U3
U 1 1 59173320
P 4500 5150
F 0 "U3" H 4500 5500 50  0000 C CNN
F 1 "SN76489AN" V 4500 5150 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 4500 5800 50  0001 C CNN
F 3 "DOCUMENTATION" H 4500 4500 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
Text GLabel 1550 6000 0    60   Output ~ 0
GND
Text GLabel 3150 6150 3    60   Output ~ 0
GND
Text GLabel 1550 5100 0    60   Output ~ 0
D0
Text GLabel 1550 5200 0    60   Output ~ 0
D1
Text GLabel 1550 5300 0    60   Output ~ 0
D2
Text GLabel 1550 5400 0    60   Output ~ 0
D3
Text GLabel 1550 5500 0    60   Output ~ 0
D4
Text GLabel 1550 5600 0    60   Output ~ 0
D5
Text GLabel 1550 5700 0    60   Output ~ 0
D6
Text GLabel 1550 5800 0    60   Output ~ 0
D7
Text GLabel 5250 4900 2    60   Input ~ 0
D0
Text GLabel 5250 5000 2    60   Input ~ 0
D1
Text GLabel 5250 5100 2    60   Input ~ 0
D2
Text GLabel 5250 5200 2    60   Input ~ 0
D3
Text GLabel 5250 5400 2    60   Input ~ 0
D4
Text GLabel 3750 4800 0    60   Input ~ 0
D5
Text GLabel 3750 4900 0    60   Input ~ 0
D6
Text GLabel 3750 5000 0    60   Input ~ 0
D7
Text GLabel 5250 5500 2    60   Input ~ 0
VCC
NoConn ~ 5250 4800
Text GLabel 1200 1650 0    60   Input ~ 0
WR
Text Label 2350 1850 0    60   ~ 0
Port0_RD
Text Label 2350 1450 0    60   ~ 0
Port0_WR
Text Label 2350 1550 0    60   ~ 0
Port16_WR
Text Label 2350 1650 0    60   ~ 0
Port32_WR
Text Label 2350 1750 0    60   ~ 0
Port48_WR
Text Label 2350 1950 0    60   ~ 0
Port16_RD
Text Label 2350 2050 0    60   ~ 0
Port32_RD
Text Label 2350 2150 0    60   ~ 0
Port48_RD
Text GLabel 10600 4300 0    60   Output ~ 0
CLOCK
Text GLabel 5250 5300 2    60   Input ~ 0
CLOCK
Text GLabel 3750 2150 2    60   Output ~ 0
IO_RD
Text GLabel 3750 1450 2    60   Output ~ 0
IO_WR
Text GLabel 3600 5800 3    60   Input ~ 0
IO_WR
Text GLabel 1300 6250 3    60   Input ~ 0
IO_RD
Text GLabel 3750 5800 3    60   Output ~ 0
SND_OUT
$Comp
L C C2
U 1 1 5917A80B
P 10350 1300
F 0 "C2" H 10375 1400 50  0000 L CNN
F 1 "100nF" H 10375 1200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10388 1150 50  0001 C CNN
F 3 "" H 10350 1300 50  0001 C CNN
	1    10350 1300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5917A835
P 10650 1300
F 0 "C3" H 10675 1400 50  0000 L CNN
F 1 "100nF" H 10675 1200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10688 1150 50  0001 C CNN
F 3 "" H 10650 1300 50  0001 C CNN
	1    10650 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5917C1A4
P 6800 1000
F 0 "J2" H 6800 1150 50  0000 C CNN
F 1 "Line Out" V 6900 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	0    -1   -1   0   
$EndComp
Text GLabel 6850 1200 3    60   Input ~ 0
GND
Text GLabel 6750 1200 3    60   Input ~ 0
SND_OUT
NoConn ~ 10600 3500
NoConn ~ 10600 3600
NoConn ~ 10600 3700
NoConn ~ 10600 3800
NoConn ~ 10600 4200
NoConn ~ 10600 4700
$Comp
L TDA7056A U4
U 1 1 5917EAD4
P 8050 2550
F 0 "U4" H 8050 2450 50  0000 C CNN
F 1 "TDA7056A" H 8050 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 8050 2550 50  0001 C CNN
F 3 "DOCUMENTATION" H 8050 2550 50  0001 C CNN
	1    8050 2550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5917F160
P 7250 1000
F 0 "J3" H 7250 1150 50  0000 C CNN
F 1 "Speaker Out" V 7350 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 7250 1000 50  0001 C CNN
F 3 "" H 7250 1000 50  0001 C CNN
	1    7250 1000
	0    -1   -1   0   
$EndComp
Text GLabel 7950 4500 3    60   Output ~ 0
GND
Text GLabel 7200 1200 3    60   Input ~ 0
SPKR_OUT+
Text GLabel 7300 1200 3    60   Input ~ 0
SPKR_OUT-
Text GLabel 8150 3300 3    60   Output ~ 0
SPKR_OUT+
Text GLabel 8350 3300 3    60   Output ~ 0
SPKR_OUT-
Text GLabel 6600 3350 1    60   Input ~ 0
VCC
NoConn ~ 7650 3300
NoConn ~ 8450 3300
$Comp
L C C6
U 1 1 591812F7
P 7300 3300
F 0 "C6" H 7325 3400 50  0000 L CNN
F 1 "470nF" H 7325 3200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7338 3150 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 591821C0
P 7300 3750
F 0 "RV1" V 7200 3750 50  0000 C CNN
F 1 "10k" V 7300 3750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
Text GLabel 7300 3000 1    60   Output ~ 0
SND_OUT
$Comp
L C C4
U 1 1 59182F48
P 6400 3900
F 0 "C4" H 6425 4000 50  0000 L CNN
F 1 "470nF" H 6425 3800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6438 3750 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	-1   0    0    1   
$EndComp
$Comp
L CP C5
U 1 1 59182FE8
P 6800 3900
F 0 "C5" H 6825 4000 50  0000 L CNN
F 1 "220uF" H 6825 3800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6838 3750 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	-1   0    0    1   
$EndComp
NoConn ~ 8050 3300
$Comp
L CONN_02X08 J4
U 1 1 591A29AB
P 3250 1800
F 0 "J4" H 3250 2250 50  0000 C CNN
F 1 "CONN_02X08" V 3250 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 3250 600 50  0001 C CNN
F 3 "" H 3250 600 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 850  10050 1150
Wire Wire Line
	10050 1450 10050 1700
Wire Wire Line
	2950 5100 3750 5100
Wire Wire Line
	2950 5200 3150 5200
Wire Wire Line
	3150 5200 3150 6150
Wire Wire Line
	2950 5300 3150 5300
Connection ~ 3150 5300
Wire Wire Line
	2950 5400 3150 5400
Connection ~ 3150 5400
Wire Wire Line
	2950 5500 3750 5500
Connection ~ 3150 5500
Wire Wire Line
	2950 5600 3150 5600
Connection ~ 3150 5600
Wire Wire Line
	2950 5700 3150 5700
Connection ~ 3150 5700
Wire Wire Line
	2950 5800 3150 5800
Connection ~ 3150 5800
Wire Wire Line
	3000 1450 2400 1450
Wire Wire Line
	1300 6250 1300 6100
Wire Wire Line
	1300 6100 1550 6100
Wire Wire Line
	3600 5200 3600 5800
Wire Wire Line
	3600 5200 3750 5200
Wire Wire Line
	3750 5300 3600 5300
Connection ~ 3600 5300
Wire Wire Line
	3750 5400 3750 5800
Wire Wire Line
	10050 1050 10650 1050
Wire Wire Line
	10650 1050 10650 1150
Connection ~ 10050 1050
Wire Wire Line
	10650 1550 10650 1450
Wire Wire Line
	10050 1550 10650 1550
Connection ~ 10050 1550
Wire Wire Line
	10350 1450 10350 1550
Connection ~ 10350 1550
Wire Wire Line
	10350 1150 10350 1050
Connection ~ 10350 1050
Wire Wire Line
	7950 3300 7950 4500
Wire Wire Line
	8250 4050 8250 3300
Wire Wire Line
	7300 4050 8250 4050
Connection ~ 7950 4050
Wire Wire Line
	7450 3750 7850 3750
Wire Wire Line
	7850 3750 7850 3300
Wire Wire Line
	7300 3000 7300 3150
Wire Wire Line
	7300 3450 7300 3600
Wire Wire Line
	7300 3900 7300 4050
Wire Wire Line
	6600 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3300
Wire Wire Line
	6400 3600 6800 3600
Wire Wire Line
	6800 3600 6800 3750
Wire Wire Line
	6400 4250 7950 4250
Wire Wire Line
	6800 4250 6800 4050
Connection ~ 7950 4250
Connection ~ 6800 4250
Wire Wire Line
	6400 3600 6400 3750
Wire Wire Line
	6400 4050 6400 4250
Wire Wire Line
	6600 3350 6600 3600
Connection ~ 6600 3600
Connection ~ 6600 3500
Wire Wire Line
	2400 2050 3000 2050
Wire Wire Line
	2400 2150 3000 2150
Wire Wire Line
	2400 1950 3000 1950
Wire Wire Line
	2400 1850 3000 1850
Wire Wire Line
	2400 1750 3000 1750
Wire Wire Line
	2400 1650 3000 1650
Wire Wire Line
	2400 1550 3000 1550
Wire Wire Line
	3500 2150 3750 2150
Wire Wire Line
	3500 2050 3650 2050
Wire Wire Line
	3650 1850 3650 2150
Connection ~ 3650 2150
Wire Wire Line
	3650 1950 3500 1950
Connection ~ 3650 2050
Wire Wire Line
	3500 1850 3650 1850
Connection ~ 3650 1950
Wire Wire Line
	3500 1450 3750 1450
Wire Wire Line
	3500 1750 3650 1750
Wire Wire Line
	3650 1750 3650 1450
Connection ~ 3650 1450
Wire Wire Line
	3500 1650 3650 1650
Connection ~ 3650 1650
Wire Wire Line
	3500 1550 3650 1550
Connection ~ 3650 1550
$EndSCHEMATC
