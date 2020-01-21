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
L AdafruitBoards:BNO055 U2
U 1 1 5E279D74
P 7700 3550
F 0 "U2" H 7725 4025 50  0000 C CNN
F 1 "BNO055" H 7725 3934 50  0000 C CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L Teensy:Teensy3.2 U1
U 1 1 5E27E1D1
P 5800 2900
F 0 "U1" H 5425 3125 50  0000 C CNN
F 1 "Teensy3.2" H 5425 3034 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3600 6450 3600
Wire Wire Line
	6450 3700 7150 3700
Wire Wire Line
	7150 3300 7050 3300
Wire Wire Line
	7050 3300 7050 3100
Wire Wire Line
	7050 3100 6450 3100
Wire Wire Line
	6900 3250 6900 3300
$Comp
L power:GND #PWR0101
U 1 1 5E284FA3
P 6900 3300
F 0 "#PWR0101" H 6900 3050 50  0001 C CNN
F 1 "GND" H 6905 3127 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3250 7000 3250
Wire Wire Line
	7000 3250 7000 3500
Wire Wire Line
	7000 3500 7150 3500
NoConn ~ 7150 3800
NoConn ~ 7150 3400
NoConn ~ 8300 3700
NoConn ~ 8300 3600
NoConn ~ 8300 3500
NoConn ~ 8300 3400
Wire Wire Line
	6550 2800 6550 2900
Wire Wire Line
	6550 2900 6450 2900
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E28A4C7
P 3700 3350
F 0 "J1" H 3618 3025 50  0000 C CNN
F 1 "LEFT_ESC" H 3618 3116 50  0000 C CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E28B096
P 3700 3850
F 0 "J2" H 3618 3525 50  0000 C CNN
F 1 "RIGHT_ESC" H 3618 3616 50  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "~" H 3700 3850 50  0001 C CNN
	1    3700 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3600
Wire Wire Line
	4200 3600 4400 3600
Wire Wire Line
	3900 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3500
Wire Wire Line
	4200 3500 4400 3500
Wire Wire Line
	4400 2900 4300 2900
Wire Wire Line
	4300 2900 4300 2800
$Comp
L power:+5V #PWR0103
U 1 1 5E28872D
P 6550 2800
F 0 "#PWR0103" H 6550 2650 50  0001 C CNN
F 1 "+5V" H 6565 2973 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Text Notes 6500 2600 0    50   ~ 0
USB
$Comp
L power:GND #PWR0102
U 1 1 5E2862BD
P 4300 2800
F 0 "#PWR0102" H 4300 2550 50  0001 C CNN
F 1 "GND" H 4305 2627 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	-1   0    0    1   
$EndComp
Text Notes 4200 2600 0    50   ~ 0
USB
Wire Wire Line
	4200 3250 4200 2900
Wire Wire Line
	4200 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	3900 3750 4100 3750
Wire Wire Line
	3900 3250 4200 3250
Wire Wire Line
	4100 3750 4100 3450
Wire Wire Line
	4100 3450 3550 3450
Wire Wire Line
	3550 3450 3550 2900
Wire Wire Line
	3550 2900 4200 2900
Connection ~ 4200 2900
NoConn ~ 4400 3000
NoConn ~ 4400 3100
NoConn ~ 4400 3200
NoConn ~ 4400 3300
NoConn ~ 4400 3400
NoConn ~ 4400 3700
NoConn ~ 4400 3800
NoConn ~ 4400 3900
NoConn ~ 4400 4000
NoConn ~ 4400 4100
NoConn ~ 4400 4200
NoConn ~ 6450 4200
NoConn ~ 6450 4100
NoConn ~ 6450 4000
NoConn ~ 6450 3900
NoConn ~ 6450 3800
NoConn ~ 6450 3500
NoConn ~ 6450 3400
NoConn ~ 6450 3300
NoConn ~ 6450 3200
NoConn ~ 6450 3000
$EndSCHEMATC
