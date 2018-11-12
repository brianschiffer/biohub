EESchema Schematic File Version 4
LIBS:biohub-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L biohub:ADS1299IPAG U?
U 1 1 5BF4DCDF
P 5600 3150
AR Path="/5BF4DCDF" Ref="U?"  Part="1" 
AR Path="/5BE83AC7/5BF4DCDF" Ref="U7"  Part="1" 
F 0 "U7" H 4250 4250 50  0000 R CNN
F 1 "ADS1299IPAG" H 5800 3100 50  0000 R CNN
F 2 "biohub:ADS1299IPAG" H 5250 7400 50  0001 L BNN
F 3 "Low-Noise, 8-Channel, 24-Bit Analog Front-End for Biopotential Measurements 64-TQFP -40 to 85" H 5250 7400 50  0001 L BNN
F 4 "ADS1299IPAG" H 7000 4800 50  0001 L BNN "Field4"
F 5 "296-35009-ND" H 5250 7400 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/ADS1299IPAG/296-35009-ND/3675170?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5250 7400 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 5250 7400 50  0001 L BNN "Field7"
F 8 "TQFP-64 Texas Instruments" H 5250 7400 50  0001 L BNN "Field8"
F 9 "ADS1299IPAGR" H 5600 3150 50  0001 C CNN "manf#"
F 10 "296-34818-1-ND" H 5600 3150 50  0001 C CNN "digikey#"
F 11 "296-34818-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 12 "IC AFE 8-CH 24BIT 64TQFP" H 0   0   50  0001 C CNN "Info"
F 13 "	Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 14 "ADS1299IPAGR" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BF4DCE6
P 1750 3950
AR Path="/5BF4DCE6" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DCE6" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 1750 3700 50  0001 C CNN
F 1 "GNDA" H 1755 3777 50  0000 C CNN
F 2 "" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF4DCEC
P 1500 3950
AR Path="/5BF4DCEC" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DCEC" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1500 3700 50  0001 C CNN
F 1 "GND" H 1505 3777 50  0000 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3950 1750 3950
$Comp
L Device:R_Small R?
U 1 1 5BF4DCF3
P 6350 4700
AR Path="/5BF4DCF3" Ref="R?"  Part="1" 
AR Path="/5BE83AC7/5BF4DCF3" Ref="R6"  Part="1" 
F 0 "R6" V 6350 4700 50  0000 C CNN
F 1 "10k" V 5950 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
F 4 "P10.0KLCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 10K OHM 1% 1/10W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERJ-2RKF1002X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    6350 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF4DCFA
P 6450 4700
AR Path="/5BF4DCFA" Ref="R?"  Part="1" 
AR Path="/5BE83AC7/5BF4DCFA" Ref="R7"  Part="1" 
F 0 "R7" V 6450 4700 50  0000 C CNN
F 1 "10k" V 6150 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 6450 4700 50  0001 C CNN
F 3 "" H 6450 4700 50  0001 C CNN
F 4 "P10.0KLCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 10K OHM 1% 1/10W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERJ-2RKF1002X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    6450 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF4DD01
P 6550 4700
AR Path="/5BF4DD01" Ref="R?"  Part="1" 
AR Path="/5BE83AC7/5BF4DD01" Ref="R8"  Part="1" 
F 0 "R8" V 6550 4700 50  0000 C CNN
F 1 "10k" V 6350 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
F 4 "P10.0KLCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 10K OHM 1% 1/10W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERJ-2RKF1002X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    6550 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF4DD08
P 6650 4700
AR Path="/5BF4DD08" Ref="R?"  Part="1" 
AR Path="/5BE83AC7/5BF4DD08" Ref="R9"  Part="1" 
F 0 "R9" V 6650 4700 50  0000 C CNN
F 1 "10k" V 6550 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 6650 4700 50  0001 C CNN
F 3 "" H 6650 4700 50  0001 C CNN
F 4 "P10.0KLCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 10K OHM 1% 1/10W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERJ-2RKF1002X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    6650 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF4DD0F
P 6500 4950
AR Path="/5BF4DD0F" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DD0F" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6500 4700 50  0001 C CNN
F 1 "GND" H 6505 4777 50  0000 C CNN
F 2 "" H 6500 4950 50  0001 C CNN
F 3 "" H 6500 4950 50  0001 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4550 6350 4600
Wire Wire Line
	6450 4550 6450 4600
Wire Wire Line
	6550 4550 6550 4600
Wire Wire Line
	6650 4550 6650 4600
Wire Wire Line
	6350 4800 6350 4900
Wire Wire Line
	6350 4900 6450 4900
Wire Wire Line
	6650 4900 6650 4800
Wire Wire Line
	6450 4800 6450 4900
Connection ~ 6450 4900
Wire Wire Line
	6450 4900 6500 4900
Wire Wire Line
	6500 4900 6500 4950
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 6550 4900
Wire Wire Line
	6550 4800 6550 4900
Connection ~ 6550 4900
Wire Wire Line
	6550 4900 6650 4900
$Comp
L Device:C_Small C?
U 1 1 5BF4DD25
P 4800 1800
AR Path="/5BF4DD25" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BF4DD25" Ref="C26"  Part="1" 
F 0 "C26" H 4892 1846 50  0000 L CNN
F 1 "1u" H 4850 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
F 4 "490-5800-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 1UF 16V X7R 0805" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCJ219R71C105KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1700 4800 1600
Wire Wire Line
	4800 1600 4900 1600
Wire Wire Line
	4900 1600 4900 2000
Wire Wire Line
	4800 1900 4800 2000
$Comp
L Device:C_Small C?
U 1 1 5BF4DD30
P 4450 1800
AR Path="/5BF4DD30" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BF4DD30" Ref="C21"  Part="1" 
F 0 "C21" H 4542 1846 50  0000 L CNN
F 1 "1u" H 4500 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4450 1800 50  0001 C CNN
F 3 "" H 4450 1800 50  0001 C CNN
F 4 "490-5800-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 1UF 16V X7R 0805" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCJ219R71C105KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1900 4450 1950
Wire Wire Line
	4450 1700 4450 1600
Wire Wire Line
	4450 1600 4550 1600
Wire Wire Line
	4550 1600 4550 2000
$Comp
L Device:C_Small C?
U 1 1 5BF4DD3B
P 5550 1750
AR Path="/5BF4DD3B" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BF4DD3B" Ref="C33"  Part="1" 
F 0 "C33" H 5642 1796 50  0000 L CNN
F 1 "1u" H 5600 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
F 4 "490-5800-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 1UF 16V X7R 0805" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCJ219R71C105KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    5550 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF4DD42
P 6450 1750
AR Path="/5BF4DD42" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BF4DD42" Ref="C36"  Part="1" 
F 0 "C36" H 6542 1796 50  0000 L CNN
F 1 "1u" H 6500 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
F 4 "490-5800-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 1UF 16V X7R 0805" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCJ219R71C105KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    6450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2000 5200 1950
Wire Wire Line
	5200 1750 5300 1750
Wire Wire Line
	5300 2000 5300 1950
Wire Wire Line
	5300 1950 5200 1950
Connection ~ 5200 1950
Wire Wire Line
	5200 1950 5200 1750
Wire Wire Line
	5400 2000 5400 1950
Wire Wire Line
	5400 1950 5300 1950
Connection ~ 5300 1950
Wire Wire Line
	5500 2000 5500 1950
Wire Wire Line
	5500 1950 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	5950 2000 5950 1950
Wire Wire Line
	5650 2000 5650 1950
Wire Wire Line
	5650 1950 5750 1950
Connection ~ 5950 1950
Wire Wire Line
	5950 1950 5950 1750
Wire Wire Line
	5750 2000 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5850 1950
Wire Wire Line
	5850 2000 5850 1950
Connection ~ 5850 1950
Wire Wire Line
	5850 1950 5950 1950
Wire Wire Line
	6200 2000 6200 1950
Wire Wire Line
	6200 1750 6250 1750
Wire Wire Line
	6300 2000 6300 1950
Wire Wire Line
	6300 1950 6200 1950
Connection ~ 6200 1950
Wire Wire Line
	6200 1950 6200 1750
Wire Wire Line
	6700 2000 6700 1950
Wire Wire Line
	6700 1750 6600 1750
Wire Wire Line
	6500 2000 6500 1950
Wire Wire Line
	6500 1950 6600 1950
Connection ~ 6700 1950
Wire Wire Line
	6700 1950 6700 1750
Wire Wire Line
	6600 2000 6600 1950
Connection ~ 6600 1950
Wire Wire Line
	6600 1950 6700 1950
$Comp
L power:+3.3V #PWR?
U 1 1 5BF4DD6F
P 3850 2150
AR Path="/5BF4DD6F" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DD6F" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 3850 2000 50  0001 C CNN
F 1 "+3.3V" H 3865 2323 50  0000 C CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2800 3900 2800
Wire Wire Line
	4200 3000 3900 3000
Wire Wire Line
	4200 3100 3900 3100
$Comp
L power:GND #PWR?
U 1 1 5BF4DD7F
P 6150 4950
AR Path="/5BF4DD7F" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DD7F" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6150 4700 50  0001 C CNN
F 1 "GND" H 6155 4777 50  0000 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4550 6150 4950
$Comp
L Device:C_Small C?
U 1 1 5BF4DD86
P 5600 4700
AR Path="/5BF4DD86" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BF4DD86" Ref="C34"  Part="1" 
F 0 "C34" H 5692 4746 50  0000 L CNN
F 1 "1u" H 5650 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5600 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
F 4 "490-5800-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 1UF 16V X7R 0805" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCJ219R71C105KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    5600 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4550 5600 4600
$Comp
L Device:C_Small C?
U 1 1 5BF4DD8E
P 5350 4900
AR Path="/5BF4DD8E" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BF4DD8E" Ref="C31"  Part="1" 
F 0 "C31" H 5442 4946 50  0000 L CNN
F 1 "1u" H 5400 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
F 4 "490-5800-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 1UF 16V X7R 0805" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCJ219R71C105KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    5350 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF4DD95
P 5500 4900
AR Path="/5BF4DD95" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BF4DD95" Ref="C32"  Part="1" 
F 0 "C32" H 5592 4946 50  0000 L CNN
F 1 "0.1u" H 5550 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
F 4 "490-5796-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "490-5796-1-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "CAP CER 0.1UF 16V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 7 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "GCJ188R71C104KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    5500 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4550 5500 4750
Wire Wire Line
	5350 4800 5350 4750
Wire Wire Line
	5350 4750 5500 4750
Connection ~ 5500 4750
Wire Wire Line
	5500 4750 5500 4800
Wire Wire Line
	5500 5000 5500 5050
Wire Wire Line
	5350 5000 5350 5050
Wire Wire Line
	5350 5050 5500 5050
$Comp
L power:GND #PWR?
U 1 1 5BF4DDA4
P 3950 3750
AR Path="/5BF4DDA4" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DDA4" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 3950 3500 50  0001 C CNN
F 1 "GND" H 3955 3577 50  0000 C CNN
F 2 "" H 3950 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 3950 3550
$Comp
L Device:C_Small C?
U 1 1 5BF4DDAC
P 5050 4900
AR Path="/5BF4DDAC" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BF4DDAC" Ref="C28"  Part="1" 
F 0 "C28" H 5142 4946 50  0000 L CNN
F 1 "1u" H 5100 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
F 4 "490-5800-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 1UF 16V X7R 0805" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCJ219R71C105KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    5050 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF4DDB3
P 4800 4900
AR Path="/5BF4DDB3" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BF4DDB3" Ref="C27"  Part="1" 
F 0 "C27" H 4892 4946 50  0000 L CNN
F 1 "100u" H 4850 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
F 4 "490-4539-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 100UF 6.3V X5R 1206" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GRM31CR60J107ME39L" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4800 4900
	-1   0    0    1   
$EndComp
Connection ~ 5350 5050
Wire Wire Line
	5050 5000 5050 5050
Wire Wire Line
	5050 4800 5050 4700
Wire Wire Line
	5050 4700 5400 4700
Wire Wire Line
	5400 4700 5400 4550
Wire Wire Line
	5300 4550 5300 4650
Connection ~ 5050 5050
Wire Wire Line
	5500 5050 5600 5050
Wire Wire Line
	5600 4800 5600 5050
Connection ~ 5500 5050
$Comp
L power:GND #PWR?
U 1 1 5BF4DDC4
P 6900 1800
AR Path="/5BF4DDC4" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DDC4" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6900 1550 50  0001 C CNN
F 1 "GND" H 6905 1627 50  0000 C CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1750 6900 1750
Wire Wire Line
	6900 1750 6900 1800
Connection ~ 6700 1750
$Comp
L power:+3.3V #PWR?
U 1 1 5BF4DDCD
P 6200 1650
AR Path="/5BF4DDCD" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DDCD" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6200 1500 50  0001 C CNN
F 1 "+3.3V" H 6215 1823 50  0000 C CNN
F 2 "" H 6200 1650 50  0001 C CNN
F 3 "" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1650 6200 1750
Connection ~ 6200 1750
$Comp
L Device:C_Small C?
U 1 1 5BF4DDDC
P 2050 2850
AR Path="/5BF4DDDC" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BF4DDDC" Ref="C29"  Part="1" 
F 0 "C29" H 2142 2896 50  0000 L CNN
F 1 "0.1u" H 2100 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2050 2850 50  0001 C CNN
F 3 "" H 2050 2850 50  0001 C CNN
F 4 "490-5796-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "490-5796-1-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "CAP CER 0.1UF 16V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 7 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "GCJ188R71C104KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2050 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BF4DDE3
P 2250 3050
AR Path="/5BF4DDE3" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DDE3" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2250 2800 50  0001 C CNN
F 1 "GNDA" H 2255 2877 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1750 5900 1650
Connection ~ 5900 1750
Wire Wire Line
	5900 1750 5950 1750
$Comp
L power:+2V5 #PWR?
U 1 1 5BF4DDEC
P 5200 1550
AR Path="/5BF4DDEC" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DDEC" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5200 1400 50  0001 C CNN
F 1 "+2V5" H 5215 1723 50  0000 C CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1550 5200 1750
Connection ~ 5200 1750
$Comp
L power:+2V5 #PWR?
U 1 1 5BF4DDF4
P 4250 1550
AR Path="/5BF4DDF4" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DDF4" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4250 1400 50  0001 C CNN
F 1 "+2V5" H 4265 1723 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5BF4DDFA
P 4700 1550
AR Path="/5BF4DDFA" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DDFA" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4700 1400 50  0001 C CNN
F 1 "+2V5" H 4715 1723 50  0000 C CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1950 4250 1950
Wire Wire Line
	4250 1950 4250 1550
Connection ~ 4450 1950
Wire Wire Line
	4450 1950 4450 2000
Wire Wire Line
	4800 1900 4700 1900
Wire Wire Line
	4700 1900 4700 1550
Connection ~ 4800 1900
$Comp
L power:-2V5 #PWR?
U 1 1 5BF4DE07
P 4550 1600
AR Path="/5BF4DE07" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DE07" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4550 1700 50  0001 C CNN
F 1 "-2V5" H 4565 1773 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
Connection ~ 4550 1600
$Comp
L power:-2V5 #PWR?
U 1 1 5BF4DE0E
P 4900 1600
AR Path="/5BF4DE0E" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DE0E" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4900 1700 50  0001 C CNN
F 1 "-2V5" H 4915 1773 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Connection ~ 4900 1600
$Comp
L power:-2V5 #PWR?
U 1 1 5BF4DE15
P 4300 4950
AR Path="/5BF4DE15" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DE15" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4300 5050 50  0001 C CNN
F 1 "-2V5" H 4315 5123 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5050 5350 5050
Wire Wire Line
	4300 4950 4300 5050
Wire Wire Line
	4300 5050 4450 5050
Wire Wire Line
	5300 4650 4800 4650
Wire Wire Line
	4800 4650 4800 4800
Wire Wire Line
	4800 5000 4800 5050
Connection ~ 4800 5050
Wire Wire Line
	4800 5050 5050 5050
$Comp
L Device:C_Small C?
U 1 1 5BF4DE23
P 4450 4900
AR Path="/5BF4DE23" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BF4DE23" Ref="C22"  Part="1" 
F 0 "C22" H 4542 4946 50  0000 L CNN
F 1 "10u" H 4500 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4450 4900 50  0001 C CNN
F 3 "" H 4450 4900 50  0001 C CNN
F 4 "	490-5848-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 10UF 10V X7R 1206" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCJ31CR71A106KA13L" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4450 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF4DE2A
P 4600 4900
AR Path="/5BF4DE2A" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BF4DE2A" Ref="C23"  Part="1" 
F 0 "C23" H 4692 4946 50  0000 L CNN
F 1 "0.1u" H 4650 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
F 4 "490-5796-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "490-5796-1-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "CAP CER 0.1UF 16V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 7 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "GCJ188R71C104KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4600 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4550 4800 4600
Wire Wire Line
	4800 4600 4700 4600
Wire Wire Line
	4700 4600 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 4800 5050
Wire Wire Line
	4600 5000 4600 5050
Connection ~ 4600 5050
Wire Wire Line
	4600 5050 4700 5050
Wire Wire Line
	4450 5000 4450 5050
Connection ~ 4450 5050
Wire Wire Line
	4450 5050 4600 5050
Wire Wire Line
	4450 4800 4450 4550
Wire Wire Line
	4450 4550 4600 4550
Wire Wire Line
	4600 4550 4600 4800
Connection ~ 4600 4550
Wire Wire Line
	4600 4550 4700 4550
$Comp
L power:-2V5 #PWR?
U 1 1 5BF4DE4F
P 1300 3300
AR Path="/5BF4DE4F" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DE4F" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 1300 3400 50  0001 C CNN
F 1 "-2V5" H 1315 3473 50  0000 C CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5BF4DE55
P 1300 2650
AR Path="/5BF4DE55" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DE55" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1300 2500 50  0001 C CNN
F 1 "+2V5" H 1315 2823 50  0000 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2650 2050 2750
Wire Wire Line
	1300 3300 1300 3450
Wire Wire Line
	2050 3450 2050 3350
Wire Wire Line
	2250 3050 2050 3050
Wire Wire Line
	2050 2950 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3150 2050 3050
$Comp
L power:-2V5 #PWR?
U 1 1 5BF4DE6E
P 5900 1650
AR Path="/5BF4DE6E" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DE6E" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5900 1750 50  0001 C CNN
F 1 "-2V5" H 5915 1823 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5750 1750
$Comp
L power:GNDA #PWR?
U 1 1 5BF4DE75
P 4150 4500
AR Path="/5BF4DE75" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BF4DE75" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4150 4250 50  0001 C CNN
F 1 "GNDA" H 4155 4327 50  0000 C CNN
F 2 "" H 4150 4500 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 4150 4400
Wire Wire Line
	4150 4400 4150 4500
$Comp
L Device:C_Small C?
U 1 1 5BF4DE7D
P 3750 4100
AR Path="/5BF4DE7D" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BF4DE7D" Ref="C20"  Part="1" 
F 0 "C20" H 3842 4146 50  0000 L CNN
F 1 "1n" H 3800 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
F 4 "490-6189-1-ND" H 0   -100 50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 1000PF 50V C0G/NP0 0402" H 0   -100 50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   -100 50  0001 C CNN "Manufacturer"
F 7 "GRM1555C1H102FA01D" H 0   -100 50  0001 C CNN "Manufacturer Part #"
	1    3750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF4DE84
P 3750 4200
AR Path="/5BF4DE84" Ref="R?"  Part="1" 
AR Path="/5BE83AC7/5BF4DE84" Ref="R5"  Part="1" 
F 0 "R5" V 3750 4200 50  0000 C CNN
F 1 "1M" V 3650 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
F 4 "MCS0402-1.00M-CFCT-ND" H 0   -150 50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 1M OHM 1% 1/10W 0402" H 0   -150 50  0001 C CNN "Info"
F 6 "Vishay Beyschlag" H 0   -150 50  0001 C CNN "Manufacturer"
F 7 "MCS04020C1004FE000" H 0   -150 50  0001 C CNN "Manufacturer Part #"
	1    3750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4200 4100 4200
Wire Wire Line
	4200 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4200
Wire Wire Line
	6900 2400 6950 2400
Wire Wire Line
	6900 2500 6950 2500
Wire Wire Line
	6900 2600 6950 2600
Wire Wire Line
	6900 2700 6950 2700
Wire Wire Line
	6900 2800 6950 2800
Wire Wire Line
	6900 2900 6950 2900
Wire Wire Line
	6900 3000 6950 3000
Wire Wire Line
	6900 3100 6950 3100
Wire Wire Line
	6900 3200 6950 3200
Wire Wire Line
	6900 3300 6950 3300
Wire Wire Line
	6900 3400 6950 3400
Wire Wire Line
	6900 3500 6950 3500
Wire Wire Line
	6900 3600 6950 3600
Wire Wire Line
	6900 3700 6950 3700
Wire Wire Line
	6900 3800 6950 3800
Wire Wire Line
	6900 3900 6950 3900
Wire Wire Line
	6900 4000 6950 4000
Wire Wire Line
	6900 4100 6950 4100
$Comp
L Device:C_Small C?
U 1 1 5BF4DEBD
P 6450 1600
AR Path="/5BF4DEBD" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BF4DEBD" Ref="C35"  Part="1" 
F 0 "C35" H 6542 1646 50  0000 L CNN
F 1 "0.1u" H 6500 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6450 1600 50  0001 C CNN
F 3 "" H 6450 1600 50  0001 C CNN
F 4 "490-5796-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "490-5796-1-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "CAP CER 0.1UF 16V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 7 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "GCJ188R71C104KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    6450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1600 6250 1600
Wire Wire Line
	6250 1600 6250 1750
Connection ~ 6250 1750
Wire Wire Line
	6250 1750 6350 1750
Wire Wire Line
	6550 1600 6600 1600
Wire Wire Line
	6600 1600 6600 1750
Connection ~ 6600 1750
Wire Wire Line
	6600 1750 6550 1750
Text Notes 6600 1200 2    197  ~ 0
AFE (ADS1299)
Text HLabel 900  1300 0    50   Input ~ 0
3v3
Text HLabel 900  1400 0    50   Input ~ 0
GNDD
Text HLabel 1650 1300 0    50   Input ~ 0
2v5
Text HLabel 1650 1400 0    50   Input ~ 0
GNDA
Text HLabel 2350 1300 0    50   Input ~ 0
-2v5
Text HLabel 3900 2900 0    50   Input ~ 0
SCLK
Text HLabel 3900 3000 0    50   Input ~ 0
MOSI
Text HLabel 3900 3100 0    50   Input ~ 0
MISO
Wire Wire Line
	4200 2900 3900 2900
Text HLabel 3100 4200 0    50   Input ~ 0
BIAS
Text HLabel 6950 2400 2    50   Input ~ 0
IN1P
Text HLabel 6950 2500 2    50   Input ~ 0
IN1N
Text HLabel 6950 2600 2    50   Input ~ 0
IN2P
Text HLabel 6950 2700 2    50   Input ~ 0
IN2N
Text HLabel 6950 2800 2    50   Input ~ 0
IN3P
Text HLabel 6950 2900 2    50   Input ~ 0
IN3N
Text HLabel 6950 3000 2    50   Input ~ 0
IN4P
Text HLabel 6950 3100 2    50   Input ~ 0
IN4N
Text HLabel 6950 3200 2    50   Input ~ 0
IN5P
Text HLabel 6950 3400 2    50   Input ~ 0
IN6P
Text HLabel 6950 3300 2    50   Input ~ 0
IN5N
Text HLabel 6950 3500 2    50   Input ~ 0
IN6N
Text HLabel 6950 3600 2    50   Input ~ 0
IN7P
Text HLabel 6950 3700 2    50   Input ~ 0
IN7N
Text HLabel 6950 3800 2    50   Input ~ 0
IN8P
Text HLabel 6950 3900 2    50   Input ~ 0
IN8N
Text HLabel 6950 4000 2    50   Input ~ 0
SRB1
Text HLabel 6950 4100 2    50   Input ~ 0
SRB2
$Comp
L power:GND #PWR?
U 1 1 5BEBF176
P 1000 1500
AR Path="/5BEBF176" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BEBF176" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1000 1250 50  0001 C CNN
F 1 "GND" H 1005 1327 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BEBF1AF
P 1000 1200
AR Path="/5BEBF1AF" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BEBF1AF" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1000 1050 50  0001 C CNN
F 1 "+3.3V" H 1015 1373 50  0000 C CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BEBF1E8
P 1750 1500
AR Path="/5BEBF1E8" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BEBF1E8" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1750 1250 50  0001 C CNN
F 1 "GNDA" H 1755 1327 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5BEBF221
P 1750 1200
AR Path="/5BEBF221" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BEBF221" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 1750 1050 50  0001 C CNN
F 1 "+2V5" H 1765 1373 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR?
U 1 1 5BEBF25A
P 2450 1200
AR Path="/5BEBF25A" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5BEBF25A" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2450 1300 50  0001 C CNN
F 1 "-2V5" H 2465 1373 50  0000 C CNN
F 2 "" H 2450 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1300 1000 1300
Wire Wire Line
	1000 1300 1000 1200
Wire Wire Line
	900  1400 1000 1400
Wire Wire Line
	1000 1400 1000 1500
Wire Wire Line
	1650 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1200
Wire Wire Line
	1650 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1500
Wire Wire Line
	2350 1300 2450 1300
Wire Wire Line
	2450 1300 2450 1200
$Comp
L Device:R_Small R?
U 1 1 5C03AD6E
P 3800 2800
AR Path="/5C03AD6E" Ref="R?"  Part="1" 
AR Path="/5BE83AC7/5C03AD6E" Ref="R46"  Part="1" 
F 0 "R46" V 3800 2800 50  0000 C CNN
F 1 "10k" V 3850 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
F 4 "P10.0KLCT-ND" H -2850 -1900 50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 10K OHM 1% 1/10W 0402" H -2850 -1900 50  0001 C CNN "Info"
F 6 "Panasonic Electronic Components" H -2850 -1900 50  0001 C CNN "Manufacturer"
F 7 "ERJ-2RKF1002X" H -2850 -1900 50  0001 C CNN "Manufacturer Part #"
	1    3800 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C03AF22
P 3500 2850
AR Path="/5C03AF22" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5C03AF22" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3505 2677 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2800 3500 2800
Wire Wire Line
	3500 2800 3500 2850
Text HLabel 3900 2650 0    50   Input ~ 0
DRDY
Wire Wire Line
	4200 2650 3900 2650
$Comp
L Device:R_Small R?
U 1 1 5C04D379
P 3800 3300
AR Path="/5C04D379" Ref="R?"  Part="1" 
AR Path="/5BE83AC7/5C04D379" Ref="R47"  Part="1" 
F 0 "R47" V 3800 3300 50  0000 C CNN
F 1 "10k" V 3850 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
F 4 "P10.0KLCT-ND" H -2850 -1400 50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 10K OHM 1% 1/10W 0402" H -2850 -1400 50  0001 C CNN "Info"
F 6 "Panasonic Electronic Components" H -2850 -1400 50  0001 C CNN "Manufacturer"
F 7 "ERJ-2RKF1002X" H -2850 -1400 50  0001 C CNN "Manufacturer Part #"
	1    3800 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C04D3D9
P 3500 3350
AR Path="/5C04D3D9" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5C04D3D9" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3505 3177 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 3900 3300
Wire Wire Line
	3700 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3350
$Comp
L Device:R_Small R?
U 1 1 5C05EFB4
P 4000 2450
AR Path="/5C05EFB4" Ref="R?"  Part="1" 
AR Path="/5BE83AC7/5C05EFB4" Ref="R48"  Part="1" 
F 0 "R48" V 4000 2450 50  0000 C CNN
F 1 "10k" V 4100 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
F 4 "P10.0KLCT-ND" H -2650 -2250 50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 10K OHM 1% 1/10W 0402" H -2650 -2250 50  0001 C CNN "Info"
F 6 "Panasonic Electronic Components" H -2650 -2250 50  0001 C CNN "Manufacturer"
F 7 "ERJ-2RKF1002X" H -2650 -2250 50  0001 C CNN "Manufacturer Part #"
	1    4000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2450 4100 2450
Wire Wire Line
	3900 2450 3850 2450
Wire Wire Line
	3850 2450 3850 2150
Wire Wire Line
	4200 4100 3850 4100
Wire Wire Line
	3850 4100 3850 4200
Connection ~ 3850 4100
Wire Wire Line
	4100 4300 3650 4300
Wire Wire Line
	3650 4300 3650 4200
Connection ~ 4100 4300
Connection ~ 3650 4200
Wire Wire Line
	3650 4100 3650 4200
$Comp
L Device:R_Small R?
U 1 1 5C08D2A1
P 3500 4200
AR Path="/5C08D2A1" Ref="R?"  Part="1" 
AR Path="/5BE83AC7/5C08D2A1" Ref="R45"  Part="1" 
F 0 "R45" V 3500 4200 50  0000 C CNN
F 1 "1M" V 3400 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
F 4 "MCS0402-1.00M-CFCT-ND" H -250 -150 50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 1M OHM 1% 1/10W 0402" H -250 -150 50  0001 C CNN "Info"
F 6 "Vishay Beyschlag" H -250 -150 50  0001 C CNN "Manufacturer"
F 7 "MCS04020C1004FE000" H -250 -150 50  0001 C CNN "Manufacturer Part #"
	1    3500 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4200 3400 4200
Wire Wire Line
	3650 4200 3600 4200
$Comp
L Device:R_Small R?
U 1 1 5C0A829A
P 3500 4000
AR Path="/5C0A829A" Ref="R?"  Part="1" 
AR Path="/5BE83AC7/5C0A829A" Ref="R44"  Part="1" 
F 0 "R44" V 3500 4000 50  0000 C CNN
F 1 "10k" V 3600 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
F 4 "P10.0KLCT-ND" H -3150 -700 50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 10K OHM 1% 1/10W 0402" H -3150 -700 50  0001 C CNN "Info"
F 6 "Panasonic Electronic Components" H -3150 -700 50  0001 C CNN "Manufacturer"
F 7 "ERJ-2RKF1002X" H -3150 -700 50  0001 C CNN "Manufacturer Part #"
	1    3500 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C0A8362
P 3150 3600
AR Path="/5C0A8362" Ref="#PWR?"  Part="1" 
AR Path="/5BE83AC7/5C0A8362" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 3150 3450 50  0001 C CNN
F 1 "+3.3V" H 3165 3773 50  0000 C CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 3600 4000
Wire Wire Line
	3950 3550 3950 3750
$Comp
L Device:R_Small R?
U 1 1 5C0C4802
P 3500 3700
AR Path="/5C0C4802" Ref="R?"  Part="1" 
AR Path="/5BE83AC7/5C0C4802" Ref="R43"  Part="1" 
F 0 "R43" V 3500 3700 50  0000 C CNN
F 1 "10k" V 3600 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
F 4 "P10.0KLCT-ND" H -3150 -1000 50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 10K OHM 1% 1/10W 0402" H -3150 -1000 50  0001 C CNN "Info"
F 6 "Panasonic Electronic Components" H -3150 -1000 50  0001 C CNN "Manufacturer"
F 7 "ERJ-2RKF1002X" H -3150 -1000 50  0001 C CNN "Manufacturer Part #"
	1    3500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3700 3600 3700
Wire Wire Line
	3400 3700 3150 3700
Wire Wire Line
	3150 3700 3150 3600
Wire Wire Line
	3150 4000 3150 3700
Wire Wire Line
	3150 4000 3400 4000
Connection ~ 3150 3700
$Comp
L Device:C_Small C?
U 1 1 5BEBE12B
P 2050 3250
AR Path="/5BEBE12B" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BEBE12B" Ref="C30"  Part="1" 
F 0 "C30" H 2142 3296 50  0000 L CNN
F 1 "0.1u" H 2100 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
F 4 "490-5796-1-ND" H 0   400 50  0001 C CNN "Digikey Part #"
F 5 "490-5796-1-ND" H 0   400 50  0001 C CNN "Field4"
F 6 "CAP CER 0.1UF 16V X7R 0603" H 0   400 50  0001 C CNN "Info"
F 7 "Murata Electronics North America" H 0   400 50  0001 C CNN "Manufacturer"
F 8 "GCJ188R71C104KA01D" H 0   400 50  0001 C CNN "Manufacturer Part #"
	1    2050 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1600 5300 1600
Wire Wire Line
	5300 1600 5300 1750
Connection ~ 5300 1750
Wire Wire Line
	5300 1750 5450 1750
Wire Wire Line
	5650 1600 5750 1600
Wire Wire Line
	5750 1600 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 5900 1750
Wire Wire Line
	1300 2650 2050 2650
Wire Wire Line
	1300 3450 2050 3450
$Comp
L Device:C_Small C?
U 1 1 5BEE326B
P 5550 1600
AR Path="/5BEE326B" Ref="C?"  Part="1" 
AR Path="/5BE83AC7/5BEE326B" Ref="C53"  Part="1" 
F 0 "C53" H 5642 1646 50  0000 L CNN
F 1 "1u" H 5600 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
F 4 "490-5800-1-ND" H 0   -150 50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 1UF 16V X7R 0805" H 0   -150 50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   -150 50  0001 C CNN "Manufacturer"
F 7 "GCJ219R71C105KA01D" H 0   -150 50  0001 C CNN "Manufacturer Part #"
	1    5550 1600
	0    1    1    0   
$EndComp
$EndSCHEMATC
