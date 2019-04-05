EESchema Schematic File Version 4
LIBS:VCF-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "uRack_VCF"
Date "2019-02-19"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L uRack:Conn_01x02_Male J3
U 1 1 5C9691BB
P 1550 1400
F 0 "J3" H 1656 1578 50  0000 C CNN
F 1 "Env" H 1656 1487 50  0000 C CNN
F 2 "footprint:pls1x02" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L uRack:R R3
U 1 1 5C969230
P 2350 1300
F 0 "R3" V 2143 1300 50  0000 C CNN
F 1 "100K" V 2234 1300 50  0000 C CNN
F 2 "footprint:r0603" V 2280 1300 50  0001 C CNN
F 3 "~" H 2350 1300 50  0001 C CNN
	1    2350 1300
	0    1    1    0   
$EndComp
$Comp
L uRack:R R5
U 1 1 5C96926B
P 2350 1650
F 0 "R5" V 2143 1650 50  0000 C CNN
F 1 "100K" V 2234 1650 50  0000 C CNN
F 2 "footprint:r0603" V 2280 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
$Comp
L uRack:R R8
U 1 1 5C9692AF
P 2150 2050
F 0 "R8" H 2220 2096 50  0000 L CNN
F 1 "1K" H 2220 2005 50  0000 L CNN
F 2 "footprint:r0603" V 2080 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L uRack:R R7
U 1 1 5C9692E3
P 1900 2050
F 0 "R7" H 1970 2096 50  0000 L CNN
F 1 "1K" H 1970 2005 50  0000 L CNN
F 2 "footprint:r0603" V 1830 2050 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2150 1650
Wire Wire Line
	2150 1650 2200 1650
Wire Wire Line
	1750 1400 1900 1400
Wire Wire Line
	2150 1400 2150 1300
Wire Wire Line
	2150 1300 2200 1300
Wire Wire Line
	2150 1900 2150 1650
Connection ~ 2150 1650
Wire Wire Line
	1900 1900 1900 1500
Connection ~ 1900 1400
Wire Wire Line
	1900 1400 2150 1400
$Comp
L uRack:GND #PWR07
U 1 1 5C969403
P 2150 2400
F 0 "#PWR07" H 2150 2150 50  0001 C CNN
F 1 "GND" H 2155 2227 50  0001 C CNN
F 2 "" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L uRack:GND #PWR06
U 1 1 5C96942F
P 1900 2400
F 0 "#PWR06" H 1900 2150 50  0001 C CNN
F 1 "GND" H 1905 2227 50  0001 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1300
Wire Wire Line
	2700 1300 2500 1300
$Comp
L uRack:R_POT RV1
U 1 1 5C9694E1
P 3350 1100
F 0 "RV1" V 3150 1100 50  0000 C CNN
F 1 "10K" V 3250 1100 50  0000 C CNN
F 2 "footprint:R0904N" H 3350 1100 50  0001 C CNN
F 3 "~" H 3350 1100 50  0001 C CNN
F 4 "R-0904N-B10K" V 3450 700 50  0000 C CNN "Тип"
	1    3350 1100
	0    -1   1    0   
$EndComp
$Comp
L uRack:GND #PWR02
U 1 1 5C969560
P 3050 1300
F 0 "#PWR02" H 3050 1050 50  0001 C CNN
F 1 "GND" H 3055 1127 50  0001 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1100 3050 1100
$Comp
L uRack:LM324 U1
U 1 1 5C9697E4
P 3800 1650
F 0 "U1" H 3900 1800 50  0000 C CNN
F 1 "LM324A" H 3750 1650 50  0000 C CNN
F 2 "footprint:soic-14" H 3750 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3850 1850 50  0001 C CNN
	1    3800 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 1250 3350 1550
Wire Wire Line
	3350 1550 3500 1550
Wire Wire Line
	3500 1100 4250 1100
Wire Wire Line
	4250 1100 4250 1650
Wire Wire Line
	4250 1650 4100 1650
Wire Wire Line
	2700 1650 2700 1750
Wire Wire Line
	2700 1750 3500 1750
Connection ~ 2700 1650
$Comp
L uRack:R R6
U 1 1 5C969F79
P 4500 1650
F 0 "R6" V 4293 1650 50  0000 C CNN
F 1 "100K" V 4384 1650 50  0000 C CNN
F 2 "footprint:r0603" V 4430 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	0    1    1    0   
$EndComp
$Comp
L uRack:R_POT RV2
U 1 1 5C969FD1
P 4500 2250
F 0 "RV2" H 4430 2341 50  0000 R CNN
F 1 "10K" H 4430 2250 50  0000 R CNN
F 2 "footprint:R0904N" H 4500 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
F 4 "R-0904N-B10K" H 4400 2100 50  0000 R CNN "Тип"
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1650 4350 1650
Connection ~ 4250 1650
$Comp
L uRack:+5V #PWR05
U 1 1 5C96A3F0
P 4500 2000
F 0 "#PWR05" H 4500 1850 50  0001 C CNN
F 1 "+5V" H 4515 2173 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L uRack:-5V #PWR08
U 1 1 5C96A42B
P 4500 2550
F 0 "#PWR08" H 4500 2650 50  0001 C CNN
F 1 "-5V" H 4515 2723 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2100 4500 2000
Wire Wire Line
	4500 2550 4500 2400
$Comp
L uRack:LM324 U1
U 2 1 5C96A8D2
P 5450 1550
F 0 "U1" H 5550 1700 50  0000 C CNN
F 1 "LM324A" H 5400 1550 50  0000 C CNN
F 2 "footprint:soic-14" H 5400 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5500 1750 50  0001 C CNN
	2    5450 1550
	1    0    0    1   
$EndComp
$Comp
L uRack:R R2
U 1 1 5C96AE36
P 5450 950
F 0 "R2" V 5243 950 50  0000 C CNN
F 1 "10K" V 5334 950 50  0000 C CNN
F 2 "footprint:r0603" V 5380 950 50  0001 C CNN
F 3 "~" H 5450 950 50  0001 C CNN
	1    5450 950 
	0    1    1    0   
$EndComp
$Comp
L uRack:R R1
U 1 1 5C96AE8E
P 4850 950
F 0 "R1" V 4643 950 50  0000 C CNN
F 1 "10K" V 4734 950 50  0000 C CNN
F 2 "footprint:r0603" V 4780 950 50  0001 C CNN
F 3 "~" H 4850 950 50  0001 C CNN
	1    4850 950 
	0    1    1    0   
$EndComp
$Comp
L uRack:GND #PWR01
U 1 1 5C96AEE8
P 4500 1100
F 0 "#PWR01" H 4500 850 50  0001 C CNN
F 1 "GND" H 4505 927 50  0001 C CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 950  4500 950 
Wire Wire Line
	4500 950  4500 1100
Wire Wire Line
	5000 950  5150 950 
Wire Wire Line
	5150 1450 5150 950 
Wire Wire Line
	5300 950  5150 950 
Connection ~ 5150 950 
Wire Wire Line
	5600 950  5900 950 
Wire Wire Line
	5900 950  5900 1550
Wire Wire Line
	5900 1550 5750 1550
$Comp
L uRack:R R4
U 1 1 5C96C617
P 6150 1550
F 0 "R4" V 5943 1550 50  0000 C CNN
F 1 "10K" V 6034 1550 50  0000 C CNN
F 2 "footprint:r0603" V 6080 1550 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
	1    6150 1550
	0    1    1    0   
$EndComp
$Comp
L uRack:D D1
U 1 1 5C96C67F
P 6650 1550
F 0 "D1" H 6650 1334 50  0000 C CNN
F 1 "D" H 6650 1425 50  0000 C CNN
F 2 "footprint:d0603" H 6650 1550 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
	1    6650 1550
	-1   0    0    1   
$EndComp
$Comp
L uRack:GND #PWR03
U 1 1 5C96C715
P 6950 1700
F 0 "#PWR03" H 6950 1450 50  0001 C CNN
F 1 "GND" H 6955 1527 50  0001 C CNN
F 2 "" H 6950 1700 50  0001 C CNN
F 3 "" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1550 6000 1550
Connection ~ 5900 1550
Wire Wire Line
	6300 1550 6450 1550
Wire Wire Line
	6800 1550 6950 1550
Wire Wire Line
	6950 1550 6950 1700
Wire Wire Line
	1900 2200 1900 2400
Wire Wire Line
	2150 2200 2150 2400
$Comp
L uRack:Conn_01x02_Male J11
U 1 1 5C96E406
P 1550 4700
F 0 "J11" H 1656 4878 50  0000 C CNN
F 1 "Input" H 1656 4787 50  0000 C CNN
F 2 "footprint:pls1x02" H 1550 4700 50  0001 C CNN
F 3 "~" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L uRack:R R16
U 1 1 5C96E47E
P 2450 4550
F 0 "R16" V 2243 4550 50  0000 C CNN
F 1 "100K" V 2334 4550 50  0000 C CNN
F 2 "footprint:r0603" V 2380 4550 50  0001 C CNN
F 3 "~" H 2450 4550 50  0001 C CNN
	1    2450 4550
	0    1    1    0   
$EndComp
$Comp
L uRack:R R18
U 1 1 5C96E4E1
P 2450 4900
F 0 "R18" V 2243 4900 50  0000 C CNN
F 1 "100K" V 2334 4900 50  0000 C CNN
F 2 "footprint:r0603" V 2380 4900 50  0001 C CNN
F 3 "~" H 2450 4900 50  0001 C CNN
	1    2450 4900
	0    1    1    0   
$EndComp
$Comp
L uRack:R R20
U 1 1 5C96E541
P 2200 5200
F 0 "R20" H 2270 5246 50  0000 L CNN
F 1 "1K" H 2270 5155 50  0000 L CNN
F 2 "footprint:r0603" V 2130 5200 50  0001 C CNN
F 3 "~" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L uRack:R R19
U 1 1 5C96E591
P 1950 5200
F 0 "R19" H 2020 5246 50  0000 L CNN
F 1 "1K" H 2020 5155 50  0000 L CNN
F 2 "footprint:r0603" V 1880 5200 50  0001 C CNN
F 3 "~" H 1950 5200 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4700 1950 4700
Wire Wire Line
	2200 4700 2200 4550
Wire Wire Line
	2200 4550 2300 4550
Wire Wire Line
	1750 4800 2200 4800
Wire Wire Line
	2200 4800 2200 4900
Wire Wire Line
	2200 4900 2300 4900
Wire Wire Line
	2200 4900 2200 5050
Connection ~ 2200 4900
Wire Wire Line
	1950 5050 1950 4700
Connection ~ 1950 4700
Wire Wire Line
	1950 4700 2200 4700
$Comp
L uRack:GND #PWR014
U 1 1 5C9709A2
P 2200 5500
F 0 "#PWR014" H 2200 5250 50  0001 C CNN
F 1 "GND" H 2205 5327 50  0001 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L uRack:GND #PWR013
U 1 1 5C9709EA
P 1950 5500
F 0 "#PWR013" H 1950 5250 50  0001 C CNN
F 1 "GND" H 1955 5327 50  0001 C CNN
F 2 "" H 1950 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5350 2200 5500
Wire Wire Line
	1950 5350 1950 5500
$Comp
L uRack:LM324 U1
U 3 1 5C971F82
P 3350 4450
F 0 "U1" H 3500 4600 50  0000 C CNN
F 1 "LM324A" H 3300 4450 50  0000 C CNN
F 2 "footprint:soic-14" H 3300 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3400 4650 50  0001 C CNN
	3    3350 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 4550 2850 4550
Wire Wire Line
	2600 4900 2850 4900
Wire Wire Line
	2850 4900 2850 4550
Connection ~ 2850 4550
Wire Wire Line
	2850 4550 3050 4550
$Comp
L uRack:R R10
U 1 1 5C9742BE
P 2750 3850
F 0 "R10" V 2543 3850 50  0000 C CNN
F 1 "10K" V 2634 3850 50  0000 C CNN
F 2 "footprint:r0603" V 2680 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	0    1    1    0   
$EndComp
$Comp
L uRack:R R11
U 1 1 5C974362
P 3400 3850
F 0 "R11" V 3193 3850 50  0000 C CNN
F 1 "10K" V 3284 3850 50  0000 C CNN
F 2 "footprint:r0603" V 3330 3850 50  0001 C CNN
F 3 "~" H 3400 3850 50  0001 C CNN
	1    3400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3850 3000 3850
Wire Wire Line
	3050 4350 3000 4350
Wire Wire Line
	3000 4350 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3750 3850 3750 4450
Wire Wire Line
	3750 4450 3650 4450
$Comp
L uRack:GND #PWR011
U 1 1 5C977081
P 2550 4000
F 0 "#PWR011" H 2550 3750 50  0001 C CNN
F 1 "GND" H 2555 3827 50  0001 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3850 2550 3850
Wire Wire Line
	2550 3850 2550 4000
$Comp
L uRack:R R15
U 1 1 5C9782AE
P 4150 4450
F 0 "R15" V 3943 4450 50  0000 C CNN
F 1 "24K" V 4034 4450 50  0000 C CNN
F 2 "footprint:r0603" V 4080 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	0    1    1    0   
$EndComp
Connection ~ 3750 4450
$Comp
L uRack:LM324 U1
U 4 1 5C979D15
P 4900 4550
F 0 "U1" H 5050 4700 50  0000 C CNN
F 1 "LM324A" H 4850 4550 50  0000 C CNN
F 2 "footprint:soic-14" H 4850 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4950 4750 50  0001 C CNN
	4    4900 4550
	1    0    0    1   
$EndComp
$Comp
L uRack:GND #PWR012
U 1 1 5C97C360
P 4500 4800
F 0 "#PWR012" H 4500 4550 50  0001 C CNN
F 1 "GND" H 4505 4627 50  0001 C CNN
F 2 "" H 4500 4800 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4650 4500 4650
Wire Wire Line
	4500 4650 4500 4800
$Comp
L uRack:R R13
U 1 1 5C97D7F2
P 5250 4000
F 0 "R13" V 5043 4000 50  0000 C CNN
F 1 "24K" V 5134 4000 50  0000 C CNN
F 2 "footprint:r0603" V 5180 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    1    1    0   
$EndComp
$Comp
L uRack:C C3
U 1 1 5C97D875
P 4750 3650
F 0 "C3" V 4498 3650 50  0000 C CNN
F 1 "0.1 uF" V 4589 3650 50  0000 C CNN
F 2 "footprint:c0603" H 4788 3500 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    1    1    0   
$EndComp
$Comp
L uRack:C C4
U 1 1 5C97D8F6
P 5150 3650
F 0 "C4" V 4898 3650 50  0000 C CNN
F 1 "0.1 uF" V 4989 3650 50  0000 C CNN
F 2 "footprint:c0603" H 5188 3500 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	0    1    1    0   
$EndComp
$Comp
L uRack:R_POT RV3
U 1 1 5C97D97D
P 5550 3650
F 0 "RV3" V 5435 3650 50  0000 C CNN
F 1 "10K" V 5344 3650 50  0000 C CNN
F 2 "footprint:R0904N" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
F 4 "R-0904N-B10K" V 5850 3500 50  0000 C CNN "Тип"
	1    5550 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4000 4550 3650
Wire Wire Line
	4550 3650 4600 3650
Wire Wire Line
	4550 4000 4550 4450
Connection ~ 4550 4000
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4600 4450
Wire Wire Line
	4900 3650 4950 3650
Wire Wire Line
	5300 3650 5400 3650
Wire Wire Line
	5550 3500 5550 3450
Wire Wire Line
	5550 3450 5850 3450
Wire Wire Line
	5850 3450 5850 3650
Wire Wire Line
	5850 4550 5200 4550
Wire Wire Line
	5700 3650 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 5850 3850
Connection ~ 5850 4000
Wire Wire Line
	5850 4000 5850 4200
Wire Wire Line
	4950 3650 4950 2400
Wire Wire Line
	4950 2400 6450 2400
Wire Wire Line
	6450 2400 6450 1550
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 5000 3650
Connection ~ 6450 1550
Wire Wire Line
	6450 1550 6500 1550
$Comp
L uRack:R R12
U 1 1 5C98A360
P 6300 3850
F 0 "R12" V 6093 3850 50  0000 C CNN
F 1 "100R" V 6184 3850 50  0000 C CNN
F 2 "footprint:r0603" V 6230 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	0    1    1    0   
$EndComp
$Comp
L uRack:R R14
U 1 1 5C98A49A
P 6300 4200
F 0 "R14" V 6093 4200 50  0000 C CNN
F 1 "100R" V 6184 4200 50  0000 C CNN
F 2 "footprint:r0603" V 6230 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4200
	0    1    1    0   
$EndComp
$Comp
L uRack:R R17
U 1 1 5C98A52B
P 6300 4550
F 0 "R17" V 6093 4550 50  0000 C CNN
F 1 "100R" V 6184 4550 50  0000 C CNN
F 2 "footprint:r0603" V 6230 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3850 5850 3850
Connection ~ 5850 3850
Wire Wire Line
	5850 3850 5850 4000
Wire Wire Line
	6150 4200 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 5850 4550
Wire Wire Line
	6150 4550 5850 4550
Connection ~ 5850 4550
$Comp
L uRack:Conn_01x03_Male J9
U 1 1 5C990B63
P 7150 4200
F 0 "J9" H 7122 4223 50  0000 R CNN
F 1 "Output" H 7122 4132 50  0000 R CNN
F 2 "footprint:pls1x03" H 7150 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6850 3850
Wire Wire Line
	6850 3850 6850 4100
Wire Wire Line
	6850 4100 6950 4100
Wire Wire Line
	6450 4200 6950 4200
Wire Wire Line
	6450 4550 6850 4550
Wire Wire Line
	6850 4550 6850 4300
Wire Wire Line
	6850 4300 6950 4300
Wire Wire Line
	5400 4000 5850 4000
Wire Wire Line
	4550 4000 5100 4000
Wire Wire Line
	4300 4450 4550 4450
Wire Wire Line
	3750 4450 4000 4450
Wire Wire Line
	3550 3850 3750 3850
Wire Wire Line
	3000 3850 3250 3850
Wire Wire Line
	4650 1650 5050 1650
$Comp
L uRack:R R9
U 1 1 5C9ABCC6
P 4850 2250
F 0 "R9" V 4643 2250 50  0000 C CNN
F 1 "100K" V 4734 2250 50  0000 C CNN
F 2 "footprint:r0603" V 4780 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2250 4700 2250
Wire Wire Line
	5000 2250 5050 2250
Wire Wire Line
	5050 2250 5050 1650
Connection ~ 5050 1650
Wire Wire Line
	5050 1650 5150 1650
$Comp
L uRack:LM324 U1
U 5 1 5C9B28BA
P 8050 2250
F 0 "U1" H 8008 2296 50  0000 L CNN
F 1 "LM324A" H 8008 2205 50  0000 L CNN
F 2 "footprint:soic-14" H 8000 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8100 2450 50  0001 C CNN
	5    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L uRack:C C2
U 1 1 5C9B52EC
P 8100 2800
F 0 "C2" V 8250 2800 50  0000 C CNN
F 1 "0.1 uF" V 8350 2800 50  0000 C CNN
F 2 "footprint:c0603" H 8138 2650 50  0001 C CNN
F 3 "~" H 8100 2800 50  0001 C CNN
	1    8100 2800
	0    1    1    0   
$EndComp
$Comp
L uRack:C C1
U 1 1 5C9B5482
P 8100 1700
F 0 "C1" V 7848 1700 50  0000 C CNN
F 1 "0.1 uF" V 7939 1700 50  0000 C CNN
F 2 "footprint:c0603" H 8138 1550 50  0001 C CNN
F 3 "~" H 8100 1700 50  0001 C CNN
	1    8100 1700
	0    1    1    0   
$EndComp
$Comp
L uRack:GND #PWR010
U 1 1 5C9B54F8
P 8450 2900
F 0 "#PWR010" H 8450 2650 50  0001 C CNN
F 1 "GND" H 8455 2727 50  0001 C CNN
F 2 "" H 8450 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
Connection ~ 7950 1950
Wire Wire Line
	7950 2550 7950 2600
Connection ~ 7950 2600
Wire Wire Line
	7950 2600 7950 2800
Wire Wire Line
	8450 2250 8450 2800
Wire Wire Line
	8250 1700 8450 1700
Wire Wire Line
	8450 1700 8450 2250
Connection ~ 8450 2250
Wire Wire Line
	8250 2800 8450 2800
Connection ~ 8450 2800
Wire Wire Line
	8450 2800 8450 2900
$Comp
L uRack:+5V #PWR04
U 1 1 5C9CE99E
P 7700 1900
F 0 "#PWR04" H 7700 1750 50  0001 C CNN
F 1 "+5V" H 7715 2073 50  0000 C CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
$Comp
L uRack:-5V #PWR09
U 1 1 5C9CEA11
P 7700 2650
F 0 "#PWR09" H 7700 2750 50  0001 C CNN
F 1 "-5V" H 7715 2823 50  0000 C CNN
F 2 "" H 7700 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
	1    7700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 1950 7700 1950
Wire Wire Line
	7700 1950 7700 1900
Wire Wire Line
	7950 2600 7700 2600
Wire Wire Line
	7700 2600 7700 2650
Text Label 1900 1350 0    50   ~ 0
ENV_1
Text Label 1900 1500 0    50   ~ 0
ENV_2
Text Label 6650 3850 0    50   ~ 0
OUT_1
Text Label 6700 4200 0    50   ~ 0
OUT_2
Text Label 6650 4650 0    50   ~ 0
OUT_3
Text Label 8550 1950 0    50   ~ 0
+5V
Text Label 8550 2700 0    50   ~ 0
-5V
Text Label 8500 2250 0    50   ~ 0
GND
Wire Wire Line
	1900 1500 1900 1400
Text Label 2000 4650 0    50   ~ 0
IN_1
Text Label 2000 4800 0    50   ~ 0
IN_2
Wire Wire Line
	3050 1100 3050 1300
Wire Wire Line
	1750 1500 2150 1500
$Comp
L uRack:Conn_01x05_Male J1
U 1 1 5C9CE8FC
P 10500 750
F 0 "J1" H 10473 680 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10473 771 50  0000 R CNN
F 2 "footprint:pls1x05" H 10500 750 50  0001 C CNN
F 3 "" H 10500 750 50  0001 C CNN
	1    10500 750 
	-1   0    0    1   
$EndComp
$Comp
L uRack:Conn_01x05_Male J2
U 1 1 5C9CE9E8
P 10500 1250
F 0 "J2" H 10473 1180 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10300 1300 50  0000 R CNN
F 2 "footprint:pls1x05" H 10500 1250 50  0001 C CNN
F 3 "" H 10500 1250 50  0001 C CNN
	1    10500 1250
	-1   0    0    1   
$EndComp
$Comp
L uRack:Conn_01x05_Male J4
U 1 1 5C9CEAB9
P 10500 1750
F 0 "J4" H 10473 1680 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10473 1771 50  0000 R CNN
F 2 "footprint:pls1x05" H 10500 1750 50  0001 C CNN
F 3 "" H 10500 1750 50  0001 C CNN
	1    10500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 550  10200 550 
Wire Wire Line
	10200 550  10200 650 
Wire Wire Line
	10200 1950 10300 1950
Wire Wire Line
	10300 650  10200 650 
Connection ~ 10200 650 
Wire Wire Line
	10200 650  10200 750 
Wire Wire Line
	10300 750  10200 750 
Connection ~ 10200 750 
Wire Wire Line
	10200 750  10200 850 
Wire Wire Line
	10300 850  10200 850 
Connection ~ 10200 850 
Wire Wire Line
	10200 850  10200 950 
Wire Wire Line
	10300 950  10200 950 
Connection ~ 10200 950 
Wire Wire Line
	10200 950  10200 1050
Wire Wire Line
	10300 1050 10200 1050
Connection ~ 10200 1050
Wire Wire Line
	10200 1050 10200 1150
Wire Wire Line
	10300 1150 10200 1150
Connection ~ 10200 1150
Wire Wire Line
	10200 1150 10200 1250
Wire Wire Line
	10300 1250 10200 1250
Connection ~ 10200 1250
Wire Wire Line
	10200 1250 10200 1350
Wire Wire Line
	10300 1350 10200 1350
Connection ~ 10200 1350
Wire Wire Line
	10200 1350 10200 1450
Wire Wire Line
	10300 1450 10200 1450
Connection ~ 10200 1450
Wire Wire Line
	10200 1450 10200 1550
Wire Wire Line
	10300 1550 10200 1550
Connection ~ 10200 1550
Wire Wire Line
	10200 1550 10200 1650
Wire Wire Line
	10300 1650 10200 1650
Connection ~ 10200 1650
Wire Wire Line
	10200 1650 10200 1750
Wire Wire Line
	10300 1750 10200 1750
Connection ~ 10200 1750
Wire Wire Line
	10200 1750 10200 1850
Wire Wire Line
	10300 1850 10200 1850
Connection ~ 10200 1850
Wire Wire Line
	7950 1700 7950 1950
Wire Wire Line
	10200 1850 10200 1950
Wire Wire Line
	7950 1950 10200 1950
Connection ~ 10200 1950
$Comp
L uRack:Conn_01x05_Male J7
U 1 1 5CA33319
P 10450 3450
F 0 "J7" H 10423 3380 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10423 3471 50  0000 R CNN
F 2 "footprint:pls1x05" H 10450 3450 50  0001 C CNN
F 3 "" H 10450 3450 50  0001 C CNN
	1    10450 3450
	-1   0    0    1   
$EndComp
$Comp
L uRack:Conn_01x05_Male J6
U 1 1 5CA333C9
P 10450 2950
F 0 "J6" H 10423 2880 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10423 2971 50  0000 R CNN
F 2 "footprint:pls1x05" H 10450 2950 50  0001 C CNN
F 3 "" H 10450 2950 50  0001 C CNN
	1    10450 2950
	-1   0    0    1   
$EndComp
$Comp
L uRack:Conn_01x05_Male J5
U 1 1 5CA3349E
P 10450 2450
F 0 "J5" H 10423 2380 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10423 2471 50  0000 R CNN
F 2 "footprint:pls1x05" H 10450 2450 50  0001 C CNN
F 3 "" H 10450 2450 50  0001 C CNN
	1    10450 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 2250 10150 2250
Wire Wire Line
	10150 2250 10150 2350
Wire Wire Line
	10150 3650 10250 3650
Wire Wire Line
	8450 2250 10150 2250
Connection ~ 10150 2250
Wire Wire Line
	10250 2350 10150 2350
Connection ~ 10150 2350
Wire Wire Line
	10150 2350 10150 2450
Wire Wire Line
	10250 2450 10150 2450
Connection ~ 10150 2450
Wire Wire Line
	10150 2450 10150 2550
Wire Wire Line
	10250 2550 10150 2550
Connection ~ 10150 2550
Wire Wire Line
	10150 2550 10150 2650
Wire Wire Line
	10250 2650 10150 2650
Connection ~ 10150 2650
Wire Wire Line
	10150 2650 10150 2750
Wire Wire Line
	10250 2750 10150 2750
Connection ~ 10150 2750
Wire Wire Line
	10150 2750 10150 2850
Wire Wire Line
	10250 2850 10150 2850
Connection ~ 10150 2850
Wire Wire Line
	10150 2850 10150 2950
Wire Wire Line
	10250 2950 10150 2950
Connection ~ 10150 2950
Wire Wire Line
	10150 2950 10150 3050
Wire Wire Line
	10250 3050 10150 3050
Connection ~ 10150 3050
Wire Wire Line
	10150 3050 10150 3150
Wire Wire Line
	10250 3150 10150 3150
Connection ~ 10150 3150
Wire Wire Line
	10150 3150 10150 3250
Wire Wire Line
	10250 3250 10150 3250
Connection ~ 10150 3250
Wire Wire Line
	10150 3250 10150 3350
Wire Wire Line
	10250 3350 10150 3350
Connection ~ 10150 3350
Wire Wire Line
	10150 3350 10150 3450
Wire Wire Line
	10250 3450 10150 3450
Connection ~ 10150 3450
Wire Wire Line
	10150 3450 10150 3550
Wire Wire Line
	10250 3550 10150 3550
Connection ~ 10150 3550
Wire Wire Line
	10150 3550 10150 3650
$Comp
L uRack:Conn_01x05_Male J8
U 1 1 5CAC1A48
P 10450 4050
F 0 "J8" H 10423 3980 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10423 4071 50  0000 R CNN
F 2 "footprint:pls1x05" H 10450 4050 50  0001 C CNN
F 3 "" H 10450 4050 50  0001 C CNN
	1    10450 4050
	-1   0    0    1   
$EndComp
$Comp
L uRack:Conn_01x05_Male J10
U 1 1 5CAC1B15
P 10450 4550
F 0 "J10" H 10423 4480 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10423 4571 50  0000 R CNN
F 2 "footprint:pls1x05" H 10450 4550 50  0001 C CNN
F 3 "" H 10450 4550 50  0001 C CNN
	1    10450 4550
	-1   0    0    1   
$EndComp
$Comp
L uRack:Conn_01x05_Male J12
U 1 1 5CAC1BD1
P 10450 5050
F 0 "J12" H 10423 4980 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10423 5071 50  0000 R CNN
F 2 "footprint:pls1x05" H 10450 5050 50  0001 C CNN
F 3 "" H 10450 5050 50  0001 C CNN
	1    10450 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 3850 10150 3850
Wire Wire Line
	10150 5250 10250 5250
Wire Wire Line
	10250 5150 10150 5150
Connection ~ 10150 5150
Wire Wire Line
	10150 5150 10150 5250
Wire Wire Line
	10250 5050 10150 5050
Connection ~ 10150 5050
Wire Wire Line
	10150 5050 10150 5150
Wire Wire Line
	10250 4950 10150 4950
Connection ~ 10150 4950
Wire Wire Line
	10150 4950 10150 5050
Wire Wire Line
	10250 4850 10150 4850
Connection ~ 10150 4850
Wire Wire Line
	10150 4850 10150 4950
Wire Wire Line
	10250 4750 10150 4750
Connection ~ 10150 4750
Wire Wire Line
	10150 4750 10150 4850
Wire Wire Line
	10250 4650 10150 4650
Connection ~ 10150 4650
Wire Wire Line
	10150 4650 10150 4750
Wire Wire Line
	10250 4550 10150 4550
Connection ~ 10150 4550
Wire Wire Line
	10150 4550 10150 4650
Wire Wire Line
	10250 4450 10150 4450
Connection ~ 10150 4450
Wire Wire Line
	10150 4450 10150 4550
Wire Wire Line
	10250 4350 10150 4350
Connection ~ 10150 4350
Wire Wire Line
	10150 4350 10150 4450
Wire Wire Line
	10250 4250 10150 4250
Connection ~ 10150 4250
Wire Wire Line
	10150 4250 10150 4350
Wire Wire Line
	10250 4150 10150 4150
Wire Wire Line
	10150 3850 10150 3950
Connection ~ 10150 4150
Wire Wire Line
	10150 4150 10150 4250
Wire Wire Line
	10250 4050 10150 4050
Connection ~ 10150 4050
Wire Wire Line
	10150 4050 10150 4150
Wire Wire Line
	10250 3950 10150 3950
Connection ~ 10150 3950
Wire Wire Line
	10150 3950 10150 4050
Wire Wire Line
	9700 2600 9700 3850
Wire Wire Line
	9700 3850 10150 3850
Wire Wire Line
	7950 2600 9700 2600
Connection ~ 10150 3850
$EndSCHEMATC
