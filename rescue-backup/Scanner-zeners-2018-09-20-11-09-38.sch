EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:custom_components
LIBS:Scanner-zeners-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Module M2C"
Date "2018-09-03"
Rev ""
Comp "INTI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4028 U6
U 1 1 5B8D2D37
P 5150 6500
F 0 "U6" H 5150 6500 50  0000 C CNN
F 1 "4028" H 5100 6200 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5150 6500 60  0001 C CNN
F 3 "" H 5150 6500 60  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L PC817 U3
U 1 1 5B8D2DDC
P 3400 6000
F 0 "U3" H 3200 6200 50  0000 L CNN
F 1 "PC817" H 3400 6200 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 3200 5800 50  0001 L CIN
F 3 "" H 3400 6000 50  0001 L CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L S4EBL25V U1
U 1 1 5B8D3A72
P 2800 2050
F 0 "U1" H 3050 2600 60  0000 C CNN
F 1 "S4EBL25V" H 2700 2600 60  0000 C CNN
F 2 "custom_footprints:S4EBL25V" H 2600 2250 60  0001 C CNN
F 3 "" H 2600 2250 60  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B8D47A8
P 2950 5900
F 0 "R5" V 3030 5900 50  0000 C CNN
F 1 "220" V 2950 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2880 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5B8D494E
P 2950 6450
F 0 "R6" V 3030 6450 50  0000 C CNN
F 1 "220" V 2950 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2880 6450 50  0001 C CNN
F 3 "" H 2950 6450 50  0001 C CNN
	1    2950 6450
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5B8D498E
P 2950 7000
F 0 "R7" V 3030 7000 50  0000 C CNN
F 1 "220" V 2950 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2880 7000 50  0001 C CNN
F 3 "" H 2950 7000 50  0001 C CNN
	1    2950 7000
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5B8D4C5D
P 1950 6000
F 0 "J1" H 1950 6200 50  0000 C CNN
F 1 "Conn_01x04" H 1950 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1950 6000 50  0001 C CNN
F 3 "" H 1950 6000 50  0001 C CNN
	1    1950 6000
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5B8D5220
P 3900 5750
F 0 "R11" V 3980 5750 50  0000 C CNN
F 1 "2k2" V 3900 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 5750 50  0001 C CNN
F 3 "" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR01
U 1 1 5B8D545D
P 3700 6100
F 0 "#PWR01" H 3700 5850 50  0001 C CNN
F 1 "GNDA" H 3700 5950 50  0000 C CNN
F 2 "" H 3700 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5B8D55B0
P 3900 5600
F 0 "#PWR02" H 3900 5450 50  0001 C CNN
F 1 "+12V" H 3900 5740 50  0000 C CNN
F 2 "" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L PC817 U5
U 1 1 5B8D6243
P 3400 7100
F 0 "U5" H 3200 7300 50  0000 L CNN
F 1 "PC817" H 3400 7300 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 3200 6900 50  0001 L CIN
F 3 "" H 3400 7100 50  0001 L CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5B8D6249
P 3900 6850
F 0 "R13" V 3980 6850 50  0000 C CNN
F 1 "2k2" V 3900 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 6850 50  0001 C CNN
F 3 "" H 3900 6850 50  0001 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5B8D624F
P 3700 7200
F 0 "#PWR03" H 3700 6950 50  0001 C CNN
F 1 "GNDA" H 3700 7050 50  0000 C CNN
F 2 "" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 5B8D6255
P 3900 6700
F 0 "#PWR04" H 3900 6550 50  0001 C CNN
F 1 "+12V" H 3900 6840 50  0000 C CNN
F 2 "" H 3900 6700 50  0001 C CNN
F 3 "" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L PC817 U4
U 1 1 5B8D635A
P 3400 6550
F 0 "U4" H 3200 6750 50  0000 L CNN
F 1 "PC817" H 3400 6750 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 3200 6350 50  0001 L CIN
F 3 "" H 3400 6550 50  0001 L CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5B8D6360
P 3900 6300
F 0 "R12" V 3980 6300 50  0000 C CNN
F 1 "2k2" V 3900 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 6300 50  0001 C CNN
F 3 "" H 3900 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5B8D6366
P 3700 6650
F 0 "#PWR05" H 3700 6400 50  0001 C CNN
F 1 "GNDA" H 3700 6500 50  0000 C CNN
F 2 "" H 3700 6650 50  0001 C CNN
F 3 "" H 3700 6650 50  0001 C CNN
	1    3700 6650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5B8D636C
P 3900 6150
F 0 "#PWR06" H 3900 6000 50  0001 C CNN
F 1 "+12V" H 3900 6290 50  0000 C CNN
F 2 "" H 3900 6150 50  0001 C CNN
F 3 "" H 3900 6150 50  0001 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 5B8D679A
P 4550 6650
F 0 "#PWR07" H 4550 6400 50  0001 C CNN
F 1 "GNDA" H 4550 6500 50  0000 C CNN
F 2 "" H 4550 6650 50  0001 C CNN
F 3 "" H 4550 6650 50  0001 C CNN
	1    4550 6650
	1    0    0    -1  
$EndComp
NoConn ~ 5750 6750
NoConn ~ 5750 6850
NoConn ~ 5750 6950
$Comp
L BC548 Q1
U 1 1 5B8D7490
P 3550 1650
F 0 "Q1" H 3400 1750 50  0000 L CNN
F 1 "BC548" H 3300 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3750 1575 50  0001 L CIN
F 3 "" H 3550 1650 50  0001 L CNN
	1    3550 1650
	-1   0    0    -1  
$EndComp
$Comp
L D_ALT D1
U 1 1 5B8D7787
P 2800 1250
F 0 "D1" H 2800 1350 50  0000 C CNN
F 1 "1N4007" H 2800 1150 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
NoConn ~ 3150 1800
NoConn ~ 3150 1950
NoConn ~ 3150 2100
NoConn ~ 3150 2250
NoConn ~ 2450 2250
NoConn ~ 2450 2100
NoConn ~ 2450 1950
NoConn ~ 2450 1800
$Comp
L GNDA #PWR08
U 1 1 5B8D8EC0
P 3450 1850
F 0 "#PWR08" H 3450 1600 50  0001 C CNN
F 1 "GNDA" H 3450 1700 50  0000 C CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B8D93DC
P 2250 1450
F 0 "R1" V 2330 1450 50  0000 C CNN
F 1 "220" V 2250 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2180 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR09
U 1 1 5B8D941D
P 2100 1350
F 0 "#PWR09" H 2100 1200 50  0001 C CNN
F 1 "+12V" H 2100 1490 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D2
U 1 1 5B8DA105
P 2800 2700
F 0 "D2" H 2800 2800 50  0000 C CNN
F 1 "1N4007" H 2800 2600 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B8DA223
P 2250 2550
F 0 "R2" V 2330 2550 50  0000 C CNN
F 1 "220" V 2250 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2180 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR010
U 1 1 5B8DA229
P 2100 2450
F 0 "#PWR010" H 2100 2300 50  0001 C CNN
F 1 "+12V" H 2100 2590 50  0000 C CNN
F 2 "" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B8DB3C8
P 3900 1650
F 0 "R8" V 3980 1650 50  0000 C CNN
F 1 "2k2" V 3900 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	0    1    1    0   
$EndComp
$Comp
L S4EBL25V U2
U 1 1 5B8DC4AF
P 2800 3950
F 0 "U2" H 3050 4500 60  0000 C CNN
F 1 "S4EBL25V" H 2700 4500 60  0000 C CNN
F 2 "custom_footprints:S4EBL25V" H 2600 4150 60  0001 C CNN
F 3 "" H 2600 4150 60  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q2
U 1 1 5B8DC4B5
P 3550 3550
F 0 "Q2" H 3400 3650 50  0000 L CNN
F 1 "BC548" H 3300 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3750 3475 50  0001 L CIN
F 3 "" H 3550 3550 50  0001 L CNN
	1    3550 3550
	-1   0    0    -1  
$EndComp
$Comp
L D_ALT D3
U 1 1 5B8DC4BB
P 2800 3150
F 0 "D3" H 2800 3250 50  0000 C CNN
F 1 "1N4007" H 2800 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
NoConn ~ 3150 3700
NoConn ~ 3150 3850
NoConn ~ 3150 4000
NoConn ~ 3150 4150
NoConn ~ 2450 4150
NoConn ~ 2450 4000
NoConn ~ 2450 3850
NoConn ~ 2450 3700
$Comp
L GNDA #PWR011
U 1 1 5B8DC4CD
P 3450 3750
F 0 "#PWR011" H 3450 3500 50  0001 C CNN
F 1 "GNDA" H 3450 3600 50  0000 C CNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B8DC4D4
P 2250 3350
F 0 "R3" V 2330 3350 50  0000 C CNN
F 1 "220" V 2250 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2180 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR012
U 1 1 5B8DC4DA
P 2100 3250
F 0 "#PWR012" H 2100 3100 50  0001 C CNN
F 1 "+12V" H 2100 3390 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D4
U 1 1 5B8DC4E3
P 2800 4600
F 0 "D4" H 2800 4700 50  0000 C CNN
F 1 "1N4007" H 2800 4500 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B8DC4E9
P 2250 4450
F 0 "R4" V 2330 4450 50  0000 C CNN
F 1 "220" V 2250 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2180 4450 50  0001 C CNN
F 3 "" H 2250 4450 50  0001 C CNN
	1    2250 4450
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR013
U 1 1 5B8DC4EF
P 2100 4350
F 0 "#PWR013" H 2100 4200 50  0001 C CNN
F 1 "+12V" H 2100 4490 50  0000 C CNN
F 2 "" H 2100 4350 50  0001 C CNN
F 3 "" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q3
U 1 1 5B8DC4FC
P 3550 4650
F 0 "Q3" H 3400 4750 50  0000 L CNN
F 1 "BC548" H 3300 4500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3750 4575 50  0001 L CIN
F 3 "" H 3550 4650 50  0001 L CNN
	1    3550 4650
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR014
U 1 1 5B8DC502
P 3450 4850
F 0 "#PWR014" H 3450 4600 50  0001 C CNN
F 1 "GNDA" H 3450 4700 50  0000 C CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B8DC50B
P 3900 3550
F 0 "R9" V 3980 3550 50  0000 C CNN
F 1 "2k2" V 3900 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5B8DC511
P 3900 4650
F 0 "R10" V 3980 4650 50  0000 C CNN
F 1 "2k2" V 3900 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    3900 4650
	0    1    1    0   
$EndComp
Text GLabel 4050 4650 2    60   Input ~ 0
CH0_OPEN
Text GLabel 4050 1650 2    60   Input ~ 0
CH0_A
Text GLabel 4050 3550 2    60   Input ~ 0
CH0_B
Text Notes 2300 1000 2    60   ~ 0
Channel 0
$Comp
L S4EBL25V U7
U 1 1 5B8DF68F
P 5850 2050
F 0 "U7" H 6100 2600 60  0000 C CNN
F 1 "S4EBL25V" H 5750 2600 60  0000 C CNN
F 2 "custom_footprints:S4EBL25V" H 5650 2250 60  0001 C CNN
F 3 "" H 5650 2250 60  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q4
U 1 1 5B8DF695
P 6600 1650
F 0 "Q4" H 6450 1750 50  0000 L CNN
F 1 "BC548" H 6350 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6800 1575 50  0001 L CIN
F 3 "" H 6600 1650 50  0001 L CNN
	1    6600 1650
	-1   0    0    -1  
$EndComp
$Comp
L D_ALT D5
U 1 1 5B8DF69B
P 5850 1250
F 0 "D5" H 5850 1350 50  0000 C CNN
F 1 "1N4007" H 5850 1150 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
NoConn ~ 6200 1800
NoConn ~ 6200 1950
NoConn ~ 6200 2100
NoConn ~ 6200 2250
NoConn ~ 5500 2250
NoConn ~ 5500 2100
NoConn ~ 5500 1950
NoConn ~ 5500 1800
$Comp
L GNDA #PWR015
U 1 1 5B8DF6AD
P 6500 1850
F 0 "#PWR015" H 6500 1600 50  0001 C CNN
F 1 "GNDA" H 6500 1700 50  0000 C CNN
F 2 "" H 6500 1850 50  0001 C CNN
F 3 "" H 6500 1850 50  0001 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5B8DF6B4
P 5300 1450
F 0 "R14" V 5380 1450 50  0000 C CNN
F 1 "220" V 5300 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5230 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR016
U 1 1 5B8DF6BA
P 5150 1350
F 0 "#PWR016" H 5150 1200 50  0001 C CNN
F 1 "+12V" H 5150 1490 50  0000 C CNN
F 2 "" H 5150 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D6
U 1 1 5B8DF6C3
P 5850 2700
F 0 "D6" H 5850 2800 50  0000 C CNN
F 1 "1N4007" H 5850 2600 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5B8DF6C9
P 5300 2550
F 0 "R15" V 5380 2550 50  0000 C CNN
F 1 "220" V 5300 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5230 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR017
U 1 1 5B8DF6CF
P 5150 2450
F 0 "#PWR017" H 5150 2300 50  0001 C CNN
F 1 "+12V" H 5150 2590 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5B8DF6EB
P 6950 1650
F 0 "R18" V 7030 1650 50  0000 C CNN
F 1 "2k2" V 6950 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6880 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0001 C CNN
	1    6950 1650
	0    1    1    0   
$EndComp
$Comp
L S4EBL25V U8
U 1 1 5B8DF6F7
P 5850 3950
F 0 "U8" H 6100 4500 60  0000 C CNN
F 1 "S4EBL25V" H 5750 4500 60  0000 C CNN
F 2 "custom_footprints:S4EBL25V" H 5650 4150 60  0001 C CNN
F 3 "" H 5650 4150 60  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q5
U 1 1 5B8DF6FD
P 6600 3550
F 0 "Q5" H 6450 3650 50  0000 L CNN
F 1 "BC548" H 6350 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6800 3475 50  0001 L CIN
F 3 "" H 6600 3550 50  0001 L CNN
	1    6600 3550
	-1   0    0    -1  
$EndComp
$Comp
L D_ALT D7
U 1 1 5B8DF703
P 5850 3150
F 0 "D7" H 5850 3250 50  0000 C CNN
F 1 "1N4007" H 5850 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
NoConn ~ 6200 3700
NoConn ~ 6200 3850
NoConn ~ 6200 4000
NoConn ~ 6200 4150
NoConn ~ 5500 4150
NoConn ~ 5500 4000
NoConn ~ 5500 3850
NoConn ~ 5500 3700
$Comp
L GNDA #PWR018
U 1 1 5B8DF715
P 6500 3750
F 0 "#PWR018" H 6500 3500 50  0001 C CNN
F 1 "GNDA" H 6500 3600 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5B8DF71C
P 5300 3350
F 0 "R16" V 5380 3350 50  0000 C CNN
F 1 "220" V 5300 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5230 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR019
U 1 1 5B8DF722
P 5150 3250
F 0 "#PWR019" H 5150 3100 50  0001 C CNN
F 1 "+12V" H 5150 3390 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D8
U 1 1 5B8DF72B
P 5850 4600
F 0 "D8" H 5850 4700 50  0000 C CNN
F 1 "1N4007" H 5850 4500 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5B8DF731
P 5300 4450
F 0 "R17" V 5380 4450 50  0000 C CNN
F 1 "220" V 5300 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5230 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR020
U 1 1 5B8DF737
P 5150 4350
F 0 "#PWR020" H 5150 4200 50  0001 C CNN
F 1 "+12V" H 5150 4490 50  0000 C CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q6
U 1 1 5B8DF744
P 6600 4650
F 0 "Q6" H 6450 4750 50  0000 L CNN
F 1 "BC548" H 6350 4500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6800 4575 50  0001 L CIN
F 3 "" H 6600 4650 50  0001 L CNN
	1    6600 4650
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR021
U 1 1 5B8DF74A
P 6500 4850
F 0 "#PWR021" H 6500 4600 50  0001 C CNN
F 1 "GNDA" H 6500 4700 50  0000 C CNN
F 2 "" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5B8DF753
P 6950 3550
F 0 "R19" V 7030 3550 50  0000 C CNN
F 1 "2k2" V 6950 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6880 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5B8DF759
P 6950 4650
F 0 "R20" V 7030 4650 50  0000 C CNN
F 1 "2k2" V 6950 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6880 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	1    6950 4650
	0    1    1    0   
$EndComp
Text GLabel 7100 4650 2    60   Input ~ 0
CH1_OPEN
Text GLabel 7100 1650 2    60   Input ~ 0
CH1_A
Text GLabel 7100 3550 2    60   Input ~ 0
CH1_B
Text Notes 5350 1000 2    60   ~ 0
Channel 1
Text GLabel 5750 6050 2    47   Input ~ 0
CH0_OPEN
Text GLabel 5750 6150 2    47   Input ~ 0
CH1_OPEN
Text GLabel 5750 6250 2    47   Input ~ 0
CH0_A
Text GLabel 5750 6350 2    47   Input ~ 0
CH1_B
Text GLabel 5750 6450 2    47   Input ~ 0
CH1_A
Text GLabel 5750 6550 2    47   Input ~ 0
CH0_B
NoConn ~ 5750 6650
$Comp
L GNDA #PWR022
U 1 1 5B8EA709
P 5150 7050
F 0 "#PWR022" H 5150 6800 50  0001 C CNN
F 1 "GNDA" H 5150 6900 50  0000 C CNN
F 2 "" H 5150 7050 50  0001 C CNN
F 3 "" H 5150 7050 50  0001 C CNN
	1    5150 7050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR023
U 1 1 5B8EA9A2
P 5150 5950
F 0 "#PWR023" H 5150 5800 50  0001 C CNN
F 1 "+12V" H 5150 6090 50  0000 C CNN
F 2 "" H 5150 5950 50  0001 C CNN
F 3 "" H 5150 5950 50  0001 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
Connection ~ 6350 4450
Wire Wire Line
	6350 2550 6350 4450
Wire Wire Line
	6200 2550 6350 2550
Connection ~ 3300 4450
Wire Wire Line
	3300 2550 3300 4450
Wire Wire Line
	3150 2550 3300 2550
Wire Notes Line
	4900 5150 7750 5150
Wire Notes Line
	4900 1050 4900 5150
Wire Notes Line
	7750 1050 4900 1050
Wire Notes Line
	7750 5150 7750 1050
Connection ~ 6200 4450
Wire Wire Line
	6500 4450 6200 4450
Wire Wire Line
	6200 3350 6500 3350
Wire Wire Line
	5500 4600 5700 4600
Wire Wire Line
	6200 4600 6000 4600
Connection ~ 5500 4450
Wire Wire Line
	5450 4450 5500 4450
Wire Wire Line
	6200 4300 6200 4600
Wire Wire Line
	5500 4300 5500 4600
Connection ~ 5500 3350
Wire Wire Line
	5450 3350 5500 3350
Wire Wire Line
	5150 3350 5150 3250
Connection ~ 6200 3350
Wire Wire Line
	6200 3150 6200 3550
Wire Wire Line
	6000 3150 6200 3150
Wire Wire Line
	5500 3150 5700 3150
Wire Wire Line
	5500 3550 5500 3150
Connection ~ 6200 2550
Wire Wire Line
	6200 1450 6500 1450
Wire Wire Line
	5500 2700 5700 2700
Wire Wire Line
	6200 2700 6000 2700
Connection ~ 5500 2550
Wire Wire Line
	5450 2550 5500 2550
Wire Wire Line
	6200 2400 6200 2700
Wire Wire Line
	5500 2400 5500 2700
Wire Wire Line
	5150 2550 5150 2450
Connection ~ 5500 1450
Wire Wire Line
	5450 1450 5500 1450
Wire Wire Line
	5150 1450 5150 1350
Connection ~ 6200 1450
Wire Wire Line
	6200 1250 6200 1650
Wire Wire Line
	6000 1250 6200 1250
Wire Wire Line
	5500 1250 5700 1250
Wire Wire Line
	5500 1650 5500 1250
Wire Notes Line
	1850 5150 4700 5150
Wire Notes Line
	1850 1050 1850 5150
Wire Notes Line
	4700 1050 1850 1050
Wire Notes Line
	4700 5150 4700 1050
Connection ~ 3150 4450
Wire Wire Line
	3450 4450 3150 4450
Wire Wire Line
	3150 3350 3450 3350
Wire Wire Line
	2450 4600 2650 4600
Wire Wire Line
	3150 4600 2950 4600
Connection ~ 2450 4450
Wire Wire Line
	2400 4450 2450 4450
Wire Wire Line
	3150 4300 3150 4600
Wire Wire Line
	2450 4300 2450 4600
Wire Wire Line
	2100 4450 2100 4350
Connection ~ 2450 3350
Wire Wire Line
	2400 3350 2450 3350
Wire Wire Line
	2100 3350 2100 3250
Connection ~ 3150 3350
Wire Wire Line
	3150 3150 3150 3550
Wire Wire Line
	2950 3150 3150 3150
Wire Wire Line
	2450 3150 2650 3150
Wire Wire Line
	2450 3550 2450 3150
Connection ~ 3150 2550
Wire Wire Line
	3150 1450 3450 1450
Wire Wire Line
	2450 2700 2650 2700
Wire Wire Line
	3150 2700 2950 2700
Connection ~ 2450 2550
Wire Wire Line
	2400 2550 2450 2550
Wire Wire Line
	3150 2400 3150 2700
Wire Wire Line
	2450 2400 2450 2700
Wire Wire Line
	2100 2550 2100 2450
Connection ~ 2450 1450
Wire Wire Line
	2400 1450 2450 1450
Wire Wire Line
	2100 1450 2100 1350
Connection ~ 3150 1450
Wire Wire Line
	3150 1250 3150 1650
Wire Wire Line
	2950 1250 3150 1250
Wire Wire Line
	2450 1250 2650 1250
Wire Wire Line
	2450 1650 2450 1250
Connection ~ 3900 7000
Wire Wire Line
	4300 6550 4300 7000
Wire Wire Line
	4550 6550 4300 6550
Connection ~ 3900 6450
Connection ~ 3900 5900
Wire Wire Line
	4300 6350 4300 5900
Wire Wire Line
	4550 6350 4300 6350
Wire Wire Line
	3700 6450 4550 6450
Wire Wire Line
	4300 7000 3700 7000
Wire Wire Line
	4300 5900 3700 5900
Connection ~ 2700 6200
Wire Wire Line
	2150 6200 2700 6200
Wire Wire Line
	2600 7000 2800 7000
Wire Wire Line
	2600 6100 2600 7000
Wire Wire Line
	2150 6100 2600 6100
Wire Wire Line
	2800 6000 2800 6450
Wire Wire Line
	2150 6000 2800 6000
Wire Wire Line
	2150 5900 2800 5900
Connection ~ 2700 6650
Wire Wire Line
	3100 6650 2700 6650
Wire Wire Line
	2700 6100 3100 6100
Wire Wire Line
	2700 7200 2700 6100
Wire Wire Line
	3100 7200 2700 7200
Wire Wire Line
	5150 4450 5150 4350
$Comp
L +12V #PWR024
U 1 1 5B8EE1CA
P 6900 5850
F 0 "#PWR024" H 6900 5700 50  0001 C CNN
F 1 "+12V" H 6900 5990 50  0000 C CNN
F 2 "" H 6900 5850 50  0001 C CNN
F 3 "" H 6900 5850 50  0001 C CNN
	1    6900 5850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR025
U 1 1 5B8EE236
P 6900 6150
F 0 "#PWR025" H 6900 5900 50  0001 C CNN
F 1 "GNDA" H 6900 6000 50  0000 C CNN
F 2 "" H 6900 6150 50  0001 C CNN
F 3 "" H 6900 6150 50  0001 C CNN
	1    6900 6150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5B8EE587
P 7150 5950
F 0 "J2" H 7150 6050 50  0000 C CNN
F 1 "Battery connector" H 7150 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 7150 5950 50  0001 C CNN
F 3 "" H 7150 5950 50  0001 C CNN
	1    7150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6150 6900 6050
Wire Wire Line
	6900 6050 6950 6050
Wire Wire Line
	6950 5950 6900 5950
Wire Wire Line
	6900 5950 6900 5850
$EndSCHEMATC
