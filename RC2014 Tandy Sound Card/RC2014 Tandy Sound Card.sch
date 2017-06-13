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
Text GLabel 10750 4650 0    60   Output ~ 0
WR
Text GLabel 10750 3950 0    60   Input ~ 0
GND
Text GLabel 10750 4050 0    60   Output ~ 0
VCC
Text GLabel 10750 3250 0    60   Output ~ 0
A6
Text GLabel 10750 3350 0    60   Output ~ 0
A5
Text GLabel 10750 3450 0    60   Output ~ 0
A4
Text GLabel 10750 4950 0    60   BiDi ~ 0
D0
Text GLabel 10750 5050 0    60   BiDi ~ 0
D1
Text GLabel 10750 5150 0    60   BiDi ~ 0
D2
Text GLabel 10750 5250 0    60   BiDi ~ 0
D3
Text GLabel 10750 5350 0    60   BiDi ~ 0
D4
Text GLabel 10750 5450 0    60   BiDi ~ 0
D5
Text GLabel 10750 5550 0    60   BiDi ~ 0
D6
Text GLabel 10750 5650 0    60   BiDi ~ 0
D7
NoConn ~ 10750 5950
NoConn ~ 10750 4450
NoConn ~ 10750 5750
NoConn ~ 10750 5850
Text Notes 10625 7650 2    60   ~ 0
A
NoConn ~ -500 7850
$Comp
L CONN_01X39 J1
U 1 1 590B4CA1
P 10950 4250
F 0 "J1" H 10950 6250 50  0000 C CNN
F 1 "CONN_01X39" V 11050 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 10950 4250 50  0001 C CNN
F 3 "" H 10950 4250 50  0001 C CNN
	1    10950 4250
	1    0    0    -1  
$EndComp
NoConn ~ 10750 6150
Text GLabel 10025 900  1    60   Input ~ 0
VCC
Text GLabel 10025 1750 3    60   Input ~ 0
GND
$Comp
L C C1
U 1 1 590DFF2B
P 10025 1350
F 0 "C1" H 10050 1450 50  0000 L CNN
F 1 "100nF" H 10050 1250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10063 1200 50  0001 C CNN
F 3 "" H 10025 1350 50  0001 C CNN
	1    10025 1350
	1    0    0    -1  
$EndComp
NoConn ~ 10750 6050
Text GLabel 10750 4150 0    60   Output ~ 0
M1
Text GLabel 2650 1300 0    60   Input ~ 0
M1
Text GLabel 10750 4850 0    60   Output ~ 0
IOREQ
Text GLabel 2650 1400 0    60   Input ~ 0
IOREQ
NoConn ~ 10750 4550
NoConn ~ 10750 3050
NoConn ~ 10750 2950
NoConn ~ 10750 2850
NoConn ~ 10750 2750
NoConn ~ 10750 2650
NoConn ~ 10750 2550
NoConn ~ 10750 2450
NoConn ~ 10750 2350
$Comp
L 74LS138 U1
U 1 1 5913CEF9
P 3250 1150
F 0 "U1" H 3350 1650 50  0000 C CNN
F 1 "74HCT138" H 3250 600 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 3250 1150 50  0001 C CNN
F 3 "" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U2
U 1 1 59173606
P 4525 3325
F 0 "U2" H 4625 3900 50  0000 L BNN
F 1 "74HCT245" H 4575 2750 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 4525 3325 50  0001 C CNN
F 3 "" H 4525 3325 50  0001 C CNN
	1    4525 3325
	1    0    0    -1  
$EndComp
$Comp
L SN76489AN U3
U 1 1 59173320
P 6775 2875
F 0 "U3" H 6775 3225 50  0000 C CNN
F 1 "SN76489AN" V 6775 2875 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 6775 3525 50  0001 C CNN
F 3 "DOCUMENTATION" H 6775 2225 50  0001 C CNN
	1    6775 2875
	1    0    0    -1  
$EndComp
Text GLabel 3825 3725 0    60   Output ~ 0
GND
Text GLabel 5425 3875 3    60   Output ~ 0
GND
Text GLabel 3825 2825 0    60   Output ~ 0
D0
Text GLabel 3825 2925 0    60   Output ~ 0
D1
Text GLabel 3825 3025 0    60   Output ~ 0
D2
Text GLabel 3825 3125 0    60   Output ~ 0
D3
Text GLabel 3825 3225 0    60   Output ~ 0
D4
Text GLabel 3825 3325 0    60   Output ~ 0
D5
Text GLabel 3825 3425 0    60   Output ~ 0
D6
Text GLabel 3825 3525 0    60   Output ~ 0
D7
Text GLabel 7525 2625 2    60   Input ~ 0
D0
Text GLabel 7525 2725 2    60   Input ~ 0
D1
Text GLabel 7525 2825 2    60   Input ~ 0
D2
Text GLabel 7525 2925 2    60   Input ~ 0
D3
Text GLabel 7525 3125 2    60   Input ~ 0
D4
Text GLabel 6025 2525 0    60   Input ~ 0
D5
Text GLabel 6025 2625 0    60   Input ~ 0
D6
Text GLabel 6025 2725 0    60   Input ~ 0
D7
Text GLabel 7525 3225 2    60   Input ~ 0
VCC
NoConn ~ 7525 2525
Text GLabel 2650 1000 0    60   Input ~ 0
WR
Text Label 3925 1200 0    60   ~ 0
RD_Port_0
Text Label 3925 800  0    60   ~ 0
WR_Port_0
Text Label 3925 900  0    60   ~ 0
WR_Port_1
Text Label 3925 1000 0    60   ~ 0
WR_Port_2
Text Label 3925 1100 0    60   ~ 0
WR_Port_3
Text Label 3925 1300 0    60   ~ 0
RD_Port_1
Text Label 3925 1400 0    60   ~ 0
RD_Port_2
Text Label 3925 1500 0    60   ~ 0
RD_Port_3
Text GLabel 10750 4350 0    60   Output ~ 0
CLOCK
Text GLabel 5200 1500 2    60   Output ~ 0
IO_RD
Text GLabel 5200 800  2    60   Output ~ 0
IO_WR
Text GLabel 5875 3525 3    60   Input ~ 0
IO_WR
Text GLabel 3575 3975 3    60   Input ~ 0
IO_RD
Text GLabel 6025 3525 3    60   Output ~ 0
SND_OUT
$Comp
L C C2
U 1 1 5917A80B
P 10325 1350
F 0 "C2" H 10350 1450 50  0000 L CNN
F 1 "100nF" H 10350 1250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10363 1200 50  0001 C CNN
F 3 "" H 10325 1350 50  0001 C CNN
	1    10325 1350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5917A835
P 10625 1350
F 0 "C3" H 10650 1450 50  0000 L CNN
F 1 "100nF" H 10650 1250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10663 1200 50  0001 C CNN
F 3 "" H 10625 1350 50  0001 C CNN
	1    10625 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5917C1A4
P 7900 725
F 0 "J2" H 7900 875 50  0000 C CNN
F 1 "Line Out" V 8000 725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 7900 725 50  0001 C CNN
F 3 "" H 7900 725 50  0001 C CNN
	1    7900 725 
	0    -1   -1   0   
$EndComp
Text GLabel 7950 925  3    60   Input ~ 0
GND
Text GLabel 7850 925  3    60   Input ~ 0
SND_OUT
NoConn ~ 10750 4250
NoConn ~ 10750 4750
$Comp
L TDA7056A U4
U 1 1 5917EAD4
P 9375 3125
F 0 "U4" H 9375 3025 50  0000 C CNN
F 1 "TDA7056A" H 9375 3225 50  0000 C CNN
F 2 "Housings_SIP:SIP9_Housing" H 9375 3125 50  0001 C CNN
F 3 "DOCUMENTATION" H 9375 3125 50  0001 C CNN
	1    9375 3125
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5917F160
P 8350 725
F 0 "J3" H 8350 875 50  0000 C CNN
F 1 "Speaker Out" V 8450 725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 8350 725 50  0001 C CNN
F 3 "" H 8350 725 50  0001 C CNN
	1    8350 725 
	0    -1   -1   0   
$EndComp
Text GLabel 9275 5400 3    60   Output ~ 0
GND
Text GLabel 7625 1625 0    60   Input ~ 0
SPKR_OUT+
Text GLabel 7625 1800 0    60   Input ~ 0
SPKR_OUT-
Text GLabel 9475 3875 3    60   Output ~ 0
SPKR_OUT+
Text GLabel 9675 3875 3    60   Output ~ 0
SPKR_OUT-
Text GLabel 7925 3925 1    60   Input ~ 0
VCC
NoConn ~ 8975 3875
NoConn ~ 9775 3875
$Comp
L C C6
U 1 1 591812F7
P 8625 3875
F 0 "C6" H 8650 3975 50  0000 L CNN
F 1 "470nF" H 8650 3775 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8663 3725 50  0001 C CNN
F 3 "" H 8625 3875 50  0001 C CNN
	1    8625 3875
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 591821C0
P 8625 4325
F 0 "RV1" V 8525 4325 50  0000 C CNN
F 1 "10k" V 8625 4325 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 8625 4325 50  0001 C CNN
F 3 "" H 8625 4325 50  0001 C CNN
	1    8625 4325
	1    0    0    -1  
$EndComp
Text GLabel 8625 3575 1    60   Input ~ 0
SND_OUT
$Comp
L C C4
U 1 1 59182F48
P 7725 4475
F 0 "C4" H 7750 4575 50  0000 L CNN
F 1 "100nF" H 7750 4375 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7763 4325 50  0001 C CNN
F 3 "" H 7725 4475 50  0001 C CNN
	1    7725 4475
	-1   0    0    1   
$EndComp
$Comp
L CP C5
U 1 1 59182FE8
P 8125 4475
F 0 "C5" H 8150 4575 50  0000 L CNN
F 1 "220uF" H 8150 4375 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 8163 4325 50  0001 C CNN
F 3 "" H 8125 4475 50  0001 C CNN
	1    8125 4475
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X08 J4
U 1 1 591A29AB
P 4700 1150
F 0 "J4" H 4700 1600 50  0000 C CNN
F 1 "CONN_02X08" V 4700 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 4700 -50 50  0001 C CNN
F 3 "" H 4700 -50 50  0001 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 900  10025 1200
Wire Wire Line
	10025 1500 10025 1750
Wire Wire Line
	5225 2825 6025 2825
Wire Wire Line
	5225 2925 5425 2925
Wire Wire Line
	5425 2925 5425 3875
Wire Wire Line
	5225 3025 5425 3025
Connection ~ 5425 3025
Wire Wire Line
	5225 3125 5425 3125
Connection ~ 5425 3125
Wire Wire Line
	5225 3225 6025 3225
Connection ~ 5425 3225
Wire Wire Line
	5225 3325 5425 3325
Connection ~ 5425 3325
Wire Wire Line
	5225 3425 5425 3425
Connection ~ 5425 3425
Wire Wire Line
	5225 3525 5425 3525
Connection ~ 5425 3525
Wire Wire Line
	4450 800  3850 800 
Wire Wire Line
	3575 3975 3575 3825
Wire Wire Line
	3575 3825 3825 3825
Wire Wire Line
	5875 2925 5875 3525
Wire Wire Line
	5875 2925 6025 2925
Wire Wire Line
	6025 3025 5875 3025
Connection ~ 5875 3025
Wire Wire Line
	6025 3125 6025 3525
Wire Wire Line
	10025 1100 10900 1100
Wire Wire Line
	10625 1100 10625 1200
Connection ~ 10025 1100
Wire Wire Line
	10625 1600 10625 1500
Wire Wire Line
	10025 1600 10900 1600
Connection ~ 10025 1600
Wire Wire Line
	10325 1500 10325 1600
Connection ~ 10325 1600
Wire Wire Line
	10325 1200 10325 1100
Connection ~ 10325 1100
Wire Wire Line
	9275 3875 9275 5400
Wire Wire Line
	9575 4625 9575 3875
Wire Wire Line
	8625 4625 9575 4625
Connection ~ 9275 4625
Wire Wire Line
	8775 4325 9175 4325
Wire Wire Line
	9175 4325 9175 3875
Wire Wire Line
	8625 3575 8625 3725
Wire Wire Line
	8625 4025 8625 4175
Wire Wire Line
	8625 4475 8625 4625
Wire Wire Line
	7925 4075 9075 4075
Wire Wire Line
	9075 4075 9075 3875
Wire Wire Line
	7725 4175 8125 4175
Wire Wire Line
	8125 4175 8125 4325
Wire Wire Line
	7725 4825 9275 4825
Wire Wire Line
	8125 4825 8125 4625
Connection ~ 9275 4825
Connection ~ 8125 4825
Wire Wire Line
	7725 4175 7725 4325
Wire Wire Line
	7725 4625 7725 4825
Wire Wire Line
	7925 3925 7925 4175
Connection ~ 7925 4175
Connection ~ 7925 4075
Wire Wire Line
	3850 1400 4450 1400
Wire Wire Line
	3850 1500 4450 1500
Wire Wire Line
	3850 1300 4450 1300
Wire Wire Line
	3850 1200 4450 1200
Wire Wire Line
	3850 1100 4450 1100
Wire Wire Line
	3850 1000 4450 1000
Wire Wire Line
	3850 900  4450 900 
Wire Wire Line
	4950 1500 5200 1500
Wire Wire Line
	5100 1400 4950 1400
Wire Wire Line
	5100 1200 5100 1500
Connection ~ 5100 1500
Wire Wire Line
	5100 1300 4950 1300
Connection ~ 5100 1400
Wire Wire Line
	4950 1200 5100 1200
Connection ~ 5100 1300
Wire Wire Line
	4950 800  5200 800 
Wire Wire Line
	5100 1100 4950 1100
Wire Wire Line
	5100 800  5100 1100
Connection ~ 5100 800 
Wire Wire Line
	4950 1000 5100 1000
Connection ~ 5100 1000
Wire Wire Line
	4950 900  5100 900 
Connection ~ 5100 900 
$Comp
L JACK_TRS_6PINS J5
U 1 1 593D8CEF
P 9250 1300
F 0 "J5" H 9250 1700 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 9200 1000 50  0000 C CNN
F 2 "rc2014:cliff_fcr1295_socket" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9250 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 925  8300 1625
Wire Wire Line
	8400 925  8400 1800
Wire Wire Line
	9375 3875 9375 4950
Wire Wire Line
	8400 1500 8850 1500
Connection ~ 8400 1500
Wire Wire Line
	8850 1600 8725 1600
Wire Wire Line
	8725 1600 8725 1500
Connection ~ 8725 1500
Wire Wire Line
	8300 1300 8850 1300
Connection ~ 8300 1300
Wire Wire Line
	8300 1100 8850 1100
Connection ~ 8300 1100
Wire Wire Line
	8850 1200 8725 1200
Wire Wire Line
	8725 1200 8725 1100
Connection ~ 8725 1100
Wire Wire Line
	8850 1400 8725 1400
Wire Wire Line
	8725 1400 8725 1300
Connection ~ 8725 1300
Text GLabel 9875 4550 1    60   Input ~ 0
VCC
Wire Wire Line
	9275 5325 9875 5325
Connection ~ 9275 5325
$Comp
L R R1
U 1 1 593E8E5E
P 9375 5100
F 0 "R1" V 9455 5100 50  0000 C CNN
F 1 "1k" V 9375 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9305 5100 50  0001 C CNN
F 3 "" H 9375 5100 50  0001 C CNN
	1    9375 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 5250 9375 5325
Connection ~ 9375 5325
Wire Wire Line
	9875 4550 9875 4700
Wire Wire Line
	9875 5325 9875 5000
$Comp
L POT RV2
U 1 1 593E98E6
P 9875 4850
F 0 "RV2" V 9775 4850 50  0000 C CNN
F 1 "10k" V 9875 4850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 9875 4850 50  0001 C CNN
F 3 "" H 9875 4850 50  0001 C CNN
	1    9875 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9725 4850 9375 4850
Connection ~ 9375 4850
$Comp
L ACO-xxxMHz X1
U 1 1 593EDFCA
P 1200 3450
F 0 "X1" H 1000 3700 50  0000 L CNN
F 1 "1MHz" H 1250 3200 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 1650 3100 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U5
U 1 1 593EDFCD
P 2025 6700
F 0 "U5" H 2175 7000 50  0000 C CNN
F 1 "74HCT74" H 2325 6405 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2025 6700 50  0001 C CNN
F 3 "" H 2025 6700 50  0001 C CNN
	1    2025 6700
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U5
U 2 1 593EDFCE
P 3650 6700
F 0 "U5" H 3800 7000 50  0000 C CNN
F 1 "74HCT74" H 3950 6405 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3650 6700 50  0001 C CNN
F 3 "" H 3650 6700 50  0001 C CNN
	2    3650 6700
	1    0    0    -1  
$EndComp
Text GLabel 1825 2800 0    60   Input ~ 0
CLOCK/1
Text GLabel 1825 2900 0    60   Input ~ 0
CLOCK/2
Text GLabel 1825 3000 0    60   Input ~ 0
CLOCK/4
Text GLabel 2625 6275 1    60   Output ~ 0
CLOCK/2
Text GLabel 4250 6250 1    60   Output ~ 0
CLOCK/4
Text GLabel 2025 5450 1    60   Input ~ 0
VCC
Text GLabel 4725 6900 1    60   Input ~ 0
VCC
$Comp
L CONN_02X04 J6
U 1 1 593EDFD0
P 2075 2850
F 0 "J6" H 2075 3100 50  0000 C CNN
F 1 "CONN_02X04" H 2075 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 2075 1650 50  0001 C CNN
F 3 "" H 2075 1650 50  0001 C CNN
	1    2075 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3750 1200 4200
Wire Wire Line
	1200 2700 1200 3150
Wire Wire Line
	2325 2900 2475 2900
Wire Wire Line
	2400 3000 2325 3000
Wire Wire Line
	2400 2800 2400 3000
Connection ~ 2400 2900
Wire Wire Line
	2325 2800 2400 2800
Wire Wire Line
	2625 6500 2625 6275
Wire Wire Line
	4250 6250 4250 6500
Wire Wire Line
	2625 6900 2875 6900
Wire Wire Line
	2875 6900 2875 6700
Wire Wire Line
	2875 6700 3050 6700
Wire Wire Line
	1425 6500 875  6500
Wire Wire Line
	875  6500 875  7325
Wire Wire Line
	875  7325 2675 7325
Wire Wire Line
	2675 7325 2675 6900
Connection ~ 2675 6900
Wire Wire Line
	3050 6500 2975 6500
Wire Wire Line
	2975 6500 2975 7325
Wire Wire Line
	2975 7325 4250 7325
Wire Wire Line
	4250 7325 4250 6900
Wire Wire Line
	2025 5450 2025 6150
Connection ~ 2025 5650
Wire Wire Line
	3650 7250 3650 7475
Wire Wire Line
	2025 7250 2025 7475
Wire Wire Line
	3650 6150 3650 5650
Wire Wire Line
	3650 5650 2025 5650
Wire Wire Line
	2025 7475 4725 7475
Wire Wire Line
	4725 7475 4725 6900
Connection ~ 3650 7475
Wire Wire Line
	1825 2700 1200 2700
Text GLabel 1200 4200 3    60   Output ~ 0
GND
Text GLabel 2475 2550 1    60   Input ~ 0
VCC
Wire Wire Line
	2475 2550 2475 2700
Wire Wire Line
	2475 2700 2325 2700
Text GLabel 2475 2900 2    60   Output ~ 0
SND_CLOCK
Text GLabel 2150 3450 2    60   Input ~ 0
CLOCK
$Comp
L Jumper_NC_Dual JP1
U 1 1 59401E8A
P 1900 3450
F 0 "JP1" H 1950 3350 50  0000 L CNN
F 1 "Clock source" H 1900 3550 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1900 3450 50  0001 C CNN
F 3 "" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
Text GLabel 1900 3675 3    60   Output ~ 0
CLOCK/1
Text GLabel 1425 6700 0    60   Input ~ 0
CLOCK/1
Text GLabel 7525 3025 2    60   Input ~ 0
SND_CLOCK
$Comp
L R R2
U 1 1 5940A883
P 2100 1725
F 0 "R2" V 2180 1725 50  0000 C CNN
F 1 "10k" V 2100 1725 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 1725 50  0001 C CNN
F 3 "" H 2100 1725 50  0001 C CNN
	1    2100 1725
	1    0    0    -1  
$EndComp
Text GLabel 2100 2000 3    60   Output ~ 0
GND
Wire Wire Line
	2100 625  2100 1575
Wire Wire Line
	2100 1500 2650 1500
Text GLabel 10750 3550 0    60   Output ~ 0
A3
Text GLabel 10750 3650 0    60   Output ~ 0
A2
Text GLabel 10750 3750 0    60   Output ~ 0
A1
Text GLabel 10750 3850 0    60   Output ~ 0
A0
Text GLabel 2650 900  0    60   Input ~ 0
A1
Text GLabel 2650 800  0    60   Input ~ 0
A0
Text GLabel 1675 625  0    60   Input ~ 0
A7
$Comp
L D_Small D1
U 1 1 5940DBDF
P 1900 625
F 0 "D1" H 1850 705 50  0000 L CNN
F 1 "1N4848" H 1750 545 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1900 625 50  0001 C CNN
F 3 "" V 1900 625 50  0001 C CNN
	1    1900 625 
	-1   0    0    1   
$EndComp
Text GLabel 1675 775  0    60   Input ~ 0
A6
$Comp
L D_Small D2
U 1 1 5940E608
P 1900 775
F 0 "D2" H 1850 855 50  0000 L CNN
F 1 "1N4848" H 1750 695 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1900 775 50  0001 C CNN
F 3 "" V 1900 775 50  0001 C CNN
	1    1900 775 
	-1   0    0    1   
$EndComp
Text GLabel 1675 925  0    60   Input ~ 0
A5
Text GLabel 1675 1075 0    60   Input ~ 0
A4
Text GLabel 1675 1225 0    60   Input ~ 0
A3
Text GLabel 1675 1375 0    60   Input ~ 0
A2
$Comp
L D_Small D3
U 1 1 5940F1D9
P 1900 925
F 0 "D3" H 1850 1005 50  0000 L CNN
F 1 "1N4848" H 1750 845 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1900 925 50  0001 C CNN
F 3 "" V 1900 925 50  0001 C CNN
	1    1900 925 
	-1   0    0    1   
$EndComp
$Comp
L D_Small D4
U 1 1 5940F240
P 1900 1075
F 0 "D4" H 1850 1155 50  0000 L CNN
F 1 "1N4848" H 1750 995 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1900 1075 50  0001 C CNN
F 3 "" V 1900 1075 50  0001 C CNN
	1    1900 1075
	-1   0    0    1   
$EndComp
$Comp
L D_Small D5
U 1 1 5940F2AE
P 1900 1225
F 0 "D5" H 1850 1305 50  0000 L CNN
F 1 "1N4848" H 1750 1145 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1900 1225 50  0001 C CNN
F 3 "" V 1900 1225 50  0001 C CNN
	1    1900 1225
	-1   0    0    1   
$EndComp
$Comp
L D_Small D6
U 1 1 5940F31B
P 1900 1375
F 0 "D6" H 1850 1455 50  0000 L CNN
F 1 "1N4848" H 1750 1295 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1900 1375 50  0001 C CNN
F 3 "" V 1900 1375 50  0001 C CNN
	1    1900 1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	1675 625  1800 625 
Wire Wire Line
	1675 775  1800 775 
Wire Wire Line
	1675 925  1800 925 
Wire Wire Line
	1675 1075 1800 1075
Wire Wire Line
	1675 1225 1800 1225
Wire Wire Line
	1675 1375 1800 1375
Wire Wire Line
	2000 625  2100 625 
Connection ~ 2100 1500
Wire Wire Line
	2000 775  2100 775 
Connection ~ 2100 775 
Wire Wire Line
	2000 925  2100 925 
Connection ~ 2100 925 
Wire Wire Line
	2000 1075 2100 1075
Connection ~ 2100 1075
Wire Wire Line
	2000 1225 2100 1225
Connection ~ 2100 1225
Wire Wire Line
	2000 1375 2100 1375
Connection ~ 2100 1375
Wire Wire Line
	2100 1875 2100 2000
Text GLabel 10750 3150 0    60   Output ~ 0
A7
$Comp
L CP C7
U 1 1 5942BB73
P 7975 1625
F 0 "C7" H 8000 1725 50  0000 L CNN
F 1 "470uF" H 8000 1525 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 8013 1475 50  0001 C CNN
F 3 "" H 7975 1625 50  0001 C CNN
	1    7975 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7625 1625 7825 1625
Wire Wire Line
	8300 1625 8125 1625
Wire Wire Line
	8400 1800 7625 1800
$Comp
L C C8
U 1 1 594318CB
P 10900 1350
F 0 "C8" H 10925 1450 50  0000 L CNN
F 1 "100nF" H 10925 1250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10938 1200 50  0001 C CNN
F 3 "" H 10900 1350 50  0001 C CNN
	1    10900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1100 10900 1200
Connection ~ 10625 1100
Wire Wire Line
	10900 1600 10900 1500
Connection ~ 10625 1600
$Comp
L R R3
U 1 1 5940929B
P 5525 2525
F 0 "R3" V 5605 2525 50  0000 C CNN
F 1 "10k" V 5525 2525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5455 2525 50  0001 C CNN
F 3 "" H 5525 2525 50  0001 C CNN
	1    5525 2525
	1    0    0    -1  
$EndComp
Text GLabel 5525 2225 1    60   Input ~ 0
VCC
Wire Wire Line
	5525 2225 5525 2375
Wire Wire Line
	5525 2675 5525 2825
Connection ~ 5525 2825
Wire Wire Line
	1500 3450 1650 3450
Wire Wire Line
	1900 3550 1900 3675
Text Notes 7350 7500 0    60   ~ 0
RC2014 Tandy Sound Card
$EndSCHEMATC
