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
L PnID-Lib:GasBottle N2
U 1 1 63DE66AF
P 6690 2870
F 0 "N2" H 6690 2810 20  0000 C CNN
F 1 "N2" H 6690 2770 20  0001 C CNN
F 2 "" H 6680 2800 20  0001 C CNN
F 3 "" H 6680 2800 20  0001 C CNN
	1    6690 2870
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Manual ManualN2BottleValve
U 1 1 63DE73AA
P 6060 2240
F 0 "ManualN2BottleValve" H 6060 2513 50  0001 C CNN
F 1 "ManualN2BottleValve" H 6060 1940 50  0001 C CNN
F 2 "" H 6060 2240 50  0001 C CNN
F 3 "" H 6060 2240 50  0001 C CNN
F 4 " " H 6060 2240 50  0001 C CNN "Action_Reference"
	1    6060 2240
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:PressureRegulator DewarPressureRegulator
U 1 1 63DE7E4D
P 4860 5280
F 0 "DewarPressureRegulator" H 4843 5623 20  0001 C CNN
F 1 "DewarPressureRegulator" H 4843 5580 20  0001 C CNN
F 2 "" H 4860 5280 20  0001 C CNN
F 3 "" H 4860 5280 20  0001 C CNN
	1    4860 5280
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NC dewar_pressurant_tanking_valve
U 1 1 63DE9A82
P 4030 5280
F 0 "dewar_pressurant_tanking_valve" H 4030 5723 20  0001 C CNN
F 1 "dewar_pressurant_tanking_valve:sensor" H 4030 5750 20  0000 C CNN
F 2 "" H 4030 5280 20  0001 C CNN
F 3 "" H 4030 5280 20  0001 C CNN
F 4 "%" H 4030 5280 20  0001 C CNN "Unit"
F 5 " " H 4030 5280 50  0001 C CNN "Action_Reference"
	1    4030 5280
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_OverPressure DewarOverPressureValve
U 1 1 63DEC2D5
P 3470 4810
F 0 "DewarOverPressureValve" V 3470 5038 20  0001 L CNN
F 1 "DewarOverPressureValve" H 3470 4590 20  0001 C CNN
F 2 "" H 3470 4810 20  0001 C CNN
F 3 "" H 3470 4810 20  0001 C CNN
F 4 " " H 3470 4810 50  0001 C CNN "Action_Reference"
	1    3470 4810
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure dewar_pressure
U 1 1 63DED9E6
P 2470 4980
F 0 "dewar_pressure" V 2429 4852 20  0001 R CNN
F 1 "dewar_pressure:sensor" V 2660 4980 20  0000 C CNN
F 2 "" H 2470 4980 20  0001 C CNN
F 3 "" H 2470 4980 20  0001 C CNN
F 4 "bar" H 2470 4980 20  0001 C CNN "Unit"
F 5 " " H 2470 4980 50  0001 C CNN "Action_Reference"
F 6 " " V 2319 4852 50  0001 R CNN "Data_Content"
	1    2470 4980
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Tank_Slim Dewar
U 1 1 63DEEC73
P 2470 5970
F 0 "Dewar" H 2470 5970 20  0000 C CNN
F 1 "dewar_fill_level:sensor" H 2748 5949 20  0001 L CNN
F 2 "" H 2470 5970 20  0001 C CNN
F 3 "" H 2470 5970 20  0001 C CNN
F 4 "%" H 2470 5970 20  0001 C CNN "Unit"
F 5 " " H 2470 5970 50  0001 C CNN "Action_Reference"
F 6 " " H 2470 5970 50  0001 C CNN "Data_Content"
	1    2470 5970
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Servo tanking_valve
U 1 1 63DF1D74
P 1640 5280
F 0 "tanking_valve" H 1640 5723 20  0001 C CNN
F 1 "tanking_valve:sensor" H 1640 5780 20  0000 C CNN
F 2 "" H 1640 5280 20  0001 C CNN
F 3 "" H 1640 5280 20  0001 C CNN
F 4 "%" H 1640 5280 20  0001 C CNN "Unit"
F 5 " " H 1640 5280 50  0001 C CNN "Action_Reference"
	1    1640 5280
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:QuickConnect_Half DewarQuickConnect
U 1 1 63DF2D61
P 1140 5280
F 0 "DewarQuickConnect" H 982 5015 50  0001 C CNN
F 1 "DewarQuickConnect" H 982 5106 50  0001 C CNN
F 2 "" H 1140 5280 50  0001 C CNN
F 3 "" H 1140 5280 50  0001 C CNN
	1    1140 5280
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NC pressurant_main_solenoid
U 1 1 63DFAE1F
P 4030 2240
F 0 "pressurant_main_solenoid" H 4030 2683 20  0001 C CNN
F 1 "pressurant_main_solenoid:sensor" H 4030 2690 20  0000 C CNN
F 2 "" H 4030 2240 20  0001 C CNN
F 3 "" H 4030 2240 20  0001 C CNN
F 4 "%" H 4030 2240 20  0001 C CNN "Unit"
F 5 " " H 4030 2240 50  0001 C CNN "Action_Reference"
	1    4030 2240
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NO pressurant_vent_solenoid
U 1 1 63DFB3F2
P 3470 1650
F 0 "pressurant_vent_solenoid" V 3448 2028 20  0001 L CNN
F 1 "pressurant_vent_solenoid:sensor" V 3470 2100 20  0000 L CNN
F 2 "" H 3470 1650 20  0001 C CNN
F 3 "" H 3470 1650 20  0001 C CNN
F 4 "%" H 3470 1650 20  0001 C CNN "Unit"
F 5 " " H 3470 1650 50  0001 C CNN "Action_Reference"
	1    3470 1650
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure pressurant_pressure
U 1 1 63DFBE6E
P 2470 2540
F 0 "pressurant_pressure" V 2295 2668 20  0001 L CNN
F 1 "pressurant_pressure:sensor" V 2690 2540 20  0000 C CNN
F 2 "" H 2470 2540 20  0001 C CNN
F 3 "" H 2470 2540 20  0001 C CNN
F 4 "bar" H 2470 2540 20  0001 C CNN "Unit"
F 5 " " H 2470 2540 50  0001 C CNN "Action_Reference"
F 6 " " V 2405 2668 50  0001 L CNN "Data_Content"
	1    2470 2540
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NO fuel_pressurant_solenoid
U 1 1 63DFC622
P 1640 1540
F 0 "fuel_pressurant_solenoid" H 1640 1983 20  0001 C CNN
F 1 "fuel_pressurant_solenoid:sensor" H 1640 1980 20  0000 C CNN
F 2 "" H 1640 1540 20  0001 C CNN
F 3 "" H 1640 1540 20  0001 C CNN
F 4 "%" H 1640 1540 20  0001 C CNN "Unit"
F 5 " " H 1640 1540 50  0001 C CNN "Action_Reference"
	1    1640 1540
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NO ox_pressurant_solenoid
U 1 1 63DFD2D1
P 1640 2240
F 0 "ox_pressurant_solenoid" H 1640 2683 20  0001 C CNN
F 1 "ox_pressurant_solenoid:sensor" H 1640 2680 20  0000 C CNN
F 2 "" H 1640 2240 20  0001 C CNN
F 3 "" H 1640 2240 20  0001 C CNN
F 4 "%" H 1640 2240 20  0001 C CNN "Unit"
F 5 " " H 1640 2240 50  0001 C CNN "Action_Reference"
	1    1640 2240
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:QuickConnect_Half ox_quick_connect
U 1 1 63DFD81E
P 1140 2240
F 0 "ox_quick_connect" H 982 1975 50  0001 C CNN
F 1 "ox_quick_connect" H 982 2066 50  0001 C CNN
F 2 "" H 1140 2240 50  0001 C CNN
F 3 "" H 1140 2240 50  0001 C CNN
	1    1140 2240
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:QuickConnect_Half fuel_quick_connect
U 1 1 63DFE0B8
P 1140 1540
F 0 "fuel_quick_connect" H 982 1275 50  0001 C CNN
F 1 "fuel_quick_connect" H 982 1366 50  0001 C CNN
F 2 "" H 1140 1540 50  0001 C CNN
F 3 "" H 1140 1540 50  0001 C CNN
	1    1140 1540
	-1   0    0    1   
$EndComp
Wire Wire Line
	6690 2240 6260 2240
Wire Wire Line
	5860 2240 5410 2240
Wire Wire Line
	5410 5280 5060 5280
Wire Wire Line
	5410 2240 5410 5280
Connection ~ 5410 2240
Wire Wire Line
	5410 2240 4230 2240
Wire Wire Line
	4660 5280 4230 5280
$Comp
L PnID-Lib:Valve_Solenoid_NO dewar_pressurant_vent_solenoid
U 1 1 63DEAA1F
P 3470 5830
F 0 "dewar_pressurant_vent_solenoid" V 3448 6208 20  0001 L CNN
F 1 "dewar_pressurant_vent_solenoid:sensor" V 3470 6260 20  0000 L CNN
F 2 "" H 3470 5830 20  0001 C CNN
F 3 "" H 3470 5830 20  0001 C CNN
F 4 "%" H 3470 5830 20  0001 C CNN "Unit"
F 5 " " H 3470 5830 50  0001 C CNN "Action_Reference"
	1    3470 5830
	0    1    1    0   
$EndComp
Wire Wire Line
	3830 5280 3470 5280
Wire Wire Line
	3470 5280 3470 5010
Wire Wire Line
	3470 5280 3470 5630
Connection ~ 3470 5280
Wire Wire Line
	3480 5280 3470 5280
Wire Wire Line
	2470 5280 2470 5470
Wire Wire Line
	3470 5280 2470 5280
Connection ~ 2470 5280
Wire Wire Line
	1840 5280 2050 5280
Wire Wire Line
	2050 5280 2050 6590
Wire Wire Line
	2050 6590 2470 6590
Wire Wire Line
	2470 6590 2470 6470
Wire Wire Line
	3470 2240 3470 1850
Wire Wire Line
	6690 2240 6690 2370
Wire Wire Line
	1840 1540 2470 1540
Wire Wire Line
	1840 2240 2470 2240
Connection ~ 2470 2240
Wire Wire Line
	2470 1540 2470 2240
Wire Wire Line
	2470 2240 3470 2240
Connection ~ 3470 2240
Wire Wire Line
	3470 2240 3830 2240
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63E0F5DB
P 3470 1150
F 0 "Vent?" V 3312 1022 50  0001 R CNN
F 1 "Vent" H 3570 1100 50  0001 C CNN
F 2 "" H 3470 1150 50  0001 C CNN
F 3 "" H 3470 1150 50  0001 C CNN
	1    3470 1150
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63E10133
P 3470 6330
F 0 "Vent?" V 3312 6458 50  0001 L CNN
F 1 "Vent" H 3570 6280 50  0001 C CNN
F 2 "" H 3470 6330 50  0001 C CNN
F 3 "" H 3470 6330 50  0001 C CNN
	1    3470 6330
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63E10AB1
P 3470 4310
F 0 "Vent?" V 3312 4182 50  0001 R CNN
F 1 "Vent" H 3570 4260 50  0001 C CNN
F 2 "" H 3470 4310 50  0001 C CNN
F 3 "" H 3470 4310 50  0001 C CNN
	1    3470 4310
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
