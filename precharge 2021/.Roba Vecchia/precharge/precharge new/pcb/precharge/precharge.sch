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
Text Notes 2200 1500 0    50   ~ 0
NE555 time delay conf\nAIR relay : 1.79 s
$Comp
L SamacSys_Parts:TLP3555A_TP1,F K1
U 1 1 5F2D41FE
P 2450 4750
F 0 "K1" H 3150 4750 50  0000 C CNN
F 1 "TLP3555A_TP1,F" H 3150 4650 50  0000 C CNN
F 2 "SamacSys_Parts:DIP762W60P254L458H485Q4N" H 3700 4850 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=61844&prodName=TLP3555A" H 3700 4750 50  0001 L CNN
F 4 "MOSFET Output Optocouplers Photorelay 3A 60V 2500Vrms 250pF 3mA" H 3700 4650 50  0001 L CNN "Description"
F 5 "4.85" H 3700 4550 50  0001 L CNN "Height"
F 6 "757-TLP3555A(TP1,F" H 3700 4450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Toshiba/TLP3555ATP1F?qs=%252BEew9%252B0nqrDD2Q6lmKWnyg%3D%3D" H 3700 4350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Toshiba" H 3700 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "TLP3555A(TP1,F" H 3700 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F2D6C94
P 1900 4750
F 0 "R1" V 1693 4750 50  0000 C CNN
F 1 "1k" V 1784 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1830 4750 50  0001 C CNN
F 3 "~" H 1900 4750 50  0001 C CNN
	1    1900 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F2D7F05
P 4100 4600
F 0 "R7" H 4170 4646 50  0000 L CNN
F 1 "1M" H 4170 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 4600 50  0001 C CNN
F 3 "~" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4750 4100 4750
Wire Wire Line
	2450 4750 2050 4750
$Comp
L power:GND #PWR02
U 1 1 5F2D9BB5
P 2450 5100
F 0 "#PWR02" H 2450 4850 50  0001 C CNN
F 1 "GND" H 2455 4927 50  0000 C CNN
F 2 "" H 2450 5100 50  0001 C CNN
F 3 "" H 2450 5100 50  0001 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5100 2450 4850
Wire Wire Line
	4100 4250 4100 4450
Text GLabel 1600 4750 0    50   Input ~ 0
AIR_coupler
Wire Wire Line
	1600 4750 1750 4750
$Comp
L SamacSys_Parts:TLP3555A_TP1,F K2
U 1 1 5F2E462C
P 6200 4750
F 0 "K2" H 6900 4750 50  0000 C CNN
F 1 "TLP3555A_TP1,F" H 6900 4650 50  0000 C CNN
F 2 "SamacSys_Parts:DIP762W60P254L458H485Q4N" H 7450 4850 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=61844&prodName=TLP3555A" H 7450 4750 50  0001 L CNN
F 4 "MOSFET Output Optocouplers Photorelay 3A 60V 2500Vrms 250pF 3mA" H 7450 4650 50  0001 L CNN "Description"
F 5 "4.85" H 7450 4550 50  0001 L CNN "Height"
F 6 "757-TLP3555A(TP1,F" H 7450 4450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Toshiba/TLP3555ATP1F?qs=%252BEew9%252B0nqrDD2Q6lmKWnyg%3D%3D" H 7450 4350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Toshiba" H 7450 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "TLP3555A(TP1,F" H 7450 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    6200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F2E4632
P 5650 4750
F 0 "R8" V 5443 4750 50  0000 C CNN
F 1 "1k" V 5534 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F2E4638
P 7850 4600
F 0 "R10" H 7920 4646 50  0000 L CNN
F 1 "1k" H 7920 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 4600 50  0001 C CNN
F 3 "~" H 7850 4600 50  0001 C CNN
	1    7850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4750 7850 4750
Wire Wire Line
	6200 4750 5800 4750
$Comp
L power:GND #PWR09
U 1 1 5F2E4640
P 6200 5100
F 0 "#PWR09" H 6200 4850 50  0001 C CNN
F 1 "GND" H 6205 4927 50  0000 C CNN
F 2 "" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F2E4646
P 7600 5100
F 0 "#PWR013" H 7600 4850 50  0001 C CNN
F 1 "GND" H 7605 4927 50  0000 C CNN
F 2 "" H 7600 5100 50  0001 C CNN
F 3 "" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5100 6200 4850
Wire Wire Line
	7600 5100 7600 4850
Wire Wire Line
	5350 4750 5500 4750
Text GLabel 5350 4750 0    50   Input ~ 0
PRECHARGE_coupler
Text GLabel 4100 4950 2    50   Input ~ 0
AIR_coil
Wire Wire Line
	4100 4750 4100 4950
Connection ~ 4100 4750
Text GLabel 7850 4950 2    50   Input ~ 0
PRECHARGE_coil
Wire Wire Line
	7850 4950 7850 4750
Connection ~ 7850 4750
Text Notes 7450 7500 0    50   ~ 0
Precharge Circuit for EV 
Text Notes 5900 4500 0    50   ~ 0
nota : VDC è la tensione di funzionamento \n           delle coil dei relè che utilizziamo\n
Text Notes 2900 4650 0    50   ~ 0
Air optocoupler
Text Notes 6400 4650 0    50   ~ 0
Precharge relay optocoupler\n
$Comp
L power:GND #PWR07
U 1 1 5F2F4AEF
P 4100 4250
F 0 "#PWR07" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F2F53BF
P 3700 6750
F 0 "R3" V 3493 6750 50  0000 C CNN
F 1 "1.2k" V 3584 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3630 6750 50  0001 C CNN
F 3 "~" H 3700 6750 50  0001 C CNN
	1    3700 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F2F5FAC
P 4200 6750
F 0 "R5" V 3993 6750 50  0000 C CNN
F 1 "1.2k" V 4084 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4130 6750 50  0001 C CNN
F 3 "~" H 4200 6750 50  0001 C CNN
	1    4200 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F2F6886
P 3700 7050
F 0 "R4" V 3493 7050 50  0000 C CNN
F 1 "1.2k" V 3584 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3630 7050 50  0001 C CNN
F 3 "~" H 3700 7050 50  0001 C CNN
	1    3700 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F2F7101
P 4200 7050
F 0 "R6" V 3993 7050 50  0000 C CNN
F 1 "1.2k" V 4084 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4130 7050 50  0001 C CNN
F 3 "~" H 4200 7050 50  0001 C CNN
	1    4200 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6750 3550 6900
Wire Wire Line
	4050 7050 4050 6900
Wire Wire Line
	4350 7050 4350 6900
Wire Wire Line
	3850 7050 3850 6900
Wire Wire Line
	3850 6900 4050 6900
Connection ~ 3850 6900
Wire Wire Line
	3850 6900 3850 6750
Connection ~ 4050 6900
Wire Wire Line
	4050 6900 4050 6750
Text GLabel 3100 6900 0    50   Input ~ 0
PRECHARGE_relay_exit
Wire Wire Line
	3100 6900 3550 6900
Connection ~ 3550 6900
Wire Wire Line
	3550 6900 3550 7050
$Comp
L SamacSys_Parts:RFN10TF6SFHC9 D1
U 1 1 5F2FCC3D
P 5200 6900
F 0 "D1" H 5500 6635 50  0000 C CNN
F 1 "RFN10TF6SFHC9" H 5500 6726 50  0000 C CNN
F 2 "SamacSys_Parts:TO508P480X1010X1840-2P" H 5650 6900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RFN10TF6SFHC9.pdf" H 5650 6800 50  0001 L CNN
F 4 "Diodes - General Purpose, Power, Switching 600V VR 10A IO ITO-220AC; TO-220NFM" H 5650 6700 50  0001 L CNN "Description"
F 5 "4.8" H 5650 6600 50  0001 L CNN "Height"
F 6 "755-RFN10TF6SFHC9" H 5650 6500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/RFN10TF6SFHC9?qs=HXFqYaX1Q2xxBDrwY0GTQA%3D%3D" H 5650 6400 50  0001 L CNN "Mouser Price/Stock"
F 8 "ROHM Semiconductor" H 5650 6300 50  0001 L CNN "Manufacturer_Name"
F 9 "RFN10TF6SFHC9" H 5650 6200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 6900 4350 6900
Connection ~ 4350 6900
Wire Wire Line
	4350 6900 4350 6750
Text GLabel 5350 6900 2    50   Input ~ 0
C_inverter
Wire Wire Line
	5350 6900 5200 6900
Text Notes 3900 6400 0    50   ~ 0
PRECHARGE RESISTOR
$Comp
L power:+VDC #PWR014
U 1 1 5F2F1EA9
P 7850 4250
F 0 "#PWR014" H 7850 4150 50  0001 C CNN
F 1 "+VDC" H 7850 4525 50  0000 C CNN
F 2 "" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4250 7850 4450
$Comp
L power:+VDC #PWR0101
U 1 1 5F344232
P 3850 4950
F 0 "#PWR0101" H 3850 4850 50  0001 C CNN
F 1 "+VDC" H 3850 5225 50  0000 C CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0001 C CNN
	1    3850 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4950 3850 4850
$Comp
L SamacSys_Parts:TB002-500-03BE J1
U 1 1 5F33743C
P 9750 1700
F 0 "J1" H 10042 1235 50  0000 C CNN
F 1 "TB002-500-03BE" H 10042 1326 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR3W100P0X500_1X3_1500X760X1000P" H 10400 1800 50  0001 L CNN
F 3 "https://www.cuidevices.com/product/resource/tb002-500.pdf" H 10400 1700 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.00 , horizontal, 3 poles, CUI Blue, slotted screw, PCB mount" H 10400 1600 50  0001 L CNN "Description"
F 5 "10" H 10400 1500 50  0001 L CNN "Height"
F 6 "490-TB002-500-03BE" H 10400 1400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB002-500-03BE?qs=vLWxofP3U2xKqUO2wcZ40g%3D%3D" H 10400 1300 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 10400 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "TB002-500-03BE" H 10400 1100 50  0001 L CNN "Manufacturer_Part_Number"
	1    9750 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F338ADD
P 10100 1400
F 0 "#PWR06" H 10100 1250 50  0001 C CNN
F 1 "+5V" H 10115 1573 50  0000 C CNN
F 2 "" H 10100 1400 50  0001 C CNN
F 3 "" H 10100 1400 50  0001 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR015
U 1 1 5F338AE3
P 10350 1450
F 0 "#PWR015" H 10350 1350 50  0001 C CNN
F 1 "+VDC" H 10350 1725 50  0000 C CNN
F 2 "" H 10350 1450 50  0001 C CNN
F 3 "" H 10350 1450 50  0001 C CNN
	1    10350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F338AE9
P 10600 1400
F 0 "#PWR016" H 10600 1150 50  0001 C CNN
F 1 "GND" H 10605 1227 50  0000 C CNN
F 2 "" H 10600 1400 50  0001 C CNN
F 3 "" H 10600 1400 50  0001 C CNN
	1    10600 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 1600 10350 1600
Wire Wire Line
	10350 1600 10350 1450
Wire Wire Line
	10600 1400 10600 1700
Wire Wire Line
	10600 1700 9750 1700
Wire Wire Line
	10100 1400 10100 1500
Wire Wire Line
	10100 1500 9750 1500
$Comp
L SamacSys_Parts:282843-2 J2
U 1 1 5F342726
P 9750 2300
F 0 "J2" H 10042 1935 50  0000 C CNN
F 1 "282843-2" H 10042 2026 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR2W130P0X1016_1X2_1524X900X1550P" H 10400 2400 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282843&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=282843-2" H 10400 2300 50  0001 L CNN
F 4 "Fixed Terminal Blocks PCB MOUNT 90 2P" H 10400 2200 50  0001 L CNN "Description"
F 5 "15.5" H 10400 2100 50  0001 L CNN "Height"
F 6 "571-282843-2" H 10400 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/282843-2?qs=gdajpSf3VLcCks%2FVL51V3Q%3D%3D" H 10400 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 10400 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "282843-2" H 10400 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    9750 2300
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:282843-2 J3
U 1 1 5F344511
P 9750 2800
F 0 "J3" H 10042 2435 50  0000 C CNN
F 1 "282843-2" H 10042 2526 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR2W130P0X1016_1X2_1524X900X1550P" H 10400 2900 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282843&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=282843-2" H 10400 2800 50  0001 L CNN
F 4 "Fixed Terminal Blocks PCB MOUNT 90 2P" H 10400 2700 50  0001 L CNN "Description"
F 5 "15.5" H 10400 2600 50  0001 L CNN "Height"
F 6 "571-282843-2" H 10400 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/282843-2?qs=gdajpSf3VLcCks%2FVL51V3Q%3D%3D" H 10400 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 10400 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "282843-2" H 10400 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    9750 2800
	-1   0    0    1   
$EndComp
Text GLabel 9750 2700 2    50   Input ~ 0
PRECHARGE_coil
Text GLabel 9750 2800 2    50   Input ~ 0
AIR_coil
Text GLabel 9750 2300 2    50   Input ~ 0
C_inverter
Text GLabel 9750 2200 2    50   Input ~ 0
PRECHARGE_relay_exit
$Comp
L SamacSys_Parts:NE555PE4 IC1
U 1 1 5F996938
P 2000 1900
F 0 "IC1" H 2600 2165 50  0000 C CNN
F 1 "NE555PE4" H 2600 2074 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W53P254L959H508Q8N" H 3050 2000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3050 1900 50  0001 L CNN
F 4 "xx555 Precision Timers" H 3050 1800 50  0001 L CNN "Description"
F 5 "5.08" H 3050 1700 50  0001 L CNN "Height"
F 6 "595-NE555PE4" H 3050 1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/NE555PE4?qs=rLYyFdxB%2FmpV6UJXAtWXuA%3D%3D" H 3050 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3050 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "NE555PE4" H 3050 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F9B1574
P 3400 1400
F 0 "#PWR05" H 3400 1250 50  0001 C CNN
F 1 "+5V" H 3415 1573 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F9B2970
P 2000 1900
F 0 "#PWR01" H 2000 1650 50  0001 C CNN
F 1 "GND" H 2005 1727 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F9B4C76
P 2000 2200
F 0 "#PWR03" H 2000 2050 50  0001 C CNN
F 1 "+5V" H 2015 2373 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F9B63F1
P 2600 2550
F 0 "R2" H 2670 2596 50  0000 L CNN
F 1 "16k" H 2670 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 2550 50  0001 C CNN
F 3 "~" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F9B813A
P 1450 1800
F 0 "C1" H 1565 1846 50  0000 L CNN
F 1 "100u" H 1565 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1488 1650 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
NoConn ~ 3200 2000
NoConn ~ 3200 2200
Wire Wire Line
	3200 1900 3400 1900
Wire Wire Line
	3400 1900 3400 1550
$Comp
L power:GND #PWR04
U 1 1 5F9BF1D3
P 2600 2800
F 0 "#PWR04" H 2600 2550 50  0001 C CNN
F 1 "GND" H 2605 2627 50  0000 C CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 2600 2700
Wire Wire Line
	2600 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2100
Wire Wire Line
	3350 2100 3200 2100
Wire Wire Line
	2000 2000 1450 2000
Wire Wire Line
	1450 2000 1450 1950
Wire Wire Line
	1450 1650 1450 1550
Wire Wire Line
	1450 1550 3400 1550
Connection ~ 3400 1550
Wire Wire Line
	3400 1550 3400 1400
Wire Wire Line
	1450 2000 1450 2400
Wire Wire Line
	1450 2400 2600 2400
Connection ~ 1450 2000
Connection ~ 2600 2400
Text GLabel 1800 2550 2    50   Input ~ 0
AIR_coupler
Wire Wire Line
	2000 2100 1650 2100
Wire Wire Line
	1650 2100 1650 2550
Wire Wire Line
	1650 2550 1800 2550
$Comp
L SamacSys_Parts:NE555PE4 IC2
U 1 1 5F9DF415
P 5500 1950
F 0 "IC2" H 6100 2215 50  0000 C CNN
F 1 "NE555PE4" H 6100 2124 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W53P254L959H508Q8N" H 6550 2050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6550 1950 50  0001 L CNN
F 4 "xx555 Precision Timers" H 6550 1850 50  0001 L CNN "Description"
F 5 "5.08" H 6550 1750 50  0001 L CNN "Height"
F 6 "595-NE555PE4" H 6550 1650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/NE555PE4?qs=rLYyFdxB%2FmpV6UJXAtWXuA%3D%3D" H 6550 1550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6550 1450 50  0001 L CNN "Manufacturer_Name"
F 9 "NE555PE4" H 6550 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F9DF41B
P 6900 1450
F 0 "#PWR012" H 6900 1300 50  0001 C CNN
F 1 "+5V" H 6915 1623 50  0000 C CNN
F 2 "" H 6900 1450 50  0001 C CNN
F 3 "" H 6900 1450 50  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F9DF421
P 5500 1950
F 0 "#PWR08" H 5500 1700 50  0001 C CNN
F 1 "GND" H 5505 1777 50  0000 C CNN
F 2 "" H 5500 1950 50  0001 C CNN
F 3 "" H 5500 1950 50  0001 C CNN
	1    5500 1950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F9DF427
P 5500 2250
F 0 "#PWR010" H 5500 2100 50  0001 C CNN
F 1 "+5V" H 5515 2423 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5F9DF433
P 4950 1850
F 0 "C2" H 5065 1896 50  0000 L CNN
F 1 "100u" H 5065 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4988 1700 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
NoConn ~ 6700 2050
NoConn ~ 6700 2250
Wire Wire Line
	6700 1950 6900 1950
Wire Wire Line
	6900 1950 6900 1600
$Comp
L power:GND #PWR011
U 1 1 5F9DF43D
P 6100 2850
F 0 "#PWR011" H 6100 2600 50  0001 C CNN
F 1 "GND" H 6105 2677 50  0000 C CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2850 6100 2750
Wire Wire Line
	6850 2450 6850 2150
Wire Wire Line
	6850 2150 6700 2150
Wire Wire Line
	5500 2050 4950 2050
Wire Wire Line
	4950 2050 4950 2000
Wire Wire Line
	4950 1700 4950 1600
Wire Wire Line
	4950 1600 6900 1600
Connection ~ 6900 1600
Wire Wire Line
	6900 1600 6900 1450
Wire Wire Line
	4950 2050 4950 2450
Connection ~ 4950 2050
Wire Wire Line
	4950 2450 6100 2450
$Comp
L Device:R R9
U 1 1 5F9E3E73
P 6100 2600
F 0 "R9" H 6170 2646 50  0000 L CNN
F 1 "18k" H 6170 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 2600 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
Text GLabel 5100 2650 2    50   Input ~ 0
PRECHARGE_coupler
Wire Wire Line
	5500 2150 5000 2150
Wire Wire Line
	5000 2150 5000 2650
Wire Wire Line
	5000 2650 5100 2650
Text Notes 5450 1550 0    50   ~ 0
NE555 time delay configuaration\nPRECHARGE RELAY : 1.98 s
Connection ~ 6100 2450
Wire Wire Line
	6100 2450 6850 2450
$EndSCHEMATC
