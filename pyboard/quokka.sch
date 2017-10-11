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
LIBS:pyboard
LIBS:sh1106
LIBS:grove
LIBS:nrf51822
LIBS:lsm303c
LIBS:quokka-cache
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
L PyBoard U?
U 1 1 59DC8B10
P 8500 1600
F 0 "U?" H 8500 1450 60  0000 C CNN
F 1 "PyBoard" H 8500 1750 60  0000 C CNN
F 2 "" H 8500 1600 60  0001 C CNN
F 3 "" H 8500 1600 60  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW?
U 1 1 59DC8C23
P 10350 4400
F 0 "SW?" H 10400 4500 50  0000 L CNN
F 1 "SW_Push_Dual" H 10350 4130 50  0000 C CNN
F 2 "" H 10350 4600 50  0001 C CNN
F 3 "" H 10350 4600 50  0001 C CNN
	1    10350 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 59DC8C87
P 10650 4000
F 0 "#PWR01" H 10650 3850 50  0001 C CNN
F 1 "VCC" H 10650 4150 50  0000 C CNN
F 2 "" H 10650 4000 50  0001 C CNN
F 3 "" H 10650 4000 50  0001 C CNN
	1    10650 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59DC8CB5
P 10650 4200
F 0 "R?" H 10680 4220 50  0000 L CNN
F 1 "10k" H 10680 4160 50  0000 L CNN
F 2 "" H 10650 4200 50  0001 C CNN
F 3 "" H 10650 4200 50  0001 C CNN
	1    10650 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59DC8D56
P 10350 4850
F 0 "C?" H 10360 4920 50  0000 L CNN
F 1 "0.1u" H 10360 4770 50  0000 L CNN
F 2 "" H 10350 4850 50  0001 C CNN
F 3 "" H 10350 4850 50  0001 C CNN
	1    10350 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59DC8DD5
P 10050 4950
F 0 "#PWR02" H 10050 4700 50  0001 C CNN
F 1 "GND" H 10050 4800 50  0000 C CNN
F 2 "" H 10050 4950 50  0001 C CNN
F 3 "" H 10050 4950 50  0001 C CNN
	1    10050 4950
	1    0    0    -1  
$EndComp
Text GLabel 10750 4600 2    60   Input ~ 0
SW2
$Comp
L SW_Push_Dual SW?
U 1 1 59DC91B3
P 9250 4400
F 0 "SW?" H 9300 4500 50  0000 L CNN
F 1 "SW_Push_Dual" H 9250 4130 50  0000 C CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 59DC91B9
P 9550 4000
F 0 "#PWR03" H 9550 3850 50  0001 C CNN
F 1 "VCC" H 9550 4150 50  0000 C CNN
F 2 "" H 9550 4000 50  0001 C CNN
F 3 "" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59DC91BF
P 9550 4200
F 0 "R?" H 9580 4220 50  0000 L CNN
F 1 "10k" H 9580 4160 50  0000 L CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59DC91C5
P 9250 4850
F 0 "C?" H 9260 4920 50  0000 L CNN
F 1 "0.1u" H 9260 4770 50  0000 L CNN
F 2 "" H 9250 4850 50  0001 C CNN
F 3 "" H 9250 4850 50  0001 C CNN
	1    9250 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59DC91CB
P 8950 4950
F 0 "#PWR04" H 8950 4700 50  0001 C CNN
F 1 "GND" H 8950 4800 50  0000 C CNN
F 2 "" H 8950 4950 50  0001 C CNN
F 3 "" H 8950 4950 50  0001 C CNN
	1    8950 4950
	1    0    0    -1  
$EndComp
Text GLabel 9650 4600 2    60   Input ~ 0
SW1
$Comp
L SW_Push_Dual SW?
U 1 1 59DC934B
P 10350 5650
F 0 "SW?" H 10400 5750 50  0000 L CNN
F 1 "SW_Push_Dual" H 10350 5380 50  0000 C CNN
F 2 "" H 10350 5850 50  0001 C CNN
F 3 "" H 10350 5850 50  0001 C CNN
	1    10350 5650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 59DC9351
P 10650 5250
F 0 "#PWR05" H 10650 5100 50  0001 C CNN
F 1 "VCC" H 10650 5400 50  0000 C CNN
F 2 "" H 10650 5250 50  0001 C CNN
F 3 "" H 10650 5250 50  0001 C CNN
	1    10650 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59DC9357
P 10650 5450
F 0 "R?" H 10680 5470 50  0000 L CNN
F 1 "10k" H 10680 5410 50  0000 L CNN
F 2 "" H 10650 5450 50  0001 C CNN
F 3 "" H 10650 5450 50  0001 C CNN
	1    10650 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59DC935D
P 10350 6100
F 0 "C?" H 10360 6170 50  0000 L CNN
F 1 "0.1u" H 10360 6020 50  0000 L CNN
F 2 "" H 10350 6100 50  0001 C CNN
F 3 "" H 10350 6100 50  0001 C CNN
	1    10350 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59DC9363
P 10050 6200
F 0 "#PWR06" H 10050 5950 50  0001 C CNN
F 1 "GND" H 10050 6050 50  0000 C CNN
F 2 "" H 10050 6200 50  0001 C CNN
F 3 "" H 10050 6200 50  0001 C CNN
	1    10050 6200
	1    0    0    -1  
$EndComp
Text GLabel 10750 5850 2    60   Input ~ 0
SW4
$Comp
L SW_Push_Dual SW?
U 1 1 59DC9889
P 9250 5650
F 0 "SW?" H 9300 5750 50  0000 L CNN
F 1 "SW_Push_Dual" H 9250 5380 50  0000 C CNN
F 2 "" H 9250 5850 50  0001 C CNN
F 3 "" H 9250 5850 50  0001 C CNN
	1    9250 5650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 59DC988F
P 9550 5250
F 0 "#PWR07" H 9550 5100 50  0001 C CNN
F 1 "VCC" H 9550 5400 50  0000 C CNN
F 2 "" H 9550 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59DC9895
P 9550 5450
F 0 "R?" H 9580 5470 50  0000 L CNN
F 1 "10k" H 9580 5410 50  0000 L CNN
F 2 "" H 9550 5450 50  0001 C CNN
F 3 "" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59DC989B
P 9250 6100
F 0 "C?" H 9260 6170 50  0000 L CNN
F 1 "0.1u" H 9260 6020 50  0000 L CNN
F 2 "" H 9250 6100 50  0001 C CNN
F 3 "" H 9250 6100 50  0001 C CNN
	1    9250 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 59DC98A1
P 8950 6200
F 0 "#PWR08" H 8950 5950 50  0001 C CNN
F 1 "GND" H 8950 6050 50  0000 C CNN
F 2 "" H 8950 6200 50  0001 C CNN
F 3 "" H 8950 6200 50  0001 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
Text GLabel 9650 5850 2    60   Input ~ 0
SW3
$Comp
L Conn_01x02 J?
U 1 1 59DC9CFA
P 1150 900
F 0 "J?" H 1150 1000 50  0000 C CNN
F 1 "Conn_01x02" H 1150 700 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
$Comp
L SH1106 J?
U 1 1 59DCAD8B
P 6300 5550
F 0 "J?" H 6300 7150 50  0000 C CNN
F 1 "SH1106" H 6300 3850 50  0000 C CNN
F 2 "" H 6150 5550 50  0001 C CNN
F 3 "" H 6150 5550 50  0001 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
Text GLabel 10750 1700 2    60   Input ~ 0
MOSI1
Text GLabel 10750 1800 2    60   Input ~ 0
MISO1
Text GLabel 10750 1900 2    60   Input ~ 0
SCK1
Text GLabel 10750 2000 2    60   Input ~ 0
~SS1
Text GLabel 6550 1500 0    60   Input ~ 0
MOSI2
Text GLabel 6550 1400 0    60   Input ~ 0
MISO2
Text GLabel 6550 1300 0    60   Input ~ 0
SCK2
Text GLabel 6550 1200 0    60   Input ~ 0
~SS2
Text GLabel 6550 1700 0    60   Input ~ 0
SCL1
Text GLabel 6550 1800 0    60   Input ~ 0
SDA1
Text GLabel 10750 1500 2    60   Input ~ 0
SCL2
Text GLabel 10750 1400 2    60   Input ~ 0
SDA2
Text GLabel 7400 3000 3    60   Input ~ 0
LED_BLUE
Text GLabel 7500 3000 3    60   Input ~ 0
LED_YELLOW
Text GLabel 7600 3000 3    60   Input ~ 0
LED_GREEN
Text GLabel 7700 3000 3    60   Input ~ 0
LED_RED
Text GLabel 8200 3000 3    60   Input ~ 0
SW_USR
$Comp
L LED_Small D?
U 1 1 59DCBB73
P 7400 5650
F 0 "D?" H 7350 5775 50  0000 L CNN
F 1 "Red" H 7350 5550 50  0000 L CNN
F 2 "" V 7400 5650 50  0001 C CNN
F 3 "" V 7400 5650 50  0001 C CNN
	1    7400 5650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 59DCBC6E
P 7400 5950
F 0 "R?" H 7430 5970 50  0000 L CNN
F 1 "560" H 7430 5910 50  0000 L CNN
F 2 "" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0001 C CNN
	1    7400 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 59DCBE69
P 7400 6150
F 0 "#PWR09" H 7400 5900 50  0001 C CNN
F 1 "GND" H 7400 6000 50  0000 C CNN
F 2 "" H 7400 6150 50  0001 C CNN
F 3 "" H 7400 6150 50  0001 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 59DCC5CE
P 7750 5650
F 0 "D?" H 7700 5775 50  0000 L CNN
F 1 "Green" H 7700 5550 50  0000 L CNN
F 2 "" V 7750 5650 50  0001 C CNN
F 3 "" V 7750 5650 50  0001 C CNN
	1    7750 5650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 59DCC5D4
P 7750 5950
F 0 "R?" H 7780 5970 50  0000 L CNN
F 1 "560" H 7780 5910 50  0000 L CNN
F 2 "" H 7750 5950 50  0001 C CNN
F 3 "" H 7750 5950 50  0001 C CNN
	1    7750 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 59DCC5DA
P 7750 6150
F 0 "#PWR010" H 7750 5900 50  0001 C CNN
F 1 "GND" H 7750 6000 50  0000 C CNN
F 2 "" H 7750 6150 50  0001 C CNN
F 3 "" H 7750 6150 50  0001 C CNN
	1    7750 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 59DCC6EA
P 8100 5650
F 0 "D?" H 8050 5775 50  0000 L CNN
F 1 "Yellow" H 8050 5550 50  0000 L CNN
F 2 "" V 8100 5650 50  0001 C CNN
F 3 "" V 8100 5650 50  0001 C CNN
	1    8100 5650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 59DCC6F0
P 8100 5950
F 0 "R?" H 8130 5970 50  0000 L CNN
F 1 "560" H 8130 5910 50  0000 L CNN
F 2 "" H 8100 5950 50  0001 C CNN
F 3 "" H 8100 5950 50  0001 C CNN
	1    8100 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 59DCC6F6
P 8100 6150
F 0 "#PWR011" H 8100 5900 50  0001 C CNN
F 1 "GND" H 8100 6000 50  0000 C CNN
F 2 "" H 8100 6150 50  0001 C CNN
F 3 "" H 8100 6150 50  0001 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 59DCC6FF
P 8450 5650
F 0 "D?" H 8400 5775 50  0000 L CNN
F 1 "Blue" H 8400 5550 50  0000 L CNN
F 2 "" V 8450 5650 50  0001 C CNN
F 3 "" V 8450 5650 50  0001 C CNN
	1    8450 5650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 59DCC705
P 8450 5950
F 0 "R?" H 8480 5970 50  0000 L CNN
F 1 "220" H 8480 5910 50  0000 L CNN
F 2 "" H 8450 5950 50  0001 C CNN
F 3 "" H 8450 5950 50  0001 C CNN
	1    8450 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59DCC70B
P 8450 6150
F 0 "#PWR012" H 8450 5900 50  0001 C CNN
F 1 "GND" H 8450 6000 50  0000 C CNN
F 2 "" H 8450 6150 50  0001 C CNN
F 3 "" H 8450 6150 50  0001 C CNN
	1    8450 6150
	1    0    0    -1  
$EndComp
Text GLabel 8450 5450 1    60   Input ~ 0
LED_BLUE
Text GLabel 8100 5450 1    60   Input ~ 0
LED_YELLOW
Text GLabel 7750 5450 1    60   Input ~ 0
LED_GREEN
Text GLabel 7400 5450 1    60   Input ~ 0
LED_RED
Text GLabel 8300 3000 3    60   Input ~ 0
SW1
Text GLabel 8400 3000 3    60   Input ~ 0
SW2
Text GLabel 8500 3000 3    60   Input ~ 0
SW3
Text GLabel 8600 3000 3    60   Input ~ 0
SW4
$Comp
L GND #PWR013
U 1 1 59DCD4B5
P 5700 7500
F 0 "#PWR013" H 5700 7250 50  0001 C CNN
F 1 "GND" H 5700 7350 50  0000 C CNN
F 2 "" H 5700 7500 50  0001 C CNN
F 3 "" H 5700 7500 50  0001 C CNN
	1    5700 7500
	1    0    0    -1  
$EndComp
Text GLabel 4500 5850 0    60   Input ~ 0
OLED_SCK
Text GLabel 4500 5950 0    60   Input ~ 0
OLED_MOSI
Text GLabel 4500 5550 0    60   Input ~ 0
OLED_D/~C
Text GLabel 4500 5450 0    60   Input ~ 0
OLED_~RST
Text GLabel 4500 5350 0    60   Input ~ 0
OLED_~SS
$Comp
L C_Small C?
U 1 1 59DCF6FA
P 5400 4250
F 0 "C?" H 5410 4320 50  0000 L CNN
F 1 "1u" H 5410 4170 50  0000 L CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 59DCF8F3
P 5400 4550
F 0 "C?" H 5410 4620 50  0000 L CNN
F 1 "1u" H 5410 4470 50  0000 L CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 59DCFE0F
P 5050 3950
F 0 "#PWR014" H 5050 3800 50  0001 C CNN
F 1 "VCC" H 5050 4100 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59DD03D2
P 4900 7200
F 0 "C?" H 4910 7270 50  0000 L CNN
F 1 "1u" H 4910 7120 50  0000 L CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59DD04A0
P 5200 7200
F 0 "C?" H 5210 7270 50  0000 L CNN
F 1 "1u" H 5210 7120 50  0000 L CNN
F 2 "" H 5200 7200 50  0001 C CNN
F 3 "" H 5200 7200 50  0001 C CNN
	1    5200 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59DD0AAB
P 5150 6150
F 0 "R?" H 5180 6170 50  0000 L CNN
F 1 "100k" H 5180 6110 50  0000 L CNN
F 2 "" H 5150 6150 50  0001 C CNN
F 3 "" H 5150 6150 50  0001 C CNN
	1    5150 6150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59DD0B3E
P 4800 6150
F 0 "R?" H 4830 6170 50  0000 L CNN
F 1 "100k" H 4830 6110 50  0000 L CNN
F 2 "" H 4800 6150 50  0001 C CNN
F 3 "" H 4800 6150 50  0001 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59DD16F3
P 4200 7150
F 0 "R?" H 4230 7170 50  0000 L CNN
F 1 "270k" H 4230 7110 50  0000 L CNN
F 2 "" H 4200 7150 50  0001 C CNN
F 3 "" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59DD1A3A
P 4550 7150
F 0 "C?" H 4560 7220 50  0000 L CNN
F 1 "4.7u" H 4560 7070 50  0000 L CNN
F 2 "" H 4550 7150 50  0001 C CNN
F 3 "" H 4550 7150 50  0001 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59DD206C
P 5450 7200
F 0 "C?" H 5460 7270 50  0000 L CNN
F 1 "0.22u" H 5460 7120 50  0000 L CNN
F 2 "" H 5450 7200 50  0001 C CNN
F 3 "" H 5450 7200 50  0001 C CNN
	1    5450 7200
	1    0    0    -1  
$EndComp
Text GLabel 10450 2550 3    60   Input ~ 0
DAC1
Text GLabel 10600 2550 3    60   Input ~ 0
DAC2
$Comp
L Grove_I2C J?
U 1 1 59DD5320
P 1450 1950
F 0 "J?" H 1450 2150 50  0000 C CNN
F 1 "Grove_I2C" H 1450 1650 50  0000 C CNN
F 2 "" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L Grove_Digital J?
U 1 1 59DD539B
P 1450 2600
F 0 "J?" H 1450 2800 50  0000 C CNN
F 1 "Grove_Digital" H 1450 2300 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
$Comp
L Grove_Digital J?
U 1 1 59DD5463
P 1450 3250
F 0 "J?" H 1450 3450 50  0000 C CNN
F 1 "Grove_Digital" H 1450 2950 50  0000 C CNN
F 2 "" H 1300 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L Grove_Analog J?
U 1 1 59DD566B
P 1450 4550
F 0 "J?" H 1450 4750 50  0000 C CNN
F 1 "Grove_Analog" H 1450 4250 50  0000 C CNN
F 2 "" H 1300 4550 50  0001 C CNN
F 3 "" H 1300 4550 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
$Comp
L Grove_Analog J?
U 1 1 59DD56CA
P 1450 3900
F 0 "J?" H 1450 4100 50  0000 C CNN
F 1 "Grove_Analog" H 1450 3600 50  0000 C CNN
F 2 "" H 1300 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0001 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 59DD62B8
P 800 4850
F 0 "#PWR015" H 800 4700 50  0001 C CNN
F 1 "VCC" H 800 5000 50  0000 C CNN
F 2 "" H 800 4850 50  0001 C CNN
F 3 "" H 800 4850 50  0001 C CNN
	1    800  4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 59DD6318
P 1000 4850
F 0 "#PWR016" H 1000 4600 50  0001 C CNN
F 1 "GND" H 1000 4700 50  0000 C CNN
F 2 "" H 1000 4850 50  0001 C CNN
F 3 "" H 1000 4850 50  0001 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 59DD66C5
P 800 4200
F 0 "#PWR017" H 800 4050 50  0001 C CNN
F 1 "VCC" H 800 4350 50  0000 C CNN
F 2 "" H 800 4200 50  0001 C CNN
F 3 "" H 800 4200 50  0001 C CNN
	1    800  4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 59DD66CB
P 1000 4200
F 0 "#PWR018" H 1000 3950 50  0001 C CNN
F 1 "GND" H 1000 4050 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 59DD67BB
P 800 3550
F 0 "#PWR019" H 800 3400 50  0001 C CNN
F 1 "VCC" H 800 3700 50  0000 C CNN
F 2 "" H 800 3550 50  0001 C CNN
F 3 "" H 800 3550 50  0001 C CNN
	1    800  3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 59DD67C1
P 1000 3550
F 0 "#PWR020" H 1000 3300 50  0001 C CNN
F 1 "GND" H 1000 3400 50  0000 C CNN
F 2 "" H 1000 3550 50  0001 C CNN
F 3 "" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 59DD688B
P 800 2900
F 0 "#PWR021" H 800 2750 50  0001 C CNN
F 1 "VCC" H 800 3050 50  0000 C CNN
F 2 "" H 800 2900 50  0001 C CNN
F 3 "" H 800 2900 50  0001 C CNN
	1    800  2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 59DD6891
P 1000 2900
F 0 "#PWR022" H 1000 2650 50  0001 C CNN
F 1 "GND" H 1000 2750 50  0000 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "" H 1000 2900 50  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 59DD6935
P 800 2250
F 0 "#PWR023" H 800 2100 50  0001 C CNN
F 1 "VCC" H 800 2400 50  0000 C CNN
F 2 "" H 800 2250 50  0001 C CNN
F 3 "" H 800 2250 50  0001 C CNN
	1    800  2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 59DD693B
P 1000 2250
F 0 "#PWR024" H 1000 2000 50  0001 C CNN
F 1 "GND" H 1000 2100 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
$Comp
L NRF51822_GT82C02 U?
U 1 1 59DD9EBF
P 4500 1050
F 0 "U?" H 4500 1150 60  0000 C CNN
F 1 "NRF51822_GT82C02" H 4500 1350 60  0000 C CNN
F 2 "" H 4450 1050 60  0001 C CNN
F 3 "" H 4450 1050 60  0001 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
Text GLabel 3600 900  0    60   Input ~ 0
NRF_MOSI
Text GLabel 3600 1000 0    60   Input ~ 0
NRF_MISO
Text GLabel 3600 1100 0    60   Input ~ 0
NRF_SCK
Text GLabel 3600 1200 0    60   Input ~ 0
NRF_TX
Text GLabel 3600 1300 0    60   Input ~ 0
NRF_RX
$Comp
L VCC #PWR025
U 1 1 59DDA7DE
P 5550 1400
F 0 "#PWR025" H 5550 1250 50  0001 C CNN
F 1 "VCC" H 5550 1550 50  0000 C CNN
F 2 "" H 5550 1400 50  0001 C CNN
F 3 "" H 5550 1400 50  0001 C CNN
	1    5550 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 59DDA83E
P 5350 1400
F 0 "#PWR026" H 5350 1150 50  0001 C CNN
F 1 "GND" H 5350 1250 50  0000 C CNN
F 2 "" H 5350 1400 50  0001 C CNN
F 3 "" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
Text GLabel 5400 1000 2    60   Input ~ 0
NRF_SWDIO
Text GLabel 5400 900  2    60   Input ~ 0
NRF_SWDCK
NoConn ~ 4300 1600
NoConn ~ 4400 1600
NoConn ~ 4500 1600
NoConn ~ 4600 1600
NoConn ~ 4700 1600
NoConn ~ 5250 1100
$Comp
L VCC #PWR027
U 1 1 59DDB1CD
P 850 800
F 0 "#PWR027" H 850 650 50  0001 C CNN
F 1 "VCC" H 850 950 50  0000 C CNN
F 2 "" H 850 800 50  0001 C CNN
F 3 "" H 850 800 50  0001 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59DDB22D
P 850 1100
F 0 "#PWR028" H 850 850 50  0001 C CNN
F 1 "GND" H 850 950 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
Text Notes 1000 750  0    60   ~ 0
TODO: pin ordering for JST battery
Text Notes 4050 1800 0    60   ~ 0
TODO: NRF GPIO (maybe debug LED)
$Comp
L LSM303C U?
U 1 1 59DD9F9C
P 2350 6450
F 0 "U?" H 2350 6250 60  0000 C CNN
F 1 "LSM303C" H 2350 6350 60  0000 C CNN
F 2 "" H 2300 6200 60  0001 C CNN
F 3 "" H 2300 6200 60  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 59DDA148
P 3650 6100
F 0 "#PWR029" H 3650 5950 50  0001 C CNN
F 1 "VCC" H 3650 6250 50  0000 C CNN
F 2 "" H 3650 6100 50  0001 C CNN
F 3 "" H 3650 6100 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59DDA3E7
P 3650 6600
F 0 "#PWR030" H 3650 6350 50  0001 C CNN
F 1 "GND" H 3650 6450 50  0000 C CNN
F 2 "" H 3650 6600 50  0001 C CNN
F 3 "" H 3650 6600 50  0001 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59DDA58F
P 2400 7500
F 0 "#PWR031" H 2400 7250 50  0001 C CNN
F 1 "GND" H 2400 7350 50  0000 C CNN
F 2 "" H 2400 7500 50  0001 C CNN
F 3 "" H 2400 7500 50  0001 C CNN
	1    2400 7500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59DDA913
P 2300 7300
F 0 "C?" H 2310 7370 50  0000 L CNN
F 1 "0.1u" H 2310 7220 50  0000 L CNN
F 2 "" H 2300 7300 50  0001 C CNN
F 3 "" H 2300 7300 50  0001 C CNN
	1    2300 7300
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 59DDBE40
P 1500 6100
F 0 "R?" H 1530 6120 50  0000 L CNN
F 1 "100k" H 1530 6060 50  0000 L CNN
F 2 "" H 1500 6100 50  0001 C CNN
F 3 "" H 1500 6100 50  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59DDBFCF
P 1350 6100
F 0 "R?" H 1380 6120 50  0000 L CNN
F 1 "100k" H 1380 6060 50  0000 L CNN
F 2 "" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR032
U 1 1 59DDC274
P 1350 5800
F 0 "#PWR032" H 1350 5650 50  0001 C CNN
F 1 "VCC" H 1350 5950 50  0000 C CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
Text GLabel 1100 6300 0    60   Input ~ 0
ACC_SCL
Wire Wire Line
	10650 4000 10650 4100
Wire Wire Line
	10650 4300 10650 4850
Wire Wire Line
	10650 4400 10550 4400
Wire Wire Line
	10550 4600 10750 4600
Connection ~ 10650 4400
Wire Wire Line
	10650 4850 10450 4850
Connection ~ 10650 4600
Wire Wire Line
	10050 4850 10250 4850
Wire Wire Line
	10050 4400 10050 4950
Wire Wire Line
	10050 4600 10150 4600
Wire Wire Line
	10050 4400 10150 4400
Connection ~ 10050 4600
Connection ~ 10050 4850
Wire Wire Line
	9550 4000 9550 4100
Wire Wire Line
	9550 4300 9550 4850
Wire Wire Line
	9550 4400 9450 4400
Wire Wire Line
	9450 4600 9650 4600
Connection ~ 9550 4400
Wire Wire Line
	9550 4850 9350 4850
Connection ~ 9550 4600
Wire Wire Line
	8950 4850 9150 4850
Wire Wire Line
	8950 4400 8950 4950
Wire Wire Line
	8950 4600 9050 4600
Wire Wire Line
	8950 4400 9050 4400
Connection ~ 8950 4600
Connection ~ 8950 4850
Wire Wire Line
	10650 5250 10650 5350
Wire Wire Line
	10650 5550 10650 6100
Wire Wire Line
	10650 5650 10550 5650
Wire Wire Line
	10550 5850 10750 5850
Connection ~ 10650 5650
Wire Wire Line
	10650 6100 10450 6100
Connection ~ 10650 5850
Wire Wire Line
	10050 6100 10250 6100
Wire Wire Line
	10050 5650 10050 6200
Wire Wire Line
	10050 5850 10150 5850
Wire Wire Line
	10050 5650 10150 5650
Connection ~ 10050 5850
Connection ~ 10050 6100
Wire Wire Line
	9550 5250 9550 5350
Wire Wire Line
	9550 5550 9550 6100
Wire Wire Line
	9550 5650 9450 5650
Wire Wire Line
	9450 5850 9650 5850
Connection ~ 9550 5650
Wire Wire Line
	9550 6100 9350 6100
Connection ~ 9550 5850
Wire Wire Line
	8950 6100 9150 6100
Wire Wire Line
	8950 5650 8950 6200
Wire Wire Line
	8950 5850 9050 5850
Wire Wire Line
	8950 5650 9050 5650
Connection ~ 8950 5850
Connection ~ 8950 6100
Wire Wire Line
	7400 5450 7400 5550
Wire Wire Line
	7400 5750 7400 5850
Wire Wire Line
	7400 6050 7400 6150
Wire Wire Line
	7750 5450 7750 5550
Wire Wire Line
	7750 5750 7750 5850
Wire Wire Line
	7750 6050 7750 6150
Wire Wire Line
	8100 5450 8100 5550
Wire Wire Line
	8100 5750 8100 5850
Wire Wire Line
	8100 6050 8100 6150
Wire Wire Line
	8450 5450 8450 5550
Wire Wire Line
	8450 5750 8450 5850
Wire Wire Line
	8450 6050 8450 6150
Wire Wire Line
	5700 4150 5700 7500
Wire Wire Line
	5700 4150 5950 4150
Wire Wire Line
	5950 4750 5700 4750
Connection ~ 5700 4750
Wire Wire Line
	5950 4850 5700 4850
Connection ~ 5700 4850
Wire Wire Line
	5950 5050 5700 5050
Connection ~ 5700 5050
Wire Wire Line
	5950 5150 5700 5150
Connection ~ 5700 5150
Wire Wire Line
	5950 5650 5700 5650
Connection ~ 5700 5650
Wire Wire Line
	5950 5750 5700 5750
Connection ~ 5700 5750
Wire Wire Line
	5950 6950 5700 6950
Connection ~ 5700 6950
Wire Wire Line
	5700 7050 5950 7050
Connection ~ 5700 7050
Wire Wire Line
	5950 6550 5700 6550
Connection ~ 5700 6550
Wire Wire Line
	5950 6450 5700 6450
Connection ~ 5700 6450
Wire Wire Line
	5950 6350 5700 6350
Connection ~ 5700 6350
Wire Wire Line
	5950 6250 5700 6250
Connection ~ 5700 6250
Wire Wire Line
	5950 6150 5700 6150
Connection ~ 5700 6150
Wire Wire Line
	5950 6050 5700 6050
Connection ~ 5700 6050
Wire Wire Line
	4500 5850 5950 5850
Wire Wire Line
	4500 5950 5950 5950
Wire Wire Line
	4500 5550 5950 5550
Wire Wire Line
	4500 5450 5950 5450
Wire Wire Line
	4500 5350 5950 5350
Wire Wire Line
	5950 5250 5700 5250
Connection ~ 5700 5250
Wire Wire Line
	5950 4250 5500 4250
Wire Wire Line
	5300 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4350
Wire Wire Line
	5200 4350 5950 4350
Wire Wire Line
	5950 4450 5200 4450
Wire Wire Line
	5200 4450 5200 4550
Wire Wire Line
	5200 4550 5300 4550
Wire Wire Line
	5500 4550 5950 4550
Wire Wire Line
	5050 3950 5050 7000
Wire Wire Line
	5050 4650 5950 4650
Connection ~ 5050 4650
Wire Wire Line
	4900 7000 5200 7000
Wire Wire Line
	4900 7000 4900 7100
Wire Wire Line
	5200 7000 5200 7100
Connection ~ 5050 7000
Wire Wire Line
	4900 7400 4900 7300
Wire Wire Line
	4200 7400 5700 7400
Wire Wire Line
	5200 7400 5200 7300
Connection ~ 5200 7400
Connection ~ 5700 7400
Wire Wire Line
	4800 5850 4800 6050
Connection ~ 4800 5850
Wire Wire Line
	4800 6250 4800 6350
Wire Wire Line
	4800 6350 5150 6350
Connection ~ 5050 6350
Wire Wire Line
	5150 6050 5150 5950
Connection ~ 5150 5950
Wire Wire Line
	5150 6350 5150 6250
Wire Wire Line
	5950 4950 5050 4950
Connection ~ 5050 4950
Wire Wire Line
	4200 6650 5950 6650
Wire Wire Line
	4200 6650 4200 7050
Wire Wire Line
	4200 7250 4200 7400
Connection ~ 4900 7400
Wire Wire Line
	5950 6750 4550 6750
Wire Wire Line
	4550 6750 4550 7050
Wire Wire Line
	4550 7250 4550 7400
Connection ~ 4550 7400
Wire Wire Line
	5950 6850 5450 6850
Wire Wire Line
	5450 6850 5450 7100
Wire Wire Line
	5450 7300 5450 7400
Connection ~ 5450 7400
Wire Wire Line
	6550 1200 6800 1200
Wire Wire Line
	6800 1300 6550 1300
Wire Wire Line
	6550 1400 6800 1400
Wire Wire Line
	6800 1500 6550 1500
Wire Wire Line
	6550 1700 6800 1700
Wire Wire Line
	6550 1800 6800 1800
Wire Wire Line
	7400 2750 7400 3000
Wire Wire Line
	7500 2750 7500 3000
Wire Wire Line
	7600 2750 7600 3000
Wire Wire Line
	7700 2750 7700 3000
Wire Wire Line
	8200 2750 8200 3000
Wire Wire Line
	8300 2750 8300 3000
Wire Wire Line
	8400 2750 8400 3000
Wire Wire Line
	8500 2750 8500 3000
Wire Wire Line
	8600 2750 8600 3000
Wire Wire Line
	10350 1400 10750 1400
Wire Wire Line
	10750 1500 10350 1500
Wire Wire Line
	10350 1700 10750 1700
Wire Wire Line
	10750 1800 10350 1800
Wire Wire Line
	10350 1900 10750 1900
Wire Wire Line
	10350 2000 10750 2000
Wire Wire Line
	10450 2550 10450 1900
Connection ~ 10450 1900
Wire Wire Line
	10600 2550 10600 2000
Connection ~ 10600 2000
Wire Wire Line
	1100 4650 800  4650
Wire Wire Line
	800  4650 800  4850
Wire Wire Line
	1100 4750 1000 4750
Wire Wire Line
	1000 4750 1000 4850
Wire Wire Line
	1100 4000 800  4000
Wire Wire Line
	800  4000 800  4200
Wire Wire Line
	1100 4100 1000 4100
Wire Wire Line
	1000 4100 1000 4200
Wire Wire Line
	1100 3350 800  3350
Wire Wire Line
	800  3350 800  3550
Wire Wire Line
	1100 3450 1000 3450
Wire Wire Line
	1000 3450 1000 3550
Wire Wire Line
	1100 2700 800  2700
Wire Wire Line
	800  2700 800  2900
Wire Wire Line
	1100 2800 1000 2800
Wire Wire Line
	1000 2800 1000 2900
Wire Wire Line
	1100 2050 800  2050
Wire Wire Line
	800  2050 800  2250
Wire Wire Line
	1100 2150 1000 2150
Wire Wire Line
	1000 2150 1000 2250
Wire Wire Line
	3750 1100 3600 1100
Wire Wire Line
	3600 1000 3750 1000
Wire Wire Line
	3750 900  3600 900 
Wire Wire Line
	3600 1200 3750 1200
Wire Wire Line
	3600 1300 3750 1300
Wire Wire Line
	5250 1300 5350 1300
Wire Wire Line
	5350 1300 5350 1400
Wire Wire Line
	5250 1200 5550 1200
Wire Wire Line
	5550 1200 5550 1400
Wire Wire Line
	5400 1000 5250 1000
Wire Wire Line
	5400 900  5250 900 
Wire Wire Line
	950  1000 850  1000
Wire Wire Line
	850  1000 850  1100
Wire Wire Line
	950  900  850  900 
Wire Wire Line
	850  900  850  800 
Wire Wire Line
	3200 6400 3100 6400
Connection ~ 3200 6300
Wire Wire Line
	3100 6500 3650 6500
Wire Wire Line
	2400 7100 2400 7500
Wire Wire Line
	2400 7450 2300 7450
Wire Wire Line
	2300 7450 2300 7400
Connection ~ 2400 7450
Wire Wire Line
	2300 7200 2300 7100
Wire Wire Line
	1600 6400 1500 6400
Wire Wire Line
	1500 6400 1500 6200
Wire Wire Line
	1500 5900 1500 6000
Wire Wire Line
	1600 6300 1100 6300
Wire Wire Line
	1350 5800 1350 6000
Wire Wire Line
	1500 5900 1350 5900
Connection ~ 1350 5900
Wire Wire Line
	1600 6500 1350 6500
Wire Wire Line
	1350 6500 1350 6200
Text GLabel 1100 6600 0    60   Input ~ 0
ACC_SDA
Wire Wire Line
	1100 6600 1600 6600
Text GLabel 3200 6700 3    60   Input ~ 0
ACC_INT_MAG
Text GLabel 2400 5750 1    60   Input ~ 0
ACC_DRDY_MAG
Wire Wire Line
	2400 5750 2400 5850
Text GLabel 2300 5750 1    60   Input ~ 0
ACC_INT_XL
Wire Wire Line
	2300 5750 2300 5850
$Comp
L C_Small C?
U 1 1 59DDDD5F
P 3450 6350
F 0 "C?" H 3460 6420 50  0000 L CNN
F 1 "0.1u" H 3460 6270 50  0000 L CNN
F 2 "" H 3450 6350 50  0001 C CNN
F 3 "" H 3450 6350 50  0001 C CNN
	1    3450 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6600 3200 6600
Wire Wire Line
	3200 6600 3200 6700
$Comp
L C_Small C?
U 1 1 59DDE1F0
P 3650 6350
F 0 "C?" H 3660 6420 50  0000 L CNN
F 1 "10u" H 3660 6270 50  0000 L CNN
F 2 "" H 3650 6350 50  0001 C CNN
F 3 "" H 3650 6350 50  0001 C CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
Connection ~ 3450 6500
Wire Wire Line
	3650 6450 3650 6600
Wire Wire Line
	3200 6200 3200 6400
Wire Wire Line
	3450 6500 3450 6450
Wire Wire Line
	3200 6300 3100 6300
Wire Wire Line
	3200 6200 3650 6200
Wire Wire Line
	3650 6100 3650 6250
Wire Wire Line
	3450 6250 3450 6200
Connection ~ 3450 6200
Connection ~ 3650 6200
Connection ~ 3650 6500
$EndSCHEMATC
