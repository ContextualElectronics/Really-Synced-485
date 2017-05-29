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
LIBS:ce_header
LIBS:ReallySynced
LIBS:Really Synced 485-cache
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
L CE_HEADER U1
U 1 1 592B9005
P 3675 1800
F 0 "U1" H 3675 1800 60  0000 C CNN
F 1 "CE_HEADER" H 3675 3050 60  0000 C CNN
F 2 "" H 3675 1800 60  0001 C CNN
F 3 "" H 3675 1800 60  0001 C CNN
	1    3675 1800
	1    0    0    -1  
$EndComp
$Comp
L SN75179B U2
U 1 1 592B9472
P 7525 2200
F 0 "U2" H 7525 1800 60  0000 C CNN
F 1 "SN75179B" H 7525 2600 60  0000 C CNN
F 2 "" H 7475 2100 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/SN75179BDR/296-14956-1-ND/562532" H 7475 2100 60  0001 C CNN
F 4 "SN75179BDR" H 7525 2200 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/SN75179BDR/296-14956-1-ND/562532" H 7525 2200 60  0001 C CNN "Link"
	1    7525 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 592B9AB1
P 4775 1800
F 0 "#PWR5" H 4775 1550 50  0001 C CNN
F 1 "GND" H 4775 1650 50  0000 C CNN
F 2 "" H 4775 1800 50  0001 C CNN
F 3 "" H 4775 1800 50  0001 C CNN
	1    4775 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 592B9C1B
P 2425 2950
F 0 "#PWR4" H 2425 2700 50  0001 C CNN
F 1 "GND" H 2425 2800 50  0000 C CNN
F 2 "" H 2425 2950 50  0001 C CNN
F 3 "" H 2425 2950 50  0001 C CNN
	1    2425 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 592B9E69
P 5575 1825
F 0 "#PWR9" H 5575 1675 50  0001 C CNN
F 1 "+5V" H 5575 1965 50  0000 C CNN
F 2 "" H 5575 1825 50  0001 C CNN
F 3 "" H 5575 1825 50  0001 C CNN
	1    5575 1825
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 592B9E9A
P 6650 1800
F 0 "#PWR12" H 6650 1650 50  0001 C CNN
F 1 "+5V" H 6650 1940 50  0000 C CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 592BA0D5
P 5075 3200
F 0 "D3" H 5075 3300 50  0000 C CNN
F 1 "LED" H 5075 3100 50  0000 C CNN
F 2 "" H 5075 3200 50  0001 C CNN
F 3 "" H 5075 3200 50  0001 C CNN
	1    5075 3200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR6
U 1 1 592BA1BB
P 5075 2925
F 0 "#PWR6" H 5075 2775 50  0001 C CNN
F 1 "+5V" H 5075 3065 50  0000 C CNN
F 2 "" H 5075 2925 50  0001 C CNN
F 3 "" H 5075 2925 50  0001 C CNN
	1    5075 2925
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 592BA21D
P 5075 3650
F 0 "R7" V 5155 3650 50  0000 C CNN
F 1 "220" V 5075 3650 50  0000 C CNN
F 2 "" V 5005 3650 50  0001 C CNN
F 3 "" H 5075 3650 50  0001 C CNN
	1    5075 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 592BA287
P 5075 3950
F 0 "#PWR7" H 5075 3700 50  0001 C CNN
F 1 "GND" H 5075 3800 50  0000 C CNN
F 2 "" H 5075 3950 50  0001 C CNN
F 3 "" H 5075 3950 50  0001 C CNN
	1    5075 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 592BA9B9
P 1500 5775
F 0 "D1" H 1500 5875 50  0000 C CNN
F 1 "LED" H 1500 5675 50  0000 C CNN
F 2 "" H 1500 5775 50  0001 C CNN
F 3 "" H 1500 5775 50  0001 C CNN
	1    1500 5775
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 592BA9BF
P 1500 6225
F 0 "R1" V 1580 6225 50  0000 C CNN
F 1 "220" V 1500 6225 50  0000 C CNN
F 2 "" V 1430 6225 50  0001 C CNN
F 3 "" H 1500 6225 50  0001 C CNN
	1    1500 6225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 592BA9C5
P 1500 6525
F 0 "#PWR2" H 1500 6275 50  0001 C CNN
F 1 "GND" H 1500 6375 50  0000 C CNN
F 2 "" H 1500 6525 50  0001 C CNN
F 3 "" H 1500 6525 50  0001 C CNN
	1    1500 6525
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 592BABA7
P 1825 5750
F 0 "D2" H 1825 5850 50  0000 C CNN
F 1 "LED" H 1825 5650 50  0000 C CNN
F 2 "" H 1825 5750 50  0001 C CNN
F 3 "" H 1825 5750 50  0001 C CNN
	1    1825 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 592BABAD
P 1825 6200
F 0 "R4" V 1905 6200 50  0000 C CNN
F 1 "220" V 1825 6200 50  0000 C CNN
F 2 "" V 1755 6200 50  0001 C CNN
F 3 "" H 1825 6200 50  0001 C CNN
	1    1825 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 592BABB3
P 1825 6500
F 0 "#PWR3" H 1825 6250 50  0001 C CNN
F 1 "GND" H 1825 6350 50  0000 C CNN
F 2 "" H 1825 6500 50  0001 C CNN
F 3 "" H 1825 6500 50  0001 C CNN
	1    1825 6500
	1    0    0    -1  
$EndComp
Text Notes 4975 4325 0    60   ~ 0
PWR
Text Label 1000 5250 0    60   ~ 0
RX
Text Label 1000 5400 0    60   ~ 0
TX
Text Label 4675 1600 0    60   ~ 0
TX
Text Label 2675 1600 2    60   ~ 0
RX
$Comp
L R R11
U 1 1 592BD2F1
P 8200 2575
F 0 "R11" V 8280 2575 50  0000 C CNN
F 1 "120" V 8200 2575 50  0000 C CNN
F 2 "" V 8130 2575 50  0001 C CNN
F 3 "" H 8200 2575 50  0001 C CNN
	1    8200 2575
	-1   0    0    1   
$EndComp
Text Notes 775  925  0    60   ~ 0
Address System
$Comp
L CONN_02X04 J1
U 1 1 592BE89C
P 1150 2100
F 0 "J1" H 1150 2350 50  0000 C CNN
F 1 "CONN_02X04" H 1150 1850 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
F 4 "195-4MST" H 1150 2100 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/cts-electrocomponents/195-4MST/CT1954MST-ND/61478" H 1150 2100 60  0001 C CNN "Link"
	1    1150 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 592BEA4D
P 700 2425
F 0 "#PWR1" H 700 2175 50  0001 C CNN
F 1 "GND" H 700 2275 50  0000 C CNN
F 2 "" H 700 2425 50  0001 C CNN
F 3 "" H 700 2425 50  0001 C CNN
	1    700  2425
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 592BEDC1
P 1800 1550
F 0 "R3" V 1880 1550 50  0000 C CNN
F 1 "5K" V 1800 1550 50  0000 C CNN
F 2 "" V 1730 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 592BF77A
P 1625 1550
F 0 "R2" V 1705 1550 50  0000 C CNN
F 1 "5K" V 1625 1550 50  0000 C CNN
F 2 "" V 1555 1550 50  0001 C CNN
F 3 "" H 1625 1550 50  0001 C CNN
	1    1625 1550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 592BF9A5
P 1975 1550
F 0 "R5" V 2055 1550 50  0000 C CNN
F 1 "5K" V 1975 1550 50  0000 C CNN
F 2 "" V 1905 1550 50  0001 C CNN
F 3 "" H 1975 1550 50  0001 C CNN
	1    1975 1550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 592BF9F5
P 2150 1550
F 0 "R6" V 2230 1550 50  0000 C CNN
F 1 "5K" V 2150 1550 50  0000 C CNN
F 2 "" V 2080 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Text Label 1475 1950 0    60   ~ 0
ADDR0
Text Label 1475 2050 0    60   ~ 0
ADDR1
Text Label 1475 2150 0    60   ~ 0
ADDR2
Text Label 1475 2250 0    60   ~ 0
ADDR3
Text Label 2675 1200 2    60   ~ 0
ADDR0
Text Label 4675 1200 0    60   ~ 0
ADDR1
Text Label 2675 1400 2    60   ~ 0
ADDR2
Text Label 4675 1400 0    60   ~ 0
ADDR3
Text Label 8875 2000 0    60   ~ 0
B
Text Label 10725 2050 0    60   ~ 0
B
Text Label 8875 2400 0    60   ~ 0
Z
Text Label 10725 2150 0    60   ~ 0
Z
$Comp
L R R19
U 1 1 592C355F
P 10225 2625
F 0 "R19" V 10305 2625 50  0000 C CNN
F 1 "0" V 10225 2625 50  0000 C CNN
F 2 "" V 10155 2625 50  0001 C CNN
F 3 "" H 10225 2625 50  0001 C CNN
	1    10225 2625
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 592C36DF
P 10725 2625
F 0 "R20" V 10805 2625 50  0000 C CNN
F 1 "0" V 10725 2625 50  0000 C CNN
F 2 "" V 10655 2625 50  0001 C CNN
F 3 "" H 10725 2625 50  0001 C CNN
	1    10725 2625
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR21
U 1 1 592C3E24
P 10450 3125
F 0 "#PWR21" H 10450 2875 50  0001 C CNN
F 1 "GND" H 10450 2975 50  0000 C CNN
F 2 "" H 10450 3125 50  0001 C CNN
F 3 "" H 10450 3125 50  0001 C CNN
	1    10450 3125
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J4
U 1 1 592C22CF
P 10475 2200
F 0 "J4" H 10475 2450 50  0000 C CNN
F 1 "CONN_02X04" H 10475 1950 50  0000 C CNN
F 2 "" H 10475 1000 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/c-bmj-0102.pdf" H 10475 1000 50  0001 C CNN
F 4 "54602-908LF" H 10475 2200 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/amphenol-fci/54602-908LF/609-1046-ND/1001360" H 10475 2200 60  0001 C CNN "Link"
	1    10475 2200
	1    0    0    1   
$EndComp
$Comp
L SN65HVD82 U3
U 1 1 592CC7E8
P 8600 5075
F 0 "U3" H 8600 4675 60  0000 C CNN
F 1 "SN65HVD82" H 8600 5475 60  0000 C CNN
F 2 "" H 8550 4975 60  0001 C CNN
F 3 "" H 8550 4975 60  0001 C CNN
	1    8600 5075
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 592CCA7F
P 9875 5075
F 0 "R17" V 9955 5075 50  0000 C CNN
F 1 "60" V 9875 5075 50  0000 C CNN
F 2 "" V 9805 5075 50  0001 C CNN
F 3 "" H 9875 5075 50  0001 C CNN
	1    9875 5075
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 592CCBC4
P 9875 4625
F 0 "R16" V 9955 4625 50  0000 C CNN
F 1 "375" V 9875 4625 50  0000 C CNN
F 2 "" V 9805 4625 50  0001 C CNN
F 3 "" H 9875 4625 50  0001 C CNN
	1    9875 4625
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 592CCC3B
P 9875 5575
F 0 "R18" V 9955 5575 50  0000 C CNN
F 1 "375" V 9875 5575 50  0000 C CNN
F 2 "" V 9805 5575 50  0001 C CNN
F 3 "" H 9875 5575 50  0001 C CNN
	1    9875 5575
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR16
U 1 1 592CCFBB
P 9200 4375
F 0 "#PWR16" H 9200 4225 50  0001 C CNN
F 1 "+5V" H 9200 4515 50  0000 C CNN
F 2 "" H 9200 4375 50  0001 C CNN
F 3 "" H 9200 4375 50  0001 C CNN
	1    9200 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 592CD13A
P 9200 5400
F 0 "#PWR17" H 9200 5150 50  0001 C CNN
F 1 "GND" H 9200 5250 50  0000 C CNN
F 2 "" H 9200 5400 50  0001 C CNN
F 3 "" H 9200 5400 50  0001 C CNN
	1    9200 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 592CD5D9
P 9875 5875
F 0 "#PWR20" H 9875 5625 50  0001 C CNN
F 1 "GND" H 9875 5725 50  0000 C CNN
F 2 "" H 9875 5875 50  0001 C CNN
F 3 "" H 9875 5875 50  0001 C CNN
	1    9875 5875
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR19
U 1 1 592CD632
P 9875 4325
F 0 "#PWR19" H 9875 4175 50  0001 C CNN
F 1 "+5V" H 9875 4465 50  0000 C CNN
F 2 "" H 9875 4325 50  0001 C CNN
F 3 "" H 9875 4325 50  0001 C CNN
	1    9875 4325
	1    0    0    -1  
$EndComp
Text Label 10175 4850 0    60   ~ 0
A_HALF
Text Label 10150 5325 0    60   ~ 0
B_HALF
Text Label 10725 2250 0    60   ~ 0
B_HALF
Text Label 10225 2250 2    60   ~ 0
A_HALF
$Comp
L CONN_01X03 J3
U 1 1 592CFD2A
P 3250 5775
F 0 "J3" H 3250 5975 50  0000 C CNN
F 1 "CONN_01X03" V 3350 5775 50  0000 C CNN
F 2 "" H 3250 5775 50  0001 C CNN
F 3 "" H 3250 5775 50  0001 C CNN
	1    3250 5775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 592D0693
P 3250 4875
F 0 "J2" H 3250 5075 50  0000 C CNN
F 1 "CONN_01X03" V 3350 4875 50  0000 C CNN
F 2 "" H 3250 4875 50  0001 C CNN
F 3 "" H 3250 4875 50  0001 C CNN
	1    3250 4875
	1    0    0    -1  
$EndComp
Text Label 3625 6075 0    60   ~ 0
TX_HALF
Text Label 3600 5475 0    60   ~ 0
TX_FULL
Text Label 3625 5175 0    60   ~ 0
RX_HALF
Text Label 3600 4575 0    60   ~ 0
RX_FULL
Text Label 6975 2150 2    60   ~ 0
RX_FULL
Text Label 8050 4875 2    60   ~ 0
RX_HALF
Text Label 8050 5325 2    60   ~ 0
TX_HALF
Text Label 6975 2300 2    60   ~ 0
TX_FULL
Text Notes 1625 4375 0    60   ~ 0
Switch Between Full and Half Duplex
Text Label 8050 5025 2    60   ~ 0
~RX_EN
Text Label 2675 2200 2    60   ~ 0
~RX_EN
Text Label 8050 5175 2    60   ~ 0
TX_EN
Text Label 4675 2200 0    60   ~ 0
TX_EN
NoConn ~ 2675 2400
NoConn ~ 2675 2600
Text Notes 9850 1350 0    60   ~ 0
Ethernet Connector (RJ45)
Text Notes 7050 1125 0    60   ~ 0
Full Duplex Circuit
$Comp
L R R14
U 1 1 592D8DE6
P 8400 2300
F 0 "R14" V 8480 2300 50  0000 C CNN
F 1 "NOPE" V 8400 2300 50  0000 C CNN
F 2 "" V 8330 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 592D9614
P 8400 2900
F 0 "R15" V 8480 2900 50  0000 C CNN
F 1 "NOPE" V 8400 2900 50  0000 C CNN
F 2 "" V 8330 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 592DA3F8
P 8200 1825
F 0 "R10" V 8280 1825 50  0000 C CNN
F 1 "120" V 8200 1825 50  0000 C CNN
F 2 "" V 8130 1825 50  0001 C CNN
F 3 "" H 8200 1825 50  0001 C CNN
	1    8200 1825
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 592DA3FE
P 8400 1550
F 0 "R12" V 8480 1550 50  0000 C CNN
F 1 "NOPE" V 8400 1550 50  0000 C CNN
F 2 "" V 8330 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 592DA404
P 8400 2150
F 0 "R13" V 8480 2150 50  0000 C CNN
F 1 "NOPE" V 8400 2150 50  0000 C CNN
F 2 "" V 8330 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	0    -1   -1   0   
$EndComp
Text Label 10125 2150 0    60   ~ 0
Y
Text Label 10125 2050 0    60   ~ 0
A
$Comp
L +5V #PWR14
U 1 1 592DBF2B
P 8625 1550
F 0 "#PWR14" H 8625 1400 50  0001 C CNN
F 1 "+5V" H 8625 1690 50  0000 C CNN
F 2 "" H 8625 1550 50  0001 C CNN
F 3 "" H 8625 1550 50  0001 C CNN
	1    8625 1550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR13
U 1 1 592DC3EE
P 8600 2900
F 0 "#PWR13" H 8600 2750 50  0001 C CNN
F 1 "+5V" H 8600 3040 50  0000 C CNN
F 2 "" H 8600 2900 50  0001 C CNN
F 3 "" H 8600 2900 50  0001 C CNN
	1    8600 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 592DCA43
P 8625 2200
F 0 "#PWR15" H 8625 1950 50  0001 C CNN
F 1 "GND" H 8625 2050 50  0000 C CNN
F 2 "" H 8625 2200 50  0001 C CNN
F 3 "" H 8625 2200 50  0001 C CNN
	1    8625 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4675 2000 5575 2000
Wire Wire Line
	4775 1800 4675 1800
Wire Wire Line
	6400 2450 6975 2450
Wire Wire Line
	2425 2950 2425 2800
Wire Wire Line
	2425 2800 2675 2800
Wire Wire Line
	5575 2000 5575 1825
Wire Wire Line
	6650 1800 6650 2000
Wire Wire Line
	6650 2000 6975 2000
Wire Wire Line
	5075 3950 5075 3800
Wire Wire Line
	5075 3500 5075 3350
Wire Wire Line
	5075 3050 5075 2925
Wire Wire Line
	1500 6525 1500 6375
Wire Wire Line
	1500 6075 1500 5925
Wire Wire Line
	1825 6500 1825 6350
Wire Wire Line
	1825 6050 1825 5900
Wire Wire Line
	4675 2600 5475 2600
Wire Wire Line
	4675 2400 5800 2400
Wire Wire Line
	1000 5400 2225 5400
Wire Wire Line
	1000 5250 2225 5250
Wire Wire Line
	700  1950 700  2425
Wire Wire Line
	700  1950 900  1950
Wire Wire Line
	700  2050 900  2050
Connection ~ 700  2050
Wire Wire Line
	700  2150 900  2150
Connection ~ 700  2150
Wire Wire Line
	700  2250 900  2250
Connection ~ 700  2250
Wire Wire Line
	2150 1000 2150 1400
Wire Wire Line
	1625 1000 2675 1000
Wire Wire Line
	1975 1400 1975 1000
Connection ~ 2150 1000
Wire Wire Line
	1800 1000 1800 1400
Connection ~ 1975 1000
Wire Wire Line
	1625 1400 1625 1000
Connection ~ 1800 1000
Wire Wire Line
	1400 1950 1625 1950
Wire Wire Line
	1625 1950 1625 1700
Wire Wire Line
	1400 2050 1800 2050
Wire Wire Line
	1800 2050 1800 1700
Wire Wire Line
	1400 2150 1975 2150
Wire Wire Line
	1975 2150 1975 1700
Wire Wire Line
	1400 2250 2150 2250
Wire Wire Line
	2150 2250 2150 1700
Wire Wire Line
	9050 2050 10225 2050
Wire Wire Line
	9050 2150 10225 2150
Wire Wire Line
	10725 2350 10725 2475
Wire Wire Line
	10725 2975 10725 2775
Wire Wire Line
	10225 2975 10225 2775
Wire Wire Line
	10225 2350 10225 2475
Wire Wire Line
	10225 2975 10725 2975
Wire Wire Line
	10450 3125 10450 2975
Connection ~ 10450 2975
Wire Notes Line
	9500 1125 9500 1125
Wire Notes Line
	2275 775  2275 2700
Wire Notes Line
	2275 2700 575  2700
Wire Notes Line
	575  2700 575  750 
Wire Notes Line
	575  750  2275 750 
Wire Notes Line
	2275 750  2275 825 
Wire Wire Line
	9200 4375 9200 4875
Wire Wire Line
	9200 4875 9100 4875
Wire Wire Line
	9200 5400 9200 5325
Wire Wire Line
	9200 5325 9100 5325
Wire Wire Line
	9100 5175 9525 5175
Wire Wire Line
	9525 5175 9525 4850
Wire Wire Line
	9525 4850 10175 4850
Wire Wire Line
	9875 4775 9875 4925
Connection ~ 9875 4850
Wire Wire Line
	9100 5025 9350 5025
Wire Wire Line
	9350 5025 9350 5325
Wire Wire Line
	9350 5325 10150 5325
Wire Wire Line
	9875 5225 9875 5425
Connection ~ 9875 5325
Wire Wire Line
	9875 5725 9875 5875
Wire Wire Line
	9875 4325 9875 4475
Wire Wire Line
	3050 5875 2775 5875
Wire Wire Line
	2775 5875 2775 6075
Wire Wire Line
	2775 6075 3625 6075
Wire Wire Line
	3050 5675 2775 5675
Wire Wire Line
	2775 5675 2775 5475
Wire Wire Line
	2775 5475 3600 5475
Wire Wire Line
	3050 4975 2775 4975
Wire Wire Line
	2775 4975 2775 5175
Wire Wire Line
	2775 5175 3625 5175
Wire Wire Line
	3050 4775 2775 4775
Wire Wire Line
	2775 4775 2775 4575
Wire Wire Line
	2775 4575 3600 4575
Wire Wire Line
	3050 4875 2225 4875
Wire Wire Line
	2225 4875 2225 5250
Wire Wire Line
	2225 5400 2225 5775
Wire Wire Line
	2225 5775 3050 5775
Wire Notes Line
	9700 3350 11125 3350
Wire Notes Line
	11125 3350 11125 1050
Wire Notes Line
	11125 1050 9700 1050
Wire Wire Line
	8025 2300 8250 2300
Wire Wire Line
	8200 2725 8200 2900
Wire Wire Line
	8025 2900 8250 2900
Wire Wire Line
	8025 1550 8250 1550
Wire Wire Line
	8200 1550 8200 1675
Wire Wire Line
	8200 1975 8200 2150
Wire Wire Line
	8025 2150 8250 2150
Connection ~ 8200 2150
Wire Wire Line
	8025 2000 8025 1550
Connection ~ 8200 1550
Wire Wire Line
	8875 2000 8200 2000
Connection ~ 8200 2000
Wire Wire Line
	8200 1650 9050 1650
Wire Wire Line
	9050 1650 9050 2050
Connection ~ 8200 1650
Connection ~ 8200 2300
Wire Wire Line
	8025 2450 8025 2900
Connection ~ 8200 2900
Wire Wire Line
	8200 2300 8200 2425
Wire Wire Line
	8875 2400 8200 2400
Connection ~ 8200 2400
Wire Wire Line
	8200 2800 9050 2800
Wire Wire Line
	9050 2800 9050 2150
Connection ~ 8200 2800
Wire Wire Line
	8625 1550 8550 1550
Wire Wire Line
	8600 2900 8550 2900
Wire Wire Line
	8575 2150 8575 2300
Wire Wire Line
	8575 2300 8550 2300
Wire Wire Line
	8575 2150 8550 2150
Wire Wire Line
	8625 2200 8575 2200
Connection ~ 8575 2200
Wire Notes Line
	9700 1050 9700 3350
Text Notes 8650 4125 0    60   ~ 0
Half Duplex Circuit
Wire Notes Line
	7525 3975 7525 6175
Wire Notes Line
	7525 6175 10500 6175
Wire Notes Line
	10500 6175 10500 3975
Wire Notes Line
	10500 3975 7525 3975
Wire Wire Line
	1500 5625 1500 5250
Connection ~ 1500 5250
Wire Wire Line
	1825 5600 1825 5400
Connection ~ 1825 5400
$Comp
L LED D4
U 1 1 592E6FC9
P 5475 3225
F 0 "D4" H 5475 3325 50  0000 C CNN
F 1 "LED" H 5475 3125 50  0000 C CNN
F 2 "" H 5475 3225 50  0001 C CNN
F 3 "" H 5475 3225 50  0001 C CNN
	1    5475 3225
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 592E6FCF
P 5475 3675
F 0 "R8" V 5555 3675 50  0000 C CNN
F 1 "220" V 5475 3675 50  0000 C CNN
F 2 "" V 5405 3675 50  0001 C CNN
F 3 "" H 5475 3675 50  0001 C CNN
	1    5475 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 592E6FD5
P 5475 3975
F 0 "#PWR8" H 5475 3725 50  0001 C CNN
F 1 "GND" H 5475 3825 50  0000 C CNN
F 2 "" H 5475 3975 50  0001 C CNN
F 3 "" H 5475 3975 50  0001 C CNN
	1    5475 3975
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 592E6FDB
P 5800 3200
F 0 "D5" H 5800 3300 50  0000 C CNN
F 1 "LED" H 5800 3100 50  0000 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 592E6FE1
P 5800 3650
F 0 "R9" V 5880 3650 50  0000 C CNN
F 1 "220" V 5800 3650 50  0000 C CNN
F 2 "" V 5730 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 592E6FE7
P 5800 3950
F 0 "#PWR10" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5800 3800 50  0000 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 3975 5475 3825
Wire Wire Line
	5475 3525 5475 3375
Wire Wire Line
	5800 3950 5800 3800
Wire Wire Line
	5800 3500 5800 3350
Wire Wire Line
	5475 2600 5475 3075
Wire Wire Line
	5800 2400 5800 3050
Text Notes 5275 4325 0    60   ~ 0
STATUS1
Text Notes 5700 4325 0    60   ~ 0
STATUS2
Wire Notes Line
	4350 4100 4350 6900
Wire Notes Line
	4350 6900 850  6900
Wire Notes Line
	850  4100 4350 4100
Wire Notes Line
	850  6900 850  4100
$Comp
L C C1
U 1 1 592EAC9B
P 6425 2175
F 0 "C1" H 6450 2275 50  0000 L CNN
F 1 ".1U" H 6450 2075 50  0000 L CNN
F 2 "" H 6463 2025 50  0001 C CNN
F 3 "" H 6425 2175 50  0001 C CNN
	1    6425 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2025 6425 1900
Wire Wire Line
	6425 1900 6650 1900
Connection ~ 6650 1900
Wire Wire Line
	6425 2325 6425 2450
Connection ~ 6425 2450
$Comp
L GND #PWR11
U 1 1 592EB45E
P 6400 2450
F 0 "#PWR11" H 6400 2200 50  0001 C CNN
F 1 "GND" H 6400 2300 50  0000 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 592EBB05
P 9375 4600
F 0 "C2" H 9400 4700 50  0000 L CNN
F 1 ".1U" H 9400 4500 50  0000 L CNN
F 2 "" H 9413 4450 50  0001 C CNN
F 3 "" H 9375 4600 50  0001 C CNN
	1    9375 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR18
U 1 1 592EC2B7
P 9375 4800
F 0 "#PWR18" H 9375 4550 50  0001 C CNN
F 1 "GND" H 9375 4650 50  0000 C CNN
F 2 "" H 9375 4800 50  0001 C CNN
F 3 "" H 9375 4800 50  0001 C CNN
	1    9375 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 4800 9375 4750
Wire Wire Line
	9375 4450 9375 4400
Wire Wire Line
	9375 4400 9200 4400
Connection ~ 9200 4400
Text Notes 1025 2525 0    60   ~ 0
Piano Switch
Wire Notes Line
	9150 750  9150 3375
Wire Notes Line
	9150 3375 6150 3375
Wire Notes Line
	6150 3375 6150 750 
Wire Notes Line
	6150 750  9150 750 
$EndSCHEMATC
