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
L power:GND #PWR013
U 1 1 5F98B197
P 4700 5050
F 0 "#PWR013" H 4700 4800 50  0001 C CNN
F 1 "GND" V 4705 4922 50  0000 R CNN
F 2 "" H 4700 5050 50  0001 C CNN
F 3 "" H 4700 5050 50  0001 C CNN
	1    4700 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F98BA56
P 3650 7250
F 0 "#PWR012" H 3650 7000 50  0001 C CNN
F 1 "GND" H 3655 7077 50  0000 C CNN
F 2 "" H 3650 7250 50  0001 C CNN
F 3 "" H 3650 7250 50  0001 C CNN
	1    3650 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F98C6C6
P 3150 6750
F 0 "#PWR011" H 3150 6500 50  0001 C CNN
F 1 "GND" V 3155 6622 50  0000 R CNN
F 2 "" H 3150 6750 50  0001 C CNN
F 3 "" H 3150 6750 50  0001 C CNN
	1    3150 6750
	0    1    1    0   
$EndComp
Text Label 1950 3900 0    50   ~ 0
I_SENSE
Text Label 1450 4450 0    50   ~ 0
HALL_SIG
Text Label 650  5000 0    50   ~ 0
LVDT_SIG
$Comp
L Driver_Motor:DRV8833PWP U2
U 1 1 5F98E447
P 7250 4400
F 0 "U2" H 7600 3700 50  0000 C CNN
F 1 "DRV8833PWP" H 7600 3800 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 7700 4850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 7100 4950 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
Text Label 6050 5350 0    50   ~ 0
1_IN
Text Label 6050 6250 0    50   ~ 0
2_IN
Text Label 6400 4700 0    50   ~ 0
1_IN
Text Label 6400 4800 0    50   ~ 0
2_IN
Text Label 6400 4500 0    50   ~ 0
1_IN
Text Label 6400 4600 0    50   ~ 0
2_IN
Wire Wire Line
	6650 4500 6400 4500
Wire Wire Line
	6650 4600 6400 4600
Wire Wire Line
	6650 4700 6400 4700
Wire Wire Line
	6650 4800 6400 4800
$Comp
L power:GND #PWR017
U 1 1 5F991D40
P 7150 5100
F 0 "#PWR017" H 7150 4850 50  0001 C CNN
F 1 "GND" H 7155 4927 50  0000 C CNN
F 2 "" H 7150 5100 50  0001 C CNN
F 3 "" H 7150 5100 50  0001 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5100 7150 5100
Connection ~ 7150 5100
Text Label 4250 7700 1    50   ~ 0
DRV_SLP
Wire Wire Line
	4250 7700 4250 7250
Text Label 6450 4000 2    50   ~ 0
DRV_SLP
Wire Wire Line
	6450 4000 6650 4000
$Comp
L Device:C_Small C4
U 1 1 5F996642
P 5850 3650
F 0 "C4" H 5942 3696 50  0000 L CNN
F 1 "0.1uF" H 5942 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Connection ~ 7550 3050
Wire Wire Line
	7550 3050 7550 2850
$Comp
L power:+7.5V #PWR018
U 1 1 5F999AA6
P 7550 2850
F 0 "#PWR018" H 7550 2700 50  0001 C CNN
F 1 "+7.5V" H 7565 3023 50  0000 C CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F99A489
P 7150 3050
F 0 "C5" V 6921 3050 50  0000 C CNN
F 1 "10uF" V 7012 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3050 7250 3050
$Comp
L power:GND #PWR016
U 1 1 5F99B5A6
P 6900 3050
F 0 "#PWR016" H 6900 2800 50  0001 C CNN
F 1 "GND" V 6905 2922 50  0000 R CNN
F 2 "" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0001 C CNN
	1    6900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3050 6900 3050
Text Label 8050 4300 0    50   ~ 0
nFAULT
Wire Wire Line
	8050 4300 7850 4300
Wire Wire Line
	7850 4600 8200 4600
Wire Wire Line
	8200 4600 8200 5100
Wire Wire Line
	7850 4800 8000 4800
Wire Wire Line
	8000 4800 8000 5100
Wire Wire Line
	8000 5100 8200 5100
Connection ~ 8200 5100
Wire Wire Line
	8200 5100 8200 5300
Wire Wire Line
	6650 4100 5850 4100
Wire Wire Line
	5850 4100 5850 3750
Wire Wire Line
	7550 3050 7550 3300
Wire Wire Line
	5850 3550 5850 3300
Wire Wire Line
	5850 3300 7550 3300
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 7550 3700
$Comp
L Device:R_US R1
U 1 1 5F9A96E8
P 6000 4350
F 0 "R1" V 5795 4350 50  0000 C CNN
F 1 "200m" V 5886 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6040 4340 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F9AAC5A
P 6000 4700
F 0 "R2" V 5795 4700 50  0000 C CNN
F 1 "200m" V 5886 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6040 4690 50  0001 C CNN
F 3 "~" H 6000 4700 50  0001 C CNN
	1    6000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4350 6200 4350
Wire Wire Line
	6200 4350 6200 4200
Wire Wire Line
	6200 4200 6650 4200
Wire Wire Line
	6150 4700 6300 4700
Wire Wire Line
	6300 4700 6300 4300
Wire Wire Line
	6300 4300 6650 4300
$Comp
L power:GND #PWR014
U 1 1 5F9B211F
P 5850 4350
F 0 "#PWR014" H 5850 4100 50  0001 C CNN
F 1 "GND" V 5855 4222 50  0000 R CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F9B2656
P 5850 4700
F 0 "#PWR015" H 5850 4450 50  0001 C CNN
F 1 "GND" V 5855 4572 50  0000 R CNN
F 2 "" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F9B30C6
P 1150 5400
F 0 "RV2" H 1081 5446 50  0000 R CNN
F 1 "D_POT" H 1081 5355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 1150 5400 50  0001 C CNN
F 3 "~" H 1150 5400 50  0001 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F9B4A70
P 950 6100
F 0 "RV1" H 880 6146 50  0000 R CNN
F 1 "I_POT" H 880 6055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 950 6100 50  0001 C CNN
F 3 "~" H 950 6100 50  0001 C CNN
	1    950  6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F9B4F35
P 1200 6850
F 0 "RV3" H 1131 6896 50  0000 R CNN
F 1 "P_POT" H 1131 6805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 1200 6850 50  0001 C CNN
F 3 "~" H 1200 6850 50  0001 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
Text Label 2850 4950 0    50   ~ 0
+3V3
Text Label 1400 5250 0    50   ~ 0
+3V3
Text Label 1200 5950 0    50   ~ 0
+3V3
Text Label 1350 6700 0    50   ~ 0
+3V3
Wire Wire Line
	1400 5250 1150 5250
Wire Wire Line
	1200 5950 950  5950
Wire Wire Line
	1350 6700 1200 6700
$Comp
L power:GND #PWR06
U 1 1 5F9C4C92
P 1150 5550
F 0 "#PWR06" H 1150 5300 50  0001 C CNN
F 1 "GND" H 1155 5377 50  0000 C CNN
F 2 "" H 1150 5550 50  0001 C CNN
F 3 "" H 1150 5550 50  0001 C CNN
	1    1150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F9C53BD
P 950 6250
F 0 "#PWR05" H 950 6000 50  0001 C CNN
F 1 "GND" H 955 6077 50  0000 C CNN
F 2 "" H 950 6250 50  0001 C CNN
F 3 "" H 950 6250 50  0001 C CNN
	1    950  6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F9C596D
P 1200 7000
F 0 "#PWR07" H 1200 6750 50  0001 C CNN
F 1 "GND" H 1205 6827 50  0000 C CNN
F 2 "" H 1200 7000 50  0001 C CNN
F 3 "" H 1200 7000 50  0001 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5400 1800 5400
Wire Wire Line
	1800 5400 1800 5850
Wire Wire Line
	1100 6100 1650 6100
Wire Wire Line
	1650 6100 1650 6000
Wire Wire Line
	1350 6850 1850 6850
Wire Wire Line
	1850 6850 1850 6150
Text Label 1450 2150 0    50   ~ 0
+5V
Wire Wire Line
	1250 2150 1450 2150
$Comp
L power:GND #PWR03
U 1 1 5F9D29AD
P 1250 2050
F 0 "#PWR03" H 1250 1800 50  0001 C CNN
F 1 "GND" V 1255 1922 50  0000 R CNN
F 2 "" H 1250 2050 50  0001 C CNN
F 3 "" H 1250 2050 50  0001 C CNN
	1    1250 2050
	0    -1   -1   0   
$EndComp
Text Label 2500 2250 0    50   ~ 0
LVDT_SIG
Text Label 1450 1850 0    50   ~ 0
+3V3
$Comp
L power:GND #PWR02
U 1 1 5F9D4690
P 1250 1650
F 0 "#PWR02" H 1250 1400 50  0001 C CNN
F 1 "GND" V 1255 1522 50  0000 R CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1850 1250 1850
Text Label 1800 1550 0    50   ~ 0
HALL_SIG
Text Label 4850 6400 0    50   ~ 0
HALL_ENABLE
Wire Wire Line
	4850 6400 4700 6400
Text Label 1800 1750 0    50   ~ 0
HALL_ENABLE
$Comp
L Device:C_Small C3
U 1 1 5F9DB467
P 2500 3800
F 0 "C3" H 2592 3846 50  0000 L CNN
F 1 "0.1uF" H 2592 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 3800 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F9DD401
P 2500 3700
F 0 "#PWR010" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2505 3527 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F9E10FA
P 2100 4350
F 0 "C2" H 2192 4396 50  0000 L CNN
F 1 "0.1uF" H 2192 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 4350 50  0001 C CNN
F 3 "~" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F9E1100
P 2100 4250
F 0 "#PWR09" H 2100 4000 50  0001 C CNN
F 1 "GND" H 2105 4077 50  0000 C CNN
F 2 "" H 2100 4250 50  0001 C CNN
F 3 "" H 2100 4250 50  0001 C CNN
	1    2100 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F9E3196
P 1250 4900
F 0 "C1" H 1342 4946 50  0000 L CNN
F 1 "0.1uF" H 1342 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 4900 50  0001 C CNN
F 3 "~" H 1250 4900 50  0001 C CNN
	1    1250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F9E319C
P 1250 4800
F 0 "#PWR08" H 1250 4550 50  0001 C CNN
F 1 "GND" H 1255 4627 50  0000 C CNN
F 2 "" H 1250 4800 50  0001 C CNN
F 3 "" H 1250 4800 50  0001 C CNN
	1    1250 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4450 2100 4450
Wire Wire Line
	2100 4450 2100 4800
Connection ~ 2100 4450
Wire Wire Line
	2100 5550 3150 5550
Wire Wire Line
	1950 5700 3150 5700
Wire Wire Line
	1800 5850 3150 5850
Wire Wire Line
	1650 6000 3150 6000
Wire Wire Line
	1850 6150 3150 6150
Wire Wire Line
	1950 3900 2500 3900
Wire Wire Line
	2500 3900 2500 4100
Wire Wire Line
	2500 5400 3150 5400
Connection ~ 2500 3900
Wire Wire Line
	2850 4950 3150 4950
$Comp
L power:+7.5V #PWR04
U 1 1 5FA2A6BE
P 1350 1450
F 0 "#PWR04" H 1350 1300 50  0001 C CNN
F 1 "+7.5V" V 1365 1578 50  0000 L CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1550 1800 1550
Wire Wire Line
	1250 1750 1800 1750
Wire Wire Line
	1250 1450 1350 1450
$Comp
L power:GND #PWR01
U 1 1 5FA32B6A
P 1250 1350
F 0 "#PWR01" H 1250 1100 50  0001 C CNN
F 1 "GND" V 1255 1222 50  0000 R CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Current:INA181 U3
U 1 1 5FA334F8
P 9000 3450
F 0 "U3" H 9250 3850 50  0000 L CNN
F 1 "INA181A1" H 9250 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9050 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 9150 3600 50  0001 C CNN
	1    9000 3450
	0    -1   -1   0   
$EndComp
Text Label 9000 2850 1    50   ~ 0
I_SENSE
Wire Wire Line
	9000 2850 9000 3150
$Comp
L Device:R_US R3
U 1 1 5FA35E51
P 9000 4100
F 0 "R3" V 8795 4100 50  0000 C CNN
F 1 "0.030" V 8886 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9040 4090 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    9000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4500 8700 4500
Wire Wire Line
	8700 4700 8700 4500
Wire Wire Line
	8900 3750 8900 3800
Wire Wire Line
	8900 3800 8850 3800
Wire Wire Line
	8850 3800 8850 4100
Wire Wire Line
	9150 4100 9150 3800
Wire Wire Line
	9150 3800 9100 3800
Wire Wire Line
	9100 3800 9100 3750
$Comp
L power:GND #PWR019
U 1 1 5FA6B547
P 9300 3550
F 0 "#PWR019" H 9300 3300 50  0001 C CNN
F 1 "GND" V 9305 3422 50  0000 R CNN
F 2 "" H 9300 3550 50  0001 C CNN
F 3 "" H 9300 3550 50  0001 C CNN
	1    9300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4700 8700 4700
NoConn ~ 4700 4900
NoConn ~ 4700 5200
NoConn ~ 4700 5500
NoConn ~ 4700 6550
NoConn ~ 4700 6700
NoConn ~ 4700 6850
NoConn ~ 3850 7250
NoConn ~ 3450 7250
NoConn ~ 3150 6600
NoConn ~ 3150 6450
NoConn ~ 3150 6300
NoConn ~ 3150 5100
NoConn ~ 3150 4800
Text Label 9400 4450 3    50   ~ 0
+COIL
Text Label 8850 5300 0    50   ~ 0
-COIL
Wire Wire Line
	8200 5300 8550 5300
Text Label 1800 1250 0    50   ~ 0
+COIL
$Comp
L Connector:Conn_01x11_Female J1
U 1 1 5FAA536C
P 1050 1650
F 0 "J1" H 942 925 50  0000 C CNN
F 1 "TB001-500-11BE CONN" H 942 1016 50  0000 C CNN
F 2 "Connector:TB001-500-11BE" H 1050 1650 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1250 1800 1250
Text Label 1800 1150 0    50   ~ 0
-COIL
Wire Wire Line
	1250 1150 1800 1150
Wire Wire Line
	9100 3750 9400 3750
Wire Wire Line
	9400 3750 9400 4300
Connection ~ 9100 3750
Wire Wire Line
	8900 3750 8700 3750
Wire Wire Line
	8700 3750 8700 4500
Connection ~ 8900 3750
Connection ~ 8700 4500
Text Label 4850 5650 0    50   ~ 0
BUTTON_1
Text Label 4850 5800 0    50   ~ 0
BUTTON_2
Wire Wire Line
	4700 5650 4850 5650
Wire Wire Line
	4700 5800 4850 5800
Text Label 4850 5950 0    50   ~ 0
LED_1
Text Label 4850 6100 0    50   ~ 0
LED_2
Wire Wire Line
	4850 5950 4700 5950
Wire Wire Line
	4850 6100 4700 6100
$Comp
L Device:LED D1
U 1 1 5FAF77E4
P 7400 1450
F 0 "D1" H 7393 1195 50  0000 C CNN
F 1 "LED" H 7393 1286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 1450 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2100 7800 2100
Wire Wire Line
	7550 1450 7800 1450
$Comp
L power:GND #PWR023
U 1 1 5FAEF0E7
P 8100 2100
F 0 "#PWR023" H 8100 1850 50  0001 C CNN
F 1 "GND" V 8105 1972 50  0000 R CNN
F 2 "" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0001 C CNN
	1    8100 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FAEE93E
P 8100 1450
F 0 "#PWR022" H 8100 1200 50  0001 C CNN
F 1 "GND" V 8105 1322 50  0000 R CNN
F 2 "" H 8100 1450 50  0001 C CNN
F 3 "" H 8100 1450 50  0001 C CNN
	1    8100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2100 7250 2100
Wire Wire Line
	6750 1450 7250 1450
Text Label 6750 2100 0    50   ~ 0
LED_2
Text Label 6750 1450 0    50   ~ 0
LED_1
$Comp
L Device:LED D2
U 1 1 5FAD35C9
P 7400 2100
F 0 "D2" H 7393 1845 50  0000 C CNN
F 1 "LED" H 7393 1936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 2100 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FAC9110
P 5650 2100
F 0 "#PWR021" H 5650 1850 50  0001 C CNN
F 1 "GND" V 5655 1972 50  0000 R CNN
F 2 "" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0001 C CNN
	1    5650 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FAC8B97
P 5650 1450
F 0 "#PWR020" H 5650 1200 50  0001 C CNN
F 1 "GND" V 5655 1322 50  0000 R CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2100 5250 2100
Wire Wire Line
	4700 1450 5250 1450
Text Label 4700 2100 0    50   ~ 0
BUTTON_2
Text Label 4700 1450 0    50   ~ 0
BUTTON_1
$Comp
L Switch:SW_Push SW1
U 1 1 5FAB3736
P 5450 1450
F 0 "SW1" H 5450 1735 50  0000 C CNN
F 1 "SW_Push PTS645" H 5450 1644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 5450 1650 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FAB2AD4
P 5450 2100
F 0 "SW2" H 5450 2385 50  0000 C CNN
F 1 "SW_Push PTS645" H 5450 2294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 5450 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
Text Notes 8300 7000 0    197  ~ 0
VCV CONTROLLER
Text Label 8400 3550 0    50   ~ 0
+3V3
Wire Wire Line
	8400 3550 8700 3550
$Comp
L power:GND #PWR026
U 1 1 5FB2D223
P 10350 4050
F 0 "#PWR026" H 10350 3800 50  0001 C CNN
F 1 "GND" H 10355 3877 50  0000 C CNN
F 2 "" H 10350 4050 50  0001 C CNN
F 3 "" H 10350 4050 50  0001 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5FB2DA94
P 10350 3300
F 0 "R7" H 10282 3254 50  0000 R CNN
F 1 "10.0K" H 10282 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10390 3290 50  0001 C CNN
F 3 "~" H 10350 3300 50  0001 C CNN
	1    10350 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 3750 10350 4050
Text Notes 8850 4400 0    47   ~ 0
CURRENT\nSENSE\nRESISTOR\n
Text Label 2850 5250 0    50   ~ 0
+5V
Wire Wire Line
	2850 5250 3150 5250
$Comp
L Device:R_US R5
U 1 1 5FB544EF
P 2200 2400
F 0 "R5" H 2268 2446 50  0000 L CNN
F 1 "33.0K" H 2268 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2240 2390 50  0001 C CNN
F 3 "~" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FB544F5
P 2200 2100
F 0 "R4" H 2268 2146 50  0000 L CNN
F 1 "17.0K" H 2268 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2240 2090 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2250 2500 2250
$Comp
L power:GND #PWR024
U 1 1 5FB6040F
P 2200 2700
F 0 "#PWR024" H 2200 2450 50  0001 C CNN
F 1 "GND" H 2205 2527 50  0000 C CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2700 2200 2550
$Comp
L Device:C_Small C6
U 1 1 5FB6A7C3
P 7000 3700
F 0 "C6" V 6771 3700 50  0000 C CNN
F 1 "2.2uF" V 6862 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FB6B4AA
P 6900 3700
F 0 "#PWR025" H 6900 3450 50  0001 C CNN
F 1 "GND" V 6905 3572 50  0000 R CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3700 7450 3700
Text Label 10350 2750 0    50   ~ 0
+3V3
Wire Wire Line
	10350 3150 10350 2750
Wire Wire Line
	10050 3450 10350 3450
Wire Wire Line
	9450 3350 9300 3350
Connection ~ 9300 3350
$Comp
L Device:R_US R6
U 1 1 5FBA84E2
P 10350 3600
F 0 "R6" H 10282 3554 50  0000 R CNN
F 1 "10.0K" H 10282 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10390 3590 50  0001 C CNN
F 3 "~" H 10350 3600 50  0001 C CNN
	1    10350 3600
	-1   0    0    1   
$EndComp
Connection ~ 10350 3450
$Comp
L Amplifier_Operational:OPA330xxDBV U4
U 1 1 5F9CA159
P 9750 3350
F 0 "U4" V 10000 2950 50  0000 C CNN
F 1 "OPA330xxDBV" V 9900 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9650 3150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa330.pdf" H 9750 3550 50  0001 C CNN
	1    9750 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F9CF6CF
P 9850 3050
F 0 "#PWR027" H 9850 2800 50  0001 C CNN
F 1 "GND" H 9855 2877 50  0000 C CNN
F 2 "" H 9850 3050 50  0001 C CNN
F 3 "" H 9850 3050 50  0001 C CNN
	1    9850 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 2350 10050 2350
Wire Wire Line
	10050 2350 10050 3250
Wire Wire Line
	9300 2350 9300 3350
Text Label 9850 3900 3    50   ~ 0
+3V3
Wire Wire Line
	9850 3900 9850 3650
$Comp
L Device:R_US R8
U 1 1 5F9EE169
P 7950 1450
F 0 "R8" V 7750 1500 50  0000 R CNN
F 1 "1K" V 7850 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7990 1440 50  0001 C CNN
F 3 "~" H 7950 1450 50  0001 C CNN
	1    7950 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5F9F05E8
P 7950 2100
F 0 "R9" V 7750 2150 50  0000 R CNN
F 1 "1K" V 7850 2150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7990 2090 50  0001 C CNN
F 3 "~" H 7950 2100 50  0001 C CNN
	1    7950 2100
	0    1    1    0   
$EndComp
$Comp
L Valve_Controller_Schematic-rescue:ItsyBitsy_32U_4-Adafruit U1
U 1 1 5F9C73A5
P 3600 4500
F 0 "U1" H 3925 4517 50  0000 C CNN
F 1 "ItsyBitsy_32U_4" H 3925 4426 50  0000 C CNN
F 2 "Adafruit:ItsyBitsy_32U_4" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FA368E1
P 2500 4100
F 0 "TP3" V 2454 4288 50  0000 L CNN
F 1 "TestPoint" V 2545 4288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2700 4100 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2500 4100
	0    1    1    0   
$EndComp
Connection ~ 2500 4100
Wire Wire Line
	2500 4100 2500 5400
$Comp
L Connector:TestPoint TP2
U 1 1 5FA37C49
P 2100 4800
F 0 "TP2" V 2300 4850 50  0000 L CNN
F 1 "TestPoint" V 2200 4800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2300 4800 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
	1    2100 4800
	0    1    1    0   
$EndComp
Connection ~ 2100 4800
Wire Wire Line
	2100 4800 2100 5550
$Comp
L Connector:TestPoint TP1
U 1 1 5FA38076
P 1700 5000
F 0 "TP1" H 1700 5350 50  0000 L CNN
F 1 "TestPoint" H 1700 5250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 1900 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5000 1250 5000
Wire Wire Line
	1700 5000 1950 5000
Wire Wire Line
	1950 5000 1950 5700
Text Label 4050 7400 3    50   ~ 0
nFAULT
Wire Wire Line
	1700 5000 1250 5000
Connection ~ 1700 5000
Connection ~ 1250 5000
Wire Wire Line
	4050 7250 4050 7650
Wire Wire Line
	4700 5350 5350 5350
Wire Wire Line
	4700 6250 5750 6250
$Comp
L Connector:TestPoint TP4
U 1 1 5FA50431
P 5350 5350
F 0 "TP4" V 5304 5538 50  0000 L CNN
F 1 "TestPoint" V 5395 5538 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5550 5350 50  0001 C CNN
F 3 "~" H 5550 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
Connection ~ 5350 5350
Wire Wire Line
	5350 5350 6050 5350
$Comp
L Connector:TestPoint TP5
U 1 1 5FA50E18
P 5750 6250
F 0 "TP5" V 5704 6438 50  0000 L CNN
F 1 "TestPoint" V 5795 6438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5950 6250 50  0001 C CNN
F 3 "~" H 5950 6250 50  0001 C CNN
	1    5750 6250
	-1   0    0    1   
$EndComp
Connection ~ 5750 6250
Wire Wire Line
	5750 6250 6050 6250
$Comp
L Connector:TestPoint TP6
U 1 1 5FA518AB
P 8550 5300
F 0 "TP6" V 8504 5488 50  0000 L CNN
F 1 "TestPoint" V 8595 5488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 8750 5300 50  0001 C CNN
F 3 "~" H 8750 5300 50  0001 C CNN
	1    8550 5300
	-1   0    0    1   
$EndComp
Connection ~ 8550 5300
Wire Wire Line
	8550 5300 8850 5300
$Comp
L Connector:TestPoint TP7
U 1 1 5FA51ED7
P 9400 4300
F 0 "TP7" V 9354 4488 50  0000 L CNN
F 1 "TestPoint" V 9445 4488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9600 4300 50  0001 C CNN
F 3 "~" H 9600 4300 50  0001 C CNN
	1    9400 4300
	0    1    1    0   
$EndComp
Connection ~ 9400 4300
Wire Wire Line
	9400 4300 9400 4450
Connection ~ 2200 2250
Wire Wire Line
	2200 1950 1250 1950
$EndSCHEMATC