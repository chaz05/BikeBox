EESchema Schematic File Version 2  date 8/2/2012 3:30:21 PM
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
Sheet 2 4
Title ""
Date "2 aug 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  2350 0    100  ~ 20
Audio Connector
Wire Notes Line
	650  3000 650  2200
Wire Notes Line
	650  3000 2100 3000
Wire Notes Line
	2100 3000 2100 2200
Wire Notes Line
	2100 2200 650  2200
Wire Wire Line
	1250 2750 1900 2750
Wire Notes Line
	2100 500  2100 1900
Wire Notes Line
	2100 500  650  500 
Wire Notes Line
	650  500  650  1900
Wire Wire Line
	1550 850  1800 850 
Wire Wire Line
	1050 850  950  850 
Wire Wire Line
	950  850  950  950 
Wire Wire Line
	950  1550 950  1700
Wire Notes Line
	650  1900 2100 1900
Wire Wire Line
	1250 2650 1900 2650
Wire Wire Line
	1250 2850 1900 2850
Text Label 1900 2850 2    60   ~ 0
AudioGnd
Text Label 1900 2750 2    60   ~ 0
Right_Channel
Text Label 1900 2650 2    60   ~ 0
Left_Channel
$Comp
L CONN_3 K?
U 1 1 501AE2BE
P 900 2750
F 0 "K?" V 850 2750 50  0000 C CNN
F 1 "CONN_3" V 950 2750 40  0000 C CNN
	1    900  2750
	-1   0    0    1   
$EndComp
Text Notes 700  650  0    100  ~ 20
Battery and Fuse
Text GLabel 1800 850  2    60   Input ~ 0
V+
$Comp
L GND #PWR?
U 1 1 501ADFC4
P 950 1700
F 0 "#PWR?" H 950 1700 30  0001 C CNN
F 1 "GND" H 950 1630 30  0001 C CNN
	1    950  1700
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 501ADFA8
P 1300 850
F 0 "F?" H 1400 900 40  0000 C CNN
F 1 "FUSE" H 1200 800 40  0000 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT?
U 1 1 501ADF0F
P 950 1250
F 0 "BT?" H 950 1450 50  0000 C CNN
F 1 "BATTERY" H 950 1060 50  0000 C CNN
	1    950  1250
	0    1    1    0   
$EndComp
$EndSCHEMATC
