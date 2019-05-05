EESchema Schematic File Version 4
LIBS:FrontEndPSU-cache
EELAYER 29 0
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
L Connector_Generic:Conn_01x03 J3
U 1 1 5C98CE83
P 1175 1300
F 0 "J3" H 1095 1617 50  0000 C CNN
F 1 "Mains input" H 1095 1526 50  0000 C CNN
F 2 "" H 1175 1300 50  0001 C CNN
F 3 "~" H 1175 1300 50  0001 C CNN
	1    1175 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1375 1400 1475 1400
Wire Wire Line
	1375 1200 1475 1200
Text Label 1425 1200 0    50   ~ 0
L
Text Label 1425 1400 0    50   ~ 0
N
$Comp
L Device:EMI_Filter_CommonMode FL1
U 1 1 5C98D244
P 2900 2275
F 0 "FL1" H 2900 2462 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 2900 2462 50  0001 C CNN
F 2 "LOGICchain:CCM_Compact" V 2900 2315 50  0001 C CNN
F 3 "~" V 2900 2315 50  0000 C CNN
	1    2900 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C98D2F9
P 1450 1975
F 0 "F1" V 1253 1975 50  0000 C CNN
F 1 "2A/230V" V 1344 1975 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" V 1380 1975 50  0001 C CNN
F 3 "~" H 1450 1975 50  0001 C CNN
	1    1450 1975
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small Cx1
U 1 1 5C98D38D
P 1825 2225
F 0 "Cx1" H 1917 2271 50  0000 L CNN
F 1 "470n" H 1917 2180 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L16.5mm_W8.9mm_P15.00mm_MKT" H 1825 2225 50  0001 C CNN
F 3 "~" H 1825 2225 50  0001 C CNN
	1    1825 2225
	1    0    0    -1  
$EndComp
Text Notes 2275 2375 0    50   ~ 0
DNS
Wire Wire Line
	2700 2475 2225 2475
Wire Wire Line
	2700 2375 2700 2475
Wire Wire Line
	1825 2325 1825 2475
Connection ~ 1825 2475
Wire Wire Line
	1825 2475 1600 2475
Wire Wire Line
	1825 2125 1825 1975
Connection ~ 1825 1975
Wire Wire Line
	1825 1975 1600 1975
Wire Wire Line
	2225 2125 2225 1975
Wire Wire Line
	2225 1975 1825 1975
Wire Wire Line
	2225 2325 2225 2475
Connection ~ 2225 2475
Wire Wire Line
	2225 2475 1825 2475
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5C98DA64
P 1450 2475
F 0 "TH1" V 1251 2475 50  0000 C CNN
F 1 "Thermistor_NTC" V 1251 2475 50  0001 C CNN
F 2 "Resistors_THT:R_Radial_Power_L12.0mm_W8.0mm_P5.00mm" H 1450 2525 50  0001 C CNN
F 3 "~" H 1450 2525 50  0001 C CNN
	1    1450 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1975 1125 1975
Wire Wire Line
	1300 2475 1125 2475
Text Notes 1250 2625 0    50   ~ 0
5D-11/5R
Text Label 1125 1975 0    50   ~ 0
L
Text Label 1125 2475 0    50   ~ 0
N
Wire Wire Line
	3100 2375 3100 2475
Wire Wire Line
	3100 2475 3300 2475
$Comp
L Device:C_Small Cx2
U 1 1 5C98E45B
P 3300 2225
F 0 "Cx2" H 3392 2271 50  0000 L CNN
F 1 "47n" H 3392 2180 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L16.5mm_W5.0mm_P15.00mm_MKT" H 3300 2225 50  0001 C CNN
F 3 "~" H 3300 2225 50  0001 C CNN
	1    3300 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2125 3300 1975
Wire Wire Line
	3300 1975 3750 1975
Wire Wire Line
	3300 2325 3300 2475
Connection ~ 3300 2475
$Comp
L Device:C_Small Cy1
U 1 1 5C98E8EF
P 3750 2075
F 0 "Cy1" H 3825 2125 50  0000 L CNN
F 1 "2n2" H 3825 2050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 3750 2075 50  0001 C CNN
F 3 "~" H 3750 2075 50  0001 C CNN
	1    3750 2075
	1    0    0    -1  
$EndComp
Connection ~ 3750 1975
Wire Wire Line
	3750 1975 4275 1975
$Comp
L Device:C_Small Cy2
U 1 1 5C98E923
P 3750 2375
F 0 "Cy2" H 3825 2425 50  0000 L CNN
F 1 "2n2" H 3825 2350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 3750 2375 50  0001 C CNN
F 3 "~" H 3750 2375 50  0001 C CNN
	1    3750 2375
	1    0    0    -1  
$EndComp
Text Notes 7125 6950 0    157  ~ 31
FrontEnd PSU
Text Notes 8125 7650 0    50   ~ 0
25.03.2019
Text Notes 10575 7650 0    50   ~ 0
rev 1
$Comp
L Device:CP C2
U 1 1 5C991253
P 8050 2100
F 0 "C2" H 8100 2200 50  0000 L CNN
F 1 "100u" H 8100 1975 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 8088 1950 50  0001 C CNN
F 3 "~" H 8050 2100 50  0001 C CNN
F 4 "100V" H 8200 1900 50  0000 C CNN "Voltage"
F 5 "Farnell" H 8050 2100 50  0001 C CNN "Vendor"
F 6 "1547012" H 8050 2100 50  0001 C CNN "Vendor Number"
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5C99406D
P 5700 1875
F 0 "F3" V 5503 1875 50  0000 C CNN
F 1 "6A" V 5594 1875 50  0000 C CNN
F 2 "LOGICchain:FuseHRC_10x38mm" V 5630 1875 50  0001 C CNN
F 3 "~" H 5700 1875 50  0001 C CNN
F 4 "Farnell" V 5700 1875 50  0001 C CNN "Vendor"
F 5 "248721" V 5700 1875 50  0001 C CNN "Vendor Number"
F 6 "Farnell" V 5700 1875 50  0001 C CNN "Holder Vendor"
F 7 "2530675" V 5700 1875 50  0001 C CNN "Holder Vendor Number"
	1    5700 1875
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5C997F95
P 6650 1700
F 0 "D3" V 6600 1450 50  0000 L CNN
F 1 "PMEG060V100" V 6750 1100 50  0000 L CNN
F 2 "LOGICchain:SOT1289" H 6650 1700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1965379.pdf" H 6650 1700 50  0001 C CNN
F 4 "Farnell" V 6650 1700 50  0001 C CNN "Vendor"
F 5 "2499501" V 6650 1700 50  0001 C CNN "Vendor Number"
F 6 "0.587" V 6650 1700 50  0001 C CNN "Price"
	1    6650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1875 6650 1875
Wire Wire Line
	7600 1475 7600 1975
Wire Wire Line
	7600 2175 7600 2675
Wire Wire Line
	7600 1475 8050 1475
Connection ~ 7600 1475
Wire Wire Line
	7600 2675 8050 2675
Connection ~ 7600 2675
Wire Wire Line
	8050 1475 8050 1950
Connection ~ 8050 1475
Wire Wire Line
	8050 2250 8050 2675
Connection ~ 8050 2675
$Comp
L power:Earth #PWR01
U 1 1 5C9A6F37
P 1625 1300
F 0 "#PWR01" H 1625 1050 50  0001 C CNN
F 1 "Earth" H 1625 1150 50  0001 C CNN
F 2 "" H 1625 1300 50  0001 C CNN
F 3 "~" H 1625 1300 50  0001 C CNN
	1    1625 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1300 1625 1300
Text Notes 6600 1400 0    50   ~ 0
PMEG060V100\nIf = 10A (max)\nVr = 60V (max)\nVf= 470mV @ 5A
Text Notes 10600 1525 0    79   ~ 16
+
Text Notes 10600 2725 0    79   ~ 16
-
Wire Wire Line
	5500 4275 5325 4275
$Comp
L Device:R_Small R2
U 1 1 5C9A9A52
P 7550 4475
F 0 "R2" H 7609 4521 50  0000 L CNN
F 1 "1M" H 7609 4430 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7550 4475 50  0001 C CNN
F 3 "~" H 7550 4475 50  0001 C CNN
	1    7550 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4275 6600 4275
Wire Wire Line
	7550 3875 7550 4375
Wire Wire Line
	7550 4575 7550 5075
Connection ~ 7550 3875
Connection ~ 7550 5075
Text Notes 6550 3800 0    50   ~ 0
PMEG060V100\nIf = 10A (max)\nVr = 60V (max)\nVf= 470mV @ 5A
Text Notes 7625 2250 0    50   ~ 0
DNS
Text Notes 7575 4650 0    50   ~ 0
DNS
Text Notes 900  925  0    79   ~ 16
Mains Connector
Text Notes 7200 6175 0    79   ~ 16
NOTE: Channels are galvanic separated, \ntherefore can be wired parallel for higher\ncurrent capability
$Comp
L Device:Transformer_1P_2S T1
U 1 1 5C9B40C5
P 4675 2275
F 0 "T1" H 4675 2853 50  0000 C CNN
F 1 "230V/2x35V" H 4675 2762 50  0000 C CNN
F 2 "" H 4675 2275 50  0001 C CNN
F 3 "~" H 4675 2275 50  0001 C CNN
	1    4675 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 1875 5550 1875
Wire Wire Line
	5075 2375 5325 2375
Wire Wire Line
	5325 2375 5325 4275
Wire Wire Line
	5075 2675 5075 4675
Wire Wire Line
	5075 4675 6875 4675
Text Label 8950 1475 0    50   ~ 0
CH1+
Text Label 8950 2675 0    50   ~ 0
CH1-
Text Label 8900 3875 0    50   ~ 0
CH2+
Text Label 8875 5075 0    50   ~ 0
CH2-
Wire Wire Line
	5075 2175 6925 2175
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C9C9546
P 1125 4250
F 0 "J1" H 1045 4375 50  0000 C CNN
F 1 "Conn_01x02" H 1045 4376 50  0001 C CNN
F 2 "" H 1125 4250 50  0001 C CNN
F 3 "~" H 1125 4250 50  0001 C CNN
	1    1125 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C9C96F0
P 1125 4750
F 0 "J2" H 1045 4875 50  0000 C CNN
F 1 "Conn_01x02" H 1045 4876 50  0001 C CNN
F 2 "" H 1125 4750 50  0001 C CNN
F 3 "~" H 1125 4750 50  0001 C CNN
	1    1125 4750
	-1   0    0    -1  
$EndComp
Text Label 1325 4250 0    50   ~ 0
CH1+
Text Label 1325 4350 0    50   ~ 0
CH1-
Text Label 1325 4750 0    50   ~ 0
CH2+
Text Label 1325 4850 0    50   ~ 0
CH2-
Wire Wire Line
	1325 4250 1525 4250
Wire Wire Line
	1325 4350 1525 4350
Wire Wire Line
	1325 4750 1550 4750
Wire Wire Line
	1325 4850 1550 4850
Text Notes 950  4025 0    79   ~ 16
Output Channels Connector
Text Notes 9325 2100 0    79   ~ 16
DP50V5A
Wire Bus Line
	9200 1375 9200 2775
Wire Bus Line
	9200 2775 10025 2775
Wire Bus Line
	10025 2775 10025 1375
Wire Bus Line
	9200 1375 10025 1375
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C991F1A
P 1150 5475
F 0 "J4" H 1070 5342 50  0000 C CNN
F 1 "Conn_01x01" H 1070 5342 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1150 5475 50  0001 C CNN
F 3 "~" H 1150 5475 50  0001 C CNN
	1    1150 5475
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C9923B9
P 1150 5700
F 0 "J5" H 1070 5567 50  0000 C CNN
F 1 "Conn_01x01" H 1070 5567 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1150 5700 50  0001 C CNN
F 3 "~" H 1150 5700 50  0001 C CNN
	1    1150 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5C992421
P 1150 5925
F 0 "J6" H 1070 5792 50  0000 C CNN
F 1 "Conn_01x01" H 1070 5792 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1150 5925 50  0001 C CNN
F 3 "~" H 1150 5925 50  0001 C CNN
	1    1150 5925
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5C992485
P 1150 6150
F 0 "J7" H 1070 6017 50  0000 C CNN
F 1 "Conn_01x01" H 1070 6017 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1150 6150 50  0001 C CNN
F 3 "~" H 1150 6150 50  0001 C CNN
	1    1150 6150
	-1   0    0    1   
$EndComp
Text Notes 950  5275 0    79   ~ 16
Board holders
$Comp
L power:Earth #PWR03
U 1 1 5C99283D
P 1350 5475
F 0 "#PWR03" H 1350 5225 50  0001 C CNN
F 1 "Earth" H 1350 5325 50  0001 C CNN
F 2 "" H 1350 5475 50  0001 C CNN
F 3 "~" H 1350 5475 50  0001 C CNN
	1    1350 5475
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5C992A68
P 1350 5700
F 0 "#PWR04" H 1350 5450 50  0001 C CNN
F 1 "Earth" H 1350 5550 50  0001 C CNN
F 2 "" H 1350 5700 50  0001 C CNN
F 3 "~" H 1350 5700 50  0001 C CNN
	1    1350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5C992AB7
P 1350 5925
F 0 "#PWR05" H 1350 5675 50  0001 C CNN
F 1 "Earth" H 1350 5775 50  0001 C CNN
F 2 "" H 1350 5925 50  0001 C CNN
F 3 "~" H 1350 5925 50  0001 C CNN
	1    1350 5925
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5C992B06
P 1350 6150
F 0 "#PWR06" H 1350 5900 50  0001 C CNN
F 1 "Earth" H 1350 6000 50  0001 C CNN
F 2 "" H 1350 6150 50  0001 C CNN
F 3 "~" H 1350 6150 50  0001 C CNN
	1    1350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5CAA61CD
P 7600 2075
F 0 "R3" H 7659 2121 50  0000 L CNN
F 1 "1M" H 7659 2030 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7600 2075 50  0001 C CNN
F 3 "~" H 7600 2075 50  0001 C CNN
	1    7600 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CAA64E7
P 2225 2225
F 0 "R1" H 2284 2271 50  0000 L CNN
F 1 "1M" H 2284 2180 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2225 2225 50  0001 C CNN
F 3 "~" H 2225 2225 50  0001 C CNN
	1    2225 2225
	1    0    0    -1  
$EndComp
Text Notes 9150 1175 0    50   ~ 10
Module specs\nInput voltage range: 6.0 - 55.0 V\nOutput voltage range: 0.0 - 32.0 V
Wire Notes Line width 12 style solid
	10025 1475 10475 1475
Wire Notes Line width 12 style solid
	10475 1450 10475 1500
Wire Notes Line width 12 style solid
	10475 1500 10525 1500
Wire Notes Line width 12 style solid
	10525 1500 10525 1450
Wire Notes Line width 12 style solid
	10525 1450 10475 1450
Wire Notes Line width 12 style solid
	10025 2675 10475 2675
Wire Notes Line width 12 style solid
	10475 2650 10475 2700
Wire Notes Line width 12 style solid
	10475 2700 10525 2700
Wire Notes Line width 12 style solid
	10525 2700 10525 2650
Wire Notes Line width 12 style solid
	10525 2650 10475 2650
Text Notes 10400 2175 0    79   ~ 16
Channel 1\n50V/5A
Text Notes 10550 3925 0    79   ~ 16
+
Text Notes 10550 5125 0    79   ~ 16
-
Text Notes 9275 4500 0    79   ~ 16
DP50V5A
Wire Bus Line
	9150 3775 9150 5175
Wire Bus Line
	9150 5175 9975 5175
Wire Bus Line
	9975 5175 9975 3775
Wire Bus Line
	9150 3775 9975 3775
Wire Notes Line width 12 style solid
	9975 3875 10425 3875
Wire Notes Line width 12 style solid
	10425 3850 10425 3900
Wire Notes Line width 12 style solid
	10425 3900 10475 3900
Wire Notes Line width 12 style solid
	10475 3900 10475 3850
Wire Notes Line width 12 style solid
	10475 3850 10425 3850
Wire Notes Line width 12 style solid
	9975 5075 10425 5075
Wire Notes Line width 12 style solid
	10425 5050 10425 5100
Wire Notes Line width 12 style solid
	10425 5100 10475 5100
Wire Notes Line width 12 style solid
	10475 5100 10475 5050
Wire Notes Line width 12 style solid
	10475 5050 10425 5050
Text Notes 10350 4575 0    79   ~ 16
Channel 2\n50V/5A
Text Notes 4200 1550 0    50   ~ 0
Primar: 230VAC\nSecundar: 2x35V (50Vpeak)
Text Notes 5600 2000 0    50   ~ 0
HRC
Text Notes 5550 4400 0    50   ~ 0
HRC
Text Notes 1350 2100 0    50   ~ 0
HRC
Wire Wire Line
	7550 5075 8025 5075
Wire Wire Line
	7550 3875 8025 3875
Wire Wire Line
	8050 1475 8425 1475
Wire Wire Line
	8050 2675 8425 2675
$Comp
L Device:CP C3
U 1 1 5CCDCF8D
P 8425 2100
F 0 "C3" H 8475 2200 50  0000 L CNN
F 1 "100u" H 8475 1975 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 8463 1950 50  0001 C CNN
F 3 "~" H 8425 2100 50  0001 C CNN
F 4 "100V" H 8575 1900 50  0000 C CNN "Voltage"
F 5 "Farnell" H 8425 2100 50  0001 C CNN "Vendor"
F 6 "1547012" H 8425 2100 50  0001 C CNN "Vendor Number"
	1    8425 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 1475 8425 1950
Wire Wire Line
	8425 2250 8425 2675
$Comp
L Device:CP C1
U 1 1 5CCDEFD5
P 8025 4500
F 0 "C1" H 8075 4600 50  0000 L CNN
F 1 "100u" H 8075 4375 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 8063 4350 50  0001 C CNN
F 3 "~" H 8025 4500 50  0001 C CNN
F 4 "100V" H 8175 4300 50  0000 C CNN "Voltage"
F 5 "Farnell" H 8025 4500 50  0001 C CNN "Vendor"
F 6 "1547012" H 8025 4500 50  0001 C CNN "Vendor Number"
	1    8025 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3875 8025 4350
Wire Wire Line
	8025 4650 8025 5075
$Comp
L Device:CP C4
U 1 1 5CCE0E8C
P 8450 4500
F 0 "C4" H 8500 4600 50  0000 L CNN
F 1 "100u" H 8500 4375 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 8488 4350 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
F 4 "100V" H 8600 4300 50  0000 C CNN "Voltage"
F 5 "Farnell" H 8450 4500 50  0001 C CNN "Vendor"
F 6 "1547012" H 8450 4500 50  0001 C CNN "Vendor Number"
	1    8450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3875 8450 4350
Wire Wire Line
	8450 4650 8450 5075
$Comp
L Device:CP C5
U 1 1 5CCE2B16
P 8800 2100
F 0 "C5" H 8850 2200 50  0000 L CNN
F 1 "100u" H 8850 1975 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 8838 1950 50  0001 C CNN
F 3 "~" H 8800 2100 50  0001 C CNN
F 4 "100V" H 8950 1900 50  0000 C CNN "Voltage"
F 5 "Farnell" H 8800 2100 50  0001 C CNN "Vendor"
F 6 "1547012" H 8800 2100 50  0001 C CNN "Vendor Number"
	1    8800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1475 8800 1950
Wire Wire Line
	8800 2250 8800 2675
$Comp
L Device:CP C6
U 1 1 5CCE48AF
P 8850 4500
F 0 "C6" H 8900 4600 50  0000 L CNN
F 1 "100u" H 8900 4375 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 8888 4350 50  0001 C CNN
F 3 "~" H 8850 4500 50  0001 C CNN
F 4 "100V" H 9000 4300 50  0000 C CNN "Voltage"
F 5 "Farnell" H 8850 4500 50  0001 C CNN "Vendor"
F 6 "1547012" H 8850 4500 50  0001 C CNN "Vendor Number"
	1    8850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3875 8850 4350
Wire Wire Line
	8850 4650 8850 5075
Connection ~ 8025 3875
Wire Wire Line
	8025 3875 8450 3875
Connection ~ 8450 3875
Wire Wire Line
	8450 3875 8850 3875
Connection ~ 8850 3875
Wire Wire Line
	8850 3875 9150 3875
Connection ~ 8025 5075
Wire Wire Line
	8025 5075 8450 5075
Connection ~ 8450 5075
Wire Wire Line
	8450 5075 8850 5075
Connection ~ 8850 5075
Wire Wire Line
	8850 5075 9150 5075
Connection ~ 8425 1475
Wire Wire Line
	8425 1475 8800 1475
Connection ~ 8800 1475
Wire Wire Line
	8800 1475 9200 1475
Connection ~ 8800 2675
Wire Wire Line
	8800 2675 9200 2675
Connection ~ 8425 2675
Wire Wire Line
	8425 2675 8800 2675
Wire Wire Line
	6650 2275 6650 1875
Wire Wire Line
	6650 2675 6925 2675
Wire Wire Line
	6650 2575 6650 2675
Wire Wire Line
	6925 2575 6925 2675
Connection ~ 6925 2675
Wire Wire Line
	6925 2675 7600 2675
Wire Wire Line
	6925 2275 6925 2175
Wire Wire Line
	6650 1550 6650 1475
Wire Wire Line
	6650 1475 6925 1475
Wire Wire Line
	6650 1850 6650 1875
Connection ~ 6650 1875
Wire Wire Line
	6925 1850 6925 2175
Connection ~ 6925 2175
Wire Wire Line
	6925 1550 6925 1475
Connection ~ 6925 1475
Wire Wire Line
	6925 1475 7600 1475
Wire Wire Line
	6600 3875 6875 3875
Wire Wire Line
	6600 5075 6875 5075
$Comp
L Device:D_Schottky D7
U 1 1 5CD0122E
P 6925 1700
F 0 "D7" V 6875 1450 50  0000 L CNN
F 1 "PMEG060V100" V 7025 1100 50  0000 L CNN
F 2 "LOGICchain:SOT1289" H 6925 1700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1965379.pdf" H 6925 1700 50  0001 C CNN
F 4 "Farnell" V 6925 1700 50  0001 C CNN "Vendor"
F 5 "2499501" V 6925 1700 50  0001 C CNN "Vendor Number"
F 6 "0.587" V 6925 1700 50  0001 C CNN "Price"
	1    6925 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5CD052BB
P 6925 2425
F 0 "D8" V 6875 2175 50  0000 L CNN
F 1 "PMEG060V100" V 7025 1825 50  0000 L CNN
F 2 "LOGICchain:SOT1289" H 6925 2425 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1965379.pdf" H 6925 2425 50  0001 C CNN
F 4 "Farnell" V 6925 2425 50  0001 C CNN "Vendor"
F 5 "2499501" V 6925 2425 50  0001 C CNN "Vendor Number"
F 6 "0.587" V 6925 2425 50  0001 C CNN "Price"
	1    6925 2425
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5CD05A7C
P 6650 2425
F 0 "D4" V 6600 2175 50  0000 L CNN
F 1 "PMEG060V100" V 6750 1825 50  0000 L CNN
F 2 "LOGICchain:SOT1289" H 6650 2425 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1965379.pdf" H 6650 2425 50  0001 C CNN
F 4 "Farnell" V 6650 2425 50  0001 C CNN "Vendor"
F 5 "2499501" V 6650 2425 50  0001 C CNN "Vendor Number"
F 6 "0.587" V 6650 2425 50  0001 C CNN "Price"
	1    6650 2425
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5CD075E3
P 6875 4850
F 0 "D6" V 6825 4600 50  0000 L CNN
F 1 "PMEG060V100" V 6975 4250 50  0000 L CNN
F 2 "LOGICchain:SOT1289" H 6875 4850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1965379.pdf" H 6875 4850 50  0001 C CNN
F 4 "Farnell" V 6875 4850 50  0001 C CNN "Vendor"
F 5 "2499501" V 6875 4850 50  0001 C CNN "Vendor Number"
F 6 "0.587" V 6875 4850 50  0001 C CNN "Price"
	1    6875 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5CD075EC
P 6600 4850
F 0 "D2" V 6550 4600 50  0000 L CNN
F 1 "PMEG060V100" V 6700 4250 50  0000 L CNN
F 2 "LOGICchain:SOT1289" H 6600 4850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1965379.pdf" H 6600 4850 50  0001 C CNN
F 4 "Farnell" V 6600 4850 50  0001 C CNN "Vendor"
F 5 "2499501" V 6600 4850 50  0001 C CNN "Vendor Number"
F 6 "0.587" V 6600 4850 50  0001 C CNN "Price"
	1    6600 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5CD0AB29
P 6875 4100
F 0 "D5" V 6825 3850 50  0000 L CNN
F 1 "PMEG060V100" V 6975 3500 50  0000 L CNN
F 2 "LOGICchain:SOT1289" H 6875 4100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1965379.pdf" H 6875 4100 50  0001 C CNN
F 4 "Farnell" V 6875 4100 50  0001 C CNN "Vendor"
F 5 "2499501" V 6875 4100 50  0001 C CNN "Vendor Number"
F 6 "0.587" V 6875 4100 50  0001 C CNN "Price"
	1    6875 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5CD0AB32
P 6600 4100
F 0 "D1" V 6550 3850 50  0000 L CNN
F 1 "PMEG060V100" V 6700 3500 50  0000 L CNN
F 2 "LOGICchain:SOT1289" H 6600 4100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1965379.pdf" H 6600 4100 50  0001 C CNN
F 4 "Farnell" V 6600 4100 50  0001 C CNN "Vendor"
F 5 "2499501" V 6600 4100 50  0001 C CNN "Vendor Number"
F 6 "0.587" V 6600 4100 50  0001 C CNN "Price"
	1    6600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3875 6600 3950
Wire Wire Line
	6600 4250 6600 4275
Connection ~ 6600 4275
Wire Wire Line
	6600 4275 6600 4700
Wire Wire Line
	6875 4250 6875 4675
Connection ~ 6875 4675
Wire Wire Line
	6875 4675 6875 4700
Wire Wire Line
	6875 3950 6875 3875
Connection ~ 6875 3875
Wire Wire Line
	6875 3875 7550 3875
Wire Wire Line
	6875 5000 6875 5075
Connection ~ 6875 5075
Wire Wire Line
	6875 5075 7550 5075
Wire Wire Line
	6600 5000 6600 5075
$Comp
L Device:Fuse F2
U 1 1 5CD1B2CF
P 5650 4275
F 0 "F2" V 5453 4275 50  0000 C CNN
F 1 "6A" V 5544 4275 50  0000 C CNN
F 2 "LOGICchain:FuseHRC_10x38mm" V 5580 4275 50  0001 C CNN
F 3 "~" H 5650 4275 50  0001 C CNN
F 4 "Farnell" V 5650 4275 50  0001 C CNN "Vendor"
F 5 "248721" V 5650 4275 50  0001 C CNN "Vendor Number"
F 6 "Farnell" V 5650 4275 50  0001 C CNN "Holder Vendor"
F 7 "2530675" V 5650 4275 50  0001 C CNN "Holder Vendor Number"
	1    5650 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 1975 4275 2075
Wire Wire Line
	3300 2475 3750 2475
Connection ~ 3750 2475
Wire Wire Line
	3750 2475 4275 2475
Wire Wire Line
	3750 2275 3750 2225
Wire Wire Line
	3750 2225 3625 2225
Wire Wire Line
	3625 2225 3625 2675
Connection ~ 3750 2225
Wire Wire Line
	3750 2225 3750 2175
$Comp
L power:Earth #PWR?
U 1 1 5CD2F20A
P 3625 2675
F 0 "#PWR?" H 3625 2425 50  0001 C CNN
F 1 "Earth" H 3625 2525 50  0001 C CNN
F 2 "" H 3625 2675 50  0001 C CNN
F 3 "~" H 3625 2675 50  0001 C CNN
	1    3625 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1975 3300 1975
Wire Wire Line
	3100 1975 3100 2175
Connection ~ 3300 1975
Wire Wire Line
	2700 1975 2225 1975
Wire Wire Line
	2700 1975 2700 2175
Connection ~ 2225 1975
$EndSCHEMATC
