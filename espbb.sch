EESchema Schematic File Version 2
LIBS:espbb-rescue
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
LIBS:esp8266
LIBS:lm6206
LIBS:espbb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "30 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND-RESCUE-espbb #PWR01
U 1 1 55188232
P 5700 2550
F 0 "#PWR01" H 5700 2550 30  0001 C CNN
F 1 "GND" H 5700 2480 30  0001 C CNN
F 2 "" H 5700 2550 60  0000 C CNN
F 3 "" H 5700 2550 60  0000 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-espbb #PWR02
U 1 1 55198286
P 2700 4350
F 0 "#PWR02" H 2700 4350 30  0001 C CNN
F 1 "GND" H 2700 4280 30  0001 C CNN
F 2 "" H 2700 4350 60  0000 C CNN
F 3 "" H 2700 4350 60  0000 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 55198295
P 1550 3200
F 0 "#PWR03" H 1550 3300 30  0001 C CNN
F 1 "VCC" H 1550 3300 30  0000 C CNN
F 2 "" H 1550 3200 60  0000 C CNN
F 3 "" H 1550 3200 60  0000 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-espbb C2
U 1 1 551982ED
P 2700 4000
F 0 "C2" H 2700 4100 40  0000 L CNN
F 1 "C" H 2706 3915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 3850 30  0000 C CNN
F 3 "~" H 2700 4000 60  0000 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-espbb C1
U 1 1 55198306
P 2100 4000
F 0 "C1" H 2100 4100 40  0000 L CNN
F 1 "C" H 2106 3915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 3850 30  0000 C CNN
F 3 "~" H 2100 4000 60  0000 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
Text GLabel 1000 2350 0    60   Input ~ 0
3V3
Text GLabel 2250 3700 2    60   Input ~ 0
3V3
$Comp
L GND-RESCUE-espbb #PWR04
U 1 1 55198642
P 2100 4350
F 0 "#PWR04" H 2100 4350 30  0001 C CNN
F 1 "GND" H 2100 4280 30  0001 C CNN
F 2 "" H 2100 4350 60  0000 C CNN
F 3 "" H 2100 4350 60  0000 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-espbb #PWR05
U 1 1 551986E1
P 1050 4150
F 0 "#PWR05" H 1050 4150 30  0001 C CNN
F 1 "GND" H 1050 4080 30  0001 C CNN
F 2 "" H 1050 4150 60  0000 C CNN
F 3 "" H 1050 4150 60  0000 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-espbb R1
U 1 1 5519871D
P 1250 2100
F 0 "R1" V 1330 2100 40  0000 C CNN
F 1 "R" V 1257 2101 40  0000 C CNN
F 2 "r0603:SM0603" V 1180 2100 30  0000 C CNN
F 3 "~" H 1250 2100 30  0000 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-espbb R2
U 1 1 5519881F
P 5950 2550
F 0 "R2" V 6030 2550 40  0000 C CNN
F 1 "R" V 5957 2551 40  0000 C CNN
F 2 "r0603:SM0603" V 5880 2550 30  0000 C CNN
F 3 "~" H 5950 2550 30  0000 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-espbb #PWR06
U 1 1 55198892
P 5950 2950
F 0 "#PWR06" H 5950 2950 30  0001 C CNN
F 1 "GND" H 5950 2880 30  0001 C CNN
F 2 "" H 5950 2950 60  0000 C CNN
F 3 "" H 5950 2950 60  0000 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L LM6206 U2
U 1 1 55198B03
P 1550 3650
F 0 "U2" H 1350 3450 40  0000 C CNN
F 1 "LM6206" H 1550 3450 40  0000 L CNN
F 2 "SOT23" H 1550 3550 30  0000 C CIN
F 3 "~" H 1550 3650 60  0000 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 55198C77
P 800 1400
F 0 "#PWR07" H 800 1500 30  0001 C CNN
F 1 "VCC" H 800 1500 30  0000 C CNN
F 2 "" H 800 1400 60  0000 C CNN
F 3 "" H 800 1400 60  0000 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 55198EAB
P 6100 2050
F 0 "SW1" H 5900 2200 50  0000 C CNN
F 1 "SWITCH_INV" H 5950 1900 50  0000 C CNN
F 2 "jumperswitch:SIL-3" H 6100 2050 60  0000 C CNN
F 3 "~" H 6100 2050 60  0000 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-espbb #PWR08
U 1 1 55198F23
P 6700 2300
F 0 "#PWR08" H 6700 2300 30  0001 C CNN
F 1 "GND" H 6700 2230 30  0001 C CNN
F 2 "" H 6700 2300 60  0000 C CNN
F 3 "" H 6700 2300 60  0000 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U1
U 1 1 565B521A
P 3100 2000
F 0 "U1" H 3100 2550 60  0000 C CNN
F 1 "ESP-12E" H 3100 900 60  0000 C CNN
F 2 "esp8266:ESP-12E" H 3100 750 60  0000 C CNN
F 3 "" H 4700 900 60  0000 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 565B58C8
P 1600 1300
F 0 "P1" H 1600 1950 50  0000 C CNN
F 1 "CONN_01X12" V 1700 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" V 1850 1300 60  0000 C CNN
F 3 "" H 1600 1300 60  0000 C CNN
	1    1600 1300
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-espbb R3
U 1 1 565B5AC2
P 1700 2650
F 0 "R3" V 1780 2650 40  0000 C CNN
F 1 "0Ohm" V 1707 2651 40  0000 C CNN
F 2 "r0603:SM0603" V 1630 2650 30  0000 C CNN
F 3 "~" H 1700 2650 30  0000 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P2
U 1 1 565B5F2D
P 4950 2700
F 0 "P2" H 4950 3350 50  0000 C CNN
F 1 "CONN_01X12" V 5050 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" V 5150 2700 60  0000 C CNN
F 3 "" H 4950 2700 60  0000 C CNN
	1    4950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1650 1050 1650
Wire Wire Line
	1050 1650 1050 1500
Wire Wire Line
	1900 1750 1150 1750
Wire Wire Line
	1150 1750 1150 1500
Wire Wire Line
	1900 1850 1250 1850
Wire Wire Line
	1250 1850 1250 1500
Wire Wire Line
	1900 1950 1350 1950
Wire Wire Line
	1350 1950 1350 1500
Wire Wire Line
	1900 2050 1450 2050
Wire Wire Line
	1450 2050 1450 1500
Wire Wire Line
	1900 2150 1550 2150
Wire Wire Line
	1550 2150 1550 1500
Wire Wire Line
	1900 2250 1650 2250
Wire Wire Line
	1650 2250 1650 1500
Wire Wire Line
	4300 2350 5700 2350
Wire Wire Line
	5100 2350 5100 2500
Wire Wire Line
	4300 2250 5950 2250
Wire Wire Line
	5000 2250 5000 2500
Wire Wire Line
	4300 2150 4900 2150
Wire Wire Line
	4900 2150 4900 2500
Wire Wire Line
	4300 2050 5600 2050
Wire Wire Line
	4800 2050 4800 2500
Wire Wire Line
	4300 1950 4700 1950
Wire Wire Line
	4700 1950 4700 2500
Wire Wire Line
	4300 1850 4600 1850
Wire Wire Line
	4600 1850 4600 2500
Wire Wire Line
	4300 1750 4500 1750
Wire Wire Line
	4500 1750 4500 2500
Wire Wire Line
	4300 1650 4400 1650
Wire Wire Line
	4400 1650 4400 2500
Wire Wire Line
	5700 2350 5700 2550
Connection ~ 5100 2350
Wire Wire Line
	2100 3700 2100 3800
Wire Wire Line
	1550 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3800
Connection ~ 1550 3300
Connection ~ 2100 3700
Wire Wire Line
	2700 4350 2700 4200
Wire Wire Line
	2100 4350 2100 4200
Wire Wire Line
	1050 3700 1050 4150
Connection ~ 5000 2250
Wire Wire Line
	5950 2800 5950 2950
Wire Wire Line
	1050 3700 1200 3700
Wire Wire Line
	1550 3200 1550 3350
Wire Wire Line
	1950 3700 2250 3700
Wire Wire Line
	1000 2350 1900 2350
Connection ~ 1250 2350
Connection ~ 4800 2050
Wire Wire Line
	6600 2150 6700 2150
Wire Wire Line
	6700 2150 6700 2300
Wire Wire Line
	800  1550 1850 1550
Wire Wire Line
	800  1550 800  1400
Wire Wire Line
	3000 3200 3000 3000
Wire Wire Line
	2800 3000 2800 3150
Wire Wire Line
	2600 3100 2600 3000
Wire Wire Line
	1700 2400 1700 2350
Connection ~ 1700 2350
Wire Wire Line
	1700 2900 1700 2950
Wire Wire Line
	1700 2950 1850 2950
Wire Wire Line
	1950 1500 1950 3100
Wire Wire Line
	1950 3100 2600 3100
Wire Wire Line
	2050 1500 2050 3150
Wire Wire Line
	2050 3150 2800 3150
Wire Wire Line
	2150 1500 2150 3200
Wire Wire Line
	2150 3200 3000 3200
Wire Wire Line
	5200 2500 5200 2350
Connection ~ 5200 2350
Wire Wire Line
	5950 2250 5950 2300
Wire Wire Line
	5300 2500 5300 2400
Wire Wire Line
	5300 2400 5350 2400
Wire Wire Line
	5350 2400 5350 3050
Wire Wire Line
	5350 3050 3600 3050
Wire Wire Line
	3600 3050 3600 3000
Wire Wire Line
	5400 2500 5400 2400
Wire Wire Line
	5400 2400 5450 2400
Wire Wire Line
	5450 2400 5450 3100
Wire Wire Line
	5450 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3000
Wire Wire Line
	5500 2500 5500 2400
Wire Wire Line
	5500 2400 5550 2400
Wire Wire Line
	5550 2400 5550 3150
Wire Wire Line
	5550 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3000
$Comp
L LM6206 U3
U 1 1 565B752B
P 1550 4650
F 0 "U3" H 1350 4450 40  0000 C CNN
F 1 "AMS1117-3.3" H 1550 4450 40  0000 L CNN
F 2 "sot223:SOT223" H 1550 4550 30  0000 C CIN
F 3 "~" H 1550 4650 60  0000 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-espbb #PWR09
U 1 1 565B75A5
P 1050 4950
F 0 "#PWR09" H 1050 4950 30  0001 C CNN
F 1 "GND" H 1050 4880 30  0001 C CNN
F 2 "" H 1050 4950 60  0000 C CNN
F 3 "" H 1050 4950 60  0000 C CNN
	1    1050 4950
	1    0    0    -1  
$EndComp
Text GLabel 2200 4700 2    60   Input ~ 0
3V3
$Comp
L VCC #PWR010
U 1 1 565B75FF
P 1550 4200
F 0 "#PWR010" H 1550 4300 30  0001 C CNN
F 1 "VCC" H 1550 4300 30  0000 C CNN
F 2 "" H 1550 4200 60  0000 C CNN
F 3 "" H 1550 4200 60  0000 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4700 2200 4700
Wire Wire Line
	1550 4350 1550 4200
Wire Wire Line
	1200 4700 1050 4700
Wire Wire Line
	1050 4700 1050 4950
Wire Wire Line
	1850 1550 1850 1500
Wire Wire Line
	1750 1500 1750 2300
Wire Wire Line
	1750 2300 1850 2300
Wire Wire Line
	1850 2300 1850 2950
$EndSCHEMATC
