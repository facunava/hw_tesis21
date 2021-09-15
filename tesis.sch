EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4700 1450 2000 4200
U 61410FC3
F0 "Core" 50
F1 "Core.sch" 50
$EndSheet
$Sheet
S 3350 2650 850  950 
U 61438B2D
F0 "inputs" 50
F1 "inputs.sch" 50
F2 "[SCL_inputs]" I R 4200 3500 50 
F3 "[SDA_inputs]" I R 4200 3400 50 
$EndSheet
$Sheet
S 3100 1450 1100 700 
U 61391A6D
F0 "Power" 50
F1 "Fuente.sch" 50
F2 "[24VAC_in]" I L 3100 1750 50 
F3 "[+5VDC]" O R 4200 1500 50 
F4 "[GND_out]" O R 4200 2100 50 
F5 "[+3V3DC]" O R 4200 1600 50 
F6 "[AGND]" I L 3100 1850 50 
$EndSheet
Text Label 2550 1750 0    50   ~ 0
24VAC_IN
Text Label 2550 1850 0    50   ~ 0
AGND_IN
$Comp
L power:GND #PWR?
U 1 1 614E69F7
P 4300 2150
F 0 "#PWR?" H 4300 1900 50  0001 C CNN
F 1 "GND" H 4305 1977 50  0001 C CNN
F 2 "" H 4300 2150 50  0001 C CNN
F 3 "" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2150 4300 2100
Wire Wire Line
	4300 2100 4200 2100
$Comp
L power:+5V #PWR?
U 1 1 614E8317
P 4250 1500
F 0 "#PWR?" H 4250 1350 50  0001 C CNN
F 1 "+5V" V 4250 1600 50  0000 L CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1500 4250 1500
$Comp
L power:+3V3 #PWR?
U 1 1 614E88C6
P 4250 1600
F 0 "#PWR?" H 4250 1450 50  0001 C CNN
F 1 "+3V3" V 4250 1700 50  0000 L CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1600 4200 1600
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61A1065D
P 2100 1850
F 0 "J?" H 2018 1525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2018 1616 50  0000 C CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1850 3100 1850
Wire Wire Line
	2300 1750 3100 1750
$Sheet
S 7250 1450 850  950 
U 61434A7C
F0 "Outputs" 50
F1 "Outputs.sch" 50
F2 "[SCL_outputs]" I L 7250 2300 50 
F3 "[SDA_outputs]" I L 7250 2200 50 
$EndSheet
$EndSCHEMATC
