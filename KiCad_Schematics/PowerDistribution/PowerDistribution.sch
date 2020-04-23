EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power Distribution"
Date "2020-04-23"
Rev "2"
Comp "Temple University College of Engineering"
Comment1 "Author: Byron Gaspard"
Comment2 "Senior Design Project II"
Comment3 "RoboBoat - Team B04"
Comment4 ""
$EndDescr
NoConn ~ -5350 -3900
Wire Wire Line
	3050 2750 3050 2800
Connection ~ 3050 2750
Wire Wire Line
	3050 2700 3050 2750
$Comp
L Device:Fuse F3
U 1 1 5E3B0ADA
P 5000 2050
F 0 "F3" V 4900 2050 50  0000 C CNN
F 1 "5A" V 5100 2050 50  0000 C CNN
F 2 "" V 4930 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E3A89A3
P 5000 1450
F 0 "F1" V 4900 1450 50  0000 C CNN
F 1 "3A" V 5100 1450 50  0000 C CNN
F 2 "" V 4930 1450 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
	1    5000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5E3B04A6
P 5000 1750
F 0 "F2" V 4900 1750 50  0000 C CNN
F 1 "3A" V 5100 1750 50  0000 C CNN
F 2 "" V 4930 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3100 3050 3150
Wire Wire Line
	3050 3500 3050 3550
Connection ~ 3050 3550
Wire Wire Line
	3050 3550 3050 3600
Connection ~ 3050 3150
Wire Wire Line
	3050 3150 3050 3200
Text GLabel 4400 1450 0    50   Input ~ 0
GL-iNet
Wire Wire Line
	4400 1450 4500 1450
Text GLabel 4400 1750 0    50   Input ~ 0
USBHub
Wire Wire Line
	4400 1750 4500 1750
Text GLabel 4350 2050 0    50   Input ~ 0
E-Receiver
Wire Wire Line
	4350 2050 4500 2050
$Comp
L RoboBoat_Parts:FuseBlock U1
U 1 1 5E397FFC
P 5350 1750
F 0 "U1" H 4650 2500 50  0000 C CNN
F 1 "FuseBlock" H 4800 2400 50  0000 C CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
NoConn ~ 6200 1450
NoConn ~ 6200 1750
NoConn ~ 6200 2050
NoConn ~ 5550 1450
NoConn ~ 5850 1450
NoConn ~ 5850 1750
NoConn ~ 5550 1750
NoConn ~ 5550 2050
NoConn ~ 5850 2050
Text GLabel 4750 2550 0    50   Input ~ 0
GL-iNet_GND
Text GLabel 4750 2650 0    50   Input ~ 0
USBHub_GND
Text GLabel 4750 2750 0    50   Input ~ 0
E-Receiver_GND
Wire Wire Line
	4750 2550 4850 2550
Wire Wire Line
	4850 2550 4850 2450
Wire Wire Line
	4750 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2450
Wire Wire Line
	4750 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2450
Wire Wire Line
	5350 900  5350 1050
NoConn ~ 5550 2450
NoConn ~ 5700 2450
Text Notes 3550 850  0    50   ~ 10
Control Systems Power
NoConn ~ 5850 2450
Wire Wire Line
	5350 2450 5350 3150
Wire Wire Line
	3750 900  3750 2750
Wire Wire Line
	3750 900  5350 900 
NoConn ~ 5150 5100
NoConn ~ 5000 5100
NoConn ~ 4500 4700
NoConn ~ 4500 4400
NoConn ~ 4850 4700
NoConn ~ 5150 4700
NoConn ~ 5150 4400
NoConn ~ 4850 4400
Wire Wire Line
	5550 5400 5550 5100
Wire Wire Line
	5950 5400 5550 5400
Text GLabel 5950 5400 2    50   Input ~ 0
FeatherUSB_GND
Wire Wire Line
	6300 4700 6200 4700
Text GLabel 6300 4700 2    50   Input ~ 0
FeatherUSB
Wire Wire Line
	5700 5300 5950 5300
Wire Wire Line
	5700 5100 5700 5300
$Comp
L Device:Fuse F6
U 1 1 5EA537CA
P 5700 4400
F 0 "F6" V 5600 4400 50  0000 C CNN
F 1 "4A" V 5800 4400 50  0000 C CNN
F 2 "" V 5630 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4400
	0    1    1    0   
$EndComp
Text GLabel 6300 4400 2    50   Input ~ 0
TP-Link
Text GLabel 6300 4100 2    50   Input ~ 0
TX2
Wire Wire Line
	5350 5100 5350 5550
Wire Wire Line
	5850 5200 5950 5200
Wire Wire Line
	5850 5100 5850 5200
Wire Wire Line
	4850 5200 4850 5100
Wire Wire Line
	4750 5200 4850 5200
Text GLabel 5950 5200 2    50   Input ~ 0
TX2_GND
Text GLabel 4750 5200 0    50   Input ~ 0
RPi4_GND
Text GLabel 5950 5300 2    50   Input ~ 0
TP-Link_GND
$Comp
L RoboBoat_Parts:FuseBlock U2
U 1 1 5E3D99E0
P 5350 4400
F 0 "U2" H 4650 5150 50  0000 C CNN
F 1 "FuseBlock" H 4800 5050 50  0000 C CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F5
U 1 1 5E3B062E
P 5700 4100
F 0 "F5" V 5600 4100 50  0000 C CNN
F 1 "7.5A" V 5800 4100 50  0000 C CNN
F 2 "" V 5630 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4100 6200 4100
$Comp
L Device:Fuse F7
U 1 1 5E4BBE9D
P 5700 4700
F 0 "F7" V 5600 4700 50  0000 C CNN
F 1 "2A" V 5800 4700 50  0000 C CNN
F 2 "" V 5630 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	0    1    1    0   
$EndComp
Text GLabel 4400 4100 0    50   Input ~ 0
RPi4
Wire Wire Line
	6300 4400 6200 4400
$Comp
L Device:Fuse F4
U 1 1 5E3D99CE
P 5000 4100
F 0 "F4" V 4900 4100 50  0000 C CNN
F 1 "3A" V 5100 4100 50  0000 C CNN
F 2 "" V 4930 4100 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4100 4500 4100
Wire Wire Line
	5350 3700 5350 3550
Wire Wire Line
	5350 3150 7000 3150
Wire Wire Line
	7000 3150 7000 5550
Wire Wire Line
	7000 5550 5350 5550
Text Label 3100 3150 0    50   ~ 0
GND-OFF-GND
Connection ~ 1900 3150
Wire Wire Line
	1900 3150 1900 3300
Wire Wire Line
	1900 3000 1900 3150
Wire Wire Line
	1800 3150 1900 3150
Wire Wire Line
	1800 3000 1800 3150
Wire Wire Line
	1650 3000 1800 3000
Wire Wire Line
	1650 3100 1650 3000
$Comp
L power:GND #PWR01
U 1 1 5E4E6F51
P 1650 3100
F 0 "#PWR01" H 1650 2850 50  0001 C CNN
F 1 "GND" H 1655 2927 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L RoboBoat_Parts:ChangeoverSwitch SW1
U 1 1 5E38CAE2
P 2550 3400
F 0 "SW1" H 2500 4390 50  0000 C CNN
F 1 "ChangeoverSwitch" H 2500 4299 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 2450 4350 50  0001 C CNN
F 4 "R" H 2550 3400 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 2550 3400 50  0001 C CNN "Spice_Model"
F 6 "N" H 2550 3400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2700 3050 2700
Wire Wire Line
	3050 2800 2950 2800
Text GLabel 1800 3400 0    50   Input ~ 0
+11.1V_Battery
Wire Wire Line
	1800 3400 2050 3400
Text GLabel 1800 2900 0    50   Input ~ 0
12V_Shore
Wire Wire Line
	1800 2900 2050 2900
Text GLabel 1800 2600 0    50   Input ~ 0
+22.2V_Battery
Wire Wire Line
	1800 2600 2050 2600
Text GLabel 1800 3700 0    50   Input ~ 0
12V_Shore
Wire Wire Line
	1800 3700 2050 3700
Wire Wire Line
	2950 3500 3050 3500
Wire Wire Line
	3050 3600 2950 3600
Wire Wire Line
	2950 3100 3050 3100
Wire Wire Line
	3050 3200 2950 3200
Wire Wire Line
	2050 3000 1900 3000
Wire Wire Line
	1900 3300 2050 3300
Wire Wire Line
	3050 2750 3750 2750
Text Label 3100 2750 0    50   ~ 0
22.2V-OFF-12V
Text Label 3100 3550 0    50   ~ 0
11.1V-OFF-12V
Wire Wire Line
	3050 3550 5350 3550
Wire Wire Line
	3050 3150 5350 3150
Connection ~ 5350 3150
Wire Notes Line
	7100 5650 7100 750 
Wire Notes Line
	800  750  800  5650
Text GLabel 1500 3150 0    50   Input ~ 0
-11.1V_Battery
Text GLabel 1500 3050 0    50   Input ~ 0
-22.2V_Battery
Wire Wire Line
	1500 3050 1550 3050
Wire Wire Line
	1550 3150 1500 3150
Wire Wire Line
	1550 3050 1550 3100
Wire Wire Line
	1550 3100 1650 3100
Connection ~ 1550 3100
Wire Wire Line
	1550 3100 1550 3150
Connection ~ 1650 3100
Wire Notes Line
	800  750  7100 750 
Wire Notes Line
	800  5650 7100 5650
Wire Notes Line
	5050 6200 5050 7200
Text GLabel 3050 6650 0    50   Input ~ 0
+14.8V_Battery
$Comp
L Switch:SW_SPST SW2
U 1 1 5EACA4AB
P 3450 6650
F 0 "SW2" H 3450 6885 50  0000 C CNN
F 1 "MotorDisconnect" H 3450 6794 50  0000 C CNN
F 2 "" H 3450 6650 50  0001 C CNN
F 3 "~" H 3450 6650 50  0001 C CNN
	1    3450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6650 3250 6650
Text GLabel 3050 7000 0    50   Input ~ 0
-14.8V_Battery
$Comp
L RoboBoat_PowerSymbols:+BATT_14.8V #PWR02
U 1 1 5EACF19B
P 4200 6550
F 0 "#PWR02" H 4200 6400 50  0001 C CNN
F 1 "+BATT_14.8V" H 4215 6723 50  0000 C CNN
F 2 "" H 4200 6550 50  0001 C CNN
F 3 "" H 4200 6550 50  0001 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
Text GLabel 3700 6900 2    50   Input ~ 0
-V_RIGHT_ESC
Text GLabel 3700 7100 2    50   Input ~ 0
-V_LEFT_ESC
Wire Wire Line
	3700 6900 3550 6900
Wire Wire Line
	3550 6900 3550 7000
Wire Wire Line
	3550 7100 3700 7100
Wire Wire Line
	3050 7000 3550 7000
Connection ~ 3550 7000
Wire Wire Line
	3550 7000 3550 7100
Wire Wire Line
	4200 6550 4200 6650
Wire Wire Line
	3650 6650 4200 6650
Text Notes 4250 6600 0    50   ~ 0
Going to Emergency \nStop Relays
Text Notes 3500 6300 0    50   ~ 10
Motor Power
Wire Notes Line
	2400 6200 5050 6200
Wire Notes Line
	5050 7200 2400 7200
Wire Notes Line
	2400 6200 2400 7200
$EndSCHEMATC
