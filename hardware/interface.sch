EESchema Schematic File Version 4
LIBS:biohub-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector_Generic:Conn_02x13_Odd_Even J?
U 1 1 5BF54E68
P 9100 2800
AR Path="/5BF54E68" Ref="J?"  Part="1" 
AR Path="/5BE83BFD/5BF54E68" Ref="J2"  Part="1" 
F 0 "J2" H 9150 3617 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 9150 3526 50  0000 C CNN
F 2 "biohub:MOLEX_70247_2652_2x13" H 9100 2800 50  0001 C CNN
F 3 "" H 9100 2800 50  0001 C CNN
F 4 "WM24331-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CONN HEADER 26POS .100 R/A 30AU" H 0   0   50  0001 C CNN "Info"
F 6 "Molex, LLC" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "70247-2652" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    9100 2800
	1    0    0    -1  
$EndComp
$Comp
L biohub:AD8244BRMZ U?
U 1 1 5BF54E7D
P 3200 1600
AR Path="/5BF54E7D" Ref="U?"  Part="1" 
AR Path="/5BE83BFD/5BF54E7D" Ref="U8"  Part="1" 
F 0 "U8" H 3200 2025 50  0000 C CNN
F 1 "AD8244BRMZ" H 3200 1934 50  0000 C CNN
F 2 "biohub:AD8244BRMZ" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
F 4 "AD8244BRMZ-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "IC BUFFER QUAD FET-INPUT 10MSOP" H 0   0   50  0001 C CNN "Info"
F 6 "Analog Devices Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "AD8244BRMZ" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    3200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2200 8600 2200
Wire Wire Line
	9400 2200 9700 2200
$Comp
L power:+2V5 #PWR?
U 1 1 5BF54EA2
P 8600 2200
AR Path="/5BF54EA2" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF54EA2" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8600 2050 50  0001 C CNN
F 1 "+2V5" H 8615 2373 50  0000 C CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5BF54EA8
P 9700 2200
AR Path="/5BF54EA8" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF54EA8" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9700 2050 50  0001 C CNN
F 1 "+2V5" H 9715 2373 50  0000 C CNN
F 2 "" H 9700 2200 50  0001 C CNN
F 3 "" H 9700 2200 50  0001 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR?
U 1 1 5BF54EAE
P 8450 3350
AR Path="/5BF54EAE" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF54EAE" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8450 3450 50  0001 C CNN
F 1 "-2V5" H 8350 3500 50  0000 C CNN
F 2 "" H 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR?
U 1 1 5BF54EB4
P 9850 3350
AR Path="/5BF54EB4" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF54EB4" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 9850 3450 50  0001 C CNN
F 1 "-2V5" H 9900 3500 50  0000 C CNN
F 2 "" H 9850 3350 50  0001 C CNN
F 3 "" H 9850 3350 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3400 9850 3350
Wire Wire Line
	9400 3400 9850 3400
Wire Wire Line
	8450 3400 8450 3350
Wire Wire Line
	8450 3400 8900 3400
$Comp
L power:GNDA #PWR?
U 1 1 5BF54EBE
P 8450 2350
AR Path="/5BF54EBE" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF54EBE" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8450 2100 50  0001 C CNN
F 1 "GNDA" H 8350 2200 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BF54EC4
P 9850 2350
AR Path="/5BF54EC4" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF54EC4" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9850 2100 50  0001 C CNN
F 1 "GNDA" H 9950 2200 50  0000 C CNN
F 2 "" H 9850 2350 50  0001 C CNN
F 3 "" H 9850 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2300 9850 2350
Wire Wire Line
	9400 2300 9850 2300
Wire Wire Line
	8450 2300 8450 2350
Wire Wire Line
	8450 2300 8900 2300
Text Label 8550 3300 0    50   ~ 0
BIAS
Text Label 8550 3200 0    50   ~ 0
CONN_8P
Text Label 8550 3100 0    50   ~ 0
CONN_7P
Text Label 8550 3000 0    50   ~ 0
CONN_6P
Text Label 8550 2800 0    50   ~ 0
CONN_4P
Text Label 8550 2900 0    50   ~ 0
CONN_5P
Text Label 8550 2700 0    50   ~ 0
CONN_3P
Text Label 8550 2600 0    50   ~ 0
CONN_2P
Text Label 8550 2500 0    50   ~ 0
CONN_1P
Text Label 9750 2400 2    50   ~ 0
SRB2
Text Label 8550 2400 0    50   ~ 0
SRB1
Text Label 9750 3200 2    50   ~ 0
CONN_8N
Text Label 9750 3100 2    50   ~ 0
CONN_7N
Text Label 9750 3000 2    50   ~ 0
CONN_6N
Text Label 9750 2900 2    50   ~ 0
CONN_5N
Text Label 9750 2800 2    50   ~ 0
CONN_4N
Text Label 9750 2700 2    50   ~ 0
CONN_3N
Text Label 9750 2600 2    50   ~ 0
CONN_2N
Text Label 9750 2500 2    50   ~ 0
CONN_1N
Text Label 9750 3300 2    50   ~ 0
BIAS
Text Notes 5000 950  2    197  ~ 0
Buffer & ESD Protection
$Comp
L Device:R_Small R26
U 1 1 5BF77907
P 3950 1500
F 0 "R26" V 3754 1500 50  0000 C CNN
F 1 "10k 0.1%" V 3845 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3950 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    3950 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5BF77A16
P 4300 1600
F 0 "R30" V 4104 1600 50  0000 C CNN
F 1 "10k 0.1%" V 4195 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4300 1600 50  0001 C CNN
F 3 "" H 4300 1600 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4300 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5BF77A3A
P 4650 1700
F 0 "R34" V 4454 1700 50  0000 C CNN
F 1 "10k 0.1%" V 4545 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5BF77A80
P 5000 1800
F 0 "R38" V 4804 1800 50  0000 C CNN
F 1 "10k 0.1%" V 4895 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    5000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1500 3850 1500
Wire Wire Line
	3750 1600 4200 1600
Wire Wire Line
	3750 1700 4550 1700
Wire Wire Line
	3750 1800 4900 1800
Wire Wire Line
	4050 1500 4100 1500
Wire Wire Line
	4750 1700 4800 1700
Connection ~ 4100 1500
Wire Wire Line
	4100 1500 5250 1500
Connection ~ 4800 1700
Wire Wire Line
	4800 1700 5250 1700
$Comp
L Device:R_Small R22
U 1 1 5BF811DB
P 2400 1500
F 0 "R22" V 2204 1500 50  0000 C CNN
F 1 "4.02k 0.1%" V 2295 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 2400 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5BF81276
P 2050 1600
F 0 "R18" V 1854 1600 50  0000 C CNN
F 1 "4.02k 0.1%" V 1945 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2050 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5BF812B2
P 1700 1700
F 0 "R14" V 1504 1700 50  0000 C CNN
F 1 "4.02k 0.1%" V 1595 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    1700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5BF812EA
P 1350 1800
F 0 "R10" V 1154 1800 50  0000 C CNN
F 1 "4.02k 0.1%" V 1245 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    1350 1800
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BF819D6
P 4300 2300
AR Path="/5BF819D6" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF819D6" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 4300 2050 50  0001 C CNN
F 1 "GNDA" H 4305 2127 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BF81A34
P 5000 2300
AR Path="/5BF81A34" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF81A34" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 5000 2050 50  0001 C CNN
F 1 "GNDA" H 5005 2127 50  0000 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BF81B17
P 2400 2350
AR Path="/5BF81B17" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF81B17" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 2400 2100 50  0001 C CNN
F 1 "GNDA" H 2405 2177 50  0000 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BF81BBD
P 1700 2350
AR Path="/5BF81BBD" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF81BBD" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 1700 2100 50  0001 C CNN
F 1 "GNDA" H 1705 2177 50  0000 C CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 1500 1800
Wire Wire Line
	1800 1700 1900 1700
Wire Wire Line
	2650 1600 2200 1600
$Comp
L power:+2V5 #PWR?
U 1 1 5BF96C94
P 2600 1300
AR Path="/5BF96C94" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF96C94" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 2600 1150 50  0001 C CNN
F 1 "+2V5" H 2615 1473 50  0000 C CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1300
Wire Wire Line
	3750 1400 3800 1400
Wire Wire Line
	3800 1400 3800 1300
$Comp
L biohub:AD8244BRMZ U?
U 1 1 5BFA5098
P 3200 3100
AR Path="/5BFA5098" Ref="U?"  Part="1" 
AR Path="/5BE83BFD/5BFA5098" Ref="U9"  Part="1" 
F 0 "U9" H 3200 3525 50  0000 C CNN
F 1 "AD8244BRMZ" H 3200 3434 50  0000 C CNN
F 2 "biohub:AD8244BRMZ" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
F 4 "AD8244BRMZ-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "IC BUFFER QUAD FET-INPUT 10MSOP" H 0   0   50  0001 C CNN "Info"
F 6 "Analog Devices Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "AD8244BRMZ" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5BFA509F
P 3950 3000
F 0 "R27" V 3754 3000 50  0000 C CNN
F 1 "10k 0.1%" V 3845 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    3950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5BFA50AD
P 4300 3100
F 0 "R31" V 4104 3100 50  0000 C CNN
F 1 "10k 0.1%" V 4195 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4300 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5BFA50B4
P 4650 3200
F 0 "R35" V 4454 3200 50  0000 C CNN
F 1 "10k 0.1%" V 4545 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5BFA50BB
P 5000 3300
F 0 "R39" V 4804 3300 50  0000 C CNN
F 1 "10k 0.1%" V 4895 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    5000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3000 3850 3000
Wire Wire Line
	3750 3100 4200 3100
Wire Wire Line
	3750 3200 4550 3200
Wire Wire Line
	4050 3000 4100 3000
Wire Wire Line
	4750 3200 4800 3200
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 5250 3000
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 5250 3200
$Comp
L Device:R_Small R23
U 1 1 5BFA50EB
P 2400 3000
F 0 "R23" V 2204 3000 50  0000 C CNN
F 1 "4.02k 0.1%" V 2295 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2400 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5BFA50F2
P 2050 3100
F 0 "R19" V 1854 3100 50  0000 C CNN
F 1 "4.02k 0.1%" V 1945 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2050 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5BFA50F9
P 1700 3200
F 0 "R15" V 1504 3200 50  0000 C CNN
F 1 "4.02k 0.1%" V 1595 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    1700 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5BFA5100
P 1350 3300
F 0 "R11" V 1154 3300 50  0000 C CNN
F 1 "4.02k 0.1%" V 1245 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    1350 3300
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BFA5129
P 4300 3800
AR Path="/5BFA5129" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFA5129" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 4300 3550 50  0001 C CNN
F 1 "GNDA" H 4305 3627 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BFA5135
P 5000 3850
AR Path="/5BFA5135" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFA5135" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 5000 3600 50  0001 C CNN
F 1 "GNDA" H 5005 3677 50  0000 C CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BFA513B
P 2400 3850
AR Path="/5BFA513B" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFA513B" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 2400 3600 50  0001 C CNN
F 1 "GNDA" H 2405 3677 50  0000 C CNN
F 2 "" H 2400 3850 50  0001 C CNN
F 3 "" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BFA5147
P 1700 3850
AR Path="/5BFA5147" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFA5147" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 1700 3600 50  0001 C CNN
F 1 "GNDA" H 1705 3677 50  0000 C CNN
F 2 "" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3300 1500 3300
Wire Wire Line
	1800 3200 1900 3200
Wire Wire Line
	2650 3100 2200 3100
Wire Wire Line
	2650 3000 2600 3000
$Comp
L power:+2V5 #PWR?
U 1 1 5BFA516B
P 2600 2800
AR Path="/5BFA516B" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFA516B" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 2600 2650 50  0001 C CNN
F 1 "+2V5" H 2615 2973 50  0000 C CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2900 2600 2900
Wire Wire Line
	2600 2900 2600 2800
Wire Wire Line
	3750 2900 3800 2900
Wire Wire Line
	3800 2900 3800 2800
$Comp
L biohub:AD8244BRMZ U?
U 1 1 5BFA9E5B
P 3200 4550
AR Path="/5BFA9E5B" Ref="U?"  Part="1" 
AR Path="/5BE83BFD/5BFA9E5B" Ref="U10"  Part="1" 
F 0 "U10" H 3200 4975 50  0000 C CNN
F 1 "AD8244BRMZ" H 3200 4884 50  0000 C CNN
F 2 "biohub:AD8244BRMZ" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
F 4 "AD8244BRMZ-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "IC BUFFER QUAD FET-INPUT 10MSOP" H 0   0   50  0001 C CNN "Info"
F 6 "Analog Devices Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "AD8244BRMZ" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5BFA9E62
P 3950 4450
F 0 "R28" V 3754 4450 50  0000 C CNN
F 1 "10k 0.1%" V 3845 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3950 4450 50  0001 C CNN
F 3 "" H 3950 4450 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    3950 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5BFA9E70
P 4300 4550
F 0 "R32" V 4104 4550 50  0000 C CNN
F 1 "10k 0.1%" V 4195 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4300 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5BFA9E77
P 4650 4650
F 0 "R36" V 4454 4650 50  0000 C CNN
F 1 "10k 0.1%" V 4545 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4650 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 5BFA9E7E
P 5000 4750
F 0 "R40" V 4804 4750 50  0000 C CNN
F 1 "10k 0.1%" V 4895 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    5000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4450 3850 4450
Wire Wire Line
	3750 4550 4200 4550
Wire Wire Line
	3750 4650 4550 4650
Wire Wire Line
	3750 4750 4900 4750
Wire Wire Line
	4050 4450 4100 4450
Wire Wire Line
	4750 4650 4800 4650
Connection ~ 4100 4450
Wire Wire Line
	4100 4450 5250 4450
Connection ~ 4800 4650
$Comp
L Device:R_Small R24
U 1 1 5BFA9EAE
P 2400 4450
F 0 "R24" V 2204 4450 50  0000 C CNN
F 1 "4.02k 0.1%" V 2295 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 2400 4450 50  0001 C CNN
F 3 "" H 2400 4450 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2400 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5BFA9EB5
P 2050 4550
F 0 "R20" V 1854 4550 50  0000 C CNN
F 1 "4.02k 0.1%" V 1945 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2050 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5BFA9EBC
P 1700 4650
F 0 "R16" V 1504 4650 50  0000 C CNN
F 1 "4.02k 0.1%" V 1595 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    1700 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5BFA9EC3
P 1350 4750
F 0 "R12" V 1154 4750 50  0000 C CNN
F 1 "4.02k 0.1%" V 1245 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 1350 4750 50  0001 C CNN
F 3 "" H 1350 4750 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    1350 4750
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BFA9EEC
P 4300 5300
AR Path="/5BFA9EEC" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFA9EEC" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 4300 5050 50  0001 C CNN
F 1 "GNDA" H 4305 5127 50  0000 C CNN
F 2 "" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BFA9EF8
P 5000 5300
AR Path="/5BFA9EF8" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFA9EF8" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 5000 5050 50  0001 C CNN
F 1 "GNDA" H 5005 5127 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BFA9EFE
P 2400 5350
AR Path="/5BFA9EFE" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFA9EFE" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 2400 5100 50  0001 C CNN
F 1 "GNDA" H 2405 5177 50  0000 C CNN
F 2 "" H 2400 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BFA9F0A
P 1700 5350
AR Path="/5BFA9F0A" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFA9F0A" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 1700 5100 50  0001 C CNN
F 1 "GNDA" H 1705 5177 50  0000 C CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "" H 1700 5350 50  0001 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4750 1500 4750
Wire Wire Line
	1800 4650 1900 4650
$Comp
L power:+2V5 #PWR?
U 1 1 5BFA9F2E
P 2600 4250
AR Path="/5BFA9F2E" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFA9F2E" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 2600 4100 50  0001 C CNN
F 1 "+2V5" H 2615 4423 50  0000 C CNN
F 2 "" H 2600 4250 50  0001 C CNN
F 3 "" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2600 4350
Wire Wire Line
	2600 4350 2600 4250
Wire Wire Line
	3750 4350 3800 4350
Wire Wire Line
	3800 4350 3800 4250
$Comp
L biohub:AD8244BRMZ U?
U 1 1 5BFB29B1
P 3200 6000
AR Path="/5BFB29B1" Ref="U?"  Part="1" 
AR Path="/5BE83BFD/5BFB29B1" Ref="U11"  Part="1" 
F 0 "U11" H 3200 6425 50  0000 C CNN
F 1 "AD8244BRMZ" H 3200 6334 50  0000 C CNN
F 2 "biohub:AD8244BRMZ" H 3200 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0001 C CNN
F 4 "AD8244BRMZ-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "IC BUFFER QUAD FET-INPUT 10MSOP" H 0   0   50  0001 C CNN "Info"
F 6 "Analog Devices Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "AD8244BRMZ" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5BFB29B8
P 3950 5900
F 0 "R29" V 3754 5900 50  0000 C CNN
F 1 "10k 0.1%" V 3845 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    3950 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5BFB29C6
P 4300 6000
F 0 "R33" V 4104 6000 50  0000 C CNN
F 1 "10k 0.1%" V 4195 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4300 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4300 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5BFB29CD
P 4650 6100
F 0 "R37" V 4454 6100 50  0000 C CNN
F 1 "10k 0.1%" V 4545 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4650 6100 50  0001 C CNN
F 3 "" H 4650 6100 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4650 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5BFB29D4
P 5000 6200
F 0 "R41" V 4804 6200 50  0000 C CNN
F 1 "10k 0.1%" V 4895 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 5000 6200 50  0001 C CNN
F 3 "" H 5000 6200 50  0001 C CNN
F 4 "P10KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	RES SMD 10K OHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-2AEB103X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    5000 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5900 3850 5900
Wire Wire Line
	3750 6000 4200 6000
Wire Wire Line
	3750 6100 4550 6100
Wire Wire Line
	3750 6200 4900 6200
Wire Wire Line
	4050 5900 4100 5900
Wire Wire Line
	4750 6100 4800 6100
Connection ~ 4100 5900
Wire Wire Line
	4100 5900 5250 5900
Connection ~ 4800 6100
Wire Wire Line
	4800 6100 5250 6100
$Comp
L Device:R_Small R25
U 1 1 5BFB2A04
P 2400 5900
F 0 "R25" V 2204 5900 50  0000 C CNN
F 1 "4.02k 0.1%" V 2295 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 2400 5900 50  0001 C CNN
F 3 "" H 2400 5900 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2400 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5BFB2A0B
P 2050 6000
F 0 "R21" V 1854 6000 50  0000 C CNN
F 1 "4.02k 0.1%" V 1945 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 2050 6000 50  0001 C CNN
F 3 "" H 2050 6000 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2050 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5BFB2A12
P 1700 6100
F 0 "R17" V 1504 6100 50  0000 C CNN
F 1 "4.02k 0.1%" V 1595 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 1700 6100 50  0001 C CNN
F 3 "" H 1700 6100 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    1700 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5BFB2A19
P 1350 6200
F 0 "R13" V 1154 6200 50  0000 C CNN
F 1 "4.02k 0.1%" V 1245 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 1350 6200 50  0001 C CNN
F 3 "" H 1350 6200 50  0001 C CNN
F 4 "	P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "P4.02KDCCT-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "RES SMD 4.02KOHM 0.1% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ERA-2AEB4021X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    1350 6200
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BFB2A42
P 4300 6750
AR Path="/5BFB2A42" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFB2A42" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 4300 6500 50  0001 C CNN
F 1 "GNDA" H 4305 6577 50  0000 C CNN
F 2 "" H 4300 6750 50  0001 C CNN
F 3 "" H 4300 6750 50  0001 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BFB2A4E
P 5000 6750
AR Path="/5BFB2A4E" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFB2A4E" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 5000 6500 50  0001 C CNN
F 1 "GNDA" H 5005 6577 50  0000 C CNN
F 2 "" H 5000 6750 50  0001 C CNN
F 3 "" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BFB2A54
P 2400 6750
AR Path="/5BFB2A54" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFB2A54" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 2400 6500 50  0001 C CNN
F 1 "GNDA" H 2405 6577 50  0000 C CNN
F 2 "" H 2400 6750 50  0001 C CNN
F 3 "" H 2400 6750 50  0001 C CNN
	1    2400 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BFB2A60
P 1700 6750
AR Path="/5BFB2A60" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFB2A60" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 1700 6500 50  0001 C CNN
F 1 "GNDA" H 1705 6577 50  0000 C CNN
F 2 "" H 1700 6750 50  0001 C CNN
F 3 "" H 1700 6750 50  0001 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6200 1500 6200
Wire Wire Line
	1800 6100 1900 6100
Wire Wire Line
	2650 6000 2200 6000
$Comp
L power:+2V5 #PWR?
U 1 1 5BFB2A84
P 2600 5700
AR Path="/5BFB2A84" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFB2A84" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 2600 5550 50  0001 C CNN
F 1 "+2V5" H 2615 5873 50  0000 C CNN
F 2 "" H 2600 5700 50  0001 C CNN
F 3 "" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5800 2600 5800
Wire Wire Line
	2600 5800 2600 5700
Wire Wire Line
	3750 5800 3800 5800
Wire Wire Line
	3800 5800 3800 5700
$Comp
L biohub:TPD4E1B06DCKR U12
U 1 1 5BFC0D70
P 8400 4100
F 0 "U12" H 8800 4250 60  0000 C CNN
F 1 "TPD4E1B06DCKR" H 9200 3450 60  0000 C CNN
F 2 "TPD4E1B06DCKR" H 9200 4440 60  0001 C CNN
F 3 "" H 8400 4100 60  0000 C CNN
F 4 "296-39346-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "TVS DIODE 5.5V 14.5V SC70-6" H 0   0   50  0001 C CNN "Info"
F 6 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "TPD4E1B06DCKR" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L biohub:TPD4E1B06DCKR U13
U 1 1 5BFC1176
P 8400 5400
F 0 "U13" H 8800 5550 60  0000 C CNN
F 1 "TPD4E1B06DCKR" H 9200 4750 60  0000 C CNN
F 2 "TPD4E1B06DCKR" H 9200 5740 60  0001 C CNN
F 3 "" H 8400 5400 60  0000 C CNN
F 4 "296-39346-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "TVS DIODE 5.5V 14.5V SC70-6" H 0   0   50  0001 C CNN "Info"
F 6 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "TPD4E1B06DCKR" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    8400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BFC1226
P 10050 4450
AR Path="/5BFC1226" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFC1226" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 10050 4200 50  0001 C CNN
F 1 "GNDA" H 10055 4277 50  0000 C CNN
F 2 "" H 10050 4450 50  0001 C CNN
F 3 "" H 10050 4450 50  0001 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BFC12BF
P 10050 5750
AR Path="/5BFC12BF" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BFC12BF" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 10050 5500 50  0001 C CNN
F 1 "GNDA" H 10055 5577 50  0000 C CNN
F 2 "" H 10050 5750 50  0001 C CNN
F 3 "" H 10050 5750 50  0001 C CNN
	1    10050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4300 10050 4300
Wire Wire Line
	10050 4300 10050 4450
Wire Wire Line
	10000 5600 10050 5600
Wire Wire Line
	10050 5600 10050 5750
Wire Wire Line
	8400 4100 8100 4100
Wire Wire Line
	8400 4200 8100 4200
Wire Wire Line
	8400 4300 8100 4300
Wire Wire Line
	8400 4400 8100 4400
$Comp
L power:+2V5 #PWR?
U 1 1 5C04F978
P 8100 4100
AR Path="/5C04F978" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5C04F978" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8100 3950 50  0001 C CNN
F 1 "+2V5" H 8115 4273 50  0000 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR?
U 1 1 5C04FA11
P 8050 5400
AR Path="/5C04FA11" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5C04FA11" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8050 5500 50  0001 C CNN
F 1 "-2V5" H 8065 5573 50  0000 C CNN
F 2 "" H 8050 5400 50  0001 C CNN
F 3 "" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
Text Label 8100 4400 0    50   ~ 0
SRB2
Text Label 8100 4300 0    50   ~ 0
SRB1
Text Label 8050 5600 0    50   ~ 0
BIAS
Text Label 1050 1600 0    50   ~ 0
CONN_1P
Text Label 1050 1500 0    50   ~ 0
CONN_1N
Text Label 1050 1800 0    50   ~ 0
CONN_2P
Text Label 1050 1700 0    50   ~ 0
CONN_2N
Text Label 1050 3100 0    50   ~ 0
CONN_3P
Text Label 1050 3000 0    50   ~ 0
CONN_3N
Text Label 1050 3300 0    50   ~ 0
CONN_4P
Text Label 1050 3200 0    50   ~ 0
CONN_4N
Text Label 1050 4550 0    50   ~ 0
CONN_5P
Text Label 1050 4450 0    50   ~ 0
CONN_5N
Text Label 1050 4750 0    50   ~ 0
CONN_6P
Text Label 1050 4650 0    50   ~ 0
CONN_6N
Text Label 1050 6000 0    50   ~ 0
CONN_7P
Text Label 1050 5900 0    50   ~ 0
CONN_7N
Text Label 1050 6200 0    50   ~ 0
CONN_8P
Text Label 1050 6100 0    50   ~ 0
CONN_8N
Text HLabel 5250 1600 2    50   Input ~ 0
1P
Text HLabel 5250 1500 2    50   Input ~ 0
1N
Text HLabel 5250 1800 2    50   Input ~ 0
2P
Text HLabel 5250 1700 2    50   Input ~ 0
2N
Text HLabel 5250 3100 2    50   Input ~ 0
3P
Text HLabel 5250 3000 2    50   Input ~ 0
3N
Text HLabel 5250 3300 2    50   Input ~ 0
4P
Text HLabel 5250 3200 2    50   Input ~ 0
4N
Text HLabel 5250 4550 2    50   Input ~ 0
5P
Text HLabel 5250 4450 2    50   Input ~ 0
5N
Text HLabel 5250 4750 2    50   Input ~ 0
6P
Text HLabel 5250 4650 2    50   Input ~ 0
6N
Text HLabel 5250 6000 2    50   Input ~ 0
7P
Text HLabel 5250 5900 2    50   Input ~ 0
7N
Text HLabel 5250 6200 2    50   Input ~ 0
8P
Text HLabel 5250 6100 2    50   Input ~ 0
8N
$Comp
L power:+2V5 #PWR?
U 1 1 5BF172F6
P 7750 900
AR Path="/5BF172F6" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF172F6" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 7750 750 50  0001 C CNN
F 1 "+2V5" H 7765 1073 50  0000 C CNN
F 2 "" H 7750 900 50  0001 C CNN
F 3 "" H 7750 900 50  0001 C CNN
	1    7750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BF1738F
P 7750 1150
AR Path="/5BF1738F" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF1738F" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 7750 900 50  0001 C CNN
F 1 "GNDA" H 7755 977 50  0000 C CNN
F 2 "" H 7750 1150 50  0001 C CNN
F 3 "" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR?
U 1 1 5BF17428
P 8300 900
AR Path="/5BF17428" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF17428" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 8300 1000 50  0001 C CNN
F 1 "-2V5" H 8315 1073 50  0000 C CNN
F 2 "" H 8300 900 50  0001 C CNN
F 3 "" H 8300 900 50  0001 C CNN
	1    8300 900 
	1    0    0    -1  
$EndComp
Text HLabel 7450 950  0    50   Input ~ 0
2v5
Text HLabel 7450 1050 0    50   Input ~ 0
GNDA
Text HLabel 8100 950  0    50   Input ~ 0
-2v5
Wire Wire Line
	7450 950  7750 950 
Wire Wire Line
	7750 950  7750 900 
Wire Wire Line
	7450 1050 7750 1050
Wire Wire Line
	7750 1050 7750 1150
Wire Wire Line
	8100 950  8300 950 
Wire Wire Line
	8300 950  8300 900 
Text HLabel 7600 1700 0    50   Input ~ 0
BIAS
Text HLabel 7600 1500 0    50   Input ~ 0
SRB1
Text HLabel 7600 1600 0    50   Input ~ 0
SRB2
Text Label 7800 1500 0    50   ~ 0
SRB1
Text Label 7800 1600 0    50   ~ 0
SRB2
Wire Wire Line
	7600 1500 7800 1500
Wire Wire Line
	7600 1600 7800 1600
Text Label 7800 1700 0    50   ~ 0
BIAS
Wire Wire Line
	1050 5900 2300 5900
Wire Wire Line
	1050 6000 1950 6000
Wire Wire Line
	1050 6100 1600 6100
Wire Wire Line
	1050 6200 1250 6200
Wire Wire Line
	1050 1600 1950 1600
Wire Wire Line
	1050 1500 2300 1500
Wire Wire Line
	1050 1700 1600 1700
Wire Wire Line
	1050 1800 1250 1800
Wire Wire Line
	2200 2100 2200 1600
Connection ~ 2200 1600
Wire Wire Line
	2200 1600 2150 1600
Wire Wire Line
	1500 2100 1500 1800
Connection ~ 1500 1800
Wire Wire Line
	1500 1800 1450 1800
Wire Wire Line
	1900 2100 1900 1700
Connection ~ 1900 1700
Wire Wire Line
	1900 1700 2650 1700
Wire Wire Line
	2600 2100 2600 1500
Wire Wire Line
	2500 1500 2600 1500
Connection ~ 2600 1500
Wire Wire Line
	2600 1500 2650 1500
Wire Wire Line
	1050 3000 2300 3000
Wire Wire Line
	1050 3100 1950 3100
Wire Wire Line
	1050 3200 1600 3200
Wire Wire Line
	1050 3300 1250 3300
Wire Wire Line
	1050 4750 1250 4750
Wire Wire Line
	1050 4650 1600 4650
Wire Wire Line
	1050 4550 1950 4550
Wire Wire Line
	1050 4450 2300 4450
Wire Wire Line
	4100 1500 4100 2050
Wire Wire Line
	4500 2050 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4800 1700 4800 2050
Wire Wire Line
	5100 1800 5200 1800
Wire Wire Line
	4400 1600 4500 1600
Wire Wire Line
	1500 6500 1500 6200
Connection ~ 1500 6200
Wire Wire Line
	1500 6200 1450 6200
Wire Wire Line
	1900 6500 1900 6100
Connection ~ 1900 6100
Wire Wire Line
	1900 6100 2650 6100
Wire Wire Line
	2200 6500 2200 6000
Connection ~ 2200 6000
Wire Wire Line
	2200 6000 2150 6000
Wire Wire Line
	2600 6500 2600 5900
Wire Wire Line
	2500 5900 2600 5900
Connection ~ 2600 5900
Wire Wire Line
	2600 5900 2650 5900
Wire Wire Line
	1500 5100 1500 4750
Connection ~ 1500 4750
Wire Wire Line
	1500 4750 1450 4750
Wire Wire Line
	1900 5100 1900 4650
Connection ~ 1900 4650
Wire Wire Line
	1900 4650 2650 4650
Wire Wire Line
	2200 5100 2200 4550
Wire Wire Line
	2150 4550 2200 4550
Connection ~ 2200 4550
Wire Wire Line
	2200 4550 2650 4550
Wire Wire Line
	2600 5100 2600 4450
Wire Wire Line
	2500 4450 2600 4450
Connection ~ 2600 4450
Wire Wire Line
	2600 4450 2650 4450
Wire Wire Line
	1500 3600 1500 3300
Connection ~ 1500 3300
Wire Wire Line
	1500 3300 1450 3300
Wire Wire Line
	1900 3600 1900 3200
Connection ~ 1900 3200
Wire Wire Line
	1900 3200 2650 3200
Wire Wire Line
	2200 3600 2200 3100
Connection ~ 2200 3100
Wire Wire Line
	2200 3100 2150 3100
Wire Wire Line
	2600 3600 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	2600 3000 2500 3000
Wire Wire Line
	3750 3300 4900 3300
Wire Wire Line
	4100 3000 4100 3550
Wire Wire Line
	4500 3550 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 5250 3100
Wire Wire Line
	4800 3200 4800 3600
Wire Wire Line
	5200 3600 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	5200 3300 5250 3300
Wire Wire Line
	5100 3300 5200 3300
Wire Wire Line
	4400 3100 4500 3100
Wire Wire Line
	4100 4450 4100 5050
Wire Wire Line
	4500 5050 4500 4550
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 5250 4550
Wire Wire Line
	4400 4550 4500 4550
Wire Wire Line
	4800 4650 4800 5050
Wire Wire Line
	5100 4750 5200 4750
Wire Wire Line
	4100 5900 4100 6500
Wire Wire Line
	4500 6500 4500 6000
Connection ~ 4500 6000
Wire Wire Line
	4500 6000 5250 6000
Wire Wire Line
	4800 6100 4800 6500
Wire Wire Line
	5200 6500 5200 6200
Connection ~ 5200 6200
Wire Wire Line
	5200 6200 5250 6200
Wire Wire Line
	4400 6000 4500 6000
Wire Wire Line
	5100 6200 5200 6200
$Comp
L biohub:500X14W103MV4T C37
U 1 1 5BE96CBD
P 1500 2100
F 0 "C37" H 1941 2153 60  0000 L CNN
F 1 "X2Y 10n" H 1941 2047 60  0000 L CNN
F 2 "biohub:500X14W103MV4T" H 1650 1740 60  0001 C CNN
F 3 "" H 1500 2100 60  0000 C CNN
F 4 "709-1008-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 10000PF 50V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "	500X14W103MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
F 8 "500X14W103MV4T" H 0   0   50  0001 C CNN "digikey#"
	1    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2300 1700 2350
$Comp
L biohub:500X14W103MV4T C41
U 1 1 5BE96D6D
P 2200 2100
F 0 "C41" H 2641 2153 60  0000 L CNN
F 1 "X2Y 10n" H 2641 2047 60  0000 L CNN
F 2 "biohub:500X14W103MV4T" H 2350 1740 60  0001 C CNN
F 3 "" H 2200 2100 60  0000 C CNN
F 4 "709-1008-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 10000PF 50V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "	500X14W103MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
F 8 "500X14W103MV4T" H 0   0   50  0001 C CNN "digikey#"
	1    2200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2300 2400 2350
$Comp
L biohub:500X14W103MV4T C38
U 1 1 5BE96DFD
P 1500 3600
F 0 "C38" H 1941 3653 60  0000 L CNN
F 1 "X2Y 10n" H 1941 3547 60  0000 L CNN
F 2 "biohub:500X14W103MV4T" H 1650 3240 60  0001 C CNN
F 3 "" H 1500 3600 60  0000 C CNN
F 4 "709-1008-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 10000PF 50V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "	500X14W103MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
F 8 "500X14W103MV4T" H 0   0   50  0001 C CNN "digikey#"
	1    1500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 1700 3850
$Comp
L biohub:500X14W103MV4T C42
U 1 1 5BE96EF7
P 2200 3600
F 0 "C42" H 2641 3653 60  0000 L CNN
F 1 "X2Y 10n" H 2641 3547 60  0000 L CNN
F 2 "biohub:500X14W103MV4T" H 2350 3240 60  0001 C CNN
F 3 "" H 2200 3600 60  0000 C CNN
F 4 "709-1008-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 10000PF 50V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "	500X14W103MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
F 8 "500X14W103MV4T" H 0   0   50  0001 C CNN "digikey#"
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 2400 3850
$Comp
L biohub:500X14W103MV4T C39
U 1 1 5BE96F8B
P 1500 5100
F 0 "C39" H 1941 5153 60  0000 L CNN
F 1 "X2Y 10n" H 1941 5047 60  0000 L CNN
F 2 "biohub:500X14W103MV4T" H 1650 4740 60  0001 C CNN
F 3 "" H 1500 5100 60  0000 C CNN
F 4 "709-1008-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 10000PF 50V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "	500X14W103MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
F 8 "500X14W103MV4T" H 0   0   50  0001 C CNN "digikey#"
	1    1500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5300 1700 5350
$Comp
L biohub:500X14W103MV4T C43
U 1 1 5BE97021
P 2200 5100
F 0 "C43" H 2641 5153 60  0000 L CNN
F 1 "X2Y 10n" H 2641 5047 60  0000 L CNN
F 2 "biohub:500X14W103MV4T" H 2350 4740 60  0001 C CNN
F 3 "" H 2200 5100 60  0000 C CNN
F 4 "709-1008-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 10000PF 50V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "	500X14W103MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
F 8 "500X14W103MV4T" H 0   0   50  0001 C CNN "digikey#"
	1    2200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5300 2400 5350
$Comp
L biohub:500X14W103MV4T C40
U 1 1 5BE97460
P 1500 6500
F 0 "C40" H 1941 6553 60  0000 L CNN
F 1 "X2Y 10n" H 1941 6447 60  0000 L CNN
F 2 "biohub:500X14W103MV4T" H 1650 6140 60  0001 C CNN
F 3 "" H 1500 6500 60  0000 C CNN
F 4 "709-1008-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 10000PF 50V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "	500X14W103MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
F 8 "500X14W103MV4T" H 0   0   50  0001 C CNN "digikey#"
	1    1500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6700 1700 6750
$Comp
L biohub:500X14W103MV4T C44
U 1 1 5BE974FA
P 2200 6500
F 0 "C44" H 2641 6553 60  0000 L CNN
F 1 "X2Y 10n" H 2641 6447 60  0000 L CNN
F 2 "biohub:500X14W103MV4T" H 2350 6140 60  0001 C CNN
F 3 "" H 2200 6500 60  0000 C CNN
F 4 "709-1008-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 10000PF 50V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "	500X14W103MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
F 8 "500X14W103MV4T" H 0   0   50  0001 C CNN "digikey#"
	1    2200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6700 2400 6750
Wire Wire Line
	2400 6300 2400 6700
Connection ~ 2400 6700
Wire Wire Line
	1700 6300 1700 6700
Connection ~ 1700 6700
Wire Wire Line
	2400 4900 2400 5300
Connection ~ 2400 5300
Wire Wire Line
	1700 4900 1700 5300
Connection ~ 1700 5300
Wire Wire Line
	1700 3400 1700 3800
Connection ~ 1700 3800
Wire Wire Line
	2400 3400 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2400 1900 2400 2300
Connection ~ 2400 2300
Wire Wire Line
	1700 1900 1700 2300
Connection ~ 1700 2300
$Comp
L biohub:160X14X224MV4T C46
U 1 1 5BF2959A
P 4100 3550
F 0 "C46" H 4541 3603 60  0000 L CNN
F 1 "X2Y 0.22u" H 4541 3497 60  0000 L CNN
F 2 "biohub:160X14X224MV4T" H 4250 3190 60  0001 C CNN
F 3 "" H 4100 3550 60  0000 C CNN
F 4 "709-1331-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 0.22UF 16V X5R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "160X14X224MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4300 3800
Wire Wire Line
	4300 3350 4300 3750
Connection ~ 4300 3750
$Comp
L biohub:160X14X224MV4T C50
U 1 1 5BF39F08
P 4800 3600
F 0 "C50" H 5241 3653 60  0000 L CNN
F 1 "X2Y 0.22u" H 5241 3547 60  0000 L CNN
F 2 "biohub:160X14X224MV4T" H 4950 3240 60  0001 C CNN
F 3 "" H 4800 3600 60  0000 C CNN
F 4 "709-1331-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 0.22UF 16V X5R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "160X14X224MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 5000 3850
Wire Wire Line
	5000 3400 5000 3800
Connection ~ 5000 3800
$Comp
L biohub:160X14X224MV4T C47
U 1 1 5BF4A86B
P 4100 5050
F 0 "C47" H 4541 5103 60  0000 L CNN
F 1 "X2Y 0.22u" H 4541 4997 60  0000 L CNN
F 2 "biohub:160X14X224MV4T" H 4250 4690 60  0001 C CNN
F 3 "" H 4100 5050 60  0000 C CNN
F 4 "709-1331-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 0.22UF 16V X5R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "160X14X224MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5250 4300 5300
Wire Wire Line
	4300 4850 4300 5250
Connection ~ 4300 5250
$Comp
L biohub:160X14X224MV4T C51
U 1 1 5BF5B311
P 4800 5050
F 0 "C51" H 5241 5103 60  0000 L CNN
F 1 "X2Y 0.22u" H 5241 4997 60  0000 L CNN
F 2 "biohub:160X14X224MV4T" H 4950 4690 60  0001 C CNN
F 3 "" H 4800 5050 60  0000 C CNN
F 4 "709-1331-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 0.22UF 16V X5R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "160X14X224MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5250 5000 5300
Wire Wire Line
	5000 4850 5000 5250
Connection ~ 5000 5250
$Comp
L biohub:160X14X224MV4T C52
U 1 1 5BF6BEB5
P 4800 6500
F 0 "C52" H 5241 6553 60  0000 L CNN
F 1 "X2Y 0.22u" H 5241 6447 60  0000 L CNN
F 2 "biohub:160X14X224MV4T" H 4950 6140 60  0001 C CNN
F 3 "" H 4800 6500 60  0000 C CNN
F 4 "709-1331-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 0.22UF 16V X5R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "160X14X224MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6700 5000 6750
Wire Wire Line
	5000 6300 5000 6700
Connection ~ 5000 6700
$Comp
L biohub:160X14X224MV4T C48
U 1 1 5BF7CC6E
P 4100 6500
F 0 "C48" H 4541 6553 60  0000 L CNN
F 1 "X2Y 0.22u" H 4541 6447 60  0000 L CNN
F 2 "biohub:160X14X224MV4T" H 4250 6140 60  0001 C CNN
F 3 "" H 4100 6500 60  0000 C CNN
F 4 "709-1331-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 0.22UF 16V X5R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "160X14X224MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6700 4300 6750
$Comp
L biohub:160X14X224MV4T C45
U 1 1 5BF7D61F
P 4100 2050
F 0 "C45" H 4541 2103 60  0000 L CNN
F 1 "X2Y 0.22u" H 4541 1997 60  0000 L CNN
F 2 "biohub:160X14X224MV4T" H 4250 1690 60  0001 C CNN
F 3 "" H 4100 2050 60  0000 C CNN
F 4 "709-1331-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 0.22UF 16V X5R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "160X14X224MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4300 2300
$Comp
L biohub:160X14X224MV4T C49
U 1 1 5BF7D6B1
P 4800 2050
F 0 "C49" H 5241 2103 60  0000 L CNN
F 1 "X2Y 0.22u" H 5241 1997 60  0000 L CNN
F 2 "biohub:160X14X224MV4T" H 4950 1690 60  0001 C CNN
F 3 "" H 4800 2050 60  0000 C CNN
F 4 "709-1331-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 0.22UF 16V X5R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Johanson Dielectrics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "160X14X224MV4T" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 5000 2300
Wire Wire Line
	4300 1850 4300 2250
Connection ~ 4300 2250
Wire Wire Line
	5000 1850 5000 2250
Connection ~ 5000 2250
Wire Wire Line
	7600 1700 7800 1700
Wire Wire Line
	8050 5600 8400 5600
Wire Wire Line
	4800 4650 5250 4650
Wire Wire Line
	5200 5050 5200 4750
Connection ~ 5200 4750
Wire Wire Line
	5200 4750 5250 4750
Wire Wire Line
	4500 1600 5250 1600
Wire Wire Line
	5200 2050 5200 1800
Connection ~ 5200 1800
Wire Wire Line
	5200 1800 5250 1800
Wire Wire Line
	9400 2500 9750 2500
Wire Wire Line
	9400 2600 9750 2600
Wire Wire Line
	9400 2700 9750 2700
Wire Wire Line
	9400 2800 9750 2800
Wire Wire Line
	9400 2900 9750 2900
Wire Wire Line
	9400 3000 9750 3000
Wire Wire Line
	9400 3100 9750 3100
Wire Wire Line
	9400 3200 9750 3200
Wire Wire Line
	8550 3200 8900 3200
Wire Wire Line
	8550 3100 8900 3100
Wire Wire Line
	8550 3000 8900 3000
Wire Wire Line
	8550 2900 8900 2900
Wire Wire Line
	8550 2800 8900 2800
Wire Wire Line
	8550 2700 8900 2700
Wire Wire Line
	8550 2600 8900 2600
Wire Wire Line
	8550 2500 8900 2500
Wire Wire Line
	8550 3300 8900 3300
Wire Wire Line
	9400 3300 9750 3300
Wire Wire Line
	4300 6300 4300 6700
Connection ~ 4300 6700
$Comp
L power:-2V5 #PWR?
U 1 1 5BF40FE3
P 3800 1300
AR Path="/5BF40FE3" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF40FE3" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3800 1400 50  0001 C CNN
F 1 "-2V5" H 3815 1473 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR?
U 1 1 5BF4105C
P 3800 2800
AR Path="/5BF4105C" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF4105C" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3800 2900 50  0001 C CNN
F 1 "-2V5" H 3815 2973 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR?
U 1 1 5BF410D5
P 3800 4250
AR Path="/5BF410D5" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF410D5" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3800 4350 50  0001 C CNN
F 1 "-2V5" H 3815 4423 50  0000 C CNN
F 2 "" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR?
U 1 1 5BF4114E
P 3800 5700
AR Path="/5BF4114E" Ref="#PWR?"  Part="1" 
AR Path="/5BE83BFD/5BF4114E" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3800 5800 50  0001 C CNN
F 1 "-2V5" H 3815 5873 50  0000 C CNN
F 2 "" H 3800 5700 50  0001 C CNN
F 3 "" H 3800 5700 50  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2400 9750 2400
Wire Wire Line
	8550 2400 8900 2400
Wire Wire Line
	8050 5500 8400 5500
Wire Wire Line
	8050 5400 8400 5400
Wire Wire Line
	8050 5700 8400 5700
$EndSCHEMATC
