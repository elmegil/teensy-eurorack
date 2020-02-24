EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Wire Wire Line
	6600 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3750
Text Label 6600 3850 0    10   ~ 0
3.3V
Wire Wire Line
	4200 3350 4200 3450
Wire Wire Line
	5200 3350 5200 3450
Text Label 5200 3350 0    10   ~ 0
3.3V
Wire Wire Line
	5400 4150 5300 4150
Wire Wire Line
	5300 4150 5300 4450
Wire Wire Line
	3700 3950 3600 3950
Wire Wire Line
	3600 4150 3600 3950
Text Label 3500 3950 2    50   ~ 0
ENCODER_A
Connection ~ 3600 3950
Wire Wire Line
	4700 4350 4600 4350
Wire Wire Line
	4600 4350 4500 4350
Wire Wire Line
	4600 4350 4600 4550
Connection ~ 4600 4350
Wire Wire Line
	7400 3850 7500 3850
Wire Wire Line
	7400 4150 7500 4150
Wire Wire Line
	7000 4800 7500 4800
Wire Wire Line
	6600 4450 7000 4800
Connection ~ 7000 4800
Wire Wire Line
	7400 4450 7500 4450
Wire Wire Line
	5400 3950 4200 3950
Wire Wire Line
	4200 3950 4100 3950
Wire Wire Line
	4200 3850 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	5400 4350 5200 4350
Wire Wire Line
	5200 3850 5200 4350
Wire Wire Line
	5100 4350 5200 4350
Connection ~ 5200 4350
Wire Wire Line
	6600 4150 6800 4150
Wire Wire Line
	6800 4150 6800 3850
Wire Wire Line
	6800 3850 7000 3850
Wire Wire Line
	6600 4250 6900 4250
Wire Wire Line
	6900 4250 6900 4150
Wire Wire Line
	6900 4150 7000 4150
Wire Wire Line
	6600 4350 7000 4450
$Comp
L knobs-eagle-import:ENCODER-RGB-SWITCHKIT SW?
U 1 1 5D98B23E
P 6000 4150
AR Path="/5D98B23E" Ref="SW?"  Part="1" 
AR Path="/5D866919/5D98B23E" Ref="SW?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B23E" Ref="SW?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B23E" Ref="SW?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B23E" Ref="SW?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B23E" Ref="SW1"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B23E" Ref="SW?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B23E" Ref="SW2"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B23E" Ref="SW3"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B23E" Ref="SW?"  Part="1" 
F 0 "SW3" H 5500 4570 70  0000 L BNN
F 1 "Rotary Encoder" H 5500 3655 70  0000 L BNN
F 2 "footprints:ENCODER_LED_3_KIT" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L knobs-eagle-import:R-EU_R0805 R?
U 1 1 5D98B244
P 7000 5000
AR Path="/5D98B244" Ref="R?"  Part="1" 
AR Path="/5D866919/5D98B244" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B244" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B244" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B244" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B244" Ref="R12"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B244" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B244" Ref="R20"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B244" Ref="R28"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B244" Ref="R?"  Part="1" 
F 0 "R28" H 6850 5059 59  0000 L BNN
F 1 "10k" H 6850 4870 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	0    -1   -1   0   
$EndComp
$Comp
L knobs-eagle-import:R-EU_R0805 R?
U 1 1 5D98B24A
P 4200 3650
AR Path="/5D98B24A" Ref="R?"  Part="1" 
AR Path="/5D866919/5D98B24A" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B24A" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B24A" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B24A" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B24A" Ref="R9"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B24A" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B24A" Ref="R17"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B24A" Ref="R25"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B24A" Ref="R?"  Part="1" 
F 0 "R25" H 4050 3709 59  0000 L BNN
F 1 "10k" H 4050 3520 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	0    -1   -1   0   
$EndComp
$Comp
L knobs-eagle-import:R-EU_R0805 R?
U 1 1 5D98B250
P 3900 3950
AR Path="/5D98B250" Ref="R?"  Part="1" 
AR Path="/5D866919/5D98B250" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B250" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B250" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B250" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B250" Ref="R8"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B250" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B250" Ref="R16"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B250" Ref="R24"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B250" Ref="R?"  Part="1" 
F 0 "R24" H 3750 4009 59  0000 L BNN
F 1 "10k" H 3750 3820 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	-1   0    0    1   
$EndComp
$Comp
L knobs-eagle-import:R-EU_R0805 R?
U 1 1 5D98B256
P 5200 3650
AR Path="/5D98B256" Ref="R?"  Part="1" 
AR Path="/5D866919/5D98B256" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B256" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B256" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B256" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B256" Ref="R11"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B256" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B256" Ref="R19"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B256" Ref="R27"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B256" Ref="R?"  Part="1" 
F 0 "R27" H 5050 3709 59  0000 L BNN
F 1 "10k" H 5050 3520 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    1    1    0   
$EndComp
$Comp
L knobs-eagle-import:R-EU_R0805 R?
U 1 1 5D98B25C
P 4900 4350
AR Path="/5D98B25C" Ref="R?"  Part="1" 
AR Path="/5D866919/5D98B25C" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B25C" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B25C" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B25C" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B25C" Ref="R10"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B25C" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B25C" Ref="R18"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B25C" Ref="R26"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B25C" Ref="R?"  Part="1" 
F 0 "R26" H 4750 4409 59  0000 L BNN
F 1 "10k" H 4750 4220 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L knobs-eagle-import:C-EUC0805 C?
U 1 1 5D98B262
P 4600 4650
AR Path="/5D98B262" Ref="C?"  Part="1" 
AR Path="/5D866919/5D98B262" Ref="C?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B262" Ref="C?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B262" Ref="C?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B262" Ref="C?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B262" Ref="C8"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B262" Ref="C?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B262" Ref="C10"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B262" Ref="C12"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B262" Ref="C?"  Part="1" 
F 0 "C12" H 4660 4765 59  0000 L BNN
F 1 "10nF" H 4660 4465 59  0001 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
$Comp
L knobs-eagle-import:C-EUC0805 C?
U 1 1 5D98B268
P 3600 4250
AR Path="/5D98B268" Ref="C?"  Part="1" 
AR Path="/5D866919/5D98B268" Ref="C?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B268" Ref="C?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B268" Ref="C?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B268" Ref="C?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B268" Ref="C7"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B268" Ref="C?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B268" Ref="C9"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B268" Ref="C11"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B268" Ref="C?"  Part="1" 
F 0 "C11" H 3660 4265 59  0000 L BNN
F 1 "10nF" H 3660 4065 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L knobs-eagle-import:R-EU_R0805 R?
U 1 1 5D98B26E
P 7200 3850
AR Path="/5D98B26E" Ref="R?"  Part="1" 
AR Path="/5D866919/5D98B26E" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B26E" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B26E" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B26E" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B26E" Ref="R13"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B26E" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B26E" Ref="R21"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B26E" Ref="R29"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B26E" Ref="R?"  Part="1" 
F 0 "R29" H 7050 3909 59  0000 L BNN
F 1 "10" H 7050 3720 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L knobs-eagle-import:R-EU_R0805 R?
U 1 1 5D98B274
P 7200 4150
AR Path="/5D98B274" Ref="R?"  Part="1" 
AR Path="/5D866919/5D98B274" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B274" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B274" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B274" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B274" Ref="R14"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B274" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B274" Ref="R22"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B274" Ref="R30"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B274" Ref="R?"  Part="1" 
F 0 "R30" H 7050 4209 59  0000 L BNN
F 1 "10" H 7050 4020 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L knobs-eagle-import:R-EU_R0805 R?
U 1 1 5D98B27A
P 7200 4450
AR Path="/5D98B27A" Ref="R?"  Part="1" 
AR Path="/5D866919/5D98B27A" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B27A" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B27A" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B27A" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B27A" Ref="R15"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B27A" Ref="R?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B27A" Ref="R23"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B27A" Ref="R31"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B27A" Ref="R?"  Part="1" 
F 0 "R31" H 7050 4509 59  0000 L BNN
F 1 "10" H 7050 4320 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L knobs-eagle-import:+3V3 #+3V?
U 1 1 5D98B281
P 5200 3250
AR Path="/5D866919/5D98B281" Ref="#+3V?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B281" Ref="#+3V?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B281" Ref="#+3V?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B281" Ref="#+3V?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B281" Ref="#+3V04"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B281" Ref="#+3V?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B281" Ref="#+3V07"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B281" Ref="#+3V010"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B281" Ref="#+3V?"  Part="1" 
F 0 "#+3V010" H 5200 3250 50  0001 C CNN
F 1 "+3V3" H 5200 3372 59  0000 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L knobs-eagle-import:GND #GND?
U 1 1 5D98B287
P 4600 4950
AR Path="/5D866919/5D98B287" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B287" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B287" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B287" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B287" Ref="#GND08"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B287" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B287" Ref="#GND012"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B287" Ref="#GND016"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B287" Ref="#GND?"  Part="1" 
F 0 "#GND016" H 4600 4950 50  0001 C CNN
F 1 "GND" H 4600 4829 59  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L knobs-eagle-import:+3V3 #+3V?
U 1 1 5D98B28D
P 4200 3250
AR Path="/5D866919/5D98B28D" Ref="#+3V?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B28D" Ref="#+3V?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B28D" Ref="#+3V?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B28D" Ref="#+3V?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B28D" Ref="#+3V03"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B28D" Ref="#+3V?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B28D" Ref="#+3V06"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B28D" Ref="#+3V09"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B28D" Ref="#+3V?"  Part="1" 
F 0 "#+3V09" H 4200 3250 50  0001 C CNN
F 1 "+3V3" H 4200 3372 59  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L knobs-eagle-import:+3V3 #+3V?
U 1 1 5D98B293
P 6700 3650
AR Path="/5D866919/5D98B293" Ref="#+3V?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B293" Ref="#+3V?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B293" Ref="#+3V?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B293" Ref="#+3V?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B293" Ref="#+3V05"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B293" Ref="#+3V?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B293" Ref="#+3V08"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B293" Ref="#+3V011"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B293" Ref="#+3V?"  Part="1" 
F 0 "#+3V011" H 6700 3650 50  0001 C CNN
F 1 "+3V3" H 6700 3772 59  0000 C CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L knobs-eagle-import:GND #GND?
U 1 1 5D98B299
P 3600 4550
AR Path="/5D866919/5D98B299" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B299" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B299" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B299" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B299" Ref="#GND07"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B299" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B299" Ref="#GND011"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B299" Ref="#GND015"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B299" Ref="#GND?"  Part="1" 
F 0 "#GND015" H 3600 4550 50  0001 C CNN
F 1 "GND" H 3600 4429 59  0000 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
$Comp
L knobs-eagle-import:GND #GND?
U 1 1 5D98B29F
P 7000 5300
AR Path="/5D866919/5D98B29F" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B29F" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B29F" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B29F" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B29F" Ref="#GND010"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B29F" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B29F" Ref="#GND014"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B29F" Ref="#GND018"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B29F" Ref="#GND?"  Part="1" 
F 0 "#GND018" H 7000 5300 50  0001 C CNN
F 1 "GND" H 7000 5179 59  0000 C CNN
F 2 "" H 7000 5300 50  0001 C CNN
F 3 "" H 7000 5300 50  0001 C CNN
	1    7000 5300
	1    0    0    -1  
$EndComp
$Comp
L knobs-eagle-import:GND #GND?
U 1 1 5D98B2A5
P 5300 4550
AR Path="/5D866919/5D98B2A5" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D880DC9/5D98B2A5" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D8D62EB/5D98B2A5" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D8E1C0B/5D98B2A5" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D97B960/5D98B2A5" Ref="#GND09"  Part="1" 
AR Path="/5D86641C/5D9B87BD/5D98B2A5" Ref="#GND?"  Part="1" 
AR Path="/5D86641C/5D871673/5D98B2A5" Ref="#GND013"  Part="1" 
AR Path="/5D86641C/5D8716A9/5D98B2A5" Ref="#GND017"  Part="1" 
AR Path="/5D86641C/5D87B0CB/5D98B2A5" Ref="#GND?"  Part="1" 
F 0 "#GND017" H 5300 4550 50  0001 C CNN
F 1 "GND" H 5300 4429 59  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Text HLabel 2950 3950 0    50   Output ~ 0
ENCODER_A
Wire Wire Line
	2950 3950 3600 3950
Text HLabel 7500 3850 2    50   Input ~ 0
RED
Text HLabel 7500 4150 2    50   Input ~ 0
GREEN
Text HLabel 7500 4450 2    50   Input ~ 0
BLUE
Text HLabel 7500 4800 2    50   Input ~ 0
SWITCH
Text HLabel 4500 4350 0    50   Output ~ 0
ENCODER_B
$EndSCHEMATC
