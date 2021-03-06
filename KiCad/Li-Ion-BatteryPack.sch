EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Li-Ion Battery Pack"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6300 3550 5900 3550
Wire Wire Line
	6300 3650 5700 3650
Wire Wire Line
	5700 3650 5700 3400
Wire Wire Line
	6300 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3700
Wire Wire Line
	4450 4500 4950 4500
Wire Wire Line
	5050 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4500
Connection ~ 4950 4500
Wire Wire Line
	5300 4850 5300 4750
Wire Wire Line
	4450 4850 4450 4500
Wire Wire Line
	4100 4850 4450 4850
Connection ~ 4200 4950
Wire Wire Line
	4100 4950 4200 4950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60BB3B80
P 3900 4850
F 0 "J1" H 3980 4842 50  0000 L CNN
F 1 "Charger" H 3980 4751 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 3900 4850 50  0001 C CNN
F 3 "~" H 3900 4850 50  0001 C CNN
	1    3900 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 4850 5300 4850
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60BB2A1D
P 6500 4850
F 0 "J2" H 6580 4842 50  0000 L CNN
F 1 "Load" H 6580 4751 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 6500 4850 50  0001 C CNN
F 3 "~" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 4750 3100
Wire Wire Line
	6300 3450 6100 3450
Wire Wire Line
	5300 2950 6100 2950
Wire Wire Line
	6100 2600 4200 2600
Wire Wire Line
	6300 4950 4200 4950
Text Notes 3950 5100 0    50   ~ 0
CL+
Text Notes 6050 4500 0    50   ~ 0
Charge
Text Notes 6050 4600 0    50   ~ 0
Power
Wire Wire Line
	5550 4600 6300 4600
Wire Wire Line
	4950 4500 6300 4500
$Comp
L Connector:TestPoint TP4
U 1 1 60D5CA63
P 6300 3550
F 0 "TP4" V 6254 3738 50  0000 L CNN
F 1 "B4" V 6250 3950 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 6500 3550 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6300 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60D5DF23
P 6300 3650
F 0 "TP3" V 6254 3838 50  0000 L CNN
F 1 "B3" V 6250 4050 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 6500 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6300 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60D5EBC2
P 6300 3750
F 0 "TP2" V 6254 3938 50  0000 L CNN
F 1 "B2" V 6250 4150 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6300 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60D5F619
P 6300 3850
F 0 "TP1" V 6254 4038 50  0000 L CNN
F 1 "B1" V 6250 4250 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 6500 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6300 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 60D5FEFD
P 6300 4400
F 0 "TP6" V 6254 4588 50  0000 L CNN
F 1 "B-" V 6250 4800 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L10.0mm_W3.5mm_Flat" H 6500 4400 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
	1    6300 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 60D606C2
P 6300 4500
F 0 "TP7" V 6254 4688 50  0000 L CNN
F 1 "C-" V 6250 4900 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L10.0mm_W3.5mm_Flat" H 6500 4500 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
	1    6300 4500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 60D60E57
P 6300 4600
F 0 "TP8" V 6254 4788 50  0000 L CNN
F 1 "P-" V 6250 5000 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L10.0mm_W3.5mm_Flat" H 6500 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6300 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 60D5BC97
P 6300 3450
F 0 "TP5" V 6254 3638 50  0000 L CNN
F 1 "B+" V 6250 3850 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6300 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 60D99488
P 5050 4600
F 0 "TP9" V 5100 4550 50  0000 L CNN
F 1 "C-" V 5200 4550 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L10.0mm_W3.5mm_Flat" H 5250 4600 50  0001 C CNN
F 3 "~" H 5250 4600 50  0001 C CNN
	1    5050 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 60D99DEB
P 5550 4600
F 0 "TP11" V 5500 4600 50  0000 C CNN
F 1 "P-" V 5400 4600 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L10.0mm_W3.5mm_Flat" H 5750 4600 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
	1    5550 4600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 60D9A7E4
P 5300 4750
F 0 "TP10" H 5200 4950 50  0000 L CNN
F 1 "Load-" H 5200 5050 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L10.0mm_W3.5mm_Flat" H 5500 4750 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 60B90747
P 5000 4150
F 0 "BT2" V 5200 4150 50  0000 L CNN
F 1 "18650 Cell" V 5100 4050 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 5000 4210 50  0001 C CNN
F 3 "~" V 5000 4210 50  0001 C CNN
	1    5000 4150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60DE02CF
P 6500 4150
F 0 "J3" H 6580 4142 50  0000 L CNN
F 1 "Parallel" H 6580 4051 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 6500 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 4150 6100 4150
Wire Wire Line
	6100 3450 6100 4050
Wire Wire Line
	6100 4050 6300 4050
Wire Wire Line
	3800 3100 4750 3100
Wire Wire Line
	4600 3400 4600 3200
Wire Wire Line
	4600 3200 3800 3200
Wire Wire Line
	4750 3700 4500 3700
Wire Wire Line
	4500 3700 4500 3300
Wire Wire Line
	4500 3300 3800 3300
Wire Wire Line
	4400 4000 4400 3400
Wire Wire Line
	4400 3400 3800 3400
Wire Wire Line
	3800 3000 4200 3000
Wire Wire Line
	4200 3000 4200 4950
Connection ~ 4200 3000
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 60DE7E88
P 3600 3200
F 0 "J4" H 3518 2675 50  0000 C CNN
F 1 "BMS Sensor" H 3518 2766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	-1   0    0    1   
$EndComp
$Comp
L BK-18650-PC8:BK-18650-PC8-R BT1
U 1 1 60BFC114
P 5050 3350
F 0 "BT1" H 5025 4017 50  0000 C CNN
F 1 "BK-18650-PC8-R" H 5025 3926 50  0000 C CNN
F 2 "Batteries:BAT_BK-18650-PC8-R" H 4600 2600 50  0001 L BNN
F 3 "" H 5025 3900 50  0001 L BNN
F 4 "MPD" H 4925 4000 50  0001 L BNN "MANUFACTURER"
F 5 "L" H 5125 4000 50  0001 L BNN "PARTREV"
F 6 "21.54 mm" H 4875 4100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 4525 4200 50  0001 L BNN "STANDARD"
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6100 2950
Connection ~ 6100 3450
Wire Wire Line
	4200 2600 4200 3000
Wire Wire Line
	6100 2600 6100 2950
Connection ~ 6100 2950
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 4750 3250
Wire Wire Line
	4750 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3550
Wire Wire Line
	5300 3250 5300 3400
Wire Wire Line
	4750 3550 4750 3700
Wire Wire Line
	5300 4150 5200 4150
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5300 3550
Wire Wire Line
	5300 3400 5700 3400
Wire Wire Line
	4600 3400 5300 3400
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 4750 3850
Wire Wire Line
	4750 3700 5500 3700
Wire Wire Line
	5300 3850 5300 4000
Wire Wire Line
	6300 3850 5300 3850
Connection ~ 5300 3850
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5300 4150
Wire Wire Line
	4400 4000 5300 4000
Wire Wire Line
	4750 4400 4750 4150
Wire Wire Line
	4750 4150 4900 4150
Wire Wire Line
	4750 4400 6100 4400
Wire Wire Line
	6100 4150 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	6100 4400 6300 4400
NoConn ~ 3800 2900
$EndSCHEMATC
