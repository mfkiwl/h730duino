EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MCU_ST_STM32F0:STM32F042F6Px U7
U 1 1 6015BA03
P 4550 3300
F 0 "U7" H 4550 2411 50  0000 C CNN
F 1 "STM32F042F6Px" H 4550 2320 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4050 2600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
Text HLabel 6000 2800 2    50   Output ~ 0
SWCK
Text HLabel 6000 2900 2    50   BiDi ~ 0
SWDIO
Text HLabel 6000 3000 2    50   Output ~ 0
UART_TX
Text HLabel 6000 3100 2    50   Input ~ 0
UART_RX
NoConn ~ 5150 3300
NoConn ~ 5150 3400
Text HLabel 6000 3200 2    50   Output ~ 0
~RESET_OUT
NoConn ~ 5150 3500
Text Label 5150 3700 0    50   ~ 0
USBD_D+
Text Label 5150 3600 0    50   ~ 0
USBD_D-
Text Label 9250 3500 2    50   ~ 0
USBD_D-
Text Label 9250 3400 2    50   ~ 0
USBD_D+
$Comp
L power:GND #PWR?
U 1 1 6016B592
P 9350 3800
AR Path="/6016B592" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/6016B592" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 9350 3550 50  0001 C CNN
F 1 "GND" H 9355 3627 50  0000 C CNN
F 2 "" H 9350 3800 50  0000 C CNN
F 3 "" H 9350 3800 50  0000 C CNN
	1    9350 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 3800 9400 3800
$Comp
L Power_Protection:SP0502BAHT D?
U 1 1 6016B5B3
P 8650 3450
AR Path="/6016B5B3" Ref="D?"  Part="1" 
AR Path="/60158DDC/6016B5B3" Ref="D2"  Part="1" 
F 0 "D2" V 8992 3450 50  0000 C CNN
F 1 "SP0502BAHT" V 8901 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8875 3400 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 8775 3575 50  0001 C CNN
	1    8650 3450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6016B5BB
P 8450 3450
AR Path="/6016B5BB" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/6016B5BB" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8450 3200 50  0001 C CNN
F 1 "GND" H 8455 3277 50  0000 C CNN
F 2 "" H 8450 3450 50  0000 C CNN
F 3 "" H 8450 3450 50  0000 C CNN
	1    8450 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 3400 8850 3350
Wire Wire Line
	8850 3550 8850 3500
Text HLabel 9050 2950 0    50   Output ~ 0
VBUS_DBG
Wire Wire Line
	4350 2600 4400 2600
$Comp
L power:+3V3 #PWR?
U 1 1 6017C757
P 4400 2600
AR Path="/6017C757" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/6017C757" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 4400 2450 50  0001 C CNN
F 1 "+3.3V" H 4415 2773 50  0000 C CNN
F 2 "" H 4400 2600 50  0000 C CNN
F 3 "" H 4400 2600 50  0000 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4450 2600
$Comp
L Device:C_Small C?
U 1 1 601846E2
P 3350 2100
AR Path="/601846E2" Ref="C?"  Part="1" 
AR Path="/60158DDC/601846E2" Ref="C27"  Part="1" 
F 0 "C27" H 3442 2146 50  0000 L CNN
F 1 "100n" H 3442 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 2100 50  0001 C CNN
F 3 "~" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601846E8
P 3700 2100
AR Path="/601846E8" Ref="C?"  Part="1" 
AR Path="/60158DDC/601846E8" Ref="C28"  Part="1" 
F 0 "C28" H 3792 2146 50  0000 L CNN
F 1 "100n" H 3792 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Connection ~ 3350 2200
Wire Wire Line
	3350 2200 3700 2200
Connection ~ 3350 2000
Wire Wire Line
	3700 2000 3350 2000
$Comp
L power:+3V3 #PWR?
U 1 1 601846FE
P 3350 2000
AR Path="/601846FE" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/601846FE" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3350 1850 50  0001 C CNN
F 1 "+3.3V" H 3365 2173 50  0000 C CNN
F 2 "" H 3350 2000 50  0000 C CNN
F 3 "" H 3350 2000 50  0000 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60184705
P 3350 2200
AR Path="/60184705" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/60184705" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3350 1950 50  0001 C CNN
F 1 "GND" H 3355 2027 50  0000 C CNN
F 2 "" H 3350 2200 50  0000 C CNN
F 3 "" H 3350 2200 50  0000 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601855FB
P 3650 2800
AR Path="/601855FB" Ref="C?"  Part="1" 
AR Path="/60158DDC/601855FB" Ref="C26"  Part="1" 
F 0 "C26" V 3879 2800 50  0000 C CNN
F 1 "100n" V 3788 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	3750 2800 3950 2800
$Comp
L power:GND #PWR?
U 1 1 60186733
P 3550 2800
AR Path="/60186733" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/60186733" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 3550 2550 50  0001 C CNN
F 1 "GND" H 3555 2627 50  0000 C CNN
F 2 "" H 3550 2800 50  0000 C CNN
F 3 "" H 3550 2800 50  0000 C CNN
	1    3550 2800
	0    1    1    0   
$EndComp
Text Label 3750 2800 0    50   ~ 0
~DBGR
NoConn ~ 3950 3500
NoConn ~ 3950 3600
NoConn ~ 3950 3800
Text Label 5150 3800 0    50   ~ 0
DBG_SWDIO
Text Label 5150 3900 0    50   ~ 0
DBG_SWCK
$Comp
L Device:R_Small R?
U 1 1 60189E41
P 3600 3900
AR Path="/60189E41" Ref="R?"  Part="1" 
AR Path="/60158DDC/60189E41" Ref="R3"  Part="1" 
F 0 "R3" V 3404 3900 50  0000 C CNN
F 1 "1K5" V 3495 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6018A493
P 3500 3900
AR Path="/6018A493" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/6018A493" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3500 3750 50  0001 C CNN
F 1 "+3.3V" H 3515 4073 50  0000 C CNN
F 2 "" H 3500 3900 50  0000 C CNN
F 3 "" H 3500 3900 50  0000 C CNN
	1    3500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3900 3950 3900
$Comp
L power:GND #PWR?
U 1 1 6018BA84
P 4350 4100
AR Path="/6018BA84" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/6018BA84" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4350 3850 50  0001 C CNN
F 1 "GND" V 4355 3972 50  0000 R CNN
F 2 "" H 4350 4100 50  0000 C CNN
F 3 "" H 4350 4100 50  0000 C CNN
	1    4350 4100
	0    -1   -1   0   
$EndComp
Text Label 3750 3900 0    50   ~ 0
DBGB
$Comp
L Connector:USB_B_Micro J2
U 1 1 60294C14
P 9700 3400
F 0 "J2" H 9470 3389 50  0000 R CNN
F 1 "USB_B_Micro" H 9470 3298 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 9850 3350 50  0001 C CNN
F 3 "~" H 9850 3350 50  0001 C CNN
	1    9700 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 3400 9400 3400
Wire Wire Line
	8850 3500 9400 3500
Connection ~ 9700 3800
Wire Wire Line
	9700 3800 9800 3800
Wire Wire Line
	9400 3600 9400 3800
Connection ~ 9400 3800
Wire Wire Line
	9400 3800 9700 3800
Wire Wire Line
	9050 2950 9200 2950
Wire Wire Line
	9200 2950 9200 3200
Wire Wire Line
	9200 3200 9400 3200
Text Label 7600 5450 0    50   ~ 0
DBG_SWDIO
Text Label 7600 5350 0    50   ~ 0
DBG_SWCK
Text Label 7600 5150 0    50   ~ 0
~DBGR
Text Label 6350 4400 0    50   ~ 0
DBGB
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 60341504
P 6200 4300
F 0 "JP2" V 6246 4348 50  0000 L CNN
F 1 "Jumper_NO_Small" V 6155 4348 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6200 4300 50  0001 C CNN
F 3 "~" H 6200 4300 50  0001 C CNN
	1    6200 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4400 6350 4400
$Comp
L power:+3V3 #PWR?
U 1 1 60346736
P 6200 4200
AR Path="/60346736" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/60346736" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 6200 4050 50  0001 C CNN
F 1 "+3.3V" H 6215 4373 50  0000 C CNN
F 2 "" H 6200 4200 50  0000 C CNN
F 3 "" H 6200 4200 50  0000 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J5
U 1 1 60372EBF
P 4400 5450
F 0 "J5" H 3957 5496 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3957 5405 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4400 5450 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4050 4200 50  0001 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60372EC5
P 4400 4850
AR Path="/60372EC5" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/60372EC5" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4400 4700 50  0001 C CNN
F 1 "+3.3V" H 4415 5023 50  0000 C CNN
F 2 "" H 4400 4850 50  0000 C CNN
F 3 "" H 4400 4850 50  0000 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60372ECB
P 4400 6050
AR Path="/60372ECB" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/60372ECB" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4400 5800 50  0001 C CNN
F 1 "GND" H 4405 5877 50  0000 C CNN
F 2 "" H 4400 6050 50  0000 C CNN
F 3 "" H 4400 6050 50  0000 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6050 4400 6050
Connection ~ 4400 6050
Wire Wire Line
	5150 2800 6000 2800
Wire Wire Line
	5150 2900 6000 2900
Wire Wire Line
	5150 3000 6000 3000
Wire Wire Line
	5150 3100 6000 3100
Wire Wire Line
	5150 3200 6000 3200
Text Label 5300 2800 0    50   ~ 0
TGT_SWCK
Text Label 5300 2900 0    50   ~ 0
TGT_SWDIO
Text Label 5300 3200 0    50   ~ 0
~TGT_RST
Text Label 4900 5350 0    50   ~ 0
TGT_SWCK
Text Label 4900 5450 0    50   ~ 0
TGT_SWDIO
NoConn ~ 4900 5550
NoConn ~ 4900 5650
Text Label 4900 5150 0    50   ~ 0
~TGT_RST
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J6
U 1 1 6037A7B7
P 7100 5450
F 0 "J6" H 6657 5496 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 6657 5405 50  0000 R CNN
F 2 "Connector:Tag-Connect_TC2050-IDC-NL_2x05_P1.27mm_Vertical" H 7100 5450 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 6750 4200 50  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
NoConn ~ 7600 5550
NoConn ~ 7600 5650
$Comp
L power:GND #PWR?
U 1 1 6038215C
P 7100 6050
AR Path="/6038215C" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/6038215C" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 7100 5800 50  0001 C CNN
F 1 "GND" H 7105 5877 50  0000 C CNN
F 2 "" H 7100 6050 50  0000 C CNN
F 3 "" H 7100 6050 50  0000 C CNN
	1    7100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6050 7000 6050
Connection ~ 7100 6050
$Comp
L power:+3V3 #PWR?
U 1 1 60383929
P 7100 4850
AR Path="/60383929" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/60383929" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 7100 4700 50  0001 C CNN
F 1 "+3.3V" H 7115 5023 50  0000 C CNN
F 2 "" H 7100 4850 50  0000 C CNN
F 3 "" H 7100 4850 50  0000 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
