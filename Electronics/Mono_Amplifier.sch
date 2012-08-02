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
Sheet 4 5
Title ""
Date "2 aug 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8700 2000 2    60   Input ~ 0
V+
Text HLabel 2500 2900 0    60   Input ~ 0
StandbySwitch-
Text HLabel 2500 2550 0    60   Input ~ 0
StandbySwitch+
Wire Wire Line
	3550 2550 2500 2550
Text HLabel 2500 3850 0    60   Input ~ 0
AudioGND
Text HLabel 2500 3350 0    60   Input ~ 0
AudioInput
Text HLabel 8800 3600 2    60   Input ~ 0
Speaker-
Text HLabel 8800 3400 2    60   Input ~ 0
Speaker+
Text Notes 6350 2200 0    60   ~ 0
Want to keep\nCaps close to \nfilter noise
Connection ~ 6300 2550
Connection ~ 6300 2000
Wire Wire Line
	6300 2550 6300 2000
Wire Wire Line
	6250 2650 6250 2550
Wire Wire Line
	7050 3400 8800 3400
Connection ~ 3350 3850
Wire Wire Line
	2500 3850 3750 3850
Wire Wire Line
	3750 3750 4450 3750
Wire Wire Line
	3750 3750 3750 3850
Connection ~ 4150 2550
Wire Wire Line
	4050 2550 4150 2550
Wire Wire Line
	4150 2000 8700 2000
Connection ~ 4900 2000
Connection ~ 7250 2000
Wire Wire Line
	4900 2600 4900 2500
Wire Wire Line
	6300 5050 6300 4700
Wire Wire Line
	6350 4700 6250 4700
Wire Wire Line
	6350 4700 6350 4450
Connection ~ 4450 4000
Wire Wire Line
	4450 3750 4450 4950
Wire Wire Line
	4850 3750 5050 3750
Wire Wire Line
	5800 2650 5650 2650
Wire Wire Line
	5650 2650 5650 2450
Wire Wire Line
	5900 2650 6050 2650
Wire Wire Line
	6050 2650 6050 2450
Wire Wire Line
	4850 3450 5050 3450
Wire Wire Line
	4850 3900 5050 3900
Wire Wire Line
	4450 4000 5050 4000
Connection ~ 4450 3900
Wire Wire Line
	6250 4700 6250 4450
Connection ~ 6300 4950
Connection ~ 6300 4700
Wire Wire Line
	7250 2400 7550 2400
Wire Wire Line
	7400 2400 7400 2550
Connection ~ 7400 2400
Wire Wire Line
	4900 3000 4900 3100
Wire Wire Line
	4900 3100 5050 3100
Connection ~ 7550 2000
Wire Wire Line
	4150 2500 4150 3200
Wire Wire Line
	4150 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3350
Wire Wire Line
	4800 3350 5050 3350
Connection ~ 4150 2900
Wire Wire Line
	3750 3100 3750 2900
Wire Wire Line
	3750 2900 2500 2900
Wire Wire Line
	3750 3450 3750 3350
Wire Wire Line
	3750 3450 4450 3450
Wire Wire Line
	3750 3350 2500 3350
Connection ~ 3350 3350
Wire Wire Line
	4450 4950 6300 4950
Wire Wire Line
	7050 3600 8800 3600
Wire Wire Line
	6350 2650 6350 2550
Wire Wire Line
	6350 2550 6250 2550
Text Notes 8300 3550 0    60   ~ 0
To Speaker
Text Notes 2250 3650 0    60   ~ 0
Audio Input
$Comp
L R R5
U 1 1 501AB189
P 3350 3600
AR Path="/501AA789/501AB189" Ref="R5"  Part="1" 
AR Path="/501ABAFF/501AB189" Ref="R1"  Part="1" 
F 0 "R1" V 3430 3600 50  0000 C CNN
F 1 "1M" V 3350 3600 50  0000 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
Text Notes 2250 2750 0    60   ~ 0
To Standby Switch
$Comp
L GND #PWR5
U 1 1 501AB131
P 3750 3100
AR Path="/501AA789/501AB131" Ref="#PWR5"  Part="1" 
AR Path="/501ABAFF/501AB131" Ref="#PWR2"  Part="1" 
F 0 "#PWR2" H 3750 3100 30  0001 C CNN
F 1 "GND" H 3750 3030 30  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 501AB0FF
P 3950 2900
AR Path="/501AA789/501AB0FF" Ref="C9"  Part="1" 
AR Path="/501ABAFF/501AB0FF" Ref="C1"  Part="1" 
F 0 "C1" H 4000 3000 50  0000 L CNN
F 1 "10uF" H 4000 2800 50  0000 L CNN
	1    3950 2900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 501AB0EA
P 3800 2550
AR Path="/501AA789/501AB0EA" Ref="R6"  Part="1" 
AR Path="/501ABAFF/501AB0EA" Ref="R2"  Part="1" 
F 0 "R2" V 3880 2550 50  0000 C CNN
F 1 "1k" V 3800 2550 50  0000 C CNN
	1    3800 2550
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 501AB09B
P 4150 2250
AR Path="/501AA789/501AB09B" Ref="R7"  Part="1" 
AR Path="/501ABAFF/501AB09B" Ref="R3"  Part="1" 
F 0 "R3" V 4230 2250 50  0000 C CNN
F 1 "100k" V 4150 2250 50  0000 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 501AB045
P 4900 2250
AR Path="/501AA789/501AB045" Ref="R8"  Part="1" 
AR Path="/501ABAFF/501AB045" Ref="R4"  Part="1" 
F 0 "R4" V 4980 2250 50  0000 C CNN
F 1 "4k7" V 4900 2250 50  0000 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 501AB020
P 4900 2800
AR Path="/501AA789/501AB020" Ref="D2"  Part="1" 
AR Path="/501ABAFF/501AB020" Ref="D1"  Part="1" 
F 0 "D1" H 4900 2900 50  0000 C CNN
F 1 "LED" H 4900 2700 50  0000 C CNN
	1    4900 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 501AAF92
P 7400 2550
AR Path="/501AA789/501AAF92" Ref="#PWR7"  Part="1" 
AR Path="/501ABAFF/501AAF92" Ref="#PWR4"  Part="1" 
F 0 "#PWR4" H 7400 2550 30  0001 C CNN
F 1 "GND" H 7400 2480 30  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 501AAF74
P 6300 5050
AR Path="/501AA789/501AAF74" Ref="#PWR6"  Part="1" 
AR Path="/501ABAFF/501AAF74" Ref="#PWR3"  Part="1" 
F 0 "#PWR3" H 6300 5050 30  0001 C CNN
F 1 "GND" H 6300 4980 30  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 501AAE97
P 7550 2200
AR Path="/501AA789/501AAE97" Ref="C16"  Part="1" 
AR Path="/501ABAFF/501AAE97" Ref="C8"  Part="1" 
F 0 "C8" H 7600 2300 50  0000 L CNN
F 1 "2200uF" H 7600 2100 50  0000 L CNN
	1    7550 2200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 501AAE33
P 7250 2200
AR Path="/501AA789/501AAE33" Ref="C15"  Part="1" 
AR Path="/501ABAFF/501AAE33" Ref="C7"  Part="1" 
F 0 "C7" H 7300 2300 50  0000 L CNN
F 1 "100nF" H 7300 2100 50  0000 L CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 501AAE22
P 4650 3900
AR Path="/501AA789/501AAE22" Ref="C12"  Part="1" 
AR Path="/501ABAFF/501AAE22" Ref="C4"  Part="1" 
F 0 "C4" H 4700 4000 50  0000 L CNN
F 1 "10uF" H 4700 3800 50  0000 L CNN
	1    4650 3900
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 501AAE14
P 4650 3750
AR Path="/501AA789/501AAE14" Ref="C11"  Part="1" 
AR Path="/501ABAFF/501AAE14" Ref="C3"  Part="1" 
F 0 "C3" H 4700 3850 50  0000 L CNN
F 1 "100nF" H 4700 3650 50  0000 L CNN
	1    4650 3750
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 501AAE08
P 4650 3450
AR Path="/501AA789/501AAE08" Ref="C10"  Part="1" 
AR Path="/501ABAFF/501AAE08" Ref="C2"  Part="1" 
F 0 "C2" H 4700 3550 50  0000 L CNN
F 1 "100nF" H 4700 3350 50  0000 L CNN
	1    4650 3450
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 501AADFF
P 5900 4600
AR Path="/501AA789/501AADFF" Ref="C14"  Part="1" 
AR Path="/501ABAFF/501AADFF" Ref="C6"  Part="1" 
F 0 "C6" H 5950 4700 50  0000 L CNN
F 1 "4700uF" H 5950 4500 50  0000 L CNN
	1    5900 4600
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 501AADE8
P 5850 2450
AR Path="/501AA789/501AADE8" Ref="C13"  Part="1" 
AR Path="/501ABAFF/501AADE8" Ref="C5"  Part="1" 
F 0 "C5" H 5900 2550 50  0000 L CNN
F 1 "4700uF" H 5900 2350 50  0000 L CNN
	1    5850 2450
	0    1    1    0   
$EndComp
$Comp
L TDA1562 IC2
U 1 1 501AA7BF
P 6000 3500
AR Path="/501AA789/501AA7BF" Ref="IC2"  Part="1" 
AR Path="/501ABAFF/501AA7BF" Ref="IC1"  Part="1" 
F 0 "IC1" H 6000 3550 60  0000 C CNN
F 1 "TDA1562" H 6000 3400 60  0000 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
