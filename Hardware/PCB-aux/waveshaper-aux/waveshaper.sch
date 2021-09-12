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
$Sheet
S 7750 4000 1300 675 
U 5F1DEF77
F0 "Panel and power" 50
F1 "panelpower.sch" 50
$EndSheet
$Comp
L 4xxx:4066 U1
U 1 1 5F057496
P 4600 3850
F 0 "U1" V 4646 3722 50  0000 R CNN
F 1 "4066" V 4555 3722 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4600 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4600 3850 50  0001 C CNN
F 4 "Tayda" V 4600 3850 50  0001 C CNN "Vendor"
F 5 "A-555" V 4600 3850 50  0001 C CNN "SKU"
	1    4600 3850
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U2
U 2 1 5F05C1A3
P 4600 4650
F 0 "U2" V 4646 4522 50  0000 R CNN
F 1 "4066" V 4555 4522 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4600 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4600 4650 50  0001 C CNN
	2    4600 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5150 5000 5150
Wire Wire Line
	4600 4350 5000 4350
Wire Wire Line
	4600 3550 5000 3550
Wire Wire Line
	4600 2750 5000 2750
Text GLabel 4600 5750 0    50   Input ~ 0
CV_-3
Text GLabel 4600 4950 0    50   Input ~ 0
CV_-1
Text GLabel 4600 4150 0    50   Input ~ 0
CV_+1
Text GLabel 4600 3350 0    50   Input ~ 0
CV_+3
$Comp
L 4xxx:4066 U2
U 1 1 5F064429
P 5700 4750
F 0 "U2" V 5746 4622 50  0000 R CNN
F 1 "4066" V 5655 4622 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5700 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5700 4750 50  0001 C CNN
F 4 "Tayda" V 5700 4750 50  0001 C CNN "Vendor"
F 5 "A-555" V 5700 4750 50  0001 C CNN "SKU"
	1    5700 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3150 5400 3150
Wire Wire Line
	5150 3950 5400 3950
Wire Wire Line
	5150 4750 5400 4750
Text GLabel 5700 3450 0    50   Input ~ 0
CV_+2
Text GLabel 5700 4250 0    50   Input ~ 0
CV_0
Text GLabel 5700 5050 0    50   Input ~ 0
CV_-2
Wire Wire Line
	5150 5050 5150 4750
Wire Wire Line
	5150 4250 5150 3950
Wire Wire Line
	5150 3450 5150 3150
Wire Wire Line
	5700 2800 5700 2850
Wire Wire Line
	5700 3600 5700 3650
Wire Wire Line
	5700 4400 5700 4450
Wire Wire Line
	3900 3050 4300 3050
Wire Wire Line
	3850 5050 5150 5050
Wire Wire Line
	3900 4650 4300 4650
Wire Wire Line
	3800 3650 4000 3650
Wire Wire Line
	4000 3650 4000 4250
Wire Wire Line
	4000 4250 5150 4250
Wire Wire Line
	4050 3850 4300 3850
Connection ~ 6150 4400
Wire Wire Line
	5700 4400 6150 4400
$Comp
L power:GND #PWR07
U 1 1 5F07ECAB
P 6150 4700
F 0 "#PWR07" H 6150 4450 50  0001 C CNN
F 1 "GND" H 6155 4527 50  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F04F04C
P 6150 4550
F 0 "R7" H 6220 4596 50  0000 L CNN
F 1 "10k" H 6220 4505 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 4550 50  0001 C CNN
F 3 "~" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
Connection ~ 6150 3600
Wire Wire Line
	5700 3600 6150 3600
$Comp
L power:GND #PWR06
U 1 1 5F07F709
P 6150 3900
F 0 "#PWR06" H 6150 3650 50  0001 C CNN
F 1 "GND" H 6155 3727 50  0000 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F07C8DE
P 6150 3750
F 0 "R6" H 6220 3796 50  0000 L CNN
F 1 "10k" H 6220 3705 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2800 6150 2800
$Comp
L power:GND #PWR05
U 1 1 5F07FC36
P 6150 3100
F 0 "#PWR05" H 6150 2850 50  0001 C CNN
F 1 "GND" H 6155 2927 50  0000 C CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F07C33D
P 6150 2950
F 0 "R5" H 6220 2996 50  0000 L CNN
F 1 "10k" H 6220 2905 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F07E897
P 5000 5450
F 0 "#PWR04" H 5000 5200 50  0001 C CNN
F 1 "GND" H 5005 5277 50  0000 C CNN
F 2 "" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F04EB26
P 5000 5300
F 0 "R4" H 5070 5346 50  0000 L CNN
F 1 "10k" H 5070 5255 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 5300 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F07E14F
P 5000 4650
F 0 "#PWR03" H 5000 4400 50  0001 C CNN
F 1 "GND" H 5005 4477 50  0000 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F04E1E9
P 5000 4500
F 0 "R3" H 5070 4546 50  0000 L CNN
F 1 "10k" H 5070 4455 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F07DC23
P 5000 3850
F 0 "#PWR02" H 5000 3600 50  0001 C CNN
F 1 "GND" H 5005 3677 50  0000 C CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F04DE0C
P 5000 3700
F 0 "R2" H 5070 3746 50  0000 L CNN
F 1 "10k" H 5070 3655 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F07D437
P 5000 3050
F 0 "#PWR01" H 5000 2800 50  0001 C CNN
F 1 "GND" H 5005 2877 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F04D4E6
P 5000 2900
F 0 "R1" H 5070 2946 50  0000 L CNN
F 1 "10k" H 5070 2855 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Connection ~ 5000 3550
Wire Wire Line
	6150 3600 6500 3600
Connection ~ 5000 4350
Wire Wire Line
	6150 4400 6500 4400
Connection ~ 5000 5150
Connection ~ 7450 5250
Wire Wire Line
	7450 5250 7450 5550
Wire Wire Line
	7450 4950 7450 5250
Connection ~ 7750 5550
$Comp
L power:GND #PWR08
U 1 1 5F5A7D51
P 7750 5550
AR Path="/5F5A7D51" Ref="#PWR08"  Part="1" 
AR Path="/5F1DEF77/5F5A7D51" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 7750 5300 50  0001 C CNN
F 1 "GND" H 7755 5377 50  0000 C CNN
F 2 "" H 7750 5550 50  0001 C CNN
F 3 "" H 7750 5550 50  0001 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5550 7750 5550
$Comp
L 4xxx:4066 U2
U 3 1 5F5A7D5C
P 7750 5250
AR Path="/5F5A7D5C" Ref="U2"  Part="3" 
AR Path="/5F1DEF77/5F5A7D5C" Ref="U?"  Part="3" 
F 0 "U2" V 7796 5122 50  0000 R CNN
F 1 "4066" V 7705 5122 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7750 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 7750 5250 50  0001 C CNN
	3    7750 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4950 7450 4950
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5F98391F
P 3600 3650
F 0 "J1" H 3600 4200 50  0000 L CNN
F 1 "2x7 IDC header" H 3400 4100 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 3600 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
F 4 "A-3349" H 3600 3650 50  0001 C CNN "SKU"
F 5 "Tayda" H 3600 3650 50  0001 C CNN "Vendor"
	1    3600 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2800 6500 2800
Connection ~ 6150 2800
Text GLabel 6600 2750 2    50   Output ~ 0
MIXIN_+3
Text GLabel 6600 2950 2    50   Output ~ 0
MIXIN_+2
Text GLabel 6600 3550 2    50   Output ~ 0
MIXIN_+1
Text GLabel 6600 3750 2    50   Output ~ 0
MIXIN_0
Wire Wire Line
	6500 2800 6500 2950
Wire Wire Line
	6500 2950 6600 2950
Wire Wire Line
	6500 3600 6500 3750
Wire Wire Line
	6500 3750 6600 3750
Text GLabel 6600 4350 2    50   Output ~ 0
MIXIN_-1
Text GLabel 6600 4550 2    50   Output ~ 0
MIXIN_-2
Text GLabel 6600 5150 2    50   Output ~ 0
MIXIN_-3
Wire Wire Line
	6500 4400 6500 4550
Wire Wire Line
	6500 4550 6600 4550
Text GLabel 3300 3650 0    50   Input ~ 0
MIXIN_0
Text GLabel 3300 3850 0    50   Input ~ 0
MIXIN_-1
Text GLabel 3300 3950 0    50   Input ~ 0
MIXIN_-2
Text GLabel 3300 3750 0    50   Input ~ 0
MIXIN_-3
Connection ~ 5000 2750
$Comp
L 4xxx:4066 U1
U 4 1 5F06441D
P 5700 3150
F 0 "U1" V 5746 3022 50  0000 R CNN
F 1 "4066" V 5655 3022 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5700 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5700 3150 50  0001 C CNN
	4    5700 3150
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U2
U 4 1 5F05DE66
P 4600 5450
F 0 "U2" V 4646 5322 50  0000 R CNN
F 1 "4066" V 4555 5322 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4600 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4600 5450 50  0001 C CNN
	4    4600 5450
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U1
U 3 1 5F055DD6
P 4600 3050
F 0 "U1" V 4646 2922 50  0000 R CNN
F 1 "4066" V 4555 2922 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4600 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4600 3050 50  0001 C CNN
	3    4600 3050
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U1
U 2 1 5F064423
P 5700 3950
F 0 "U1" V 5746 3822 50  0000 R CNN
F 1 "4066" V 5655 3822 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5700 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5700 3950 50  0001 C CNN
	2    5700 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3550 4050 3850
Wire Wire Line
	3800 3550 4050 3550
Wire Wire Line
	3800 3450 5150 3450
Wire Wire Line
	3900 3050 3900 3350
Wire Wire Line
	3900 3350 3800 3350
Text GLabel 3300 3550 0    50   Input ~ 0
MIXIN_+1
Text GLabel 3300 3450 0    50   Input ~ 0
MIXIN_+2
Text GLabel 3300 3350 0    50   Input ~ 0
MIXIN_+3
Wire Wire Line
	3800 3950 3850 3950
Wire Wire Line
	3850 3950 3850 5050
Wire Wire Line
	3800 3850 3900 3850
Wire Wire Line
	3900 3850 3900 4650
Wire Wire Line
	3800 3750 3950 3750
Wire Wire Line
	3950 3750 3950 5450
Wire Wire Line
	3950 5450 4300 5450
Text Label 3800 3350 0    50   ~ 0
RIPOUT_+3
Text Label 3800 3450 0    50   ~ 0
RIPOUT_+2
Text Label 3800 3550 0    50   ~ 0
RIPOUT_+1
Text Label 3800 3650 0    50   ~ 0
RIPOUT_0
Text Label 3800 3750 0    50   ~ 0
RIPOUT_-3
Text Label 3800 3850 0    50   ~ 0
RIPOUT_-1
Text Label 3800 3950 0    50   ~ 0
RIPOUT_-2
Text Notes 1150 1800 0    50   ~ 0
This is used in conjunction with Barton's original PCB,\nbuilt with these changes:\n• Pots omitted\n• Output capacitors moved to pots pads 2-3\n• Ribbon cable mounted at capacitors pads\n• Output stage feedback resistor omitted, 100k* pot wired to its pads\n• Shrouded power header replaced by open pin header on underside\n• 10 uF rail to ground capacitors omitted\n• 10R resistors replaced with 0R (or jumpers)\n• 10 mm M3 nylon spacer glued to underside\n\n*10Vpp output with 0–10V CV. Use 200k pot with 0–5V CV.
Wire Wire Line
	5000 2750 6600 2750
Wire Wire Line
	5000 3550 6600 3550
Wire Wire Line
	5000 4350 6600 4350
Wire Wire Line
	5000 5150 6600 5150
Wire Wire Line
	7600 1050 7550 1050
Wire Wire Line
	7550 1050 7550 1200
Wire Wire Line
	7550 1200 8250 1200
Wire Wire Line
	8250 1200 8250 950 
Wire Wire Line
	8250 950  8200 950 
Text GLabel 8250 950  2    50   Output ~ 0
CV_+3
Text GLabel 7600 850  0    50   Input ~ 0
P_+3
Wire Wire Line
	7600 1700 7550 1700
Wire Wire Line
	7550 1700 7550 1850
Wire Wire Line
	7550 1850 8250 1850
Wire Wire Line
	8250 1850 8250 1600
Wire Wire Line
	8250 1600 8200 1600
Text GLabel 8250 1600 2    50   Output ~ 0
CV_+2
Text GLabel 7600 1500 0    50   Input ~ 0
P_+2
Wire Wire Line
	7600 2350 7550 2350
Wire Wire Line
	7550 2350 7550 2500
Wire Wire Line
	7550 2500 8250 2500
Wire Wire Line
	8250 2500 8250 2250
Wire Wire Line
	8250 2250 8200 2250
Text GLabel 8250 2250 2    50   Output ~ 0
CV_+1
Text GLabel 7600 2150 0    50   Input ~ 0
P_+1
Wire Wire Line
	7600 3000 7550 3000
Wire Wire Line
	7550 3000 7550 3150
Wire Wire Line
	7550 3150 8250 3150
Wire Wire Line
	8250 3150 8250 2900
Wire Wire Line
	8250 2900 8200 2900
Text GLabel 8250 2900 2    50   Output ~ 0
CV_0
Text GLabel 7600 2800 0    50   Input ~ 0
P_0
Wire Wire Line
	9050 1050 9000 1050
Wire Wire Line
	9000 1050 9000 1200
Wire Wire Line
	9000 1200 9700 1200
Wire Wire Line
	9700 1200 9700 950 
Wire Wire Line
	9700 950  9650 950 
Text GLabel 9700 950  2    50   Output ~ 0
CV_-3
Text GLabel 9050 850  0    50   Input ~ 0
P_-3
Wire Wire Line
	9050 1700 9000 1700
Wire Wire Line
	9000 1700 9000 1850
Wire Wire Line
	9000 1850 9700 1850
Wire Wire Line
	9700 1850 9700 1600
Wire Wire Line
	9700 1600 9650 1600
Text GLabel 9700 1600 2    50   Output ~ 0
CV_-2
Text GLabel 9050 1500 0    50   Input ~ 0
P_-2
Wire Wire Line
	9050 2350 9000 2350
Wire Wire Line
	9000 2350 9000 2500
Wire Wire Line
	9000 2500 9700 2500
Wire Wire Line
	9700 2500 9700 2250
Wire Wire Line
	9700 2250 9650 2250
Text GLabel 9700 2250 2    50   Output ~ 0
CV_-1
Text GLabel 9050 2150 0    50   Input ~ 0
P_-1
Wire Wire Line
	9050 3000 9000 3000
Wire Wire Line
	9000 3000 9000 3150
Wire Wire Line
	9000 3150 9700 3150
Wire Wire Line
	9700 3150 9700 2900
Wire Wire Line
	9700 2900 9650 2900
$Comp
L power:GND #PWR010
U 1 1 61612E36
P 8900 2850
F 0 "#PWR010" H 8900 2600 50  0001 C CNN
F 1 "GND" H 8905 2677 50  0000 C CNN
F 2 "" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2850 8900 2800
Wire Wire Line
	8900 2800 9050 2800
$Comp
L ao_symbols:TL074 U4
U 3 1 61610B3F
P 9350 2250
F 0 "U4" H 9350 2617 50  0000 C CNN
F 1 "MCP6004" H 9350 2526 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 9300 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9400 2450 50  0001 C CNN
F 4 "Tayda" H 9350 2250 50  0001 C CNN "Vendor"
F 5 "A-1138" H 9350 2250 50  0001 C CNN "SKU"
	3    9350 2250
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:TL074 U4
U 4 1 61610B4E
P 9350 2900
F 0 "U4" H 9350 3267 50  0000 C CNN
F 1 "MCP6004" H 9350 3176 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 9300 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9400 3100 50  0001 C CNN
F 4 "Tayda" H 9350 2900 50  0001 C CNN "Vendor"
F 5 "A-1138" H 9350 2900 50  0001 C CNN "SKU"
	4    9350 2900
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:TL074 U4
U 2 1 61610B30
P 9350 950
F 0 "U4" H 9350 1317 50  0000 C CNN
F 1 "MCP6004" H 9350 1226 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 9300 1050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9400 1150 50  0001 C CNN
F 4 "Tayda" H 9350 950 50  0001 C CNN "Vendor"
F 5 "A-1138" H 9350 950 50  0001 C CNN "SKU"
	2    9350 950 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U4
U 1 1 61610B21
P 9350 1600
F 0 "U4" H 9350 1967 50  0000 C CNN
F 1 "MCP6004" H 9350 1876 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 9300 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9400 1800 50  0001 C CNN
F 4 "Tayda" H 9350 1600 50  0001 C CNN "Vendor"
F 5 "" H 9350 1600 50  0001 C CNN "SKU"
	1    9350 1600
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:TL074 U3
U 4 1 616095AF
P 7900 2900
F 0 "U3" H 7900 3267 50  0000 C CNN
F 1 "MCP6004" H 7900 3176 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7850 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7950 3100 50  0001 C CNN
F 4 "Tayda" H 7900 2900 50  0001 C CNN "Vendor"
F 5 "A-1138" H 7900 2900 50  0001 C CNN "SKU"
	4    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:TL074 U3
U 2 1 61605FF6
P 7900 950
F 0 "U3" H 7900 1317 50  0000 C CNN
F 1 "MCP6004" H 7900 1226 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7850 1050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7950 1150 50  0001 C CNN
F 4 "Tayda" H 7900 950 50  0001 C CNN "Vendor"
F 5 "A-1138" H 7900 950 50  0001 C CNN "SKU"
	2    7900 950 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U3
U 1 1 61602A36
P 7900 1600
F 0 "U3" H 7900 1967 50  0000 C CNN
F 1 "MCP6004" H 7900 1876 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7850 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7950 1800 50  0001 C CNN
F 4 "" H 7900 1600 50  0001 C CNN "Vendor"
F 5 "" H 7900 1600 50  0001 C CNN "SKU"
	1    7900 1600
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:TL074 U3
U 3 1 61607CDC
P 7900 2250
F 0 "U3" H 7900 2617 50  0000 C CNN
F 1 "MCP6004" H 7900 2526 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7850 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7950 2450 50  0001 C CNN
F 4 "Tayda" H 7900 2250 50  0001 C CNN "Vendor"
F 5 "A-1138" H 7900 2250 50  0001 C CNN "SKU"
	3    7900 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
