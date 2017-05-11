EESchema Schematic File Version 2
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
LIBS:Altera
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:driverMotor-cache
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
L L293D U1
U 1 1 58DAC39A
P 3400 2300
F 0 "U1" H 3200 3325 50  0000 R CNN
F 1 "L293D" H 3200 3250 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3650 1550 50  0001 L CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
$Comp
L L293D U2
U 1 1 58DAC481
P 5050 4700
F 0 "U2" H 4850 5725 50  0000 R CNN
F 1 "L293D" H 4850 5650 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5300 3950 50  0001 L CNN
F 3 "" H 4750 5400 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Text GLabel 4450 4500 0    60   Input ~ 0
U3EN
Text GLabel 4450 5100 0    60   Input ~ 0
U3EN
Text GLabel 6250 2400 0    60   Input ~ 0
U2EN
Text GLabel 6250 1800 0    60   Input ~ 0
U2EN
Text GLabel 2750 2100 0    60   Input ~ 0
U1EN
Text GLabel 2750 2700 0    60   Input ~ 0
U1EN
Text GLabel 3900 6650 0    60   Input ~ 0
VCC
Text GLabel 3400 1000 1    60   Input ~ 0
VCC
Text GLabel 6850 800  1    60   Input ~ 0
VCC
Text GLabel 5050 3450 1    60   Input ~ 0
VCC
Text GLabel 3400 3350 3    60   Input ~ 0
GND
Text GLabel 5050 5700 3    60   Input ~ 0
GND
Text GLabel 6850 3000 3    60   Input ~ 0
GND
Text GLabel 3900 6850 0    60   Input ~ 0
GND
$Comp
L L293D U3
U 1 1 58DAC422
P 6850 2000
F 0 "U3" H 6650 3025 50  0000 R CNN
F 1 "L293D" H 6650 2950 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 7100 1250 50  0001 L CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Text GLabel 2400 1700 0    60   Input ~ 0
U11A
Text GLabel 2400 1900 0    60   Input ~ 0
U12A
Text GLabel 2400 2300 0    60   Input ~ 0
U13A
Text GLabel 2400 2500 0    60   Input ~ 0
U14A
Text GLabel 4150 1700 2    60   Input ~ 0
U11Y
Text GLabel 4150 1900 2    60   Input ~ 0
U12Y
Text GLabel 4150 2300 2    60   Input ~ 0
U13Y
Text GLabel 4150 2500 2    60   Input ~ 0
U14Y
Text GLabel 7550 1400 2    60   Input ~ 0
U31Y
Text GLabel 7550 1600 2    60   Input ~ 0
U32Y
Text GLabel 7550 2000 2    60   Input ~ 0
U33Y
Text GLabel 7550 2200 2    60   Input ~ 0
U34Y
Text GLabel 5750 4100 2    60   Input ~ 0
U21Y
Text GLabel 5750 4300 2    60   Input ~ 0
U22Y
Text GLabel 5750 4700 2    60   Input ~ 0
U23Y
Text GLabel 5750 4900 2    60   Input ~ 0
U24Y
Text GLabel 5950 1400 0    60   Input ~ 0
U31A
Text GLabel 5950 1600 0    60   Input ~ 0
U32A
Text GLabel 5950 2000 0    60   Input ~ 0
U33A
Text GLabel 5950 2200 0    60   Input ~ 0
U34A
Text GLabel 4150 4100 0    60   Input ~ 0
U21A
Text GLabel 4150 4300 0    60   Input ~ 0
U22A
Text GLabel 4150 4700 0    60   Input ~ 0
U23A
Text GLabel 4150 4900 0    60   Input ~ 0
U24A
Text GLabel 900  4050 0    60   Input ~ 0
U31A
Text GLabel 900  4200 0    60   Input ~ 0
U32A
Text GLabel 900  4350 0    60   Input ~ 0
U33A
Text GLabel 900  4500 0    60   Input ~ 0
U34A
Text GLabel 900  1950 0    60   Input ~ 0
U11A
Text GLabel 900  2100 0    60   Input ~ 0
U12A
Text GLabel 900  2250 0    60   Input ~ 0
U13A
Text GLabel 900  2400 0    60   Input ~ 0
U14A
Text GLabel 900  3000 0    60   Input ~ 0
U21A
Text GLabel 900  3150 0    60   Input ~ 0
U22A
Text GLabel 900  3300 0    60   Input ~ 0
U23A
Text GLabel 900  3450 0    60   Input ~ 0
U24A
Text GLabel 10700 800  2    60   Input ~ 0
U11Y
Text GLabel 10700 950  2    60   Input ~ 0
U12Y
Text GLabel 10700 1100 2    60   Input ~ 0
U13Y
Text GLabel 10700 1250 2    60   Input ~ 0
U14Y
Text GLabel 10600 2000 2    60   Input ~ 0
U21Y
Text GLabel 10600 2150 2    60   Input ~ 0
U22Y
Text GLabel 10600 2300 2    60   Input ~ 0
U23Y
Text GLabel 10600 2450 2    60   Input ~ 0
U24Y
Text GLabel 10550 3150 2    60   Input ~ 0
U31Y
Text GLabel 10550 3300 2    60   Input ~ 0
U32Y
Text GLabel 10550 3450 2    60   Input ~ 0
U33Y
Text GLabel 10550 3600 2    60   Input ~ 0
U34Y
Text GLabel 1250 6150 2    60   Input ~ 0
U1EN
Text GLabel 2000 6150 2    60   Input ~ 0
U2EN
Text GLabel 2800 6150 2    60   Input ~ 0
U3EN
Text GLabel 1250 6350 2    60   Input ~ 0
VCC
Text GLabel 2000 6350 2    60   Input ~ 0
VCC
Text GLabel 2800 6350 2    60   Input ~ 0
VCC
$Comp
L PWR_FLAG #FLG01
U 1 1 58DB6872
P 4000 6400
F 0 "#FLG01" H 4000 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 6550 50  0000 C CNN
F 2 "" H 4000 6400 50  0001 C CNN
F 3 "" H 4000 6400 50  0001 C CNN
	1    4000 6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58DB68B0
P 4000 7000
F 0 "#FLG02" H 4000 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 7150 50  0000 C CNN
F 2 "" H 4000 7000 50  0001 C CNN
F 3 "" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 J6
U 1 1 58DB36B2
P 1700 5450
F 0 "J6" H 1700 5650 50  0000 C CNN
F 1 "CONN_01X03" V 1800 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1700 5450 50  0001 C CNN
F 3 "" H 1700 5450 50  0001 C CNN
	1    1700 5450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 J8
U 1 1 58DB49A0
P 2550 6600
F 0 "J8" H 2550 6800 50  0000 C CNN
F 1 "CONN_01X03" V 2650 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 2550 6600 50  0001 C CNN
F 3 "" H 2550 6600 50  0001 C CNN
	1    2550 6600
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X03 J7
U 1 1 58DB4922
P 1750 6600
F 0 "J7" H 1750 6800 50  0000 C CNN
F 1 "CONN_01X03" V 1850 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1750 6600 50  0001 C CNN
F 3 "" H 1750 6600 50  0001 C CNN
	1    1750 6600
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 58DB4800
P 1000 6600
F 0 "J1" H 1000 6800 50  0000 C CNN
F 1 "CONN_01X03" V 1100 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1000 6600 50  0001 C CNN
F 3 "" H 1000 6600 50  0001 C CNN
	1    1000 6600
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 J9
U 1 1 58DADE46
P 10100 1100
F 0 "J9" H 10100 1350 50  0000 C CNN
F 1 "CONN_01X04" V 10200 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 10100 1100 50  0001 C CNN
F 3 "" H 10100 1100 50  0001 C CNN
	1    10100 1100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 J11
U 1 1 58DADD06
P 10100 3400
F 0 "J11" H 10100 3650 50  0000 C CNN
F 1 "CONN_01X04" V 10200 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 10100 3400 50  0001 C CNN
F 3 "" H 10100 3400 50  0001 C CNN
	1    10100 3400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 J10
U 1 1 58DADDB3
P 10100 2250
F 0 "J10" H 10100 2500 50  0000 C CNN
F 1 "CONN_01X04" V 10200 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 10100 2250 50  0001 C CNN
F 3 "" H 10100 2250 50  0001 C CNN
	1    10100 2250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 58DADCA5
P 1300 2200
F 0 "J2" H 1300 2450 50  0000 C CNN
F 1 "CONN_01X04" V 1400 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J4
U 1 1 58DADB64
P 1300 4300
F 0 "J4" H 1300 4550 50  0000 C CNN
F 1 "CONN_01X04" V 1400 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 1300 4300 50  0001 C CNN
F 3 "" H 1300 4300 50  0001 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 58DADC01
P 1300 3200
F 0 "J3" H 1300 3450 50  0000 C CNN
F 1 "CONN_01X04" V 1400 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 1300 3200 50  0001 C CNN
F 3 "" H 1300 3200 50  0001 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3250 3400 3350
Wire Wire Line
	3200 3250 3600 3250
Wire Wire Line
	3600 3250 3600 3100
Wire Wire Line
	3200 3100 3200 3250
Connection ~ 3400 3250
Wire Wire Line
	3500 3100 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	3300 3100 3300 3250
Connection ~ 3300 3250
Wire Wire Line
	4850 5500 4850 5650
Wire Wire Line
	4850 5650 5250 5650
Wire Wire Line
	5050 5650 5050 5700
Wire Wire Line
	5250 5650 5250 5500
Connection ~ 5050 5650
Wire Wire Line
	5150 5500 5150 5650
Connection ~ 5150 5650
Wire Wire Line
	4950 5500 4950 5650
Connection ~ 4950 5650
Wire Wire Line
	6950 2950 6950 2800
Wire Wire Line
	6650 2950 7050 2950
Wire Wire Line
	6850 2950 6850 3000
Connection ~ 6850 2950
Wire Wire Line
	6650 2800 6650 2950
Wire Wire Line
	6850 800  6850 900 
Wire Wire Line
	6750 900  6950 900 
Wire Wire Line
	3400 1000 3400 1100
Wire Wire Line
	3300 1100 3500 1100
Wire Wire Line
	3300 1100 3300 1300
Wire Wire Line
	3500 1100 3500 1300
Connection ~ 3400 1100
Wire Wire Line
	5050 3450 5050 3600
Wire Wire Line
	4950 3600 5150 3600
Wire Wire Line
	4950 3600 4950 3700
Wire Wire Line
	5150 3600 5150 3700
Connection ~ 5050 3600
Wire Wire Line
	2750 2100 2900 2100
Wire Wire Line
	2750 2700 2900 2700
Wire Wire Line
	6250 1800 6350 1800
Wire Wire Line
	4450 5100 4550 5100
Wire Wire Line
	4450 4500 4550 4500
Wire Wire Line
	6250 2400 6350 2400
Wire Wire Line
	10300 3600 10550 3600
Wire Wire Line
	10300 3550 10300 3600
Wire Wire Line
	10300 3450 10550 3450
Wire Wire Line
	10300 3350 10450 3350
Wire Wire Line
	10450 3350 10450 3300
Wire Wire Line
	10450 3300 10550 3300
Wire Wire Line
	10300 3250 10450 3250
Wire Wire Line
	10450 3250 10450 3150
Wire Wire Line
	10450 3150 10550 3150
Wire Wire Line
	10300 2400 10450 2400
Wire Wire Line
	10450 2400 10450 2450
Wire Wire Line
	10450 2450 10600 2450
Wire Wire Line
	10300 2300 10600 2300
Wire Wire Line
	10300 2200 10500 2200
Wire Wire Line
	10500 2200 10500 2150
Wire Wire Line
	10500 2150 10600 2150
Wire Wire Line
	10600 2000 10450 2000
Wire Wire Line
	10450 2000 10450 2100
Wire Wire Line
	10450 2100 10300 2100
Wire Wire Line
	10300 1250 10700 1250
Wire Wire Line
	10300 1150 10450 1150
Wire Wire Line
	10450 1150 10450 1100
Wire Wire Line
	10450 1100 10700 1100
Wire Wire Line
	10300 1050 10450 1050
Wire Wire Line
	10450 1050 10450 950 
Wire Wire Line
	10450 950  10700 950 
Wire Wire Line
	10300 950  10350 950 
Wire Wire Line
	10350 950  10350 800 
Wire Wire Line
	10350 800  10700 800 
Wire Wire Line
	900  1950 1000 1950
Wire Wire Line
	1000 1950 1000 2050
Wire Wire Line
	1000 2050 1100 2050
Wire Wire Line
	900  2100 1000 2100
Wire Wire Line
	1000 2100 1000 2150
Wire Wire Line
	1000 2150 1100 2150
Wire Wire Line
	900  2250 1100 2250
Wire Wire Line
	900  2400 1000 2400
Wire Wire Line
	1000 2400 1000 2350
Wire Wire Line
	1000 2350 1100 2350
Wire Wire Line
	900  3000 1000 3000
Wire Wire Line
	1000 3000 1000 3050
Wire Wire Line
	1000 3050 1100 3050
Wire Wire Line
	900  3150 1100 3150
Wire Wire Line
	900  3300 1000 3300
Wire Wire Line
	1000 3300 1000 3250
Wire Wire Line
	1000 3250 1100 3250
Wire Wire Line
	900  3450 1000 3450
Wire Wire Line
	1000 3450 1000 3350
Wire Wire Line
	1000 3350 1100 3350
Wire Wire Line
	4150 4700 4550 4700
Wire Wire Line
	4550 4900 4150 4900
Wire Wire Line
	4550 4300 4150 4300
Wire Wire Line
	4150 4100 4550 4100
Wire Wire Line
	5550 4300 5750 4300
Wire Wire Line
	5750 4100 5550 4100
Wire Wire Line
	5750 4700 5550 4700
Wire Wire Line
	5550 4900 5750 4900
Wire Wire Line
	5950 1600 6350 1600
Wire Wire Line
	6350 1400 5950 1400
Wire Wire Line
	5950 2000 6350 2000
Wire Wire Line
	6350 2200 5950 2200
Wire Wire Line
	7350 2000 7550 2000
Wire Wire Line
	7350 2200 7550 2200
Wire Wire Line
	7350 1600 7550 1600
Wire Wire Line
	7350 1400 7550 1400
Wire Wire Line
	2400 1900 2900 1900
Wire Wire Line
	2400 1700 2900 1700
Wire Wire Line
	2400 2300 2900 2300
Wire Wire Line
	2400 2500 2900 2500
Wire Wire Line
	3900 2500 4150 2500
Wire Wire Line
	3900 2300 4150 2300
Wire Wire Line
	3900 1700 4150 1700
Wire Wire Line
	4150 1900 3900 1900
Wire Wire Line
	1600 5650 1600 6050
Wire Wire Line
	1600 6050 900  6050
Wire Wire Line
	900  6050 900  6400
Wire Wire Line
	1650 6400 1650 5950
Wire Wire Line
	1650 5950 1700 5950
Wire Wire Line
	1700 5950 1700 5650
Wire Wire Line
	1800 5650 1800 6050
Wire Wire Line
	1800 6050 2450 6050
Wire Wire Line
	2450 6050 2450 6400
Wire Wire Line
	2000 6150 1750 6150
Wire Wire Line
	1750 6150 1750 6400
Wire Wire Line
	1250 6150 1000 6150
Wire Wire Line
	1000 6150 1000 6400
Wire Wire Line
	2800 6150 2550 6150
Wire Wire Line
	2550 6150 2550 6400
Wire Wire Line
	2650 6400 2650 6350
Wire Wire Line
	2650 6350 2800 6350
Wire Wire Line
	1850 6400 1850 6350
Wire Wire Line
	1850 6350 2000 6350
Wire Wire Line
	1100 6400 1100 6350
Wire Wire Line
	1100 6350 1250 6350
Wire Wire Line
	6750 2800 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	6750 900  6750 1000
Connection ~ 6850 900 
Wire Wire Line
	7050 2950 7050 2800
Connection ~ 6950 2950
Wire Wire Line
	6950 900  6950 1000
Wire Wire Line
	4000 7000 4000 6850
Wire Wire Line
	3900 6850 4300 6850
Wire Wire Line
	3900 6650 4300 6650
Wire Wire Line
	4000 6650 4000 6400
Connection ~ 4000 6650
Connection ~ 4000 6850
Wire Wire Line
	1000 4450 1000 4500
Wire Wire Line
	1000 4500 900  4500
Wire Wire Line
	1100 4450 1000 4450
Wire Wire Line
	900  4350 1100 4350
Wire Wire Line
	1000 4200 1000 4250
Wire Wire Line
	1000 4250 1100 4250
Wire Wire Line
	1000 4050 900  4050
Wire Wire Line
	1000 4150 1100 4150
Wire Wire Line
	900  4200 1000 4200
Wire Wire Line
	1000 4150 1000 4050
$Comp
L Screw_Terminal_1x02 J5
U 1 1 58DF16E0
P 4500 6750
F 0 "J5" H 4500 7000 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 4350 6750 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 4500 6525 50  0001 C CNN
F 3 "" H 4475 6750 50  0001 C CNN
	1    4500 6750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
