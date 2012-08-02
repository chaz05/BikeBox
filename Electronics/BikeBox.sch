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
Sheet 1 5
Title ""
Date "2 aug 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8300 2350 8700 2350
Wire Wire Line
	8300 1550 8700 1550
Connection ~ 5700 1300
Connection ~ 5600 1200
Wire Wire Line
	5600 1200 5600 2100
Wire Wire Line
	5600 2100 5850 2100
Wire Wire Line
	5850 2450 5300 2450
Wire Wire Line
	5300 2450 5300 2050
Wire Wire Line
	5300 2050 4650 2050
Wire Wire Line
	5850 1650 5350 1650
Wire Wire Line
	5350 1950 4650 1950
Wire Wire Line
	4650 1850 5300 1850
Wire Wire Line
	5300 1850 5300 1550
Wire Wire Line
	5300 1550 5850 1550
Wire Wire Line
	5350 1650 5350 2350
Wire Wire Line
	5350 2350 5850 2350
Connection ~ 5350 1950
Wire Wire Line
	5850 2200 5700 2200
Wire Wire Line
	5700 2200 5700 1300
Wire Wire Line
	4650 1200 5850 1200
Wire Wire Line
	4650 1300 5850 1300
Wire Wire Line
	8300 1450 8700 1450
Wire Wire Line
	8300 2250 8700 2250
$Sheet
S 8700 1100 950  1600
U 501AEA19
F0 "Speakers" 60
F1 "Connectors.sch" 60
F2 "RightSpeaker-" I L 8700 2350 60 
F3 "RightSpeaker+" I L 8700 2250 60 
F4 "LeftSpeaker-" I L 8700 1550 60 
F5 "LeftSpeaker+" I L 8700 1450 60 
$EndSheet
$Sheet
S 3500 1100 1150 1600
U 501ABD40
F0 "Connectors" 60
F1 "Connectors.sch" 60
F2 "LeftChannel" I R 4650 1850 60 
F3 "AudioGnd" I R 4650 1950 60 
F4 "RightChannel" I R 4650 2050 60 
F5 "StandBySwitch+" I R 4650 1200 60 
F6 "StandBySwitch-" I R 4650 1300 60 
$EndSheet
$Sheet
S 5850 2000 2450 700 
U 501ABAFF
F0 "Right Channel" 60
F1 "Mono_Amplifier.sch" 60
F2 "AudioGND" I L 5850 2350 60 
F3 "AudioInput" I L 5850 2450 60 
F4 "Speaker-" I R 8300 2350 60 
F5 "Speaker+" I R 8300 2250 60 
F6 "StandbySwitch-" I L 5850 2200 60 
F7 "StandbySwitch+" I L 5850 2100 60 
$EndSheet
$Sheet
S 5850 1100 2450 700 
U 501AA789
F0 "Left Channel" 60
F1 "Mono_Amplifier.sch" 60
F2 "AudioGND" I L 5850 1650 60 
F3 "AudioInput" I L 5850 1550 60 
F4 "Speaker-" I R 8300 1550 60 
F5 "Speaker+" I R 8300 1450 60 
F6 "StandbySwitch-" I L 5850 1300 60 
F7 "StandbySwitch+" I L 5850 1200 60 
$EndSheet
$EndSCHEMATC
