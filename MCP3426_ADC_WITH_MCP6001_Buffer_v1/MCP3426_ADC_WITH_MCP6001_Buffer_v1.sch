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
L Amplifier_Operational:MCP6001-OT U1
U 1 1 61F07C7A
P 6050 2500
F 0 "U1" H 5700 2800 50  0000 L CNN
F 1 "MCP6001-OT" H 6100 2700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5950 2300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6050 2700 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Text Notes 4850 1100 0    79   ~ 16
MCP3426 ΔΣ ADC w/ MCP6001 Input Buffer\n\n** SINGLE CHANNEL ONLY **
$Comp
L Device:R R3
U 1 1 61F0E1B6
P 6950 2500
F 0 "R3" V 6743 2500 50  0000 C CNN
F 1 "100Ohm" V 6834 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6880 2500 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6950 2500
	0    1    1    0   
$EndComp
$Comp
L Analog_ADC:MCP3426-xSN U2
U 1 1 61F045C4
P 8050 2700
F 0 "U2" H 7800 3150 50  0000 C CNN
F 1 "MCP3426-xSN" H 8400 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8050 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22226a.pdf" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2500 9100 2300
Connection ~ 8900 2600
$Comp
L Device:R R4
U 1 1 61F11C41
P 8900 2150
F 0 "R4" H 9050 2000 50  0000 R CNN
F 1 "6.8kOhm" H 9300 2150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8830 2150 50  0001 C CNN
F 3 "~" H 8900 2150 50  0001 C CNN
	1    8900 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 61F130E1
P 9100 2150
F 0 "R5" H 9000 2000 50  0000 R CNN
F 1 "6.8kOhm" H 9000 2150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9030 2150 50  0001 C CNN
F 3 "~" H 9100 2150 50  0001 C CNN
	1    9100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2300 8900 2600
Wire Wire Line
	8900 2000 8900 1850
Wire Wire Line
	9100 1850 9100 2000
Connection ~ 9100 2500
Wire Wire Line
	8900 1850 9000 1850
Connection ~ 9000 1850
Wire Wire Line
	9000 1850 9100 1850
Text GLabel 8950 1550 0    59   Input ~ 12
VDD
Wire Wire Line
	8950 1550 9000 1550
Wire Wire Line
	9000 1550 9000 1850
$Comp
L Device:R R1
U 1 1 61F17654
P 5050 2100
F 0 "R1" H 4980 2054 50  0000 R CNN
F 1 "22kOhm" H 4980 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4980 2100 50  0001 C CNN
F 3 "~" H 5050 2100 50  0001 C CNN
	1    5050 2100
	-1   0    0    1   
$EndComp
Text GLabel 8000 3200 0    59   Input ~ 12
GND
Wire Wire Line
	8050 3000 8050 3050
Wire Wire Line
	8050 3200 8000 3200
Wire Wire Line
	5050 2250 5050 2400
Wire Wire Line
	6350 2500 6500 2500
Connection ~ 5050 2400
Text GLabel 6050 2850 2    59   Input ~ 12
GND
Wire Wire Line
	5950 2800 5950 2850
Wire Wire Line
	5950 2850 6050 2850
Wire Wire Line
	5750 2600 5650 2600
Wire Wire Line
	5650 2600 5650 3050
Wire Wire Line
	5650 3050 6500 3050
Wire Wire Line
	6500 3050 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 6800 2500
Text GLabel 4900 1850 0    59   Input ~ 12
MEASUREMENT_INPUT
Wire Wire Line
	4900 1850 5050 1850
Wire Wire Line
	5050 1850 5050 1950
Text GLabel 7950 1900 0    59   Input ~ 12
VDD
Text GLabel 5850 1900 0    59   Input ~ 12
VDD
$Comp
L Device:C C2
U 1 1 61F33B68
P 2150 1600
F 0 "C2" H 2100 1850 50  0000 L CNN
F 1 "0.1uF" H 2200 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2188 1450 50  0001 C CNN
F 3 "~" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61F33B6F
P 1600 1600
F 0 "C1" H 1550 1850 50  0000 L CNN
F 1 "10uF" H 1718 1555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x4.5" H 1638 1450 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 2150 1450
Wire Wire Line
	1600 1750 1600 1800
Wire Wire Line
	2150 1800 2150 1750
Wire Wire Line
	1600 1800 1900 1800
Wire Wire Line
	1900 1800 1900 1900
Connection ~ 1900 1800
Text GLabel 1850 1900 0    59   Input ~ 12
GND
Wire Wire Line
	1900 1900 1850 1900
Text GLabel 9450 2500 2    47   Input ~ 9
uC_I2C_SCL
Text GLabel 9450 2600 2    47   Input ~ 9
uC_I2C_SDA
Wire Wire Line
	9100 2500 9450 2500
Wire Wire Line
	8900 2600 9450 2600
Wire Wire Line
	7650 2600 7500 2600
Wire Wire Line
	7500 2600 7500 2700
Wire Wire Line
	7500 3050 8050 3050
Connection ~ 8050 3050
Wire Wire Line
	8050 3050 8050 3200
Wire Wire Line
	7650 2700 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	7500 2700 7500 2800
Wire Wire Line
	7650 2800 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7500 2800 7500 3050
Text GLabel 1200 1450 0    59   Input ~ 12
VDD
Wire Wire Line
	1200 1450 1600 1450
Connection ~ 1600 1450
Text Notes 850  1200 0    79   ~ 16
POWER FILTERING
Wire Notes Line
	3300 2100 3300 1250
Wire Notes Line
	850  1250 850  2100
Wire Wire Line
	7950 1900 8050 1900
Wire Wire Line
	8050 1900 8050 2300
Wire Wire Line
	5850 1900 5950 1900
Wire Wire Line
	5950 1900 5950 2200
Text Notes 850  2350 0    79   ~ 16
INPUT
Text GLabel 1750 3200 0    47   Input ~ 9
VDD
Text GLabel 1750 3000 0    47   Input ~ 9
MEASUREMENT_INPUT
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J1
U 1 1 61F9C695
P 2450 2900
F 0 "J1" H 2450 3250 50  0000 L CNN
F 1 "6  Pin XH-6A JST-HX Connector" H 1000 2450 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 2450 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Text GLabel 1750 2700 0    47   Input ~ 9
uC_I2C_SCL
Text GLabel 1750 2800 0    47   Input ~ 9
uC_I2C_SDA
Text GLabel 1750 2900 0    47   Input ~ 9
GND
Text GLabel 1750 3100 0    47   Input ~ 9
GND
Wire Wire Line
	1750 2700 2250 2700
Wire Wire Line
	1750 2800 2250 2800
Wire Wire Line
	1750 2900 2250 2900
Wire Wire Line
	1750 3000 2250 3000
Wire Wire Line
	1750 3100 2250 3100
Wire Wire Line
	1750 3200 2250 3200
NoConn ~ 2450 3400
Wire Notes Line
	850  2400 850  3500
Wire Notes Line
	850  3500 2650 3500
Wire Notes Line
	2650 3500 2650 2400
Wire Notes Line
	850  2400 2650 2400
Text GLabel 4700 2850 0    59   Input ~ 12
GND
$Comp
L Device:R_POT RV1
U 1 1 61FDD5B9
P 5050 2850
F 0 "RV1" V 5200 2800 50  0000 R CNN
F 1 "10kOhm" V 4950 2950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" H 5050 2850 50  0001 C CNN
F 3 "~" H 5050 2850 50  0001 C CNN
	1    5050 2850
	0    -1   -1   0   
$EndComp
NoConn ~ 5200 2850
Wire Wire Line
	4700 2850 4900 2850
Wire Wire Line
	5050 2400 5050 2700
Text Notes 1000 3450 0    39   ~ 8
0.1 inch pitch
Connection ~ 2150 1450
$Comp
L Device:R R2
U 1 1 6202D9D7
P 3050 1650
F 0 "R2" H 3150 1650 50  0000 L CNN
F 1 "2.2kOhm" H 2900 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2980 1650 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 3050 1800
Connection ~ 2150 1800
$Comp
L Device:LED_Small D1
U 1 1 62031D6F
P 2800 1450
F 0 "D1" H 2800 1350 50  0000 C CNN
F 1 "PWR_IND" H 2850 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2800 1450 50  0001 C CNN
F 3 "~" V 2800 1450 50  0001 C CNN
	1    2800 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1450 2700 1450
Wire Wire Line
	2900 1450 3050 1450
Wire Wire Line
	3050 1450 3050 1500
Wire Notes Line
	850  1250 3300 1250
Wire Notes Line
	3300 2100 850  2100
Wire Wire Line
	8450 2600 8900 2600
Wire Wire Line
	8450 2500 9100 2500
Wire Wire Line
	5400 2400 5750 2400
Wire Wire Line
	5050 2400 5400 2400
Connection ~ 5400 2400
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 61F22AA2
P 5400 2400
F 0 "TP1" H 5450 2550 50  0000 L CNN
F 1 "TP_OP_AMP_IN" H 5200 2300 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5600 2400 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2500 7650 2500
Wire Wire Line
	7100 2500 7250 2500
Connection ~ 7250 2500
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 61F1FB22
P 7250 2500
F 0 "TP2" H 7300 2650 50  0000 L CNN
F 1 "TP_ADC_IN" H 7050 2400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7450 2500 50  0001 C CNN
F 3 "~" H 7450 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1800 2150 1800
$EndSCHEMATC
