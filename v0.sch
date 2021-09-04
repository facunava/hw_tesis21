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
L 00_lib_sch:ESP32-WROOM U1
U 1 1 60DB65BC
P 9100 2000
F 0 "U1" H 9075 3387 60  0000 C CNN
F 1 "ESP32-WROOM" H 9075 3281 60  0000 C CNN
F 2 "00_lib_fp:ESP32-WROOM" H 9450 3350 60  0001 C CNN
F 3 "" H 8650 2450 60  0001 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J1
U 1 1 60DB6B42
P 10650 1050
F 0 "J1" H 10707 1517 50  0000 C CNN
F 1 "Connector_RJ10" H 10707 1426 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 1100 50  0001 C CNN
F 3 "" V 10650 1100 50  0001 C CNN
	1    10650 1050
	-1   0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J2
U 1 1 60DB8595
P 10650 1800
F 0 "J2" H 10707 2267 50  0000 C CNN
F 1 "Connector_RJ10" H 10707 2176 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 1850 50  0001 C CNN
F 3 "" V 10650 1850 50  0001 C CNN
	1    10650 1800
	-1   0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J3
U 1 1 60DB8D14
P 10650 2550
F 0 "J3" H 10707 3017 50  0000 C CNN
F 1 "Connector_RJ10" H 10707 2926 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 2600 50  0001 C CNN
F 3 "" V 10650 2600 50  0001 C CNN
	1    10650 2550
	-1   0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J4
U 1 1 60DB9533
P 10650 3300
F 0 "J4" H 10707 3767 50  0000 C CNN
F 1 "Connector_RJ10" H 10707 3676 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 3350 50  0001 C CNN
F 3 "" V 10650 3350 50  0001 C CNN
	1    10650 3300
	-1   0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J5
U 1 1 60DBF95C
P 10650 4050
F 0 "J5" H 10707 4517 50  0000 C CNN
F 1 "Connector_RJ10" H 10707 4426 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 4100 50  0001 C CNN
F 3 "" V 10650 4100 50  0001 C CNN
	1    10650 4050
	-1   0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J6
U 1 1 60DBF962
P 10650 4850
F 0 "J6" H 10650 5200 50  0000 C CNN
F 1 "Connector_RJ10" V 10250 4850 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 4900 50  0001 C CNN
F 3 "" V 10650 4900 50  0001 C CNN
	1    10650 4850
	-1   0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J7
U 1 1 60DBF968
P 10650 5600
F 0 "J7" H 10707 6067 50  0000 C CNN
F 1 "Connector_RJ10" H 10707 5976 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 5650 50  0001 C CNN
F 3 "" V 10650 5650 50  0001 C CNN
	1    10650 5600
	-1   0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_RJ10 J8
U 1 1 60DBF96E
P 10650 6350
F 0 "J8" H 10707 6817 50  0000 C CNN
F 1 "Connector_RJ10" H 10707 6726 50  0000 C CNN
F 2 "00_lib_fp:4P4C_narrow" V 10650 6400 50  0001 C CNN
F 3 "" V 10650 6400 50  0001 C CNN
	1    10650 6350
	-1   0    0    -1  
$EndComp
$Comp
L 00_lib_sch:RPi_GPIO MOD1
U 1 1 60E0C0D5
P 6300 900
F 0 "MOD1" H 7050 1187 60  0000 C CNN
F 1 "RPi_GPIO" H 7050 1081 60  0000 C CNN
F 2 "00_lib_fp:RPi_fp" H 6300 900 60  0001 C CNN
F 3 "" H 6300 900 60  0000 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Interface_Expansion_PCF8574 U2
U 1 1 60E289F4
P 7900 4100
F 0 "U2" H 7900 4981 50  0000 C CNN
F 1 "Interface_Expansion_PCF8574" H 7900 4890 50  0000 C CNN
F 2 "00_lib_fp:SOIC-16W_7.5x10.3mm_P1.27mm" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Interface_Expansion_TCA9548APWR U3
U 1 1 60E29931
P 9500 4300
F 0 "U3" H 9500 5381 50  0000 C CNN
F 1 "Interface_Expansion_TCA9548APWR" H 9500 5290 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 9500 3300 50  0001 C CNN
F 3 "" H 9550 4550 50  0001 C CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
$Comp
L v0-rescue:BC337-00_lib_sch Q1
U 1 1 60FC0A3B
P 4000 3100
F 0 "Q1" H 4191 3146 50  0000 L CNN
F 1 "BC337" H 4191 3055 50  0000 L CNN
F 2 "" H 4200 3025 50  0001 L CIN
F 3 "" H 4000 3100 50  0001 L CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:MOC3041M U4
U 1 1 60FC1318
P 5300 3300
F 0 "U4" H 5300 3625 50  0000 C CNN
F 1 "MOC3041M" H 5300 3534 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 L CIN
F 3 "" H 5300 3300 50  0001 L CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Device_R_US R1
U 1 1 60FC204D
P 3100 3100
F 0 "R1" H 3168 3146 50  0000 L CNN
F 1 "Device_R_US" H 3168 3055 50  0000 L CNN
F 2 "" V 3140 3090 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_Generic_Conn_01x02 J10
U 1 1 60FC6432
P 3100 5100
F 0 "J10" H 3180 5092 50  0000 L CNN
F 1 "Connector_Generic_Conn_01x02" H 3180 5001 50  0000 L CNN
F 2 "" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Connector_Generic_Conn_01x08 J9
U 1 1 60FC67F3
P 3100 4200
F 0 "J9" H 3180 4192 50  0000 L CNN
F 1 "Connector_Generic_Conn_01x08" H 3180 4101 50  0000 L CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Triac_Thyristor_Mac97a8 Q2
U 1 1 60FC87F5
P 5350 3950
F 0 "Q2" H 5478 3996 50  0000 L CNN
F 1 "Triac_Thyristor_Mac97a8" H 5478 3905 50  0000 L CNN
F 2 "" H 5550 3875 50  0001 L CIN
F 3 "" H 5350 3950 50  0001 L CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6122D0A6
P 2800 3100
F 0 "C?" H 2915 3146 50  0000 L CNN
F 1 "C" H 2915 3055 50  0000 L CNN
F 2 "" H 2838 2950 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6122DC39
P 2450 3100
F 0 "C?" H 2568 3146 50  0000 L CNN
F 1 "CP" H 2568 3055 50  0000 L CNN
F 2 "" H 2488 2950 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC