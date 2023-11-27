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
L PnID-Lib:CheckValve CheckValve?
U 1 1 63DC6BDA
P 5250 4020
F 0 "CheckValve?" V 5250 4148 20  0001 L CNN
F 1 "CheckValve" H 5250 3850 20  0001 C CNN
F 2 "" H 5250 4020 20  0001 C CNN
F 3 "" H 5250 4020 20  0001 C CNN
	1    5250 4020
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Venturi venturi
U 1 1 63E1016F
P 5250 6640
F 0 "venturi" V 5250 6768 20  0001 C CNN
F 1 "venturi:sensor" V 5250 6830 20  0000 L CNN
F 2 "" H 5250 6640 20  0001 C CNN
F 3 "" H 5250 6640 20  0001 C CNN
F 4 "%" H 1150 210 20  0001 C CNN "Unit"
	1    5250 6640
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6150 5250 6290
Wire Wire Line
	5250 3730 5250 3920
$Comp
L PnID-Lib:GasBottle N2
U 1 1 63DC1D7A
P 3220 3580
F 0 "N2" H 3220 3580 20  0000 C CNN
F 1 "N2" H 3220 3480 20  0001 C CNN
F 2 "" H 3210 3510 20  0001 C CNN
F 3 "" H 3210 3510 20  0001 C CNN
	1    3220 3580
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Manual fuel_manual_valve
U 1 1 63E17BFE
P 3220 2770
F 0 "fuel_manual_valve" V 3220 2592 50  0001 R CNN
F 1 "fuel_manual_valve" H 3220 2470 50  0001 C CNN
F 2 "" H 3220 2770 50  0001 C CNN
F 3 "" H 3220 2770 50  0001 C CNN
F 4 " " H 3220 2770 50  0001 C CNN "Action_Reference"
	1    3220 2770
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3220 3080 3220 2970
$Comp
L PnID-Lib:Vent Vent?
U 1 1 64A25448
P 5250 7140
F 0 "Vent?" H 5092 6967 50  0001 C CNN
F 1 "Vent" H 5350 7090 50  0001 C CNN
F 2 "" H 5250 7140 50  0001 C CNN
F 3 "" H 5250 7140 50  0001 C CNN
	1    5250 7140
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 2280 5250 2370
Connection ~ 5250 2370
Wire Wire Line
	5250 2370 5250 2780
$Comp
L PnID-Lib:Sensor_Pressure venturi_pressure
U 1 1 63DCE2F5
P 4950 6290
F 0 "venturi_pressure" V 4909 6162 20  0001 R CNN
F 1 "venturi_pressure:sensor" H 5570 6290 20  0000 C CNN
F 2 "" H 4950 6290 20  0001 C CNN
F 3 "" H 4950 6290 20  0001 C CNN
F 4 "bar" H 4950 6290 20  0001 C CNN "Unit"
F 5 " " H 4950 6290 50  0001 C CNN "Action_Reference"
F 6 " " V 4799 6162 50  0001 R CNN "Data_Content"
	1    4950 6290
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure pressurant_pressure
U 1 1 63DC3A91
P 5550 2370
F 0 "pressurant_pressure" H 5678 2437 20  0001 L CNN
F 1 "pressurant_pressure:sensor" H 5950 2370 20  0000 L CNN
F 2 "" H 5550 2370 20  0001 C CNN
F 3 "" H 5550 2370 20  0001 C CNN
F 4 "bar" H 5550 2370 20  0001 C CNN "Unit"
F 5 " " H 5550 2370 50  0001 C CNN "Action_Reference"
F 6 " " H 5678 2327 50  0001 L CNN "Data_Content"
	1    5550 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 5250 5640
Connection ~ 5250 6290
Wire Wire Line
	5250 6290 5250 6440
Wire Wire Line
	5250 4210 5250 4390
Wire Wire Line
	5250 4210 5250 4120
Connection ~ 5250 4210
$Comp
L PnID-Lib:Sensor_Pressure tank_pressure
U 1 1 63F0EDAE
P 4950 4210
F 0 "tank_pressure" V 4909 4082 20  0001 R CNN
F 1 "tank_pressure:sensor" H 5400 4210 20  0000 L CNN
F 2 "" H 4950 4210 20  0001 C CNN
F 3 "" H 4950 4210 20  0001 C CNN
F 4 "bar" H 4950 4210 20  0001 C CNN "Unit"
F 5 " " H 4950 4210 50  0001 C CNN "Action_Reference"
F 6 " " V 4799 4082 50  0001 R CNN "Data_Content"
	1    4950 4210
	-1   0    0    1   
$EndComp
Wire Notes Line
	7330 820  6910 820 
Wire Notes Line
	7330 920  7330 820 
Wire Notes Line
	6920 920  7330 920 
Wire Notes Line
	6920 820  6920 920 
$Comp
L PnID-Lib:PressureRegulator pressurantPressureRegulator
U 1 1 64A9732E
P 5250 2980
F 0 "pressurantPressureRegulator" V 5255 2802 20  0001 R CNN
F 1 "pressurantPressureRegulator" V 5212 2802 20  0001 R CNN
F 2 "" H 5250 2980 20  0001 C CNN
F 3 "" H 5250 2980 20  0001 C CNN
	1    5250 2980
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3180 5250 3330
$Comp
L PnID-Lib:Valve_Servo main_valve
U 1 1 63F5ABDC
P 5250 5950
F 0 "main_valve" H 5250 6393 20  0001 C CNN
F 1 "main_valve:sensor" V 5250 6870 20  0000 C CNN
F 2 "" H 5250 5950 20  0001 C CNN
F 3 "" H 5250 5950 20  0001 C CNN
F 4 "%" H 5250 5950 20  0001 C CNN "Unit"
F 5 " " H 5250 5950 50  0001 C CNN "Action_Reference"
	1    5250 5950
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Valve_Servo pressurant_valve
U 1 1 64A93961
P 5250 3530
F 0 "pressurant_valve" V 5272 3352 20  0001 C CNN
F 1 "pressurant_valve:sensor" V 5250 4470 20  0000 C CNN
F 2 "" H 5250 3530 20  0001 C CNN
F 3 "" H 5250 3530 20  0001 C CNN
F 4 "%" H 5250 3530 20  0001 C CNN "Unit"
F 5 " " H 5250 3530 50  0001 C CNN "Action_Reference"
	1    5250 3530
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Tank_Slim pressurant_tank
U 1 1 649ED80D
P 5250 1780
F 0 "pressurant_tank" H 5528 1802 20  0001 L CNN
F 1 "pressurant_tank" H 5528 1759 20  0001 L CNN
F 2 "" H 5250 1780 20  0001 C CNN
F 3 "" H 5250 1780 20  0001 C CNN
F 4 "%" H 5250 1780 20  0001 C CNN "Unit"
F 5 " " H 5250 1780 50  0001 C CNN "Action_Reference"
F 6 " " H 5250 1780 50  0001 C CNN "Data_Content"
	1    5250 1780
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Tank_Slim Tank
U 1 1 63DC9EAC
P 5250 5050
F 0 "Tank" H 5250 5050 20  0001 C CNN
F 1 "tank" H 5528 5029 20  0001 L CNN
F 2 "" H 5250 5050 20  0001 C CNN
F 3 "" H 5250 5050 20  0001 C CNN
F 4 "%" H 5250 5050 20  0001 C CNN "Unit"
F 5 " " H 5250 5050 50  0001 C CNN "Action_Reference"
F 6 " " H 5250 5050 50  0001 C CNN "Data_Content"
	1    5250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3220 2370 3220 2570
Wire Wire Line
	3220 2370 5250 2370
$Comp
L PnID-Lib:Valve_Manual Valve_Manual?
U 1 1 64AA095A
P 6160 4390
F 0 "Valve_Manual?" H 6160 4663 50  0001 C CNN
F 1 "Valve_Manual" H 6160 4090 50  0001 C CNN
F 2 "" H 6160 4390 50  0001 C CNN
F 3 "" H 6160 4390 50  0001 C CNN
F 4 " " H 6160 4390 50  0001 C CNN "Action_Reference"
	1    6160 4390
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Manual tanking_valve
U 1 1 64AA575F
P 6160 5640
F 0 "tanking_valve" H 6160 5913 50  0001 C CNN
F 1 "tanking_valve" H 6160 5340 50  0001 C CNN
F 2 "" H 6160 5640 50  0001 C CNN
F 3 "" H 6160 5640 50  0001 C CNN
F 4 " " H 6160 5640 50  0001 C CNN "Action_Reference"
	1    6160 5640
	1    0    0    -1  
$EndComp
Wire Wire Line
	5960 5640 5250 5640
Connection ~ 5250 5640
Wire Wire Line
	5250 5640 5250 5750
Wire Wire Line
	5960 4390 5250 4390
Connection ~ 5250 4390
Wire Wire Line
	5250 4390 5250 4550
$Comp
L PnID-Lib:Vent Vent?
U 1 1 64AA71F1
P 6660 4390
F 0 "Vent?" H 6502 4217 50  0001 C CNN
F 1 "Vent" H 6760 4340 50  0001 C CNN
F 2 "" H 6660 4390 50  0001 C CNN
F 3 "" H 6660 4390 50  0001 C CNN
	1    6660 4390
	1    0    0    1   
$EndComp
$Comp
L PnID-Lib:QuickConnect_Half QuickConnect?
U 1 1 64AA7FB6
P 6660 5640
F 0 "QuickConnect?" H 6688 5686 50  0001 L CNN
F 1 "QuickConnect_Half" H 6688 5595 50  0001 L CNN
F 2 "" H 6660 5640 50  0001 C CNN
F 3 "" H 6660 5640 50  0001 C CNN
	1    6660 5640
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Manual fuel_manual_valve?
U 1 1 64AAADD8
P 3220 1950
F 0 "fuel_manual_valve?" V 3220 1772 50  0001 R CNN
F 1 "fuel_manual_valve" H 3220 1650 50  0001 C CNN
F 2 "" H 3220 1950 50  0001 C CNN
F 3 "" H 3220 1950 50  0001 C CNN
F 4 " " H 3220 1950 50  0001 C CNN "Action_Reference"
	1    3220 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3220 2150 3220 2370
Connection ~ 3220 2370
$Comp
L PnID-Lib:Vent Vent?
U 1 1 64AAFF44
P 3220 1450
F 0 "Vent?" V 3062 1322 50  0001 R CNN
F 1 "Vent" H 3320 1400 50  0001 C CNN
F 2 "" H 3220 1450 50  0001 C CNN
F 3 "" H 3220 1450 50  0001 C CNN
	1    3220 1450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
