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
L Mechanical:MountingHole_Pad H1
U 1 1 5EF150B9
P 2600 2050
F 0 "H1" H 2700 2099 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 2008 50  0000 L CNN
F 2 "kosmo:Kosmo_Panel_Mounting_Hole" H 2600 2050 50  0001 C CNN
F 3 "~" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EF1554D
P 3150 2050
F 0 "H2" H 3250 2099 50  0000 L CNN
F 1 "MountingHole_Pad" H 3250 2008 50  0000 L CNN
F 2 "kosmo:Kosmo_Panel_Mounting_Hole" H 3150 2050 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EF16653
P 3600 2050
F 0 "H3" H 3700 2099 50  0000 L CNN
F 1 "MountingHole_Pad" H 3700 2008 50  0000 L CNN
F 2 "kosmo:Kosmo_Panel_Mounting_Hole" H 3600 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EF16659
P 4150 2050
F 0 "H4" H 4250 2099 50  0000 L CNN
F 1 "MountingHole_Pad" H 4250 2008 50  0000 L CNN
F 2 "kosmo:Kosmo_Panel_Mounting_Hole" H 4150 2050 50  0001 C CNN
F 3 "~" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2150 3600 2150
Wire Wire Line
	2500 2150 2500 3000
Connection ~ 2600 2150
Wire Wire Line
	2600 2150 2500 2150
Connection ~ 3150 2150
Wire Wire Line
	3150 2150 2600 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 2150 3150 2150
$Comp
L power:GND #PWR0101
U 1 1 5EF169AB
P 2500 3000
F 0 "#PWR0101" H 2500 2750 50  0001 C CNN
F 1 "GND" H 2505 2827 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5EF1EA3A
P 7150 2050
F 0 "H5" H 7250 2099 50  0000 L CNN
F 1 "MountingHole_Pad" H 7250 2008 50  0000 L CNN
F 2 "kosmo:Kosmo_Panel_Mounting_Hole" H 7150 2050 50  0001 C CNN
F 3 "~" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5EF1EA40
P 7700 2050
F 0 "H6" H 7800 2099 50  0000 L CNN
F 1 "MountingHole_Pad" H 7800 2008 50  0000 L CNN
F 2 "kosmo:Kosmo_Panel_Mounting_Hole" H 7700 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5EF1EA46
P 8150 2050
F 0 "H7" H 8250 2099 50  0000 L CNN
F 1 "MountingHole_Pad" H 8250 2008 50  0000 L CNN
F 2 "kosmo:Kosmo_Panel_Mounting_Hole" H 8150 2050 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5EF1EA4C
P 8700 2050
F 0 "H8" H 8800 2099 50  0000 L CNN
F 1 "MountingHole_Pad" H 8800 2008 50  0000 L CNN
F 2 "kosmo:Kosmo_Panel_Mounting_Hole" H 8700 2050 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2150 8150 2150
Wire Wire Line
	7050 2150 7050 3000
Connection ~ 7150 2150
Wire Wire Line
	7150 2150 7050 2150
Connection ~ 7700 2150
Wire Wire Line
	7700 2150 7150 2150
Connection ~ 8150 2150
Wire Wire Line
	8150 2150 7700 2150
$Comp
L power:GND #PWR01
U 1 1 5EF1EA5A
P 7050 3000
F 0 "#PWR01" H 7050 2750 50  0001 C CNN
F 1 "GND" H 7055 2827 50  0000 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
