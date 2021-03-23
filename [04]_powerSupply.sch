EESchema Schematic File Version 4
LIBS:FER_ESC_v2r1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L Device:LED D6
U 1 1 5DBEEF54
P 6350 3550
F 0 "D6" H 6350 3475 50  0000 C CNN
F 1 "LED GREEN" H 6350 3650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 6350 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
F 4 "155060VS75300" H 6350 3550 50  0001 C CNN "Manufacturer Part Number"
	1    6350 3550
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR067
U 1 1 5DBF383E
P 7150 2600
F 0 "#PWR067" H 7150 2450 50  0001 C CNN
F 1 "+5V" H 7165 2773 50  0000 C CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR079
U 1 1 5DBF4382
P 9550 2600
F 0 "#PWR079" H 9550 2450 50  0001 C CNN
F 1 "+3V3" H 9565 2773 50  0000 C CNN
F 2 "" H 9550 2600 50  0001 C CNN
F 3 "" H 9550 2600 50  0001 C CNN
	1    9550 2600
	-1   0    0    -1  
$EndComp
Connection ~ 9550 2800
Connection ~ 7150 2800
Connection ~ 7500 2800
Wire Wire Line
	7150 2800 7500 2800
$Comp
L Device:C_Small C23
U 1 1 5DC10D8B
P 1200 3400
F 0 "C23" V 1250 3275 50  0000 L CNN
F 1 "1uF, 100V" V 1075 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 3450 50  0001 L CNN
F 3 "" H 1550 3350 50  0001 L CNN
F 4 "" H 1550 3250 50  0001 L CNN "Description"
F 5 "" H 1550 3150 50  0001 L CNN "Height"
F 6 "81-GRM21BC72A105KE1L" H 1550 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM21BC72A105KE1L" H 1550 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1550 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM21BC72A105KE01L" H 1550 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "" H 1200 3400 50  0001 C CNN "Manufacture Part Number"
F 11 "GRM21BC72A105KE01L" H 1200 3400 50  0001 C CNN "Manufacturer Part Number"
	1    1200 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5DC1190B
P 1600 3400
F 0 "C24" V 1650 3275 50  0000 L CNN
F 1 "1uF, 100V" V 1475 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 3450 50  0001 L CNN
F 3 "" H 1950 3350 50  0001 L CNN
F 4 "" H 1950 3250 50  0001 L CNN "Description"
F 5 "" H 1950 3150 50  0001 L CNN "Height"
F 6 "81-GRM21BC72A105KE1L" H 1950 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM21BC72A105KE1L" H 1950 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1950 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM21BC72A105KE01L" H 1950 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "" H 1600 3400 50  0001 C CNN "Manufacture Part Number"
F 11 "GRM21BC72A105KE01L" H 1600 3400 50  0001 C CNN "Manufacturer Part Number"
	1    1600 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5DC17377
P 2200 3100
F 0 "R31" V 2300 3025 50  0000 C CNN
F 1 "100k" V 2300 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 3150 50  0001 L CNN
F 3 "" H 2750 3050 50  0001 L CNN
F 4 "" H 2750 2950 50  0001 L CNN "Description"
F 5 "" H 2750 2850 50  0001 L CNN "Height"
F 6 "" H 2750 2750 50  0001 L CNN "Mouser Part Number"
F 7 "" H 2750 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "" H 2750 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "" H 2750 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "CR0603-FX-1003ELF" H 2200 3100 50  0001 C CNN "Manufacturer Part Number"
	1    2200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 3000 1750 3000
Wire Wire Line
	1200 3000 1200 2800
Connection ~ 1200 3000
Wire Wire Line
	1750 3100 1750 3000
Connection ~ 1750 3000
Wire Wire Line
	1750 3000 1600 3000
$Comp
L power:GND #PWR056
U 1 1 5DC1B4A5
P 1600 4750
F 0 "#PWR056" H 1600 4500 50  0001 C CNN
F 1 "GND" H 1605 4577 50  0000 C CNN
F 2 "" H 1600 4750 50  0001 C CNN
F 3 "" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5DC1BF7D
P 1200 4750
F 0 "#PWR055" H 1200 4500 50  0001 C CNN
F 1 "GND" H 1205 4577 50  0000 C CNN
F 2 "" H 1200 4750 50  0001 C CNN
F 3 "" H 1200 4750 50  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5DC1C322
P 2500 4750
F 0 "#PWR059" H 2500 4500 50  0001 C CNN
F 1 "GND" H 2505 4577 50  0000 C CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3200 2500 3200
Wire Wire Line
	2500 3200 2500 4750
$Comp
L Device:C_Small C25
U 1 1 5DC1E59B
P 4050 2750
F 0 "C25" V 4100 2800 50  0000 L CNN
F 1 "100nF, 25V" V 4175 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 2800 50  0001 L CNN
F 3 "" H 4400 2700 50  0001 L CNN
F 4 "" H 4400 2600 50  0001 L CNN "Description"
F 5 "" H 4400 2500 50  0001 L CNN "Height"
F 6 "" H 4400 2400 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4400 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "" H 4400 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "" H 4400 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "" H 4050 2750 50  0001 C CNN "Manufacture Part Number"
F 11 "C0603C104Z3VACTU" H 4050 2750 50  0001 C CNN "Manufacturer Part Number"
	1    4050 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5DC203F5
P 4500 3100
F 0 "L1" V 4625 3100 50  0000 C CNN
F 1 "6.8uH, 1.6A" V 4450 3100 50  0000 C CNN
F 2 "FER_ZESA_FP:L_Taiyo-Yuden_NR-40xx_HandSoldering_ALT" H 4500 3100 50  0001 C CNN
F 3 "https://hr.mouser.com/datasheet/2/987/TYS4030150M-10-1590830.pdf" H 4500 3100 50  0001 C CNN
F 4 "TYS40306R8M-10" H 4500 3100 50  0001 C CNN "Manufacturer Part Number"
	1    4500 3100
	0    -1   -1   0   
$EndComp
Connection ~ 5250 3100
$Comp
L Device:R_Small R33
U 1 1 5DC25B80
P 4775 4250
F 0 "R33" V 4700 4200 50  0000 L CNN
F 1 "10k, 0.1%" V 4850 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5325 4300 50  0001 L CNN
F 3 "" H 5325 4200 50  0001 L CNN
F 4 "" H 5325 4100 50  0001 L CNN "Description"
F 5 "" H 5325 4000 50  0001 L CNN "Height"
F 6 "" H 5325 3900 50  0001 L CNN "Mouser Part Number"
F 7 "" H 5325 3800 50  0001 L CNN "Mouser Price/Stock"
F 8 "" H 5325 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "" H 5325 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "ERA-3AEB103V" H 4775 4250 50  0001 C CNN "Manufacturer Part Number"
	1    4775 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5DC26B9F
P 4775 3500
F 0 "R32" V 4700 3450 50  0000 L CNN
F 1 "55.6k, 0.1%" V 4850 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5325 3550 50  0001 L CNN
F 3 "" H 5325 3450 50  0001 L CNN
F 4 "" H 5325 3350 50  0001 L CNN "Description"
F 5 "" H 5325 3250 50  0001 L CNN "Height"
F 6 "" H 5325 3150 50  0001 L CNN "Mouser Part Number"
F 7 "" H 5325 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "" H 5325 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "" H 5325 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "RN731JTTD5562B25" H 4775 3500 50  0001 C CNN "Manufacturer Part Number"
	1    4775 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5DC2CE43
P 4775 4750
F 0 "#PWR061" H 4775 4500 50  0001 C CNN
F 1 "GND" H 4780 4577 50  0000 C CNN
F 2 "" H 4775 4750 50  0001 C CNN
F 3 "" H 4775 4750 50  0001 C CNN
	1    4775 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D5
U 1 1 5DC2E51E
P 4275 3850
F 0 "D5" V 4350 3900 50  0000 L CNN
F 1 "RB168MM100TFTR" H 3950 3725 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4675 4000 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/RB168MM100TFTR.pdf" H 4675 3900 50  0001 L BNN
F 4 "" H 4675 3800 50  0001 L BNN "Description"
F 5 "" H 4675 3700 50  0001 L BNN "Height"
F 6 "755-RB168MM100TFTR" H 4675 3600 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=755-RB168MM100TFTR" H 4675 3500 50  0001 L BNN "Mouser Price/Stock"
F 8 "ROHM Semiconductor" H 4675 3400 50  0001 L BNN "Manufacturer_Name"
F 9 "RB168MM100TFTR" H 4675 3300 50  0001 L BNN "Manufacturer_Part_Number"
F 10 "RB168MM100TFTR" H 4275 3850 50  0001 C CNN "Manufacturer Part Number"
	1    4275 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5DC3513E
P 4275 4750
F 0 "#PWR060" H 4275 4500 50  0001 C CNN
F 1 "GND" H 4280 4577 50  0000 C CNN
F 2 "" H 4275 4750 50  0001 C CNN
F 3 "" H 4275 4750 50  0001 C CNN
	1    4275 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3925 4575 3925
Wire Wire Line
	4575 3925 4575 3200
Connection ~ 4775 3925
$Comp
L Device:C_Small C26
U 1 1 5DC3E30D
P 5250 3600
F 0 "C26" V 5350 3400 50  0000 L CNN
F 1 "4.7uF, 25V" V 5150 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 3650 50  0001 L CNN
F 3 "" H 5600 3550 50  0001 L CNN
F 4 "" H 5600 3450 50  0001 L CNN "Description"
F 5 "" H 5600 3350 50  0001 L CNN "Height"
F 6 "" H 5600 3250 50  0001 L CNN "Mouser Part Number"
F 7 "" H 5600 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "" H 5600 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "" H 5600 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C" H 5250 3600 50  0001 C CNN "Spice_Primitive"
F 11 "4u7F. 25V" H 5250 3600 50  0001 C CNN "Spice_Model"
F 12 "Y" H 5250 3600 50  0001 C CNN "Spice_Netlist_Enabled"
F 13 "885012107018" H 5250 3600 50  0001 C CNN "Manufacturer Part Number"
	1    5250 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5DC40016
P 5575 3600
F 0 "C27" V 5650 3400 50  0000 L CNN
F 1 "4.7uF, 25V" V 5475 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5925 3650 50  0001 L CNN
F 3 "" H 5925 3550 50  0001 L CNN
F 4 "" H 5925 3450 50  0001 L CNN "Description"
F 5 "" H 5925 3350 50  0001 L CNN "Height"
F 6 "" H 5925 3250 50  0001 L CNN "Mouser Part Number"
F 7 "" H 5925 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "" H 5925 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "" H 5925 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C" H 5575 3600 50  0001 C CNN "Spice_Primitive"
F 11 "4u7F. 25V" H 5575 3600 50  0001 C CNN "Spice_Model"
F 12 "Y" H 5575 3600 50  0001 C CNN "Spice_Netlist_Enabled"
F 13 "885012107018" H 5575 3600 50  0001 C CNN "Manufacturer Part Number"
	1    5575 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3100 5575 3100
$Comp
L power:GND #PWR062
U 1 1 5DC446F7
P 5250 4750
F 0 "#PWR062" H 5250 4500 50  0001 C CNN
F 1 "GND" H 5255 4577 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5DC4505F
P 5575 4750
F 0 "#PWR063" H 5575 4500 50  0001 C CNN
F 1 "GND" H 5580 4577 50  0000 C CNN
F 2 "" H 5575 4750 50  0001 C CNN
F 3 "" H 5575 4750 50  0001 C CNN
	1    5575 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5DC48371
P 5950 3600
F 0 "C28" V 6000 3400 50  0000 L CNN
F 1 "1uF, 25V" V 5850 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 3650 50  0001 L CNN
F 3 "" H 6300 3550 50  0001 L CNN
F 4 "" H 6300 3450 50  0001 L CNN "Description"
F 5 "" H 6300 3350 50  0001 L CNN "Height"
F 6 "603-CC805ZRY5V8BB105" H 6300 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805C475K3RAUTO" H 6300 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 6300 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "CC0805ZRY5V8BB105" H 6300 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C" H 5950 3600 50  0001 C CNN "Spice_Primitive"
F 11 "4u7F. 25V" H 5950 3600 50  0001 C CNN "Spice_Model"
F 12 "Y" H 5950 3600 50  0001 C CNN "Spice_Netlist_Enabled"
F 13 "VJ0805Y105KXXTW1BC" H 5950 3600 50  0001 C CNN "Manufacturer Part Number"
	1    5950 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 3100 5950 3100
Connection ~ 5575 3100
$Comp
L power:GND #PWR065
U 1 1 5DC4B36A
P 5950 4750
F 0 "#PWR065" H 5950 4500 50  0001 C CNN
F 1 "GND" H 5955 4577 50  0000 C CNN
F 2 "" H 5950 4750 50  0001 C CNN
F 3 "" H 5950 4750 50  0001 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR064
U 1 1 5DC4CFFD
P 5950 2800
F 0 "#PWR064" H 5950 2650 50  0001 C CNN
F 1 "+5V" H 5965 2973 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 5950 2800
Connection ~ 5950 3100
$Comp
L power:+BATT #PWR054
U 1 1 5E0275C0
P 1200 2800
F 0 "#PWR054" H 1200 2650 50  0001 C CNN
F 1 "+BATT" H 1215 2973 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR057
U 1 1 5E78B8B8
P 1950 1375
F 0 "#PWR057" H 1950 1225 50  0001 C CNN
F 1 "+BATT" H 1965 1548 50  0000 C CNN
F 2 "" H 1950 1375 50  0001 C CNN
F 3 "" H 1950 1375 50  0001 C CNN
	1    1950 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5E78C86F
P 1950 1600
F 0 "#PWR058" H 1950 1350 50  0001 C CNN
F 1 "GND" H 1955 1427 50  0000 C CNN
F 2 "" H 1950 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1575 1950 1600
Wire Wire Line
	4775 3600 4775 3925
Wire Wire Line
	4775 3925 4775 4150
Wire Wire Line
	4775 4350 4775 4750
Wire Wire Line
	4275 3950 4275 4750
Wire Wire Line
	4275 3100 4275 3750
Wire Wire Line
	1750 3100 2100 3100
Wire Wire Line
	2300 3100 2675 3100
Wire Wire Line
	1200 3000 1200 3300
Wire Wire Line
	1200 3500 1200 4750
Wire Wire Line
	1600 3000 1600 3300
Wire Wire Line
	1600 3500 1600 4750
Wire Wire Line
	5250 3100 5250 3500
Wire Wire Line
	5250 3700 5250 4750
Wire Wire Line
	5575 3100 5575 3500
Wire Wire Line
	5575 3700 5575 4750
Wire Wire Line
	5950 3100 5950 3500
Wire Wire Line
	5950 3700 5950 4750
Wire Wire Line
	7150 2800 7150 3050
Wire Wire Line
	7150 3250 7150 3550
Wire Wire Line
	7500 2800 7500 3050
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5EA035F3
P 1375 1375
F 0 "H8" V 1425 1300 50  0000 C CNN
F 1 "+BATT" V 1375 1625 50  0000 C CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 1375 1375 50  0001 C CNN
F 3 "~" H 1375 1375 50  0001 C CNN
	1    1375 1375
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5EA03E6A
P 1375 1575
F 0 "H9" V 1425 1500 50  0000 C CNN
F 1 "GND" V 1375 1800 50  0000 C CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 1375 1575 50  0001 C CNN
F 3 "~" H 1375 1575 50  0001 C CNN
	1    1375 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1475 1575 1950 1575
Wire Wire Line
	1475 1375 1950 1375
Wire Wire Line
	4275 3100 4350 3100
Connection ~ 4275 3100
Wire Wire Line
	4650 3100 4775 3100
Wire Wire Line
	4775 3100 4775 3400
Wire Wire Line
	4775 3100 5250 3100
Connection ~ 4775 3100
Wire Wire Line
	3775 3200 4575 3200
Wire Wire Line
	3775 3100 4275 3100
Wire Wire Line
	3775 3000 3825 3000
Wire Wire Line
	3825 3000 3825 2750
Wire Wire Line
	3825 2750 3950 2750
Wire Wire Line
	4150 2750 4275 2750
Wire Wire Line
	4275 2750 4275 3100
$Comp
L FER_ZESA_SY:LMR16006XDDCR U1
U 1 1 5F675F09
P 2675 3000
F 0 "U1" H 3225 3265 50  0000 C CNN
F 1 "LMR16006XDDCR" H 3225 3174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3625 3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmr16006.pdf" H 3625 3000 50  0001 L CNN
F 4 "LMR16006XDDCR" H 3625 3000 50  0001 L CNN "Manufacturer Part Number"
	1    2675 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3000 1600 3000
Connection ~ 1600 3000
$Comp
L power:GND #PWR068
U 1 1 5DBEDF6A
P 7150 3550
F 0 "#PWR068" H 7150 3300 50  0001 C CNN
F 1 "GND" H 7155 3377 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5DBDC922
P 8300 3550
F 0 "#PWR073" H 8300 3300 50  0001 C CNN
F 1 "GND" H 8305 3377 50  0000 C CNN
F 2 "" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5DBD9750
P 9550 3550
F 0 "#PWR080" H 9550 3300 50  0001 C CNN
F 1 "GND" H 9555 3377 50  0000 C CNN
F 2 "" H 9550 3550 50  0001 C CNN
F 3 "" H 9550 3550 50  0001 C CNN
	1    9550 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5DB66C9B
P 7500 3550
F 0 "#PWR072" H 7500 3300 50  0001 C CNN
F 1 "GND" H 7505 3377 50  0000 C CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 3250 7500 3550
Wire Wire Line
	7150 2600 7150 2800
Wire Wire Line
	6350 3700 6350 3950
$Comp
L power:GND #PWR066
U 1 1 5F6B38FA
P 6350 4750
F 0 "#PWR066" H 6350 4500 50  0001 C CNN
F 1 "GND" H 6355 4577 50  0000 C CNN
F 2 "" H 6350 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
	1    6350 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 2600 9550 2800
Wire Wire Line
	6350 4150 6350 4750
$Comp
L Regulator_Linear:LD1117S12TR_SOT223 U3
U 1 1 5F66B6B0
P 8300 4450
F 0 "U3" H 8300 4692 50  0000 C CNN
F 1 "LD1117S12TR" H 8300 4601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8300 4650 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8400 4200 50  0001 C CNN
F 4 "LD1117S12TR" H 8300 4450 50  0001 C CNN "Manufacturer Part Number"
	1    8300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5F66C83B
P 8300 5100
F 0 "#PWR074" H 8300 4850 50  0001 C CNN
F 1 "GND" H 8305 4927 50  0000 C CNN
F 2 "" H 8300 5100 50  0001 C CNN
F 3 "" H 8300 5100 50  0001 C CNN
	1    8300 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 4750 8300 5100
Wire Wire Line
	9200 3100 9200 2800
Connection ~ 9200 2800
Wire Wire Line
	9200 2800 9550 2800
$Comp
L power:GND #PWR075
U 1 1 5F671DF8
P 9200 3550
F 0 "#PWR075" H 9200 3300 50  0001 C CNN
F 1 "GND" H 9205 3377 50  0000 C CNN
F 2 "" H 9200 3550 50  0001 C CNN
F 3 "" H 9200 3550 50  0001 C CNN
	1    9200 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 3300 9200 3550
Wire Wire Line
	7150 4600 7150 4450
Wire Wire Line
	7150 4450 7450 4450
$Comp
L power:GND #PWR071
U 1 1 5F674A3F
P 7450 5100
F 0 "#PWR071" H 7450 4850 50  0001 C CNN
F 1 "GND" H 7455 4927 50  0000 C CNN
F 2 "" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5F675137
P 7150 5100
F 0 "#PWR070" H 7150 4850 50  0001 C CNN
F 1 "GND" H 7155 4927 50  0000 C CNN
F 2 "" H 7150 5100 50  0001 C CNN
F 3 "" H 7150 5100 50  0001 C CNN
	1    7150 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 4800 7150 5100
Wire Wire Line
	7450 5100 7450 4800
Wire Wire Line
	7450 4600 7450 4450
Connection ~ 7450 4450
Wire Wire Line
	7450 4450 8000 4450
$Comp
L power:+5V #PWR069
U 1 1 5F6794FC
P 7150 4250
F 0 "#PWR069" H 7150 4100 50  0001 C CNN
F 1 "+5V" H 7165 4423 50  0000 C CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0001 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4250 7150 4450
Connection ~ 7150 4450
Wire Wire Line
	9200 4600 9200 4450
Wire Wire Line
	9200 4450 8600 4450
Wire Wire Line
	9500 4600 9500 4450
Wire Wire Line
	9500 4450 9200 4450
Connection ~ 9200 4450
$Comp
L power:GND #PWR076
U 1 1 5F67EE07
P 9200 5100
F 0 "#PWR076" H 9200 4850 50  0001 C CNN
F 1 "GND" H 9205 4927 50  0000 C CNN
F 2 "" H 9200 5100 50  0001 C CNN
F 3 "" H 9200 5100 50  0001 C CNN
	1    9200 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 5100 9200 4800
$Comp
L power:GND #PWR078
U 1 1 5F686059
P 9500 5100
F 0 "#PWR078" H 9500 4850 50  0001 C CNN
F 1 "GND" H 9505 4927 50  0000 C CNN
F 2 "" H 9500 5100 50  0001 C CNN
F 3 "" H 9500 5100 50  0001 C CNN
	1    9500 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 4800 9500 5100
$Comp
L power:+1V2 #PWR?
U 1 1 5F69F526
P 9500 4250
AR Path="/5F5B252D/5F69F526" Ref="#PWR?"  Part="1" 
AR Path="/5F5B26F5/5F69F526" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 9500 4100 50  0001 C CNN
F 1 "+1V2" H 9515 4423 50  0000 C CNN
F 2 "" H 9500 4250 50  0001 C CNN
F 3 "" H 9500 4250 50  0001 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4250 9500 4450
Connection ~ 9500 4450
$Comp
L Device:C_Small C29
U 1 1 5FA52D6A
P 7150 3150
AR Path="/5F5B26F5/5FA52D6A" Ref="C29"  Part="1" 
AR Path="/5F5B252D/5FA52D6A" Ref="C?"  Part="1" 
F 0 "C29" V 7250 3125 50  0000 L CNN
F 1 "10uF, 16V" V 7025 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 3200 50  0001 L CNN
F 3 "" H 7500 3100 50  0001 L CNN
F 4 "EMK212BBJ106MGHT" H 7150 3150 50  0001 C CNN "Manufacturer Part Number"
	1    7150 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA5619A
P 7500 3150
AR Path="/5F5B252D/5FA5619A" Ref="C?"  Part="1" 
AR Path="/5F5B26F5/5FA5619A" Ref="C32"  Part="1" 
F 0 "C32" V 7600 3125 50  0000 C CNN
F 1 "100nF, 25V" V 7400 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 3150 50  0001 C CNN
F 3 "" H 7500 3150 50  0001 C CNN
F 4 "" V 7500 3150 50  0001 C CNN "Manufacture Part Number"
F 5 "C0603C104Z3VACTU" H 7500 3150 50  0001 C CNN "Manufacturer Part Number"
	1    7500 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5FA582AD
P 9200 3200
AR Path="/5F5B26F5/5FA582AD" Ref="C33"  Part="1" 
AR Path="/5F5B252D/5FA582AD" Ref="C?"  Part="1" 
F 0 "C33" V 9300 3175 50  0000 L CNN
F 1 "10uF, 16V" V 9075 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9550 3250 50  0001 L CNN
F 3 "" H 9550 3150 50  0001 L CNN
F 4 "EMK212BBJ106MGHT" H 9200 3200 50  0001 C CNN "Manufacturer Part Number"
	1    9200 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA582B5
P 9550 3200
AR Path="/5F5B252D/5FA582B5" Ref="C?"  Part="1" 
AR Path="/5F5B26F5/5FA582B5" Ref="C36"  Part="1" 
F 0 "C36" V 9650 3175 50  0000 C CNN
F 1 "100nF, 25V" V 9450 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 3200 50  0001 C CNN
F 3 "" H 9550 3200 50  0001 C CNN
F 4 "" V 9550 3200 50  0001 C CNN "Manufacture Part Number"
F 5 "C0603C104Z3VACTU" H 9550 3200 50  0001 C CNN "Manufacturer Part Number"
	1    9550 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3100 9550 2800
Wire Wire Line
	9550 3300 9550 3550
$Comp
L Device:C_Small C30
U 1 1 5FA5D116
P 7150 4700
AR Path="/5F5B26F5/5FA5D116" Ref="C30"  Part="1" 
AR Path="/5F5B252D/5FA5D116" Ref="C?"  Part="1" 
F 0 "C30" V 7250 4675 50  0000 L CNN
F 1 "10uF, 16V" V 7025 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 4750 50  0001 L CNN
F 3 "" H 7500 4650 50  0001 L CNN
F 4 "EMK212BBJ106MGHT" H 7150 4700 50  0001 C CNN "Manufacturer Part Number"
	1    7150 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA5D59E
P 7450 4700
AR Path="/5F5B252D/5FA5D59E" Ref="C?"  Part="1" 
AR Path="/5F5B26F5/5FA5D59E" Ref="C31"  Part="1" 
F 0 "C31" V 7550 4675 50  0000 C CNN
F 1 "100nF, 25V" V 7350 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 4700 50  0001 C CNN
F 3 "" H 7450 4700 50  0001 C CNN
F 4 "" V 7450 4700 50  0001 C CNN "Manufacture Part Number"
F 5 "C0603C104Z3VACTU" H 7450 4700 50  0001 C CNN "Manufacturer Part Number"
	1    7450 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5FA5DB66
P 9200 4700
AR Path="/5F5B26F5/5FA5DB66" Ref="C34"  Part="1" 
AR Path="/5F5B252D/5FA5DB66" Ref="C?"  Part="1" 
F 0 "C34" V 9300 4675 50  0000 L CNN
F 1 "10uF, 16V" V 9075 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9550 4750 50  0001 L CNN
F 3 "" H 9550 4650 50  0001 L CNN
F 4 "EMK212BBJ106MGHT" H 9200 4700 50  0001 C CNN "Manufacturer Part Number"
	1    9200 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA5DEE6
P 9500 4700
AR Path="/5F5B252D/5FA5DEE6" Ref="C?"  Part="1" 
AR Path="/5F5B26F5/5FA5DEE6" Ref="C35"  Part="1" 
F 0 "C35" V 9600 4675 50  0000 C CNN
F 1 "100nF, 25V" V 9400 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9500 4700 50  0001 C CNN
F 3 "" H 9500 4700 50  0001 C CNN
F 4 "" V 9500 4700 50  0001 C CNN "Manufacture Part Number"
F 5 "C0603C104Z3VACTU" H 9500 4700 50  0001 C CNN "Manufacturer Part Number"
	1    9500 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3100 6350 3100
Wire Wire Line
	6350 3100 6350 3400
$Comp
L Device:R_Small R34
U 1 1 5FA84104
P 6350 4050
F 0 "R34" H 6409 4096 50  0000 L CNN
F 1 "330 Ohm" H 6409 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0001 C CNN
F 4 "CR0603-FX-3300ELF" H 6350 4050 50  0001 C CNN "Manufacturer Part Number"
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 5FDE3264
P 8300 2800
F 0 "U2" H 8300 3042 50  0000 C CNN
F 1 "LD1117S33TR" H 8300 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8300 3000 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8400 2550 50  0001 C CNN
F 4 "LD1117S33TR" H 8300 2800 50  0001 C CNN "Manufacturer Part Number"
	1    8300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2800 8000 2800
Wire Wire Line
	8300 3100 8300 3550
Wire Wire Line
	8600 2800 9200 2800
$EndSCHEMATC