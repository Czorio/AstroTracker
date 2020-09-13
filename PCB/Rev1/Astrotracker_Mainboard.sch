EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AstroTracker Mainboard"
Date "2020-09-10"
Rev "1"
Comp ""
Comment1 "Author: Czorio"
Comment2 "CC-BY-NC"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 5F581C10
P 950 1200
F 0 "C1" H 1068 1246 50  0000 L CNN
F 1 "100nF" H 1068 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 988 1050 50  0001 C CNN
F 3 "~" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F5822E6
P 2350 1200
F 0 "C2" H 2468 1246 50  0000 L CNN
F 1 "10uF" H 2468 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2388 1050 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1000 950  1000
Wire Wire Line
	950  1050 950  1000
Connection ~ 950  1000
Wire Wire Line
	950  1000 750  1000
Wire Wire Line
	1950 1000 2350 1000
Wire Wire Line
	2350 1050 2350 1000
Wire Wire Line
	1650 1300 1650 1400
Wire Wire Line
	2350 1350 2350 1400
Wire Wire Line
	2350 1400 1650 1400
Wire Wire Line
	950  1350 950  1400
Wire Wire Line
	950  1400 1650 1400
Connection ~ 1650 1400
Wire Wire Line
	1650 1400 1650 1550
Wire Wire Line
	2350 1000 2600 1000
Connection ~ 2350 1000
$Comp
L power:GND #PWR04
U 1 1 5F5849A6
P 1650 1550
F 0 "#PWR04" H 1650 1300 50  0001 C CNN
F 1 "GND" H 1655 1377 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5F585006
P 750 1000
F 0 "#PWR01" H 750 850 50  0001 C CNN
F 1 "+12V" H 765 1173 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	2950 1900 2950 500 
Text Notes 550  600  0    50   ~ 0
Power management
$Comp
L MCU_Module:Arduino_Nano_v3.x A4
U 1 1 5F5A9693
P 3850 3450
F 0 "A4" H 3850 2361 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3850 2270 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3850 3450 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3850 3450 50  0001 C CNN
	1    3850 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 4450 3750 4450
Wire Wire Line
	3750 4450 3300 4450
Connection ~ 3750 4450
$Comp
L power:GND #PWR015
U 1 1 5F5AD201
P 3300 4450
F 0 "#PWR015" H 3300 4200 50  0001 C CNN
F 1 "GND" H 3305 4277 50  0000 C CNN
F 2 "" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U1
U 1 1 5F58F93C
P 1650 1000
F 0 "U1" H 1650 1242 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 1650 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1650 1200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1750 750 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2450 3650 2350
$Comp
L power:+5V #PWR09
U 1 1 5F590B78
P 2600 1000
F 0 "#PWR09" H 2600 850 50  0001 C CNN
F 1 "+5V" H 2615 1173 50  0000 C CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F592197
P 3650 2350
F 0 "#PWR014" H 3650 2200 50  0001 C CNN
F 1 "+5V" H 3665 2523 50  0000 C CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4450 3250
Wire Wire Line
	4350 3350 4450 3350
Wire Wire Line
	4350 3450 4450 3450
Wire Wire Line
	4350 3550 4450 3550
$Comp
L Astrotracker_Mainboard:HC-08 A3
U 1 1 5F5AE50D
P 6150 3100
F 0 "A3" H 6233 3665 50  0000 C CNN
F 1 "HC-08" H 6233 3574 50  0000 C CNN
F 2 "Astrotracker_Mainboard:HC08-Breakout" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6150 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 5600 3250
Wire Wire Line
	5750 3150 5600 3150
$Comp
L power:+5V #PWR013
U 1 1 5F5B27EE
P 5600 3250
F 0 "#PWR013" H 5600 3100 50  0001 C CNN
F 1 "+5V" V 5615 3378 50  0000 L CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F5B2B6D
P 5600 3150
F 0 "#PWR012" H 5600 2900 50  0001 C CNN
F 1 "GND" V 5605 3022 50  0000 R CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 2850 5600 2850
Wire Wire Line
	4450 3650 4350 3650
Wire Wire Line
	4450 3750 4350 3750
NoConn ~ 4350 4150
NoConn ~ 3350 3250
NoConn ~ 3350 2950
NoConn ~ 3350 2850
NoConn ~ 3750 2450
NoConn ~ 3950 2450
NoConn ~ 3350 3450
NoConn ~ 3350 3550
NoConn ~ 3350 3650
NoConn ~ 3350 3750
NoConn ~ 3350 3850
NoConn ~ 3350 3950
NoConn ~ 3350 4050
NoConn ~ 3350 4150
Wire Wire Line
	4450 3850 4350 3850
Wire Wire Line
	4450 3950 4350 3950
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F5D4A13
P 3600 750
F 0 "J3" V 3662 794 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3753 794 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.8mm_D0.9mm_OD2.3mm_Relief" H 3600 750 50  0001 C CNN
F 3 "~" H 3600 750 50  0001 C CNN
	1    3600 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 950  3600 1050
Wire Wire Line
	3500 950  3500 1050
$Comp
L power:+12V #PWR017
U 1 1 5F5D9BC7
P 3500 1050
F 0 "#PWR017" H 3500 900 50  0001 C CNN
F 1 "+12V" V 3515 1178 50  0000 L CNN
F 2 "" H 3500 1050 50  0001 C CNN
F 3 "" H 3500 1050 50  0001 C CNN
	1    3500 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F5DA3FD
P 3600 1050
F 0 "#PWR016" H 3600 800 50  0001 C CNN
F 1 "GND" V 3605 922 50  0000 R CNN
F 2 "" H 3600 1050 50  0001 C CNN
F 3 "" H 3600 1050 50  0001 C CNN
	1    3600 1050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4500 500  4500 1300
Wire Notes Line
	500  500  4500 500 
Text Notes 3000 600  0    50   ~ 0
Power In
$Comp
L Mechanical:MountingHole H1
U 1 1 5F605B5D
P 3150 1600
F 0 "H1" H 3250 1646 50  0000 L CNN
F 1 "MountingHole" H 3250 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3150 1600 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F606233
P 3900 1600
F 0 "H2" H 4000 1646 50  0000 L CNN
F 1 "MountingHole" H 4000 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F606A3E
P 4600 1600
F 0 "H3" H 4700 1646 50  0000 L CNN
F 1 "MountingHole" H 4700 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F606CB5
P 5300 1600
F 0 "H4" H 5400 1646 50  0000 L CNN
F 1 "MountingHole" H 5400 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5300 1600 50  0001 C CNN
F 3 "~" H 5300 1600 50  0001 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	5950 1900 5950 1300
Wire Notes Line
	2950 1300 5950 1300
Text Notes 3000 1400 0    50   ~ 0
Mounting Holes
Wire Wire Line
	4350 2950 5750 2950
Wire Wire Line
	5400 2850 5400 3050
Wire Wire Line
	5400 3050 5750 3050
Wire Wire Line
	4350 2850 5400 2850
Wire Wire Line
	5300 3050 5300 2800
Wire Wire Line
	5300 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2850
Wire Wire Line
	4350 3050 5300 3050
Wire Wire Line
	5250 3350 5250 3150
Wire Wire Line
	4350 3150 5250 3150
Wire Wire Line
	5250 3350 5750 3350
Text GLabel 4450 3550 2    50   Input ~ 0
M1STEP
Text GLabel 4450 3450 2    50   Input ~ 0
M1DIR
Text GLabel 4450 3350 2    50   Input ~ 0
M2STEP
Text GLabel 4450 3250 2    50   Input ~ 0
M2DIR
Text GLabel 4450 3650 2    50   Input ~ 0
MOT_EN
Text GLabel 4450 3750 2    50   Input ~ 0
MS3
Text GLabel 4450 3850 2    50   Input ~ 0
MS2
Text GLabel 4450 3950 2    50   Input ~ 0
MS1
NoConn ~ 4350 4050
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F5E5A1F
P 10950 6850
F 0 "#LOGO1" H 10950 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10950 6625 50  0001 C CNN
F 2 "" H 10950 6850 50  0001 C CNN
F 3 "~" H 10950 6850 50  0001 C CNN
	1    10950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4900 900  4800
Text GLabel 900  5700 0    50   Input ~ 0
MS3
Text GLabel 900  5600 0    50   Input ~ 0
MS2
Text GLabel 900  5500 0    50   Input ~ 0
MS1
$Comp
L power:GND #PWR011
U 1 1 5F5AD03B
P 2700 4700
F 0 "#PWR011" H 2700 4450 50  0001 C CNN
F 1 "GND" V 2705 4572 50  0000 R CNN
F 2 "" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4700 2700 4700
Wire Wire Line
	1900 4700 2300 4700
$Comp
L Device:CP C4
U 1 1 5F5A292B
P 2450 4700
F 0 "C4" V 2705 4700 50  0000 C CNN
F 1 "100uF" V 2614 4700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2488 4550 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4500 1950 4500
Connection ~ 1900 4500
Wire Wire Line
	1900 4500 1900 4700
Wire Wire Line
	1600 4500 1900 4500
Text GLabel 900  5300 0    50   Input ~ 0
M2DIR
$Comp
L power:+5V #PWR03
U 1 1 5F59188D
P 950 4500
F 0 "#PWR03" H 950 4350 50  0001 C CNN
F 1 "+5V" V 965 4628 50  0000 L CNN
F 2 "" H 950 4500 50  0001 C CNN
F 3 "" H 950 4500 50  0001 C CNN
	1    950  4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5400 1900 5400
Wire Wire Line
	2150 5300 1900 5300
Wire Wire Line
	2150 5200 1900 5200
Wire Wire Line
	2150 5100 1900 5100
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F5A590F
P 2350 5300
F 0 "J2" H 2430 5292 50  0000 L CNN
F 1 "Conn_01x04" H 2430 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2350 5300 50  0001 C CNN
F 3 "~" H 2350 5300 50  0001 C CNN
	1    2350 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 5700 900  5700
Wire Wire Line
	1000 5600 900  5600
Wire Wire Line
	1000 5500 900  5500
Wire Wire Line
	1000 4900 900  4900
Wire Wire Line
	1000 4800 900  4800
Wire Wire Line
	1000 5300 900  5300
Wire Wire Line
	1000 5200 900  5200
Wire Wire Line
	1000 5100 900  5100
$Comp
L power:GND #PWR06
U 1 1 5F5A5901
P 1500 6100
F 0 "#PWR06" H 1500 5850 50  0001 C CNN
F 1 "GND" H 1505 5927 50  0000 C CNN
F 2 "" H 1500 6100 50  0001 C CNN
F 3 "" H 1500 6100 50  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6000 1600 6000
Connection ~ 1500 6000
Wire Wire Line
	1500 6000 1500 6100
Wire Wire Line
	1400 6000 1500 6000
$Comp
L power:+12V #PWR08
U 1 1 5F5A58F1
P 1950 4500
F 0 "#PWR08" H 1950 4350 50  0001 C CNN
F 1 "+12V" V 1965 4628 50  0000 L CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4500 950  4500
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 5F5A58E9
P 1400 5200
F 0 "A2" H 1450 6081 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 1450 5990 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 1675 4450 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 1500 4900 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
Text GLabel 900  2950 0    50   Input ~ 0
MOT_EN
Text GLabel 900  5100 0    50   Input ~ 0
MOT_EN
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5F59E02B
P 1400 3050
F 0 "A1" H 1450 3931 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 1450 3840 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 1675 2300 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 1500 2750 50  0001 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2350 1900 2350
Wire Wire Line
	1400 2350 950  2350
$Comp
L power:+12V #PWR07
U 1 1 5F59EE19
P 1950 2350
F 0 "#PWR07" H 1950 2200 50  0001 C CNN
F 1 "+12V" V 1965 2478 50  0000 L CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3850 1500 3850
Wire Wire Line
	1500 3850 1500 3950
Connection ~ 1500 3850
Wire Wire Line
	1500 3850 1600 3850
$Comp
L power:GND #PWR05
U 1 1 5F59F647
P 1500 3950
F 0 "#PWR05" H 1500 3700 50  0001 C CNN
F 1 "GND" H 1505 3777 50  0000 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2950 900  2950
Wire Wire Line
	1000 3050 900  3050
Wire Wire Line
	1000 3150 900  3150
Wire Wire Line
	1000 2650 900  2650
Wire Wire Line
	1000 2750 900  2750
Wire Wire Line
	1000 3350 900  3350
Wire Wire Line
	1000 3550 900  3550
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F5A1464
P 2350 3150
F 0 "J1" H 2430 3142 50  0000 L CNN
F 1 "Conn_01x04" H 2430 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2350 3150 50  0001 C CNN
F 3 "~" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 2950 1900 2950
Wire Wire Line
	2150 3050 1900 3050
Wire Wire Line
	2150 3150 1900 3150
Wire Wire Line
	2150 3250 1900 3250
Wire Wire Line
	1000 3450 900  3450
$Comp
L power:+5V #PWR02
U 1 1 5F590E01
P 950 2350
F 0 "#PWR02" H 950 2200 50  0001 C CNN
F 1 "+5V" V 965 2478 50  0000 L CNN
F 2 "" H 950 2350 50  0001 C CNN
F 3 "" H 950 2350 50  0001 C CNN
	1    950  2350
	0    -1   -1   0   
$EndComp
Text GLabel 900  3050 0    50   Input ~ 0
M1STEP
Text GLabel 900  3150 0    50   Input ~ 0
M1DIR
Wire Wire Line
	1900 2350 1900 2550
Connection ~ 1900 2350
Wire Wire Line
	1900 2350 1950 2350
$Comp
L Device:CP C3
U 1 1 5F5A196A
P 2450 2550
F 0 "C3" V 2705 2550 50  0000 C CNN
F 1 "100uF" V 2614 2550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2488 2400 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2550 2300 2550
Wire Wire Line
	2600 2550 2700 2550
$Comp
L power:GND #PWR010
U 1 1 5F5A8C7C
P 2700 2550
F 0 "#PWR010" H 2700 2300 50  0001 C CNN
F 1 "GND" V 2705 2422 50  0000 R CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	0    -1   -1   0   
$EndComp
Text GLabel 900  3350 0    50   Input ~ 0
MS1
Text GLabel 900  3450 0    50   Input ~ 0
MS2
Text GLabel 900  3550 0    50   Input ~ 0
MS3
Wire Wire Line
	900  2750 900  2650
Text GLabel 900  5200 0    50   Input ~ 0
M2STEP
Wire Notes Line
	3100 1900 3100 6450
Wire Notes Line
	3100 6450 500  6450
Wire Notes Line
	3100 4800 6550 4800
Wire Notes Line
	6550 4800 6550 1900
Wire Notes Line
	500  1900 6550 1900
Text Notes 500  2000 0    50   ~ 0
Motor Drivers
Text Notes 3150 2000 0    50   ~ 0
Nano & Bluetooth Module
$EndSCHEMATC
