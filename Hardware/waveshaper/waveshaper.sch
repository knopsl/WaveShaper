EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "CV Wave Shaper "
Date "2020-07-07"
Rev ""
Comp "Analog Output / Rich Holmes "
Comment1 "Based on Barton 4046 wave shaper, with added CV "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5F03A6B3
P 1700 1800
F 0 "U1" H 1700 2167 50  0000 C CNN
F 1 "TL072" H 1700 2076 50  0000 C CNN
F 2 "ao_tht:Off board component" H 1700 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F03B901
P 1000 1300
F 0 "R1" V 793 1300 50  0000 C CNN
F 1 "1k" V 884 1300 50  0000 C CNN
F 2 "ao_tht:Off board component" V 930 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F03BF17
P 1450 1300
F 0 "R3" V 1243 1300 50  0000 C CNN
F 1 "100k" V 1334 1300 50  0000 C CNN
F 2 "ao_tht:Off board component" V 1380 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F03C474
P 750 1400
F 0 "#PWR01" H 750 1150 50  0001 C CNN
F 1 "GND" H 755 1227 50  0000 C CNN
F 2 "" H 750 1400 50  0001 C CNN
F 3 "" H 750 1400 50  0001 C CNN
	1    750  1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5F03C85D
P 1750 1200
F 0 "#PWR05" H 1750 1050 50  0001 C CNN
F 1 "+12V" H 1765 1373 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1400 750  1300
Wire Wire Line
	750  1300 850  1300
$Comp
L power:GND #PWR04
U 1 1 5F03E60C
P 1350 2450
F 0 "#PWR04" H 1350 2200 50  0001 C CNN
F 1 "GND" H 1355 2277 50  0000 C CNN
F 2 "" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F03F0A2
P 2150 1800
F 0 "D1" H 2150 2016 50  0000 C CNN
F 1 "1N4148" H 2150 1925 50  0000 C CNN
F 2 "ao_tht:Off board component" H 2150 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2150 1800 50  0001 C CNN
	1    2150 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F04A8F3
P 4000 2900
F 0 "C4" H 4118 2946 50  0000 L CNN
F 1 "10uF" H 4118 2855 50  0000 L CNN
F 2 "ao_tht:Off board component" H 4038 2750 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5F04A104
P 4400 2900
F 0 "C5" H 4518 2946 50  0000 L CNN
F 1 "1uF" H 4518 2855 50  0000 L CNN
F 2 "ao_tht:Off board component" H 4438 2750 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F049545
P 4800 2900
F 0 "C6" H 4915 2946 50  0000 L CNN
F 1 "0.1uF" H 4915 2855 50  0000 L CNN
F 2 "ao_tht:Off board component" H 4838 2750 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Sheet
S 8650 2900 1300 675 
U 5F1DEF77
F0 "Panel and power" 50
F1 "panelpower.sch" 50
$EndSheet
Wire Wire Line
	8050 6200 8050 6600
Connection ~ 8050 6200
Wire Wire Line
	7850 6200 8050 6200
Wire Wire Line
	8050 5800 8050 6200
Connection ~ 8050 5800
Wire Wire Line
	7850 5800 8050 5800
Wire Wire Line
	8050 5000 8050 5400
Connection ~ 8050 5000
Wire Wire Line
	7850 5000 8050 5000
Wire Wire Line
	8050 4600 8050 5000
Connection ~ 8050 4600
Wire Wire Line
	7850 4600 8050 4600
Wire Wire Line
	7850 4200 8050 4200
Wire Wire Line
	8050 6600 7850 6600
Wire Wire Line
	8050 4200 8050 4600
$Comp
L Device:R R20
U 1 1 5F0DBB3B
P 7700 6200
F 0 "R20" V 7493 6200 50  0000 C CNN
F 1 "100k" V 7584 6200 50  0000 C CNN
F 2 "ao_tht:Off board component" V 7630 6200 50  0001 C CNN
F 3 "~" H 7700 6200 50  0001 C CNN
	1    7700 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F0DBB35
P 7700 6600
F 0 "R21" V 7493 6600 50  0000 C CNN
F 1 "100k" V 7584 6600 50  0000 C CNN
F 2 "ao_tht:Off board component" V 7630 6600 50  0001 C CNN
F 3 "~" H 7700 6600 50  0001 C CNN
	1    7700 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F0DBB2F
P 7700 5800
F 0 "R19" V 7493 5800 50  0000 C CNN
F 1 "100k" V 7584 5800 50  0000 C CNN
F 2 "ao_tht:Off board component" V 7630 5800 50  0001 C CNN
F 3 "~" H 7700 5800 50  0001 C CNN
	1    7700 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F0D9DBA
P 7700 4600
F 0 "R16" V 7493 4600 50  0000 C CNN
F 1 "100k" V 7584 4600 50  0000 C CNN
F 2 "ao_tht:Off board component" V 7630 4600 50  0001 C CNN
F 3 "~" H 7700 4600 50  0001 C CNN
	1    7700 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F0D79B6
P 7700 5000
F 0 "R17" V 7493 5000 50  0000 C CNN
F 1 "100k" V 7584 5000 50  0000 C CNN
F 2 "ao_tht:Off board component" V 7630 5000 50  0001 C CNN
F 3 "~" H 7700 5000 50  0001 C CNN
	1    7700 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F0D668A
P 7700 4200
F 0 "R15" V 7493 4200 50  0000 C CNN
F 1 "100k" V 7584 4200 50  0000 C CNN
F 2 "ao_tht:Off board component" V 7630 4200 50  0001 C CNN
F 3 "~" H 7700 4200 50  0001 C CNN
	1    7700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4200 7550 4200
Wire Wire Line
	7350 4600 7550 4600
Wire Wire Line
	7350 5000 7550 5000
Wire Wire Line
	7350 5800 7550 5800
Wire Wire Line
	7350 6200 7550 6200
Wire Wire Line
	7350 6600 7550 6600
Text Notes 6250 3550 0    50   ~ 0
Note, Barton's 0.1uF output capacitors\nincreased to 1.0uF to keep pulses more square\n(arguably should be ~~2x larger on each stage?).\nCaps are moved to pads for attenuator pins 1–2,\npin headers are installed in caps' original place.\n
Wire Notes Line
	525  6650 525  600 
Text Notes 700  850  0    50   ~ 0
This section essentially identical to Barton's original \ndesign and built on the Barton board
$Comp
L Device:CP C7
U 1 1 5F55F66F
P 7200 4200
F 0 "C7" H 7318 4246 50  0000 L CNN
F 1 "1uF" H 7318 4155 50  0000 L CNN
F 2 "ao_tht:Off board component" H 7238 4050 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7200 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5F5601C2
P 7200 4600
F 0 "C8" H 7318 4646 50  0000 L CNN
F 1 "1uF" H 7318 4555 50  0000 L CNN
F 2 "ao_tht:Off board component" H 7238 4450 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5F5605F2
P 7200 5000
F 0 "C9" H 7318 5046 50  0000 L CNN
F 1 "1uF" H 7318 4955 50  0000 L CNN
F 2 "ao_tht:Off board component" H 7238 4850 50  0001 C CNN
F 3 "~" H 7200 5000 50  0001 C CNN
	1    7200 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5F560D9E
P 7200 5800
F 0 "C11" H 7318 5846 50  0000 L CNN
F 1 "1uF" H 7318 5755 50  0000 L CNN
F 2 "ao_tht:Off board component" H 7238 5650 50  0001 C CNN
F 3 "~" H 7200 5800 50  0001 C CNN
	1    7200 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C12
U 1 1 5F561509
P 7200 6200
F 0 "C12" H 7318 6246 50  0000 L CNN
F 1 "1uF" H 7318 6155 50  0000 L CNN
F 2 "ao_tht:Off board component" H 7238 6050 50  0001 C CNN
F 3 "~" H 7200 6200 50  0001 C CNN
	1    7200 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C13
U 1 1 5F561877
P 7200 6600
F 0 "C13" H 7318 6646 50  0000 L CNN
F 1 "1uF" H 7318 6555 50  0000 L CNN
F 2 "ao_tht:Off board component" H 7238 6450 50  0001 C CNN
F 3 "~" H 7200 6600 50  0001 C CNN
	1    7200 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C10
U 1 1 5F5608FB
P 7200 5400
F 0 "C10" H 7318 5446 50  0000 L CNN
F 1 "1uF" H 7318 5355 50  0000 L CNN
F 2 "ao_tht:Off board component" H 7238 5250 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
	1    7200 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 5400 7550 5400
Wire Wire Line
	7850 5400 8050 5400
Connection ~ 8050 5400
$Comp
L Device:R R18
U 1 1 5F0DA33D
P 7700 5400
F 0 "R18" V 7493 5400 50  0000 C CNN
F 1 "100k" V 7584 5400 50  0000 C CNN
F 2 "ao_tht:Off board component" V 7630 5400 50  0001 C CNN
F 3 "~" H 7700 5400 50  0001 C CNN
	1    7700 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F5CA6A3
P 8350 5700
F 0 "#PWR0101" H 8350 5450 50  0001 C CNN
F 1 "GND" H 8355 5527 50  0000 C CNN
F 2 "" H 8350 5700 50  0001 C CNN
F 3 "" H 8350 5700 50  0001 C CNN
	1    8350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5700 8350 5600
Wire Wire Line
	8350 5600 8500 5600
Wire Wire Line
	8050 5400 8050 5800
Wire Wire Line
	8050 5400 8350 5400
Wire Wire Line
	8650 5000 8350 5000
Wire Wire Line
	8350 5000 8350 5400
Connection ~ 8350 5400
Wire Wire Line
	8350 5400 8500 5400
$Comp
L Device:R R22
U 1 1 5F5CAA24
P 8800 5000
F 0 "R22" V 8593 5000 50  0000 C CNN
F 1 "100k" V 8684 5000 50  0000 C CNN
F 2 "ao_tht:Off board component" V 8730 5000 50  0001 C CNN
F 3 "~" H 8800 5000 50  0001 C CNN
	1    8800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5000 9300 5000
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5F5B7D22
P 8800 5500
F 0 "U1" H 8800 5867 50  0000 C CNN
F 1 "TL072" H 8800 5776 50  0000 C CNN
F 2 "ao_tht:Off board component" H 8800 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8800 5500 50  0001 C CNN
	2    8800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5000 9300 5500
Wire Wire Line
	9100 5500 9300 5500
Connection ~ 9300 5500
$Comp
L power:GND #PWR0102
U 1 1 5F67BE9B
P 3250 1100
F 0 "#PWR0102" H 3250 850 50  0001 C CNN
F 1 "GND" H 3255 927 50  0000 C CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
Text GLabel 3300 1400 0    50   Input ~ 0
REFIN
$Comp
L Device:C C1
U 1 1 5F67CF1E
P 2900 1700
F 0 "C1" V 2648 1700 50  0000 C CNN
F 1 "4n7" V 2739 1700 50  0000 C CNN
F 2 "ao_tht:Off board component" H 2938 1550 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F67D5A2
P 3000 2300
F 0 "R5" H 3070 2346 50  0000 L CNN
F 1 "10k" H 3070 2255 50  0000 L CNN
F 2 "ao_tht:Off board component" V 2930 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F67DCAC
P 3800 2600
F 0 "#PWR0103" H 3800 2350 50  0001 C CNN
F 1 "GND" H 3805 2427 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F695AB5
P 4800 2050
F 0 "R7" H 4730 2004 50  0000 R CNN
F 1 "470k" H 4730 2095 50  0000 R CNN
F 2 "ao_tht:Off board component" V 4730 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	-1   0    0    1   
$EndComp
NoConn ~ 4300 2000
NoConn ~ 4300 2100
NoConn ~ 4300 2200
NoConn ~ 4300 1500
$Comp
L Device:R R6
U 1 1 5F585C5B
P 4600 1600
F 0 "R6" V 4393 1600 50  0000 C CNN
F 1 "470k" V 4484 1600 50  0000 C CNN
F 2 "ao_tht:Off board component" V 4530 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5F5862E8
P 3800 950
F 0 "#PWR0104" H 3800 800 50  0001 C CNN
F 1 "+12V" H 3815 1123 50  0000 C CNN
F 2 "" H 3800 950 50  0001 C CNN
F 3 "" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 950  3800 1000
Wire Wire Line
	3650 1000 3800 1000
Connection ~ 3800 1000
Wire Wire Line
	3800 1000 3800 1100
$Comp
L Device:C C3
U 1 1 5F67B978
P 3500 1000
F 0 "C3" V 3248 1000 50  0000 C CNN
F 1 "0.1uF" V 3339 1000 50  0000 C CNN
F 2 "ao_tht:Off board component" H 3538 850 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
	1    3500 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1000 3250 1000
Wire Wire Line
	3250 1000 3250 1100
Wire Wire Line
	3300 1500 2650 1500
Wire Wire Line
	3300 1700 3050 1700
Wire Wire Line
	2750 1700 2700 1700
Wire Wire Line
	2700 1700 2700 1850
Wire Wire Line
	2700 1850 3200 1850
Wire Wire Line
	3200 1850 3200 1800
Wire Wire Line
	3200 1800 3300 1800
Wire Wire Line
	3300 2000 3000 2000
Wire Wire Line
	3000 2000 3000 2150
NoConn ~ 3300 2100
Wire Wire Line
	3000 2450 3000 2600
Wire Wire Line
	3000 2600 3300 2600
Wire Wire Line
	3300 2300 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3800 2600
Wire Wire Line
	4300 1400 5250 1400
Wire Wire Line
	4300 1600 4450 1600
Wire Wire Line
	4300 1800 4800 1800
Wire Wire Line
	4750 1600 4800 1600
Wire Wire Line
	4800 1600 4800 1800
Connection ~ 4800 1800
Wire Wire Line
	4800 1800 4800 1900
$Comp
L power:GND #PWR0105
U 1 1 5F6714E7
P 4400 3150
F 0 "#PWR0105" H 4400 2900 50  0001 C CNN
F 1 "GND" H 4405 2977 50  0000 C CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Connection ~ 3800 2600
$Comp
L 4xxx:4046 U3
U 1 1 5F67AC34
P 3800 1800
F 0 "U3" H 3975 2500 50  0000 C CNN
F 1 "4046" H 3950 2400 50  0000 C CNN
F 2 "ao_tht:Off board component" H 3800 1800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4046B.pdf" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4400 2650
Wire Wire Line
	4000 2750 4000 2450
Wire Wire Line
	4000 2450 4400 2450
Wire Wire Line
	4000 3050 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 4800 3050
Wire Wire Line
	4400 3150 4400 3050
$Comp
L Device:R R4
U 1 1 5F03E9AE
P 2300 2050
F 0 "R4" H 2370 2096 50  0000 L CNN
F 1 "100k" H 2370 2005 50  0000 L CNN
F 2 "ao_tht:Off board component" V 2230 2050 50  0001 C CNN
F 3 "~" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1800 2650 1800
Wire Wire Line
	2650 1800 2650 1500
Wire Wire Line
	2300 1900 2300 1800
Connection ~ 2300 1800
$Comp
L Device:R R2
U 1 1 5F03DEB1
P 1350 2250
F 0 "R2" H 1420 2296 50  0000 L CNN
F 1 "100k" H 1420 2205 50  0000 L CNN
F 2 "ao_tht:Off board component" V 1280 2250 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2400 1350 2450
Wire Wire Line
	2300 2200 2300 2400
Wire Wire Line
	2300 2400 1350 2400
Connection ~ 1350 2400
Wire Wire Line
	950  1900 1350 1900
Wire Wire Line
	1350 2100 1350 1900
Connection ~ 1350 1900
Wire Wire Line
	1350 1900 1400 1900
Wire Wire Line
	1150 1300 1200 1300
Wire Wire Line
	1200 1300 1200 1700
Wire Wire Line
	1200 1700 1400 1700
Connection ~ 1200 1300
Wire Wire Line
	1200 1300 1300 1300
Wire Wire Line
	1600 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1200
Wire Wire Line
	4800 2200 4800 2550
Wire Notes Line
	525  600  10400 600 
Wire Wire Line
	7050 3650 7050 4200
$Comp
L Connector_Generic:Conn_01x06 J16
U 1 1 5FC24292
P 6700 5400
F 0 "J16" H 6618 5817 50  0000 C CNN
F 1 "1x6 pin header" H 6550 5725 50  0000 C CNN
F 2 "ao_tht:Off board component" H 6700 5400 50  0001 C CNN
F 3 "~" H 6700 5400 50  0001 C CNN
	1    6700 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 4150 2450 4150
Wire Wire Line
	2250 5350 2450 5350
Wire Wire Line
	2250 5250 2450 5250
Wire Wire Line
	2250 5150 2450 5150
Wire Wire Line
	2250 4950 2450 4950
Wire Wire Line
	2250 4850 2450 4850
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 5FBE78A1
P 2650 5050
F 0 "J11" H 2550 5450 50  0000 L CNN
F 1 "1x6 pin header" H 2150 5350 50  0000 L CNN
F 2 "ao_tht:Off board component" H 2650 5050 50  0001 C CNN
F 3 "~" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5FBDE626
P 2650 4250
F 0 "J10" H 2568 3925 50  0000 C CNN
F 1 "1x3 pin header" H 2450 4025 50  0000 C CNN
F 2 "ao_tht:Off board component" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 4750 2250 4350
Text GLabel 2550 4550 2    50   Output ~ 0
REFIN
Wire Wire Line
	975  5050 975  6400
Wire Wire Line
	1250 5050 975  5050
Wire Wire Line
	975  6400 2350 6400
Connection ~ 1750 4425
Wire Wire Line
	1750 4450 1750 4425
$Comp
L power:GND #PWR08
U 1 1 5F44A0E0
P 1175 4525
F 0 "#PWR08" H 1175 4275 50  0001 C CNN
F 1 "GND" H 1180 4352 50  0000 C CNN
F 2 "" H 1175 4525 50  0001 C CNN
F 3 "" H 1175 4525 50  0001 C CNN
	1    1175 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 4425 1175 4525
Wire Wire Line
	1300 4425 1175 4425
Wire Wire Line
	1600 4425 1750 4425
$Comp
L Device:C C2
U 1 1 5F44A0D7
P 1450 4425
F 0 "C2" V 1198 4425 50  0000 C CNN
F 1 "0.1uF" V 1289 4425 50  0000 C CNN
F 2 "ao_tht:Off board component" H 1488 4275 50  0001 C CNN
F 3 "~" H 1450 4425 50  0001 C CNN
	1    1450 4425
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4040 U2
U 1 1 5F0516AA
P 1750 5250
F 0 "U2" H 1925 6025 50  0000 C CNN
F 1 "4040" H 1925 5925 50  0000 C CNN
F 2 "ao_tht:Off board component" H 1750 5250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 1750 5250 50  0001 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5550 2350 6400
Wire Wire Line
	2250 5550 2350 5550
NoConn ~ 2250 5650
NoConn ~ 2250 5750
NoConn ~ 2250 5850
NoConn ~ 2250 5450
$Comp
L power:+12V #PWR011
U 1 1 5F052A92
P 1750 4425
F 0 "#PWR011" H 1750 4275 50  0001 C CNN
F 1 "+12V" H 1765 4598 50  0000 C CNN
F 2 "" H 1750 4425 50  0001 C CNN
F 3 "" H 1750 4425 50  0001 C CNN
	1    1750 4425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F052003
P 1750 6150
F 0 "#PWR012" H 1750 5900 50  0001 C CNN
F 1 "GND" H 1755 5977 50  0000 C CNN
F 2 "" H 1750 6150 50  0001 C CNN
F 3 "" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4750 1000 4750
Wire Wire Line
	1000 3400 5250 3400
Wire Wire Line
	1000 3400 1000 4750
Wire Wire Line
	5250 1400 5250 3400
Wire Wire Line
	2250 4150 2250 3650
Wire Wire Line
	6900 5200 6900 4600
Wire Wire Line
	6900 4600 7050 4600
Wire Wire Line
	6900 5300 6950 5300
Wire Wire Line
	6950 5300 6950 5000
Wire Wire Line
	6950 5000 7050 5000
Wire Wire Line
	6900 5400 7050 5400
Wire Wire Line
	6900 5700 6900 6600
Wire Wire Line
	6900 6600 7050 6600
Wire Wire Line
	6900 5600 6950 5600
Wire Wire Line
	6950 5600 6950 6200
Wire Wire Line
	6950 6200 7050 6200
Wire Wire Line
	6900 5500 7000 5500
Wire Wire Line
	7000 5500 7000 5800
Wire Wire Line
	7000 5800 7050 5800
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5FD86D60
P 2950 4250
F 0 "J12" H 2868 3925 50  0000 C CNN
F 1 "1x3 pin socket" H 2825 4025 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2950 4250 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 5050 2300 5050
Wire Wire Line
	2550 4550 2300 4550
Wire Wire Line
	2300 4550 2300 5050
Connection ~ 2300 5050
Wire Wire Line
	2300 5050 2450 5050
$Comp
L Connector_Generic:Conn_01x06 J14
U 1 1 5FDA1BD4
P 2950 5050
F 0 "J14" H 2850 5450 50  0000 L CNN
F 1 "1x6 pin socket" H 2550 5350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2950 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U4
U 2 1 5F055DD6
P 3950 4450
F 0 "U4" V 3996 4322 50  0000 R CNN
F 1 "4066" V 3905 4322 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 3950 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3950 4450 50  0001 C CNN
	2    3950 4450
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U4
U 4 1 5F057496
P 3950 5250
F 0 "U4" V 3996 5122 50  0000 R CNN
F 1 "4066" V 3905 5122 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 3950 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3950 5250 50  0001 C CNN
	4    3950 5250
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U5
U 1 1 5F05C1A3
P 3950 6050
F 0 "U5" V 3996 5922 50  0000 R CNN
F 1 "4066" V 3905 5922 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 3950 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3950 6050 50  0001 C CNN
	1    3950 6050
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U4
U 3 1 5F05DE66
P 3950 6850
F 0 "U4" V 3996 6722 50  0000 R CNN
F 1 "4066" V 3905 6722 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 3950 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3950 6850 50  0001 C CNN
	3    3950 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 6550 4350 6550
Wire Wire Line
	3950 5750 4350 5750
Wire Wire Line
	3950 4950 4350 4950
Wire Wire Line
	3950 4150 4350 4150
Text GLabel 3950 7150 0    50   Input ~ 0
CV_-3
Text GLabel 3950 6350 0    50   Input ~ 0
CV_-1
Text GLabel 3950 5550 0    50   Input ~ 0
CV_+1
Text GLabel 3950 4750 0    50   Input ~ 0
CV_+3
$Comp
L 4xxx:4066 U5
U 2 1 5F064429
P 5050 6200
F 0 "U5" V 5096 6072 50  0000 R CNN
F 1 "4066" V 5005 6072 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5050 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5050 6200 50  0001 C CNN
	2    5050 6200
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U5
U 4 1 5F064423
P 5050 5400
F 0 "U5" V 5096 5272 50  0000 R CNN
F 1 "4066" V 5005 5272 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5050 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5050 5400 50  0001 C CNN
	4    5050 5400
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U4
U 1 1 5F06441D
P 5050 4600
F 0 "U4" V 5096 4472 50  0000 R CNN
F 1 "4066" V 5005 4472 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5050 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5050 4600 50  0001 C CNN
	1    5050 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4600 4750 4600
Wire Wire Line
	4500 5400 4750 5400
Wire Wire Line
	4500 6200 4750 6200
Text GLabel 5050 4900 0    50   Input ~ 0
CV_+2
Text GLabel 5050 5700 0    50   Input ~ 0
CV_0
Text GLabel 5050 6500 0    50   Input ~ 0
CV_-2
Wire Wire Line
	4500 6450 4500 6200
Wire Wire Line
	4500 5650 4500 5400
Wire Wire Line
	4500 4850 4500 4600
Wire Wire Line
	5050 4250 5050 4300
Wire Wire Line
	5050 5050 5050 5100
Wire Wire Line
	5050 5850 5050 5900
Wire Wire Line
	3150 4450 3650 4450
Wire Wire Line
	3150 5350 3150 6850
Wire Wire Line
	3150 6850 3650 6850
Wire Wire Line
	3150 5250 3200 5250
Wire Wire Line
	3200 5250 3200 6450
Wire Wire Line
	3200 6450 4500 6450
Wire Wire Line
	3150 5150 3250 5150
Wire Wire Line
	3250 5150 3250 6050
Wire Wire Line
	3250 6050 3650 6050
Wire Wire Line
	3150 5050 3300 5050
Wire Wire Line
	3300 5050 3300 5650
Wire Wire Line
	3300 5650 4500 5650
Wire Wire Line
	3150 4950 3350 4950
Wire Wire Line
	3350 4950 3350 5250
Wire Wire Line
	3350 5250 3650 5250
Wire Wire Line
	3150 4850 4500 4850
$Comp
L Connector_Generic:Conn_01x06 J15
U 1 1 5FE71CB6
P 6300 5400
F 0 "J15" H 6250 5800 50  0000 L CNN
F 1 "1x6 pin socket" H 5900 5725 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6300 5400 50  0001 C CNN
F 3 "~" H 6300 5400 50  0001 C CNN
	1    6300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4350 4050
Wire Wire Line
	4350 4050 3550 4050
Wire Wire Line
	3550 4050 3550 4150
Wire Wire Line
	3550 4150 3150 4150
Wire Wire Line
	6100 4250 6100 5200
Connection ~ 5500 5850
Wire Wire Line
	5050 5850 5500 5850
$Comp
L power:GND #PWR025
U 1 1 5F07ECAB
P 5500 6150
F 0 "#PWR025" H 5500 5900 50  0001 C CNN
F 1 "GND" H 5505 5977 50  0000 C CNN
F 2 "" H 5500 6150 50  0001 C CNN
F 3 "" H 5500 6150 50  0001 C CNN
	1    5500 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F04F04C
P 5500 6000
F 0 "R14" H 5570 6046 50  0000 L CNN
F 1 "100k" H 5570 5955 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 6000 50  0001 C CNN
F 3 "~" H 5500 6000 50  0001 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
Connection ~ 5500 5050
Wire Wire Line
	5050 5050 5500 5050
$Comp
L power:GND #PWR024
U 1 1 5F07F709
P 5500 5350
F 0 "#PWR024" H 5500 5100 50  0001 C CNN
F 1 "GND" H 5505 5177 50  0000 C CNN
F 2 "" H 5500 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F07C8DE
P 5500 5200
F 0 "R13" H 5570 5246 50  0000 L CNN
F 1 "100k" H 5570 5155 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 5200 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 6100 4250
Wire Wire Line
	5050 4250 5500 4250
Connection ~ 5500 4250
$Comp
L power:GND #PWR023
U 1 1 5F07FC36
P 5500 4550
F 0 "#PWR023" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5505 4377 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F07C33D
P 5500 4400
F 0 "R12" H 5570 4446 50  0000 L CNN
F 1 "100k" H 5570 4355 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 4400 50  0001 C CNN
F 3 "~" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F07E897
P 4350 6850
F 0 "#PWR022" H 4350 6600 50  0001 C CNN
F 1 "GND" H 4355 6677 50  0000 C CNN
F 2 "" H 4350 6850 50  0001 C CNN
F 3 "" H 4350 6850 50  0001 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F04EB26
P 4350 6700
F 0 "R11" H 4420 6746 50  0000 L CNN
F 1 "100k" H 4420 6655 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 6700 50  0001 C CNN
F 3 "~" H 4350 6700 50  0001 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F07E14F
P 4350 6050
F 0 "#PWR021" H 4350 5800 50  0001 C CNN
F 1 "GND" H 4355 5877 50  0000 C CNN
F 2 "" H 4350 6050 50  0001 C CNN
F 3 "" H 4350 6050 50  0001 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F04E1E9
P 4350 5900
F 0 "R10" H 4420 5946 50  0000 L CNN
F 1 "100k" H 4420 5855 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 5900 50  0001 C CNN
F 3 "~" H 4350 5900 50  0001 C CNN
	1    4350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F07DC23
P 4350 5250
F 0 "#PWR020" H 4350 5000 50  0001 C CNN
F 1 "GND" H 4355 5077 50  0000 C CNN
F 2 "" H 4350 5250 50  0001 C CNN
F 3 "" H 4350 5250 50  0001 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F04DE0C
P 4350 5100
F 0 "R9" H 4420 5146 50  0000 L CNN
F 1 "100k" H 4420 5055 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 5100 50  0001 C CNN
F 3 "~" H 4350 5100 50  0001 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
Connection ~ 4350 4150
$Comp
L power:GND #PWR019
U 1 1 5F07D437
P 4350 4450
F 0 "#PWR019" H 4350 4200 50  0001 C CNN
F 1 "GND" H 4355 4277 50  0000 C CNN
F 2 "" H 4350 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F04D4E6
P 4350 4300
F 0 "R8" H 4420 4346 50  0000 L CNN
F 1 "100k" H 4420 4255 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 4300 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4950 4650 4950
Wire Wire Line
	4650 4950 4650 5000
Wire Wire Line
	4650 5000 6050 5000
Wire Wire Line
	6050 5000 6050 5300
Wire Wire Line
	6050 5300 6100 5300
Connection ~ 4350 4950
Wire Wire Line
	6000 5050 6000 5400
Wire Wire Line
	6000 5400 6100 5400
Wire Wire Line
	5500 5050 6000 5050
Wire Wire Line
	4350 5750 4650 5750
Wire Wire Line
	4650 5750 4650 5800
Wire Wire Line
	4650 5800 6000 5800
Wire Wire Line
	6000 5800 6000 5500
Wire Wire Line
	6000 5500 6100 5500
Connection ~ 4350 5750
Wire Wire Line
	6050 5850 6050 5600
Wire Wire Line
	6050 5600 6100 5600
Wire Wire Line
	5500 5850 6050 5850
Wire Wire Line
	4350 6550 4650 6550
Wire Wire Line
	4650 6550 4650 6600
Wire Wire Line
	4650 6600 6100 6600
Wire Wire Line
	6100 6600 6100 5700
Connection ~ 4350 6550
Wire Notes Line
	2750 6650 550  6650
Wire Notes Line
	10400 600  10400 6750
Wire Notes Line
	6550 3750 6550 6750
Wire Notes Line
	2750 3750 6550 3750
Text Notes 6250 4000 2    50   ~ 0
This section is new and goes on second board.
Wire Wire Line
	2250 3650 7050 3650
Wire Notes Line
	6200 6750 10400 6750
Connection ~ 8850 2250
Wire Wire Line
	9300 2250 8850 2250
Connection ~ 8850 1650
Wire Wire Line
	9300 1650 8850 1650
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 60074ABA
P 9400 1950
AR Path="/5F1DEF77/60074ABA" Ref="U?"  Part="3" 
AR Path="/60074ABA" Ref="U1"  Part="3" 
F 0 "U1" H 9358 1996 50  0000 L CNN
F 1 "TL072" H 9358 1905 50  0000 L CNN
F 2 "ao_tht:Off board component" H 9400 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9400 1950 50  0001 C CNN
	3    9400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 60074AC0
P 8850 2250
AR Path="/5F1DEF77/5F25E2E1/60074AC0" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/60074AC0" Ref="#PWR?"  Part="1" 
AR Path="/60074AC0" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8850 2350 50  0001 C CNN
F 1 "-12V" H 8865 2423 50  0000 C CNN
F 2 "" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0001 C CNN
	1    8850 2250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60074AC6
P 8850 1650
AR Path="/5F1DEF77/5F25E2E1/60074AC6" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/60074AC6" Ref="#PWR?"  Part="1" 
AR Path="/60074AC6" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8850 1500 50  0001 C CNN
F 1 "+12V" H 8865 1823 50  0000 C CNN
F 2 "" H 8850 1650 50  0001 C CNN
F 3 "" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
Connection ~ 8850 1950
Wire Wire Line
	8600 1950 8850 1950
$Comp
L power:GND #PWR?
U 1 1 60074ACE
P 8600 1950
AR Path="/5F1DEF77/5F25E2E1/60074ACE" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/60074ACE" Ref="#PWR?"  Part="1" 
AR Path="/60074ACE" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8600 1700 50  0001 C CNN
F 1 "GND" H 8605 1777 50  0000 C CNN
F 2 "" H 8600 1950 50  0001 C CNN
F 3 "" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60074AD4
P 8850 2100
AR Path="/5F1DEF77/5F25E2E1/60074AD4" Ref="C?"  Part="1" 
AR Path="/5F1DEF77/60074AD4" Ref="C?"  Part="1" 
AR Path="/60074AD4" Ref="C19"  Part="1" 
F 0 "C19" H 8965 2146 50  0000 L CNN
F 1 "0.1uF" H 8965 2055 50  0000 L CNN
F 2 "ao_tht:Off board component" H 8888 1950 50  0001 C CNN
F 3 "~" H 8850 2100 50  0001 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60074ADA
P 8850 1800
AR Path="/5F1DEF77/5F25E2E1/60074ADA" Ref="C?"  Part="1" 
AR Path="/5F1DEF77/60074ADA" Ref="C?"  Part="1" 
AR Path="/60074ADA" Ref="C18"  Part="1" 
F 0 "C18" H 8965 1846 50  0000 L CNN
F 1 "0.1uF" H 8965 1755 50  0000 L CNN
F 2 "ao_tht:Off board component" H 8888 1650 50  0001 C CNN
F 3 "~" H 8850 1800 50  0001 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
Text Notes 950  1900 2    50   ~ 0
IN
Text Notes 4850 2550 0    50   ~ 0
SLEW
Text Notes 4400 2450 0    50   ~ 0
SL_HIGH
Text Notes 4400 2650 0    50   ~ 0
SL_MED
Wire Wire Line
	4800 2550 4850 2550
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 4800 2750
Text Notes 9825 5500 0    50   ~ 0
OUT
Wire Wire Line
	9725 5500 9825 5500
$Comp
L Device:R R23
U 1 1 5F5BDC5B
P 9575 5500
F 0 "R23" V 9368 5500 50  0000 C CNN
F 1 "1k" V 9459 5500 50  0000 C CNN
F 2 "ao_tht:Off board component" V 9505 5500 50  0001 C CNN
F 3 "~" H 9575 5500 50  0001 C CNN
	1    9575 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9425 5500 9300 5500
Wire Wire Line
	3150 4450 3150 4350
Wire Wire Line
	2250 4350 2450 4350
NoConn ~ 3150 4250
NoConn ~ 2450 4250
Connection ~ 5575 7250
$Comp
L power:GND #PWR02
U 1 1 5F5A7D51
P 5575 7250
AR Path="/5F5A7D51" Ref="#PWR02"  Part="1" 
AR Path="/5F1DEF77/5F5A7D51" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 5575 7000 50  0001 C CNN
F 1 "GND" H 5580 7077 50  0000 C CNN
F 2 "" H 5575 7250 50  0001 C CNN
F 3 "" H 5575 7250 50  0001 C CNN
	1    5575 7250
	1    0    0    -1  
$EndComp
Connection ~ 5275 6950
Wire Wire Line
	5275 7250 5575 7250
Wire Wire Line
	5275 6950 5275 7250
Wire Wire Line
	5275 6650 5275 6950
Wire Wire Line
	5575 6650 5275 6650
$Comp
L 4xxx:4066 U5
U 3 1 5F5A7D5C
P 5575 6950
AR Path="/5F5A7D5C" Ref="U5"  Part="3" 
AR Path="/5F1DEF77/5F5A7D5C" Ref="U?"  Part="3" 
F 0 "U5" V 5621 6822 50  0000 R CNN
F 1 "4066" V 5530 6822 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5575 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5575 6950 50  0001 C CNN
	3    5575 6950
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6200 7300 6200 6750
Wire Notes Line
	2750 3750 2750 7300
Wire Notes Line
	2750 7300 6200 7300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5F6EDB94
P 6450 1950
F 0 "J?" H 6500 2367 50  0000 C CNN
F 1 "2x5 pin header" H 6500 2276 50  0000 C CNN
F 2 "ao_tht:Off board component" H 6450 1950 50  0001 C CNN
F 3 "~" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1750 6000 1750
Wire Wire Line
	6000 1750 6000 1500
Wire Wire Line
	6000 1500 7000 1500
Wire Wire Line
	7000 1500 7000 1750
Wire Wire Line
	7000 1750 6750 1750
Wire Wire Line
	6250 1850 6250 1950
Connection ~ 6250 1950
Wire Wire Line
	6250 1950 6250 2050
Wire Wire Line
	6750 1850 6750 1950
Connection ~ 6750 1950
Wire Wire Line
	6750 1950 6750 2050
Wire Wire Line
	6250 2150 6000 2150
Wire Wire Line
	6000 2150 6000 2300
Wire Wire Line
	6000 2300 7000 2300
Wire Wire Line
	7000 2300 7000 2150
Wire Wire Line
	7000 2150 6750 2150
$Comp
L power:+12V #PWR?
U 1 1 5F71D802
P 7000 1500
F 0 "#PWR?" H 7000 1350 50  0001 C CNN
F 1 "+12V" H 7015 1673 50  0000 C CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
Connection ~ 7000 1500
$Comp
L power:GND #PWR?
U 1 1 5F71E4B9
P 6750 1950
F 0 "#PWR?" H 6750 1700 50  0001 C CNN
F 1 "GND" H 6755 1777 50  0000 C CNN
F 2 "" H 6750 1950 50  0001 C CNN
F 3 "" H 6750 1950 50  0001 C CNN
	1    6750 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F71EBA4
P 6250 1950
F 0 "#PWR?" H 6250 1700 50  0001 C CNN
F 1 "GND" H 6255 1777 50  0000 C CNN
F 2 "" H 6250 1950 50  0001 C CNN
F 3 "" H 6250 1950 50  0001 C CNN
	1    6250 1950
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F71F369
P 7000 2300
AR Path="/5F1DEF77/5F25E2E1/5F71F369" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F71F369" Ref="#PWR?"  Part="1" 
AR Path="/5F71F369" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 2400 50  0001 C CNN
F 1 "-12V" H 7015 2473 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	-1   0    0    1   
$EndComp
Connection ~ 7000 2300
Text Notes 5800 2850 0    50   ~ 0
This is an unshrouded 2x5 pin header mounted \non the underside where the power header would \nnormally be. It plugs into a socket on the \ncontrols/CV board.
$EndSCHEMATC
