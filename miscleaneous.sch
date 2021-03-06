EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date "2021-10-17"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 00_lib_sch:MountingHole MH1
U 1 1 61622222
P 5750 4100
F 0 "MH1" H 5850 4146 50  0000 L CNN
F 1 "MountingHole" H 5850 4055 50  0000 L CNN
F 2 "00_lib_fp:MountingHole_3.2mm_M3_Pad_Via" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:MountingHole MH2
U 1 1 61622437
P 6500 4100
F 0 "MH2" H 6600 4146 50  0000 L CNN
F 1 "MountingHole" H 6600 4055 50  0000 L CNN
F 2 "00_lib_fp:MountingHole_3.2mm_M3_Pad_Via" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:MountingHole MH3
U 1 1 616225E1
P 5750 4300
F 0 "MH3" H 5850 4346 50  0000 L CNN
F 1 "MountingHole" H 5850 4255 50  0000 L CNN
F 2 "00_lib_fp:MountingHole_3.2mm_M3_Pad_Via" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:MountingHole MH4
U 1 1 616227B3
P 6500 4300
F 0 "MH4" H 6600 4346 50  0000 L CNN
F 1 "MountingHole" H 6600 4255 50  0000 L CNN
F 2 "00_lib_fp:MountingHole_3.2mm_M3_Pad_Via" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:LOGO_utn G2
U 1 1 61800A3D
P 4250 4200
F 0 "G2" H 4250 4000 60  0001 C CNN
F 1 "LOGO_utn" H 4250 4400 60  0001 C CNN
F 2 "00_lib_fp:logo_utn" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:LOGO_azafran G3
U 1 1 618070FC
P 3700 4150
F 0 "G3" H 3700 3883 60  0001 C CNN
F 1 "LOGO_azafran" H 3700 4417 60  0001 C CNN
F 2 "00_lib_fp:azafran" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:LOGO_SSaffron G1
U 1 1 618098DC
P 5050 4200
F 0 "G1" H 5050 4039 60  0001 C CNN
F 1 "LOGO_SSaffron" H 5050 4361 60  0001 C CNN
F 2 "00_lib_fp:smart_saffron" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:LOGO_arg G4
U 1 1 61812629
P 3150 4150
F 0 "G4" H 3150 3955 60  0001 C CNN
F 1 "LOGO_arg" H 3150 4345 60  0001 C CNN
F 2 "00_lib_fp:argentina" H 3150 4150 50  0001 C CNN
F 3 "" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61744F6A
P 7450 4200
F 0 "TP1" H 7508 4318 50  0000 L CNN
F 1 "TestPoint" H 7508 4227 50  0000 L CNN
F 2 "00_lib_fp:TestPoint_Plated_Hole_D2.0mm" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:GND #PWR0248
U 1 1 61747087
P 7450 4250
F 0 "#PWR0248" H 7450 4000 50  0001 C CNN
F 1 "GND" H 7455 4077 50  0001 C CNN
F 2 "" H 7450 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4250 7450 4200
$EndSCHEMATC
