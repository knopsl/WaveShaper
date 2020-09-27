EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "CV Wave Shaper "
Date "2020-07-07"
Rev ""
Comp "Analog Output / Rich Holmes "
Comment1 "Based on Barton 4046 wave shaper, with added CV "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3150 5400
Connection ~ 3150 5000
$Comp
L power:-12V #PWR?
U 1 1 5F268101
P 5350 5500
AR Path="/5F1DEF77/5F25E2E1/5F268101" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F268101" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5350 5600 50  0001 C CNN
F 1 "-12V" H 5365 5673 50  0000 C CNN
F 2 "" H 5350 5500 50  0001 C CNN
F 3 "" H 5350 5500 50  0001 C CNN
	1    5350 5500
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F2680FB
P 4400 5400
AR Path="/5F1DEF77/5F25E2E1/5F2680FB" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F2680FB" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4400 5500 50  0001 C CNN
F 1 "-12V" H 4415 5573 50  0000 C CNN
F 2 "" H 4400 5400 50  0001 C CNN
F 3 "" H 4400 5400 50  0001 C CNN
	1    4400 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F2680EF
P 5350 4900
AR Path="/5F1DEF77/5F25E2E1/5F2680EF" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F2680EF" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5350 4750 50  0001 C CNN
F 1 "+12V" H 5365 5073 50  0000 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F2680E9
P 4400 5000
AR Path="/5F1DEF77/5F25E2E1/5F2680E9" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F2680E9" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4400 4850 50  0001 C CNN
F 1 "+12V" H 4415 5173 50  0000 C CNN
F 2 "" H 4400 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2680E3
P 3150 5200
AR Path="/5F1DEF77/5F25E2E1/5F2680E3" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F2680E3" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3150 4950 50  0001 C CNN
F 1 "GND" V 3155 5072 50  0000 R CNN
F 2 "" H 3150 5200 50  0001 C CNN
F 3 "" H 3150 5200 50  0001 C CNN
	1    3150 5200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2680DD
P 2250 5200
AR Path="/5F1DEF77/5F25E2E1/5F2680DD" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F2680DD" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2250 4950 50  0001 C CNN
F 1 "GND" V 2255 5072 50  0000 R CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5550 3150 5400
Wire Wire Line
	2250 5550 3150 5550
Wire Wire Line
	2250 5400 2250 5550
Wire Wire Line
	3150 4650 3150 5000
Wire Wire Line
	2250 4650 3150 4650
Wire Wire Line
	2250 5000 2250 4650
Wire Wire Line
	3150 5200 3150 5300
Connection ~ 3150 5200
Wire Wire Line
	3150 5100 3150 5200
Wire Wire Line
	2250 5200 2250 5300
Connection ~ 2250 5200
Wire Wire Line
	2250 5100 2250 5200
Wire Wire Line
	4000 5400 4400 5400
Wire Wire Line
	4000 5000 4400 5000
Wire Wire Line
	3150 5400 3700 5400
Wire Wire Line
	3150 5000 3700 5000
Connection ~ 5350 5200
Wire Wire Line
	5050 5200 5350 5200
$Comp
L power:GND #PWR?
U 1 1 5F2680B1
P 5050 5200
AR Path="/5F1DEF77/5F25E2E1/5F2680B1" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F2680B1" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5050 4950 50  0001 C CNN
F 1 "GND" H 5055 5027 50  0000 C CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F2680AB
P 5350 5350
AR Path="/5F1DEF77/5F25E2E1/5F2680AB" Ref="C?"  Part="1" 
AR Path="/5F1DEF77/5F2680AB" Ref="C15"  Part="1" 
F 0 "C15" H 5468 5396 50  0000 L CNN
F 1 "10uF" H 5468 5305 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 5388 5200 50  0001 C CNN
F 3 "~" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F2680A5
P 5350 5050
AR Path="/5F1DEF77/5F25E2E1/5F2680A5" Ref="C?"  Part="1" 
AR Path="/5F1DEF77/5F2680A5" Ref="C14"  Part="1" 
F 0 "C14" H 5468 5096 50  0000 L CNN
F 1 "10uF" H 5468 5005 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 5388 4900 50  0001 C CNN
F 3 "~" H 5350 5050 50  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
$Comp
L Synth_power:Synth_power_2x5 J?
U 1 1 5F268093
P 2700 5200
AR Path="/5F1DEF77/5F25E2E1/5F268093" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5F268093" Ref="J13"  Part="1" 
AR Path="/5F268093" Ref="J13"  Part="1" 
F 0 "J13" H 2700 5647 60  0000 C CNN
F 1 "EURO_PWR_2x5" H 2700 5541 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 2700 5200 60  0001 C CNN
F 3 "" H 2700 5200 60  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2067D9
P 2800 3250
AR Path="/5F2067D9" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F2067D9" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2800 3000 50  0001 C CNN
F 1 "GND" H 2805 3077 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Text GLabel 3100 3950 2    50   Output ~ 0
CV_+3
$Comp
L power:GND #PWR?
U 1 1 5FADE267
P 4100 3250
AR Path="/5FADE267" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FADE267" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4105 3077 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Text GLabel 4400 3950 2    50   Output ~ 0
CV_+2
$Comp
L power:GND #PWR?
U 1 1 5FAE032B
P 5300 3250
AR Path="/5FAE032B" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAE032B" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5300 3000 50  0001 C CNN
F 1 "GND" H 5305 3077 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Text GLabel 5600 3950 2    50   Output ~ 0
CV_+1
$Comp
L power:GND #PWR?
U 1 1 5FAE1BDB
P 6500 3250
AR Path="/5FAE1BDB" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAE1BDB" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6505 3077 50  0000 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Text GLabel 6800 3950 2    50   Output ~ 0
CV_0
$Comp
L power:GND #PWR?
U 1 1 5FAE3F3F
P 7700 3250
AR Path="/5FAE3F3F" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAE3F3F" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7700 3000 50  0001 C CNN
F 1 "GND" H 7705 3077 50  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
Text GLabel 8000 3950 2    50   Output ~ 0
CV_-1
$Comp
L power:GND #PWR?
U 1 1 5FAE8C05
P 8900 3250
AR Path="/5FAE8C05" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAE8C05" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 8900 3000 50  0001 C CNN
F 1 "GND" H 8905 3077 50  0000 C CNN
F 2 "" H 8900 3250 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
Text GLabel 9200 3950 2    50   Output ~ 0
CV_-2
$Comp
L power:GND #PWR?
U 1 1 5FAEB025
P 10100 3250
AR Path="/5FAEB025" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAEB025" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 10100 3000 50  0001 C CNN
F 1 "GND" H 10105 3077 50  0000 C CNN
F 2 "" H 10100 3250 50  0001 C CNN
F 3 "" H 10100 3250 50  0001 C CNN
	1    10100 3250
	1    0    0    -1  
$EndComp
Text GLabel 10400 3950 2    50   Output ~ 0
CV_-3
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FB45279
P 4550 1200
AR Path="/5FB45279" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB45279" Ref="J5"  Part="1" 
F 0 "J5" H 4600 850 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 4925 950 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 4550 1200 50  0001 C CNN
F 3 "~" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FB4A784
P 6950 1200
AR Path="/5FB4A784" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB4A784" Ref="J7"  Part="1" 
F 0 "J7" H 7000 850 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 7325 950 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 6950 1200 50  0001 C CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	1    6950 1200
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FB4D39B
P 5750 1200
AR Path="/5FB4D39B" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB4D39B" Ref="J6"  Part="1" 
F 0 "J6" H 5800 850 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 6125 950 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 5750 1200 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FB504B8
P 8150 1200
AR Path="/5FB504B8" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB504B8" Ref="J8"  Part="1" 
F 0 "J8" H 8200 850 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 8525 950 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8150 1200 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1200
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FB53AD4
P 9350 1200
AR Path="/5FB53AD4" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB53AD4" Ref="J9"  Part="1" 
F 0 "J9" H 9400 850 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 9725 950 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 9350 1200 50  0001 C CNN
F 3 "~" H 9350 1200 50  0001 C CNN
	1    9350 1200
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5FB53ADA
P 2900 3650
F 0 "D4" H 2900 3433 50  0000 C CNN
F 1 "1N4148" H 2900 3524 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2900 3650 50  0001 C CNN
	1    2900 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FB56B05
P 3350 1200
AR Path="/5FB56B05" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB56B05" Ref="J4"  Part="1" 
F 0 "J4" H 3400 850 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 3725 950 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 3350 1200 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FB63BE8
P 2250 1200
AR Path="/5FB63BE8" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB63BE8" Ref="J3"  Part="1" 
F 0 "J3" H 2300 850 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 2625 950 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 2250 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FB0D36D
P 1100 1200
AR Path="/5FB0D36D" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB0D36D" Ref="J1"  Part="1" 
F 0 "J1" H 1150 850 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1475 950 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 1100 1200 50  0001 C CNN
F 3 "~" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FB0DC9B
P 1100 1900
AR Path="/5FB0DC9B" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB0DC9B" Ref="J2"  Part="1" 
F 0 "J2" H 1150 1550 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1475 1650 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 1100 1900 50  0001 C CNN
F 3 "~" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    1   
$EndComp
NoConn ~ 1300 1800
NoConn ~ 1300 1100
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F59635B
P 1650 3600
AR Path="/5F59635B" Ref="SW?"  Part="1" 
AR Path="/5F1DEF77/5F59635B" Ref="SW1"  Part="1" 
F 0 "SW1" H 1650 3885 50  0000 C CNN
F 1 "SW_SPDT" H 1650 3794 50  0000 C CNN
F 2 "ao_tht:SPDT-toggle-switch-1M-series" H 1650 3600 50  0001 C CNN
F 3 "~" H 1650 3600 50  0001 C CNN
	1    1650 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 4100 10200 4200
$Comp
L power:GND #PWR?
U 1 1 5FAEB031
P 10200 4200
AR Path="/5FAEB031" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAEB031" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 10200 3950 50  0001 C CNN
F 1 "GND" H 10205 4027 50  0000 C CNN
F 2 "" H 10200 4200 50  0001 C CNN
F 3 "" H 10200 4200 50  0001 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5FAEB01F
P 10200 3950
AR Path="/5FAEB01F" Ref="RV?"  Part="1" 
AR Path="/5F1DEF77/5FAEB01F" Ref="RV7"  Part="1" 
F 0 "RV7" H 10131 3904 50  0000 R CNN
F 1 "B100k" H 10131 3995 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 10200 3950 50  0001 C CNN
F 3 "~" H 10200 3950 50  0001 C CNN
	1    10200 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 4100 9000 4200
$Comp
L power:GND #PWR?
U 1 1 5FAE8C11
P 9000 4200
AR Path="/5FAE8C11" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAE8C11" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9000 3950 50  0001 C CNN
F 1 "GND" H 9005 4027 50  0000 C CNN
F 2 "" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5FAE8BFF
P 9000 3950
AR Path="/5FAE8BFF" Ref="RV?"  Part="1" 
AR Path="/5F1DEF77/5FAE8BFF" Ref="RV6"  Part="1" 
F 0 "RV6" H 8931 3904 50  0000 R CNN
F 1 "B100k" H 8931 3995 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 9000 3950 50  0001 C CNN
F 3 "~" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 4100 7800 4200
$Comp
L power:GND #PWR?
U 1 1 5FAE3F4B
P 7800 4200
AR Path="/5FAE3F4B" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAE3F4B" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7800 3950 50  0001 C CNN
F 1 "GND" H 7805 4027 50  0000 C CNN
F 2 "" H 7800 4200 50  0001 C CNN
F 3 "" H 7800 4200 50  0001 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5FAE3F39
P 7800 3950
AR Path="/5FAE3F39" Ref="RV?"  Part="1" 
AR Path="/5F1DEF77/5FAE3F39" Ref="RV5"  Part="1" 
F 0 "RV5" H 7731 3904 50  0000 R CNN
F 1 "B100k" H 7731 3995 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 7800 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7800 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 4100 6600 4200
$Comp
L power:GND #PWR?
U 1 1 5FAE1BE7
P 6600 4200
AR Path="/5FAE1BE7" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAE1BE7" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6600 3950 50  0001 C CNN
F 1 "GND" H 6605 4027 50  0000 C CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5FAE1BD5
P 6600 3950
AR Path="/5FAE1BD5" Ref="RV?"  Part="1" 
AR Path="/5F1DEF77/5FAE1BD5" Ref="RV4"  Part="1" 
F 0 "RV4" H 6531 3904 50  0000 R CNN
F 1 "B100k" H 6531 3995 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 6600 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 4100 5400 4200
$Comp
L power:GND #PWR?
U 1 1 5FAE0337
P 5400 4200
AR Path="/5FAE0337" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAE0337" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5405 4027 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5FAE0325
P 5400 3950
AR Path="/5FAE0325" Ref="RV?"  Part="1" 
AR Path="/5F1DEF77/5FAE0325" Ref="RV3"  Part="1" 
F 0 "RV3" H 5331 3904 50  0000 R CNN
F 1 "B100k" H 5331 3995 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5400 3950 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 4100 4200 4200
$Comp
L power:GND #PWR?
U 1 1 5FADE273
P 4200 4200
AR Path="/5FADE273" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FADE273" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4205 4027 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5FADE261
P 4200 3950
AR Path="/5FADE261" Ref="RV?"  Part="1" 
AR Path="/5F1DEF77/5FADE261" Ref="RV2"  Part="1" 
F 0 "RV2" H 4131 3904 50  0000 R CNN
F 1 "B100k" H 4131 3995 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4200 3950 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 4100 2900 4200
$Comp
L power:GND #PWR?
U 1 1 5F2067AC
P 2900 4200
AR Path="/5F2067AC" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F2067AC" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2900 3950 50  0001 C CNN
F 1 "GND" H 2905 4027 50  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F206831
P 2900 3950
AR Path="/5F206831" Ref="RV?"  Part="1" 
AR Path="/5F1DEF77/5F206831" Ref="RV1"  Part="1" 
F 0 "RV1" H 2831 3904 50  0000 R CNN
F 1 "B100k" H 2831 3995 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2900 3950 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 3950 4400 3950
Wire Wire Line
	3050 3950 3100 3950
Wire Wire Line
	5600 3950 5550 3950
Wire Wire Line
	6800 3950 6750 3950
Wire Wire Line
	8000 3950 7950 3950
Wire Wire Line
	9200 3950 9150 3950
Wire Wire Line
	10400 3950 10350 3950
$Comp
L Connector_Generic:Conn_01x03 J24
U 1 1 5FF64EAF
P 2900 1500
F 0 "J24" V 2772 1312 50  0000 R CNN
F 1 "3 pin Molex connector" V 2863 1312 50  0000 R CNN
F 2 "ao_tht:Off board component" H 2900 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 1300 2800 1300
Wire Wire Line
	2900 1200 2900 1300
Wire Wire Line
	9550 1300 10000 1300
Wire Wire Line
	10100 1200 10100 1300
Wire Wire Line
	8350 1300 8800 1300
Wire Wire Line
	8900 1200 8900 1300
Wire Wire Line
	7700 1200 7700 1300
Wire Wire Line
	7150 1300 7600 1300
Wire Wire Line
	5950 1300 6400 1300
Wire Wire Line
	6500 1200 6500 1300
Wire Wire Line
	5300 1200 5300 1300
Wire Wire Line
	4750 1300 5200 1300
Wire Wire Line
	4100 1200 4100 1300
Wire Wire Line
	3550 1300 4000 1300
$Comp
L Connector:Conn_01x01_Female J19
U 1 1 5FFBE543
P 1500 1200
F 0 "J19" H 1528 1180 50  0000 L CNN
F 1 "Female crimp terminal" H 1528 1135 50  0001 L CNN
F 2 "ao_tht:Off board component" H 1500 1200 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J20
U 1 1 5FFBE8AD
P 1500 1300
F 0 "J20" H 1528 1280 50  0000 L CNN
F 1 "Female crimp terminal" H 1528 1235 50  0001 L CNN
F 2 "ao_tht:Off board component" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J21
U 1 1 5FFBEB92
P 1500 1900
F 0 "J21" H 1528 1880 50  0000 L CNN
F 1 "Female crimp terminal" H 1528 1835 50  0001 L CNN
F 2 "ao_tht:Off board component" H 1500 1900 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J22
U 1 1 5FFBF060
P 1500 2000
F 0 "J22" H 1528 1980 50  0000 L CNN
F 1 "Female crimp terminal" H 1528 1935 50  0001 L CNN
F 2 "ao_tht:Off board component" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Text Notes 1850 1250 2    50   ~ 0
To IN
Text Notes 1900 1950 2    50   ~ 0
To OUT
Text Notes 1900 1350 2    50   ~ 0
To GND
Text Notes 1900 2050 2    50   ~ 0
To GND
$Comp
L Connector_Generic:Conn_01x03 J25
U 1 1 5FFBFE75
P 2900 3050
F 0 "J25" V 2864 2862 50  0000 R CNN
F 1 "3 pin Molex header" V 2773 2862 50  0000 R CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2900 3050 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3250 4200 3500
Wire Wire Line
	5400 3250 5400 3500
Wire Wire Line
	6600 3250 6600 3500
Wire Wire Line
	7800 3250 7800 3500
Wire Wire Line
	9000 3250 9000 3500
Wire Wire Line
	10200 3250 10200 3500
Text Notes 2200 3650 0    50   ~ 0
To SLEW
Text Notes 1200 3550 2    50   ~ 0
To SL_MED
Text Notes 1200 3750 2    50   ~ 0
To SL_HIGH
$Comp
L Connector:Conn_01x01_Female J23
U 1 1 60001F39
P 2050 3600
F 0 "J23" H 2078 3580 50  0000 L CNN
F 1 "Female crimp terminal" H 2078 3535 50  0001 L CNN
F 2 "ao_tht:Off board component" H 2050 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 60005115
P 1250 3500
F 0 "J17" H 1142 3367 50  0000 C CNN
F 1 "Female crimp terminal" H 1278 3435 50  0001 L CNN
F 2 "ao_tht:Off board component" H 1250 3500 50  0001 C CNN
F 3 "~" H 1250 3500 50  0001 C CNN
	1    1250 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J18
U 1 1 6000575B
P 1250 3700
F 0 "J18" H 1142 3567 50  0000 C CNN
F 1 "Female crimp terminal" H 1278 3635 50  0001 L CNN
F 2 "ao_tht:Off board component" H 1250 3700 50  0001 C CNN
F 3 "~" H 1250 3700 50  0001 C CNN
	1    1250 3700
	-1   0    0    1   
$EndComp
Wire Notes Line
	600  2800 11100 2800
Wire Notes Line
	11100 650  600  650 
Text Notes 4850 2225 0    50   ~ 0
Panel components, connected to\nmain or second board with Molex\nor female crimp connectors
Wire Notes Line
	600  6950 6750 6950
Wire Notes Line
	6750 6950 6750 6250
Wire Notes Line
	6750 6250 11100 6250
Wire Notes Line
	11100 650  11100 6250
Wire Notes Line
	600  650  600  6950
Text Notes 5400 6250 0    50   ~ 0
Parts on second board. Power components\nare omitted from main board; a 2x5 plain header\nreplaces the power header and jumpers replace\nfilter caps and fuses.
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J30
U 1 1 6006C9AA
P 6350 5200
F 0 "J30" H 6400 5617 50  0000 C CNN
F 1 "2x5 pin socket" H 6400 5526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 6350 5200 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
	1    6350 5200
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60082C7A
P 5950 4700
AR Path="/5F1DEF77/5F25E2E1/60082C7A" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/60082C7A" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5950 4550 50  0001 C CNN
F 1 "+12V" H 5965 4873 50  0000 C CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 60083030
P 5950 5700
AR Path="/5F1DEF77/5F25E2E1/60083030" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/60083030" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5950 5800 50  0001 C CNN
F 1 "-12V" H 5965 5873 50  0000 C CNN
F 2 "" H 5950 5700 50  0001 C CNN
F 3 "" H 5950 5700 50  0001 C CNN
	1    5950 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 5100 6050 5200
Connection ~ 6050 5200
Wire Wire Line
	6050 5200 6050 5300
$Comp
L power:GND #PWR?
U 1 1 6008958C
P 6050 5200
AR Path="/5F1DEF77/5F25E2E1/6008958C" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/6008958C" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6050 4950 50  0001 C CNN
F 1 "GND" V 6055 5072 50  0000 R CNN
F 2 "" H 6050 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
	1    6050 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	6050 5000 5950 5000
Wire Wire Line
	5950 5000 5950 4700
Wire Wire Line
	5950 4700 6650 4700
Wire Wire Line
	6650 4700 6650 5000
Wire Wire Line
	6650 5000 6550 5000
Wire Wire Line
	6050 5400 5950 5400
Wire Wire Line
	5950 5400 5950 5700
Wire Wire Line
	5950 5700 6650 5700
Wire Wire Line
	6650 5700 6650 5400
Wire Wire Line
	6650 5400 6550 5400
Connection ~ 5950 4700
Connection ~ 5950 5700
Wire Wire Line
	3000 1100 3000 1300
Wire Wire Line
	2450 1100 3000 1100
$Comp
L Connector_Generic:Conn_01x03 J26
U 1 1 600A6AF5
P 4100 1500
F 0 "J26" V 3972 1312 50  0000 R CNN
F 1 "3 pin Molex connector" V 4063 1312 50  0000 R CNN
F 2 "ao_tht:Off board component" H 4100 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J28
U 1 1 600A732B
P 5300 1500
F 0 "J28" V 5172 1312 50  0000 R CNN
F 1 "3 pin Molex connector" V 5263 1312 50  0000 R CNN
F 2 "ao_tht:Off board component" H 5300 1500 50  0001 C CNN
F 3 "~" H 5300 1500 50  0001 C CNN
	1    5300 1500
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J31
U 1 1 600A7A30
P 6500 1500
F 0 "J31" V 6372 1312 50  0000 R CNN
F 1 "3 pin Molex connector" V 6463 1312 50  0000 R CNN
F 2 "ao_tht:Off board component" H 6500 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J33
U 1 1 600A8139
P 7700 1500
F 0 "J33" V 7572 1312 50  0000 R CNN
F 1 "3 pin Molex connector" V 7663 1312 50  0000 R CNN
F 2 "ao_tht:Off board component" H 7700 1500 50  0001 C CNN
F 3 "~" H 7700 1500 50  0001 C CNN
	1    7700 1500
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J35
U 1 1 600A87C2
P 8900 1500
F 0 "J35" V 8772 1312 50  0000 R CNN
F 1 "3 pin Molex connector" V 8863 1312 50  0000 R CNN
F 2 "ao_tht:Off board component" H 8900 1500 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
	1    8900 1500
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J37
U 1 1 600A8B25
P 10100 1500
F 0 "J37" V 9972 1312 50  0000 R CNN
F 1 "3 pin Molex connector" V 10063 1312 50  0000 R CNN
F 2 "ao_tht:Off board component" H 10100 1500 50  0001 C CNN
F 3 "~" H 10100 1500 50  0001 C CNN
	1    10100 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	10200 1100 10200 1300
Wire Wire Line
	9550 1100 10200 1100
Wire Wire Line
	9000 1100 9000 1300
Wire Wire Line
	8350 1100 9000 1100
Wire Wire Line
	7800 1100 7800 1300
Wire Wire Line
	7150 1100 7800 1100
Wire Wire Line
	6600 1100 6600 1300
Wire Wire Line
	5950 1100 6600 1100
Wire Wire Line
	5400 1100 5400 1300
Wire Wire Line
	4750 1100 5400 1100
Wire Wire Line
	4200 1100 4200 1300
Wire Wire Line
	3550 1100 4200 1100
$Comp
L Connector_Generic:Conn_01x03 J27
U 1 1 600C2507
P 4200 3050
F 0 "J27" V 4164 2862 50  0000 R CNN
F 1 "3 pin Molex header" V 4073 2862 50  0000 R CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4200 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J29
U 1 1 600C536B
P 5400 3050
F 0 "J29" V 5364 2862 50  0000 R CNN
F 1 "3 pin Molex header" V 5273 2862 50  0000 R CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5400 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J32
U 1 1 600C8361
P 6600 3050
F 0 "J32" V 6564 2862 50  0000 R CNN
F 1 "3 pin Molex header" V 6473 2862 50  0000 R CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J34
U 1 1 600CB375
P 7800 3050
F 0 "J34" V 7764 2862 50  0000 R CNN
F 1 "3 pin Molex header" V 7673 2862 50  0000 R CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7800 3050 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
	1    7800 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J36
U 1 1 600CE20F
P 9000 3050
F 0 "J36" V 8964 2862 50  0000 R CNN
F 1 "3 pin Molex header" V 8873 2862 50  0000 R CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9000 3050 50  0001 C CNN
F 3 "~" H 9000 3050 50  0001 C CNN
	1    9000 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J38
U 1 1 600D135B
P 10200 3050
F 0 "J38" V 10164 2862 50  0000 R CNN
F 1 "3 pin Molex header" V 10073 2862 50  0000 R CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 10200 3050 50  0001 C CNN
F 3 "~" H 10200 3050 50  0001 C CNN
	1    10200 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1200 2900 1200
Wire Wire Line
	3550 1200 4100 1200
Wire Wire Line
	4750 1200 5300 1200
Wire Wire Line
	5950 1200 6500 1200
Wire Wire Line
	7150 1200 7700 1200
Wire Wire Line
	8350 1200 8900 1200
Wire Wire Line
	9550 1200 10100 1200
$Comp
L Diode:1N4148 D5
U 1 1 600FC2DD
P 4200 3650
F 0 "D5" H 4200 3433 50  0000 C CNN
F 1 "1N4148" H 4200 3524 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4200 3650 50  0001 C CNN
	1    4200 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3500 2900 3250
$Comp
L Diode:1N4148 D6
U 1 1 60103E84
P 5400 3650
F 0 "D6" H 5400 3433 50  0000 C CNN
F 1 "1N4148" H 5400 3524 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5400 3650 50  0001 C CNN
	1    5400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 601047E0
P 6600 3650
F 0 "D7" H 6600 3433 50  0000 C CNN
F 1 "1N4148" H 6600 3524 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 6600 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 3650 50  0001 C CNN
	1    6600 3650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 60105B2F
P 7800 3650
F 0 "D8" H 7800 3433 50  0000 C CNN
F 1 "1N4148" H 7800 3524 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 7800 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7800 3650 50  0001 C CNN
	1    7800 3650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 6010652F
P 9000 3650
F 0 "D9" H 9000 3433 50  0000 C CNN
F 1 "1N4148" H 9000 3524 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 9000 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 3650 50  0001 C CNN
	1    9000 3650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 60106C13
P 10200 3650
F 0 "D10" H 10200 3433 50  0000 C CNN
F 1 "1N4148" H 10200 3524 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 10200 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10200 3650 50  0001 C CNN
	1    10200 3650
	0    -1   -1   0   
$EndComp
Text GLabel 10300 3250 3    50   Input ~ 0
+10V
Text GLabel 9100 3250 3    50   Input ~ 0
+10V
Text GLabel 7900 3250 3    50   Input ~ 0
+10V
Text GLabel 6700 3250 3    50   Input ~ 0
+10V
Text GLabel 5500 3250 3    50   Input ~ 0
+10V
Text GLabel 4300 3250 3    50   Input ~ 0
+10V
Text GLabel 3000 3250 3    50   Input ~ 0
+10V
$Comp
L Device:R R25
U 1 1 5FAEC993
P 2700 6150
F 0 "R25" V 2493 6150 50  0000 C CNN
F 1 "100k" V 2584 6150 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 6150 50  0001 C CNN
F 3 "~" H 2700 6150 50  0001 C CNN
	1    2700 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5FAED09D
P 3100 6150
F 0 "R26" V 2893 6150 50  0000 C CNN
F 1 "470k" V 2984 6150 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 6150 50  0001 C CNN
F 3 "~" H 3100 6150 50  0001 C CNN
	1    3100 6150
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FAED594
P 2350 6050
AR Path="/5F1DEF77/5F25E2E1/5FAED594" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAED594" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2350 5900 50  0001 C CNN
F 1 "+12V" H 2365 6223 50  0000 C CNN
F 2 "" H 2350 6050 50  0001 C CNN
F 3 "" H 2350 6050 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAEDAD4
P 3400 6250
AR Path="/5F1DEF77/5F25E2E1/5FAEDAD4" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAEDAD4" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3400 6000 50  0001 C CNN
F 1 "GND" H 3405 6077 50  0000 C CNN
F 2 "" H 3400 6250 50  0001 C CNN
F 3 "" H 3400 6250 50  0001 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6050 2350 6150
Wire Wire Line
	3400 6150 3400 6250
Wire Wire Line
	2900 6600 3250 6600
Text GLabel 3250 6600 2    50   Output ~ 0
+10V
Wire Wire Line
	3400 6150 3250 6150
Wire Wire Line
	2950 6150 2900 6150
Wire Wire Line
	2900 6600 2900 6150
Connection ~ 2900 6150
Wire Wire Line
	2900 6150 2850 6150
Wire Wire Line
	2350 6150 2550 6150
Wire Wire Line
	8975 5150 8975 5675
Wire Wire Line
	7525 5150 7525 5675
Connection ~ 8975 5675
Connection ~ 7525 5675
Connection ~ 8975 4675
Wire Wire Line
	8975 4675 9650 4675
Wire Wire Line
	8975 4850 8975 4675
Wire Wire Line
	8975 5675 9650 5675
$Comp
L power:+12V #PWR?
U 1 1 5F5BEC8B
P 8975 4675
AR Path="/5F1DEF77/5F25E2E1/5F5BEC8B" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F5BEC8B" Ref="#PWR0106"  Part="1" 
AR Path="/5F5BEC8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 8975 4525 50  0001 C CNN
F 1 "+12V" H 8990 4848 50  0000 C CNN
F 2 "" H 8975 4675 50  0001 C CNN
F 3 "" H 8975 4675 50  0001 C CNN
	1    8975 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BEC91
P 8975 5675
AR Path="/5F1DEF77/5F25E2E1/5F5BEC91" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F5BEC91" Ref="#PWR0121"  Part="1" 
AR Path="/5F5BEC91" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 8975 5425 50  0001 C CNN
F 1 "GND" H 8980 5502 50  0000 C CNN
F 2 "" H 8975 5675 50  0001 C CNN
F 3 "" H 8975 5675 50  0001 C CNN
	1    8975 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5BEC97
P 8975 5000
AR Path="/5F1DEF77/5F25E2E1/5F5BEC97" Ref="C?"  Part="1" 
AR Path="/5F1DEF77/5F5BEC97" Ref="C17"  Part="1" 
AR Path="/5F5BEC97" Ref="C?"  Part="1" 
F 0 "C17" H 9090 5046 50  0000 L CNN
F 1 "0.1uF" H 9090 4955 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9013 4850 50  0001 C CNN
F 3 "~" H 8975 5000 50  0001 C CNN
	1    8975 5000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U5
U 5 1 5F5BEC9D
P 9650 5175
AR Path="/5F1DEF77/5F5BEC9D" Ref="U5"  Part="5" 
AR Path="/5F5BEC9D" Ref="U?"  Part="5" 
F 0 "U5" H 9880 5221 50  0000 L CNN
F 1 "4066" H 9880 5130 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 9650 5175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 9650 5175 50  0001 C CNN
	5    9650 5175
	1    0    0    -1  
$EndComp
Connection ~ 7525 4675
Wire Wire Line
	7525 4675 8200 4675
Wire Wire Line
	7525 4850 7525 4675
Wire Wire Line
	7525 5675 8200 5675
$Comp
L power:+12V #PWR?
U 1 1 5F5BECA7
P 7525 4675
AR Path="/5F1DEF77/5F25E2E1/5F5BECA7" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F5BECA7" Ref="#PWR0122"  Part="1" 
AR Path="/5F5BECA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 7525 4525 50  0001 C CNN
F 1 "+12V" H 7540 4848 50  0000 C CNN
F 2 "" H 7525 4675 50  0001 C CNN
F 3 "" H 7525 4675 50  0001 C CNN
	1    7525 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BECAD
P 7525 5675
AR Path="/5F1DEF77/5F25E2E1/5F5BECAD" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F5BECAD" Ref="#PWR0123"  Part="1" 
AR Path="/5F5BECAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 7525 5425 50  0001 C CNN
F 1 "GND" H 7530 5502 50  0000 C CNN
F 2 "" H 7525 5675 50  0001 C CNN
F 3 "" H 7525 5675 50  0001 C CNN
	1    7525 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5BECB3
P 7525 5000
AR Path="/5F1DEF77/5F25E2E1/5F5BECB3" Ref="C?"  Part="1" 
AR Path="/5F1DEF77/5F5BECB3" Ref="C16"  Part="1" 
AR Path="/5F5BECB3" Ref="C?"  Part="1" 
F 0 "C16" H 7640 5046 50  0000 L CNN
F 1 "0.1uF" H 7640 4955 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7563 4850 50  0001 C CNN
F 3 "~" H 7525 5000 50  0001 C CNN
	1    7525 5000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U4
U 5 1 5F5BECB9
P 8200 5175
AR Path="/5F1DEF77/5F5BECB9" Ref="U4"  Part="5" 
AR Path="/5F5BECB9" Ref="U?"  Part="5" 
F 0 "U4" H 8430 5221 50  0000 L CNN
F 1 "4066" H 8430 5130 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 8200 5175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 8200 5175 50  0001 C CNN
	5    8200 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5100 6550 5200
Wire Wire Line
	6550 5300 6550 5200
Connection ~ 6550 5200
$Comp
L power:GND #PWR?
U 1 1 5F58018A
P 6550 5200
AR Path="/5F1DEF77/5F25E2E1/5F58018A" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F58018A" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6550 4950 50  0001 C CNN
F 1 "GND" V 6555 5072 50  0000 R CNN
F 2 "" H 6550 5200 50  0001 C CNN
F 3 "" H 6550 5200 50  0001 C CNN
	1    6550 5200
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N5817 D3
U 1 1 5F6D98F8
P 3850 5400
F 0 "D3" H 3850 5617 50  0000 C CNN
F 1 "1N5817" H 3850 5526 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 3850 5225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3850 5400 50  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D2
U 1 1 5F6DAC4B
P 3850 5000
F 0 "D2" H 3850 4783 50  0000 C CNN
F 1 "1N5817" H 3850 4874 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 3850 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3850 5000 50  0001 C CNN
	1    3850 5000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
