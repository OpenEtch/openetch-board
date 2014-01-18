EESchema Schematic File Version 2  date Sat 18 Jan 2014 03:14:24 PM MSK
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
LIBS:special
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
LIBS:powerjack
LIBS:GS6300
LIBS:miniusb
LIBS:songle_relay
LIBS:lam-ctl-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 5
Title ""
Date "18 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6700 4300 2    60   Input ~ 0
RELAY_C
Text HLabel 6650 3050 2    60   Input ~ 0
RELAY_B
Text HLabel 6650 2750 2    60   Input ~ 0
RELAY_A
Wire Wire Line
	6700 4300 5950 4300
Wire Wire Line
	5950 4300 5950 3850
Wire Wire Line
	6350 3050 6650 3050
Connection ~ 4950 2250
Wire Wire Line
	4950 2250 4550 2250
Wire Wire Line
	4550 2250 4550 2350
Connection ~ 4950 3400
Wire Wire Line
	5550 3400 4950 3400
Wire Wire Line
	4950 3550 4950 3200
Wire Wire Line
	6650 4100 6650 3400
Wire Wire Line
	6650 3400 6350 3400
Wire Wire Line
	4950 4100 4950 3950
Wire Wire Line
	4200 3000 4650 3000
Wire Wire Line
	4550 3000 4550 2850
Connection ~ 4550 3000
Wire Wire Line
	3700 3000 3400 3000
Wire Wire Line
	4950 2800 4950 2050
Wire Wire Line
	4950 2050 4550 2050
Wire Wire Line
	5550 3050 5550 2750
Wire Wire Line
	5550 2750 6650 2750
Text HLabel 4550 2050 0    60   Input ~ 0
VCC
Text HLabel 3400 3000 0    60   Input ~ 0
~ON
$Comp
L SONGLE_RELAY RELAY1
U 1 1 4FB937AA
P 5250 3250
AR Path="/52DA4F2B/4FB937AA" Ref="RELAY1"  Part="1" 
AR Path="/52DA4F23/4FB937AA" Ref="RELAY2"  Part="1" 
AR Path="/50C36536/4FB937AA" Ref="RELAY3"  Part="1" 
F 0 "RELAY3" H 5700 3550 60  0000 C CNN
F 1 "SONGLE_RELAY" H 5350 3400 60  0000 C CNN
	1    5250 3250
	0    1    1    0   
$EndComp
$Comp
L PNP Q1
U 1 1 4FB937A9
P 4850 3000
AR Path="/52DA4F2B/4FB937A9" Ref="Q1"  Part="1" 
AR Path="/52DA4F23/4FB937A9" Ref="Q2"  Part="1" 
AR Path="/50C36536/4FB937A9" Ref="Q3"  Part="1" 
F 0 "Q3" H 4850 2850 60  0000 R CNN
F 1 "PNP" H 4850 3150 60  0000 R CNN
	1    4850 3000
	1    0    0    1   
$EndComp
$Comp
L DIODE D5
U 1 1 4FB937A8
P 4950 3750
AR Path="/52DA4F2B/4FB937A8" Ref="D5"  Part="1" 
AR Path="/52DA4F23/4FB937A8" Ref="D6"  Part="1" 
AR Path="/50C36536/4FB937A8" Ref="D7"  Part="1" 
F 0 "D7" H 4950 3850 40  0000 C CNN
F 1 "DIODE" H 4950 3650 40  0000 C CNN
	1    4950 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 4FB937A7
P 6650 4100
AR Path="/52DA4F2B/4FB937A7" Ref="#PWR018"  Part="1" 
AR Path="/52DA4F23/4FB937A7" Ref="#PWR020"  Part="1" 
AR Path="/50C36536/4FB937A7" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6650 4100 30  0001 C CNN
F 1 "GND" H 6650 4030 30  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4FB937A6
P 4950 4100
AR Path="/52DA4F2B/4FB937A6" Ref="#PWR019"  Part="1" 
AR Path="/52DA4F23/4FB937A6" Ref="#PWR021"  Part="1" 
AR Path="/50C36536/4FB937A6" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4950 4100 30  0001 C CNN
F 1 "GND" H 4950 4030 30  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 4FB937A4
P 3950 3000
AR Path="/52DA4F2B/4FB937A4" Ref="R12"  Part="1" 
AR Path="/52DA4F23/4FB937A4" Ref="R14"  Part="1" 
AR Path="/50C36536/4FB937A4" Ref="R16"  Part="1" 
F 0 "R16" V 4030 3000 50  0000 C CNN
F 1 "10k" V 3950 3000 50  0000 C CNN
	1    3950 3000
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 4FB937A3
P 4550 2600
AR Path="/52DA4F2B/4FB937A3" Ref="R13"  Part="1" 
AR Path="/52DA4F23/4FB937A3" Ref="R15"  Part="1" 
AR Path="/50C36536/4FB937A3" Ref="R17"  Part="1" 
F 0 "R17" V 4630 2600 50  0000 C CNN
F 1 "47k" V 4550 2600 50  0000 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
