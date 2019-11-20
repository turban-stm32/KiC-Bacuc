EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Regulator_Switching:TPS61202DRC U?
U 1 1 5DD55110
P 5500 3600
F 0 "U?" H 5500 4067 50  0000 C CNN
F 1 "TPS61202DRC" H 5500 3976 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 5500 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61200.pdf" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5DD55709
P 5500 2900
F 0 "L?" H 5500 3115 50  0000 C CNN
F 1 "INDUCTOR" H 5500 3024 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DD55F86
P 7600 3050
F 0 "R?" H 7659 3096 50  0000 L CNN
F 1 "R_Small" H 7659 3005 50  0000 L CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DD56492
P 7600 3500
F 0 "R?" H 7659 3546 50  0000 L CNN
F 1 "R_Small" H 7659 3455 50  0000 L CNN
F 2 "" H 7600 3500 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD56C0F
P 8750 3600
F 0 "C?" H 8842 3646 50  0000 L CNN
F 1 "C_Small" H 8842 3555 50  0000 L CNN
F 2 "" H 8750 3600 50  0001 C CNN
F 3 "~" H 8750 3600 50  0001 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD571A0
P 3700 3550
F 0 "C?" H 3792 3596 50  0000 L CNN
F 1 "C_Small" H 3792 3505 50  0000 L CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5DD57752
P 2850 3500
F 0 "#PWR?" H 2850 3350 50  0001 C CNN
F 1 "-BATT" H 2865 3673 50  0000 C CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD58779
P 9300 2650
F 0 "#PWR?" H 9300 2500 50  0001 C CNN
F 1 "+5V" H 9315 2823 50  0000 C CNN
F 2 "" H 9300 2650 50  0001 C CNN
F 3 "" H 9300 2650 50  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DD58D95
P 2850 3300
F 0 "#PWR?" H 2850 3150 50  0001 C CNN
F 1 "+BATT" H 2865 3473 50  0000 C CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD5A205
P 9300 4150
F 0 "#PWR?" H 9300 3900 50  0001 C CNN
F 1 "GND" H 9305 3977 50  0000 C CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Sheet
S 3200 1850 1100 750 
U 5DD5A691
F0 "ch1" 50
F1 "ch1.sch" 50
$EndSheet
$EndSCHEMATC
