EESchema Schematic File Version 4
EELAYER 30 0
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
L onyx_robot-rescue:ESP-12E-onyx_robot-rescue U3
U 1 1 55847B66
P 8600 4275
F 0 "U3" H 8600 4175 50  0000 C CNN
F 1 "ESP-12E" H 8600 4375 50  0000 C CNN
F 2 "timhawes:ESP-12E" H 8600 4275 50  0001 C CNN
F 3 "" H 8600 4275 50  0001 C CNN
	1    8600 4275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 55847C1E
P 6750 4675
F 0 "#PWR01" H 6750 4525 50  0001 C CNN
F 1 "+3.3V" H 6750 4815 50  0000 C CNN
F 2 "" H 6750 4675 60  0000 C CNN
F 3 "" H 6750 4675 60  0000 C CNN
	1    6750 4675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 55847C34
P 9575 4750
F 0 "#PWR02" H 9575 4500 50  0001 C CNN
F 1 "GND" H 9575 4600 50  0000 C CNN
F 2 "" H 9575 4750 60  0000 C CNN
F 3 "" H 9575 4750 60  0000 C CNN
	1    9575 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 55847CA4
P 6825 4425
F 0 "R6" V 6905 4425 50  0000 C CNN
F 1 "10K" V 6825 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6755 4425 30  0001 C CNN
F 3 "" H 6825 4425 30  0000 C CNN
	1    6825 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 55847CD5
P 3575 5100
F 0 "R10" V 3655 5100 50  0000 C CNN
F 1 "10K" V 3575 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3505 5100 30  0001 C CNN
F 3 "" H 3575 5100 30  0000 C CNN
	1    3575 5100
	1    0    0    -1  
$EndComp
$Comp
L onyx_robot-rescue:CONN_01X06-onyx_robot-rescue P4
U 1 1 55847D6C
P 4100 6525
F 0 "P4" H 4100 6875 50  0000 C CNN
F 1 "FTDI" V 4200 6525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4100 6525 60  0001 C CNN
F 3 "" H 4100 6525 60  0000 C CNN
	1    4100 6525
	-1   0    0    1   
$EndComp
$Comp
L onyx_robot-rescue:CONN_01X04-onyx_robot-rescue P1
U 1 1 55847E1B
P 1250 3700
F 0 "P1" H 1250 3950 50  0000 C CNN
F 1 "POWER" V 1350 3700 50  0000 C CNN
F 2 "timhawes:Terminal_Block_5.08mm_x4" H 1250 3700 60  0001 C CNN
F 3 "" H 1250 3700 60  0000 C CNN
	1    1250 3700
	-1   0    0    1   
$EndComp
$Comp
L onyx_robot-rescue:CONN_01X08-onyx_robot-rescue P3
U 1 1 55847F14
P 1250 6525
F 0 "P3" H 1250 6975 50  0000 C CNN
F 1 "READER" V 1350 6525 50  0000 C CNN
F 2 "timhawes:Terminal_Block_5.08mm_x8" H 1250 6525 60  0001 C CNN
F 3 "" H 1250 6525 60  0000 C CNN
	1    1250 6525
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 558482B2
P 5800 1525
F 0 "#PWR03" H 5800 1375 50  0001 C CNN
F 1 "+12V" H 5800 1665 50  0000 C CNN
F 2 "" H 5800 1525 60  0000 C CNN
F 3 "" H 5800 1525 60  0000 C CNN
	1    5800 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 558482F0
P 5800 2400
F 0 "#PWR04" H 5800 2150 50  0001 C CNN
F 1 "GND" H 5800 2250 50  0000 C CNN
F 2 "" H 5800 2400 60  0000 C CNN
F 3 "" H 5800 2400 60  0000 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 55848312
P 5800 1725
F 0 "R7" V 5880 1725 50  0000 C CNN
F 1 "31K6 1%" V 5725 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 1725 30  0001 C CNN
F 3 "" H 5800 1725 30  0000 C CNN
	1    5800 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 558483AF
P 5800 2150
F 0 "R8" V 5880 2150 50  0000 C CNN
F 1 "2K2 1%" V 5725 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 2150 30  0001 C CNN
F 3 "" H 5800 2150 30  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Text GLabel 6375 1925 2    60   Input ~ 0
ADC
$Comp
L onyx_robot-rescue:SW_PUSH-onyx_robot-rescue SW1
U 1 1 55848A10
P 10100 2150
F 0 "SW1" H 10250 2260 50  0000 C CNN
F 1 "RESET" H 10100 2070 50  0000 C CNN
F 2 "timhawes:EVQPT5" H 10100 2150 60  0001 C CNN
F 3 "" H 10100 2150 60  0000 C CNN
	1    10100 2150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 55848C61
P 10100 1350
F 0 "#PWR05" H 10100 1200 50  0001 C CNN
F 1 "+3.3V" H 10100 1490 50  0000 C CNN
F 2 "" H 10100 1350 60  0000 C CNN
F 3 "" H 10100 1350 60  0000 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 55848C8A
P 10100 2550
F 0 "#PWR06" H 10100 2300 50  0001 C CNN
F 1 "GND" H 10100 2400 50  0000 C CNN
F 2 "" H 10100 2550 60  0000 C CNN
F 3 "" H 10100 2550 60  0000 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
Text GLabel 10400 1800 2    60   Input ~ 0
RESET
$Comp
L Device:R R11
U 1 1 55848E27
P 10100 1600
F 0 "R11" V 10180 1600 50  0000 C CNN
F 1 "10K" V 10100 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 1600 30  0001 C CNN
F 3 "" H 10100 1600 30  0000 C CNN
	1    10100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 55849165
P 8000 1350
F 0 "#PWR07" H 8000 1200 50  0001 C CNN
F 1 "+3.3V" H 8000 1500 50  0000 C CNN
F 2 "" H 8000 1350 60  0000 C CNN
F 3 "" H 8000 1350 60  0000 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5584916B
P 8000 2950
F 0 "#PWR08" H 8000 2700 50  0001 C CNN
F 1 "GND" H 8000 2800 50  0000 C CNN
F 2 "" H 8000 2950 60  0000 C CNN
F 3 "" H 8000 2950 60  0000 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
Text GLabel 7850 2100 0    60   Input ~ 0
GPIO0
$Comp
L Device:R R9
U 1 1 55849172
P 8000 1800
F 0 "R9" V 8080 1800 50  0000 C CNN
F 1 "10K" V 8000 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 1800 30  0001 C CNN
F 3 "" H 8000 1800 30  0000 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
Text GLabel 7350 3975 0    60   Input ~ 0
RESET
Text GLabel 7625 4075 0    60   Input ~ 0
ADC
NoConn ~ 8350 5175
NoConn ~ 8450 5175
NoConn ~ 8750 5175
NoConn ~ 8850 5175
Text GLabel 7275 4475 0    60   Input ~ 0
SCL
Text GLabel 7625 4575 0    60   Input ~ 0
SDA
Text GLabel 9600 4275 2    60   Input ~ 0
EXIT
Text GLabel 10300 4575 2    60   Input ~ 0
RELAY
Text GLabel 7275 4275 0    60   Input ~ 0
LED
Text GLabel 7625 4375 0    60   Input ~ 0
DOOR
Text GLabel 9825 3975 2    60   Input ~ 0
TX
Text GLabel 9600 4075 2    60   Input ~ 0
RX
Text GLabel 4550 6375 2    60   Input ~ 0
TX
Text GLabel 4350 6475 2    60   Input ~ 0
RX
NoConn ~ 4300 6675
NoConn ~ 4300 6275
Text GLabel 2325 6475 2    60   Input ~ 0
PN532_RESET
Text GLabel 1725 6575 2    60   Input ~ 0
SCL
Text GLabel 1475 6675 2    60   Input ~ 0
SDA
Text GLabel 1725 6275 2    60   Input ~ 0
PIEZO
Text GLabel 1475 6375 2    60   Input ~ 0
LED
$Comp
L timhawes:JS_RELAY U2
U 1 1 55854FA0
P 4400 4275
F 0 "U2" H 4400 4525 60  0000 C CNN
F 1 "RELAY_SPDT" H 4400 4025 60  0000 C CNN
F 2 "timhawes:JS_RELAY" H 3650 4475 60  0001 C CNN
F 3 "" H 3650 4475 60  0000 C CNN
	1    4400 4275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5585521D
P 3925 3800
F 0 "#PWR011" H 3925 3650 50  0001 C CNN
F 1 "+12V" H 3925 3940 50  0000 C CNN
F 2 "" H 3925 3800 60  0000 C CNN
F 3 "" H 3925 3800 60  0000 C CNN
	1    3925 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5585524D
P 3925 5350
F 0 "#PWR012" H 3925 5100 50  0001 C CNN
F 1 "GND" H 3925 5200 50  0000 C CNN
F 2 "" H 3925 5350 60  0000 C CNN
F 3 "" H 3925 5350 60  0000 C CNN
	1    3925 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 55855319
P 3825 4875
F 0 "Q1" H 4125 4925 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 4475 4825 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4025 4975 29  0001 C CNN
F 3 "" H 3825 4875 60  0000 C CNN
	1    3825 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 558553BA
P 3925 4275
F 0 "D2" H 3925 4375 50  0000 C CNN
F 1 "D" H 3925 4175 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3925 4275 60  0001 C CNN
F 3 "" H 3925 4275 60  0000 C CNN
	1    3925 4275
	0    1    1    0   
$EndComp
Text GLabel 3475 4875 0    60   Input ~ 0
RELAY
Text GLabel 5100 4725 3    60   Input ~ 0
12V_OUT
Text GLabel 1775 5100 2    60   Input ~ 0
EXIT
Text GLabel 1775 4900 2    60   Input ~ 0
DOOR
$Comp
L power:+12V #PWR013
U 1 1 558586BC
P 1575 1250
F 0 "#PWR013" H 1575 1100 50  0001 C CNN
F 1 "+12V" H 1575 1390 50  0000 C CNN
F 2 "" H 1575 1250 60  0000 C CNN
F 3 "" H 1575 1250 60  0000 C CNN
	1    1575 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 558586F6
P 1575 1900
F 0 "C1" H 1600 2000 50  0000 L CNN
F 1 "10uF 25V" H 1375 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1613 1750 30  0001 C CNN
F 3 "" H 1575 1900 60  0000 C CNN
	1    1575 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 55858814
P 1575 2625
F 0 "#PWR014" H 1575 2375 50  0001 C CNN
F 1 "GND" H 1575 2475 50  0000 C CNN
F 2 "" H 1575 2625 60  0000 C CNN
F 3 "" H 1575 2625 60  0000 C CNN
	1    1575 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 55859123
P 2775 1900
F 0 "C2" H 2650 2000 50  0000 L CNN
F 1 "10uF 10V" H 2575 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2813 1750 30  0001 C CNN
F 3 "" H 2775 1900 60  0000 C CNN
	1    2775 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5585AD7D
P 4025 1375
F 0 "#PWR015" H 4025 1225 50  0001 C CNN
F 1 "+3.3V" H 4025 1515 50  0000 C CNN
F 2 "" H 4025 1375 60  0000 C CNN
F 3 "" H 4025 1375 60  0000 C CNN
	1    4025 1375
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5585DD4D
P 6825 4925
F 0 "C4" H 6850 5025 50  0000 L CNN
F 1 "0.1uF" H 6850 4825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6863 4775 30  0001 C CNN
F 3 "" H 6825 4925 60  0000 C CNN
	1    6825 4925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5585DDC4
P 6825 5100
F 0 "#PWR016" H 6825 4850 50  0001 C CNN
F 1 "GND" H 6825 4950 50  0000 C CNN
F 2 "" H 6825 5100 60  0000 C CNN
F 3 "" H 6825 5100 60  0000 C CNN
	1    6825 5100
	1    0    0    -1  
$EndComp
Text GLabel 9900 4175 2    60   Input ~ 0
SNIB
Text GLabel 9600 4475 2    60   Input ~ 0
PN532_RESET
$Comp
L onyx_robot-rescue:CONN_01X06-onyx_robot-rescue P2
U 1 1 5585E73E
P 1250 4950
F 0 "P2" H 1250 5300 50  0000 C CNN
F 1 "INPUTS" V 1350 4950 50  0000 C CNN
F 2 "timhawes:Terminal_Block_5.08mm_x6" H 1250 4950 60  0001 C CNN
F 3 "" H 1250 4950 60  0000 C CNN
	1    1250 4950
	-1   0    0    1   
$EndComp
Text GLabel 1775 4700 2    60   Input ~ 0
SNIB
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 558DCA88
P 8250 2100
F 0 "Q2" H 8550 2150 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 8900 2050 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8450 2200 29  0001 C CNN
F 3 "" H 8250 2100 60  0000 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
Text GLabel 8650 1825 2    60   Input ~ 0
PIEZO
$Comp
L power:GND #PWR017
U 1 1 558DE252
P 8350 2400
F 0 "#PWR017" H 8350 2150 50  0001 C CNN
F 1 "GND" H 8350 2250 50  0000 C CNN
F 2 "" H 8350 2400 60  0000 C CNN
F 3 "" H 8350 2400 60  0000 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
Text GLabel 10300 4375 2    60   Input ~ 0
GPIO0
Text Notes 5350 1225 0    60   ~ 0
Measurement of 12V rail \nto detect power failures.
Text Notes 7550 1075 0    60   ~ 0
GPIO0 LOW = Bootloader\nGPIO0 HIGH = Runtime
$Comp
L onyx_robot-rescue:JUMPER-onyx_robot-rescue JP2
U 1 1 558E08A0
P 8000 2550
F 0 "JP2" H 8000 2700 50  0000 C CNN
F 1 "BOOT" H 8000 2470 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 2550 60  0001 C CNN
F 3 "" H 8000 2550 60  0000 C CNN
	1    8000 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 558E4075
P 4400 6875
F 0 "#PWR018" H 4400 6625 50  0001 C CNN
F 1 "GND" H 4400 6725 50  0000 C CNN
F 2 "" H 4400 6875 60  0000 C CNN
F 3 "" H 4400 6875 60  0000 C CNN
	1    4400 6875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 558E565A
P 1550 5325
F 0 "#PWR019" H 1550 5075 50  0001 C CNN
F 1 "GND" H 1550 5175 50  0000 C CNN
F 2 "" H 1550 5325 60  0000 C CNN
F 3 "" H 1550 5325 60  0000 C CNN
	1    1550 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 558E6A71
P 1550 7250
F 0 "#PWR020" H 1550 7000 50  0001 C CNN
F 1 "GND" H 1550 7100 50  0000 C CNN
F 2 "" H 1550 7250 60  0000 C CNN
F 3 "" H 1550 7250 60  0000 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
NoConn ~ 8550 5175
NoConn ~ 8650 5175
NoConn ~ 1450 6175
$Comp
L Device:R R12
U 1 1 55D4F89E
P 5475 6500
F 0 "R12" V 5555 6500 50  0000 C CNN
F 1 "4K7" V 5475 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5405 6500 30  0001 C CNN
F 3 "" H 5475 6500 30  0000 C CNN
	1    5475 6500
	1    0    0    -1  
$EndComp
Text GLabel 5475 6750 3    60   Input ~ 0
SDA
Text GLabel 6100 6750 3    60   Input ~ 0
SCL
Text GLabel 2175 3850 2    60   Input ~ 0
12V_OUT
$Comp
L power:+12V #PWR022
U 1 1 55D5647F
P 1575 3500
F 0 "#PWR022" H 1575 3350 50  0001 C CNN
F 1 "+12V" H 1575 3640 50  0000 C CNN
F 2 "" H 1575 3500 60  0000 C CNN
F 3 "" H 1575 3500 60  0000 C CNN
	1    1575 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 55D564F0
P 1500 4125
F 0 "#PWR023" H 1500 3875 50  0001 C CNN
F 1 "GND" H 1500 3975 50  0000 C CNN
F 2 "" H 1500 4125 60  0000 C CNN
F 3 "" H 1500 4125 60  0000 C CNN
	1    1500 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1575 5800 1525
Wire Wire Line
	5800 1875 5800 1925
Wire Wire Line
	5800 2300 5800 2400
Wire Wire Line
	5800 1925 6375 1925
Connection ~ 5800 1925
Wire Wire Line
	10100 1350 10100 1450
Wire Wire Line
	10100 1750 10100 1800
Wire Wire Line
	10400 1800 10100 1800
Connection ~ 10100 1800
Wire Wire Line
	10100 2450 10100 2550
Wire Wire Line
	6750 4675 6825 4675
Wire Wire Line
	7350 3975 7700 3975
Wire Wire Line
	7700 4175 6825 4175
Wire Wire Line
	6825 4175 6825 4275
Wire Wire Line
	6825 4575 6825 4675
Connection ~ 6825 4675
Wire Wire Line
	9575 4675 9575 4750
Wire Wire Line
	7275 4275 7700 4275
Wire Wire Line
	7625 4375 7700 4375
Wire Wire Line
	7275 4475 7700 4475
Wire Wire Line
	7625 4575 7700 4575
Wire Wire Line
	7700 4075 7625 4075
Wire Wire Line
	9825 3975 9500 3975
Wire Wire Line
	9500 4075 9600 4075
Wire Wire Line
	9500 4175 9900 4175
Wire Wire Line
	9500 4275 9600 4275
Wire Wire Line
	9600 4475 9500 4475
Wire Wire Line
	4550 6375 4300 6375
Wire Wire Line
	3475 4875 3575 4875
Wire Wire Line
	3925 5075 3925 5300
Wire Wire Line
	3925 4425 3925 4675
Wire Wire Line
	3925 3800 3925 3825
Wire Wire Line
	3925 4125 4100 4125
Wire Wire Line
	4100 4425 3925 4425
Wire Wire Line
	4875 3825 4875 4275
Wire Wire Line
	4875 4275 4700 4275
Wire Wire Line
	4700 4425 4850 4425
Wire Wire Line
	1400 1375 1575 1375
Wire Wire Line
	1400 2500 1575 2500
Wire Wire Line
	6825 5075 6825 5100
Wire Wire Line
	8350 2300 8350 2400
Wire Wire Line
	7850 2100 8000 2100
Wire Wire Line
	8000 1950 8000 2100
Connection ~ 8000 2100
Wire Wire Line
	9500 4375 10300 4375
Wire Wire Line
	8000 2850 8000 2950
Wire Wire Line
	4300 6775 4400 6775
Wire Wire Line
	4400 6775 4400 6875
Wire Wire Line
	4350 6475 4300 6475
Wire Wire Line
	1450 4800 1550 4800
Wire Wire Line
	1450 5000 1550 5000
Connection ~ 1550 5000
Wire Wire Line
	1550 4800 1550 5000
Wire Wire Line
	1450 5200 1550 5200
Connection ~ 1550 5200
Wire Wire Line
	1450 6875 1550 6875
Wire Wire Line
	3575 4875 3575 4950
Connection ~ 3575 4875
Wire Wire Line
	3575 5250 3575 5300
Wire Wire Line
	3575 5300 3925 5300
Connection ~ 3925 5300
Wire Wire Line
	9500 4575 10300 4575
Wire Wire Line
	9500 4675 9575 4675
Wire Wire Line
	2125 6775 1450 6775
Wire Wire Line
	2125 6725 2125 6775
Wire Wire Line
	1450 6675 1475 6675
Wire Wire Line
	1450 6575 1725 6575
Wire Wire Line
	1450 3850 2025 3850
Wire Wire Line
	1450 3550 1500 3550
Wire Wire Line
	1500 3550 1500 3750
Wire Wire Line
	1450 3650 1575 3650
Wire Wire Line
	1575 3650 1575 3500
Wire Wire Line
	4875 3825 3925 3825
Connection ~ 3925 3825
Wire Wire Line
	1450 3750 1500 3750
Connection ~ 1500 3750
$Comp
L power:PWR_FLAG #FLG024
U 1 1 55D931A3
P 1400 2500
F 0 "#FLG024" H 1400 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 2680 50  0000 C CNN
F 2 "" H 1400 2500 60  0000 C CNN
F 3 "" H 1400 2500 60  0000 C CNN
	1    1400 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG025
U 1 1 55D932C6
P 1400 1375
F 0 "#FLG025" H 1400 1470 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1555 50  0000 C CNN
F 2 "" H 1400 1375 60  0000 C CNN
F 3 "" H 1400 1375 60  0000 C CNN
	1    1400 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5475 6300 5475 6350
$Comp
L Device:R R13
U 1 1 55D945D7
P 6100 6500
F 0 "R13" V 6180 6500 50  0000 C CNN
F 1 "4K7" V 6100 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 6500 30  0001 C CNN
F 3 "" H 6100 6500 30  0000 C CNN
	1    6100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6300 6100 6350
Wire Wire Line
	1575 1250 1575 1375
Connection ~ 1575 1375
Wire Wire Line
	1575 2050 1575 2500
Connection ~ 1575 2500
Wire Wire Line
	5800 1925 5800 2000
Wire Wire Line
	10100 1800 10100 1850
Wire Wire Line
	6825 4675 7700 4675
Wire Wire Line
	6825 4675 6825 4775
Wire Wire Line
	8000 2100 8050 2100
Wire Wire Line
	8000 2100 8000 2250
Wire Wire Line
	1550 5000 1550 5200
Wire Wire Line
	1550 5200 1550 5325
Wire Wire Line
	3575 4875 3625 4875
Wire Wire Line
	3925 5300 3925 5350
Wire Wire Line
	3925 3825 3925 4125
Wire Wire Line
	1500 3750 1500 4000
Wire Wire Line
	1575 2500 1575 2625
Wire Wire Line
	8350 1725 8350 1825
$Comp
L Device:R R14
U 1 1 5D48E402
P 8350 1575
F 0 "R14" V 8250 1575 50  0000 C CNN
F 1 "10K" V 8350 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 1575 50  0001 C CNN
F 3 "~" H 8350 1575 50  0001 C CNN
	1    8350 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1825 8650 1825
$Comp
L Regulator_Switching:R-78E5.0-1.0 U1
U 1 1 5D4D2F18
P 2200 1375
F 0 "U1" H 2200 1617 50  0000 C CNN
F 1 "R-78E5.0-1.0" H 2200 1526 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 2250 1125 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-1.0.pdf" H 2200 1375 50  0001 C CNN
	1    2200 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1375 1575 1750
Wire Wire Line
	1575 1375 1900 1375
Wire Wire Line
	1575 2500 2200 2500
Wire Wire Line
	2200 2500 2200 1675
Wire Wire Line
	2500 1375 2775 1375
Wire Wire Line
	2200 2500 2775 2500
Wire Wire Line
	3375 2500 3375 1775
Connection ~ 2200 2500
Wire Wire Line
	2775 1250 2775 1375
Connection ~ 2775 1375
Wire Wire Line
	2775 1375 3075 1375
$Comp
L power:+5V #PWR0101
U 1 1 5D530111
P 2775 1250
F 0 "#PWR0101" H 2775 1100 50  0001 C CNN
F 1 "+5V" H 2790 1423 50  0000 C CNN
F 2 "" H 2775 1250 50  0001 C CNN
F 3 "" H 2775 1250 50  0001 C CNN
	1    2775 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1375 2775 1475
Wire Wire Line
	2775 2050 2775 2500
Connection ~ 2775 2500
Wire Wire Line
	2775 2500 3375 2500
$Comp
L Device:C C3
U 1 1 5D55AF34
P 3925 1900
F 0 "C3" H 3800 2000 50  0000 L CNN
F 1 "10uF 6.3V" H 3725 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3963 1750 30  0001 C CNN
F 3 "" H 3925 1900 60  0000 C CNN
	1    3925 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1375 3925 1375
Wire Wire Line
	3925 1375 3925 1750
Wire Wire Line
	3925 1375 4025 1375
Connection ~ 3925 1375
Wire Wire Line
	3925 2050 3925 2500
Wire Wire Line
	3925 2500 3375 2500
Connection ~ 3375 2500
$Comp
L power:+5V #PWR0102
U 1 1 5D59BF5C
P 5475 6300
F 0 "#PWR0102" H 5475 6150 50  0001 C CNN
F 1 "+5V" H 5490 6473 50  0000 C CNN
F 2 "" H 5475 6300 50  0001 C CNN
F 3 "" H 5475 6300 50  0001 C CNN
	1    5475 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D59C806
P 6100 6300
F 0 "#PWR0103" H 6100 6150 50  0001 C CNN
F 1 "+5V" H 6115 6473 50  0000 C CNN
F 2 "" H 6100 6300 50  0001 C CNN
F 3 "" H 6100 6300 50  0001 C CNN
	1    6100 6300
	1    0    0    -1  
$EndComp
NoConn ~ 4300 6575
$Comp
L power:+5V #PWR0104
U 1 1 5D5B7484
P 2125 6725
F 0 "#PWR0104" H 2125 6575 50  0001 C CNN
F 1 "+5V" H 2140 6898 50  0000 C CNN
F 2 "" H 2125 6725 50  0001 C CNN
F 3 "" H 2125 6725 50  0001 C CNN
	1    2125 6725
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D5C4D9D
P 1750 4000
F 0 "D1" H 1750 4100 50  0000 C CNN
F 1 "D" H 1750 3900 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1750 4000 60  0001 C CNN
F 3 "" H 1750 4000 60  0000 C CNN
	1    1750 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4000 1500 4000
Connection ~ 1500 4000
Wire Wire Line
	1500 4000 1500 4125
Wire Wire Line
	1900 4000 2025 4000
Wire Wire Line
	2025 4000 2025 3850
Connection ~ 2025 3850
Wire Wire Line
	2025 3850 2175 3850
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U4
U 1 1 5D5F12D3
P 3375 1475
F 0 "U4" H 3375 1817 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 3375 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3375 1800 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 3375 1475 50  0001 C CNN
	1    3375 1475
	1    0    0    -1  
$EndComp
Connection ~ 3375 1775
Wire Wire Line
	3375 1775 3375 1675
NoConn ~ 3675 1475
Wire Wire Line
	3075 1475 2775 1475
Connection ~ 2775 1475
Wire Wire Line
	2775 1475 2775 1750
Wire Wire Line
	6100 6650 6100 6750
Wire Wire Line
	5475 6650 5475 6750
Wire Wire Line
	1450 6275 1725 6275
Wire Wire Line
	1450 6375 1475 6375
Wire Wire Line
	1450 6475 2325 6475
Wire Wire Line
	1550 6875 1550 7250
Wire Wire Line
	1450 5100 1775 5100
Wire Wire Line
	1450 4900 1775 4900
Wire Wire Line
	1450 4700 1775 4700
Wire Wire Line
	8350 1350 8350 1425
Connection ~ 8350 1825
Wire Wire Line
	8350 1825 8350 1900
Wire Wire Line
	8000 1350 8000 1650
$Comp
L power:+5V #PWR0105
U 1 1 5F0F5490
P 8350 1350
F 0 "#PWR0105" H 8350 1200 50  0001 C CNN
F 1 "+5V" H 8350 1500 50  0000 C CNN
F 2 "" H 8350 1350 50  0001 C CNN
F 3 "" H 8350 1350 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5F109367
P 5100 4425
F 0 "JP1" H 5225 4325 50  0000 C CNN
F 1 "NO/NC" H 5100 4573 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 4425 50  0001 C CNN
F 3 "~" H 5100 4425 50  0001 C CNN
	1    5100 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4525 5100 4725
Wire Wire Line
	4700 4125 5450 4125
Wire Wire Line
	5450 4125 5450 4425
Wire Wire Line
	5450 4425 5350 4425
$EndSCHEMATC
