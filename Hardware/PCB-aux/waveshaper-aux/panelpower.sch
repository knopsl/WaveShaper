EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
Connection ~ 2100 5400
Connection ~ 2100 5000
$Comp
L power:-12V #PWR?
U 1 1 5F268101
P 4300 5500
AR Path="/5F1DEF77/5F25E2E1/5F268101" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F268101" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4300 5600 50  0001 C CNN
F 1 "-12V" H 4315 5673 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F2680FB
P 3350 5400
AR Path="/5F1DEF77/5F25E2E1/5F2680FB" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F2680FB" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3350 5500 50  0001 C CNN
F 1 "-12V" H 3365 5573 50  0000 C CNN
F 2 "" H 3350 5400 50  0001 C CNN
F 3 "" H 3350 5400 50  0001 C CNN
	1    3350 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F2680EF
P 4300 4900
AR Path="/5F1DEF77/5F25E2E1/5F2680EF" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F2680EF" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4300 4750 50  0001 C CNN
F 1 "+12V" H 4315 5073 50  0000 C CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F2680E9
P 3350 5000
AR Path="/5F1DEF77/5F25E2E1/5F2680E9" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F2680E9" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3350 4850 50  0001 C CNN
F 1 "+12V" H 3365 5173 50  0000 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2680E3
P 2100 5200
AR Path="/5F1DEF77/5F25E2E1/5F2680E3" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F2680E3" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2100 4950 50  0001 C CNN
F 1 "GND" V 2105 5072 50  0000 R CNN
F 2 "" H 2100 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
	1    2100 5200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2680DD
P 1200 5200
AR Path="/5F1DEF77/5F25E2E1/5F2680DD" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F2680DD" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1200 4950 50  0001 C CNN
F 1 "GND" V 1205 5072 50  0000 R CNN
F 2 "" H 1200 5200 50  0001 C CNN
F 3 "" H 1200 5200 50  0001 C CNN
	1    1200 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5550 2100 5400
Wire Wire Line
	1200 5550 2100 5550
Wire Wire Line
	1200 5400 1200 5550
Wire Wire Line
	2100 4650 2100 5000
Wire Wire Line
	1200 4650 2100 4650
Wire Wire Line
	1200 5000 1200 4650
Wire Wire Line
	2100 5200 2100 5300
Connection ~ 2100 5200
Wire Wire Line
	2100 5100 2100 5200
Wire Wire Line
	1200 5200 1200 5300
Connection ~ 1200 5200
Wire Wire Line
	1200 5100 1200 5200
Wire Wire Line
	2950 5400 3150 5400
Wire Wire Line
	2950 5000 3100 5000
Wire Wire Line
	2100 5400 2650 5400
Wire Wire Line
	2100 5000 2650 5000
Connection ~ 4300 5200
Wire Wire Line
	4000 5200 4300 5200
$Comp
L power:GND #PWR?
U 1 1 5F2680B1
P 4000 5200
AR Path="/5F1DEF77/5F25E2E1/5F2680B1" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F2680B1" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4000 4950 50  0001 C CNN
F 1 "GND" H 4005 5027 50  0000 C CNN
F 2 "" H 4000 5200 50  0001 C CNN
F 3 "" H 4000 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:CP C?
U 1 1 5F2680AB
P 4300 5350
AR Path="/5F1DEF77/5F25E2E1/5F2680AB" Ref="C?"  Part="1" 
AR Path="/5F1DEF77/5F2680AB" Ref="C2"  Part="1" 
F 0 "C2" H 4418 5396 50  0000 L CNN
F 1 "10uF" H 4418 5305 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 4338 5200 50  0001 C CNN
F 3 "~" H 4300 5350 50  0001 C CNN
F 4 "Tayda" H 4300 5350 50  0001 C CNN "Vendor"
F 5 "A-4349" H 4300 5350 50  0001 C CNN "SKU"
	1    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:CP C?
U 1 1 5F2680A5
P 4300 5050
AR Path="/5F1DEF77/5F25E2E1/5F2680A5" Ref="C?"  Part="1" 
AR Path="/5F1DEF77/5F2680A5" Ref="C1"  Part="1" 
F 0 "C1" H 4418 5096 50  0000 L CNN
F 1 "10uF" H 4418 5005 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 4338 4900 50  0001 C CNN
F 3 "~" H 4300 5050 50  0001 C CNN
F 4 "Tayda" H 4300 5050 50  0001 C CNN "Vendor"
F 5 "A-4349" H 4300 5050 50  0001 C CNN "SKU"
	1    4300 5050
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:Synth_power_2x5 J?
U 1 1 5F268093
P 1650 5200
AR Path="/5F1DEF77/5F25E2E1/5F268093" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5F268093" Ref="J5"  Part="1" 
AR Path="/5F268093" Ref="J?"  Part="1" 
F 0 "J5" H 1650 5647 60  0000 C CNN
F 1 "EURO_PWR_2x5" H 1650 5541 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 1650 5200 60  0001 C CNN
F 3 "" H 1650 5200 60  0001 C CNN
F 4 "A-2939" H 1650 5200 50  0001 C CNN "SKU"
F 5 "Tayda" H 1650 5200 50  0001 C CNN "Vendor"
	1    1650 5200
	1    0    0    -1  
$EndComp
Text GLabel 2050 3950 2    50   Output ~ 0
CV_+3
Text GLabel 3350 3950 2    50   Output ~ 0
CV_+2
Text GLabel 4550 3950 2    50   Output ~ 0
CV_+1
Text GLabel 5750 3950 2    50   Output ~ 0
CV_0
Text GLabel 6950 3950 2    50   Output ~ 0
CV_-1
Text GLabel 8150 3950 2    50   Output ~ 0
CV_-2
Text GLabel 9350 3950 2    50   Output ~ 0
CV_-3
$Comp
L ao_symbols:AudioJack2_SwitchT J?
U 1 1 5FB45279
P 4550 1200
AR Path="/5FB45279" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB45279" Ref="J12"  Part="1" 
F 0 "J12" H 4600 850 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 4925 950 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 4550 1200 50  0001 C CNN
F 3 "~" H 4550 1200 50  0001 C CNN
F 4 "A-1121" H 4550 1200 50  0001 C CNN "SKU"
F 5 "Tayda" H 4550 1200 50  0001 C CNN "Vendor"
	1    4550 1200
	1    0    0    1   
$EndComp
$Comp
L ao_symbols:AudioJack2_SwitchT J?
U 1 1 5FB4A784
P 6000 2150
AR Path="/5FB4A784" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB4A784" Ref="J15"  Part="1" 
F 0 "J15" H 6050 1800 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 6375 1900 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 6000 2150 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
F 4 "A-1121" H 6000 2150 50  0001 C CNN "SKU"
F 5 "Tayda" H 6000 2150 50  0001 C CNN "Vendor"
	1    6000 2150
	1    0    0    1   
$EndComp
$Comp
L ao_symbols:AudioJack2_SwitchT J?
U 1 1 5FB4D39B
P 5750 1200
AR Path="/5FB4D39B" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB4D39B" Ref="J14"  Part="1" 
F 0 "J14" H 5800 850 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 6125 950 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 5750 1200 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
F 4 "A-1121" H 5750 1200 50  0001 C CNN "SKU"
F 5 "Tayda" H 5750 1200 50  0001 C CNN "Vendor"
	1    5750 1200
	1    0    0    1   
$EndComp
$Comp
L ao_symbols:AudioJack2_SwitchT J?
U 1 1 5FB504B8
P 7200 2150
AR Path="/5FB504B8" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB504B8" Ref="J16"  Part="1" 
F 0 "J16" H 7250 1800 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 7575 1900 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 7200 2150 50  0001 C CNN
F 3 "~" H 7200 2150 50  0001 C CNN
F 4 "A-1121" H 7200 2150 50  0001 C CNN "SKU"
F 5 "Tayda" H 7200 2150 50  0001 C CNN "Vendor"
	1    7200 2150
	1    0    0    1   
$EndComp
$Comp
L ao_symbols:AudioJack2_SwitchT J?
U 1 1 5FB53AD4
P 8400 2150
AR Path="/5FB53AD4" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB53AD4" Ref="J17"  Part="1" 
F 0 "J17" H 8450 1800 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 8775 1900 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8400 2150 50  0001 C CNN
F 3 "~" H 8400 2150 50  0001 C CNN
F 4 "A-1121" H 8400 2150 50  0001 C CNN "SKU"
F 5 "Tayda" H 8400 2150 50  0001 C CNN "Vendor"
	1    8400 2150
	1    0    0    1   
$EndComp
$Comp
L ao_symbols:1N4148 D1
U 1 1 5FB53ADA
P 1850 3650
F 0 "D1" H 1850 3433 50  0000 C CNN
F 1 "1N4148" H 1850 3524 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 1850 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1850 3650 50  0001 C CNN
F 4 "A-157" H 1850 3650 50  0001 C CNN "SKU"
F 5 "Tayda" H 1850 3650 50  0001 C CNN "Vendor"
	1    1850 3650
	0    -1   -1   0   
$EndComp
$Comp
L ao_symbols:AudioJack2_SwitchT J?
U 1 1 5FB56B05
P 3350 1200
AR Path="/5FB56B05" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB56B05" Ref="J10"  Part="1" 
F 0 "J10" H 3400 850 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 3725 950 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 3350 1200 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
F 4 "A-1121" H 3350 1200 50  0001 C CNN "SKU"
F 5 "Tayda" H 3350 1200 50  0001 C CNN "Vendor"
	1    3350 1200
	1    0    0    1   
$EndComp
$Comp
L ao_symbols:AudioJack2_SwitchT J?
U 1 1 5FB63BE8
P 2250 1200
AR Path="/5FB63BE8" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB63BE8" Ref="J6"  Part="1" 
F 0 "J6" H 2300 850 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 2625 950 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 2250 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
F 4 "A-1121" H 2250 1200 50  0001 C CNN "SKU"
F 5 "Tayda" H 2250 1200 50  0001 C CNN "Vendor"
	1    2250 1200
	1    0    0    1   
$EndComp
$Comp
L ao_symbols:AudioJack2_SwitchT J?
U 1 1 5FB0D36D
P 1100 1200
AR Path="/5FB0D36D" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB0D36D" Ref="J2"  Part="1" 
F 0 "J2" H 1150 850 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1475 950 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 1100 1200 50  0001 C CNN
F 3 "~" H 1100 1200 50  0001 C CNN
F 4 "A-1121" H 1100 1200 50  0001 C CNN "SKU"
F 5 "Tayda" H 1100 1200 50  0001 C CNN "Vendor"
	1    1100 1200
	1    0    0    1   
$EndComp
$Comp
L ao_symbols:AudioJack2_SwitchT J?
U 1 1 5FB0DC9B
P 1100 1900
AR Path="/5FB0DC9B" Ref="J?"  Part="1" 
AR Path="/5F1DEF77/5FB0DC9B" Ref="J3"  Part="1" 
F 0 "J3" H 1150 1550 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1475 1650 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 1100 1900 50  0001 C CNN
F 3 "~" H 1100 1900 50  0001 C CNN
F 4 "A-1121" H 1100 1900 50  0001 C CNN "SKU"
F 5 "Tayda" H 1100 1900 50  0001 C CNN "Vendor"
	1    1100 1900
	1    0    0    1   
$EndComp
NoConn ~ 1300 1800
NoConn ~ 1300 1100
$Comp
L ao_symbols:SW_SPDT SW?
U 1 1 5F59635B
P 4350 6450
AR Path="/5F59635B" Ref="SW?"  Part="1" 
AR Path="/5F1DEF77/5F59635B" Ref="SW1"  Part="1" 
F 0 "SW1" H 4350 6735 50  0000 C CNN
F 1 "SW_SPDT" H 4350 6644 50  0000 C CNN
F 2 "ao_tht:SPDT-toggle-switch-1M-series" H 4350 6450 50  0001 C CNN
F 3 "~" H 4350 6450 50  0001 C CNN
F 4 "A-3187" H 4350 6450 50  0001 C CNN "SKU"
F 5 "Tayda" H 4350 6450 50  0001 C CNN "Vendor"
	1    4350 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 4100 9150 4200
$Comp
L power:GND #PWR?
U 1 1 5FAEB031
P 9150 4200
AR Path="/5FAEB031" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAEB031" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9150 3950 50  0001 C CNN
F 1 "GND" H 9155 4027 50  0000 C CNN
F 2 "" H 9150 4200 50  0001 C CNN
F 3 "" H 9150 4200 50  0001 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:R_POT RV?
U 1 1 5FAEB01F
P 9150 3950
AR Path="/5FAEB01F" Ref="RV?"  Part="1" 
AR Path="/5F1DEF77/5FAEB01F" Ref="RV8"  Part="1" 
F 0 "RV8" H 9081 3904 50  0000 R CNN
F 1 "B100k" H 9081 3995 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 9150 3950 50  0001 C CNN
F 3 "~" H 9150 3950 50  0001 C CNN
F 4 "A-1848" H 9150 3950 50  0001 C CNN "SKU"
F 5 "Tayda" H 9150 3950 50  0001 C CNN "Vendor"
	1    9150 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 4100 7950 4200
$Comp
L power:GND #PWR?
U 1 1 5FAE8C11
P 7950 4200
AR Path="/5FAE8C11" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAE8C11" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7950 3950 50  0001 C CNN
F 1 "GND" H 7955 4027 50  0000 C CNN
F 2 "" H 7950 4200 50  0001 C CNN
F 3 "" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:R_POT RV?
U 1 1 5FAE8BFF
P 7950 3950
AR Path="/5FAE8BFF" Ref="RV?"  Part="1" 
AR Path="/5F1DEF77/5FAE8BFF" Ref="RV7"  Part="1" 
F 0 "RV7" H 7881 3904 50  0000 R CNN
F 1 "B100k" H 7881 3995 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 7950 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
F 4 "A-1848" H 7950 3950 50  0001 C CNN "SKU"
F 5 "Tayda" H 7950 3950 50  0001 C CNN "Vendor"
	1    7950 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 4100 6750 4200
$Comp
L power:GND #PWR?
U 1 1 5FAE3F4B
P 6750 4200
AR Path="/5FAE3F4B" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAE3F4B" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6750 3950 50  0001 C CNN
F 1 "GND" H 6755 4027 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:R_POT RV?
U 1 1 5FAE3F39
P 6750 3950
AR Path="/5FAE3F39" Ref="RV?"  Part="1" 
AR Path="/5F1DEF77/5FAE3F39" Ref="RV6"  Part="1" 
F 0 "RV6" H 6681 3904 50  0000 R CNN
F 1 "B100k" H 6681 3995 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
F 4 "A-1848" H 6750 3950 50  0001 C CNN "SKU"
F 5 "Tayda" H 6750 3950 50  0001 C CNN "Vendor"
	1    6750 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 4100 5550 4200
$Comp
L power:GND #PWR?
U 1 1 5FAE1BE7
P 5550 4200
AR Path="/5FAE1BE7" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAE1BE7" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5550 3950 50  0001 C CNN
F 1 "GND" H 5555 4027 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:R_POT RV?
U 1 1 5FAE1BD5
P 5550 3950
AR Path="/5FAE1BD5" Ref="RV?"  Part="1" 
AR Path="/5F1DEF77/5FAE1BD5" Ref="RV5"  Part="1" 
F 0 "RV5" H 5481 3904 50  0000 R CNN
F 1 "B100k" H 5481 3995 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
F 4 "A-1848" H 5550 3950 50  0001 C CNN "SKU"
F 5 "Tayda" H 5550 3950 50  0001 C CNN "Vendor"
	1    5550 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 4100 4350 4200
$Comp
L power:GND #PWR?
U 1 1 5FAE0337
P 4350 4200
AR Path="/5FAE0337" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAE0337" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4350 3950 50  0001 C CNN
F 1 "GND" H 4355 4027 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:R_POT RV?
U 1 1 5FAE0325
P 4350 3950
AR Path="/5FAE0325" Ref="RV?"  Part="1" 
AR Path="/5F1DEF77/5FAE0325" Ref="RV4"  Part="1" 
F 0 "RV4" H 4281 3904 50  0000 R CNN
F 1 "B100k" H 4281 3995 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
F 4 "A-1848" H 4350 3950 50  0001 C CNN "SKU"
F 5 "Tayda" H 4350 3950 50  0001 C CNN "Vendor"
	1    4350 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 4100 3150 4200
$Comp
L power:GND #PWR?
U 1 1 5FADE273
P 3150 4200
AR Path="/5FADE273" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FADE273" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3150 3950 50  0001 C CNN
F 1 "GND" H 3155 4027 50  0000 C CNN
F 2 "" H 3150 4200 50  0001 C CNN
F 3 "" H 3150 4200 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:R_POT RV?
U 1 1 5FADE261
P 3150 3950
AR Path="/5FADE261" Ref="RV?"  Part="1" 
AR Path="/5F1DEF77/5FADE261" Ref="RV3"  Part="1" 
F 0 "RV3" H 3081 3904 50  0000 R CNN
F 1 "B100k" H 3081 3995 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 3150 3950 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
F 4 "A-1848" H 3150 3950 50  0001 C CNN "SKU"
F 5 "Tayda" H 3150 3950 50  0001 C CNN "Vendor"
	1    3150 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 4100 1850 4200
$Comp
L power:GND #PWR?
U 1 1 5F2067AC
P 1850 4200
AR Path="/5F2067AC" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F2067AC" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1850 3950 50  0001 C CNN
F 1 "GND" H 1855 4027 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:R_POT RV?
U 1 1 5F206831
P 1850 3950
AR Path="/5F206831" Ref="RV?"  Part="1" 
AR Path="/5F1DEF77/5F206831" Ref="RV1"  Part="1" 
F 0 "RV1" H 1781 3904 50  0000 R CNN
F 1 "B100k" H 1781 3995 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 1850 3950 50  0001 C CNN
F 3 "~" H 1850 3950 50  0001 C CNN
F 4 "A-1848" H 1850 3950 50  0001 C CNN "SKU"
F 5 "Tayda" H 1850 3950 50  0001 C CNN "Vendor"
	1    1850 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 3950 3350 3950
Wire Wire Line
	2000 3950 2050 3950
Wire Wire Line
	4550 3950 4500 3950
Wire Wire Line
	5750 3950 5700 3950
Wire Wire Line
	6950 3950 6900 3950
Wire Wire Line
	8150 3950 8100 3950
Wire Wire Line
	9350 3950 9300 3950
Wire Wire Line
	2450 1300 2800 1300
Wire Wire Line
	8600 2250 9050 2250
Wire Wire Line
	7400 2250 7850 2250
Wire Wire Line
	6200 2250 6650 2250
Wire Wire Line
	5950 1300 6400 1300
Wire Wire Line
	4750 1300 5200 1300
Wire Wire Line
	3550 1300 4000 1300
Wire Notes Line
	600  2800 10300 2800
Wire Notes Line
	10300 650  600  650 
Text Notes 6950 1050 0    50   ~ 0
Jack board components
Wire Notes Line
	600  7850 5950 7850
Wire Notes Line
	5950 7850 5950 6250
Wire Notes Line
	5950 6250 10300 6250
Wire Notes Line
	10300 650  10300 6250
Wire Notes Line
	600  650  600  7850
Text Notes 6900 3150 0    50   ~ 0
Pot/switch board components. Power components\nare omitted from Barton PCB; a 2x5 plain header\non the underside replaces the shrouded power \nheader and jumpers replace diodes.
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J13
U 1 1 6006C9AA
P 5300 5200
F 0 "J13" H 5350 5617 50  0000 C CNN
F 1 "2x5 pin socket" H 5350 5526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5300 5200 50  0001 C CNN
F 3 "~" H 5300 5200 50  0001 C CNN
	1    5300 5200
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60082C7A
P 4900 4700
AR Path="/5F1DEF77/5F25E2E1/60082C7A" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/60082C7A" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4900 4550 50  0001 C CNN
F 1 "+12V" H 4915 4873 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 60083030
P 4900 5700
AR Path="/5F1DEF77/5F25E2E1/60083030" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/60083030" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4900 5800 50  0001 C CNN
F 1 "-12V" H 4915 5873 50  0000 C CNN
F 2 "" H 4900 5700 50  0001 C CNN
F 3 "" H 4900 5700 50  0001 C CNN
	1    4900 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5100 5000 5200
Connection ~ 5000 5200
Wire Wire Line
	5000 5200 5000 5300
$Comp
L power:GND #PWR?
U 1 1 6008958C
P 5000 5200
AR Path="/5F1DEF77/5F25E2E1/6008958C" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/6008958C" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5000 4950 50  0001 C CNN
F 1 "GND" V 5005 5072 50  0000 R CNN
F 2 "" H 5000 5200 50  0001 C CNN
F 3 "" H 5000 5200 50  0001 C CNN
	1    5000 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 5000 4900 5000
Wire Wire Line
	4900 5000 4900 4700
Wire Wire Line
	4900 4700 5600 4700
Wire Wire Line
	5600 4700 5600 5000
Wire Wire Line
	5600 5000 5500 5000
Wire Wire Line
	5000 5400 4900 5400
Wire Wire Line
	4900 5400 4900 5700
Wire Wire Line
	4900 5700 5600 5700
Wire Wire Line
	5600 5700 5600 5400
Wire Wire Line
	5600 5400 5500 5400
Connection ~ 4900 4700
Connection ~ 4900 5700
Wire Wire Line
	2450 1100 3000 1100
Wire Wire Line
	8600 2050 9250 2050
Wire Wire Line
	7400 2050 8050 2050
Wire Wire Line
	6200 2050 6850 2050
Wire Wire Line
	5950 1100 6600 1100
Wire Wire Line
	4750 1100 5400 1100
Wire Wire Line
	3550 1100 4200 1100
Wire Wire Line
	2450 1200 2900 1200
Wire Wire Line
	3550 1200 4100 1200
Wire Wire Line
	4750 1200 5300 1200
Wire Wire Line
	5950 1200 6500 1200
Wire Wire Line
	6200 2150 6750 2150
Wire Wire Line
	7400 2150 7950 2150
Wire Wire Line
	8600 2150 9150 2150
$Comp
L ao_symbols:1N4148 D4
U 1 1 600FC2DD
P 3150 3650
F 0 "D4" H 3150 3433 50  0000 C CNN
F 1 "1N4148" H 3150 3524 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 3650 50  0001 C CNN
F 4 "A-157" H 3150 3650 50  0001 C CNN "SKU"
F 5 "Tayda" H 3150 3650 50  0001 C CNN "Vendor"
	1    3150 3650
	0    -1   -1   0   
$EndComp
$Comp
L ao_symbols:1N4148 D5
U 1 1 60103E84
P 4350 3650
F 0 "D5" H 4350 3433 50  0000 C CNN
F 1 "1N4148" H 4350 3524 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 3650 50  0001 C CNN
F 4 "A-157" H 4350 3650 50  0001 C CNN "SKU"
F 5 "Tayda" H 4350 3650 50  0001 C CNN "Vendor"
	1    4350 3650
	0    -1   -1   0   
$EndComp
$Comp
L ao_symbols:1N4148 D6
U 1 1 601047E0
P 5550 3650
F 0 "D6" H 5550 3433 50  0000 C CNN
F 1 "1N4148" H 5550 3524 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 5550 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5550 3650 50  0001 C CNN
F 4 "A-157" H 5550 3650 50  0001 C CNN "SKU"
F 5 "Tayda" H 5550 3650 50  0001 C CNN "Vendor"
	1    5550 3650
	0    -1   -1   0   
$EndComp
$Comp
L ao_symbols:1N4148 D7
U 1 1 60105B2F
P 6750 3650
F 0 "D7" H 6750 3433 50  0000 C CNN
F 1 "1N4148" H 6750 3524 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 3650 50  0001 C CNN
F 4 "A-157" H 6750 3650 50  0001 C CNN "SKU"
F 5 "Tayda" H 6750 3650 50  0001 C CNN "Vendor"
	1    6750 3650
	0    -1   -1   0   
$EndComp
$Comp
L ao_symbols:1N4148 D8
U 1 1 6010652F
P 7950 3650
F 0 "D8" H 7950 3433 50  0000 C CNN
F 1 "1N4148" H 7950 3524 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 7950 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7950 3650 50  0001 C CNN
F 4 "A-157" H 7950 3650 50  0001 C CNN "SKU"
F 5 "Tayda" H 7950 3650 50  0001 C CNN "Vendor"
	1    7950 3650
	0    -1   -1   0   
$EndComp
$Comp
L ao_symbols:1N4148 D9
U 1 1 60106C13
P 9150 3650
F 0 "D9" H 9150 3433 50  0000 C CNN
F 1 "1N4148" H 9150 3524 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9150 3650 50  0001 C CNN
F 4 "A-157" H 9150 3650 50  0001 C CNN "SKU"
F 5 "Tayda" H 9150 3650 50  0001 C CNN "Vendor"
	1    9150 3650
	0    -1   -1   0   
$EndComp
Text GLabel 2850 3100 3    50   Input ~ 0
+10V
$Comp
L Device:R R8
U 1 1 5FAEC993
P 1450 6350
F 0 "R8" V 1243 6350 50  0000 C CNN
F 1 "100k" V 1334 6350 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 6350 50  0001 C CNN
F 3 "~" H 1450 6350 50  0001 C CNN
	1    1450 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FAED09D
P 1850 6350
F 0 "R9" V 1643 6350 50  0000 C CNN
F 1 "470k" V 1734 6350 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 6350 50  0001 C CNN
F 3 "~" H 1850 6350 50  0001 C CNN
	1    1850 6350
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FAED594
P 1100 6250
AR Path="/5F1DEF77/5F25E2E1/5FAED594" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAED594" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1100 6100 50  0001 C CNN
F 1 "+12V" H 1115 6423 50  0000 C CNN
F 2 "" H 1100 6250 50  0001 C CNN
F 3 "" H 1100 6250 50  0001 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAEDAD4
P 2150 6450
AR Path="/5F1DEF77/5F25E2E1/5FAEDAD4" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5FAEDAD4" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2150 6200 50  0001 C CNN
F 1 "GND" H 2155 6277 50  0000 C CNN
F 2 "" H 2150 6450 50  0001 C CNN
F 3 "" H 2150 6450 50  0001 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6250 1100 6350
Wire Wire Line
	2150 6350 2150 6450
Wire Wire Line
	1650 6800 2000 6800
Text GLabel 2000 6800 2    50   Output ~ 0
+10V
Wire Wire Line
	2150 6350 2000 6350
Wire Wire Line
	1700 6350 1650 6350
Wire Wire Line
	1650 6800 1650 6350
Connection ~ 1650 6350
Wire Wire Line
	1650 6350 1600 6350
Wire Wire Line
	1100 6350 1300 6350
Wire Wire Line
	7925 5150 7925 5675
Wire Wire Line
	6475 5150 6475 5675
Connection ~ 7925 5675
Connection ~ 6475 5675
Connection ~ 7925 4675
Wire Wire Line
	7925 4675 8600 4675
Wire Wire Line
	7925 4850 7925 4675
Wire Wire Line
	7925 5675 8600 5675
$Comp
L power:+12V #PWR?
U 1 1 5F5BEC8B
P 7925 4675
AR Path="/5F1DEF77/5F25E2E1/5F5BEC8B" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F5BEC8B" Ref="#PWR031"  Part="1" 
AR Path="/5F5BEC8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 7925 4525 50  0001 C CNN
F 1 "+12V" H 7940 4848 50  0000 C CNN
F 2 "" H 7925 4675 50  0001 C CNN
F 3 "" H 7925 4675 50  0001 C CNN
	1    7925 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BEC91
P 7925 5675
AR Path="/5F1DEF77/5F25E2E1/5F5BEC91" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F5BEC91" Ref="#PWR032"  Part="1" 
AR Path="/5F5BEC91" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 7925 5425 50  0001 C CNN
F 1 "GND" H 7930 5502 50  0000 C CNN
F 2 "" H 7925 5675 50  0001 C CNN
F 3 "" H 7925 5675 50  0001 C CNN
	1    7925 5675
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C?
U 1 1 5F5BEC97
P 7925 5000
AR Path="/5F1DEF77/5F25E2E1/5F5BEC97" Ref="C?"  Part="1" 
AR Path="/5F1DEF77/5F5BEC97" Ref="C4"  Part="1" 
AR Path="/5F5BEC97" Ref="C?"  Part="1" 
F 0 "C4" H 8040 5046 50  0000 L CNN
F 1 "0.1uF" H 8040 4955 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7963 4850 50  0001 C CNN
F 3 "~" H 7925 5000 50  0001 C CNN
F 4 "A-553" H 7925 5000 50  0001 C CNN "SKU"
F 5 "Tayda" H 7925 5000 50  0001 C CNN "Vendor"
	1    7925 5000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U1
U 5 1 5F5BEC9D
P 8600 5175
AR Path="/5F1DEF77/5F5BEC9D" Ref="U1"  Part="5" 
AR Path="/5F5BEC9D" Ref="U?"  Part="5" 
F 0 "U1" H 8830 5221 50  0000 L CNN
F 1 "4066" H 8830 5130 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 8600 5175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 8600 5175 50  0001 C CNN
	5    8600 5175
	1    0    0    -1  
$EndComp
Connection ~ 6475 4675
Wire Wire Line
	6475 4675 7150 4675
Wire Wire Line
	6475 4850 6475 4675
Wire Wire Line
	6475 5675 7150 5675
$Comp
L power:+12V #PWR?
U 1 1 5F5BECA7
P 6475 4675
AR Path="/5F1DEF77/5F25E2E1/5F5BECA7" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F5BECA7" Ref="#PWR028"  Part="1" 
AR Path="/5F5BECA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 6475 4525 50  0001 C CNN
F 1 "+12V" H 6490 4848 50  0000 C CNN
F 2 "" H 6475 4675 50  0001 C CNN
F 3 "" H 6475 4675 50  0001 C CNN
	1    6475 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BECAD
P 6475 5675
AR Path="/5F1DEF77/5F25E2E1/5F5BECAD" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F5BECAD" Ref="#PWR029"  Part="1" 
AR Path="/5F5BECAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 6475 5425 50  0001 C CNN
F 1 "GND" H 6480 5502 50  0000 C CNN
F 2 "" H 6475 5675 50  0001 C CNN
F 3 "" H 6475 5675 50  0001 C CNN
	1    6475 5675
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C?
U 1 1 5F5BECB3
P 6475 5000
AR Path="/5F1DEF77/5F25E2E1/5F5BECB3" Ref="C?"  Part="1" 
AR Path="/5F1DEF77/5F5BECB3" Ref="C3"  Part="1" 
AR Path="/5F5BECB3" Ref="C?"  Part="1" 
F 0 "C3" H 6590 5046 50  0000 L CNN
F 1 "0.1uF" H 6590 4955 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6513 4850 50  0001 C CNN
F 3 "~" H 6475 5000 50  0001 C CNN
F 4 "A-553" H 6475 5000 50  0001 C CNN "SKU"
F 5 "Tayda" H 6475 5000 50  0001 C CNN "Vendor"
	1    6475 5000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U2
U 5 1 5F5BECB9
P 7150 5175
AR Path="/5F1DEF77/5F5BECB9" Ref="U2"  Part="5" 
AR Path="/5F5BECB9" Ref="U?"  Part="5" 
F 0 "U2" H 7380 5221 50  0000 L CNN
F 1 "4066" H 7380 5130 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7150 5175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 7150 5175 50  0001 C CNN
	5    7150 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5100 5500 5200
Wire Wire Line
	5500 5300 5500 5200
Connection ~ 5500 5200
$Comp
L power:GND #PWR?
U 1 1 5F58018A
P 5500 5200
AR Path="/5F1DEF77/5F25E2E1/5F58018A" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F58018A" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5500 4950 50  0001 C CNN
F 1 "GND" V 5505 5072 50  0000 R CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	0    -1   1    0   
$EndComp
$Comp
L ao_symbols:1N5817 D3
U 1 1 5F6D98F8
P 2800 5400
F 0 "D3" H 2800 5617 50  0000 C CNN
F 1 "1N5817" H 2800 5526 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 2800 5225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2800 5400 50  0001 C CNN
F 4 "A-159" H 2800 5400 50  0001 C CNN "SKU"
F 5 "Tayda" H 2800 5400 50  0001 C CNN "Vendor"
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:1N5817 D2
U 1 1 5F6DAC4B
P 2800 5000
F 0 "D2" H 2800 4783 50  0000 C CNN
F 1 "1N5817" H 2800 4874 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 2800 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2800 5000 50  0001 C CNN
F 4 "A-159" H 2800 5000 50  0001 C CNN "SKU"
F 5 "Tayda" H 2800 5000 50  0001 C CNN "Vendor"
	1    2800 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2000 2350 2350
Wire Wire Line
	1300 1200 1500 1200
Wire Wire Line
	3000 1750 2450 1750
Wire Wire Line
	2450 1750 2450 2350
Wire Wire Line
	3000 1100 3000 1750
Wire Wire Line
	3000 1750 4200 1750
Wire Wire Line
	4200 1100 4200 1750
Connection ~ 3000 1750
Wire Wire Line
	4200 1750 5400 1750
Wire Wire Line
	5400 1100 5400 1750
Connection ~ 4200 1750
Wire Wire Line
	5400 1750 6600 1750
Wire Wire Line
	6600 1100 6600 1750
Connection ~ 5400 1750
Wire Wire Line
	6600 1750 6850 1750
Wire Wire Line
	6850 1750 6850 2050
Connection ~ 6600 1750
Wire Wire Line
	6850 1750 8050 1750
Wire Wire Line
	8050 1750 8050 2050
Connection ~ 6850 1750
Wire Wire Line
	8050 1750 9250 1750
Wire Wire Line
	9250 1750 9250 2050
Connection ~ 8050 1750
Wire Wire Line
	2350 2000 2350 1700
Wire Wire Line
	2350 1700 1300 1700
Wire Wire Line
	1300 1700 1300 1300
Connection ~ 2350 2000
Wire Wire Line
	2350 1700 2800 1700
Wire Wire Line
	9050 1700 9050 2250
Connection ~ 2350 1700
Wire Wire Line
	7850 2250 7850 1700
Connection ~ 7850 1700
Wire Wire Line
	7850 1700 9050 1700
Wire Wire Line
	6650 2250 6650 1700
Connection ~ 6650 1700
Wire Wire Line
	6650 1700 7850 1700
Wire Wire Line
	6400 1300 6400 1700
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6650 1700
Wire Wire Line
	5200 1300 5200 1700
Connection ~ 5200 1700
Wire Wire Line
	5200 1700 6400 1700
Wire Wire Line
	4000 1300 4000 1700
Connection ~ 4000 1700
Wire Wire Line
	4000 1700 5200 1700
Wire Wire Line
	2800 1300 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	2800 1700 4000 1700
Wire Wire Line
	2900 1800 2550 1800
Wire Wire Line
	2550 1800 2550 2350
Wire Wire Line
	2900 1200 2900 1800
Wire Wire Line
	4100 1850 2650 1850
Wire Wire Line
	2650 1850 2650 2350
Wire Wire Line
	4100 1200 4100 1850
Wire Wire Line
	5300 1900 2750 1900
Wire Wire Line
	2750 1900 2750 2350
Wire Wire Line
	5300 1200 5300 1900
Wire Wire Line
	6500 1950 2850 1950
Wire Wire Line
	2850 1950 2850 2350
Wire Wire Line
	6750 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2000
Wire Wire Line
	5350 2000 2950 2000
Wire Wire Line
	2950 2000 2950 2350
Wire Wire Line
	6750 2150 6750 2400
Wire Wire Line
	7950 2450 5300 2450
Wire Wire Line
	5300 2450 5300 2050
Wire Wire Line
	5300 2050 3050 2050
Wire Wire Line
	3050 2050 3050 2350
Wire Wire Line
	7950 2150 7950 2450
Wire Wire Line
	9150 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2100
Wire Wire Line
	5250 2100 3150 2100
Wire Wire Line
	3150 2100 3150 2350
Wire Wire Line
	9150 2150 9150 2500
Wire Wire Line
	2750 3100 2600 3100
Wire Wire Line
	2600 3100 2600 3200
$Comp
L power:GND #PWR?
U 1 1 5F831145
P 2600 3200
AR Path="/5F831145" Ref="#PWR?"  Part="1" 
AR Path="/5F1DEF77/5F831145" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2600 2950 50  0001 C CNN
F 1 "GND" H 2605 3027 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3450 1850 3450
Wire Wire Line
	1850 3450 1850 3500
Wire Wire Line
	2950 3100 2950 3450
Wire Wire Line
	3050 3100 3050 3450
Wire Wire Line
	3050 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3500
Wire Wire Line
	3150 3100 3150 3400
Wire Wire Line
	3150 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3500
Wire Wire Line
	3250 3100 3250 3350
Wire Wire Line
	3350 3100 3350 3300
Wire Wire Line
	3450 3100 3450 3250
Wire Wire Line
	3550 3100 3550 3200
Wire Wire Line
	5550 3350 5550 3500
Wire Wire Line
	3250 3350 5550 3350
Wire Wire Line
	6750 3300 6750 3500
Wire Wire Line
	3350 3300 6750 3300
Wire Wire Line
	7950 3250 7950 3500
Wire Wire Line
	3450 3250 7950 3250
Wire Wire Line
	9150 3200 9150 3500
Wire Wire Line
	3550 3200 9150 3200
Wire Wire Line
	1300 1900 1400 1900
Wire Wire Line
	1400 1900 1400 2450
$Comp
L Connector_Generic:Conn_01x09 J7
U 1 1 5F90EFB3
P 2750 2550
F 0 "J7" V 2875 2546 50  0000 C CNN
F 1 "Conn_01x9" V 2950 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 2750 2550 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J9
U 1 1 5F97711E
P 3150 2900
F 0 "J9" V 3367 2896 50  0000 C CNN
F 1 "Conn_01x9" V 3276 2896 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 3150 2900 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
	1    3150 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 6550 4050 6550
Wire Wire Line
	4150 6350 3950 6350
Wire Wire Line
	4550 6450 4700 6450
$Comp
L ao_symbols:R_POT RV?
U 1 1 5FA4E2BA
P 3100 6400
AR Path="/5FA4E2BA" Ref="RV?"  Part="1" 
AR Path="/5F1DEF77/5FA4E2BA" Ref="RV2"  Part="1" 
F 0 "RV2" H 3031 6354 50  0000 R CNN
F 1 "A100k" H 3031 6445 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 3100 6400 50  0001 C CNN
F 3 "~" H 3100 6400 50  0001 C CNN
F 4 "A-1855" H 3100 6400 50  0001 C CNN "SKU"
F 5 "Tayda" H 3100 6400 50  0001 C CNN "Vendor"
	1    3100 6400
	0    -1   1    0   
$EndComp
$Comp
L ao_symbols:2_pin_Molex_header J8
U 1 1 5FA4ED74
P 3100 6950
F 0 "J8" V 2972 6762 50  0000 R CNN
F 1 "2_pin_Molex_header" V 3063 6762 50  0000 R CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3100 6950 50  0001 C CNN
F 3 "~" H 3100 6950 50  0001 C CNN
F 4 "A-804" H 3100 6950 50  0001 C CNN "SKU"
F 5 "Tayda" H 3100 6950 50  0001 C CNN "Vendor"
	1    3100 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6400 2950 6750
Wire Wire Line
	2950 6750 3000 6750
Wire Wire Line
	3250 6400 3250 6600
Wire Wire Line
	3250 6600 3100 6600
Wire Wire Line
	3100 6550 3100 6600
Wire Wire Line
	1500 1200 1500 2450
$Comp
L ao_symbols:3_pin_Molex_header J11
U 1 1 5FAAB8EB
P 4300 6950
F 0 "J11" V 4172 6762 50  0000 R CNN
F 1 "3_pin_Molex_header" V 4263 6762 50  0000 R CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4300 6950 50  0001 C CNN
F 3 "~" H 4300 6950 50  0001 C CNN
F 4 "A-805" H 4300 6950 50  0001 C CNN "SKU"
F 5 "Tayda" H 4300 6950 50  0001 C CNN "Vendor"
	1    4300 6950
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 6350 3950 6750
Wire Wire Line
	3950 6750 4200 6750
Wire Wire Line
	4050 6550 4050 6700
Wire Wire Line
	4050 6700 4400 6700
Wire Wire Line
	4400 6700 4400 6750
Wire Wire Line
	4300 6750 4300 6650
Wire Wire Line
	4300 6650 4700 6650
Wire Wire Line
	4700 6650 4700 6450
Wire Wire Line
	6500 1200 6500 1950
Text Label 1300 1900 0    50   ~ 0
OUT
Text Label 1300 1200 0    50   ~ 0
IN
Text Label 2450 1200 0    50   ~ 0
CVIN_+3
Text Label 3550 1200 0    50   ~ 0
CVIN_+2
Text Label 4750 1200 0    50   ~ 0
CVIN_+1
Text Label 5950 1200 0    50   ~ 0
CVIN_0
Text Label 6200 2150 0    50   ~ 0
CVIN_-1
Text Label 7400 2150 0    50   ~ 0
CVIN_-2
Text Label 8600 2150 0    50   ~ 0
CVIN_-3
Text Label 4550 6450 0    50   ~ 0
SLEW
Text Label 4150 6350 2    50   ~ 0
SL_MED
Text Label 4150 6550 2    50   ~ 0
SL_HIGH
Connection ~ 3100 6600
Wire Wire Line
	3100 6600 3100 6750
Text Notes 2550 6050 0    50   ~ 0
Level pot\n10Vpp output with 0–10V CV. \nUse 200k pot with 0–5V CV.
Text Notes 2850 7300 0    50   ~ 0
Level pot and slew switch connect to Barton PCB \nvia wires with Molex connectors
Text Notes 650  800  0    50   ~ 0
In and out jacks connect to Barton PCB  \nvia wires with Molex connectors
$Comp
L ao_symbols:2_pin_Molex_header J4
U 1 1 5F904528
P 1400 2650
F 0 "J4" V 1272 2462 50  0000 R CNN
F 1 "2_pin_Molex_header" V 1363 2462 50  0000 R CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
F 4 "A-804" H 1400 2650 50  0001 C CNN "SKU"
F 5 "Tayda" H 1400 2650 50  0001 C CNN "Vendor"
	1    1400 2650
	0    -1   1    0   
$EndComp
Text Label 3100 6750 0    50   ~ 0
LEVEL_WIPER
Text Label 2950 6750 2    50   ~ 0
LEVEL_CCW
Text Notes 1000 7100 0    50   ~ 0
Modify resistor values for +5V\nif 0–5V CV desired.
$Comp
L ao_symbols:Graphic GRAF1
U 1 1 611025C9
P 9350 5050
F 0 "GRAF1" H 9628 5096 50  0000 L CNN
F 1 "CC0 logo" H 9628 5005 50  0000 L CNN
F 2 "ao_tht:CC0_logo" H 9350 5050 50  0001 C CNN
F 3 "" H 9350 5050 50  0001 C CNN
F 4 "DNF" H 9350 5050 50  0001 C CNN "Config"
	1    9350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2000 2050 2000
$Comp
L power:GND1 #PWR0101
U 1 1 6111643C
P 2050 2000
F 0 "#PWR0101" H 2050 1750 50  0001 C CNN
F 1 "GND1" H 2055 1827 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
Connection ~ 2050 2000
Wire Wire Line
	2050 2000 2350 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6115EB42
P 3100 5000
F 0 "#FLG0101" H 3100 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 5173 50  0000 C CNN
F 2 "" H 3100 5000 50  0001 C CNN
F 3 "~" H 3100 5000 50  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
Connection ~ 3100 5000
Wire Wire Line
	3100 5000 3350 5000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6115EE65
P 3150 5400
F 0 "#FLG0102" H 3150 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 5573 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "~" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
Connection ~ 3150 5400
Wire Wire Line
	3150 5400 3350 5400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6115F00C
P 2050 2000
F 0 "#FLG0103" H 2050 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 2173 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
