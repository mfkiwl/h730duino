EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Regulator_Switching:AP63203WU U?
U 1 1 60B6CC74
P 4850 3150
AR Path="/60B6CC74" Ref="U?"  Part="1" 
AR Path="/60B490B0/60B6CC74" Ref="U4"  Part="1" 
F 0 "U4" H 4850 3517 50  0000 C CNN
F 1 "AP63203WU" H 4850 3426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 4850 2250 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B6CC7A
P 4150 3150
AR Path="/60B6CC7A" Ref="C?"  Part="1" 
AR Path="/60B490B0/60B6CC7A" Ref="C17"  Part="1" 
F 0 "C17" H 4242 3196 50  0000 L CNN
F 1 "10u" H 4242 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3050 4450 3050
Connection ~ 4150 3050
Wire Wire Line
	4450 3050 4450 3250
Connection ~ 4450 3050
Wire Wire Line
	4850 3450 4150 3450
Wire Wire Line
	4150 3450 4150 3250
Connection ~ 4850 3450
$Comp
L Device:L_Small L?
U 1 1 60B6CC87
P 5750 3050
AR Path="/60B6CC87" Ref="L?"  Part="1" 
AR Path="/60B490B0/60B6CC87" Ref="L4"  Part="1" 
F 0 "L4" V 5935 3050 50  0000 C CNN
F 1 "4.7u" V 5844 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5750 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B6CC8D
P 5450 3150
AR Path="/60B6CC8D" Ref="C?"  Part="1" 
AR Path="/60B490B0/60B6CC8D" Ref="C20"  Part="1" 
F 0 "C20" V 5221 3150 50  0000 C CNN
F 1 "100n" V 5312 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3050 5550 3050
Wire Wire Line
	5550 3050 5550 3150
Connection ~ 5550 3050
Wire Wire Line
	5550 3050 5250 3050
Wire Wire Line
	5350 3150 5250 3150
Wire Wire Line
	5250 3250 5550 3250
Wire Wire Line
	5950 3250 5950 3050
Wire Wire Line
	5950 3050 5850 3050
$Comp
L Device:C_Small C?
U 1 1 60B6CC9B
P 5950 3350
AR Path="/60B6CC9B" Ref="C?"  Part="1" 
AR Path="/60B490B0/60B6CC9B" Ref="C24"  Part="1" 
F 0 "C24" H 6042 3396 50  0000 L CNN
F 1 "2.2u" H 6042 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	-1   0    0    -1  
$EndComp
Connection ~ 5950 3250
$Comp
L Device:C_Small C?
U 1 1 60B6CCA2
P 5550 3350
AR Path="/60B6CCA2" Ref="C?"  Part="1" 
AR Path="/60B490B0/60B6CCA2" Ref="C22"  Part="1" 
F 0 "C22" H 5642 3396 50  0000 L CNN
F 1 "2.2u" H 5642 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	-1   0    0    -1  
$EndComp
Connection ~ 5550 3250
Wire Wire Line
	5550 3250 5950 3250
Wire Wire Line
	5950 3450 5550 3450
Connection ~ 5550 3450
Wire Wire Line
	5550 3450 4850 3450
$Comp
L power:+3V3 #PWR?
U 1 1 60B6CCAD
P 5950 3050
AR Path="/60B6CCAD" Ref="#PWR?"  Part="1" 
AR Path="/60B490B0/60B6CCAD" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5950 2900 50  0001 C CNN
F 1 "+3.3V" H 5965 3223 50  0000 C CNN
F 2 "" H 5950 3050 50  0000 C CNN
F 3 "" H 5950 3050 50  0000 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Connection ~ 5950 3050
$Comp
L power:GND #PWR?
U 1 1 60B6CCB4
P 4150 3450
AR Path="/60B6CCB4" Ref="#PWR?"  Part="1" 
AR Path="/60B490B0/60B6CCB4" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4150 3200 50  0001 C CNN
F 1 "GND" V 4155 3322 50  0000 R CNN
F 2 "" H 4150 3450 50  0000 C CNN
F 3 "" H 4150 3450 50  0000 C CNN
	1    4150 3450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B6CCBA
P 4150 3050
AR Path="/60B6CCBA" Ref="#PWR?"  Part="1" 
AR Path="/60B490B0/60B6CCBA" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4150 2900 50  0001 C CNN
F 1 "+5V" H 4165 3223 50  0000 C CNN
F 2 "" H 4150 3050 50  0000 C CNN
F 3 "" H 4150 3050 50  0000 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B6CCC0
P 4250 4050
AR Path="/60B6CCC0" Ref="C?"  Part="1" 
AR Path="/60B490B0/60B6CCC0" Ref="C18"  Part="1" 
F 0 "C18" H 4342 4096 50  0000 L CNN
F 1 "10u" H 4342 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 4350 3950
Wire Wire Line
	4350 3950 4350 4150
Wire Wire Line
	4750 4350 4250 4350
Wire Wire Line
	4250 4350 4250 4150
Connection ~ 4750 4350
$Comp
L Device:L_Small L?
U 1 1 60B6CCCB
P 5650 3950
AR Path="/60B6CCCB" Ref="L?"  Part="1" 
AR Path="/60B490B0/60B6CCCB" Ref="L3"  Part="1" 
F 0 "L3" V 5835 3950 50  0000 C CNN
F 1 "4.7u" V 5744 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5650 3950 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B6CCD1
P 5350 4050
AR Path="/60B6CCD1" Ref="C?"  Part="1" 
AR Path="/60B490B0/60B6CCD1" Ref="C19"  Part="1" 
F 0 "C19" V 5121 4050 50  0000 C CNN
F 1 "100n" V 5212 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3950 5450 3950
Wire Wire Line
	5450 3950 5450 4050
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 5150 3950
Wire Wire Line
	5250 4050 5150 4050
Wire Wire Line
	5150 4150 5450 4150
Wire Wire Line
	5850 4150 5850 3950
Wire Wire Line
	5850 3950 5750 3950
$Comp
L Device:C_Small C?
U 1 1 60B6CCDF
P 5850 4250
AR Path="/60B6CCDF" Ref="C?"  Part="1" 
AR Path="/60B490B0/60B6CCDF" Ref="C23"  Part="1" 
F 0 "C23" H 5942 4296 50  0000 L CNN
F 1 "2.2u" H 5942 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 4250 50  0001 C CNN
F 3 "~" H 5850 4250 50  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Connection ~ 5850 4150
$Comp
L Device:C_Small C?
U 1 1 60B6CCE6
P 5450 4250
AR Path="/60B6CCE6" Ref="C?"  Part="1" 
AR Path="/60B490B0/60B6CCE6" Ref="C21"  Part="1" 
F 0 "C21" H 5542 4296 50  0000 L CNN
F 1 "2.2u" H 5542 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
Connection ~ 5450 4150
Wire Wire Line
	5450 4150 5850 4150
Wire Wire Line
	5850 4350 5450 4350
Connection ~ 5450 4350
Wire Wire Line
	5450 4350 4750 4350
$Comp
L power:GND #PWR?
U 1 1 60B6CCF1
P 4750 4350
AR Path="/60B6CCF1" Ref="#PWR?"  Part="1" 
AR Path="/60B490B0/60B6CCF1" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4750 4100 50  0001 C CNN
F 1 "GND" H 4755 4177 50  0000 C CNN
F 2 "" H 4750 4350 50  0000 C CNN
F 3 "" H 4750 4350 50  0000 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:AP63205WU U?
U 1 1 60B6CCF7
P 4750 4050
AR Path="/60B6CCF7" Ref="U?"  Part="1" 
AR Path="/60B490B0/60B6CCF7" Ref="U3"  Part="1" 
F 0 "U3" H 4750 4417 50  0000 C CNN
F 1 "AP63205WU" H 4750 4326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 4750 3150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Connection ~ 4350 3950
Connection ~ 4150 3450
$Comp
L Analog_Switch:MAX40200AUK U?
U 1 1 60B6CCFF
P 6650 4050
AR Path="/60B6CCFF" Ref="U?"  Part="1" 
AR Path="/60B490B0/60B6CCFF" Ref="U6"  Part="1" 
F 0 "U6" H 6650 4417 50  0000 C CNN
F 1 "MAX40200AUK" H 6650 4326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6650 4550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 6650 4550 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B6CD05
P 6650 4350
AR Path="/60B6CD05" Ref="#PWR?"  Part="1" 
AR Path="/60B490B0/60B6CD05" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6650 4100 50  0001 C CNN
F 1 "GND" V 6650 4150 50  0000 C CNN
F 2 "" H 6650 4350 50  0000 C CNN
F 3 "" H 6650 4350 50  0000 C CNN
	1    6650 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4150 6250 3950
Wire Wire Line
	7050 3950 7150 3950
Text Label 4250 3800 0    60   ~ 0
Vin
Connection ~ 5850 3950
Text Label 5950 3950 0    60   ~ 0
5Vreg
Wire Wire Line
	5850 3950 6250 3950
Connection ~ 6250 3950
Wire Wire Line
	4250 3800 4250 3950
Connection ~ 4250 3950
$Comp
L power:+5V #PWR?
U 1 1 60B6CD14
P 7150 3150
AR Path="/60B6CD14" Ref="#PWR?"  Part="1" 
AR Path="/60B490B0/60B6CD14" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7150 3000 50  0001 C CNN
F 1 "+5V" H 7165 3323 50  0000 C CNN
F 2 "" H 7150 3150 50  0000 C CNN
F 3 "" H 7150 3150 50  0000 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3950 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	7050 3150 7150 3150
$Comp
L power:VBUS #PWR?
U 1 1 60B6CD1D
P 6250 3050
AR Path="/60B6CD1D" Ref="#PWR?"  Part="1" 
AR Path="/60B490B0/60B6CD1D" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6250 2900 50  0001 C CNN
F 1 "VBUS" H 6265 3223 50  0000 C CNN
F 2 "" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
Connection ~ 6250 3150
Wire Wire Line
	6250 3150 6250 3050
Wire Wire Line
	6250 3350 6250 3150
$Comp
L power:GND #PWR?
U 1 1 60B6CD26
P 6650 3550
AR Path="/60B6CD26" Ref="#PWR?"  Part="1" 
AR Path="/60B490B0/60B6CD26" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6650 3300 50  0001 C CNN
F 1 "GND" V 6650 3350 50  0000 C CNN
F 2 "" H 6650 3550 50  0000 C CNN
F 3 "" H 6650 3550 50  0000 C CNN
	1    6650 3550
	0    -1   -1   0   
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U?
U 1 1 60B6CD2C
P 6650 3250
AR Path="/60B6CD2C" Ref="U?"  Part="1" 
AR Path="/60B490B0/60B6CD2C" Ref="U5"  Part="1" 
F 0 "U5" H 6650 3617 50  0000 C CNN
F 1 "MAX40200AUK" H 6650 3526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6650 3750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 6650 3750 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
