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
Text HLabel 7500 1850 2    50   Output ~ 0
SWCK
Text HLabel 7500 1950 2    50   BiDi ~ 0
SWDIO
Text HLabel 7500 2050 2    50   Output ~ 0
UART_TX
Text HLabel 7500 2150 2    50   Input ~ 0
UART_RX
Text HLabel 7500 2250 2    50   Output ~ 0
~RESET_OUT
Text Label 6650 2750 0    50   ~ 0
USBD_D+
Text Label 6650 2650 0    50   ~ 0
USBD_D-
Text Label 9700 5600 2    50   ~ 0
USBD_D-
Text Label 9700 5500 2    50   ~ 0
USBD_D+
$Comp
L power:GND #PWR?
U 1 1 6016B592
P 9800 5900
AR Path="/6016B592" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/6016B592" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 9800 5650 50  0001 C CNN
F 1 "GND" H 9805 5727 50  0000 C CNN
F 2 "" H 9800 5900 50  0000 C CNN
F 3 "" H 9800 5900 50  0000 C CNN
	1    9800 5900
	0    1    -1   0   
$EndComp
Wire Wire Line
	9800 5900 9850 5900
$Comp
L Power_Protection:SP0502BAHT D?
U 1 1 6016B5B3
P 9100 5550
AR Path="/6016B5B3" Ref="D?"  Part="1" 
AR Path="/60158DDC/6016B5B3" Ref="D2"  Part="1" 
F 0 "D2" V 9442 5550 50  0000 C CNN
F 1 "SP0502BAHT" V 9351 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9325 5500 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 9225 5675 50  0001 C CNN
F 4 "SP0502BAHT" H 9100 5550 50  0001 C CNN "DESCRIPTION"
F 5 "Littlelfuse" H 9100 5550 50  0001 C CNN "MANUFACTURER"
F 6 "SP0502BAHTG" H 9100 5550 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    9100 5550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6016B5BB
P 8900 5550
AR Path="/6016B5BB" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/6016B5BB" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8900 5300 50  0001 C CNN
F 1 "GND" H 8905 5377 50  0000 C CNN
F 2 "" H 8900 5550 50  0000 C CNN
F 3 "" H 8900 5550 50  0000 C CNN
	1    8900 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 5500 9300 5450
Wire Wire Line
	9300 5650 9300 5600
Text HLabel 9500 5050 0    50   Output ~ 0
VBUS_DBG
$Comp
L power:+3V3 #PWR?
U 1 1 6017C757
P 5950 1450
AR Path="/6017C757" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/6017C757" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5950 1300 50  0001 C CNN
F 1 "+3.3V" H 5965 1623 50  0000 C CNN
F 2 "" H 5950 1450 50  0000 C CNN
F 3 "" H 5950 1450 50  0000 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601846E2
P 4200 1250
AR Path="/601846E2" Ref="C?"  Part="1" 
AR Path="/60158DDC/601846E2" Ref="C27"  Part="1" 
F 0 "C27" H 4292 1296 50  0000 L CNN
F 1 "1u" H 4292 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 1250 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
F 4 "Capacitor 100n 0603" H 4200 1250 50  0001 C CNN "DESCRIPTION"
F 5 "CC0603KRX7R9BB104" H 4200 1250 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
F 6 "Yageo" H 4200 1250 50  0001 C CNN "MANUFACTURER"
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601846E8
P 6750 1550
AR Path="/601846E8" Ref="C?"  Part="1" 
AR Path="/60158DDC/601846E8" Ref="C28"  Part="1" 
F 0 "C28" V 6979 1550 50  0000 C CNN
F 1 "100n" V 6888 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 1550 50  0001 C CNN
F 3 "~" H 6750 1550 50  0001 C CNN
F 4 "Capacitor 100n 0603" H 6750 1550 50  0001 C CNN "DESCRIPTION"
F 5 "CC0603KRX7R9BB104" H 6750 1550 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
F 6 "Yageo" H 6750 1550 50  0001 C CNN "MANUFACTURER"
	1    6750 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60184705
P 6850 1550
AR Path="/60184705" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/60184705" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6850 1300 50  0001 C CNN
F 1 "GND" H 6855 1377 50  0000 C CNN
F 2 "" H 6850 1550 50  0000 C CNN
F 3 "" H 6850 1550 50  0000 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601855FB
P 5050 1750
AR Path="/601855FB" Ref="C?"  Part="1" 
AR Path="/60158DDC/601855FB" Ref="C26"  Part="1" 
F 0 "C26" V 5279 1750 50  0000 C CNN
F 1 "100n" V 5188 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 1750 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
F 4 "Capacitor 100n 0603" H 5050 1750 50  0001 C CNN "DESCRIPTION"
F 5 "CC0603KRX7R9BB104" H 5050 1750 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
F 6 "Yageo" H 5050 1750 50  0001 C CNN "MANUFACTURER"
	1    5050 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 1750 5350 1750
$Comp
L power:GND #PWR?
U 1 1 60186733
P 4950 1750
AR Path="/60186733" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/60186733" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4950 1500 50  0001 C CNN
F 1 "GND" V 4955 1622 50  0000 R CNN
F 2 "" H 4950 1750 50  0000 C CNN
F 3 "" H 4950 1750 50  0000 C CNN
	1    4950 1750
	0    1    1    0   
$EndComp
Text Label 5150 1750 0    50   ~ 0
~DBGR
Text Label 6650 2850 0    50   ~ 0
DBG_SWDIO
Text Label 6650 2950 0    50   ~ 0
DBG_SWCK
$Comp
L Device:R_Small R?
U 1 1 60189E41
P 5000 3050
AR Path="/60189E41" Ref="R?"  Part="1" 
AR Path="/60158DDC/60189E41" Ref="R3"  Part="1" 
F 0 "R3" V 4804 3050 50  0000 C CNN
F 1 "10K" V 4895 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
F 4 "Resistor 10K 0603" H 5000 3050 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 5000 3050 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 5000 3050 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    5000 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 3050 5350 3050
$Comp
L power:GND #PWR?
U 1 1 6018BA84
P 5850 3250
AR Path="/6018BA84" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/6018BA84" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5850 3000 50  0001 C CNN
F 1 "GND" V 5855 3122 50  0000 R CNN
F 2 "" H 5850 3250 50  0000 C CNN
F 3 "" H 5850 3250 50  0000 C CNN
	1    5850 3250
	0    -1   -1   0   
$EndComp
Text Label 5150 3050 0    50   ~ 0
DBGB
$Comp
L Connector:USB_B_Micro J2
U 1 1 60294C14
P 10150 5500
F 0 "J2" H 9920 5489 50  0000 R CNN
F 1 "USB_B_Micro" H 9920 5398 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 10300 5450 50  0001 C CNN
F 3 "~" H 10300 5450 50  0001 C CNN
F 4 "USB Micro B Molex 47346-0001" H 10150 5500 50  0001 C CNN "DESCRIPTION"
F 5 "Molex" H 10150 5500 50  0001 C CNN "MANUFACTURER"
F 6 "47346-0001" H 10150 5500 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    10150 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 5500 9850 5500
Wire Wire Line
	9300 5600 9850 5600
Connection ~ 10150 5900
Wire Wire Line
	10150 5900 10250 5900
Wire Wire Line
	9850 5700 9850 5900
Connection ~ 9850 5900
Wire Wire Line
	9850 5900 10150 5900
Wire Wire Line
	9500 5050 9650 5050
Wire Wire Line
	9650 5050 9650 5300
Wire Wire Line
	9650 5300 9850 5300
Text Label 7600 5450 0    50   ~ 0
DBG_SWDIO
Text Label 7600 5350 0    50   ~ 0
DBG_SWCK
Text Label 7600 5150 0    50   ~ 0
~DBGR
Text Label 1500 5700 0    50   ~ 0
DBGB
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 60341504
P 1350 5600
F 0 "JP2" V 1396 5648 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1305 5648 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1350 5600 50  0001 C CNN
F 3 "~" H 1350 5600 50  0001 C CNN
	1    1350 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 5700 1500 5700
$Comp
L power:+3V3 #PWR?
U 1 1 60346736
P 1350 5500
AR Path="/60346736" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/60346736" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1350 5350 50  0001 C CNN
F 1 "+3.3V" H 1365 5673 50  0000 C CNN
F 2 "" H 1350 5500 50  0000 C CNN
F 3 "" H 1350 5500 50  0000 C CNN
	1    1350 5500
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
F 4 "CNC Tech" H 4400 5450 50  0001 C CNN "MANUFACTURER"
F 5 "HPH2-A-10-UA-SMT" H 4400 5450 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
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
	6650 1850 7250 1850
Wire Wire Line
	6650 1950 7350 1950
Wire Wire Line
	6650 2050 7500 2050
Wire Wire Line
	6650 2150 7500 2150
Wire Wire Line
	6650 2250 7500 2250
Text Label 6800 1850 0    50   ~ 0
TGT_SWCK
Text Label 6800 1950 0    50   ~ 0
TGT_SWDIO
Text Label 6800 2250 0    50   ~ 0
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
$Comp
L Device:R_Small R?
U 1 1 605A9B9C
P 7350 1550
AR Path="/605A9B9C" Ref="R?"  Part="1" 
AR Path="/60158DDC/605A9B9C" Ref="R23"  Part="1" 
F 0 "R23" V 7154 1550 50  0000 C CNN
F 1 "10K" V 7245 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 1550 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
F 4 "Resistor 10K 0603" H 7350 1550 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 7350 1550 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 7350 1550 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    7350 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 605ABFAC
P 7250 1550
AR Path="/605ABFAC" Ref="R?"  Part="1" 
AR Path="/60158DDC/605ABFAC" Ref="R21"  Part="1" 
F 0 "R21" H 7308 1596 50  0000 L CNN
F 1 "10K" H 7308 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 1550 50  0001 C CNN
F 3 "~" H 7250 1550 50  0001 C CNN
F 4 "Resistor 10K 0603" H 7250 1550 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 7250 1550 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 7250 1550 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    7250 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 1650 7250 1850
Connection ~ 7250 1850
Wire Wire Line
	7250 1850 7500 1850
Wire Wire Line
	7350 1650 7350 1950
Connection ~ 7350 1950
Wire Wire Line
	7350 1950 7500 1950
$Comp
L power:+3V3 #PWR?
U 1 1 60617550
P 7250 1400
AR Path="/60617550" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/60617550" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7250 1250 50  0001 C CNN
F 1 "+3.3V" H 7265 1573 50  0000 C CNN
F 2 "" H 7250 1400 50  0000 C CNN
F 3 "" H 7250 1400 50  0000 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 7250 1400
Wire Wire Line
	7250 1400 7350 1400
Wire Wire Line
	7350 1400 7350 1450
Connection ~ 7250 1400
$Comp
L MCU_ST_STM32F0:STM32F048G6Ux U7
U 1 1 605D02C5
P 6050 2350
F 0 "U7" H 6000 1361 50  0000 C CNN
F 1 "STM32F048G6Ux" H 6000 1270 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28_4x4mm_P0.5mm" H 5450 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00109264.pdf" H 6050 2350 50  0001 C CNN
F 4 "STMicroelectronics" H 6050 2350 50  0001 C CNN "MANUFACTURER"
F 5 "STM32F048G6Ux" H 6050 2350 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
F 6 "STM32F048G6Ux" H 6050 2350 50  0001 C CNN "DESCRIPTION"
	1    6050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1550 5950 1450
Connection ~ 5950 1550
Wire Wire Line
	5850 1550 5950 1550
NoConn ~ 5350 2450
NoConn ~ 5350 2250
NoConn ~ 5350 2150
NoConn ~ 5350 2550
NoConn ~ 5400 2650
NoConn ~ 5350 2650
NoConn ~ 5350 2750
NoConn ~ 5350 2850
NoConn ~ 5350 2950
NoConn ~ 6650 2550
NoConn ~ 6650 2450
NoConn ~ 6650 2350
NoConn ~ 6650 3050
Text Notes 5700 3750 0    50   ~ 0
Replaces:\n - STM32F042G4\n - STM32F042G6\n
$Comp
L Device:R_Small R?
U 1 1 605D434D
P 5050 1950
AR Path="/605D434D" Ref="R?"  Part="1" 
AR Path="/60158DDC/605D434D" Ref="R8"  Part="1" 
F 0 "R8" V 5154 1950 50  0000 C CNN
F 1 "10K" V 5245 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 1950 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
F 4 "Resistor 10K 0603" H 5050 1950 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 5050 1950 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 5050 1950 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    5050 1950
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 605D4353
P 4950 1950
AR Path="/605D4353" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/605D4353" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4950 1800 50  0001 C CNN
F 1 "+3.3V" V 4965 2078 50  0000 L CNN
F 2 "" H 4950 1950 50  0000 C CNN
F 3 "" H 4950 1950 50  0000 C CNN
	1    4950 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1950 5250 1950
$Comp
L Device:R_Small R?
U 1 1 606425AD
P 5050 1400
AR Path="/606425AD" Ref="R?"  Part="1" 
AR Path="/60158DDC/606425AD" Ref="R10"  Part="1" 
F 0 "R10" V 4854 1400 50  0000 C CNN
F 1 "10K" V 4945 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 1400 50  0001 C CNN
F 3 "~" H 5050 1400 50  0001 C CNN
F 4 "Resistor 10K 0603" H 5050 1400 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 5050 1400 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 5050 1400 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    5050 1400
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60642CCB
P 4950 1400
AR Path="/60642CCB" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/60642CCB" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4950 1250 50  0001 C CNN
F 1 "+3.3V" V 4965 1528 50  0000 L CNN
F 2 "" H 4950 1400 50  0000 C CNN
F 3 "" H 4950 1400 50  0000 C CNN
	1    4950 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1400 5350 1400
Wire Wire Line
	5350 1400 5350 1750
Connection ~ 5350 1750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 607D1E26
P 4950 2250
AR Path="/607D1E26" Ref="#FLG?"  Part="1" 
AR Path="/60158DDC/607D1E26" Ref="#FLG0108"  Part="1" 
F 0 "#FLG0108" H 4950 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 4950 2377 50  0000 L CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2250 5250 2250
Wire Wire Line
	5250 2250 5250 1950
Connection ~ 5250 1950
Wire Wire Line
	5250 1950 5150 1950
$Comp
L power:GND #PWR?
U 1 1 608F7DDB
P 4900 3050
AR Path="/608F7DDB" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/608F7DDB" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4900 2800 50  0001 C CNN
F 1 "GND" V 4905 2922 50  0000 R CNN
F 2 "" H 4900 3050 50  0000 C CNN
F 3 "" H 4900 3050 50  0000 C CNN
	1    4900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1150 5750 1550
$Comp
L power:GND #PWR?
U 1 1 60FF0976
P 4200 1350
AR Path="/60FF0976" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/60FF0976" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4200 1100 50  0001 C CNN
F 1 "GND" H 4205 1177 50  0000 C CNN
F 2 "" H 4200 1350 50  0000 C CNN
F 3 "" H 4200 1350 50  0000 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60FF4A9A
P 2700 900
AR Path="/60FF4A9A" Ref="#PWR?"  Part="1" 
AR Path="/60158DDC/60FF4A9A" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2700 750 50  0001 C CNN
F 1 "+3.3V" V 2715 1028 50  0000 L CNN
F 2 "" H 2700 900 50  0000 C CNN
F 3 "" H 2700 900 50  0000 C CNN
	1    2700 900 
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3000 850  3000 1650
Wire Notes Line
	3000 1650 4100 1650
Wire Notes Line
	4100 1650 4100 850 
Wire Notes Line
	4100 850  3000 850 
Text Notes 3150 1850 0    50   ~ 0
Populate only\nfor f048
Text Notes 3800 650  0    50   ~ 0
only for f042
Wire Wire Line
	5950 1550 6650 1550
Text Notes 7350 2950 0    50   ~ 0
note: stm32f048x\nuses 1v8 VCC but\nthe IO is 3V3 tolerant\nthis may work (TBC)\nbut is preferred to use\nf042 series
Wire Notes Line
	7300 2400 7300 3050
Wire Notes Line
	7300 3050 8300 3050
Wire Notes Line
	8300 3050 8300 2400
Wire Notes Line
	8300 2400 7300 2400
Wire Wire Line
	4000 1150 4200 1150
Connection ~ 4200 1150
Wire Wire Line
	4000 1550 4000 1350
Wire Wire Line
	4000 1350 4200 1350
Connection ~ 4200 1350
$Comp
L Device:C_Small C?
U 1 1 6108B1C0
P 3250 1250
AR Path="/6108B1C0" Ref="C?"  Part="1" 
AR Path="/60158DDC/6108B1C0" Ref="C22"  Part="1" 
F 0 "C22" H 3159 1204 50  0000 R CNN
F 1 "1u" H 3159 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 1250 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
F 4 "Capacitor 100n 0603" H 3250 1250 50  0001 C CNN "DESCRIPTION"
F 5 "CC0603KRX7R9BB104" H 3250 1250 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
F 6 "Yageo" H 3250 1250 50  0001 C CNN "MANUFACTURER"
	1    3250 1250
	1    0    0    1   
$EndComp
Connection ~ 3250 1150
Wire Wire Line
	3250 1550 3250 1350
$Comp
L Regulator_Linear:MIC5353-1.8YMT U13
U 1 1 61077DD7
P 3700 1250
F 0 "U13" H 3700 1617 50  0000 C CNN
F 1 "MIC5353-1.8YMT" H 3700 1526 50  0000 C CNN
F 2 "Package_DFN_QFN:MLF-6-1EP_1.6x1.6mm_P0.5mm_EP0.5x1.26mm" H 3850 850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5353.pdf" H 3950 1350 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
NoConn ~ 4000 1250
Connection ~ 3700 1550
Wire Wire Line
	3700 1550 4000 1550
Wire Wire Line
	3250 1550 3700 1550
Wire Wire Line
	3400 1150 3400 1250
Wire Wire Line
	3250 1150 3400 1150
Connection ~ 3400 1150
$Comp
L Device:R_Small R?
U 1 1 610AE929
P 3650 750
AR Path="/610AE929" Ref="R?"  Part="1" 
AR Path="/60158DDC/610AE929" Ref="R35"  Part="1" 
F 0 "R35" V 3846 750 50  0000 C CNN
F 1 "0R" V 3755 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 750 50  0001 C CNN
F 3 "~" H 3650 750 50  0001 C CNN
F 4 "Resistor 10K 0603" H 3650 750 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 3650 750 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 3650 750 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    3650 750 
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 1150 5750 1150
Wire Wire Line
	3750 750  4200 750 
Wire Wire Line
	4200 750  4200 1150
Wire Wire Line
	3250 1150 2850 1150
Wire Wire Line
	2850 1150 2850 900 
Wire Wire Line
	2850 750  3550 750 
Wire Wire Line
	2850 900  2700 900 
Connection ~ 2850 900 
Wire Wire Line
	2850 900  2850 750 
$EndSCHEMATC
