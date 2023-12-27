EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:OPAMP U?
U 1 1 64343AAB
P 5950 3900
F 0 "U?" H 5950 3419 50  0000 C CNN
F 1 "OPAMP" H 5950 3510 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "~" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    1   
$EndComp
$Comp
L pspice:VSOURCE VCC
U 1 1 6434411B
P 5850 4500
F 0 "VCC" H 6078 4546 50  0000 L CNN
F 1 "5" H 6078 4455 50  0000 L CNN
F 2 "" H 5850 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 64344422
P 6750 3900
F 0 "R1" V 6543 3900 50  0000 C CNN
F 1 "10k" V 6634 3900 50  0000 C CNN
F 2 "" V 6680 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 64345119
P 7550 3900
F 0 "R2" V 7343 3900 50  0000 C CNN
F 1 "10k" V 7434 3900 50  0000 C CNN
F 2 "" V 7480 3900 50  0001 C CNN
F 3 "~" H 7550 3900 50  0001 C CNN
	1    7550 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 64345597
P 8350 3900
F 0 "R3" V 8143 3900 50  0000 C CNN
F 1 "10k" V 8234 3900 50  0000 C CNN
F 2 "" V 8280 3900 50  0001 C CNN
F 3 "~" H 8350 3900 50  0001 C CNN
	1    8350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 64345770
P 7150 4300
F 0 "C1" H 7265 4346 50  0000 L CNN
F 1 "10n" H 7265 4255 50  0000 L CNN
F 2 "" H 7188 4150 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 64345BB9
P 7950 4300
F 0 "C2" H 8065 4346 50  0000 L CNN
F 1 "10n" H 8065 4255 50  0000 L CNN
F 2 "" H 7988 4150 50  0001 C CNN
F 3 "~" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 64345D47
P 8850 4300
F 0 "C3" H 8965 4346 50  0000 L CNN
F 1 "10n" H 8965 4255 50  0000 L CNN
F 2 "" H 8888 4150 50  0001 C CNN
F 3 "~" H 8850 4300 50  0001 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R RG
U 1 1 64346846
P 5100 3800
F 0 "RG" V 4893 3800 50  0000 C CNN
F 1 "55.2k" V 4984 3800 50  0000 C CNN
F 2 "" V 5030 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R RF
U 1 1 64347011
P 5900 2650
F 0 "RF" V 5693 2650 50  0000 C CNN
F 1 "1.5M" V 5784 2650 50  0000 C CNN
F 2 "" V 5830 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 643473C6
P 5850 4800
F 0 "#PWR?" H 5850 4550 50  0001 C CNN
F 1 "GND" H 5855 4627 50  0000 C CNN
F 2 "" H 5850 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64347654
P 5850 3600
F 0 "#PWR?" H 5850 3350 50  0001 C CNN
F 1 "GND" H 5855 3427 50  0000 C CNN
F 2 "" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64347A6E
P 7150 4450
F 0 "#PWR?" H 7150 4200 50  0001 C CNN
F 1 "GND" H 7155 4277 50  0000 C CNN
F 2 "" H 7150 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64347D34
P 7950 4450
F 0 "#PWR?" H 7950 4200 50  0001 C CNN
F 1 "GND" H 7955 4277 50  0000 C CNN
F 2 "" H 7950 4450 50  0001 C CNN
F 3 "" H 7950 4450 50  0001 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64347F51
P 8850 4450
F 0 "#PWR?" H 8850 4200 50  0001 C CNN
F 1 "GND" H 8855 4277 50  0000 C CNN
F 2 "" H 8850 4450 50  0001 C CNN
F 3 "" H 8850 4450 50  0001 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V+
U 1 1 643481BE
P 4900 4500
F 0 "V+" H 5128 4546 50  0000 L CNN
F 1 "2.5" H 5128 4455 50  0000 L CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64348EF7
P 4900 4800
F 0 "#PWR?" H 4900 4550 50  0001 C CNN
F 1 "GND" H 4905 4627 50  0000 C CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5400 3800
Wire Wire Line
	5400 3800 5400 2650
Wire Wire Line
	5400 2650 5750 2650
Connection ~ 5400 3800
Wire Wire Line
	5400 3800 5650 3800
Wire Wire Line
	6050 2650 6400 2650
Wire Wire Line
	6400 2650 6400 3900
Wire Wire Line
	6400 3900 6250 3900
Wire Wire Line
	6600 3900 6400 3900
Connection ~ 6400 3900
Wire Wire Line
	6900 3900 7150 3900
Wire Wire Line
	7700 3900 7950 3900
Wire Wire Line
	8500 3900 8850 3900
Wire Wire Line
	8850 3900 8850 4150
Wire Wire Line
	8850 3900 9400 3900
Wire Wire Line
	9400 3900 9400 5150
Wire Wire Line
	9400 5150 4250 5150
Wire Wire Line
	4250 5150 4250 3800
Wire Wire Line
	4250 3800 4950 3800
Connection ~ 8850 3900
Wire Wire Line
	4900 4200 4900 4000
Wire Wire Line
	4900 4000 5650 4000
Wire Wire Line
	7150 3900 7150 4150
Connection ~ 7150 3900
Wire Wire Line
	7150 3900 7400 3900
Wire Wire Line
	7950 3900 7950 4150
Connection ~ 7950 3900
Wire Wire Line
	7950 3900 8200 3900
Text GLabel 9400 3900 0    50   Input ~ 0
Vout
$EndSCHEMATC
