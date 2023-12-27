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
L pspice:OPAMP UA741CN1
U 1 1 643D5F2A
P 3250 4100
F 0 "UA741CN1" H 3594 4146 50  0000 L CNN
F 1 "OPAMP" H 3594 4055 50  0000 L CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
F 4 "X" H 3250 4100 50  0001 C CNN "Spice_Primitive"
F 5 "UA741" H 3250 4100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3250 4100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 2 4 5 3 " H 3250 4100 50  0001 C CNN "Spice_Node_Sequence"
F 8 "UA741.lib" H 3250 4100 50  0001 C CNN "Spice_Lib_File"
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP UA741CN2
U 1 1 643D616F
P 5200 4200
F 0 "UA741CN2" H 5544 4246 50  0000 L CNN
F 1 "OPAMP" H 5544 4155 50  0000 L CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
F 4 "X" H 5200 4200 50  0001 C CNN "Spice_Primitive"
F 5 "UA741" H 5200 4200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5200 4200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 2 4 5 3" H 5200 4200 50  0001 C CNN "Spice_Node_Sequence"
F 8 "UA741.lib" H 5200 4200 50  0001 C CNN "Spice_Lib_File"
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP UA741CN3
U 1 1 643D7159
P 7350 4300
F 0 "UA741CN3" H 7694 4346 50  0000 L CNN
F 1 "OPAMP" H 7694 4255 50  0000 L CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
F 4 "X" H 7350 4300 50  0001 C CNN "Spice_Primitive"
F 5 "UA741" H 7350 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7350 4300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 2 4 5 3" H 7350 4300 50  0001 C CNN "Spice_Node_Sequence"
F 8 "UA741.lib" H 7350 4300 50  0001 C CNN "Spice_Lib_File"
	1    7350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 4600 4300
Wire Wire Line
	4600 4300 4600 5600
Wire Wire Line
	4600 5600 5850 5600
Wire Wire Line
	5850 5600 5850 4200
Wire Wire Line
	5850 4200 5500 4200
Wire Wire Line
	7050 4400 6800 4400
Wire Wire Line
	6800 4400 6800 5650
Wire Wire Line
	6800 5650 7950 5650
Wire Wire Line
	7950 5650 7950 4300
Wire Wire Line
	7950 4300 7650 4300
$Comp
L Device:R R2
U 1 1 643D933E
P 6300 4200
F 0 "R2" V 6093 4200 50  0000 C CNN
F 1 "10k" V 6184 4200 50  0000 C CNN
F 2 "" V 6230 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 643DA8D7
P 8250 4300
F 0 "R3" V 8043 4300 50  0000 C CNN
F 1 "10k" V 8134 4300 50  0000 C CNN
F 2 "" V 8180 4300 50  0001 C CNN
F 3 "~" H 8250 4300 50  0001 C CNN
	1    8250 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 643DB248
P 4050 4100
F 0 "R1" V 3843 4100 50  0000 C CNN
F 1 "10k" V 3934 4100 50  0000 C CNN
F 2 "" V 3980 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R RF
U 1 1 643DB737
P 3150 2550
F 0 "RF" V 2943 2550 50  0000 C CNN
F 1 "1.5M" V 3034 2550 50  0000 C CNN
F 2 "" V 3080 2550 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R RG
U 1 1 643DD0AF
P 2500 4200
F 0 "RG" V 2293 4200 50  0000 C CNN
F 1 "180k" V 2384 4200 50  0000 C CNN
F 2 "" V 2430 4200 50  0001 C CNN
F 3 "~" H 2500 4200 50  0001 C CNN
	1    2500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 643DD303
P 4350 4550
F 0 "C1" H 4465 4596 50  0000 L CNN
F 1 "10n" H 4465 4505 50  0000 L CNN
F 2 "" H 4388 4400 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 643DD7E3
P 6600 4750
F 0 "C2" H 6715 4796 50  0000 L CNN
F 1 "10n" H 6715 4705 50  0000 L CNN
F 2 "" H 6638 4600 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 643DE641
P 8650 4600
F 0 "C3" H 8765 4646 50  0000 L CNN
F 1 "10n" H 8765 4555 50  0000 L CNN
F 2 "" H 8688 4450 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 643DEA0C
P 8650 4750
F 0 "#PWR?" H 8650 4500 50  0001 C CNN
F 1 "GND" H 8655 4577 50  0000 C CNN
F 2 "" H 8650 4750 50  0001 C CNN
F 3 "" H 8650 4750 50  0001 C CNN
	1    8650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 643DEBFA
P 6600 4900
F 0 "#PWR?" H 6600 4650 50  0001 C CNN
F 1 "GND" H 6605 4727 50  0000 C CNN
F 2 "" H 6600 4900 50  0001 C CNN
F 3 "" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 643DEE8B
P 4350 4700
F 0 "#PWR?" H 4350 4450 50  0001 C CNN
F 1 "GND" H 4355 4527 50  0000 C CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 643DFF29
P 3150 4400
F 0 "#PWR?" H 3150 4150 50  0001 C CNN
F 1 "GND" H 3155 4227 50  0000 C CNN
F 2 "" H 3150 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE VCC
U 1 1 643E15B2
P 3150 3500
F 0 "VCC" H 2785 3454 50  0000 R CNN
F 1 "5" H 2785 3545 50  0000 R CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 643E2F04
P 3150 3200
F 0 "#PWR?" H 3150 2950 50  0001 C CNN
F 1 "GND" H 3155 3027 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    1   
$EndComp
$Comp
L pspice:VSOURCE VREF
U 1 1 643E3E9A
P 1650 4000
F 0 "VREF" V 1147 4000 50  0000 C CNN
F 1 "2.5" V 1238 4000 50  0000 C CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
	1    1650 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 643E43E4
P 1350 4000
F 0 "#PWR?" H 1350 3750 50  0001 C CNN
F 1 "GND" V 1355 3872 50  0000 R CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
	1    1350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4000 2950 4000
Wire Wire Line
	2650 4200 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4200 2950 4200
Wire Wire Line
	2750 2550 3000 2550
Wire Wire Line
	2750 2550 2750 4200
Wire Wire Line
	3300 2550 3550 2550
Wire Wire Line
	3550 2550 3550 4100
Wire Wire Line
	3550 4100 3900 4100
Connection ~ 3550 4100
Wire Wire Line
	4200 4100 4350 4100
Wire Wire Line
	4350 4100 4350 4400
Connection ~ 4350 4100
Wire Wire Line
	4350 4100 4900 4100
Wire Wire Line
	5850 4200 6150 4200
Connection ~ 5850 4200
Wire Wire Line
	6450 4200 6600 4200
Wire Wire Line
	6600 4600 6600 4200
Connection ~ 6600 4200
Wire Wire Line
	6600 4200 7050 4200
Wire Wire Line
	7950 4300 8100 4300
Connection ~ 7950 4300
Wire Wire Line
	8400 4300 8650 4300
Wire Wire Line
	8650 4300 8650 4450
Wire Wire Line
	8650 4300 9200 4300
Wire Wire Line
	9200 4300 9200 5950
Wire Wire Line
	9200 5950 2050 5950
Wire Wire Line
	2050 5950 2050 4200
Wire Wire Line
	2050 4200 2350 4200
Connection ~ 8650 4300
$Comp
L pspice:VSOURCE VN1
U 1 1 643F08F2
P 5100 4800
F 0 "VN1" H 5328 4846 50  0000 L CNN
F 1 "-5" H 5328 4755 50  0000 L CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "~" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE VN2
U 1 1 643F0F38
P 7250 4900
F 0 "VN2" H 7478 4946 50  0000 L CNN
F 1 "-5" H 7478 4855 50  0000 L CNN
F 2 "" H 7250 4900 50  0001 C CNN
F 3 "~" H 7250 4900 50  0001 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE VP2
U 1 1 643F1657
P 7250 3700
F 0 "VP2" H 6884 3654 50  0000 R CNN
F 1 "5" H 6884 3745 50  0000 R CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    1   
$EndComp
$Comp
L pspice:VSOURCE VP1
U 1 1 643F23E8
P 5100 3600
F 0 "VP1" H 4734 3554 50  0000 R CNN
F 1 "5" H 4734 3645 50  0000 R CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 643F31FD
P 5100 3300
F 0 "#PWR?" H 5100 3050 50  0001 C CNN
F 1 "GND" H 5105 3127 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 643F3E55
P 7250 3400
F 0 "#PWR?" H 7250 3150 50  0001 C CNN
F 1 "GND" H 7255 3227 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 643F4C25
P 5100 5100
F 0 "#PWR?" H 5100 4850 50  0001 C CNN
F 1 "GND" H 5105 4927 50  0000 C CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 643F4FAA
P 7250 5200
F 0 "#PWR?" H 7250 4950 50  0001 C CNN
F 1 "GND" H 7255 5027 50  0000 C CNN
F 2 "" H 7250 5200 50  0001 C CNN
F 3 "" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
Text GLabel 9200 4300 0    50   Input ~ 0
Vout
Text Notes 1300 2600 0    50   ~ 0
.tran 0.1m 100m
$EndSCHEMATC
