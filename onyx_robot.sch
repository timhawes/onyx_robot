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
LIBS:ESP8266
LIBS:timhawes
LIBS:onyx_robot-cache
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
L ESP-12E U3
U 1 1 55847B66
P 8600 4275
F 0 "U3" H 8600 4175 50  0000 C CNN
F 1 "ESP-12E" H 8600 4375 50  0000 C CNN
F 2 "jdunmire-kicad-ESP8266:ESP-12E" H 8600 4275 50  0001 C CNN
F 3 "" H 8600 4275 50  0001 C CNN
	1    8600 4275
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
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
L GND #PWR02
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
L R R6
U 1 1 55847CA4
P 6825 4425
F 0 "R6" V 6905 4425 50  0000 C CNN
F 1 "10K" V 6825 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6755 4425 30  0001 C CNN
F 3 "" H 6825 4425 30  0000 C CNN
	1    6825 4425
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 55847CD5
P 9825 4675
F 0 "R10" V 9905 4675 50  0000 C CNN
F 1 "10K" V 9825 4675 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9755 4675 30  0001 C CNN
F 3 "" H 9825 4675 30  0000 C CNN
	1    9825 4675
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 55847D6C
P 2950 6525
F 0 "P4" H 2950 6875 50  0000 C CNN
F 1 "FTDI" V 3050 6525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2950 6525 60  0001 C CNN
F 3 "" H 2950 6525 60  0000 C CNN
	1    2950 6525
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 55847E1B
P 1250 3700
F 0 "P1" H 1250 4050 50  0000 C CNN
F 1 "EXT1" V 1350 3700 50  0000 C CNN
F 2 "timhawes:Terminal_Block_5.08mm_x6" H 1250 3700 60  0001 C CNN
F 3 "" H 1250 3700 60  0000 C CNN
	1    1250 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 55847F14
P 1250 6425
F 0 "P3" H 1250 6875 50  0000 C CNN
F 1 "READER" V 1350 6425 50  0000 C CNN
F 2 "timhawes:Terminal_Block_5.08mm_x8" H 1250 6425 60  0001 C CNN
F 3 "" H 1250 6425 60  0000 C CNN
	1    1250 6425
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR03
U 1 1 558482B2
P 7050 1500
F 0 "#PWR03" H 7050 1350 50  0001 C CNN
F 1 "+12V" H 7050 1640 50  0000 C CNN
F 2 "" H 7050 1500 60  0000 C CNN
F 3 "" H 7050 1500 60  0000 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 558482F0
P 7050 2350
F 0 "#PWR04" H 7050 2100 50  0001 C CNN
F 1 "GND" H 7050 2200 50  0000 C CNN
F 2 "" H 7050 2350 60  0000 C CNN
F 3 "" H 7050 2350 60  0000 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55848312
P 7050 1700
F 0 "R7" V 7130 1700 50  0000 C CNN
F 1 "10K 1%" V 6975 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 1700 30  0001 C CNN
F 3 "" H 7050 1700 30  0000 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 558483AF
P 7050 2125
F 0 "R8" V 7130 2125 50  0000 C CNN
F 1 "2K2 1%" V 6975 2125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 2125 30  0001 C CNN
F 3 "" H 7050 2125 30  0000 C CNN
	1    7050 2125
	1    0    0    -1  
$EndComp
Text GLabel 7350 1900 2    60   Input ~ 0
ADC
$Comp
L SW_PUSH SW2
U 1 1 55848A10
P 10100 2150
F 0 "SW2" H 10250 2260 50  0000 C CNN
F 1 "RESET" H 10100 2070 50  0000 C CNN
F 2 "timhawes:EVQPT5" H 10100 2150 60  0001 C CNN
F 3 "" H 10100 2150 60  0000 C CNN
	1    10100 2150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR05
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
L GND #PWR06
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
L R R11
U 1 1 55848E27
P 10100 1600
F 0 "R11" V 10180 1600 50  0000 C CNN
F 1 "10K" V 10100 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10030 1600 30  0001 C CNN
F 3 "" H 10100 1600 30  0000 C CNN
	1    10100 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 55849165
P 8700 1350
F 0 "#PWR07" H 8700 1200 50  0001 C CNN
F 1 "+3.3V" H 8700 1490 50  0000 C CNN
F 2 "" H 8700 1350 60  0000 C CNN
F 3 "" H 8700 1350 60  0000 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5584916B
P 8700 2700
F 0 "#PWR08" H 8700 2450 50  0001 C CNN
F 1 "GND" H 8700 2550 50  0000 C CNN
F 2 "" H 8700 2700 60  0000 C CNN
F 3 "" H 8700 2700 60  0000 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
Text GLabel 8550 1850 0    60   Input ~ 0
GPIO0
$Comp
L R R9
U 1 1 55849172
P 8700 1550
F 0 "R9" V 8780 1550 50  0000 C CNN
F 1 "10K" V 8700 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8630 1550 30  0001 C CNN
F 3 "" H 8700 1550 30  0000 C CNN
	1    8700 1550
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
Text GLabel 7625 4575 0    60   Input ~ 0
MOSI
Text GLabel 7325 4475 0    60   Input ~ 0
MISO
Text GLabel 7625 4375 0    60   Input ~ 0
CLK
Text GLabel 10300 4575 2    60   Input ~ 0
CS
Text GLabel 7350 4275 0    60   Input ~ 0
EXIT
Text GLabel 9600 4275 2    60   Input ~ 0
RELAY
Text GLabel 10000 4175 2    60   Input ~ 0
LED
Text GLabel 9600 4475 2    60   Input ~ 0
DOOR_SENSE
Text GLabel 9825 3975 2    60   Input ~ 0
TX
Text GLabel 9600 4075 2    60   Input ~ 0
RX
Text GLabel 3200 6475 2    60   Input ~ 0
TX
Text GLabel 3375 6375 2    60   Input ~ 0
RX
$Comp
L +3.3V #PWR09
U 1 1 5584AC0A
P 3725 6575
F 0 "#PWR09" H 3725 6425 50  0001 C CNN
F 1 "+3.3V" H 3725 6715 50  0000 C CNN
F 2 "" H 3725 6575 60  0000 C CNN
F 3 "" H 3725 6575 60  0000 C CNN
	1    3725 6575
	-1   0    0    -1  
$EndComp
NoConn ~ 3150 6675
NoConn ~ 3150 6275
Text GLabel 1550 6475 2    60   Input ~ 0
MOSI
Text GLabel 1875 6575 2    60   Input ~ 0
MISO
Text GLabel 1875 6375 2    60   Input ~ 0
CS
Text GLabel 1550 6675 2    60   Input ~ 0
CLK
Text GLabel 1875 6175 2    60   Input ~ 0
PIEZO
$Comp
L +3.3V #PWR010
U 1 1 5584BDD3
P 1550 5975
F 0 "#PWR010" H 1550 5825 50  0001 C CNN
F 1 "+3.3V" H 1550 6115 50  0000 C CNN
F 2 "" H 1550 5975 60  0000 C CNN
F 3 "" H 1550 5975 60  0000 C CNN
	1    1550 5975
	1    0    0    -1  
$EndComp
Text GLabel 1550 6275 2    60   Input ~ 0
LED
$Comp
L JS_RELAY U2
U 1 1 55854FA0
P 4400 4000
F 0 "U2" H 4400 4250 60  0000 C CNN
F 1 "RELAY_SPDT" H 4400 3750 60  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SANYOU_SRD_Series_Form_C" H 3650 4200 60  0001 C CNN
F 3 "" H 3650 4200 60  0000 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 5585521D
P 3925 3525
F 0 "#PWR011" H 3925 3375 50  0001 C CNN
F 1 "+12V" H 3925 3665 50  0000 C CNN
F 2 "" H 3925 3525 60  0000 C CNN
F 3 "" H 3925 3525 60  0000 C CNN
	1    3925 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5585524D
P 3925 5050
F 0 "#PWR012" H 3925 4800 50  0001 C CNN
F 1 "GND" H 3925 4900 50  0000 C CNN
F 2 "" H 3925 5050 60  0000 C CNN
F 3 "" H 3925 5050 60  0000 C CNN
	1    3925 5050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 55855319
P 3825 4600
F 0 "Q1" H 4125 4650 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 4475 4550 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 4025 4700 29  0001 C CNN
F 3 "" H 3825 4600 60  0000 C CNN
	1    3825 4600
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 558553BA
P 3925 4000
F 0 "D2" H 3925 4100 50  0000 C CNN
F 1 "D" H 3925 3900 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 3925 4000 60  0001 C CNN
F 3 "" H 3925 4000 60  0000 C CNN
	1    3925 4000
	0    1    1    0   
$EndComp
Text GLabel 3475 4600 0    60   Input ~ 0
RELAY
$Comp
L R R5
U 1 1 558556D0
P 3575 4800
F 0 "R5" V 3655 4800 50  0000 C CNN
F 1 "10K" V 3575 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3505 4800 30  0001 C CNN
F 3 "" H 3575 4800 30  0000 C CNN
	1    3575 4800
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 55856509
P 5125 4150
F 0 "JP1" H 5175 4050 50  0000 L CNN
F 1 "NO/NC" H 5125 4250 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5125 4150 60  0001 C CNN
F 3 "" H 5125 4150 60  0000 C CNN
	1    5125 4150
	1    0    0    -1  
$EndComp
Text GLabel 5125 4350 3    60   Input ~ 0
12V_OUT
$Comp
L +12V #PWR013
U 1 1 55857384
P 1550 3350
F 0 "#PWR013" H 1550 3200 50  0001 C CNN
F 1 "+12V" H 1550 3490 50  0000 C CNN
F 2 "" H 1550 3350 60  0000 C CNN
F 3 "" H 1550 3350 60  0000 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
Text GLabel 1650 3650 2    60   Input ~ 0
12V_OUT
Text GLabel 1650 5100 2    60   Input ~ 0
EXIT
Text GLabel 1650 4900 2    60   Input ~ 0
DOOR_SENSE
$Comp
L ADP2301 U1
U 1 1 55858621
P 2225 1525
F 0 "U1" H 2225 1975 60  0000 C CNN
F 1 "ADP2301" H 2225 1675 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 2275 1475 60  0001 C CNN
F 3 "" H 2275 1475 60  0000 C CNN
	1    2225 1525
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 558586BC
P 1275 1100
F 0 "#PWR014" H 1275 950 50  0001 C CNN
F 1 "+12V" H 1275 1240 50  0000 C CNN
F 2 "" H 1275 1100 60  0000 C CNN
F 3 "" H 1275 1100 60  0000 C CNN
	1    1275 1100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 558586F6
P 1275 1700
F 0 "C1" H 1300 1800 50  0000 L CNN
F 1 "10uF 25V" H 1075 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1313 1550 30  0001 C CNN
F 3 "" H 1275 1700 60  0000 C CNN
	1    1275 1700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55858753
P 1575 1500
F 0 "R3" V 1655 1500 50  0000 C CNN
F 1 "56K 1%" V 1500 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1505 1500 30  0001 C CNN
F 3 "" H 1575 1500 30  0000 C CNN
	1    1575 1500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 558587C7
P 1575 2075
F 0 "R4" V 1655 2075 50  0000 C CNN
F 1 "10K2 1%" V 1500 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1505 2075 30  0001 C CNN
F 3 "" H 1575 2075 30  0000 C CNN
	1    1575 2075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55858814
P 1575 2325
F 0 "#PWR015" H 1575 2075 50  0001 C CNN
F 1 "GND" H 1575 2175 50  0000 C CNN
F 2 "" H 1575 2325 60  0000 C CNN
F 3 "" H 1575 2325 60  0000 C CNN
	1    1575 2325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55858FC9
P 2225 2325
F 0 "#PWR016" H 2225 2075 50  0001 C CNN
F 1 "GND" H 2225 2175 50  0000 C CNN
F 2 "" H 2225 2325 60  0000 C CNN
F 3 "" H 2225 2325 60  0000 C CNN
	1    2225 2325
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 558590AE
P 2875 1375
F 0 "C3" H 2900 1475 50  0000 L CNN
F 1 "0.1uF 6.3V" H 3000 1375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2913 1225 30  0001 C CNN
F 3 "" H 2875 1375 60  0000 C CNN
	1    2875 1375
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55859123
P 4025 1950
F 0 "C2" H 4050 2050 50  0000 L CNN
F 1 "22uF 6.3V" H 4050 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4063 1800 30  0001 C CNN
F 3 "" H 4025 1950 60  0000 C CNN
	1    4025 1950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5585916A
P 3725 1675
F 0 "R1" V 3805 1675 50  0000 C CNN
F 1 "31K6 1%" H 3500 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3655 1675 30  0001 C CNN
F 3 "" H 3725 1675 30  0000 C CNN
	1    3725 1675
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 558591D7
P 3725 2075
F 0 "R2" V 3805 2075 50  0000 C CNN
F 1 "20K2 1%" V 3650 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3655 2075 30  0001 C CNN
F 3 "" H 3725 2075 30  0000 C CNN
	1    3725 2075
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 558592B5
P 3350 1525
F 0 "L1" V 3300 1525 50  0000 C CNN
F 1 "4.7μH 2A" V 3450 1525 50  0000 C CNN
F 2 "timhawes:LPS6225" H 3350 1525 60  0001 C CNN
F 3 "" H 3350 1525 60  0000 C CNN
	1    3350 1525
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 558593B8
P 2875 2075
F 0 "D1" H 2875 2175 50  0000 C CNN
F 1 "B230A" H 2875 1975 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 2875 2075 60  0001 C CNN
F 3 "" H 2875 2075 60  0000 C CNN
	1    2875 2075
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 55859961
P 2875 2325
F 0 "#PWR017" H 2875 2075 50  0001 C CNN
F 1 "GND" H 2875 2175 50  0000 C CNN
F 2 "" H 2875 2325 60  0000 C CNN
F 3 "" H 2875 2325 60  0000 C CNN
	1    2875 2325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5585A769
P 3725 2325
F 0 "#PWR018" H 3725 2075 50  0001 C CNN
F 1 "GND" H 3725 2175 50  0000 C CNN
F 2 "" H 3725 2325 60  0000 C CNN
F 3 "" H 3725 2325 60  0000 C CNN
	1    3725 2325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5585A87A
P 4025 2325
F 0 "#PWR019" H 4025 2075 50  0001 C CNN
F 1 "GND" H 4025 2175 50  0000 C CNN
F 2 "" H 4025 2325 60  0000 C CNN
F 3 "" H 4025 2325 60  0000 C CNN
	1    4025 2325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5585AD7D
P 4300 1525
F 0 "#PWR020" H 4300 1375 50  0001 C CNN
F 1 "+3.3V" H 4300 1665 50  0000 C CNN
F 2 "" H 4300 1525 60  0000 C CNN
F 3 "" H 4300 1525 60  0000 C CNN
	1    4300 1525
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR021
U 1 1 5585CD31
P 5650 1925
F 0 "#PWR021" H 5650 1775 50  0001 C CNN
F 1 "+12V" H 5650 2065 50  0000 C CNN
F 2 "" H 5650 1925 60  0000 C CNN
F 3 "" H 5650 1925 60  0000 C CNN
	1    5650 1925
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5585CDC4
P 6050 1925
F 0 "#PWR022" H 6050 1775 50  0001 C CNN
F 1 "+3.3V" H 6050 2065 50  0000 C CNN
F 2 "" H 6050 1925 60  0000 C CNN
F 3 "" H 6050 1925 60  0000 C CNN
	1    6050 1925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5585CE10
P 5250 2150
F 0 "#PWR023" H 5250 1900 50  0001 C CNN
F 1 "GND" H 5250 2000 50  0000 C CNN
F 2 "" H 5250 2150 60  0000 C CNN
F 3 "" H 5250 2150 60  0000 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 5585CE5C
P 5250 1950
F 0 "#FLG024" H 5250 2045 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 2130 50  0000 C CNN
F 2 "" H 5250 1950 60  0000 C CNN
F 3 "" H 5250 1950 60  0000 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 5585CEC2
P 5650 2125
F 0 "#FLG025" H 5650 2220 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 2305 50  0000 C CNN
F 2 "" H 5650 2125 60  0000 C CNN
F 3 "" H 5650 2125 60  0000 C CNN
	1    5650 2125
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 5585CF21
P 6050 2125
F 0 "#FLG026" H 6050 2220 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 2305 50  0000 C CNN
F 2 "" H 6050 2125 60  0000 C CNN
F 3 "" H 6050 2125 60  0000 C CNN
	1    6050 2125
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5585DD4D
P 6825 4925
F 0 "C4" H 6850 5025 50  0000 L CNN
F 1 "0.1uF" H 6850 4825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6863 4775 30  0001 C CNN
F 3 "" H 6825 4925 60  0000 C CNN
	1    6825 4925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5585DDC4
P 6825 5100
F 0 "#PWR027" H 6825 4850 50  0001 C CNN
F 1 "GND" H 6825 4950 50  0000 C CNN
F 2 "" H 6825 5100 60  0000 C CNN
F 3 "" H 6825 5100 60  0000 C CNN
	1    6825 5100
	1    0    0    -1  
$EndComp
Text GLabel 8550 5250 3    60   Input ~ 0
SNIB
Text GLabel 8650 5550 3    60   Input ~ 0
TAMPER
$Comp
L CONN_01X06 P2
U 1 1 5585E73E
P 1250 4950
F 0 "P2" H 1250 5300 50  0000 C CNN
F 1 "EXT2" V 1350 4950 50  0000 C CNN
F 2 "timhawes:Terminal_Block_5.08mm_x6" H 1250 4950 60  0001 C CNN
F 3 "" H 1250 4950 60  0000 C CNN
	1    1250 4950
	-1   0    0    1   
$EndComp
Text GLabel 1650 4700 2    60   Input ~ 0
TAMPER
Text GLabel 1650 3850 2    60   Input ~ 0
SNIB
$Comp
L Q_NMOS_GDS Q2
U 1 1 558DCA88
P 8950 1850
F 0 "Q2" H 9250 1900 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9600 1800 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 9150 1950 29  0001 C CNN
F 3 "" H 8950 1850 60  0000 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Text GLabel 9050 1550 1    60   Input ~ 0
PIEZO
$Comp
L GND #PWR028
U 1 1 558DE252
P 9050 2150
F 0 "#PWR028" H 9050 1900 50  0001 C CNN
F 1 "GND" H 9050 2000 50  0000 C CNN
F 2 "" H 9050 2150 60  0000 C CNN
F 3 "" H 9050 2150 60  0000 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
Text GLabel 10300 4375 2    60   Input ~ 0
GPIO0
Text Notes 6600 1200 0    60   ~ 0
Measurement of 12V rail \nto detect power failures.
Text Notes 8250 1075 0    60   ~ 0
GPIO0 LOW = Bootloader\nGPIO0 HIGH = Runtime
$Comp
L JUMPER JP2
U 1 1 558E08A0
P 8700 2300
F 0 "JP2" H 8700 2450 50  0000 C CNN
F 1 "PROG" H 8700 2220 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8700 2300 60  0001 C CNN
F 3 "" H 8700 2300 60  0000 C CNN
	1    8700 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 558E4075
P 3250 6875
F 0 "#PWR029" H 3250 6625 50  0001 C CNN
F 1 "GND" H 3250 6725 50  0000 C CNN
F 2 "" H 3250 6875 60  0000 C CNN
F 3 "" H 3250 6875 60  0000 C CNN
	1    3250 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1550 7050 1500
Wire Wire Line
	7050 1850 7050 1975
Wire Wire Line
	7050 2275 7050 2350
Wire Wire Line
	7350 1900 7050 1900
Connection ~ 7050 1900
Wire Wire Line
	10100 1350 10100 1450
Wire Wire Line
	10100 1750 10100 1850
Wire Wire Line
	10400 1800 10100 1800
Connection ~ 10100 1800
Wire Wire Line
	10100 2450 10100 2550
Wire Wire Line
	6750 4675 7700 4675
Wire Wire Line
	7350 3975 7700 3975
Wire Wire Line
	7700 4175 6825 4175
Wire Wire Line
	6825 4175 6825 4275
Wire Wire Line
	6825 4575 6825 4775
Connection ~ 6825 4675
Wire Wire Line
	9500 4675 9675 4675
Wire Wire Line
	9575 4675 9575 4750
Wire Wire Line
	7350 4275 7700 4275
Wire Wire Line
	7625 4375 7700 4375
Wire Wire Line
	7325 4475 7700 4475
Wire Wire Line
	7625 4575 7700 4575
Wire Wire Line
	7700 4075 7625 4075
Wire Wire Line
	9500 4575 10300 4575
Wire Wire Line
	9825 3975 9500 3975
Wire Wire Line
	9500 4075 9600 4075
Wire Wire Line
	9500 4175 10000 4175
Wire Wire Line
	9500 4275 9600 4275
Connection ~ 9575 4675
Wire Wire Line
	9975 4675 10125 4675
Wire Wire Line
	10125 4675 10125 4575
Connection ~ 10125 4575
Wire Wire Line
	9600 4475 9500 4475
Wire Wire Line
	3375 6375 3150 6375
Wire Wire Line
	3725 6575 3150 6575
Wire Wire Line
	3475 4600 3625 4600
Wire Wire Line
	3575 4600 3575 4650
Connection ~ 3575 4600
Wire Wire Line
	3925 4800 3925 5050
Wire Wire Line
	3575 4950 3575 5000
Wire Wire Line
	3575 5000 3925 5000
Connection ~ 3925 5000
Wire Wire Line
	3925 4150 3925 4400
Wire Wire Line
	3925 3525 3925 3850
Wire Wire Line
	3925 3850 4100 3850
Wire Wire Line
	4100 4150 3925 4150
Wire Wire Line
	3925 3600 4875 3600
Wire Wire Line
	4875 3600 4875 4000
Wire Wire Line
	4875 4000 4700 4000
Connection ~ 3925 3600
Wire Wire Line
	5125 4250 5125 4350
Wire Wire Line
	4700 4150 4875 4150
Wire Wire Line
	4700 3850 5425 3850
Wire Wire Line
	5425 3850 5425 4150
Wire Wire Line
	5425 4150 5375 4150
Wire Wire Line
	1275 1100 1275 1550
Connection ~ 1275 1225
Wire Wire Line
	1575 1225 1575 1350
Connection ~ 1575 1225
Wire Wire Line
	1575 1650 1575 1925
Wire Wire Line
	1575 1825 1725 1825
Connection ~ 1575 1825
Wire Wire Line
	1575 2225 1575 2325
Wire Wire Line
	1275 1850 1275 2275
Connection ~ 1575 2275
Wire Wire Line
	2225 2125 2225 2325
Wire Wire Line
	2725 1225 2875 1225
Wire Wire Line
	2725 1525 3050 1525
Wire Wire Line
	2875 1525 2875 1925
Wire Wire Line
	2875 2225 2875 2325
Connection ~ 2875 1525
Wire Wire Line
	3650 1525 4300 1525
Connection ~ 3725 1525
Connection ~ 3725 1825
Wire Wire Line
	3725 1825 3725 1925
Wire Wire Line
	3725 2225 3725 2325
Wire Wire Line
	4025 2100 4025 2325
Wire Wire Line
	1275 1225 1725 1225
Wire Wire Line
	1275 2275 1575 2275
Wire Wire Line
	5250 1950 5250 2150
Wire Wire Line
	5650 1925 5650 2125
Wire Wire Line
	6050 1925 6050 2125
Wire Wire Line
	6825 5075 6825 5100
Wire Wire Line
	8550 5175 8550 5250
Wire Wire Line
	8650 5175 8650 5550
Wire Wire Line
	9050 1550 9050 1650
Wire Wire Line
	9050 2050 9050 2150
Wire Wire Line
	8550 1850 8750 1850
Wire Wire Line
	8700 1700 8700 2000
Connection ~ 8700 1850
Wire Wire Line
	8700 1350 8700 1400
Wire Wire Line
	9500 4375 10300 4375
Wire Wire Line
	8700 2600 8700 2700
Wire Wire Line
	3150 6775 3250 6775
Wire Wire Line
	3250 6775 3250 6875
Wire Wire Line
	3200 6475 3150 6475
Wire Wire Line
	1450 3850 1650 3850
$Comp
L GND #PWR030
U 1 1 558E55EE
P 1550 4050
F 0 "#PWR030" H 1550 3800 50  0001 C CNN
F 1 "GND" H 1550 3900 50  0000 C CNN
F 2 "" H 1550 4050 60  0000 C CNN
F 3 "" H 1550 4050 60  0000 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 558E565A
P 1550 5325
F 0 "#PWR031" H 1550 5075 50  0001 C CNN
F 1 "GND" H 1550 5175 50  0000 C CNN
F 2 "" H 1550 5325 60  0000 C CNN
F 3 "" H 1550 5325 60  0000 C CNN
	1    1550 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4700 1650 4700
Wire Wire Line
	1650 4900 1450 4900
Wire Wire Line
	1450 5100 1650 5100
Wire Wire Line
	1450 4800 1550 4800
Wire Wire Line
	1450 5000 1550 5000
Connection ~ 1550 5000
Wire Wire Line
	1450 3650 1650 3650
Wire Wire Line
	1450 3550 1550 3550
Wire Wire Line
	1450 3750 1550 3750
Connection ~ 1550 3750
Wire Wire Line
	1550 3550 1550 4050
Wire Wire Line
	1450 3950 1550 3950
Connection ~ 1550 3950
Wire Wire Line
	1550 4800 1550 5325
Wire Wire Line
	1450 5200 1550 5200
Connection ~ 1550 5200
$Comp
L GND #PWR032
U 1 1 558E6A71
P 1550 6875
F 0 "#PWR032" H 1550 6625 50  0001 C CNN
F 1 "GND" H 1550 6725 50  0000 C CNN
F 2 "" H 1550 6875 60  0000 C CNN
F 3 "" H 1550 6875 60  0000 C CNN
	1    1550 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6775 1550 6775
Wire Wire Line
	1550 6775 1550 6875
Wire Wire Line
	1450 6075 1550 6075
Wire Wire Line
	1550 6075 1550 5975
Wire Wire Line
	1875 6175 1450 6175
Wire Wire Line
	1450 6275 1550 6275
Wire Wire Line
	1450 6375 1875 6375
Wire Wire Line
	1450 6475 1550 6475
Wire Wire Line
	1450 6575 1875 6575
Wire Wire Line
	1450 6675 1550 6675
Wire Wire Line
	3725 1825 2725 1825
Wire Wire Line
	4025 1800 4025 1525
Connection ~ 4025 1525
Wire Wire Line
	1450 3450 1550 3450
Wire Wire Line
	1550 3450 1550 3350
$EndSCHEMATC
