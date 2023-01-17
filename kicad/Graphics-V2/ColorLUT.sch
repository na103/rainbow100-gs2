EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 17
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
L Device:R R?
U 1 1 632E9580
P 1550 6100
AR Path="/632E9580" Ref="R?"  Part="1" 
AR Path="/631FDE6C/632E9580" Ref="R16"  Part="1" 
F 0 "R16" H 1620 6146 50  0000 L CNN
F 1 "715" H 1620 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 6100 50  0001 C CNN
F 3 "~" H 1550 6100 50  0001 C CNN
	1    1550 6100
	-1   0    0    1   
$EndComp
Text GLabel 1900 1850 0    50   Input ~ 0
~CLUTWr
Text GLabel 1750 4350 0    50   Input ~ 0
~CLUTWr
$Comp
L power:GND #PWR0270
U 1 1 62EB63F2
P 3000 4950
F 0 "#PWR0270" H 3000 4700 50  0001 C CNN
F 1 "GND" H 3005 4777 50  0000 C CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4850 3000 4950
Wire Wire Line
	3050 4850 3000 4850
$Comp
L power:+5V #PWR0271
U 1 1 62EB5152
P 4200 4050
F 0 "#PWR0271" H 4200 3900 50  0001 C CNN
F 1 "+5V" H 4215 4223 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4150 4200 4050
Wire Wire Line
	4150 4150 4200 4150
$Comp
L power:GND #PWR0272
U 1 1 62EB1C77
P 3150 2450
F 0 "#PWR0272" H 3150 2200 50  0001 C CNN
F 1 "GND" H 3155 2277 50  0000 C CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2350 3150 2450
Wire Wire Line
	3200 2350 3150 2350
$Comp
L power:+5V #PWR0273
U 1 1 62EB095D
P 4350 1550
F 0 "#PWR0273" H 4350 1400 50  0001 C CNN
F 1 "+5V" H 4365 1723 50  0000 C CNN
F 2 "" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 4350 1550
Wire Wire Line
	4300 1650 4350 1650
Wire Wire Line
	1750 4350 3050 4350
Text GLabel 6600 4350 0    50   Input ~ 0
~CLUTWr
Wire Wire Line
	6600 4350 7900 4350
Text GLabel 6600 1950 0    50   Input ~ 0
~CLUTWr
Wire Wire Line
	6600 1950 7900 1950
Wire Wire Line
	1900 1850 3200 1850
Text GLabel 2400 1750 0    50   Input ~ 0
~CLUTLCS
Wire Wire Line
	3200 1750 2400 1750
Text GLabel 2250 4250 0    50   Input ~ 0
~CLUTLCS
Wire Wire Line
	3050 4250 2250 4250
Wire Wire Line
	9300 4450 9000 4450
Text GLabel 9300 4450 2    50   Input ~ 0
CLUTAddr3
Wire Wire Line
	9300 4350 9000 4350
Text GLabel 9300 4350 2    50   Input ~ 0
CLUTAddr2
Wire Wire Line
	9300 4250 9000 4250
Text GLabel 9300 4250 2    50   Input ~ 0
CLUTAddr1
Wire Wire Line
	9300 2050 9000 2050
Text GLabel 9300 2050 2    50   Input ~ 0
CLUTAddr3
Wire Wire Line
	9300 1950 9000 1950
Text GLabel 9300 1950 2    50   Input ~ 0
CLUTAddr2
Wire Wire Line
	9300 1850 9000 1850
Text GLabel 9300 1850 2    50   Input ~ 0
CLUTAddr1
Wire Wire Line
	7600 4150 7900 4150
Text GLabel 7600 4150 0    50   Input ~ 0
CLUTAddr0
Wire Wire Line
	7600 1750 7900 1750
Text GLabel 7600 1750 0    50   Input ~ 0
CLUTAddr0
Wire Wire Line
	4450 4450 4150 4450
Text GLabel 4450 4450 2    50   Input ~ 0
CLUTAddr3
Wire Wire Line
	4450 4350 4150 4350
Text GLabel 4450 4350 2    50   Input ~ 0
CLUTAddr2
Wire Wire Line
	4450 4250 4150 4250
Text GLabel 4450 4250 2    50   Input ~ 0
CLUTAddr1
Wire Wire Line
	2750 4150 3050 4150
Text GLabel 2750 4150 0    50   Input ~ 0
CLUTAddr0
Wire Wire Line
	4600 1950 4300 1950
Text GLabel 4600 1950 2    50   Input ~ 0
CLUTAddr3
Wire Wire Line
	4600 1850 4300 1850
Text GLabel 4600 1850 2    50   Input ~ 0
CLUTAddr2
Wire Wire Line
	4600 1750 4300 1750
Text GLabel 4600 1750 2    50   Input ~ 0
CLUTAddr1
Wire Wire Line
	2900 1650 3200 1650
Text GLabel 2900 1650 0    50   Input ~ 0
CLUTAddr0
Text GLabel 4450 4650 2    50   Input ~ 0
RedCLUT3
Wire Wire Line
	4450 4650 4150 4650
Text GLabel 4450 4850 2    50   Input ~ 0
RedCLUT2
Wire Wire Line
	4450 4850 4150 4850
Text GLabel 2750 4750 0    50   Input ~ 0
RedCLUT1
Wire Wire Line
	2750 4750 3050 4750
Text GLabel 2750 4550 0    50   Input ~ 0
RedCLUT0
Wire Wire Line
	2750 4550 3050 4550
Text GLabel 4600 2150 2    50   Input ~ 0
GreenCLUT3
Wire Wire Line
	4600 2150 4300 2150
Text GLabel 4600 2350 2    50   Input ~ 0
GreenCLUT2
Wire Wire Line
	4600 2350 4300 2350
Text GLabel 2900 2250 0    50   Input ~ 0
GreenCLUT1
Wire Wire Line
	2900 2250 3200 2250
Text GLabel 2900 2050 0    50   Input ~ 0
GreenCLUT0
Wire Wire Line
	2900 2050 3200 2050
Text GLabel 4600 2250 2    50   Input ~ 0
BuffData2
Text GLabel 4450 4550 2    50   Input ~ 0
BuffData7
Text GLabel 2750 4450 0    50   Input ~ 0
BuffData4
Text GLabel 4600 2050 2    50   Input ~ 0
BuffData3
Text GLabel 4450 4750 2    50   Input ~ 0
BuffData6
Text GLabel 2750 4650 0    50   Input ~ 0
BuffData5
Text GLabel 2900 1950 0    50   Input ~ 0
BuffData0
Text GLabel 2900 2150 0    50   Input ~ 0
BuffData1
Wire Wire Line
	4450 4550 4150 4550
Wire Wire Line
	4450 4750 4150 4750
Wire Wire Line
	2750 4650 3050 4650
Wire Wire Line
	2750 4450 3050 4450
Wire Wire Line
	4600 2050 4300 2050
Wire Wire Line
	4600 2250 4300 2250
Wire Wire Line
	2900 2150 3200 2150
Wire Wire Line
	2900 1950 3200 1950
$Comp
L Device:D_Zener D1
U 1 1 632EE7F9
P 4350 6900
F 0 "D1" H 4350 7117 50  0000 C CNN
F 1 "1N754A" H 4350 7026 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4350 6900 50  0001 C CNN
F 3 "~" H 4350 6900 50  0001 C CNN
	1    4350 6900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 632EE3BF
P 1550 6500
F 0 "D2" H 1550 6717 50  0000 C CNN
F 1 "1N4619" H 1550 6626 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 1550 6500 50  0001 C CNN
F 3 "~" H 1550 6500 50  0001 C CNN
	1    1550 6500
	0    1    1    0   
$EndComp
$Comp
L Graphics-rescue:SN74S189N-Memory_RAM U?
U 1 1 63217B6A
P 7900 4150
AR Path="/63217B6A" Ref="U?"  Part="1" 
AR Path="/631FDE6C/63217B6A" Ref="U61"  Part="1" 
F 0 "U61" H 8450 4415 50  0000 C CNN
F 1 "SN74S189N" H 8450 4324 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8850 4250 50  0001 L CNN
F 3 "" H 8850 4150 50  0001 L CNN
F 4 "64 x 1 Bit Static RAM" H 8850 4050 50  0001 L CNN "Description"
F 5 "4.65" H 8850 3950 50  0001 L CNN "Height"
F 6 "Samsung" H 8850 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74S189N" H 8850 3550 50  0001 L CNN "Manufacturer_Part_Number"
	1    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L Graphics-rescue:SN74S189N-Memory_RAM U?
U 1 1 6321224E
P 7900 1750
AR Path="/6321224E" Ref="U?"  Part="1" 
AR Path="/631FDE6C/6321224E" Ref="U35"  Part="1" 
F 0 "U35" H 8450 2015 50  0000 C CNN
F 1 "SN74S189N" H 8450 1924 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8850 1850 50  0001 L CNN
F 3 "" H 8850 1750 50  0001 L CNN
F 4 "64 x 1 Bit Static RAM" H 8850 1650 50  0001 L CNN "Description"
F 5 "4.65" H 8850 1550 50  0001 L CNN "Height"
F 6 "Samsung" H 8850 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74S189N" H 8850 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L Graphics-rescue:SN74S189N-Memory_RAM U?
U 1 1 63212244
P 3050 4150
AR Path="/63212244" Ref="U?"  Part="1" 
AR Path="/631FDE6C/63212244" Ref="U34"  Part="1" 
F 0 "U34" H 3600 4415 50  0000 C CNN
F 1 "SN74S189N" H 3600 4324 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4000 4250 50  0001 L CNN
F 3 "" H 4000 4150 50  0001 L CNN
F 4 "64 x 1 Bit Static RAM" H 4000 4050 50  0001 L CNN "Description"
F 5 "4.65" H 4000 3950 50  0001 L CNN "Height"
F 6 "Samsung" H 4000 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74S189N" H 4000 3550 50  0001 L CNN "Manufacturer_Part_Number"
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L Graphics-rescue:SN74S189N-Memory_RAM U?
U 1 1 63209A4C
P 3200 1650
AR Path="/63209A4C" Ref="U?"  Part="1" 
AR Path="/631FDE6C/63209A4C" Ref="U27"  Part="1" 
F 0 "U27" H 3750 1915 50  0000 C CNN
F 1 "SN74S189N" H 3750 1824 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4150 1750 50  0001 L CNN
F 3 "" H 4150 1650 50  0001 L CNN
F 4 "64 x 1 Bit Static RAM" H 4150 1550 50  0001 L CNN "Description"
F 5 "4.65" H 4150 1450 50  0001 L CNN "Height"
F 6 "Samsung" H 4150 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74S189N" H 4150 1050 50  0001 L CNN "Manufacturer_Part_Number"
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L Graphics-rescue:WHC51RFET-Device R29
U 1 1 62EA0433
P 4350 6650
AR Path="/62EA0433" Ref="R29"  Part="1" 
AR Path="/631FDE6C/62EA0433" Ref="R29"  Part="1" 
F 0 "R29" V 4654 6738 50  0000 L CNN
F 1 "51" V 4745 6738 50  0000 L CNN
F 2 "Resistor_THT:RESAD2968W80L1140D457" H 4900 6700 50  0001 L CNN
F 3 "http://www.ohmite.com/assets/docs/res_wh_wn.pdf?r=false" H 4900 6600 50  0001 L CNN
F 4 "Ohmite WH Series ceramic Axial Wirewound Resistor 51 1% 2W +/-20ppm/C" H 4900 6500 50  0001 L CNN "Description"
F 5 "588-WHC51RFET" H 4900 6300 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Ohmite/WHC51RFET?qs=xbi1O6BJQnjaXj5Z5KZq7w%3D%3D" H 4900 6200 50  0001 L CNN "Mouser Price/Stock"
F 7 "Ohmite" H 4900 6100 50  0001 L CNN "Manufacturer_Name"
F 8 "WHC51RFET" H 4900 6000 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 6650
	0    -1   -1   0   
$EndComp
Text GLabel 7600 2050 0    50   Input ~ 0
BuffData0
Wire Wire Line
	7600 2050 7900 2050
Text GLabel 7600 2250 0    50   Input ~ 0
BuffData1
Wire Wire Line
	7600 2250 7900 2250
Text GLabel 9300 2350 2    50   Input ~ 0
BuffData2
Wire Wire Line
	9300 2350 9000 2350
Text GLabel 9300 2150 2    50   Input ~ 0
BuffData3
Wire Wire Line
	9300 2150 9000 2150
Text GLabel 7600 4450 0    50   Input ~ 0
BuffData4
Wire Wire Line
	7600 4450 7900 4450
Text GLabel 7600 4650 0    50   Input ~ 0
BuffData5
Wire Wire Line
	7600 4650 7900 4650
Text GLabel 9300 4750 2    50   Input ~ 0
BuffData6
Wire Wire Line
	9300 4750 9000 4750
Text GLabel 9300 4550 2    50   Input ~ 0
BuffData7
Wire Wire Line
	9300 4550 9000 4550
Wire Wire Line
	7900 2150 7600 2150
Wire Wire Line
	7900 2350 7600 2350
Text GLabel 7600 2350 0    50   Input ~ 0
BlueCLUT1
Wire Wire Line
	9000 2450 9300 2450
Text GLabel 9300 2450 2    50   Input ~ 0
BlueCLUT2
Wire Wire Line
	9000 2250 9300 2250
Text GLabel 9300 2250 2    50   Input ~ 0
BlueCLUT3
Wire Wire Line
	7900 1850 7100 1850
Text GLabel 7100 1850 0    50   Input ~ 0
~CLUTHCS
Wire Wire Line
	7900 4250 7100 4250
Text GLabel 7100 4250 0    50   Input ~ 0
~CLUTHCS
Text GLabel 7600 2150 0    50   Input ~ 0
BlueCLUT0
Wire Wire Line
	7900 4550 7600 4550
Text GLabel 7600 4550 0    50   Input ~ 0
MonoCLUT0
Wire Wire Line
	7900 4750 7600 4750
Text GLabel 7600 4750 0    50   Input ~ 0
MonoCLUT1
Wire Wire Line
	9000 4850 9300 4850
Text GLabel 9300 4850 2    50   Input ~ 0
MonoCLUT2
Wire Wire Line
	9000 4650 9300 4650
Text GLabel 9300 4650 2    50   Input ~ 0
MonoCLUT3
Wire Wire Line
	9000 4150 9050 4150
Wire Wire Line
	9050 4150 9050 4050
$Comp
L power:+5V #PWR0276
U 1 1 62EE398D
P 9050 4050
F 0 "#PWR0276" H 9050 3900 50  0001 C CNN
F 1 "+5V" H 9065 4223 50  0000 C CNN
F 2 "" H 9050 4050 50  0001 C CNN
F 3 "" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4850 7850 4850
Wire Wire Line
	7850 4850 7850 4950
$Comp
L power:GND #PWR0277
U 1 1 62EE7EC3
P 7850 4950
F 0 "#PWR0277" H 7850 4700 50  0001 C CNN
F 1 "GND" H 7855 4777 50  0000 C CNN
F 2 "" H 7850 4950 50  0001 C CNN
F 3 "" H 7850 4950 50  0001 C CNN
	1    7850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1750 9050 1750
Wire Wire Line
	9050 1750 9050 1650
$Comp
L power:+5V #PWR0278
U 1 1 62EEC501
P 9050 1650
F 0 "#PWR0278" H 9050 1500 50  0001 C CNN
F 1 "+5V" H 9065 1823 50  0000 C CNN
F 2 "" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0001 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2450 7850 2450
Wire Wire Line
	7850 2450 7850 2550
$Comp
L power:GND #PWR0279
U 1 1 62EEE975
P 7850 2550
F 0 "#PWR0279" H 7850 2300 50  0001 C CNN
F 1 "GND" H 7855 2377 50  0000 C CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5950 1550 5850
$Comp
L power:+12V #PWR0280
U 1 1 62EF5889
P 1550 5850
F 0 "#PWR0280" H 1550 5700 50  0001 C CNN
F 1 "+12V" H 1565 6023 50  0000 C CNN
F 2 "" H 1550 5850 50  0001 C CNN
F 3 "" H 1550 5850 50  0001 C CNN
	1    1550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6250 1550 6300
Wire Wire Line
	1550 6650 1550 6750
$Comp
L power:GND #PWR0281
U 1 1 62EFCA1A
P 1550 6750
F 0 "#PWR0281" H 1550 6500 50  0001 C CNN
F 1 "GND" H 1555 6577 50  0000 C CNN
F 2 "" H 1550 6750 50  0001 C CNN
F 3 "" H 1550 6750 50  0001 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6300 2000 6300
Connection ~ 1550 6300
Wire Wire Line
	1550 6300 1550 6350
Text GLabel 3250 6300 2    50   Input ~ 0
Vbias
$Comp
L Device:C C17
U 1 1 62F02278
P 2000 6500
F 0 "C17" H 2115 6546 50  0000 L CNN
F 1 "10nF" H 2115 6455 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 2038 6350 50  0001 C CNN
F 3 "~" H 2000 6500 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6300 2000 6350
Connection ~ 2000 6300
Wire Wire Line
	2000 6300 2600 6300
Wire Wire Line
	2000 6650 2000 6750
$Comp
L power:GND #PWR0282
U 1 1 62F0958A
P 2000 6750
F 0 "#PWR0282" H 2000 6500 50  0001 C CNN
F 1 "GND" H 2005 6577 50  0000 C CNN
F 2 "" H 2000 6750 50  0001 C CNN
F 3 "" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5950 4350 5850
$Comp
L power:+12V #PWR0283
U 1 1 62F1128C
P 4350 5850
F 0 "#PWR0283" H 4350 5700 50  0001 C CNN
F 1 "+12V" H 4365 6023 50  0000 C CNN
F 2 "" H 4350 5850 50  0001 C CNN
F 3 "" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6650 4350 6700
Wire Wire Line
	4350 7050 4350 7150
$Comp
L power:GND #PWR0284
U 1 1 62F18CBF
P 4350 7150
F 0 "#PWR0284" H 4350 6900 50  0001 C CNN
F 1 "GND" H 4355 6977 50  0000 C CNN
F 2 "" H 4350 7150 50  0001 C CNN
F 3 "" H 4350 7150 50  0001 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6700 4900 6700
Connection ~ 4350 6700
Wire Wire Line
	4350 6700 4350 6750
Text GLabel 4900 6700 2    50   Input ~ 0
Vref
$Comp
L Device:C C?
U 1 1 632051FF
P 2600 6500
AR Path="/632051FF" Ref="C?"  Part="1" 
AR Path="/631FDE6C/632051FF" Ref="C28"  Part="1" 
F 0 "C28" H 2715 6546 50  0000 L CNN
F 1 "10nF" H 2715 6455 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 2638 6350 50  0001 C CNN
F 3 "~" H 2600 6500 50  0001 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6350 2600 6300
Wire Wire Line
	2600 6650 2600 6750
Wire Wire Line
	3050 6650 3050 6750
Wire Wire Line
	3050 6350 3050 6300
$Comp
L Device:C C?
U 1 1 63205209
P 3050 6500
AR Path="/63205209" Ref="C?"  Part="1" 
AR Path="/631FDE6C/63205209" Ref="C26"  Part="1" 
F 0 "C26" H 3165 6546 50  0000 L CNN
F 1 "10nF" H 3165 6455 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3088 6350 50  0001 C CNN
F 3 "~" H 3050 6500 50  0001 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
Connection ~ 2600 6300
Wire Wire Line
	2600 6300 3050 6300
Connection ~ 3050 6300
Wire Wire Line
	3050 6300 3250 6300
$Comp
L power:GND #PWR0314
U 1 1 63220880
P 2600 6750
F 0 "#PWR0314" H 2600 6500 50  0001 C CNN
F 1 "GND" H 2605 6577 50  0000 C CNN
F 2 "" H 2600 6750 50  0001 C CNN
F 3 "" H 2600 6750 50  0001 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0315
U 1 1 63220DFD
P 3050 6750
F 0 "#PWR0315" H 3050 6500 50  0001 C CNN
F 1 "GND" H 3055 6577 50  0000 C CNN
F 2 "" H 3050 6750 50  0001 C CNN
F 3 "" H 3050 6750 50  0001 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
