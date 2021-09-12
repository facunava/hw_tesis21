EESchema Schematic File Version 4
EELAYER 30 0
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
L 00_lib_sch:Triac_Thyristor_Mac97a8 Q?
U 1 1 61447EF9
P 8550 2800
AR Path="/61447EF9" Ref="Q?"  Part="1" 
AR Path="/61410FC3/61447EF9" Ref="Q?"  Part="1" 
AR Path="/61434A7C/61447EF9" Ref="Q?"  Part="1" 
F 0 "Q?" H 8678 2846 50  0000 L CNN
F 1 "Mac97a8" H 8678 2755 50  0000 L CNN
F 2 "" H 8750 2725 50  0001 L CIN
F 3 "" H 8550 2800 50  0001 L CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:MOC3041M U?
U 1 1 61447EFF
P 7400 2750
AR Path="/61447EFF" Ref="U?"  Part="1" 
AR Path="/61410FC3/61447EFF" Ref="U?"  Part="1" 
AR Path="/61434A7C/61447EFF" Ref="U?"  Part="1" 
F 0 "U?" H 7400 2950 50  0000 C CNN
F 1 "MOC3041M" H 7400 2500 50  0000 C CNN
F 2 "" H 7200 2550 50  0001 L CIN
F 3 "" H 7400 2750 50  0001 L CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
$Comp
L 00_lib_sch:Interface_Expansion_PCF8574 U?
U 1 1 61447F05
P 5300 4800
AR Path="/61447F05" Ref="U?"  Part="1" 
AR Path="/61410FC3/61447F05" Ref="U?"  Part="1" 
AR Path="/61434A7C/61447F05" Ref="U?"  Part="1" 
F 0 "U?" H 5550 5450 50  0000 C CNN
F 1 "PCF8574" H 5600 4150 50  0000 C CNN
F 2 "00_lib_fp:SOIC-16W_7.5x10.3mm_P1.27mm" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617E6DAC
P 2900 5150
AR Path="/61438B2D/617E6DAC" Ref="R?"  Part="1" 
AR Path="/61434A7C/617E6DAC" Ref="R?"  Part="1" 
F 0 "R?" V 2800 5100 50  0000 L CNN
F 1 "10k" V 2900 5075 50  0000 L CNN
F 2 "" V 2830 5150 50  0001 C CNN
F 3 "~" H 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617E6DB2
P 2900 5350
AR Path="/61438B2D/617E6DB2" Ref="#PWR?"  Part="1" 
AR Path="/61434A7C/617E6DB2" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2900 5100 50  0001 C CNN
F 1 "GND" H 2905 5177 50  0001 C CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5350 2900 5300
$Comp
L power:GND #PWR?
U 1 1 617E6DB9
P 3150 5350
AR Path="/61438B2D/617E6DB9" Ref="#PWR?"  Part="1" 
AR Path="/61434A7C/617E6DB9" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3150 5100 50  0001 C CNN
F 1 "GND" H 3155 5177 50  0001 C CNN
F 2 "" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5350 3150 5300
$Comp
L power:GND #PWR?
U 1 1 617E6DC0
P 3400 5350
AR Path="/61438B2D/617E6DC0" Ref="#PWR?"  Part="1" 
AR Path="/61434A7C/617E6DC0" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3400 5100 50  0001 C CNN
F 1 "GND" H 3405 5177 50  0001 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5350 3400 5300
$Comp
L power:+3V3 #PWR?
U 1 1 617E6DC7
P 2900 4250
AR Path="/61438B2D/617E6DC7" Ref="#PWR?"  Part="1" 
AR Path="/61434A7C/617E6DC7" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2900 4100 50  0001 C CNN
F 1 "+3V3" H 2900 4400 50  0000 C CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4250 2900 4300
$Comp
L power:+3V3 #PWR?
U 1 1 617E6DCE
P 3150 4250
AR Path="/61438B2D/617E6DCE" Ref="#PWR?"  Part="1" 
AR Path="/61434A7C/617E6DCE" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3150 4100 50  0001 C CNN
F 1 "+3V3" H 3150 4400 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 617E6DD4
P 3400 4250
AR Path="/61438B2D/617E6DD4" Ref="#PWR?"  Part="1" 
AR Path="/61434A7C/617E6DD4" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3400 4100 50  0001 C CNN
F 1 "+3V3" H 3400 4400 50  0000 C CNN
F 2 "" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4250 3400 4300
Wire Wire Line
	3150 4250 3150 4300
$Comp
L Device:R R?
U 1 1 617E6DDC
P 2900 4450
AR Path="/61438B2D/617E6DDC" Ref="R?"  Part="1" 
AR Path="/61434A7C/617E6DDC" Ref="R?"  Part="1" 
F 0 "R?" V 2800 4400 50  0000 L CNN
F 1 "10k" V 2900 4375 50  0000 L CNN
F 2 "" V 2830 4450 50  0001 C CNN
F 3 "~" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617E6DE2
P 3150 4450
AR Path="/61438B2D/617E6DE2" Ref="R?"  Part="1" 
AR Path="/61434A7C/617E6DE2" Ref="R?"  Part="1" 
F 0 "R?" V 3050 4400 50  0000 L CNN
F 1 "10k" V 3150 4375 50  0000 L CNN
F 2 "" V 3080 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617E6DE8
P 3400 4450
AR Path="/61438B2D/617E6DE8" Ref="R?"  Part="1" 
AR Path="/61434A7C/617E6DE8" Ref="R?"  Part="1" 
F 0 "R?" V 3300 4400 50  0000 L CNN
F 1 "10k" V 3400 4375 50  0000 L CNN
F 2 "" V 3330 4450 50  0001 C CNN
F 3 "~" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617E6DEE
P 3400 5150
AR Path="/61438B2D/617E6DEE" Ref="R?"  Part="1" 
AR Path="/61434A7C/617E6DEE" Ref="R?"  Part="1" 
F 0 "R?" V 3300 5100 50  0000 L CNN
F 1 "10k" V 3400 5075 50  0000 L CNN
F 2 "" V 3330 5150 50  0001 C CNN
F 3 "~" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617E6DF4
P 3150 5150
AR Path="/61438B2D/617E6DF4" Ref="R?"  Part="1" 
AR Path="/61434A7C/617E6DF4" Ref="R?"  Part="1" 
F 0 "R?" V 3050 5100 50  0000 L CNN
F 1 "10k" V 3150 5075 50  0000 L CNN
F 2 "" V 3080 5150 50  0001 C CNN
F 3 "~" H 3150 5150 50  0001 C CNN
	1    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 618036A2
P 5300 4050
AR Path="/61438B2D/618036A2" Ref="#PWR?"  Part="1" 
AR Path="/61434A7C/618036A2" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5300 3900 50  0001 C CNN
F 1 "+3V3" H 5300 4200 50  0000 C CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5300 4100
$Comp
L power:GND #PWR?
U 1 1 61804BF9
P 5300 5550
AR Path="/61438B2D/61804BF9" Ref="#PWR?"  Part="1" 
AR Path="/61434A7C/61804BF9" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5300 5300 50  0001 C CNN
F 1 "GND" H 5305 5377 50  0001 C CNN
F 2 "" H 5300 5550 50  0001 C CNN
F 3 "" H 5300 5550 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5550 5300 5500
Text Notes 1850 6900 0    50   ~ 0
Capacitores de desacople.\nColocar lo mas cercano posible \na los pines del IC en cuestion.
Connection ~ 2400 6500
Wire Wire Line
	2900 6500 2400 6500
$Comp
L power:GND #PWR?
U 1 1 61815EB8
P 2900 6500
AR Path="/61438B2D/61815EB8" Ref="#PWR?"  Part="1" 
AR Path="/61434A7C/61815EB8" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2900 6250 50  0001 C CNN
F 1 "GND" H 2905 6327 50  0001 C CNN
F 2 "" H 2900 6500 50  0001 C CNN
F 3 "" H 2900 6500 50  0001 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
Connection ~ 2400 6200
Wire Wire Line
	2900 6200 2400 6200
Wire Wire Line
	1900 6500 2400 6500
Wire Wire Line
	1900 6200 2400 6200
$Comp
L power:+3V3 #PWR?
U 1 1 61815EC2
P 2900 6200
AR Path="/61438B2D/61815EC2" Ref="#PWR?"  Part="1" 
AR Path="/61434A7C/61815EC2" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2900 6050 50  0001 C CNN
F 1 "+3V3" H 2915 6373 50  0000 C CNN
F 2 "" H 2900 6200 50  0001 C CNN
F 3 "" H 2900 6200 50  0001 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61815EC8
P 1900 6350
AR Path="/61438B2D/61815EC8" Ref="C?"  Part="1" 
AR Path="/61434A7C/61815EC8" Ref="C?"  Part="1" 
F 0 "C?" H 2015 6396 50  0000 L CNN
F 1 "10u" H 2015 6305 50  0000 L CNN
F 2 "" H 1900 6350 50  0001 C CNN
F 3 "~" H 1900 6350 50  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61815ECE
P 2400 6350
AR Path="/61438B2D/61815ECE" Ref="C?"  Part="1" 
AR Path="/61434A7C/61815ECE" Ref="C?"  Part="1" 
F 0 "C?" H 2515 6396 50  0000 L CNN
F 1 "100n" H 2515 6305 50  0000 L CNN
F 2 "" H 2438 6200 50  0001 C CNN
F 3 "~" H 2400 6350 50  0001 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
Text HLabel 4250 4400 0    50   Input ~ 0
[SCL_outputs]
Text HLabel 4250 4500 0    50   Input ~ 0
[SDA_outputs]
Wire Wire Line
	4800 4400 4650 4400
$Comp
L Device:R R?
U 1 1 61878CF9
P 4650 4200
AR Path="/61438B2D/61878CF9" Ref="R?"  Part="1" 
AR Path="/61434A7C/61878CF9" Ref="R?"  Part="1" 
F 0 "R?" V 4750 4150 50  0000 L CNN
F 1 "4k7" V 4640 4130 50  0000 L CNN
F 2 "" V 4580 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61878CFF
P 4400 4200
AR Path="/61438B2D/61878CFF" Ref="R?"  Part="1" 
AR Path="/61434A7C/61878CFF" Ref="R?"  Part="1" 
F 0 "R?" V 4500 4150 50  0000 L CNN
F 1 "4k7" V 4390 4130 50  0000 L CNN
F 2 "" V 4330 4200 50  0001 C CNN
F 3 "~" H 4400 4200 50  0001 C CNN
	1    4400 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 4350 4650 4400
Wire Wire Line
	4650 4400 4250 4400
Wire Wire Line
	4800 4500 4400 4500
Wire Wire Line
	4400 4350 4400 4500
Wire Wire Line
	4400 4500 4250 4500
$Comp
L power:+3V3 #PWR?
U 1 1 61878D0C
P 4650 4000
AR Path="/61438B2D/61878D0C" Ref="#PWR?"  Part="1" 
AR Path="/61434A7C/61878D0C" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4650 3850 50  0001 C CNN
F 1 "+3V3" H 4665 4173 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61878D12
P 4400 4000
AR Path="/61438B2D/61878D12" Ref="#PWR?"  Part="1" 
AR Path="/61434A7C/61878D12" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4400 3850 50  0001 C CNN
F 1 "+3V3" H 4415 4173 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4650 4050
Wire Wire Line
	4400 4000 4400 4050
$Comp
L Device:R R?
U 1 1 618F3C82
P 7000 3050
F 0 "R?" V 6900 3000 50  0000 L CNN
F 1 "470" V 7000 2975 50  0000 L CNN
F 2 "" V 6930 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3250 7000 3200
Wire Wire Line
	7000 2900 7000 2850
Wire Wire Line
	7000 2850 7100 2850
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 618FC317
P 6700 2400
F 0 "Q?" H 6905 2400 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6904 2355 50  0001 L CNN
F 2 "" H 6900 2500 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2600 6800 2650
Wire Wire Line
	6800 2650 7100 2650
Wire Wire Line
	5800 4400 6150 4400
Text Label 6150 4400 2    50   ~ 0
P0
Wire Wire Line
	5800 4500 6150 4500
Text Label 6150 4500 2    50   ~ 0
P1
Wire Wire Line
	5800 4600 6150 4600
Text Label 6150 4600 2    50   ~ 0
P2
Wire Wire Line
	5800 4700 6150 4700
Text Label 6150 4700 2    50   ~ 0
P3
Wire Wire Line
	5800 4800 6150 4800
Text Label 6150 4800 2    50   ~ 0
P4
Wire Wire Line
	5800 4900 6150 4900
Text Label 6150 4900 2    50   ~ 0
P5
Wire Wire Line
	5800 5000 6150 5000
Text Label 6150 5000 2    50   ~ 0
P6
Wire Wire Line
	5800 5100 6150 5100
Text Label 6150 5100 2    50   ~ 0
P7
$Comp
L Device:R R?
U 1 1 61910440
P 6800 3050
F 0 "R?" V 6700 3000 50  0000 L CNN
F 1 "1k" V 6800 3000 50  0000 L CNN
F 2 "" V 6730 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 6800 2650
Connection ~ 6800 2650
$Comp
L power:GND #PWR?
U 1 1 6191213B
P 6800 3250
AR Path="/61438B2D/6191213B" Ref="#PWR?"  Part="1" 
AR Path="/61434A7C/6191213B" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 6800 3000 50  0001 C CNN
F 1 "GND" H 6805 3077 50  0001 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3250 6800 3200
$Comp
L power:+5V #PWR0162
U 1 1 619168F5
P 6800 2100
F 0 "#PWR0162" H 6800 1950 50  0001 C CNN
F 1 "+5V" H 6815 2273 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2100 6800 2200
Text Label 6300 2400 0    50   ~ 0
P0
Wire Wire Line
	6500 2400 6300 2400
NoConn ~ 4800 5200
$Comp
L Device:R R?
U 1 1 6195F740
P 8000 2650
F 0 "R?" V 7900 2600 50  0000 L CNN
F 1 "1k" V 8000 2600 50  0000 L CNN
F 2 "" V 7930 2650 50  0001 C CNN
F 3 "~" H 8000 2650 50  0001 C CNN
	1    8000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2650 7850 2650
Wire Wire Line
	7700 2850 7700 2900
Wire Wire Line
	7700 2900 8400 2900
Text HLabel 8550 3450 3    50   Input ~ 0
[24VAC_in]
$Comp
L power:GND #PWR?
U 1 1 618F4D03
P 7000 3250
AR Path="/61438B2D/618F4D03" Ref="#PWR?"  Part="1" 
AR Path="/61434A7C/618F4D03" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 7000 3000 50  0001 C CNN
F 1 "GND" H 7005 3077 50  0001 C CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2650 8550 2650
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61A00DC7
P 10400 4550
F 0 "J?" H 10480 4542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10480 4451 50  0000 L CNN
F 2 "" H 10400 4550 50  0001 C CNN
F 3 "~" H 10400 4550 50  0001 C CNN
	1    10400 4550
	1    0    0    -1  
$EndComp
Text HLabel 10000 4550 0    50   Input ~ 0
[AGND]
Wire Wire Line
	10200 4550 10100 4550
Wire Wire Line
	10200 4650 10100 4650
Wire Wire Line
	10100 4650 10100 4550
Connection ~ 10100 4550
Wire Wire Line
	10100 4550 10000 4550
$Comp
L Device:R R?
U 1 1 61A05224
P 9250 2700
F 0 "R?" H 9320 2746 50  0000 L CNN
F 1 "R" H 9320 2655 50  0000 L CNN
F 2 "" V 9180 2700 50  0001 C CNN
F 3 "~" H 9250 2700 50  0001 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A0598C
P 9250 3150
F 0 "C?" H 9365 3196 50  0000 L CNN
F 1 "C" H 9365 3105 50  0000 L CNN
F 2 "" H 9288 3000 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3000 9250 2850
Wire Wire Line
	8550 2650 8550 2450
Wire Wire Line
	8550 2450 9250 2450
Wire Wire Line
	9250 2450 9250 2550
Connection ~ 8550 2650
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 61A12B37
P 10550 2950
F 0 "J?" H 10630 2942 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 10630 2851 50  0000 L CNN
F 2 "" H 10550 2950 50  0001 C CNN
F 3 "~" H 10550 2950 50  0001 C CNN
	1    10550 2950
	1    0    0    -1  
$EndComp
Connection ~ 9250 2450
Wire Wire Line
	10250 2450 10250 2650
Wire Wire Line
	10250 2650 10350 2650
Wire Wire Line
	9250 2450 10250 2450
Wire Wire Line
	8550 2950 8550 3450
Text HLabel 9250 3500 3    50   Input ~ 0
[AGND]
Wire Wire Line
	9250 3300 9250 3500
Text Notes 1700 4375 0    50   ~ 0
A2
Text Notes 1900 4375 0    50   ~ 0
A1
Text Notes 2100 4375 0    50   ~ 0
A0
Text Notes 2300 4375 0    50   ~ 0
Address
Text Notes 1725 4500 0    50   ~ 0
L
Text Notes 1925 4500 0    50   ~ 0
L
Text Notes 2125 4500 0    50   ~ 0
L
Text Notes 1725 4625 0    50   ~ 0
L
Text Notes 1725 4750 0    50   ~ 0
L
Text Notes 1725 4875 0    50   ~ 0
L
Text Notes 1725 5000 0    50   ~ 0
H
Text Notes 1925 4625 0    50   ~ 0
L
Text Notes 2125 4625 0    50   ~ 0
H
Text Notes 1725 5125 0    50   ~ 0
H
Text Notes 1725 5250 0    50   ~ 0
H
Text Notes 1725 5375 0    50   ~ 0
H
Text Notes 1925 4750 0    50   ~ 0
H
Text Notes 1925 4875 0    50   ~ 0
H
Text Notes 1925 5000 0    50   ~ 0
L
Text Notes 1925 5125 0    50   ~ 0
L
Text Notes 1925 5250 0    50   ~ 0
H
Text Notes 1925 5375 0    50   ~ 0
H
Text Notes 2125 4750 0    50   ~ 0
L
Text Notes 2125 4875 0    50   ~ 0
H
Text Notes 2125 5000 0    50   ~ 0
L
Text Notes 2125 5125 0    50   ~ 0
H
Text Notes 2125 5250 0    50   ~ 0
L
Text Notes 2125 5375 0    50   ~ 0
H
Text Notes 2350 4500 0    50   ~ 0
0x20
Text Notes 2350 4625 0    50   ~ 0
0x21
Text Notes 2350 4750 0    50   ~ 0
0x22
Text Notes 2350 4875 0    50   ~ 0
0x23
Text Notes 2350 5000 0    50   ~ 0
0x24
Text Notes 2350 5125 0    50   ~ 0
0x25
Text Notes 2350 5250 0    50   ~ 0
0x26
Text Notes 2350 5375 0    50   ~ 0
0x27
Wire Notes Line
	2250 4275 2250 5400
Wire Notes Line
	1650 4275 1650 5400
Wire Notes Line
	2050 4275 2050 5400
Wire Notes Line
	1850 4275 1850 5400
Wire Notes Line
	2625 4275 2625 5400
Wire Notes Line
	1650 4250 2625 4250
Wire Notes Line
	1650 5400 2625 5400
Wire Notes Line
	1650 4400 2625 4400
Wire Notes Line
	1650 4525 2625 4525
Wire Notes Line
	2625 4650 1650 4650
Wire Notes Line
	1650 4775 2625 4775
Wire Notes Line
	1650 4900 2625 4900
Wire Notes Line
	1650 5025 2625 5025
Wire Notes Line
	1650 5150 2625 5150
Wire Notes Line
	1650 5275 2625 5275
Wire Wire Line
	3400 4600 3400 4700
Wire Wire Line
	3150 4600 3150 4800
Wire Wire Line
	2900 4600 2900 4900
Connection ~ 4650 4400
Connection ~ 4400 4500
Wire Wire Line
	3400 4700 4800 4700
Connection ~ 3400 4700
Wire Wire Line
	3400 4700 3400 5000
Wire Wire Line
	3150 4800 4800 4800
Connection ~ 3150 4800
Wire Wire Line
	3150 4800 3150 5000
Wire Wire Line
	2900 4900 4800 4900
Connection ~ 2900 4900
Wire Wire Line
	2900 4900 2900 5000
$EndSCHEMATC
