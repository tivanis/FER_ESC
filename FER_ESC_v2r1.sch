EESchema Schematic File Version 4
LIBS:FER_ESC_v2r1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8150 1900 1900 2400
U 5F5A85EE
F0 "[01]_powerStage" 50
F1 "[01]_powerStage.sch" 50
F2 "GH_U" I L 8150 2050 50 
F3 "GL_U" I L 8150 2150 50 
F4 "GL_V" I L 8150 2450 50 
F5 "GH_V" I L 8150 2350 50 
F6 "GH_W" I L 8150 2650 50 
F7 "GL_W" I L 8150 2750 50 
F8 "PH_U_N" U L 8150 3000 50 
F9 "PH_V_N" U L 8150 3200 50 
F10 "PH_W_N" U L 8150 3400 50 
F11 "PH_U_P" U L 8150 2900 50 
F12 "PH_V_P" U L 8150 3100 50 
F13 "PH_W_P" U L 8150 3300 50 
F14 "HVDC_SENSE" O L 8150 3850 50 
F15 "VSENSE_U" O L 8150 3950 50 
F16 "VSENSE_V" O L 8150 4050 50 
F17 "VSENSE_W" O L 8150 4150 50 
$EndSheet
$Sheet
S 5250 4850 1450 900 
U 5F5B26F5
F0 "[04]_powerSupply" 50
F1 "[04]_powerSupply.sch" 50
$EndSheet
$Sheet
S 1550 3750 1500 550 
U 5F5B2AC5
F0 "[05]_hallSense" 50
F1 "[05]_hallSense.sch" 50
F2 "~HALL_A" O R 3050 3900 50 
F3 "~HALL_B" O R 3050 4000 50 
F4 "~HALL_C" O R 3050 4100 50 
$EndSheet
$Sheet
S 1550 2550 1500 400 
U 5F5B2CEA
F0 "[06]_CAN" 50
F1 "[06]_CAN.sch" 50
F2 "CAN_TX" I R 3050 2650 50 
F3 "CAN_RX" O R 3050 2750 50 
F4 "CAN_STB" I R 3050 2850 50 
$EndSheet
Text Notes 5200 700  0    100  Italic 0
FER ESC V2 R1
$Sheet
S 1550 1900 1500 450 
U 5F7DE336
F0 "[07]_USBtoUART" 50
F1 "[07]_USBtoUART.sch" 50
F2 "SCIA_TX" I R 3050 2100 50 
F3 "SCIA_RX" O R 3050 2200 50 
$EndSheet
Wire Wire Line
	5350 3500 5750 3500
Wire Wire Line
	5750 3600 5350 3600
Wire Wire Line
	5350 3350 5750 3350
Wire Wire Line
	5750 3250 5350 3250
Wire Wire Line
	5350 3150 5750 3150
Wire Wire Line
	5750 3000 5350 3000
Wire Wire Line
	5350 2900 5750 2900
Wire Wire Line
	5750 2800 5350 2800
Wire Wire Line
	5350 2700 5750 2700
Wire Wire Line
	5750 2550 5350 2550
Wire Wire Line
	5350 2450 5750 2450
Wire Wire Line
	5750 2350 5350 2350
Wire Wire Line
	5350 2250 5750 2250
Wire Wire Line
	5750 2150 5350 2150
Wire Wire Line
	5350 2050 5750 2050
Wire Wire Line
	5350 3850 8150 3850
Wire Wire Line
	5350 3950 8150 3950
Wire Wire Line
	5350 4050 8150 4050
Wire Wire Line
	5350 4150 8150 4150
Wire Wire Line
	7800 2050 8150 2050
Wire Wire Line
	7800 2150 8150 2150
Wire Wire Line
	7800 2350 8150 2350
Wire Wire Line
	8150 2450 7800 2450
Wire Wire Line
	7800 2650 8150 2650
Wire Wire Line
	8150 2750 7800 2750
Wire Wire Line
	7800 2900 8150 2900
Wire Wire Line
	7800 3000 8150 3000
Wire Wire Line
	8150 3100 7800 3100
Wire Wire Line
	7800 3200 8150 3200
Wire Wire Line
	8150 3300 7800 3300
Wire Wire Line
	7800 3400 8150 3400
Wire Wire Line
	3300 2100 3050 2100
Wire Wire Line
	3300 2200 3050 2200
Text Notes 10600 7650 0    50   ~ 0
V2R1
Text Notes 7400 7500 0    50   ~ 0
FER Electronic Speed Controller / BLDC Inverter
Wire Wire Line
	3050 3900 3300 3900
Wire Wire Line
	3300 4000 3050 4000
Wire Wire Line
	3050 4100 3300 4100
Wire Wire Line
	3050 2650 3300 2650
Wire Wire Line
	3300 2750 3050 2750
Wire Wire Line
	3050 2850 3300 2850
$Sheet
S 1550 3150 1500 400 
U 5F78B8C7
F0 "[08]_extSPI" 50
F1 "[08]_extSPI.sch" 50
F2 "SPIB_MOSI" I R 3050 3200 50 
F3 "SPIB_MISO" O R 3050 3300 50 
F4 "SPIB_CLK" I R 3050 3400 50 
F5 "~SPIB_CS" I R 3050 3500 50 
$EndSheet
Wire Wire Line
	3300 3200 3050 3200
Wire Wire Line
	3300 3300 3050 3300
Wire Wire Line
	3300 3400 3050 3400
Wire Wire Line
	3300 3500 3050 3500
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FA622A3
P 10100 5600
F 0 "FID1" H 10185 5646 50  0000 L CNN
F 1 "Fiducial" H 10185 5555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 10100 5600 50  0001 C CNN
F 3 "~" H 10100 5600 50  0001 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FA62A14
P 10600 5600
F 0 "FID3" H 10685 5646 50  0000 L CNN
F 1 "Fiducial" H 10685 5555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 10600 5600 50  0001 C CNN
F 3 "~" H 10600 5600 50  0001 C CNN
	1    10600 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FA62CDF
P 10100 5850
F 0 "FID2" H 10185 5896 50  0000 L CNN
F 1 "Fiducial" H 10185 5805 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 10100 5850 50  0001 C CNN
F 3 "~" H 10100 5850 50  0001 C CNN
	1    10100 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5FA630D3
P 10600 5850
F 0 "FID4" H 10685 5896 50  0000 L CNN
F 1 "Fiducial" H 10685 5805 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 10600 5850 50  0001 C CNN
F 3 "~" H 10600 5850 50  0001 C CNN
	1    10600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FA6F1DB
P 9200 6150
F 0 "#PWR04" H 9200 5900 50  0001 C CNN
F 1 "GND" H 9205 5977 50  0000 C CNN
F 2 "" H 9200 6150 50  0001 C CNN
F 3 "" H 9200 6150 50  0001 C CNN
	1    9200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FA698E5
P 8300 5700
F 0 "#PWR01" H 8300 5450 50  0001 C CNN
F 1 "GND" H 8305 5527 50  0000 C CNN
F 2 "" H 8300 5700 50  0001 C CNN
F 3 "" H 8300 5700 50  0001 C CNN
	1    8300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FA68E13
P 8300 6150
F 0 "#PWR02" H 8300 5900 50  0001 C CNN
F 1 "GND" H 8305 5977 50  0000 C CNN
F 2 "" H 8300 6150 50  0001 C CNN
F 3 "" H 8300 6150 50  0001 C CNN
	1    8300 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FA66532
P 9200 6050
F 0 "H4" H 9300 6099 50  0000 L CNN
F 1 "MountingHole_Pad" H 9300 6008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9200 6050 50  0001 C CNN
F 3 "~" H 9200 6050 50  0001 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FA63487
P 8300 6050
F 0 "H2" H 8400 6099 50  0000 L CNN
F 1 "MountingHole_Pad" H 8400 6008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8300 6050 50  0001 C CNN
F 3 "~" H 8300 6050 50  0001 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FA6EEA3
P 9200 5700
F 0 "#PWR03" H 9200 5450 50  0001 C CNN
F 1 "GND" H 9205 5527 50  0000 C CNN
F 2 "" H 9200 5700 50  0001 C CNN
F 3 "" H 9200 5700 50  0001 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FA66233
P 9200 5600
F 0 "H3" H 9300 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 9300 5558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9200 5600 50  0001 C CNN
F 3 "~" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FA6570F
P 8300 5600
F 0 "H1" H 8400 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 8400 5558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8300 5600 50  0001 C CNN
F 3 "~" H 8300 5600 50  0001 C CNN
	1    8300 5600
	1    0    0    -1  
$EndComp
$Sheet
S 5750 1900 2050 1800
U 5F5B235F
F0 "[02]_driver" 50
F1 "[02]_driver.sch" 50
F2 "DRV_EN" I L 5750 3500 50 
F3 "PWM_AH" I L 5750 2050 50 
F4 "PWM_AL" I L 5750 2150 50 
F5 "PWM_BH" I L 5750 2250 50 
F6 "PWM_BL" I L 5750 2350 50 
F7 "PWM_CH" I L 5750 2450 50 
F8 "PWM_CL" I L 5750 2550 50 
F9 "GH_U" O R 7800 2050 50 
F10 "GL_U" O R 7800 2150 50 
F11 "GH_V" O R 7800 2350 50 
F12 "GL_V" O R 7800 2450 50 
F13 "GH_W" O R 7800 2650 50 
F14 "GL_W" O R 7800 2750 50 
F15 "PH_U_P" U R 7800 2900 50 
F16 "PH_U_N" U R 7800 3000 50 
F17 "PH_V_P" U R 7800 3100 50 
F18 "PH_W_P" U R 7800 3300 50 
F19 "PH_V_N" U R 7800 3200 50 
F20 "PH_W_N" U R 7800 3400 50 
F21 "FAULT" O L 5750 3600 50 
F22 "SPIA_MISO" O L 5750 2800 50 
F23 "SPIA_MOSI" I L 5750 2700 50 
F24 "SPIA_CLK" I L 5750 2900 50 
F25 "~SPIA_CS" I L 5750 3000 50 
F26 "ISENSE_U" O L 5750 3150 50 
F27 "ISENSE_V" O L 5750 3250 50 
F28 "ISENSE_W" O L 5750 3350 50 
$EndSheet
$Sheet
S 1550 4500 1500 500 
U 5F8B119C
F0 "[09]_analogInput" 50
F1 "[09]_analogInput.sch" 50
F2 "ANALOG_IN" O R 3050 4750 50 
$EndSheet
Wire Wire Line
	3300 4200 3175 4200
Wire Wire Line
	3175 4200 3175 4750
Wire Wire Line
	3175 4750 3050 4750
$Sheet
S 3300 1900 2050 2400
U 5F5B252D
F0 "[03]_MCU" 50
F1 "[03]_MCU.sch" 50
F2 "PWM_AH" O R 5350 2050 50 
F3 "PWM_AL" O R 5350 2150 50 
F4 "PWM_BL" O R 5350 2350 50 
F5 "PWM_BH" O R 5350 2250 50 
F6 "PWM_CH" O R 5350 2450 50 
F7 "PWM_CL" O R 5350 2550 50 
F8 "SCIA_TX" O L 3300 2100 50 
F9 "SCIA_RX" I L 3300 2200 50 
F10 "CAN_RX" I L 3300 2750 50 
F11 "CAN_TX" O L 3300 2650 50 
F12 "CAN_STB" O L 3300 2850 50 
F13 "HVDC_SENSE" I R 5350 3850 50 
F14 "DRV_EN" O R 5350 3500 50 
F15 "FAULT" I R 5350 3600 50 
F16 "SPIA_MOSI" O R 5350 2700 50 
F17 "SPIA_MISO" I R 5350 2800 50 
F18 "SPIA_CLK" O R 5350 2900 50 
F19 "SPIB_MOSI" O L 3300 3200 50 
F20 "SPIB_MISO" I L 3300 3300 50 
F21 "SPIB_CLK" O L 3300 3400 50 
F22 "~SPIB_CS" O L 3300 3500 50 
F23 "~SPIA_CS" O R 5350 3000 50 
F24 "VSENSE_V" I R 5350 4050 50 
F25 "ISENSE_W" I R 5350 3350 50 
F26 "ISENSE_V" I R 5350 3250 50 
F27 "VSENSE_W" I R 5350 4150 50 
F28 "ISENSE_U" I R 5350 3150 50 
F29 "VSENSE_U" I R 5350 3950 50 
F30 "ANALOG_IN" I L 3300 4200 50 
F31 "~HALL_B" I L 3300 4000 50 
F32 "~HALL_C" I L 3300 4100 50 
F33 "~HALL_A" I L 3300 3900 50 
$EndSheet
Text Notes 10650 7125 0    50   ~ 0
Author: tivanis
$EndSCHEMATC