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
LIBS:interceptor-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "20 jul 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_20 P3
U 1 1 558199A3
P 10150 5350
F 0 "P3" V 10100 5350 60  0000 C CNN
F 1 "KEYBOARD" V 10200 5350 60  0000 C CNN
F 2 "" H 10150 5350 60  0000 C CNN
F 3 "" H 10150 5350 60  0000 C CNN
	1    10150 5350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 558199D0
P 10500 4400
F 0 "#PWR01" H 10500 4400 30  0001 C CNN
F 1 "GND" H 10500 4330 30  0001 C CNN
F 2 "" H 10500 4400 60  0000 C CNN
F 3 "" H 10500 4400 60  0000 C CNN
	1    10500 4400
	0    -1   1    0   
$EndComp
NoConn ~ 10500 4500
Text Label 10500 4600 0    60   ~ 0
~RESTORE
Text Label 10500 4700 0    60   ~ 0
VCC
$Comp
L CONN_20 P2
U 1 1 558432CB
P 1400 2900
F 0 "P2" V 1350 2900 60  0000 C CNN
F 1 "CIA1" V 1450 2900 60  0000 C CNN
F 2 "" H 1400 2900 60  0000 C CNN
F 3 "" H 1400 2900 60  0000 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 558432D1
P 1050 1950
F 0 "#PWR02" H 1050 1950 30  0001 C CNN
F 1 "GND" H 1050 1880 30  0001 C CNN
F 2 "" H 1050 1950 60  0000 C CNN
F 3 "" H 1050 1950 60  0000 C CNN
	1    1050 1950
	0    1    1    0   
$EndComp
NoConn ~ 1050 2050
Text Label 1050 2150 2    60   ~ 0
~RESTORE
Text Label 1050 2350 2    60   ~ 0
B3
Text Label 1050 3050 2    60   ~ 0
B0
Text Label 1050 2950 2    60   ~ 0
B1
Text Label 1050 2850 2    60   ~ 0
B2
Text Label 1050 2650 2    60   ~ 0
B4
Text Label 1050 2550 2    60   ~ 0
B5
Text Label 1050 2450 2    60   ~ 0
B6
Text Label 1050 2750 2    60   ~ 0
B7
Text Label 1050 3150 2    60   ~ 0
A0
Text Label 1050 3750 2    60   ~ 0
A1
Text Label 1050 3650 2    60   ~ 0
A2
Text Label 1050 3550 2    60   ~ 0
A3
Text Label 1050 3450 2    60   ~ 0
A4
Text Label 1050 3350 2    60   ~ 0
A5
Text Label 1050 3250 2    60   ~ 0
A6
Text Label 1050 3850 2    60   ~ 0
A7
Text Label 1050 2250 2    60   ~ 0
VCC
Text Label 4400 2800 0    60   ~ 0
A0
Text Label 4400 2900 0    60   ~ 0
A1
Text Label 4400 3000 0    60   ~ 0
A2
Text Label 4400 3100 0    60   ~ 0
A3
Text Label 4400 3200 0    60   ~ 0
A4
Text Label 4400 3300 0    60   ~ 0
A5
Text Label 4400 3400 0    60   ~ 0
A6
Text Label 4400 3500 0    60   ~ 0
A7
$Comp
L ATMEGA1284P-P IC1
U 1 1 558192B9
P 3400 3600
F 0 "IC1" H 2550 5480 40  0000 L BNN
F 1 "ATMEGA1284P-P" H 3800 1650 40  0000 L BNN
F 2 "DIL40" H 3400 3600 30  0000 C CIN
F 3 "" H 3400 3600 60  0000 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Text Label 4400 4600 0    60   ~ 0
B0
Text Label 4400 4700 0    60   ~ 0
B1
Text Label 4400 4800 0    60   ~ 0
B2
Text Label 4400 4900 0    60   ~ 0
B3
Text Label 4400 5000 0    60   ~ 0
B4
Text Label 4400 5100 0    60   ~ 0
B5
Text Label 4400 5200 0    60   ~ 0
B6
Text Label 4400 5300 0    60   ~ 0
B7
Text Label 4400 1900 0    60   ~ 0
MC
Text Label 4400 2000 0    60   ~ 0
MD
Text Label 4400 2100 0    60   ~ 0
CS
Text Label 4400 2200 0    60   ~ 0
CD
Text Label 2400 3100 2    60   ~ 0
VCC
Text Label 3200 1600 1    60   ~ 0
VCC
Text Label 3400 1600 1    60   ~ 0
VCC
$Comp
L VCC #PWR03
U 1 1 55A76720
P 1000 950
F 0 "#PWR03" H 1000 1050 30  0001 C CNN
F 1 "VCC" H 1000 1050 30  0000 C CNN
F 2 "" H 1000 950 60  0000 C CNN
F 3 "" H 1000 950 60  0000 C CNN
	1    1000 950 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 55A7672F
P 1000 850
F 0 "#FLG04" H 1000 945 30  0001 C CNN
F 1 "PWR_FLAG" H 1000 1030 30  0000 C CNN
F 2 "" H 1000 850 60  0000 C CNN
F 3 "" H 1000 850 60  0000 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 850  1000 950 
$Comp
L PWR_FLAG #FLG05
U 1 1 55A767C3
P 1300 850
F 0 "#FLG05" H 1300 945 30  0001 C CNN
F 1 "PWR_FLAG" H 1300 1030 30  0000 C CNN
F 2 "" H 1300 850 60  0000 C CNN
F 3 "" H 1300 850 60  0000 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55A767D2
P 1300 1000
F 0 "#PWR06" H 1300 1000 30  0001 C CNN
F 1 "GND" H 1300 930 30  0001 C CNN
F 2 "" H 1300 1000 60  0000 C CNN
F 3 "" H 1300 1000 60  0000 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 850  1300 1000
$Comp
L GND #PWR07
U 1 1 55A767E1
P 3200 5600
F 0 "#PWR07" H 3200 5600 30  0001 C CNN
F 1 "GND" H 3200 5530 30  0001 C CNN
F 2 "" H 3200 5600 60  0000 C CNN
F 3 "" H 3200 5600 60  0000 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55A767E7
P 3400 5600
F 0 "#PWR08" H 3400 5600 30  0001 C CNN
F 1 "GND" H 3400 5530 30  0001 C CNN
F 2 "" H 3400 5600 60  0000 C CNN
F 3 "" H 3400 5600 60  0000 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L 4520 U3
U 1 1 55A767EF
P 6050 2100
F 0 "U3" H 6100 2550 60  0000 C CNN
F 1 "4520" H 6250 1750 60  0000 C CNN
F 2 "" H 6050 2100 60  0000 C CNN
F 3 "" H 6050 2100 60  0000 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L 4520 U3
U 2 1 55A767FE
P 6050 3150
F 0 "U3" H 6100 3600 60  0000 C CNN
F 1 "4520" H 6250 2800 60  0000 C CNN
F 2 "" H 6050 3150 60  0000 C CNN
F 3 "" H 6050 3150 60  0000 C CNN
	2    6050 3150
	1    0    0    -1  
$EndComp
Text Label 5450 1950 2    60   ~ 0
MC
Text Label 6650 1750 0    60   ~ 0
CS0
Text Label 6650 1850 0    60   ~ 0
CS1
Text Label 6650 1950 0    60   ~ 0
CS2
Text Label 6650 2800 0    60   ~ 0
RS0
Text Label 6650 2900 0    60   ~ 0
RS1
Text Label 6650 3000 0    60   ~ 0
RS2
NoConn ~ 6650 3100
$Comp
L VCC #PWR09
U 1 1 55A76A47
P 1050 6250
F 0 "#PWR09" H 1050 6350 30  0001 C CNN
F 1 "VCC" H 1050 6350 30  0000 C CNN
F 2 "" H 1050 6250 60  0000 C CNN
F 3 "" H 1050 6250 60  0000 C CNN
	1    1050 6250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55A76A6A
P 1050 6500
F 0 "R1" V 1130 6500 40  0000 C CNN
F 1 "4k7" V 1057 6501 40  0000 C CNN
F 2 "~" V 980 6500 30  0000 C CNN
F 3 "~" H 1050 6500 30  0000 C CNN
	1    1050 6500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 55A76AAB
P 1050 6950
F 0 "C1" H 1100 7050 50  0000 L CNN
F 1 "10uF" H 1100 6850 50  0000 L CNN
F 2 "~" H 1050 6950 60  0000 C CNN
F 3 "~" H 1050 6950 60  0000 C CNN
	1    1050 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55A76ABA
P 1050 7150
F 0 "#PWR010" H 1050 7150 30  0001 C CNN
F 1 "GND" H 1050 7080 30  0001 C CNN
F 2 "" H 1050 7150 60  0000 C CNN
F 3 "" H 1050 7150 60  0000 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
Text Label 2550 6750 0    60   ~ 0
POR
NoConn ~ 2400 1900
Text Label 5450 3100 2    60   ~ 0
POR
$Comp
L 7400 U1
U 1 1 55A76CA9
P 1950 6750
F 0 "U1" H 1950 6800 60  0000 C CNN
F 1 "7400" H 1950 6650 60  0000 C CNN
F 2 "~" H 1950 6750 60  0000 C CNN
F 3 "~" H 1950 6750 60  0000 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6650 1350 6850
Wire Wire Line
	1050 6750 1350 6750
Connection ~ 1350 6750
$Comp
L 7400 U1
U 2 1 55A76CFC
P 8900 2250
F 0 "U1" H 8900 2300 60  0000 C CNN
F 1 "7400" H 8900 2150 60  0000 C CNN
F 2 "~" H 8900 2250 60  0000 C CNN
F 3 "~" H 8900 2250 60  0000 C CNN
	2    8900 2250
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 3 1 55A76D17
P 8900 2900
F 0 "U1" H 8900 2950 60  0000 C CNN
F 1 "7400" H 8900 2800 60  0000 C CNN
F 2 "~" H 8900 2900 60  0000 C CNN
F 3 "~" H 8900 2900 60  0000 C CNN
	3    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 4 1 55A76D32
P 10250 2600
F 0 "U1" H 10250 2650 60  0000 C CNN
F 1 "7400" H 10250 2500 60  0000 C CNN
F 2 "~" H 10250 2600 60  0000 C CNN
F 3 "~" H 10250 2600 60  0000 C CNN
	4    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2500 9500 2500
Wire Wire Line
	9500 2500 9500 2250
Wire Wire Line
	9500 2900 9500 2700
Wire Wire Line
	9500 2700 9650 2700
Wire Wire Line
	8300 2150 8300 2350
Wire Wire Line
	8300 2800 8300 3000
Wire Wire Line
	8300 2250 8200 2250
Connection ~ 8300 2250
Text Label 8200 2250 2    60   ~ 0
POR
Text Label 10850 2600 0    60   ~ 0
CRES
Text Label 5450 2050 2    60   ~ 0
CRES
Text Label 6650 2050 0    60   ~ 0
RCK
Text Label 5450 3000 2    60   ~ 0
RCK
$Comp
L GND #PWR011
U 1 1 55A76DEF
P 5450 2150
F 0 "#PWR011" H 5450 2150 30  0001 C CNN
F 1 "GND" H 5450 2080 30  0001 C CNN
F 2 "" H 5450 2150 60  0000 C CNN
F 3 "" H 5450 2150 60  0000 C CNN
	1    5450 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 55A76DFE
P 5450 3200
F 0 "#PWR012" H 5450 3200 30  0001 C CNN
F 1 "GND" H 5450 3130 30  0001 C CNN
F 2 "" H 5450 3200 60  0000 C CNN
F 3 "" H 5450 3200 60  0000 C CNN
	1    5450 3200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 55A76E53
P 7900 2900
F 0 "R2" V 7980 2900 40  0000 C CNN
F 1 "50" V 7907 2901 40  0000 C CNN
F 2 "~" V 7830 2900 30  0000 C CNN
F 3 "~" H 7900 2900 30  0000 C CNN
	1    7900 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 55A76E62
P 8150 3100
F 0 "C6" H 8150 3200 40  0000 L CNN
F 1 "100nF" H 8156 3015 40  0000 L CNN
F 2 "~" H 8188 2950 30  0000 C CNN
F 3 "~" H 8150 3100 60  0000 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55A76E7F
P 8150 3300
F 0 "#PWR013" H 8150 3300 30  0001 C CNN
F 1 "GND" H 8150 3230 30  0001 C CNN
F 2 "" H 8150 3300 60  0000 C CNN
F 3 "" H 8150 3300 60  0000 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
Text Label 7650 2900 2    60   ~ 0
RCK
Text Notes 7750 3150 0    60   ~ 0
5.3ms
$Comp
L 4051 U4
U 1 1 55A76EFE
P 8300 4600
F 0 "U4" H 8400 4600 60  0000 C CNN
F 1 "4051" H 8400 4400 60  0000 C CNN
F 2 "" H 8300 4600 60  0000 C CNN
F 3 "" H 8300 4600 60  0000 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Text Label 7600 5000 2    60   ~ 0
CS0
Text Label 7600 5100 2    60   ~ 0
CS1
Text Label 7600 5200 2    60   ~ 0
CS2
$Comp
L 4051 U5
U 1 1 55A76F63
P 8300 6150
F 0 "U5" H 8400 6150 60  0000 C CNN
F 1 "4051" H 8400 5950 60  0000 C CNN
F 2 "" H 8300 6150 60  0000 C CNN
F 3 "" H 8300 6150 60  0000 C CNN
	1    8300 6150
	1    0    0    -1  
$EndComp
Text Label 7600 6550 2    60   ~ 0
RS0
Text Label 7600 6650 2    60   ~ 0
RS1
Text Label 7600 6750 2    60   ~ 0
RS2
Text Label 9000 5550 0    60   ~ 0
MD
$Comp
L GND #PWR014
U 1 1 55A77078
P 9000 4000
F 0 "#PWR014" H 9000 4000 30  0001 C CNN
F 1 "GND" H 9000 3930 30  0001 C CNN
F 2 "" H 9000 4000 60  0000 C CNN
F 3 "" H 9000 4000 60  0000 C CNN
	1    9000 4000
	0    -1   -1   0   
$EndComp
Text Label 7600 4000 2    60   ~ 0
C0
Text Label 7600 4100 2    60   ~ 0
C1
Text Label 7600 4200 2    60   ~ 0
C2
Text Label 7600 4300 2    60   ~ 0
C3
Text Label 7600 4400 2    60   ~ 0
C4
Text Label 7600 4500 2    60   ~ 0
C5
Text Label 7600 4600 2    60   ~ 0
C6
Text Label 7600 4700 2    60   ~ 0
C7
Text Label 7600 5550 2    60   ~ 0
R0
Text Label 7600 5650 2    60   ~ 0
R1
Text Label 7600 5750 2    60   ~ 0
R2
Text Label 7600 5850 2    60   ~ 0
R3
Text Label 7600 5950 2    60   ~ 0
R4
Text Label 7600 6050 2    60   ~ 0
R5
Text Label 7600 6150 2    60   ~ 0
R6
Text Label 7600 6250 2    60   ~ 0
R7
Text Label 4400 3700 0    60   ~ 0
GPO0
Text Label 4400 3800 0    60   ~ 0
GPO1
Text Label 4400 3900 0    60   ~ 0
GPO2
Text Label 4400 4000 0    60   ~ 0
GPO3
Text Label 4400 4100 0    60   ~ 0
GPO4
Text Label 4400 4200 0    60   ~ 0
GPO5
Text Label 4400 4300 0    60   ~ 0
GPO6
Text Label 4400 4400 0    60   ~ 0
GPO7
Text Label 4400 2300 0    60   ~ 0
GPO8
Text Label 4400 2400 0    60   ~ 0
GPO9
Text Label 4400 2500 0    60   ~ 0
GPO10
Text Label 4400 2600 0    60   ~ 0
GPO11
$Comp
L CONN_2 P1
U 1 1 55A772B0
P 1400 1550
F 0 "P1" V 1350 1550 40  0000 C CNN
F 1 "TAPEPORT" V 1450 1550 40  0000 C CNN
F 2 "" H 1400 1550 60  0000 C CNN
F 3 "" H 1400 1550 60  0000 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Text Label 1050 1450 2    60   ~ 0
CS
Text Label 1050 1650 2    60   ~ 0
CD
$Comp
L ICL7660 U2
U 1 1 55A772D4
P 5100 6800
F 0 "U2" H 5300 7200 70  0000 L CNN
F 1 "ICL7660" H 5150 6350 70  0000 L CNN
F 2 "" H 5100 6800 60  0000 C CNN
F 3 "" H 5100 6800 60  0000 C CNN
	1    5100 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55A772ED
P 5050 7450
F 0 "#PWR015" H 5050 7450 30  0001 C CNN
F 1 "GND" H 5050 7380 30  0001 C CNN
F 2 "" H 5050 7450 60  0000 C CNN
F 3 "" H 5050 7450 60  0000 C CNN
	1    5050 7450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 55A772FC
P 5050 6150
F 0 "#PWR016" H 5050 6250 30  0001 C CNN
F 1 "VCC" H 5050 6250 30  0000 C CNN
F 2 "" H 5050 6150 60  0000 C CNN
F 3 "" H 5050 6150 60  0000 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 55A7730B
P 3950 6600
F 0 "C4" H 4000 6700 50  0000 L CNN
F 1 "10uF" H 4000 6500 50  0000 L CNN
F 2 "~" H 3950 6600 60  0000 C CNN
F 3 "~" H 3950 6600 60  0000 C CNN
	1    3950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6750 4200 6750
Wire Wire Line
	4200 6750 4200 6800
Wire Wire Line
	4200 6800 3950 6800
Wire Wire Line
	4250 6550 4200 6550
Wire Wire Line
	4200 6550 4200 6400
Wire Wire Line
	4200 6400 3950 6400
NoConn ~ 4250 6950
NoConn ~ 5950 6950
$Comp
L CP1 C5
U 1 1 55A77345
P 6200 6850
F 0 "C5" H 6250 6950 50  0000 L CNN
F 1 "10uF" H 6250 6750 50  0000 L CNN
F 2 "~" H 6200 6850 60  0000 C CNN
F 3 "~" H 6200 6850 60  0000 C CNN
	1    6200 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 6650 6450 6650
Connection ~ 6200 6650
Text Label 6450 6650 0    60   ~ 0
VEE
$Comp
L GND #PWR017
U 1 1 55A77382
P 6200 7050
F 0 "#PWR017" H 6200 7050 30  0001 C CNN
F 1 "GND" H 6200 6980 30  0001 C CNN
F 2 "" H 6200 7050 60  0000 C CNN
F 3 "" H 6200 7050 60  0000 C CNN
	1    6200 7050
	1    0    0    -1  
$EndComp
Text Label 9000 6650 0    60   ~ 0
VEE
Text Label 9000 5100 0    60   ~ 0
VEE
$Comp
L GND #PWR018
U 1 1 55A774B7
P 7600 6450
F 0 "#PWR018" H 7600 6450 30  0001 C CNN
F 1 "GND" H 7600 6380 30  0001 C CNN
F 2 "" H 7600 6450 60  0000 C CNN
F 3 "" H 7600 6450 60  0000 C CNN
	1    7600 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 55A774BD
P 7600 4900
F 0 "#PWR019" H 7600 4900 30  0001 C CNN
F 1 "GND" H 7600 4830 30  0001 C CNN
F 2 "" H 7600 4900 60  0000 C CNN
F 3 "" H 7600 4900 60  0000 C CNN
	1    7600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2900 8300 2900
Connection ~ 8300 2900
Text Label 10500 4800 0    60   ~ 0
R3
Text Label 10500 5500 0    60   ~ 0
R0
Text Label 10500 5400 0    60   ~ 0
R1
Text Label 10500 5300 0    60   ~ 0
R2
Text Label 10500 5100 0    60   ~ 0
R4
Text Label 10500 5000 0    60   ~ 0
R5
Text Label 10500 4900 0    60   ~ 0
R6
Text Label 10500 5200 0    60   ~ 0
R7
Text Label 10500 5600 0    60   ~ 0
C0
Text Label 10500 6200 0    60   ~ 0
C1
Text Label 10500 6100 0    60   ~ 0
C2
Text Label 10500 6000 0    60   ~ 0
C3
Text Label 10500 5900 0    60   ~ 0
C4
Text Label 10500 5800 0    60   ~ 0
C5
Text Label 10500 5700 0    60   ~ 0
C6
Text Label 10500 6300 0    60   ~ 0
C7
$Comp
L CRYSTAL X1
U 1 1 55A77860
P 2150 2500
F 0 "X1" H 2150 2650 60  0000 C CNN
F 1 "16Mhz" H 2150 2350 60  0000 C CNN
F 2 "~" H 2150 2500 60  0000 C CNN
F 3 "~" H 2150 2500 60  0000 C CNN
	1    2150 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2800 2400 2700
Wire Wire Line
	2000 2800 2400 2800
Wire Wire Line
	2400 2200 2400 2300
Wire Wire Line
	2000 2200 2400 2200
$Comp
L C C2
U 1 1 55A778BF
P 2000 2000
F 0 "C2" H 2000 2100 40  0000 L CNN
F 1 "18nF" H 2006 1915 40  0000 L CNN
F 2 "~" H 2038 1850 30  0000 C CNN
F 3 "~" H 2000 2000 60  0000 C CNN
	1    2000 2000
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 55A778D8
P 2000 3000
F 0 "C3" H 2000 3100 40  0000 L CNN
F 1 "18nF" H 2006 2915 40  0000 L CNN
F 2 "~" H 2038 2850 30  0000 C CNN
F 3 "~" H 2000 3000 60  0000 C CNN
	1    2000 3000
	-1   0    0    1   
$EndComp
Connection ~ 2150 2200
Connection ~ 2150 2800
$Comp
L GND #PWR020
U 1 1 55A77919
P 2000 3200
F 0 "#PWR020" H 2000 3200 30  0001 C CNN
F 1 "GND" H 2000 3130 30  0001 C CNN
F 2 "" H 2000 3200 60  0000 C CNN
F 3 "" H 2000 3200 60  0000 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 55A77928
P 2000 1800
F 0 "#PWR021" H 2000 1800 30  0001 C CNN
F 1 "GND" H 2000 1730 30  0001 C CNN
F 2 "" H 2000 1800 60  0000 C CNN
F 3 "" H 2000 1800 60  0000 C CNN
	1    2000 1800
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR022
U 1 1 55A77A74
P 5900 1700
F 0 "#PWR022" H 5900 1800 30  0001 C CNN
F 1 "VCC" H 5900 1800 30  0000 C CNN
F 2 "" H 5900 1700 60  0000 C CNN
F 3 "" H 5900 1700 60  0000 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 55A77A8E
P 5900 2750
F 0 "#PWR023" H 5900 2850 30  0001 C CNN
F 1 "VCC" H 5900 2850 30  0000 C CNN
F 2 "" H 5900 2750 60  0000 C CNN
F 3 "" H 5900 2750 60  0000 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 55A77A94
P 8300 3950
F 0 "#PWR024" H 8300 4050 30  0001 C CNN
F 1 "VCC" H 8300 4050 30  0000 C CNN
F 2 "" H 8300 3950 60  0000 C CNN
F 3 "" H 8300 3950 60  0000 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 55A77A9A
P 8300 5500
F 0 "#PWR025" H 8300 5600 30  0001 C CNN
F 1 "VCC" H 8300 5600 30  0000 C CNN
F 2 "" H 8300 5500 60  0000 C CNN
F 3 "" H 8300 5500 60  0000 C CNN
	1    8300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 55A77AA2
P 5900 2400
F 0 "#PWR026" H 5900 2400 30  0001 C CNN
F 1 "GND" H 5900 2330 30  0001 C CNN
F 2 "" H 5900 2400 60  0000 C CNN
F 3 "" H 5900 2400 60  0000 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 55A77AAF
P 5900 3450
F 0 "#PWR027" H 5900 3450 30  0001 C CNN
F 1 "GND" H 5900 3380 30  0001 C CNN
F 2 "" H 5900 3450 60  0000 C CNN
F 3 "" H 5900 3450 60  0000 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 55A77AB5
P 8300 5250
F 0 "#PWR028" H 8300 5250 30  0001 C CNN
F 1 "GND" H 8300 5180 30  0001 C CNN
F 2 "" H 8300 5250 60  0000 C CNN
F 3 "" H 8300 5250 60  0000 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 55A77ABB
P 8300 6800
F 0 "#PWR029" H 8300 6800 30  0001 C CNN
F 1 "GND" H 8300 6730 30  0001 C CNN
F 2 "" H 8300 6800 60  0000 C CNN
F 3 "" H 8300 6800 60  0000 C CNN
	1    8300 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 55A77BFE
P 1450 4850
F 0 "P4" V 1400 4850 60  0000 C CNN
F 1 "OUTPUT" V 1500 4850 60  0000 C CNN
F 2 "" H 1450 4850 60  0000 C CNN
F 3 "" H 1450 4850 60  0000 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
Text Label 1100 4300 2    60   ~ 0
GPO0
Text Label 1100 4400 2    60   ~ 0
GPO1
Text Label 1100 4500 2    60   ~ 0
GPO2
Text Label 1100 4600 2    60   ~ 0
GPO3
Text Label 1100 4700 2    60   ~ 0
GPO4
Text Label 1100 4800 2    60   ~ 0
GPO5
Text Label 1100 4900 2    60   ~ 0
GPO6
Text Label 1100 5000 2    60   ~ 0
GPO7
Text Label 1100 5100 2    60   ~ 0
GPO8
Text Label 1100 5200 2    60   ~ 0
GPO9
Text Label 1100 5300 2    60   ~ 0
GPO10
Text Label 1100 5400 2    60   ~ 0
GPO11
$Comp
L C C7
U 1 1 55A77F14
P 1750 900
F 0 "C7" H 1750 1000 40  0000 L CNN
F 1 "100nF" H 1756 815 40  0000 L CNN
F 2 "~" H 1788 750 30  0000 C CNN
F 3 "~" H 1750 900 60  0000 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 55A77F23
P 1750 700
F 0 "#PWR030" H 1750 800 30  0001 C CNN
F 1 "VCC" H 1750 800 30  0000 C CNN
F 2 "" H 1750 700 60  0000 C CNN
F 3 "" H 1750 700 60  0000 C CNN
	1    1750 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 55A77F32
P 1750 1100
F 0 "#PWR031" H 1750 1100 30  0001 C CNN
F 1 "GND" H 1750 1030 30  0001 C CNN
F 2 "" H 1750 1100 60  0000 C CNN
F 3 "" H 1750 1100 60  0000 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55A77F5A
P 2000 900
F 0 "C8" H 2000 1000 40  0000 L CNN
F 1 "100nF" H 2006 815 40  0000 L CNN
F 2 "~" H 2038 750 30  0000 C CNN
F 3 "~" H 2000 900 60  0000 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 55A77F60
P 2000 700
F 0 "#PWR032" H 2000 800 30  0001 C CNN
F 1 "VCC" H 2000 800 30  0000 C CNN
F 2 "" H 2000 700 60  0000 C CNN
F 3 "" H 2000 700 60  0000 C CNN
	1    2000 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 55A77F66
P 2000 1100
F 0 "#PWR033" H 2000 1100 30  0001 C CNN
F 1 "GND" H 2000 1030 30  0001 C CNN
F 2 "" H 2000 1100 60  0000 C CNN
F 3 "" H 2000 1100 60  0000 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55A77F6C
P 2250 900
F 0 "C9" H 2250 1000 40  0000 L CNN
F 1 "100nF" H 2256 815 40  0000 L CNN
F 2 "~" H 2288 750 30  0000 C CNN
F 3 "~" H 2250 900 60  0000 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 55A77F72
P 2250 700
F 0 "#PWR034" H 2250 800 30  0001 C CNN
F 1 "VCC" H 2250 800 30  0000 C CNN
F 2 "" H 2250 700 60  0000 C CNN
F 3 "" H 2250 700 60  0000 C CNN
	1    2250 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 55A77F78
P 2250 1100
F 0 "#PWR035" H 2250 1100 30  0001 C CNN
F 1 "GND" H 2250 1030 30  0001 C CNN
F 2 "" H 2250 1100 60  0000 C CNN
F 3 "" H 2250 1100 60  0000 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 55A77F7E
P 2500 900
F 0 "C10" H 2500 1000 40  0000 L CNN
F 1 "100nF" H 2506 815 40  0000 L CNN
F 2 "~" H 2538 750 30  0000 C CNN
F 3 "~" H 2500 900 60  0000 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 55A77F84
P 2500 700
F 0 "#PWR036" H 2500 800 30  0001 C CNN
F 1 "VCC" H 2500 800 30  0000 C CNN
F 2 "" H 2500 700 60  0000 C CNN
F 3 "" H 2500 700 60  0000 C CNN
	1    2500 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 55A77F8A
P 2500 1100
F 0 "#PWR037" H 2500 1100 30  0001 C CNN
F 1 "GND" H 2500 1030 30  0001 C CNN
F 2 "" H 2500 1100 60  0000 C CNN
F 3 "" H 2500 1100 60  0000 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 55A77F90
P 2750 900
F 0 "C11" H 2750 1000 40  0000 L CNN
F 1 "100nF" H 2756 815 40  0000 L CNN
F 2 "~" H 2788 750 30  0000 C CNN
F 3 "~" H 2750 900 60  0000 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 55A77F96
P 2750 700
F 0 "#PWR038" H 2750 800 30  0001 C CNN
F 1 "VCC" H 2750 800 30  0000 C CNN
F 2 "" H 2750 700 60  0000 C CNN
F 3 "" H 2750 700 60  0000 C CNN
	1    2750 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 55A77F9C
P 2750 1100
F 0 "#PWR039" H 2750 1100 30  0001 C CNN
F 1 "GND" H 2750 1030 30  0001 C CNN
F 2 "" H 2750 1100 60  0000 C CNN
F 3 "" H 2750 1100 60  0000 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 55A77FA2
P 3000 900
F 0 "C12" H 3000 1000 40  0000 L CNN
F 1 "100nF" H 3006 815 40  0000 L CNN
F 2 "~" H 3038 750 30  0000 C CNN
F 3 "~" H 3000 900 60  0000 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR040
U 1 1 55A77FA8
P 3000 700
F 0 "#PWR040" H 3000 800 30  0001 C CNN
F 1 "VCC" H 3000 800 30  0000 C CNN
F 2 "" H 3000 700 60  0000 C CNN
F 3 "" H 3000 700 60  0000 C CNN
	1    3000 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 55A77FAE
P 3000 1100
F 0 "#PWR041" H 3000 1100 30  0001 C CNN
F 1 "GND" H 3000 1030 30  0001 C CNN
F 2 "" H 3000 1100 60  0000 C CNN
F 3 "" H 3000 1100 60  0000 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
