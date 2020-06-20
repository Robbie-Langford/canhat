EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CAN HAT for Raspberry Pi"
Date "2019-11-12"
Rev "5"
Comp "© 2020 Gregor Riepl"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5CA2796F
P 5600 3450
F 0 "#PWR0101" H 5600 3200 50  0001 C CNN
F 1 "GND" H 5605 3277 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CA27A84
P 6500 5350
F 0 "C4" H 6615 5396 50  0000 L CNN
F 1 "100n" H 6615 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 5200 50  0001 C CNN
F 3 "~" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U1
U 1 1 5CA27BD6
P 5600 2650
F 0 "U1" H 5600 3628 50  0000 C CNN
F 1 "MCP2515-xSO" H 5600 3537 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5600 1750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 5700 1850 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CA27DD5
P 4350 3050
F 0 "C2" V 4602 3050 50  0000 C CNN
F 1 "22p" V 4511 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 2900 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CA27E51
P 4350 2750
F 0 "C1" V 4098 2750 50  0000 C CNN
F 1 "22p" V 4189 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 2600 50  0001 C CNN
F 3 "~" H 4350 2750 50  0001 C CNN
	1    4350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CA27EFE
P 4500 2900
F 0 "Y1" V 4546 2769 50  0000 R CNN
F 1 "16MHz" V 4455 2769 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4500 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CA27F87
P 6350 3250
F 0 "R1" V 6557 3250 50  0000 C CNN
F 1 "10k" V 6466 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 3250 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5CA2805B
P 2050 4100
F 0 "J1" H 2050 5578 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2050 5487 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2050 4100 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2050 4100 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CA280E2
P 8000 3700
F 0 "#PWR0102" H 8000 3450 50  0001 C CNN
F 1 "GND" H 8005 3527 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 4900 2750
Wire Wire Line
	4900 2750 4900 2850
Wire Wire Line
	4900 2850 5000 2850
Wire Wire Line
	4500 3050 4900 3050
Wire Wire Line
	4900 3050 4900 2950
Wire Wire Line
	4900 2950 5000 2950
Connection ~ 4500 3050
Connection ~ 4500 2750
$Comp
L power:GND #PWR0103
U 1 1 5CA28370
P 4200 3050
F 0 "#PWR0103" H 4200 2800 50  0001 C CNN
F 1 "GND" H 4205 2877 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3050 4200 2750
Connection ~ 4200 3050
$Comp
L power:GND #PWR0104
U 1 1 5CA284A0
P 6150 5500
F 0 "#PWR0104" H 6150 5250 50  0001 C CNN
F 1 "GND" H 6155 5327 50  0000 C CNN
F 2 "" H 6150 5500 50  0001 C CNN
F 3 "" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5CA28BA6
P 2250 2800
F 0 "#PWR0105" H 2250 2650 50  0001 C CNN
F 1 "+3V3" H 2265 2973 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CA28BC9
P 1650 5400
F 0 "#PWR0106" H 1650 5150 50  0001 C CNN
F 1 "GND" H 1655 5227 50  0000 C CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
Text Label 5000 2150 2    50   ~ 0
MISO
Text Label 5000 2050 2    50   ~ 0
MOSI
Text Label 5000 2250 2    50   ~ 0
~CS
Text Label 5000 2350 2    50   ~ 0
SCK
Text Label 6200 2650 0    50   ~ 0
~INT
Text Label 2850 4500 0    50   ~ 0
MOSI
Text Label 2850 4400 0    50   ~ 0
MISO
Text Label 2850 4600 0    50   ~ 0
SCK
$Comp
L power:+3V3 #PWR0107
U 1 1 5CA29297
P 7650 4900
F 0 "#PWR0107" H 7650 4750 50  0001 C CNN
F 1 "+3V3" H 7665 5073 50  0000 C CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Text Label 2850 4300 0    50   ~ 0
~CS
Text Label 2850 4800 0    50   ~ 0
~INT
$Comp
L power:+3V3 #PWR0110
U 1 1 5CA2949F
P 6150 5200
F 0 "#PWR0110" H 6150 5050 50  0001 C CNN
F 1 "+3V3" H 6165 5373 50  0000 C CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5200 6500 5200
Wire Wire Line
	6150 5500 6500 5500
$Comp
L Device:C C6
U 1 1 5CA2998E
P 7850 5350
F 0 "C6" H 7965 5396 50  0000 L CNN
F 1 "100n" H 7965 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 5200 50  0001 C CNN
F 3 "~" H 7850 5350 50  0001 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5CA2A143
P 6500 3250
F 0 "#PWR0113" H 6500 3100 50  0001 C CNN
F 1 "+3V3" V 6515 3378 50  0000 L CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CA2E828
P 9300 5200
F 0 "H1" H 9400 5246 50  0000 L CNN
F 1 "NW" H 9400 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 9300 5200 50  0001 C CNN
F 3 "~" H 9300 5200 50  0001 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CA2E89E
P 9600 5200
F 0 "H3" H 9700 5246 50  0000 L CNN
F 1 "NE" H 9700 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 9600 5200 50  0001 C CNN
F 3 "~" H 9600 5200 50  0001 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CA2E8D0
P 9300 5400
F 0 "H2" H 9400 5446 50  0000 L CNN
F 1 "SW" H 9400 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 9300 5400 50  0001 C CNN
F 3 "~" H 9300 5400 50  0001 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CA2E904
P 9600 5400
F 0 "H4" H 9700 5446 50  0000 L CNN
F 1 "SE" H 9700 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 9600 5400 50  0001 C CNN
F 3 "~" H 9600 5400 50  0001 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CA2F18E
P 9500 1750
F 0 "R2" V 9707 1750 50  0000 C CNN
F 1 "1k" V 9616 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 1750 50  0001 C CNN
F 3 "~" H 9500 1750 50  0001 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5CA2F52A
P 9500 2300
F 0 "JP1" V 9454 2348 50  0000 L CNN
F 1 "Write Enable" V 9545 2348 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 2300 50  0001 C CNN
F 3 "~" H 9500 2300 50  0001 C CNN
	1    9500 2300
	0    1    1    0   
$EndComp
Text Label 9900 2100 0    50   ~ 0
ID_SC
Text Label 9900 2000 0    50   ~ 0
ID_SD
Text Label 2850 3200 0    50   ~ 0
ID_SD
Text Label 2850 3300 0    50   ~ 0
ID_SC
Wire Wire Line
	9500 2200 9500 1900
$Comp
L power:GND #PWR04
U 1 1 5CA2FDC6
P 9500 2400
F 0 "#PWR04" H 9500 2150 50  0001 C CNN
F 1 "GND" H 9505 2227 50  0000 C CNN
F 2 "" H 9500 2400 50  0001 C CNN
F 3 "" H 9500 2400 50  0001 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CA2FDF9
P 6900 5350
F 0 "C7" H 7015 5396 50  0000 L CNN
F 1 "100n" H 7015 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 5200 50  0001 C CNN
F 3 "~" H 6900 5350 50  0001 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CA302D1
P 9200 1750
F 0 "R3" V 9407 1750 50  0000 C CNN
F 1 "3k9" V 9316 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 1750 50  0001 C CNN
F 3 "~" H 9200 1750 50  0001 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CA30AE7
P 9800 1750
F 0 "R4" V 10007 1750 50  0000 C CNN
F 1 "3k9" V 9916 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 1750 50  0001 C CNN
F 3 "~" H 9800 1750 50  0001 C CNN
	1    9800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2100 9800 1900
Wire Wire Line
	9800 2100 9900 2100
Connection ~ 9800 2100
$Comp
L power:+3V3 #PWR08
U 1 1 5CA33262
P 9200 1600
F 0 "#PWR08" H 9200 1450 50  0001 C CNN
F 1 "+3V3" V 9215 1728 50  0000 L CNN
F 2 "" H 9200 1600 50  0001 C CNN
F 3 "" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1600 9500 1600
Connection ~ 9200 1600
Connection ~ 9500 1600
Wire Wire Line
	9500 1600 9800 1600
Connection ~ 9500 2200
$Comp
L Graphic:Logo_Open_Hardware_Small OSHW1
U 1 1 5CA3B81F
P 10250 5300
F 0 "OSHW1" H 10250 5575 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10250 5075 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 10250 5300 50  0001 C CNN
F 3 "~" H 10250 5300 50  0001 C CNN
	1    10250 5300
	1    0    0    -1  
$EndComp
Text Label 6500 2050 0    50   ~ 0
RX
Text Label 7600 3300 2    50   ~ 0
RX
Text Label 7600 3200 2    50   ~ 0
TX
Text Label 6500 2150 0    50   ~ 0
TX
Text Label 8400 3300 0    50   ~ 0
CAN_P
Text Label 8400 3400 0    50   ~ 0
CAN_N
Text Label 9400 3250 2    50   ~ 0
CAN_P
Text Label 9400 3550 2    50   ~ 0
CAN_P
Text Label 9400 3350 2    50   ~ 0
CAN_N
Text Label 9400 3450 2    50   ~ 0
CAN_N
$Comp
L Interface_CAN_LIN:SN65HVD234 U2
U 1 1 5CA3F098
P 8000 3300
F 0 "U2" H 8000 3778 50  0000 C CNN
F 1 "SN65HVD234" H 8000 3687 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 7900 3700 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5CA3F27F
P 5600 1850
F 0 "#PWR0108" H 5600 1700 50  0001 C CNN
F 1 "+3V3" H 5615 2023 50  0000 C CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5200 6900 5200
Connection ~ 6500 5200
Wire Wire Line
	6500 5500 6900 5500
Connection ~ 6500 5500
$Comp
L Device:R R5
U 1 1 5CA408D1
P 7600 3650
F 0 "R5" V 7807 3650 50  0000 C CNN
F 1 "0" V 7716 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 3650 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
	1    7600 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CA409A5
P 7600 3800
F 0 "#PWR0109" H 7600 3550 50  0001 C CNN
F 1 "GND" H 7605 3627 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5CC8D443
P 1850 2800
F 0 "#PWR0111" H 1850 2650 50  0001 C CNN
F 1 "+5V" H 1865 2973 50  0000 C CNN
F 2 "" H 1850 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2800 1850 2800
Connection ~ 1850 2800
$Comp
L power:+5V #PWR0115
U 1 1 5CD01573
P 8050 4900
F 0 "#PWR0115" H 8050 4750 50  0001 C CNN
F 1 "+5V" H 8065 5073 50  0000 C CNN
F 2 "" H 8050 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0116
U 1 1 5CD02376
P 8000 3000
F 0 "#PWR0116" H 8000 2850 50  0001 C CNN
F 1 "VBUS" H 8015 3173 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0117
U 1 1 5CD023B8
P 7850 5200
F 0 "#PWR0117" H 7850 5050 50  0001 C CNN
F 1 "VBUS" H 7865 5373 50  0000 C CNN
F 2 "" H 7850 5200 50  0001 C CNN
F 3 "" H 7850 5200 50  0001 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CD0260F
P 8050 5050
F 0 "R7" V 8257 5050 50  0000 C CNN
F 1 "0/DNP" V 8166 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 5050 50  0001 C CNN
F 3 "~" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CD02663
P 7650 5050
F 0 "R6" V 7857 5050 50  0000 C CNN
F 1 "DNP/0" V 7766 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 5050 50  0001 C CNN
F 3 "~" H 7650 5050 50  0001 C CNN
	1    7650 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5200 7850 5200
Connection ~ 7850 5200
Wire Wire Line
	7850 5200 8050 5200
$Comp
L power:GND #PWR0118
U 1 1 5CD05B5D
P 7850 5500
F 0 "#PWR0118" H 7850 5250 50  0001 C CNN
F 1 "GND" H 7855 5327 50  0000 C CNN
F 2 "" H 7850 5500 50  0001 C CNN
F 3 "" H 7850 5500 50  0001 C CNN
	1    7850 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5CDB0786
P 9600 3350
F 0 "J2" H 9679 3342 50  0000 L CNN
F 1 "CAN In/Out/GND" H 9679 3251 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 9600 3350 50  0001 C CNN
F 3 "~" H 9600 3350 50  0001 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CDB15C9
P 9400 3650
F 0 "#PWR0119" H 9400 3400 50  0001 C CNN
F 1 "GND" H 9405 3477 50  0000 C CNN
F 2 "" H 9400 3650 50  0001 C CNN
F 3 "" H 9400 3650 50  0001 C CNN
	1    9400 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5CDB1625
P 9400 3150
F 0 "#PWR0120" H 9400 2900 50  0001 C CNN
F 1 "GND" H 9405 2977 50  0000 C CNN
F 2 "" H 9400 3150 50  0001 C CNN
F 3 "" H 9400 3150 50  0001 C CNN
	1    9400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CE467EA
P 6350 2050
F 0 "R8" V 6557 2050 50  0000 C CNN
F 1 "1k" V 6466 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 2050 50  0001 C CNN
F 3 "~" H 6350 2050 50  0001 C CNN
	1    6350 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CE4691B
P 6350 2150
F 0 "R9" V 6557 2150 50  0000 C CNN
F 1 "1k" V 6466 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 2150 50  0001 C CNN
F 3 "~" H 6350 2150 50  0001 C CNN
	1    6350 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 5400 2250 5400
Connection ~ 1650 5400
Connection ~ 1750 5400
Wire Wire Line
	1750 5400 1650 5400
Connection ~ 1850 5400
Wire Wire Line
	1850 5400 1750 5400
Connection ~ 1950 5400
Wire Wire Line
	1950 5400 1850 5400
Connection ~ 2050 5400
Wire Wire Line
	2050 5400 1950 5400
Connection ~ 2150 5400
Wire Wire Line
	2150 5400 2050 5400
Connection ~ 2250 5400
Wire Wire Line
	2250 5400 2150 5400
$Comp
L Device:C C9
U 1 1 5DC952A0
P 3200 7000
F 0 "C9" H 3315 7046 50  0000 L CNN
F 1 "10u" H 3315 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 6850 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DC9582D
P 4650 7000
F 0 "C12" H 4765 7046 50  0000 L CNN
F 1 "22u" H 4765 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 6850 50  0001 C CNN
F 3 "~" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5DC95BC1
P 5050 7000
F 0 "C13" H 5165 7046 50  0000 L CNN
F 1 "22u" H 5165 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 6850 50  0001 C CNN
F 3 "~" H 5050 7000 50  0001 C CNN
	1    5050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DC9681A
P 4500 6850
F 0 "L1" V 4690 6850 50  0000 C CNN
F 1 "4.7u" V 4599 6850 50  0000 C CNN
F 2 "onitake:DS75LC" H 4500 6850 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/products/inductor/chip/tokoproducts/wirewoundferritetypeforpl/m_ds75lc.ashx" H 4500 6850 50  0001 C CNN
	1    4500 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5DC9A6CE
P 2900 6550
F 0 "#PWR07" H 2900 6400 50  0001 C CNN
F 1 "+12V" H 2915 6723 50  0000 C CNN
F 2 "" H 2900 6550 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DC9AB88
P 4050 6700
F 0 "C10" H 4165 6746 50  0000 L CNN
F 1 "100n" H 4165 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 6550 50  0001 C CNN
F 3 "~" H 4050 6700 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6850 4900 6850
Connection ~ 4650 6850
Wire Wire Line
	5050 7150 4650 7150
Wire Wire Line
	3350 6850 3350 6700
Wire Wire Line
	3200 6700 3200 6850
Wire Wire Line
	3200 6700 3350 6700
Connection ~ 3200 6700
Wire Wire Line
	4050 6850 4350 6850
Wire Wire Line
	3350 6350 3350 6550
$Comp
L Device:Polyfuse F2
U 1 1 5DC9E8F0
P 2750 6700
F 0 "F2" V 2525 6700 50  0000 C CNN
F 1 "2920L200" V 2616 6700 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric_Pad2.10x5.45mm_HandSolder" H 2800 6500 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_2920l_datasheet.pdf.pdf" H 2750 6700 50  0001 C CNN
	1    2750 6700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DD1415B
P 2400 6700
F 0 "J5" H 2320 6375 50  0000 C CNN
F 1 "12V" H 2320 6466 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2400 6700 50  0001 C CNN
F 3 "~" H 2400 6700 50  0001 C CNN
	1    2400 6700
	-1   0    0    -1  
$EndComp
$Comp
L oni:AP63205 U4
U 1 1 5DD46E53
P 3700 6700
F 0 "U4" H 3700 7075 50  0000 C CNN
F 1 "AP63205" H 3700 6984 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
Connection ~ 3350 6700
Connection ~ 4050 6850
Connection ~ 5050 7150
$Comp
L Device:C C3
U 1 1 5DD8FD60
P 6150 5350
F 0 "C3" H 6265 5396 50  0000 L CNN
F 1 "10u" H 6265 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 5200 50  0001 C CNN
F 3 "~" H 6150 5350 50  0001 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
Connection ~ 6150 5200
Connection ~ 6150 5500
$Comp
L Device:D_Schottky D7
U 1 1 5DDBC5EF
P 3050 6700
F 0 "D7" V 3004 6779 50  0000 L CNN
F 1 "SS24" V 3095 6779 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3050 6700 50  0001 C CNN
F 3 "~" H 3050 6700 50  0001 C CNN
	1    3050 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5DCDF172
P 4900 6700
F 0 "R10" V 5107 6700 50  0000 C CNN
F 1 "DNP/0" V 5016 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 6700 50  0001 C CNN
F 3 "~" H 4900 6700 50  0001 C CNN
	1    4900 6700
	-1   0    0    1   
$EndComp
Connection ~ 4900 6850
Wire Wire Line
	4900 6850 4650 6850
Connection ~ 5050 6850
Wire Wire Line
	2900 6550 2900 6700
Connection ~ 2900 6700
$Comp
L power:GND #PWR012
U 1 1 5DCB3FA0
P 5050 7150
F 0 "#PWR012" H 5050 6900 50  0001 C CNN
F 1 "GND" H 5055 6977 50  0000 C CNN
F 2 "" H 5050 7150 50  0001 C CNN
F 3 "" H 5050 7150 50  0001 C CNN
	1    5050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7150 3200 7150
Connection ~ 4650 7150
Connection ~ 3200 7150
Wire Wire Line
	3200 7150 3700 7150
Wire Wire Line
	3700 7000 3700 7150
Connection ~ 3700 7150
Wire Wire Line
	3700 7150 4650 7150
Wire Wire Line
	2600 7150 2600 6800
Wire Wire Line
	5050 6550 5050 6850
$Comp
L power:+5V #PWR011
U 1 1 5DCD3C77
P 5050 6550
F 0 "#PWR011" H 5050 6400 50  0001 C CNN
F 1 "+5V" H 5065 6723 50  0000 C CNN
F 2 "" H 5050 6550 50  0001 C CNN
F 3 "" H 5050 6550 50  0001 C CNN
	1    5050 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5DCDFA49
P 4900 6550
F 0 "#PWR0114" H 4900 6400 50  0001 C CNN
F 1 "+12V" H 4915 6723 50  0000 C CNN
F 2 "" H 4900 6550 50  0001 C CNN
F 3 "" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DDFEBFA
P 5250 4250
F 0 "R14" V 5457 4250 50  0000 C CNN
F 1 "1k" V 5366 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5DE0199D
P 5150 4250
F 0 "R13" V 5357 4250 50  0000 C CNN
F 1 "1k" V 5266 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 4250 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5DE020C4
P 5050 4250
F 0 "R12" V 5257 4250 50  0000 C CNN
F 1 "1k" V 5166 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 4250 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5DE024FB
P 4950 4250
F 0 "R11" V 5157 4250 50  0000 C CNN
F 1 "1k" V 5066 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4500 5250 4400
Wire Wire Line
	5150 4400 5150 4600
Wire Wire Line
	5050 4400 5050 4700
Wire Wire Line
	4950 4400 4950 4800
Wire Wire Line
	5250 4500 4850 4500
Wire Wire Line
	5150 4600 4850 4600
Connection ~ 5150 4600
Wire Wire Line
	5050 4700 4850 4700
Connection ~ 5050 4700
Wire Wire Line
	4950 4800 4850 4800
Connection ~ 4950 4800
Text Label 1250 3900 2    50   ~ 0
GPIO19
Text Label 1250 4700 2    50   ~ 0
GPIO26
Text Label 1250 4000 2    50   ~ 0
GPIO20
Text Label 1250 4100 2    50   ~ 0
GPIO21
Text Label 4850 4500 2    50   ~ 0
GPIO19
Text Label 4850 4700 2    50   ~ 0
GPIO26
Text Label 4850 4600 2    50   ~ 0
GPIO20
Text Label 4850 4800 2    50   ~ 0
GPIO21
$Comp
L power:+3V3 #PWR0121
U 1 1 5DE1AA15
P 4950 4100
F 0 "#PWR0121" H 4950 3950 50  0001 C CNN
F 1 "+3V3" H 4965 4273 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4100 5050 4100
Connection ~ 4950 4100
Connection ~ 5050 4100
Wire Wire Line
	5050 4100 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5250 4100
$Comp
L power:+3V3 #PWR02
U 1 1 5CA30898
P 8800 1800
F 0 "#PWR02" H 8800 1650 50  0001 C CNN
F 1 "+3V3" H 8815 1973 50  0000 C CNN
F 2 "" H 8800 1800 50  0001 C CNN
F 3 "" H 8800 1800 50  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2200 9500 2200
Wire Wire Line
	9200 2100 9800 2100
Connection ~ 9200 2000
Wire Wire Line
	9200 2000 9900 2000
Wire Wire Line
	9200 2000 9200 1900
$Comp
L power:GND #PWR03
U 1 1 5CA2FD93
P 8800 2400
F 0 "#PWR03" H 8800 2150 50  0001 C CNN
F 1 "GND" H 8805 2227 50  0000 C CNN
F 2 "" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
Connection ~ 8400 2200
$Comp
L power:GND #PWR01
U 1 1 5CA3006E
P 8400 2200
F 0 "#PWR01" H 8400 1950 50  0001 C CNN
F 1 "GND" H 8405 2027 50  0000 C CNN
F 2 "" H 8400 2200 50  0001 C CNN
F 3 "" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
Connection ~ 8400 2100
Wire Wire Line
	8400 2200 8400 2100
Wire Wire Line
	8400 2100 8400 2000
$Comp
L Memory_EEPROM:AT24CS32-SSHM U3
U 1 1 5CA2EF82
P 8800 2100
F 0 "U3" H 8800 2578 50  0000 C CNN
F 1 "AT24C32-SSHM" H 8800 2487 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/AT24C32E-I2C-Compatible-Two-Wire-Serial-EEPROM-32-Kbit-20006109A.pdf" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
Connection ~ 5250 4500
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5DDDB345
P 5700 4600
F 0 "J3" H 5780 4642 50  0000 L CNN
F 1 "GPIO" H 5780 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5700 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4500 5500 4500
Wire Wire Line
	5150 4600 5500 4600
Wire Wire Line
	5050 4700 5500 4700
Wire Wire Line
	4950 4800 5500 4800
$Comp
L power:GND #PWR0112
U 1 1 5DE13DE3
P 5400 4300
F 0 "#PWR0112" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5405 4127 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 5500 4300
Wire Wire Line
	5500 4300 5400 4300
Wire Wire Line
	4650 6350 4650 6850
Wire Wire Line
	3350 6350 4650 6350
$EndSCHEMATC
