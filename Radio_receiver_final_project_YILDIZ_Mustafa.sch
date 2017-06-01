EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Radio_receiver_final_project_YILDIZ_Mustafa-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Radio Receiver "
Date "2017-05-28"
Rev "1"
Comp "Ventspil University"
Comment1 "Mustafa YILDIZ"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Variable VC1
U 1 1 592A9925
P 1700 3550
F 0 "VC1" H 1725 3475 50  0000 L CNN
F 1 "20p" H 1725 3400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 1700 3550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/384/659305J-204462.pdf" H 1700 3550 50  0001 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Variable VC2
U 1 1 592A99A6
P 2350 3550
F 0 "VC2" H 2375 3475 50  0000 L CNN
F 1 "5p" H 2375 3400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 2350 3550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/384/659305J-204462.pdf" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 592A9A11
P 3000 3550
F 0 "L1" V 2950 3550 50  0000 C CNN
F 1 "2.2nH" V 3075 3550 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-PIC0602H" H 3000 3550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/o05e-522697.pdf" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 592A9B11
P 3550 3550
F 0 "R1" V 3630 3550 50  0000 C CNN
F 1 "470k" V 3550 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3480 3550 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 592A9B9F
P 3250 4000
F 0 "C2" H 3275 4100 50  0000 L CNN
F 1 "100n" H 3275 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3288 3850 50  0001 C CNN
F 3 "https://www.google.lv/url?sa=t&rct=j&q=&esrc=s&source=web&cd=9&cad=rja&uact=8&ved=0ahUKEwik1ZDNv5LUAhXKkCwKHVJ0DzkQFghFMAg&url=http%3A%2F%2Fwww.sphere.bc.ca%2Ftest%2Fproduction-parts%2Favx-rad-cer-thomson.pdf&usg=AFQjCNFAsp6HjL03ufL0_uMZ449_KYTrag&sig2=aNrO5zHOlK09nojfuIJ0_A" H 3250 4000 50  0001 C CNN
	1    3250 4000
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 592A9BFC
P 2650 4000
F 0 "C1" H 2675 4100 50  0000 L CNN
F 1 "22P" H 2675 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2688 3850 50  0001 C CNN
F 3 "https://www.google.lv/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&sqi=2&ved=0ahUKEwiX3YnsvZLUAhVGiiwKHXvsA0sQFggsMAA&url=http%3A%2F%2Fwww.murata.com%2F~%2Fmedia%2Fwebrenewal%2Fsupport%2Flibrary%2Fcatalog%2Fproducts%2Fcapacitor%2Fmlcc%2Fc02e.ashx&usg=AFQjCNEuXS48GYVZq7lEK28Py-MCjFQXsg&sig2=AVkIUSdVSweekKR4iLgEbA" H 2650 4000 50  0001 C CNN
	1    2650 4000
	0    1    1    0   
$EndComp
$Comp
L BC547 T1
U 1 1 592A9CAA
P 3850 4000
F 0 "T1" H 4050 4075 50  0000 L CNN
F 1 "BF199" H 4050 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow_Oval" H 4050 3925 50  0001 L CIN
F 3 "https://www.google.lv/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&cad=rja&uact=8&ved=0ahUKEwiswsSBppfUAhWF6CwKHQt4DB4QFgg0MAE&url=http%3A%2F%2Fpdf.datasheetcatalog.com%2Fdatasheet%2Fmotorola%2FBF199.pdf&usg=AFQjCNHqXV6ppL1cgy1WJ7qPNEqiYSpPJw&sig2=dUxFSP3FJKXWNCqW5LxrdQ" H 3850 4000 50  0001 L CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 592A9D30
P 4400 3400
F 0 "R2" V 4480 3400 50  0000 C CNN
F 1 "10k" V 4400 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 3400 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 4400 3400 50  0001 C CNN
	1    4400 3400
	-1   0    0    1   
$EndComp
$Comp
L L L2
U 1 1 592A9E86
P 4850 4000
F 0 "L2" V 4800 4000 50  0000 C CNN
F 1 "2.2nH" V 4925 4000 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-PIC0602H" H 4850 4000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/o05e-522697.pdf" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 592A9EDF
P 5400 4000
F 0 "C3" H 5425 4100 50  0000 L CNN
F 1 "10n" H 5425 3900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5438 3850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/88/TDC-24349.pdf" H 5400 4000 50  0001 C CNN
	1    5400 4000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 592AA0AF
P 6000 3650
F 0 "R3" V 6080 3650 50  0000 C CNN
F 1 "1M" V 6000 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 3650 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 592AA12A
P 6200 3200
F 0 "R4" V 6280 3200 50  0000 C CNN
F 1 "4.7k" V 6200 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 3200 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L BC547 T2
U 1 1 592AA2B4
P 6100 4000
F 0 "T2" H 6300 4075 50  0000 L CNN
F 1 "BC547" H 6300 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow_Oval" H 6300 3925 50  0001 L CIN
F 3 "https://www.sparkfun.com/datasheets/Components/BC546.pdf" H 6100 4000 50  0001 L CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 592AA317
P 6600 3650
F 0 "C4" H 6625 3750 50  0000 L CNN
F 1 "33n" H 6625 3550 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 6638 3500 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/597/KEM_C1049_GOLDMAX_C0G.pdf" H 6600 3650 50  0001 C CNN
	1    6600 3650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 592AA3B4
P 7000 3450
F 0 "R5" V 7080 3450 50  0000 C CNN
F 1 "1M" V 7000 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 3450 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    1    1    0   
$EndComp
$Comp
L BC547 T3
U 1 1 592AA411
P 7100 4000
F 0 "T3" H 7300 4075 50  0000 L CNN
F 1 "BC547" H 7300 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7300 3925 50  0001 L CIN
F 3 "https://www.sparkfun.com/datasheets/Components/BC546.pdf" H 7100 4000 50  0001 L CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 592AA45E
P 7350 3200
F 0 "R6" V 7430 3200 50  0000 C CNN
F 1 "4.7k" V 7350 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 3200 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 592AA4B5
P 7600 3650
F 0 "C5" H 7625 3750 50  0000 L CNN
F 1 "100n" H 7625 3550 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_FKS3_FKP3" H 7638 3500 50  0001 C CNN
F 3 "https://www.google.lv/url?sa=t&rct=j&q=&esrc=s&source=web&cd=3&cad=rja&uact=8&ved=0ahUKEwib2_6RqJfUAhVCECwKHVk3DFIQFggyMAI&url=http%3A%2F%2Fwww.sphere.bc.ca%2Ftest%2Fproduction-parts%2Favx-rad-cer-thomson.pdf&usg=AFQjCNFAsp6HjL03ufL0_uMZ449_KYTrag&sig2=mcRK4-QinBp79GG0m7ZwTQ" H 7600 3650 50  0001 C CNN
	1    7600 3650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 592AA62B
P 8100 3650
F 0 "R7" V 8180 3650 50  0000 C CNN
F 1 "56k" V 8100 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 3650 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 8100 3650 50  0001 C CNN
	1    8100 3650
	0    1    1    0   
$EndComp
$Comp
L BC547 T4
U 1 1 592AA6B4
P 8300 4000
F 0 "T4" H 8500 4075 50  0000 L CNN
F 1 "BC547" H 8500 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow_Oval" H 8500 3925 50  0001 L CIN
F 3 "https://www.sparkfun.com/datasheets/Components/BC546.pdf" H 8300 4000 50  0001 L CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 592AAC02
P 9000 3850
F 0 "C6" H 9025 3950 50  0000 L CNN
F 1 "10n" H 9025 3750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 9038 3700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/88/TDC-24349.pdf" H 9000 3850 50  0001 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper Headphones1
U 1 1 592AACB8
P 8400 3300
F 0 "Headphones1" H 8400 3450 50  0000 C CNN
F 1 "64ohm" H 8400 3220 50  0000 C CNN
F 2 "Varistors:RV_Disc_D7_W4_P5" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0000 C CNN
	1    8400 3300
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 592AAE78
P 9250 3200
F 0 "C7" H 9260 3270 50  0000 L CNN
F 1 "100uF" H 9260 3120 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 9250 3200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/ABA0000C1047-947484.pdf" H 9250 3200 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small S1
U 1 1 592AAF30
P 9700 2850
F 0 "S1" H 9700 2930 50  0000 C CNN
F 1 "switch on/off" H 9710 2790 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_1.50mmDrill" H 9700 2850 50  0001 C CNN
F 3 "" H 9700 2850 50  0000 C CNN
	1    9700 2850
	-1   0    0    1   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 592AB0FC
P 10150 3400
F 0 "BT1" H 10250 3500 50  0000 L CNN
F 1 "1.5V" H 10250 3400 50  0000 L CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.50mmDrill" V 10150 3460 50  0001 C CNN
F 3 "" V 10150 3460 50  0000 C CNN
	1    10150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3700 1700 4000
Wire Wire Line
	1700 4000 2500 4000
Wire Wire Line
	2350 3700 2350 4000
Connection ~ 2350 4000
Wire Wire Line
	3000 3700 3000 4350
Wire Wire Line
	2800 4000 3100 4000
Connection ~ 3000 4000
Wire Wire Line
	1700 3400 1700 3150
Wire Wire Line
	1700 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3800
Wire Wire Line
	3000 3400 3000 3150
Connection ~ 3000 3150
Wire Wire Line
	2350 3400 2350 3150
Connection ~ 2350 3150
Wire Wire Line
	3400 4000 3650 4000
Wire Wire Line
	3400 2850 1400 2850
Wire Wire Line
	1400 2850 1400 4550
Wire Wire Line
	1400 4550 10150 4550
Wire Wire Line
	3950 4550 3950 4200
Wire Wire Line
	3000 4350 4400 4350
Wire Wire Line
	4400 4350 4400 3550
Wire Wire Line
	3700 2850 9600 2850
Wire Wire Line
	4400 3250 4400 2850
Connection ~ 4400 2850
Wire Wire Line
	4700 4000 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	5000 4000 5250 4000
Wire Wire Line
	5550 4000 5900 4000
Wire Wire Line
	5700 4000 5700 3650
Wire Wire Line
	5700 3650 5850 3650
Connection ~ 5700 4000
Wire Wire Line
	6200 3800 6200 3350
Wire Wire Line
	6150 3650 6450 3650
Connection ~ 6200 3650
Wire Wire Line
	6750 3650 6850 3650
Wire Wire Line
	6850 3450 6850 4000
Wire Wire Line
	6850 4000 6900 4000
Connection ~ 6850 3650
Wire Wire Line
	7150 3450 7350 3450
Wire Wire Line
	7350 3350 7350 3650
Wire Wire Line
	7200 3650 7450 3650
Connection ~ 7350 3450
Wire Wire Line
	7200 3800 7200 3650
Connection ~ 7350 3650
Wire Wire Line
	7750 3650 7950 3650
Wire Wire Line
	8250 3650 9000 3650
Wire Wire Line
	8400 3600 8400 3800
Connection ~ 8400 3650
Wire Wire Line
	8100 4000 7850 4000
Wire Wire Line
	7850 4000 7850 3650
Connection ~ 7850 3650
Wire Wire Line
	8400 3000 8400 2850
Connection ~ 8400 2850
Wire Wire Line
	7350 3050 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	6200 3050 6200 2850
Connection ~ 6200 2850
Wire Wire Line
	9000 3650 9000 3700
Wire Wire Line
	9250 3100 9250 2850
Connection ~ 9250 2850
Wire Wire Line
	9800 2850 10150 2850
Wire Wire Line
	10150 2850 10150 3200
Wire Wire Line
	10150 4550 10150 3500
Connection ~ 3950 4550
Wire Wire Line
	9250 3300 9250 4550
Connection ~ 9250 4550
Wire Wire Line
	9000 4000 9000 4550
Connection ~ 9000 4550
Wire Wire Line
	8400 4200 8400 4550
Connection ~ 8400 4550
Wire Wire Line
	7200 4200 7200 4550
Connection ~ 7200 4550
Wire Wire Line
	6200 4200 6200 4550
Connection ~ 6200 4550
$Comp
L POT VR1
U 1 1 592AF5C7
P 3550 2850
F 0 "VR1" V 3375 2850 50  0000 C CNN
F 1 "POT 10k" V 3450 2850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK097_Single_Vertical" H 3550 2850 50  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Components/General/R12-0-.pdf" H 3550 2850 50  0001 C CNN
	1    3550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3400 3550 3000
Wire Wire Line
	3550 3700 3550 4000
Wire Wire Line
	3550 4000 3500 4000
Connection ~ 3550 4000
$EndSCHEMATC
