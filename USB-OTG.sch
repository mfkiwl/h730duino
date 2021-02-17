EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:GND #PWR023
U 1 1 604D7303
P 2550 4000
F 0 "#PWR023" H 2550 3750 50  0001 C CNN
F 1 "GND" H 2555 3827 50  0000 C CNN
F 2 "" H 2550 4000 50  0000 C CNN
F 3 "" H 2550 4000 50  0000 C CNN
	1    2550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:SP0502BAHT D1
U 1 1 604D730B
P 3750 3500
F 0 "D1" H 3955 3546 50  0000 L CNN
F 1 "SP0502BAHT" H 3955 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3975 3450 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3875 3625 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 604D7311
P 3750 3700
F 0 "#PWR025" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3755 3527 50  0000 C CNN
F 2 "" H 3750 3700 50  0000 C CNN
F 3 "" H 3750 3700 50  0000 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2500 3250 2500
Wire Wire Line
	3250 2500 3250 2450
$Comp
L power:VBUS #PWR024
U 1 1 604D7319
P 3250 2450
F 0 "#PWR024" H 3250 2300 50  0001 C CNN
F 1 "VBUS" H 3265 2623 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 3650 3300
Wire Wire Line
	3400 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3300
Wire Wire Line
	4100 3100 3650 3100
Connection ~ 3650 3100
Wire Wire Line
	3850 3200 4100 3200
Connection ~ 3850 3200
Text HLabel 4100 3100 2    50   BiDi ~ 0
USB_OTG_HS_P
Text HLabel 4100 3200 2    50   BiDi ~ 0
USB_OTG_HS_N
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 605144DE
P 2550 3100
F 0 "J1" H 2657 3967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2657 3876 50  0000 C CNN
F 2 "footprints:USB_C_Receptacle_Amphenol_12401610E4-2A" H 2700 3100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2700 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4000 2550 4000
Connection ~ 2550 4000
NoConn ~ 3150 3600
NoConn ~ 3150 3700
Wire Wire Line
	3150 3300 3300 3300
Wire Wire Line
	3300 3300 3300 3200
Wire Wire Line
	3300 3100 3650 3100
Wire Wire Line
	3150 3200 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	3300 3200 3300 3100
Wire Wire Line
	3150 3000 3250 3000
Wire Wire Line
	3400 3000 3400 3200
Wire Wire Line
	3150 3100 3250 3100
Wire Wire Line
	3250 3100 3250 3000
Connection ~ 3250 3000
Wire Wire Line
	3250 3000 3400 3000
$Comp
L Device:R_Small R?
U 1 1 605253F7
P 3600 2700
AR Path="/605253F7" Ref="R?"  Part="1" 
AR Path="/604C2CA4/605253F7" Ref="R1"  Part="1" 
F 0 "R1" V 3404 2700 50  0000 C CNN
F 1 "1K5" V 3495 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 2700 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 605256B0
P 3600 2800
AR Path="/605256B0" Ref="R?"  Part="1" 
AR Path="/604C2CA4/605256B0" Ref="R2"  Part="1" 
F 0 "R2" V 3404 2800 50  0000 C CNN
F 1 "1K5" V 3495 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	3150 2800 3500 2800
Wire Wire Line
	3500 2700 3150 2700
$Comp
L power:GND #PWR058
U 1 1 605263C2
P 3800 2750
F 0 "#PWR058" H 3800 2500 50  0001 C CNN
F 1 "GND" H 3805 2577 50  0000 C CNN
F 2 "" H 3800 2750 50  0000 C CNN
F 3 "" H 3800 2750 50  0000 C CNN
	1    3800 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2750
Wire Wire Line
	3800 2750 3800 2800
Wire Wire Line
	3800 2800 3700 2800
Connection ~ 3800 2750
$EndSCHEMATC
