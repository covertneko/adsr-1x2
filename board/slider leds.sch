EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L SamacSys_Parts:ATMEGA328P-AU IC2
U 1 1 5EDD561A
P 6450 3050
AR Path="/5E775ECF/5F08AC9C/5EDD561A" Ref="IC2"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5EDD561A" Ref="IC4"  Part="1" 
AR Path="/5F0C33FA/5EDD561A" Ref="IC2"  Part="1" 
F 0 "IC2" H 6350 1500 50  0000 R CNN
F 1 "ATMEGA328P-AU" H 6600 1600 50  0000 R CNN
F 2 "SamacSys_Parts:QFP80P900X900X120-32N" H 8300 4250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ATMEGA328P-AU.pdf" H 8300 4150 50  0001 L CNN
F 4 "MICROCHIP - ATMEGA328P-AU. - MICROCONTROLLER MCU, 8 BIT, ATMEGA, 20MHZ, TQFP-32" H 8300 4050 50  0001 L CNN "Description"
F 5 "1.2" H 8300 3950 50  0001 L CNN "Height"
F 6 "556-ATMEGA328P-AU" H 8300 3850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=556-ATMEGA328P-AU" H 8300 3750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 8300 3650 50  0001 L CNN "Manufacturer_Name"
F 9 "ATMEGA328P-AU" H 8300 3550 50  0001 L CNN "Manufacturer_Part_Number"
	1    6450 3050
	-1   0    0    1   
$EndComp
Text HLabel 4450 2550 0    50   Input ~ 0
ENV1
$Comp
L SamacSys_Parts:TLC59208FIPWR IC1
U 1 1 5EDF963F
P 2250 5000
AR Path="/5E775ECF/5F08AC9C/5EDF963F" Ref="IC1"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5EDF963F" Ref="IC3"  Part="1" 
AR Path="/5F0C33FA/5EDF963F" Ref="IC1"  Part="1" 
F 0 "IC1" H 2900 5265 50  0000 C CNN
F 1 "TLC59208FIPWR" H 2900 5174 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-16N" H 3400 5100 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tlc59208f" H 3400 5000 50  0001 L CNN
F 4 "8-Bit Fast-Mode Plus (FM+) I2C-Bus LED Driver" H 3400 4900 50  0001 L CNN "Description"
F 5 "1.2" H 3400 4800 50  0001 L CNN "Height"
F 6 "595-TLC59208FIPWR" H 3400 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TLC59208FIPWR" H 3400 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3400 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "TLC59208FIPWR" H 3400 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    2250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5700 2250 5800
$Comp
L power:GND #PWR?
U 1 1 5EE463E1
P 2250 5800
AR Path="/5E775ECF/5EE463E1" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5EE463E1" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5ED91883/5EE463E1" Ref="#PWR?"  Part="1" 
AR Path="/5E775ECF/5F08AC9C/5EE463E1" Ref="#PWR0146"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5EE463E1" Ref="#PWR0206"  Part="1" 
AR Path="/5F0C33FA/5EE463E1" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2250 5550 50  0001 C CNN
F 1 "GND" H 2255 5627 50  0000 C CNN
F 2 "" H 2250 5800 50  0001 C CNN
F 3 "" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5EE64149
P 3700 4900
AR Path="/5E775ECF/5F08AC9C/5EE64149" Ref="#PWR0147"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5EE64149" Ref="#PWR0207"  Part="1" 
AR Path="/5F0C33FA/5EE64149" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3700 4750 50  0001 C CNN
F 1 "+5V" V 3715 5028 50  0000 L CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4900 3700 5000
Wire Wire Line
	3700 5000 3550 5000
$Comp
L power:GND #PWR?
U 1 1 5EE6BF97
P 2250 4850
AR Path="/5E775ECF/5EE6BF97" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5EE6BF97" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5ED91883/5EE6BF97" Ref="#PWR?"  Part="1" 
AR Path="/5E775ECF/5F08AC9C/5EE6BF97" Ref="#PWR0148"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5EE6BF97" Ref="#PWR0208"  Part="1" 
AR Path="/5F0C33FA/5EE6BF97" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2250 4600 50  0001 C CNN
F 1 "GND" H 2255 4677 50  0000 C CNN
F 2 "" H 2250 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0001 C CNN
	1    2250 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4850 2250 5000
Connection ~ 2250 5000
Wire Wire Line
	2250 5000 2250 5100
Connection ~ 2250 5100
Wire Wire Line
	2250 5100 2250 5200
Wire Wire Line
	5350 4450 5350 5100
Wire Wire Line
	5350 5100 3550 5100
Wire Wire Line
	3550 5200 5450 5200
Wire Wire Line
	5450 5200 5450 4450
Wire Wire Line
	5550 4450 5550 5300
Wire Wire Line
	5550 5300 3550 5300
Text HLabel 4450 2850 0    50   Input ~ 0
ENV2
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5EEAC79F
P 2900 2450
AR Path="/5E775ECF/5F08AC9C/5EEAC79F" Ref="FB1"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5EEAC79F" Ref="FB2"  Part="1" 
AR Path="/5F0C33FA/5EEAC79F" Ref="FB1"  Part="1" 
F 0 "FB1" V 2663 2450 50  0000 C CNN
F 1 "FERRITE" V 2754 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2830 2450 50  0001 C CNN
F 3 "~" H 2900 2450 50  0001 C CNN
	1    2900 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EEAD5AA
P 3150 2700
AR Path="/5E775ECF/5F08AC9C/5EEAD5AA" Ref="C10"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5EEAD5AA" Ref="C23"  Part="1" 
AR Path="/5F0C33FA/5EEAD5AA" Ref="C10"  Part="1" 
F 0 "C10" H 3058 2654 50  0000 R CNN
F 1 "100nF" H 3058 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 2700 50  0001 C CNN
F 3 "~" H 3150 2700 50  0001 C CNN
	1    3150 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEAF441
P 3150 2950
AR Path="/5E775ECF/5EEAF441" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5EEAF441" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5ED91883/5EEAF441" Ref="#PWR?"  Part="1" 
AR Path="/5E775ECF/5F08AC9C/5EEAF441" Ref="#PWR0149"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5EEAF441" Ref="#PWR0209"  Part="1" 
AR Path="/5F0C33FA/5EEAF441" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3150 2700 50  0001 C CNN
F 1 "GND" V 3027 2913 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 2800
$Comp
L power:+5V #PWR0150
U 1 1 5EEB1440
P 2650 2450
AR Path="/5E775ECF/5F08AC9C/5EEB1440" Ref="#PWR0150"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5EEB1440" Ref="#PWR0210"  Part="1" 
AR Path="/5F0C33FA/5EEB1440" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2650 2300 50  0001 C CNN
F 1 "+5V" V 2665 2578 50  0000 L CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	1    2650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2450 2650 2450
Wire Wire Line
	3000 2450 3150 2450
Wire Wire Line
	3150 2600 3150 2450
Connection ~ 3150 2450
$Comp
L power:+5V #PWR0151
U 1 1 5EEB63C9
P 6600 2550
AR Path="/5E775ECF/5F08AC9C/5EEB63C9" Ref="#PWR0151"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5EEB63C9" Ref="#PWR0211"  Part="1" 
AR Path="/5F0C33FA/5EEB63C9" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6600 2400 50  0001 C CNN
F 1 "+5V" V 6600 2750 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEB63CF
P 6600 2650
AR Path="/5E775ECF/5EEB63CF" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5EEB63CF" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5ED91883/5EEB63CF" Ref="#PWR?"  Part="1" 
AR Path="/5E775ECF/5F08AC9C/5EEB63CF" Ref="#PWR0152"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5EEB63CF" Ref="#PWR0212"  Part="1" 
AR Path="/5F0C33FA/5EEB63CF" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6600 2400 50  0001 C CNN
F 1 "GND" V 6605 2522 50  0000 R CNN
F 2 "" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2650 6450 2650
Wire Wire Line
	6450 2550 6600 2550
$Comp
L power:GND #PWR?
U 1 1 5EEB7A46
P 4300 2750
AR Path="/5E775ECF/5EEB7A46" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5EEB7A46" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5ED91883/5EEB7A46" Ref="#PWR?"  Part="1" 
AR Path="/5E775ECF/5F08AC9C/5EEB7A46" Ref="#PWR0153"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5EEB7A46" Ref="#PWR0213"  Part="1" 
AR Path="/5F0C33FA/5EEB7A46" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4300 2500 50  0001 C CNN
F 1 "GND" V 4305 2622 50  0000 R CNN
F 2 "" H 4300 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2750 4450 2750
Wire Wire Line
	3150 2450 4450 2450
Wire Wire Line
	4450 2650 3700 2650
$Comp
L Device:C_Small C11
U 1 1 5EEBDB4E
P 3700 2900
AR Path="/5E775ECF/5F08AC9C/5EEBDB4E" Ref="C11"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5EEBDB4E" Ref="C24"  Part="1" 
AR Path="/5F0C33FA/5EEBDB4E" Ref="C11"  Part="1" 
F 0 "C11" H 3608 2854 50  0000 R CNN
F 1 "100nF" H 3608 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEBDB54
P 3700 3150
AR Path="/5E775ECF/5EEBDB54" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5EEBDB54" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5ED91883/5EEBDB54" Ref="#PWR?"  Part="1" 
AR Path="/5E775ECF/5F08AC9C/5EEBDB54" Ref="#PWR0154"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5EEBDB54" Ref="#PWR0214"  Part="1" 
AR Path="/5F0C33FA/5EEBDB54" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3700 2900 50  0001 C CNN
F 1 "GND" V 3577 3113 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3150 3700 3000
Wire Wire Line
	3700 2800 3700 2650
$Comp
L Device:Crystal Y?
U 1 1 5F08DC77
P 7400 2400
AR Path="/5E7760E6/5F08DC77" Ref="Y?"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5F08DC77" Ref="Y2"  Part="1" 
AR Path="/5E775ECF/5F08AC9C/5F08DC77" Ref="Y1"  Part="1" 
AR Path="/5F0C33FA/5F08DC77" Ref="Y1"  Part="1" 
F 0 "Y1" V 7446 2269 50  0000 R CNN
F 1 "20MHz" V 7355 2269 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 7400 2400 50  0001 C CNN
F 3 "~" H 7400 2400 50  0001 C CNN
	1    7400 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2450 7050 2450
Wire Wire Line
	7050 2450 7050 2550
Wire Wire Line
	7050 2550 7400 2550
Wire Wire Line
	6450 2350 7050 2350
Wire Wire Line
	7050 2350 7050 2250
Wire Wire Line
	7050 2250 7400 2250
$Comp
L Device:C_Small C25
U 1 1 5F092F8E
P 7700 2250
AR Path="/5E7760E6/5F08AC9C/5F092F8E" Ref="C25"  Part="1" 
AR Path="/5E775ECF/5F08AC9C/5F092F8E" Ref="C12"  Part="1" 
AR Path="/5F0C33FA/5F092F8E" Ref="C12"  Part="1" 
F 0 "C12" V 7471 2250 50  0000 C CNN
F 1 "18pF" V 7562 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 2250 50  0001 C CNN
F 3 "~" H 7700 2250 50  0001 C CNN
	1    7700 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5F093CB8
P 7700 2550
AR Path="/5E7760E6/5F08AC9C/5F093CB8" Ref="C26"  Part="1" 
AR Path="/5E775ECF/5F08AC9C/5F093CB8" Ref="C13"  Part="1" 
AR Path="/5F0C33FA/5F093CB8" Ref="C13"  Part="1" 
F 0 "C13" V 7837 2550 50  0000 C CNN
F 1 "18pF" V 7928 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2550 7600 2550
Connection ~ 7400 2550
Wire Wire Line
	7400 2250 7600 2250
Connection ~ 7400 2250
$Comp
L power:GND #PWR?
U 1 1 5F096EF3
P 7950 2700
AR Path="/5E775ECF/5F096EF3" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5F096EF3" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5ED91883/5F096EF3" Ref="#PWR?"  Part="1" 
AR Path="/5E775ECF/5F08AC9C/5F096EF3" Ref="#PWR0155"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5F096EF3" Ref="#PWR0215"  Part="1" 
AR Path="/5F0C33FA/5F096EF3" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7950 2450 50  0001 C CNN
F 1 "GND" H 7955 2527 50  0000 C CNN
F 2 "" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2700 7950 2550
Wire Wire Line
	7950 2250 7800 2250
Wire Wire Line
	7800 2550 7950 2550
Connection ~ 7950 2550
Wire Wire Line
	7950 2250 7950 2550
$Comp
L power:+5V #PWR0156
U 1 1 5F09FACF
P 6600 2750
AR Path="/5E775ECF/5F08AC9C/5F09FACF" Ref="#PWR0156"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5F09FACF" Ref="#PWR0216"  Part="1" 
AR Path="/5F0C33FA/5F09FACF" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6600 2600 50  0001 C CNN
F 1 "+5V" V 6600 2950 50  0000 C CNN
F 2 "" H 6600 2750 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
	1    6600 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F09FAD5
P 6600 2850
AR Path="/5E775ECF/5F09FAD5" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5F09FAD5" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5ED91883/5F09FAD5" Ref="#PWR?"  Part="1" 
AR Path="/5E775ECF/5F08AC9C/5F09FAD5" Ref="#PWR0157"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5F09FAD5" Ref="#PWR0217"  Part="1" 
AR Path="/5F0C33FA/5F09FAD5" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6600 2600 50  0001 C CNN
F 1 "GND" V 6605 2722 50  0000 R CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2850 6450 2850
Wire Wire Line
	6450 2750 6600 2750
$Comp
L power:+5V #PWR0158
U 1 1 5F0A2D5D
P 6200 5200
AR Path="/5E775ECF/5F08AC9C/5F0A2D5D" Ref="#PWR0158"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5F0A2D5D" Ref="#PWR0218"  Part="1" 
AR Path="/5F0C33FA/5F0A2D5D" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6200 5050 50  0001 C CNN
F 1 "+5V" V 6200 5400 50  0000 C CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5300 6200 5300
$Comp
L Device:R R?
U 1 1 5F0A4088
P 5900 5300
AR Path="/5E775ECF/5F0A4088" Ref="R?"  Part="1" 
AR Path="/5E7760E6/5F0A4088" Ref="R?"  Part="1" 
AR Path="/5E7760E6/5ED91883/5F0A4088" Ref="R?"  Part="1" 
AR Path="/5E775ECF/5F08AC9C/5F0A4088" Ref="R24"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5F0A4088" Ref="R48"  Part="1" 
AR Path="/5F0C33FA/5F0A4088" Ref="R24"  Part="1" 
F 0 "R24" V 5693 5300 50  0000 C CNN
F 1 "10K" V 5784 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 5300 50  0001 C CNN
F 3 "~" H 5900 5300 50  0001 C CNN
	1    5900 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5300 5550 5300
Connection ~ 5550 5300
Wire Wire Line
	6200 5300 6200 5200
Text Label 6400 5300 0    50   ~ 0
RESET
Wire Wire Line
	6400 5300 6200 5300
Connection ~ 6200 5300
$Comp
L Connector:AVR-ISP-6 J12
U 1 1 5F0AA25F
P 9350 2400
AR Path="/5E7760E6/5F08AC9C/5F0AA25F" Ref="J12"  Part="1" 
AR Path="/5E775ECF/5F08AC9C/5F0AA25F" Ref="J11"  Part="1" 
AR Path="/5F0C33FA/5F0AA25F" Ref="J11"  Part="1" 
F 0 "J11" H 9021 2496 50  0000 R CNN
F 1 "AVR-ISP-6" H 9021 2405 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 9100 2450 50  0001 C CNN
F 3 " ~" H 8075 1850 50  0001 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0ABD50
P 9250 2950
AR Path="/5E775ECF/5F0ABD50" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5F0ABD50" Ref="#PWR?"  Part="1" 
AR Path="/5E7760E6/5ED91883/5F0ABD50" Ref="#PWR?"  Part="1" 
AR Path="/5E775ECF/5F08AC9C/5F0ABD50" Ref="#PWR0159"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5F0ABD50" Ref="#PWR0219"  Part="1" 
AR Path="/5F0C33FA/5F0ABD50" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9250 2700 50  0001 C CNN
F 1 "GND" H 9255 2777 50  0000 C CNN
F 2 "" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2950 9250 2800
$Comp
L power:+5V #PWR0160
U 1 1 5F0AD318
P 9250 1800
AR Path="/5E775ECF/5F08AC9C/5F0AD318" Ref="#PWR0160"  Part="1" 
AR Path="/5E7760E6/5F08AC9C/5F0AD318" Ref="#PWR0220"  Part="1" 
AR Path="/5F0C33FA/5F0AD318" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9250 1650 50  0001 C CNN
F 1 "+5V" V 9250 2000 50  0000 C CNN
F 2 "" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1900 9250 1800
Text Label 9750 2500 0    50   ~ 0
RESET
Text Label 9750 2400 0    50   ~ 0
SCK
Text Label 9750 2300 0    50   ~ 0
MOSI
Text Label 9750 2200 0    50   ~ 0
MISO
Text Label 4450 2350 2    50   ~ 0
SCK
Text Label 5250 1250 1    50   ~ 0
MOSI
Text Label 5150 1250 1    50   ~ 0
MISO
Text HLabel 3550 5400 2    50   Input ~ 0
LED7
Text HLabel 3550 5500 2    50   Input ~ 0
LED6
Text HLabel 3550 5600 2    50   Input ~ 0
LED5
Text HLabel 3550 5700 2    50   Input ~ 0
LED4
Text HLabel 2250 5300 0    50   Input ~ 0
LED0
Text HLabel 2250 5400 0    50   Input ~ 0
LED1
Text HLabel 2250 5500 0    50   Input ~ 0
LED2
Text HLabel 2250 5600 0    50   Input ~ 0
LED3
$EndSCHEMATC
