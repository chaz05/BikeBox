EESchema Schematic File Version 2  date 8/2/2012 4:04:56 PM
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
LIBS:BikeBox
LIBS:BikeBox-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 5
Title ""
Date "2 aug 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2250 2400 0    60   ~ 0
Maybe add some filters here\nto the audio input.\n\nIn the Amp sechmatic the inputs\nalready have a LARGE pull down\nto ground to keep the signal from\nfloating.
Wire Notes Line
	4150 2500 4150 550 
Wire Notes Line
	4150 2500 5800 2500
Wire Notes Line
	5800 2500 5800 550 
Wire Notes Line
	5800 550  4150 550 
Wire Wire Line
	4950 2000 5100 2000
Wire Wire Line
	4900 1100 5100 1100
Wire Wire Line
	1950 4150 1950 4100
Wire Wire Line
	1950 4100 1850 4100
Wire Wire Line
	1250 2850 1400 2850
Wire Wire Line
	1250 2650 1400 2650
Wire Notes Line
	650  1900 2100 1900
Wire Wire Line
	950  1550 950  1700
Wire Wire Line
	950  950  950  850 
Wire Wire Line
	950  850  1050 850 
Wire Wire Line
	1550 850  1800 850 
Wire Notes Line
	650  1900 650  500 
Wire Notes Line
	650  500  2100 500 
Wire Notes Line
	2100 500  2100 1900
Wire Notes Line
	2100 2200 650  2200
Wire Notes Line
	2100 2200 2100 3000
Wire Notes Line
	2100 3000 650  3000
Wire Notes Line
	650  3000 650  2200
Wire Wire Line
	1250 2750 1400 2750
Wire Wire Line
	850  4150 850  4000
Wire Notes Line
	2100 3400 650  3400
Wire Notes Line
	2100 3400 2100 5050
Wire Notes Line
	2100 5050 650  5050
Wire Notes Line
	650  5050 650  3400
Wire Wire Line
	4900 1300 5100 1300
Wire Wire Line
	4950 2200 5100 2200
Text Notes 4200 750  0    100  ~ 20
Speakers
Text HLabel 4950 2200 0    60   Input ~ 0
RightSpeaker-
Text HLabel 4950 2000 0    60   Input ~ 0
RightSpeaker+
Text HLabel 4900 1300 0    60   Input ~ 0
LeftSpeaker-
Text HLabel 4900 1100 0    60   Input ~ 0
LeftSpeaker+
$Comp
L SPEAKER SP2
U 1 1 501AE822
P 5400 2100
F 0 "SP2" H 5300 2350 70  0000 C CNN
F 1 "SPEAKER" H 5300 1850 70  0000 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 501AE81D
P 5400 1200
F 0 "SP1" H 5300 1450 70  0000 C CNN
F 1 "SPEAKER" H 5300 950 70  0000 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Text Notes 700  3600 0    100  ~ 20
Standby Switch
NoConn ~ 1850 3900
Text HLabel 1950 4150 3    60   Input ~ 0
StandBySwitch+
Text HLabel 850  4150 3    60   Input ~ 0
StandBySwitch-
$Comp
L SWITCH_INV SW1
U 1 1 501AE6F6
P 1350 4000
F 0 "SW1" H 1150 4150 50  0000 C CNN
F 1 "SWITCH_INV" H 1200 3850 50  0000 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
Text HLabel 1400 2850 2    60   Input ~ 0
AudioGnd
Text HLabel 1400 2750 2    60   Input ~ 0
RightChannel
Text HLabel 1400 2650 2    60   Input ~ 0
LeftChannel
Text Notes 700  2350 0    100  ~ 20
Audio Connector
$Comp
L CONN_3 K1
U 1 1 501AE2BE
P 900 2750
F 0 "K1" V 850 2750 50  0000 C CNN
F 1 "CONN_3" V 950 2750 40  0000 C CNN
	1    900  2750
	-1   0    0    1   
$EndComp
Text Notes 700  650  0    100  ~ 20
Battery and Fuse
Text GLabel 1800 850  2    60   Input ~ 0
V+
$Comp
L GND #PWR1
U 1 1 501ADFC4
P 950 1700
F 0 "#PWR1" H 950 1700 30  0001 C CNN
F 1 "GND" H 950 1630 30  0001 C CNN
	1    950  1700
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 501ADFA8
P 1300 850
F 0 "F1" H 1400 900 40  0000 C CNN
F 1 "FUSE" H 1200 800 40  0000 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 501ADF0F
P 950 1250
F 0 "BT1" H 950 1450 50  0000 C CNN
F 1 "BATTERY" H 950 1060 50  0000 C CNN
	1    950  1250
	0    1    1    0   
$EndComp
$EndSCHEMATC
