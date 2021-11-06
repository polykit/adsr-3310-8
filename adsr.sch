EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "ADSR-3310-8"
Date "2021-11-06"
Rev "v1.0.0"
Comp "Jan Knipper"
Comment1 "github.com/polykit"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Audio:AS3310 U2
U 1 1 615DF110
P 5700 3850
AR Path="/615D04FF/615DF110" Ref="U2"  Part="1" 
AR Path="/617685F7/615DF110" Ref="U3"  Part="1" 
AR Path="/6176D2D1/615DF110" Ref="U4"  Part="1" 
AR Path="/617927EC/615DF110" Ref="U5"  Part="1" 
AR Path="/617B4EB2/615DF110" Ref="U6"  Part="1" 
AR Path="/617B4EC2/615DF110" Ref="U7"  Part="1" 
AR Path="/617B4ED2/615DF110" Ref="U8"  Part="1" 
AR Path="/617B4EE2/615DF110" Ref="U9"  Part="1" 
F 0 "U2" H 5700 4731 50  0000 C CNN
F 1 "AS3310" H 5700 4640 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6300 3550 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3310.pdf" H 6350 3350 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0128
U 1 1 615E001C
P 5700 2850
AR Path="/615D04FF/615E001C" Ref="#PWR0128"  Part="1" 
AR Path="/617685F7/615E001C" Ref="#PWR0103"  Part="1" 
AR Path="/6176D2D1/615E001C" Ref="#PWR0138"  Part="1" 
AR Path="/617927EC/615E001C" Ref="#PWR0147"  Part="1" 
AR Path="/617B4EB2/615E001C" Ref="#PWR0156"  Part="1" 
AR Path="/617B4EC2/615E001C" Ref="#PWR0165"  Part="1" 
AR Path="/617B4ED2/615E001C" Ref="#PWR0174"  Part="1" 
AR Path="/617B4EE2/615E001C" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0128" H 5700 2700 50  0001 C CNN
F 1 "+12V" H 5715 3023 50  0000 C CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 5700 2850
Text HLabel 5300 3650 0    50   Input ~ 0
VCA
Text HLabel 5300 3750 0    50   Input ~ 0
VCD
Text HLabel 5300 3850 0    50   Input ~ 0
VCS
Text HLabel 5300 3950 0    50   Input ~ 0
VCR
Text HLabel 3850 3450 0    50   Input ~ 0
GATE
Text HLabel 3850 3650 0    50   Input ~ 0
TRIG
$Comp
L Device:C_Small C5
U 1 1 615E2D70
P 4150 3650
AR Path="/615D04FF/615E2D70" Ref="C5"  Part="1" 
AR Path="/617685F7/615E2D70" Ref="C11"  Part="1" 
AR Path="/6176D2D1/615E2D70" Ref="C17"  Part="1" 
AR Path="/617927EC/615E2D70" Ref="C23"  Part="1" 
AR Path="/617B4EB2/615E2D70" Ref="C29"  Part="1" 
AR Path="/617B4EC2/615E2D70" Ref="C35"  Part="1" 
AR Path="/617B4ED2/615E2D70" Ref="C41"  Part="1" 
AR Path="/617B4EE2/615E2D70" Ref="C47"  Part="1" 
F 0 "C5" V 4287 3650 50  0000 C CNN
F 1 "10n" V 4378 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 615E4C4E
P 4450 3550
AR Path="/615D04FF/615E4C4E" Ref="C6"  Part="1" 
AR Path="/617685F7/615E4C4E" Ref="C12"  Part="1" 
AR Path="/6176D2D1/615E4C4E" Ref="C18"  Part="1" 
AR Path="/617927EC/615E4C4E" Ref="C24"  Part="1" 
AR Path="/617B4EB2/615E4C4E" Ref="C30"  Part="1" 
AR Path="/617B4EC2/615E4C4E" Ref="C36"  Part="1" 
AR Path="/617B4ED2/615E4C4E" Ref="C42"  Part="1" 
AR Path="/617B4EE2/615E4C4E" Ref="C48"  Part="1" 
F 0 "C6" H 4542 3596 50  0000 L CNN
F 1 "10n" H 4542 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4450 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3450 4450 3450
Wire Wire Line
	4450 3450 3950 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3650 4250 3650
Wire Wire Line
	4050 3650 3850 3650
Text HLabel 7600 3750 2    50   Input ~ 0
OUT
$Comp
L Device:C_Small C7
U 1 1 615E9FA6
P 4550 4800
AR Path="/615D04FF/615E9FA6" Ref="C7"  Part="1" 
AR Path="/617685F7/615E9FA6" Ref="C13"  Part="1" 
AR Path="/6176D2D1/615E9FA6" Ref="C19"  Part="1" 
AR Path="/617927EC/615E9FA6" Ref="C25"  Part="1" 
AR Path="/617B4EB2/615E9FA6" Ref="C31"  Part="1" 
AR Path="/617B4EC2/615E9FA6" Ref="C37"  Part="1" 
AR Path="/617B4ED2/615E9FA6" Ref="C43"  Part="1" 
AR Path="/617B4EE2/615E9FA6" Ref="C49"  Part="1" 
F 0 "C7" H 4641 4754 50  0000 L CNN
F 1 "10n*" H 4641 4845 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 4550 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 615ED015
P 4750 4800
AR Path="/615D04FF/615ED015" Ref="C8"  Part="1" 
AR Path="/617685F7/615ED015" Ref="C14"  Part="1" 
AR Path="/6176D2D1/615ED015" Ref="C20"  Part="1" 
AR Path="/617927EC/615ED015" Ref="C26"  Part="1" 
AR Path="/617B4EB2/615ED015" Ref="C32"  Part="1" 
AR Path="/617B4EC2/615ED015" Ref="C38"  Part="1" 
AR Path="/617B4ED2/615ED015" Ref="C44"  Part="1" 
AR Path="/617B4EE2/615ED015" Ref="C50"  Part="1" 
F 0 "C8" H 4658 4754 50  0000 R CNN
F 1 "39n*" H 4658 4845 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 4750 4800 50  0001 C CNN
F 3 "~" H 4750 4800 50  0001 C CNN
	1    4750 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 615EEAB8
P 4550 5100
AR Path="/615D04FF/615EEAB8" Ref="#PWR0129"  Part="1" 
AR Path="/617685F7/615EEAB8" Ref="#PWR0105"  Part="1" 
AR Path="/6176D2D1/615EEAB8" Ref="#PWR0139"  Part="1" 
AR Path="/617927EC/615EEAB8" Ref="#PWR0148"  Part="1" 
AR Path="/617B4EB2/615EEAB8" Ref="#PWR0157"  Part="1" 
AR Path="/617B4EC2/615EEAB8" Ref="#PWR0166"  Part="1" 
AR Path="/617B4ED2/615EEAB8" Ref="#PWR0175"  Part="1" 
AR Path="/617B4EE2/615EEAB8" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0129" H 4550 4850 50  0001 C CNN
F 1 "GND" H 4555 4927 50  0000 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61601AC4
P 5700 4800
AR Path="/61601AC4" Ref="R?"  Part="1" 
AR Path="/615D04FF/61601AC4" Ref="R20"  Part="1" 
AR Path="/617685F7/61601AC4" Ref="R16"  Part="1" 
AR Path="/6176D2D1/61601AC4" Ref="R22"  Part="1" 
AR Path="/617927EC/61601AC4" Ref="R25"  Part="1" 
AR Path="/617B4EB2/61601AC4" Ref="R28"  Part="1" 
AR Path="/617B4EC2/61601AC4" Ref="R31"  Part="1" 
AR Path="/617B4ED2/61601AC4" Ref="R34"  Part="1" 
AR Path="/617B4EE2/61601AC4" Ref="R37"  Part="1" 
F 0 "R20" H 5631 4846 50  0000 R CNN
F 1 "680" H 5631 4755 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 4800 50  0001 C CNN
F 3 "~" H 5700 4800 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4550 5700 4650
Wire Wire Line
	4750 4350 4750 4700
Wire Wire Line
	4550 4250 4550 4700
Wire Wire Line
	4550 4900 4550 5100
Wire Wire Line
	4750 4900 4750 5100
$Comp
L power:-12V #PWR0131
U 1 1 61604D90
P 5700 5100
AR Path="/615D04FF/61604D90" Ref="#PWR0131"  Part="1" 
AR Path="/617685F7/61604D90" Ref="#PWR0106"  Part="1" 
AR Path="/6176D2D1/61604D90" Ref="#PWR0140"  Part="1" 
AR Path="/617927EC/61604D90" Ref="#PWR0149"  Part="1" 
AR Path="/617B4EB2/61604D90" Ref="#PWR0158"  Part="1" 
AR Path="/617B4EC2/61604D90" Ref="#PWR0167"  Part="1" 
AR Path="/617B4ED2/61604D90" Ref="#PWR0176"  Part="1" 
AR Path="/617B4EE2/61604D90" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0131" H 5700 5200 50  0001 C CNN
F 1 "-12V" H 5715 5273 50  0000 C CNN
F 2 "" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0001 C CNN
	1    5700 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 5100 5700 4950
$Comp
L power:GND #PWR0132
U 1 1 61606927
P 6600 5100
AR Path="/615D04FF/61606927" Ref="#PWR0132"  Part="1" 
AR Path="/617685F7/61606927" Ref="#PWR0108"  Part="1" 
AR Path="/6176D2D1/61606927" Ref="#PWR0141"  Part="1" 
AR Path="/617927EC/61606927" Ref="#PWR0150"  Part="1" 
AR Path="/617B4EB2/61606927" Ref="#PWR0159"  Part="1" 
AR Path="/617B4EC2/61606927" Ref="#PWR0168"  Part="1" 
AR Path="/617B4ED2/61606927" Ref="#PWR0177"  Part="1" 
AR Path="/617B4EE2/61606927" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0132" H 6600 4850 50  0001 C CNN
F 1 "GND" H 6605 4927 50  0000 C CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4550 5900 4650
Wire Wire Line
	5800 4550 5800 4650
Wire Wire Line
	5800 4650 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	5900 4650 5900 5100
Wire Wire Line
	5300 3550 4850 3550
Wire Wire Line
	4850 3550 4850 3650
Wire Wire Line
	4850 3650 4450 3650
Connection ~ 4450 3650
$Comp
L Device:R R?
U 1 1 61608ABF
P 7250 3350
AR Path="/61608ABF" Ref="R?"  Part="1" 
AR Path="/615D04FF/61608ABF" Ref="R21"  Part="1" 
AR Path="/617685F7/61608ABF" Ref="R17"  Part="1" 
AR Path="/6176D2D1/61608ABF" Ref="R23"  Part="1" 
AR Path="/617927EC/61608ABF" Ref="R26"  Part="1" 
AR Path="/617B4EB2/61608ABF" Ref="R29"  Part="1" 
AR Path="/617B4EC2/61608ABF" Ref="R32"  Part="1" 
AR Path="/617B4ED2/61608ABF" Ref="R35"  Part="1" 
AR Path="/617B4EE2/61608ABF" Ref="R38"  Part="1" 
F 0 "R21" V 7457 3350 50  0000 C CNN
F 1 "10k" V 7366 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3350 6550 3350
Wire Wire Line
	6250 3350 6250 3750
Connection ~ 6250 3750
Wire Wire Line
	6250 3750 6100 3750
Wire Wire Line
	6950 3350 7100 3350
Text HLabel 7600 3350 2    50   Input ~ 0
IIN
Wire Wire Line
	7600 3350 7400 3350
Text HLabel 5300 4050 0    50   Input ~ 0
IIN
Wire Wire Line
	6250 3750 7600 3750
$Comp
L Device:C_Small C10
U 1 1 61686A3B
P 5400 4800
AR Path="/615D04FF/61686A3B" Ref="C10"  Part="1" 
AR Path="/617685F7/61686A3B" Ref="C15"  Part="1" 
AR Path="/6176D2D1/61686A3B" Ref="C21"  Part="1" 
AR Path="/617927EC/61686A3B" Ref="C27"  Part="1" 
AR Path="/617B4EB2/61686A3B" Ref="C33"  Part="1" 
AR Path="/617B4EC2/61686A3B" Ref="C39"  Part="1" 
AR Path="/617B4ED2/61686A3B" Ref="C45"  Part="1" 
AR Path="/617B4EE2/61686A3B" Ref="C51"  Part="1" 
F 0 "C10" H 5492 4754 50  0000 L CNN
F 1 "100n" H 5492 4845 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5400 4800 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
	1    5400 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6168715B
P 6600 4800
AR Path="/615D04FF/6168715B" Ref="C9"  Part="1" 
AR Path="/617685F7/6168715B" Ref="C16"  Part="1" 
AR Path="/6176D2D1/6168715B" Ref="C22"  Part="1" 
AR Path="/617927EC/6168715B" Ref="C28"  Part="1" 
AR Path="/617B4EB2/6168715B" Ref="C34"  Part="1" 
AR Path="/617B4EC2/6168715B" Ref="C40"  Part="1" 
AR Path="/617B4ED2/6168715B" Ref="C46"  Part="1" 
AR Path="/617B4EE2/6168715B" Ref="C52"  Part="1" 
F 0 "C9" H 6692 4754 50  0000 L CNN
F 1 "100n" H 6692 4845 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6600 4800 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4900 6600 5100
$Comp
L power:+12V #PWR0133
U 1 1 6168E6EE
P 6600 4450
AR Path="/615D04FF/6168E6EE" Ref="#PWR0133"  Part="1" 
AR Path="/617685F7/6168E6EE" Ref="#PWR0109"  Part="1" 
AR Path="/6176D2D1/6168E6EE" Ref="#PWR0142"  Part="1" 
AR Path="/617927EC/6168E6EE" Ref="#PWR0151"  Part="1" 
AR Path="/617B4EB2/6168E6EE" Ref="#PWR0160"  Part="1" 
AR Path="/617B4EC2/6168E6EE" Ref="#PWR0169"  Part="1" 
AR Path="/617B4ED2/6168E6EE" Ref="#PWR0178"  Part="1" 
AR Path="/617B4EE2/6168E6EE" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0133" H 6600 4300 50  0001 C CNN
F 1 "+12V" H 6615 4623 50  0000 C CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4700 6600 4450
$Comp
L Device:R_POT_TRIM RV?
U 1 1 6169B176
P 6800 3350
AR Path="/6169B176" Ref="RV?"  Part="1" 
AR Path="/615D04FF/6169B176" Ref="RV8"  Part="1" 
AR Path="/617685F7/6169B176" Ref="RV4"  Part="1" 
AR Path="/6176D2D1/6169B176" Ref="RV5"  Part="1" 
AR Path="/617927EC/6169B176" Ref="RV6"  Part="1" 
AR Path="/617B4EB2/6169B176" Ref="RV7"  Part="1" 
AR Path="/617B4EC2/6169B176" Ref="RV9"  Part="1" 
AR Path="/617B4ED2/6169B176" Ref="RV10"  Part="1" 
AR Path="/617B4EE2/6169B176" Ref="RV11"  Part="1" 
F 0 "RV8" V 6593 3350 50  0000 C CNN
F 1 "TIME 50k" V 6684 3350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3500 6800 3550
Wire Wire Line
	6800 3550 6550 3550
Wire Wire Line
	6550 3550 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6250 3350
$Comp
L power:GND #PWR0135
U 1 1 6169DB42
P 4750 5100
AR Path="/615D04FF/6169DB42" Ref="#PWR0135"  Part="1" 
AR Path="/617685F7/6169DB42" Ref="#PWR0112"  Part="1" 
AR Path="/6176D2D1/6169DB42" Ref="#PWR0143"  Part="1" 
AR Path="/617927EC/6169DB42" Ref="#PWR0152"  Part="1" 
AR Path="/617B4EB2/6169DB42" Ref="#PWR0161"  Part="1" 
AR Path="/617B4EC2/6169DB42" Ref="#PWR0170"  Part="1" 
AR Path="/617B4ED2/6169DB42" Ref="#PWR0179"  Part="1" 
AR Path="/617B4EE2/6169DB42" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0135" H 4750 4850 50  0001 C CNN
F 1 "GND" H 4755 4927 50  0000 C CNN
F 2 "" H 4750 5100 50  0001 C CNN
F 3 "" H 4750 5100 50  0001 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6169E2C7
P 5900 5100
AR Path="/615D04FF/6169E2C7" Ref="#PWR0136"  Part="1" 
AR Path="/617685F7/6169E2C7" Ref="#PWR0113"  Part="1" 
AR Path="/6176D2D1/6169E2C7" Ref="#PWR0144"  Part="1" 
AR Path="/617927EC/6169E2C7" Ref="#PWR0153"  Part="1" 
AR Path="/617B4EB2/6169E2C7" Ref="#PWR0162"  Part="1" 
AR Path="/617B4EC2/6169E2C7" Ref="#PWR0171"  Part="1" 
AR Path="/617B4ED2/6169E2C7" Ref="#PWR0180"  Part="1" 
AR Path="/617B4EE2/6169E2C7" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0136" H 5900 4850 50  0001 C CNN
F 1 "GND" H 5905 4927 50  0000 C CNN
F 2 "" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617A558C
P 3950 4800
AR Path="/617A558C" Ref="R?"  Part="1" 
AR Path="/615D04FF/617A558C" Ref="R19"  Part="1" 
AR Path="/617685F7/617A558C" Ref="R15"  Part="1" 
AR Path="/6176D2D1/617A558C" Ref="R18"  Part="1" 
AR Path="/617927EC/617A558C" Ref="R24"  Part="1" 
AR Path="/617B4EB2/617A558C" Ref="R27"  Part="1" 
AR Path="/617B4EC2/617A558C" Ref="R30"  Part="1" 
AR Path="/617B4ED2/617A558C" Ref="R33"  Part="1" 
AR Path="/617B4EE2/617A558C" Ref="R36"  Part="1" 
F 0 "R19" H 3880 4754 50  0000 R CNN
F 1 "10k" H 3880 4845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 4800 50  0001 C CNN
F 3 "~" H 3950 4800 50  0001 C CNN
	1    3950 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4650 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3950 3450 3850 3450
$Comp
L power:GND #PWR0137
U 1 1 617A71EE
P 3950 5100
AR Path="/615D04FF/617A71EE" Ref="#PWR0137"  Part="1" 
AR Path="/617685F7/617A71EE" Ref="#PWR0130"  Part="1" 
AR Path="/6176D2D1/617A71EE" Ref="#PWR0145"  Part="1" 
AR Path="/617927EC/617A71EE" Ref="#PWR0154"  Part="1" 
AR Path="/617B4EB2/617A71EE" Ref="#PWR0163"  Part="1" 
AR Path="/617B4EC2/617A71EE" Ref="#PWR0172"  Part="1" 
AR Path="/617B4ED2/617A71EE" Ref="#PWR0181"  Part="1" 
AR Path="/617B4EE2/617A71EE" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0137" H 3950 4850 50  0001 C CNN
F 1 "GND" H 3955 4927 50  0000 C CNN
F 2 "" H 3950 5100 50  0001 C CNN
F 3 "" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5100 3950 4950
Wire Wire Line
	4750 4350 5300 4350
Wire Wire Line
	5400 4700 5400 4650
Connection ~ 5700 4650
$Comp
L power:GND #PWR0102
U 1 1 617335A6
P 5400 5100
AR Path="/615D04FF/617335A6" Ref="#PWR0102"  Part="1" 
AR Path="/617685F7/617335A6" Ref="#PWR0134"  Part="1" 
AR Path="/6176D2D1/617335A6" Ref="#PWR0146"  Part="1" 
AR Path="/617927EC/617335A6" Ref="#PWR0155"  Part="1" 
AR Path="/617B4EB2/617335A6" Ref="#PWR0164"  Part="1" 
AR Path="/617B4EC2/617335A6" Ref="#PWR0173"  Part="1" 
AR Path="/617B4ED2/617335A6" Ref="#PWR0182"  Part="1" 
AR Path="/617B4EE2/617335A6" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0102" H 5400 4850 50  0001 C CNN
F 1 "GND" H 5405 4927 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4900 5400 5100
Wire Wire Line
	4550 4250 5300 4250
Wire Wire Line
	5400 4650 5700 4650
$EndSCHEMATC
