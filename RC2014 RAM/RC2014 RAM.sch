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
LIBS:RC2014 RAM-cache
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
L HM62256BLP-7 U1
U 1 1 590A1931
P 2875 4200
F 0 "U1" H 2575 5100 50  0000 C CNN
F 1 "HM62256BLP-7" V 2875 4225 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 2875 4200 50  0001 C CIN
F 3 "" H 2875 4200 50  0001 C CNN
	1    2875 4200
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U2
U 4 1 590A1A7E
P 5150 2425
F 0 "U2" H 5150 2475 50  0000 C CNN
F 1 "74LS32" H 5150 2375 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5150 2425 50  0001 C CNN
F 3 "" H 5150 2425 50  0001 C CNN
	4    5150 2425
	-1   0    0    1   
$EndComp
$Comp
L 74LS32 U2
U 3 1 590A1ABE
P 3750 5500
F 0 "U2" H 3750 5550 50  0000 C CNN
F 1 "74LS32" H 3750 5450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3750 5500 50  0001 C CNN
F 3 "" H 3750 5500 50  0001 C CNN
	3    3750 5500
	-1   0    0    1   
$EndComp
$Comp
L 74LS32 U2
U 2 1 590A1CB4
P 4650 4400
F 0 "U2" H 4650 4450 50  0000 C CNN
F 1 "74LS32" H 4650 4350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	2    4650 4400
	-1   0    0    1   
$EndComp
$Comp
L 74LS32 U2
U 1 1 590A1CEB
P 4650 3900
F 0 "U2" H 4650 3950 50  0000 C CNN
F 1 "74LS32" H 4650 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	-1   0    0    1   
$EndComp
Text GLabel 5250 4500 2    60   Input ~ 0
WR
Text GLabel 5250 4300 2    60   Input ~ 0
MREQ
Text GLabel 5250 4000 2    60   Input ~ 0
MREQ
Text GLabel 5250 3800 2    60   Input ~ 0
RD
Text GLabel 8175 5375 3    60   Input ~ 0
A15
Text GLabel 5750 2325 2    60   Input ~ 0
GND
Text GLabel 5750 2525 2    60   Input ~ 0
GND
Text GLabel 9100 4350 0    60   Input ~ 0
MREQ
Text GLabel 9100 4550 0    60   Input ~ 0
RD
Text GLabel 9100 4450 0    60   Input ~ 0
WR
Text GLabel 9100 3750 0    60   Input ~ 0
GND
Text GLabel 9100 3850 0    60   Output ~ 0
VCC
Text GLabel 9100 2150 0    60   Input ~ 0
A15
Text GLabel 9100 2250 0    60   Input ~ 0
A14
Text GLabel 9100 2350 0    60   Input ~ 0
A13
Text GLabel 9100 2450 0    60   Input ~ 0
A12
Text GLabel 9100 2550 0    60   Input ~ 0
A11
Text GLabel 9100 2650 0    60   Input ~ 0
A10
Text GLabel 9100 2750 0    60   Input ~ 0
A9
Text GLabel 9100 2850 0    60   Input ~ 0
A8
Text GLabel 9100 2950 0    60   Input ~ 0
A7
Text GLabel 9100 3050 0    60   Input ~ 0
A6
Text GLabel 9100 3150 0    60   Input ~ 0
A5
Text GLabel 9100 3250 0    60   Input ~ 0
A4
Text GLabel 9100 3350 0    60   Input ~ 0
A3
Text GLabel 9100 3450 0    60   Input ~ 0
A2
Text GLabel 9100 3550 0    60   Input ~ 0
A1
Text GLabel 9100 3650 0    60   Input ~ 0
A0
Text GLabel 9100 4750 0    60   Input ~ 0
D0
Text GLabel 9100 4850 0    60   Input ~ 0
D1
Text GLabel 9100 4950 0    60   Input ~ 0
D2
Text GLabel 9100 5050 0    60   Input ~ 0
D3
Text GLabel 9100 5150 0    60   Input ~ 0
D4
Text GLabel 9100 5250 0    60   Input ~ 0
D5
Text GLabel 9100 5350 0    60   Input ~ 0
D6
Text GLabel 9100 5450 0    60   Input ~ 0
D7
$Comp
L 74HCT00 U3
U 3 1 590A696C
P 6500 5200
F 0 "U3" H 6500 5250 50  0000 C CNN
F 1 "74HCT00" H 6500 5100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	3    6500 5200
	-1   0    0    1   
$EndComp
$Comp
L 74HCT00 U3
U 1 1 590A6A23
P 5300 5825
F 0 "U3" H 5300 5875 50  0000 C CNN
F 1 "74HCT00" H 5300 5725 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5300 5825 50  0001 C CNN
F 3 "" H 5300 5825 50  0001 C CNN
	1    5300 5825
	-1   0    0    1   
$EndComp
$Comp
L 74HCT00 U3
U 4 1 590A6A68
P 6500 5725
F 0 "U3" H 6500 5775 50  0000 C CNN
F 1 "74HCT00" H 6500 5625 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6500 5725 50  0001 C CNN
F 3 "" H 6500 5725 50  0001 C CNN
	4    6500 5725
	-1   0    0    1   
$EndComp
$Comp
L 74HCT00 U3
U 2 1 590A6AB9
P 6325 3450
F 0 "U3" H 6325 3500 50  0000 C CNN
F 1 "74HCT00" H 6325 3350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6325 3450 50  0001 C CNN
F 3 "" H 6325 3450 50  0001 C CNN
	2    6325 3450
	-1   0    0    1   
$EndComp
Text GLabel 3375 4550 2    60   Input ~ 0
CS
Text GLabel 3375 3450 2    60   Input ~ 0
D0
Text GLabel 3375 3550 2    60   Input ~ 0
D1
Text GLabel 3375 3650 2    60   Input ~ 0
D2
Text GLabel 3375 3750 2    60   Input ~ 0
D3
Text GLabel 3375 3850 2    60   Input ~ 0
D4
Text GLabel 3375 3950 2    60   Input ~ 0
D5
Text GLabel 3375 4050 2    60   Input ~ 0
D6
Text GLabel 3375 4150 2    60   Input ~ 0
D7
Text GLabel 7100 5300 2    60   Input ~ 0
EN
$Comp
L CONN_01X03 J2
U 1 1 590AB847
P 8175 5175
F 0 "J2" H 8175 5375 50  0000 C CNN
F 1 "HIGH | LOW" V 8275 5175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 8175 5175 50  0001 C CNN
F 3 "" H 8175 5175 50  0001 C CNN
	1    8175 5175
	0    -1   -1   0   
$EndComp
Text GLabel 5900 5925 2    60   Input ~ 0
EN
Text GLabel 8075 5375 3    60   Input ~ 0
HIGH
Text GLabel 8275 5375 3    60   Input ~ 0
LOW
Text GLabel 7100 5100 2    60   Input ~ 0
HIGH
Text GLabel 3150 5500 0    60   Input ~ 0
CS
Text GLabel 7100 5625 2    60   Input ~ 0
LOW
Text GLabel 7100 5825 2    60   Input ~ 0
LOW
NoConn ~ 9100 5750
NoConn ~ 9100 4050
NoConn ~ 9100 4150
NoConn ~ 9100 4250
NoConn ~ 9100 4650
NoConn ~ 9100 5550
NoConn ~ 9100 5650
Text GLabel 7900 2425 1    60   Input ~ 0
VCC
Text GLabel 5725 3450 0    60   Input ~ 0
EN
Text GLabel 8675 5950 2    60   Input ~ 0
PAGE
Text GLabel 8075 3550 2    60   Input ~ 0
PAGE
$Comp
L R R1
U 1 1 590BED30
P 7900 2725
F 0 "R1" V 7980 2725 50  0000 C CNN
F 1 "10k" V 7900 2725 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 2725 50  0001 C CNN
F 3 "" H 7900 2725 50  0001 C CNN
	1    7900 2725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 590C6113
P 8100 3050
F 0 "J1" H 8100 3200 50  0000 C CNN
F 1 "Page PullUp" V 8200 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
Text GLabel 2375 4850 0    60   Input ~ 0
A14
Text GLabel 2375 4750 0    60   Input ~ 0
A13
Text GLabel 2375 4650 0    60   Input ~ 0
A12
Text GLabel 2375 4550 0    60   Input ~ 0
A11
Text GLabel 2375 4450 0    60   Input ~ 0
A10
Text GLabel 2375 4350 0    60   Input ~ 0
A9
Text GLabel 2375 4250 0    60   Input ~ 0
A8
Text GLabel 2375 4150 0    60   Input ~ 0
A7
Text GLabel 2375 4050 0    60   Input ~ 0
A6
Text GLabel 2375 3950 0    60   Input ~ 0
A5
Text GLabel 2375 3850 0    60   Input ~ 0
A4
Text GLabel 2375 3750 0    60   Input ~ 0
A3
Text GLabel 2375 3650 0    60   Input ~ 0
A2
Text GLabel 2375 3550 0    60   Input ~ 0
A1
Text GLabel 2375 3450 0    60   Input ~ 0
A0
NoConn ~ 4550 2425
Text Notes 8375 7500 2    60   ~ 0
RC6502 Pageable RAM
Text Notes 10625 7650 2    60   ~ 0
A
NoConn ~ -500 7850
$Comp
L CONN_01X39 J4
U 1 1 590B4CA1
P 9300 4050
F 0 "J4" H 9300 6050 50  0000 C CNN
F 1 "CONN_01X39" V 9400 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 9300 4050 50  0001 C CNN
F 3 "" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 590B8522
P 8475 5900
F 0 "J3" H 8475 6050 50  0000 C CNN
F 1 "Bus enable" V 8575 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 8475 5900 50  0001 C CNN
F 3 "" H 8475 5900 50  0001 C CNN
	1    8475 5900
	-1   0    0    1   
$EndComp
NoConn ~ 9100 5950
NoConn ~ 9100 3950
Text GLabel 1550 6100 1    60   Input ~ 0
VCC
Text GLabel 1550 6975 3    60   Input ~ 0
GND
$Comp
L C C1
U 1 1 590DFF2B
P 1850 6550
F 0 "C1" H 1875 6650 50  0000 L CNN
F 1 "100nF" H 1875 6450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1888 6400 50  0001 C CNN
F 3 "" H 1850 6550 50  0001 C CNN
	1    1850 6550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 590E00A2
P 2175 6550
F 0 "C2" H 2200 6650 50  0000 L CNN
F 1 "100nF" H 2200 6450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2213 6400 50  0001 C CNN
F 3 "" H 2175 6550 50  0001 C CNN
	1    2175 6550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 590E00E8
P 2500 6550
F 0 "C3" H 2525 6650 50  0000 L CNN
F 1 "100nF" H 2525 6450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2538 6400 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 4300 3700 4300
Wire Wire Line
	3700 4300 3700 3900
Wire Wire Line
	3700 3900 4050 3900
Wire Wire Line
	4350 5200 5900 5200
Wire Wire Line
	8675 5850 9100 5850
Wire Wire Line
	6925 3550 8075 3550
Wire Wire Line
	7900 3100 7900 3550
Connection ~ 7900 3550
Wire Wire Line
	6925 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	4350 5200 4350 5400
Wire Wire Line
	4700 5825 4350 5825
Wire Wire Line
	4350 5825 4350 5600
Wire Wire Line
	7900 3000 7900 2875
Wire Wire Line
	7900 2575 7900 2425
Wire Wire Line
	3375 4400 4050 4400
Wire Wire Line
	1550 6300 2500 6300
Wire Wire Line
	2500 6300 2500 6400
Wire Wire Line
	2175 6400 2175 6300
Connection ~ 2175 6300
Wire Wire Line
	1850 6400 1850 6300
Connection ~ 1850 6300
Wire Wire Line
	2500 6700 2500 6775
Wire Wire Line
	2500 6775 1550 6775
Wire Wire Line
	1550 6775 1550 6975
Wire Wire Line
	1850 6700 1850 6775
Connection ~ 1850 6775
Wire Wire Line
	2175 6700 2175 6775
Connection ~ 2175 6775
Wire Wire Line
	1550 6100 1550 6300
$EndSCHEMATC
