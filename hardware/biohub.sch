EESchema Schematic File Version 4
LIBS:biohub-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Biohub"
Date "2018-11-06"
Rev ""
Comp "Author: Brian Schiffer"
Comment1 "Isolated USB 8 channel biopotential digitizer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1450 2850 800  1050
U 5BE83916
F0 "usb" 50
F1 "usb.sch" 50
F2 "SCLK" I R 2250 3250 50 
F3 "MOSI" I R 2250 3350 50 
F4 "CS" I R 2250 3150 50 
F5 "MISO" I R 2250 3450 50 
F6 "GND_ISO" I R 2250 3800 50 
F7 "3v3_ISO" I R 2250 2900 50 
$EndSheet
$Sheet
S 2700 3000 750  1100
U 5BE83956
F0 "power" 50
F1 "power.sch" 50
F2 "3v3" I L 2700 3100 50 
F3 "GNDD" I L 2700 3950 50 
F4 "2.5V" I R 3450 3100 50 
F5 "-2.5V" I R 3450 3950 50 
F6 "GNDA" I R 3450 3500 50 
$EndSheet
$Sheet
S 4400 2200 500  450 
U 5BE83AC7
F0 "AFE" 50
F1 "AFE.sch" 50
$EndSheet
$Sheet
S 6300 2450 500  300 
U 5BE83BFD
F0 "interface" 50
F1 "interface.sch" 50
$EndSheet
$EndSCHEMATC
