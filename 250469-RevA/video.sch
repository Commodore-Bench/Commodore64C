EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "Commodore C64C - Assy 250469-01 Rev. A"
Date "2020-04-15"
Rev "1"
Comp "https://github.com/KicadRetroArchive"
Comment1 "KiCad schematic licensed under CERN-OHL-S"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 "Author: Andrea Cisternino <a.cisternino@gmail.com>"
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0178
U 1 1 5E42EFFC
P 2950 1350
F 0 "#PWR0178" H 2950 1200 50  0001 C CNN
F 1 "+5V" H 2965 1523 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1350 2950 1450
Wire Wire Line
	3150 1550 3150 1450
Wire Wire Line
	3150 1450 2950 1450
Connection ~ 2950 1450
Wire Wire Line
	2950 1450 2950 1550
$Comp
L Device:C C37
U 1 1 5E43057F
P 1450 5200
F 0 "C37" H 1565 5246 50  0000 L CNN
F 1 "0.1u" H 1565 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1488 5050 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5E430CF7
P 1000 5200
F 0 "C34" H 1115 5246 50  0000 L CNN
F 1 "0.1u" H 1115 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1038 5050 50  0001 C CNN
F 3 "~" H 1000 5200 50  0001 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C36
U 1 1 5E431A66
P 1900 5200
F 0 "C36" H 2018 5246 50  0000 L CNN
F 1 "47u/16V" H 2018 5155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1938 5050 50  0001 C CNN
F 3 "~" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0179
U 1 1 5E433249
P 1000 4950
F 0 "#PWR0179" H 1000 4800 50  0001 C CNN
F 1 "+5V" H 1015 5123 50  0000 C CNN
F 2 "" H 1000 4950 50  0001 C CNN
F 3 "" H 1000 4950 50  0001 C CNN
	1    1000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4950 1000 5050
Wire Wire Line
	1000 5050 1450 5050
Connection ~ 1000 5050
Connection ~ 1450 5050
Wire Wire Line
	1450 5050 1900 5050
$Comp
L power:GND #PWR0180
U 1 1 5E433BC0
P 1000 5450
F 0 "#PWR0180" H 1000 5200 50  0001 C CNN
F 1 "GND" H 1005 5277 50  0000 C CNN
F 2 "" H 1000 5450 50  0001 C CNN
F 3 "" H 1000 5450 50  0001 C CNN
	1    1000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5450 1000 5350
Wire Wire Line
	1000 5350 1450 5350
Connection ~ 1000 5350
Connection ~ 1450 5350
Wire Wire Line
	1450 5350 1900 5350
$Comp
L power:GND #PWR0181
U 1 1 5E436067
P 2950 4100
F 0 "#PWR0181" H 2950 3850 50  0001 C CNN
F 1 "GND" H 2955 3927 50  0000 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Text GLabel 1950 3350 0    50   Input ~ 0
BTNA_LP
Wire Wire Line
	1950 3350 2450 3350
Text GLabel 4200 2400 2    50   BiDi ~ 0
D[8..11]
Wire Wire Line
	3450 1750 3850 1750
Wire Wire Line
	3450 1850 3850 1850
Wire Wire Line
	3450 1950 3850 1950
Wire Wire Line
	3450 2050 3850 2050
Wire Wire Line
	3450 2150 3850 2150
Wire Wire Line
	3450 2250 3850 2250
Wire Wire Line
	3450 2350 3850 2350
Wire Wire Line
	3450 2450 3850 2450
Wire Wire Line
	3450 2550 3850 2550
Wire Wire Line
	3450 2650 3850 2650
Wire Wire Line
	3450 2750 3850 2750
Wire Wire Line
	3450 2850 3850 2850
Text GLabel 4200 1550 2    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	3850 1750 3950 1650
Entry Wire Line
	3850 1850 3950 1750
Entry Wire Line
	3850 1950 3950 1850
Entry Wire Line
	3850 2050 3950 1950
Entry Wire Line
	3850 2150 3950 2050
Entry Wire Line
	3850 2250 3950 2150
Entry Wire Line
	3850 2350 3950 2250
Entry Wire Line
	3850 2450 3950 2350
Wire Bus Line
	3950 1550 4200 1550
Wire Wire Line
	2450 1750 2050 1750
Wire Wire Line
	2050 2850 2450 2850
Wire Wire Line
	2050 2750 2450 2750
Wire Wire Line
	2050 2650 2450 2650
Wire Wire Line
	2050 2550 2450 2550
Wire Wire Line
	2050 2450 2450 2450
Wire Wire Line
	2050 2350 2450 2350
Wire Wire Line
	2050 2250 2450 2250
Wire Wire Line
	2050 2150 2450 2150
Wire Wire Line
	2050 2050 2450 2050
Wire Wire Line
	2050 1850 2450 1850
Wire Wire Line
	2050 1950 2450 1950
Text GLabel 1750 2400 0    50   Input ~ 0
A[0..15]
Entry Wire Line
	1950 2450 2050 2550
Entry Wire Line
	1950 2550 2050 2650
Entry Wire Line
	1950 2650 2050 2750
Entry Wire Line
	1950 2750 2050 2850
Wire Bus Line
	1750 2400 1950 2400
Text Label 2050 2550 0    50   ~ 0
A8
Text Label 2050 2650 0    50   ~ 0
A9
Text Label 2050 2750 0    50   ~ 0
A10
Text Label 2050 2850 0    50   ~ 0
A11
$Comp
L krl_MOS-Technology:8701 U20
U 1 1 5E486C48
P 7750 5050
F 0 "U20" H 7400 5500 50  0000 C CNN
F 1 "8701" H 8100 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7050 4550 50  0001 C CIN
F 3 "" H 7950 5200 50  0001 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0182
U 1 1 5E489A0B
P 7750 4450
F 0 "#PWR0182" H 7750 4300 50  0001 C CNN
F 1 "+5V" H 7765 4623 50  0000 C CNN
F 2 "" H 7750 4450 50  0001 C CNN
F 3 "" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5E489FEB
P 7750 5700
F 0 "#PWR0183" H 7750 5450 50  0001 C CNN
F 1 "GND" H 7755 5527 50  0000 C CNN
F 2 "" H 7750 5700 50  0001 C CNN
F 3 "" H 7750 5700 50  0001 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4550 7750 4450
$Comp
L Device:Crystal Y1
U 1 1 5E494D12
P 6600 4725
F 0 "Y1" V 6600 4875 50  0000 L CNN
F 1 "Crystal" V 6645 4856 50  0001 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6600 4725 50  0001 C CNN
F 3 "~" H 6600 4725 50  0001 C CNN
	1    6600 4725
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 4850 6850 4850
Wire Wire Line
	6850 4850 6850 4500
Wire Wire Line
	6850 4500 6600 4500
Wire Wire Line
	6600 4500 6600 4575
Wire Wire Line
	7150 4950 6600 4950
$Comp
L Device:CTRIM CT1
U 1 1 5E49D621
P 6600 5300
F 0 "CT1" H 6716 5346 50  0000 L CNN
F 1 "7.7-40p" H 6716 5255 50  0000 L CNN
F 2 "krl_Capacitor_THT:C_Trimmer_JML_JML06_P5mm" H 6600 5300 50  0001 C CNN
F 3 "~" H 6600 5300 50  0001 C CNN
	1    6600 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 4950 6600 5150
Connection ~ 6600 4950
Wire Wire Line
	6600 5450 6600 5600
$Comp
L power:GND #PWR0184
U 1 1 5E49FDA2
P 6600 5600
F 0 "#PWR0184" H 6600 5350 50  0001 C CNN
F 1 "GND" H 6605 5427 50  0000 C CNN
F 2 "" H 6600 5600 50  0001 C CNN
F 3 "" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
NoConn ~ 6950 5150
$Comp
L Device:Jumper JP3
U 1 1 5E4A291C
P 8850 4850
F 0 "JP3" H 8850 5114 50  0000 C CNN
F 1 "Jumper" H 8850 5023 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 4850 50  0001 C CNN
F 3 "~" H 8850 4850 50  0001 C CNN
	1    8850 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 4850 8350 4850
Wire Wire Line
	9150 4850 9250 4850
Wire Wire Line
	9250 4850 9250 4950
$Comp
L power:GND #PWR0185
U 1 1 5E4A5246
P 9250 4950
F 0 "#PWR0185" H 9250 4700 50  0001 C CNN
F 1 "GND" H 9255 4777 50  0000 C CNN
F 2 "" H 9250 4950 50  0001 C CNN
F 3 "" H 9250 4950 50  0001 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E4A5ABB
P 8950 5550
F 0 "FB1" V 8750 5550 50  0000 C CNN
F 1 "2 Turns" V 9133 5550 50  0000 C CNN
F 2 "250469-01:L_Axial_Dual_L7.0mm_D3.3mm_P5.08mm_Vertical" V 8880 5550 50  0001 C CNN
F 3 "~" H 8950 5550 50  0001 C CNN
	1    8950 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 5150 8500 5900
Text Notes 6050 4400 0    40   ~ 0
Y1: 14.31818 MHz for NTSC  CL = 18p\n    17.734472 MHz for PAL  CL = 18p
Text Notes 8600 4450 0    40   ~ 0
J3 Open: NTSC\nJ3 Short: PAL
Text Notes 9450 5450 0    40   ~ 0
Dot Clock: 8.18 MHz for NTSC\n           7.88 MHz for PAL
Text GLabel 9300 5550 2    50   Output ~ 0
DOTCLK
Wire Wire Line
	8650 5550 8800 5550
Wire Wire Line
	8650 5050 8650 5550
Wire Wire Line
	9100 5550 9300 5550
Wire Wire Line
	8500 5900 9600 5900
Text Label 9600 5900 2    50   ~ 0
COLCLK
Wire Wire Line
	2450 3150 1600 3150
Text Label 1600 3150 0    50   ~ 0
COLCLK
Wire Wire Line
	2450 3050 1600 3050
Text Label 1600 3050 0    50   ~ 0
DOTCLK
Text Notes 7200 3900 0    150  ~ 0
CLOCK GEN
Text Label 3850 1750 2    50   ~ 0
D0
Text Label 3850 1850 2    50   ~ 0
D1
Text Label 3850 1950 2    50   ~ 0
D2
Text Label 3850 2050 2    50   ~ 0
D3
Text Label 3850 2150 2    50   ~ 0
D4
Text Label 3850 2250 2    50   ~ 0
D5
Text Label 3850 2350 2    50   ~ 0
D6
Text Label 3850 2450 2    50   ~ 0
D7
Text GLabel 4050 3900 2    50   Output ~ 0
AEC
Text GLabel 4050 4150 2    50   Output ~ 0
PHI0
Wire Wire Line
	3450 3650 3550 3650
Wire Wire Line
	3550 3650 3550 4150
Wire Wire Line
	3550 4150 4050 4150
Text GLabel 1750 3775 0    50   Input ~ 0
R~W
Text GLabel 4050 3150 2    50   Output ~ 0
BA
Wire Wire Line
	3450 3150 4050 3150
Text GLabel 1750 4000 0    50   Output ~ 0
~RAS
Text GLabel 1750 4150 0    50   Output ~ 0
~CAS
Wire Wire Line
	1750 4000 2250 4000
Wire Wire Line
	2250 4000 2250 3650
Wire Wire Line
	2250 3650 2450 3650
Wire Wire Line
	2450 3750 2350 3750
Wire Wire Line
	2350 3750 2350 4150
Text GLabel 1750 3550 0    50   Input ~ 0
~VIC
Wire Bus Line
	1750 1550 1950 1550
Text GLabel 1750 1550 0    50   BiDi ~ 0
MA[0..7]
Entry Wire Line
	1950 1650 2050 1750
Entry Wire Line
	1950 1750 2050 1850
Entry Wire Line
	1950 1850 2050 1950
Entry Wire Line
	1950 1950 2050 2050
Entry Wire Line
	1950 2050 2050 2150
Entry Wire Line
	1950 2150 2050 2250
Text Label 2050 1750 0    50   ~ 0
MA0
Text Label 2050 1850 0    50   ~ 0
MA1
Text Label 2050 1950 0    50   ~ 0
MA2
Text Label 2050 2050 0    50   ~ 0
MA3
Text Label 2050 2150 0    50   ~ 0
MA4
Text Label 2050 2250 0    50   ~ 0
MA5
Text GLabel 1750 2200 0    50   BiDi ~ 0
VA[6..7]
Entry Wire Line
	1950 2350 2050 2450
Entry Wire Line
	1950 2250 2050 2350
Wire Bus Line
	1950 2200 1750 2200
Text Label 2050 2350 0    50   ~ 0
VA6
Text Label 2050 2450 0    50   ~ 0
VA7
Wire Wire Line
	1750 4150 2350 4150
Wire Wire Line
	3450 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3900
Wire Wire Line
	3650 3900 4050 3900
Wire Wire Line
	3450 3450 3750 3450
Wire Wire Line
	3750 3450 3750 3600
Wire Wire Line
	3750 3600 4250 3600
Wire Wire Line
	3450 3350 3850 3350
Wire Wire Line
	3850 3350 3850 3450
Wire Wire Line
	3850 3450 4250 3450
Text GLabel 4050 3000 2    50   Output ~ 0
~IRQ
Wire Wire Line
	3750 3000 4050 3000
Text Label 3850 2550 2    50   ~ 0
D8
Text Label 3850 2650 2    50   ~ 0
D9
Text Label 3850 2750 2    50   ~ 0
D10
Text Label 3850 2850 2    50   ~ 0
D11
Text Notes 1200 950  0    200  ~ 0
VIC 2
Entry Wire Line
	3850 2550 3950 2450
Entry Wire Line
	3850 2650 3950 2550
Entry Wire Line
	3850 2750 3950 2650
Entry Wire Line
	3850 2850 3950 2750
Wire Bus Line
	3950 2400 4200 2400
$Comp
L 4xxx:4066 U21
U 1 1 5E511861
P 2300 6550
F 0 "U21" H 2300 6285 50  0000 C CNN
F 1 "4066" H 2300 6376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2300 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2300 6550 50  0001 C CNN
	1    2300 6550
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4066 U21
U 2 1 5E512C5A
P 3050 6550
F 0 "U21" H 3050 6285 50  0000 C CNN
F 1 "4066" H 3050 6376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3050 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3050 6550 50  0001 C CNN
	2    3050 6550
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4066 U21
U 3 1 5E51357A
P 4550 6550
F 0 "U21" H 4550 6285 50  0000 C CNN
F 1 "4066" H 4550 6376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4550 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4550 6550 50  0001 C CNN
	3    4550 6550
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4066 U21
U 4 1 5E514D05
P 3800 6550
F 0 "U21" H 3800 6285 50  0000 C CNN
F 1 "4066" H 3800 6376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3800 6550 50  0001 C CNN
	4    3800 6550
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 6850 2300 7050
Wire Wire Line
	2300 7050 3050 7050
Wire Wire Line
	3050 6850 3050 7050
Connection ~ 3050 7050
Wire Wire Line
	3050 7050 3800 7050
Wire Wire Line
	3800 6850 3800 7050
Connection ~ 3800 7050
Wire Wire Line
	3800 7050 4550 7050
Wire Wire Line
	4550 6850 4550 7050
Connection ~ 4550 7050
Wire Wire Line
	4550 7050 5200 7050
Text Label 5200 7050 2    50   ~ 0
AEC
Entry Wire Line
	2000 7200 2100 7300
Entry Wire Line
	2750 7200 2850 7300
Entry Wire Line
	3500 7200 3600 7300
Entry Wire Line
	4250 7200 4350 7300
Wire Wire Line
	2000 6550 2000 7200
Wire Wire Line
	2750 6550 2750 7200
Wire Wire Line
	3500 6550 3500 7200
Wire Wire Line
	4250 6550 4250 7200
Text Label 2000 7200 0    50   ~ 0
D0
Text Label 2750 7200 0    50   ~ 0
D1
Text Label 3500 7200 0    50   ~ 0
D2
Text Label 4250 7200 0    50   ~ 0
D3
Text Label 5200 7300 2    50   ~ 0
D[0..7]
Entry Wire Line
	2700 6050 2600 6150
Entry Wire Line
	3450 6050 3350 6150
Entry Wire Line
	4200 6050 4100 6150
Entry Wire Line
	4950 6050 4850 6150
Wire Wire Line
	2600 6150 2600 6550
Wire Wire Line
	3350 6150 3350 6550
Wire Wire Line
	4100 6150 4100 6550
Wire Wire Line
	4850 6150 4850 6550
Text Label 4850 6150 2    50   ~ 0
D11
Text Label 4100 6150 2    50   ~ 0
D10
Text Label 3350 6150 2    50   ~ 0
D9
Text Label 2600 6150 2    50   ~ 0
D8
Text Label 5200 6050 2    50   ~ 0
D[8..11]
$Comp
L 250469-01:RF_Modulator M1
U 1 1 5E5B735B
P 7250 2100
F 0 "M1" H 6700 2550 50  0000 C CNN
F 1 "RF_Modulator" H 7675 2550 50  0000 C CNN
F 2 "250469-01:RF_Modulator" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
Text Label 4250 3450 2    50   ~ 0
COLOR
Text Label 4250 3600 2    50   ~ 0
SL
Wire Wire Line
	6550 2000 6450 2000
Wire Wire Line
	6450 2000 6450 1900
Wire Wire Line
	6450 1900 6000 1900
Wire Wire Line
	6550 2100 6000 2100
Text Label 6000 2100 0    50   ~ 0
COLOR
Text Label 6000 1900 0    50   ~ 0
SL
$Comp
L power:+5V #PWR0187
U 1 1 5E601BDA
P 5600 1000
F 0 "#PWR0187" H 5600 850 50  0001 C CNN
F 1 "+5V" H 5615 1173 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5E6064CC
P 7150 2750
F 0 "#PWR0188" H 7150 2500 50  0001 C CNN
F 1 "GND" H 7155 2577 50  0000 C CNN
F 2 "" H 7150 2750 50  0001 C CNN
F 3 "" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2300 6550 2300
Wire Wire Line
	7950 2200 8550 2200
Wire Wire Line
	9350 1900 9350 1800
Wire Wire Line
	9350 2500 9350 2600
$Comp
L power:GND #PWR0189
U 1 1 5E542437
P 9350 2600
F 0 "#PWR0189" H 9350 2350 50  0001 C CNN
F 1 "GND" H 9355 2427 50  0000 C CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0190
U 1 1 5E541B45
P 9350 1800
F 0 "#PWR0190" H 9350 1650 50  0001 C CNN
F 1 "+5V" H 9365 1973 50  0000 C CNN
F 2 "" H 9350 1800 50  0001 C CNN
F 3 "" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
NoConn ~ 9750 2100
Wire Wire Line
	9650 2100 9750 2100
Wire Wire Line
	8900 2550 8750 2550
Wire Wire Line
	8900 2300 8900 2550
Wire Wire Line
	9050 2300 8900 2300
Wire Wire Line
	8900 1850 8750 1850
Wire Wire Line
	8900 2100 8900 1850
Wire Wire Line
	9050 2100 8900 2100
Wire Wire Line
	8750 2200 9050 2200
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5E508AB5
P 8650 1850
F 0 "FB4" V 8505 1850 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8504 1850 50  0001 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P5.08mm_Vertical_Fastron_MICC" V 8580 1850 50  0001 C CNN
F 3 "~" H 8650 1850 50  0001 C CNN
	1    8650 1850
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5E5084E2
P 8650 2200
F 0 "FB3" V 8505 2200 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8504 2200 50  0001 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P5.08mm_Vertical_Fastron_MICC" V 8580 2200 50  0001 C CNN
F 3 "~" H 8650 2200 50  0001 C CNN
	1    8650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5E507BD4
P 8650 2550
F 0 "FB2" V 8505 2550 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8504 2550 50  0001 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P5.08mm_Vertical_Fastron_MICC" V 8580 2550 50  0001 C CNN
F 3 "~" H 8650 2550 50  0001 C CNN
	1    8650 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:DIN-8 J5
U 1 1 5E613772
P 9350 2200
F 0 "J5" H 9150 1900 50  0000 C CNN
F 1 "DIN-8" H 9600 1900 50  0000 C CNN
F 2 "krl_Connector_DIN:CUI-Devices_SDS-80J_DIN-8_Circular" H 9350 2200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9350 2200 50  0001 C CNN
	1    9350 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 2300 8300 2300
Wire Wire Line
	8300 2300 8300 2550
Wire Wire Line
	8300 2550 8550 2550
Wire Wire Line
	8300 1850 8550 1850
$Comp
L Device:L L2
U 1 1 5E5ABF39
P 6450 1150
F 0 "L2" V 6640 1150 50  0000 C CNN
F 1 "2.2u" V 6549 1150 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P15.24mm_Horizontal_Fastron_SMCC" H 6450 1150 50  0001 C CNN
F 3 "~" H 6450 1150 50  0001 C CNN
	1    6450 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C40
U 1 1 5E5ACACC
P 5600 1400
F 0 "C40" H 5715 1446 50  0000 L CNN
F 1 "0.1u" H 5715 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5638 1250 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1000 5600 1150
Wire Wire Line
	5600 1150 6300 1150
Connection ~ 5600 1150
Wire Wire Line
	5600 1150 5600 1250
Wire Wire Line
	6600 1150 7050 1150
Wire Wire Line
	7050 1150 7050 1600
$Comp
L power:GND #PWR0191
U 1 1 5E5C6A7D
P 5600 1600
F 0 "#PWR0191" H 5600 1350 50  0001 C CNN
F 1 "GND" H 5605 1427 50  0000 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5600 1550
Text GLabel 10200 2200 2    50   Input ~ 0
AUDIO_OUT
Text GLabel 10250 2450 2    50   Output ~ 0
AUDIO_IN
Wire Wire Line
	9650 2200 10200 2200
Wire Wire Line
	9650 2300 9950 2300
Wire Wire Line
	9950 2300 9950 2450
Wire Wire Line
	9950 2450 10250 2450
Text Notes 10050 2650 0    40   ~ 0
Directions relative to the SID
$Comp
L Device:C C35
U 1 1 5E6268C8
P 10400 4200
F 0 "C35" H 10515 4246 50  0000 L CNN
F 1 "0.1u" H 10515 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10438 4050 50  0001 C CNN
F 3 "~" H 10400 4200 50  0001 C CNN
	1    10400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0192
U 1 1 5E6268D4
P 10400 4000
F 0 "#PWR0192" H 10400 3850 50  0001 C CNN
F 1 "+5V" H 10415 4173 50  0000 C CNN
F 2 "" H 10400 4000 50  0001 C CNN
F 3 "" H 10400 4000 50  0001 C CNN
	1    10400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4000 10400 4050
$Comp
L power:GND #PWR0193
U 1 1 5E6268DF
P 10400 4400
F 0 "#PWR0193" H 10400 4150 50  0001 C CNN
F 1 "GND" H 10405 4227 50  0000 C CNN
F 2 "" H 10400 4400 50  0001 C CNN
F 3 "" H 10400 4400 50  0001 C CNN
	1    10400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4400 10400 4350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E7E21E3
P 7050 1075
F 0 "#FLG0101" H 7050 1150 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 1248 50  0000 C CNN
F 2 "" H 7050 1075 50  0001 C CNN
F 3 "~" H 7050 1075 50  0001 C CNN
	1    7050 1075
	1    0    0    -1  
$EndComp
Connection ~ 7050 1150
Text Label 6000 2300 0    50   ~ 0
AUDIO_OUT
Wire Wire Line
	7750 5550 7750 5700
Text Notes 9990 1550 0    40   ~ 0
CN5
Text Notes 9750 1650 0    40   ~ 0
(8 PIN FEMALE DIN)
Text Notes 9865 1450 0    40   ~ 0
AUDIO/VIDEO
Wire Wire Line
	7150 2750 7150 2600
Wire Wire Line
	8300 1850 8300 2000
Wire Wire Line
	8300 2000 7950 2000
Text Notes 6925 2625 2    40   ~ 0
Case connected to GND\n
Wire Wire Line
	3750 3000 3750 3050
Wire Wire Line
	3750 3050 3450 3050
Wire Wire Line
	2950 4100 2950 3950
Wire Wire Line
	1750 3775 2150 3775
Wire Wire Line
	2150 3775 2150 3550
Wire Wire Line
	2150 3550 2450 3550
Wire Wire Line
	1750 3550 2050 3550
Wire Wire Line
	2050 3550 2050 3450
Wire Wire Line
	2050 3450 2450 3450
Connection ~ 6600 4575
Wire Wire Line
	6600 4575 6600 4650
Wire Wire Line
	6600 4875 6600 4950
Wire Wire Line
	6950 5150 7150 5150
Wire Wire Line
	8350 5050 8650 5050
Wire Wire Line
	8350 5150 8500 5150
$Comp
L krl_MOS-Technology:8565R2 U7
U 1 1 5EA66DAD
P 2950 2750
F 0 "U7" H 2600 3900 50  0000 C CNN
F 1 "8565R2" H 3350 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2200 1500 50  0001 C CIN
F 3 "" H 1800 3500 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1150 7050 1075
Wire Bus Line
	1950 2200 1950 2350
Wire Bus Line
	2700 6050 5200 6050
Wire Bus Line
	2100 7300 5200 7300
Wire Bus Line
	3950 2400 3950 2750
Wire Bus Line
	1950 2400 1950 2750
Wire Bus Line
	1950 1550 1950 2150
Wire Bus Line
	3950 1550 3950 2350
$EndSCHEMATC
