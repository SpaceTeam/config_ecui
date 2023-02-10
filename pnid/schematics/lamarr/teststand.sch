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
Wire Wire Line
	4100 6090 4100 6230
Wire Wire Line
	4340 4740 4340 4590
Wire Wire Line
	3730 6230 3730 6090
Connection ~ 3730 6090
Wire Wire Line
	3730 6090 3730 5830
Wire Wire Line
	3480 4590 3480 4740
Wire Wire Line
	3480 4940 3480 6090
Wire Wire Line
	4340 4940 4340 6090
Wire Wire Line
	4100 6090 4340 6090
Wire Wire Line
	2390 900  2170 900 
Wire Wire Line
	1770 900  1540 900 
Wire Wire Line
	1140 900  920  900 
Wire Wire Line
	920  900  920  1120
Wire Wire Line
	920  1630 920  1520
Connection ~ 2590 6090
Wire Wire Line
	3230 6090 3480 6090
Connection ~ 2590 1460
Wire Wire Line
	1730 6090 2590 6090
Wire Wire Line
	2590 5290 2590 6090
Wire Wire Line
	2590 1460 2590 1700
Wire Wire Line
	2590 3540 2590 4290
Connection ~ 2590 3540
Wire Wire Line
	2590 2980 2590 3540
Connection ~ 2590 2980
Wire Wire Line
	2590 2490 2590 2980
Connection ~ 2590 2490
Wire Wire Line
	2590 2100 2590 2490
Wire Wire Line
	4100 6630 4100 6700
Wire Wire Line
	4100 6700 4010 6700
Wire Wire Line
	3730 6700 3730 6630
Wire Wire Line
	3730 6700 3810 6700
Wire Wire Line
	3810 6700 3810 6770
Wire Wire Line
	4010 6700 4010 6770
Wire Wire Line
	4100 6090 4100 5830
Connection ~ 4100 6090
Connection ~ 3480 6090
Wire Wire Line
	3480 6090 3730 6090
Connection ~ 4340 6090
Wire Wire Line
	2590 1460 3480 1460
Wire Wire Line
	3480 1460 3480 4190
Wire Wire Line
	4340 1460 5230 1460
Wire Wire Line
	2590 1100 2590 1460
Wire Wire Line
	4340 1460 4340 4190
Wire Wire Line
	2590 6090 2830 6090
Wire Wire Line
	4970 6090 5230 6090
Wire Wire Line
	5230 6090 6090 6090
Connection ~ 5230 6090
Wire Wire Line
	5230 5290 5230 6090
Wire Wire Line
	4340 6090 4570 6090
Wire Wire Line
	5230 1100 5230 1460
Connection ~ 5230 1460
Wire Wire Line
	5230 1460 5230 1700
Wire Wire Line
	5230 2100 5230 2200
Wire Wire Line
	2260 2490 2590 2490
Wire Wire Line
	1740 2980 2590 2980
Wire Wire Line
	1730 3540 2590 3540
Wire Wire Line
	6090 3540 5230 3540
Wire Wire Line
	6080 2980 5230 2980
Wire Wire Line
	5560 2490 5230 2490
Connection ~ 5230 2490
Wire Wire Line
	5230 2490 5230 2400
Connection ~ 5230 2980
Wire Wire Line
	5230 2980 5230 2490
Connection ~ 5230 3540
Wire Wire Line
	5230 3540 5230 2980
Wire Wire Line
	5230 3540 5230 4290
Wire Wire Line
	5430 900  5650 900 
Wire Wire Line
	6280 900  6050 900 
Wire Wire Line
	6900 900  6900 1120
Wire Wire Line
	6900 1630 6900 1520
Wire Wire Line
	6680 900  6900 900 
$Comp
L PnID-Lib:Valve_Manual_3Way fuel_manual_3way?
U 1 1 63F48809
P 5230 1180
F 0 "fuel_manual_3way?" H 5230 1775 50  0001 C CNN
F 1 "fuel_manual_3way" H 5230 1684 50  0001 C CNN
F 2 "" H 5230 1180 50  0001 C CNN
F 3 "" H 5230 1180 50  0001 C CNN
	1    5230 1180
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:GasBottle N2
U 1 1 63F3A22B
P 6900 2130
F 0 "N2" H 6900 2130 20  0000 C CNN
F 1 "N2" H 6900 2030 20  0001 C CNN
F 2 "" H 6890 2060 20  0001 C CNN
F 3 "" H 6890 2060 20  0001 C CNN
	1    6900 2130
	-1   0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Manual ox_manual_valve
U 1 1 63F3A232
P 6900 1320
F 0 "ox_manual_valve" V 6900 1142 50  0001 R CNN
F 1 "ox_manual_valve" H 6900 1020 50  0001 C CNN
F 2 "" H 6900 1320 50  0001 C CNN
F 3 "" H 6900 1320 50  0001 C CNN
F 4 " " H 6900 1320 50  0001 C CNN "Action_Reference"
	1    6900 1320
	0    1    -1   0   
$EndComp
$Comp
L PnID-Lib:Valve_Needle ox_needle_valve
U 1 1 63F3287B
P 5850 900
F 0 "ox_needle_valve" H 5850 1173 50  0001 C CNN
F 1 "ox_needle_valve" H 5850 600 50  0001 C CNN
F 2 "" H 5850 900 50  0001 C CNN
F 3 "" H 5850 900 50  0001 C CNN
F 4 " " H 5850 900 50  0001 C CNN "Action_Reference"
	1    5850 900 
	-1   0    0    -1  
$EndComp
$Comp
L PnID-Lib:PressureRegulator ox_pressure_regulator
U 1 1 63F32874
P 6480 900
F 0 "ox_pressure_regulator" H 6463 1243 20  0001 C CNN
F 1 "ox_pressure_regulator" H 6463 1200 20  0001 C CNN
F 2 "" H 6480 900 20  0001 C CNN
F 3 "" H 6480 900 20  0001 C CNN
	1    6480 900 
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure ox_tank_pressure
U 1 1 63F0EDAE
P 4930 2490
F 0 "ox_tank_pressure" V 4889 2362 20  0001 R CNN
F 1 "ox_tank_pressure:sensor" H 5130 2490 20  0000 L CNN
F 2 "" H 4930 2490 20  0001 C CNN
F 3 "" H 4930 2490 20  0001 C CNN
F 4 "bar" H 4930 2490 20  0001 C CNN "Unit"
F 5 " " H 4930 2490 50  0001 C CNN "Action_Reference"
F 6 " " V 4779 2362 50  0001 R CNN "Data_Content"
	1    4930 2490
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure fuel_tank_pressure
U 1 1 63F0D530
P 2890 2490
F 0 "fuel_tank_pressure" V 2849 2362 20  0001 R CNN
F 1 "fuel_tank_pressure:sensor" H 3080 2490 20  0000 L CNN
F 2 "" H 2890 2490 20  0001 C CNN
F 3 "" H 2890 2490 20  0001 C CNN
F 4 "bar" H 2890 2490 20  0001 C CNN "Unit"
F 5 " " H 2890 2490 50  0001 C CNN "Action_Reference"
F 6 " " V 2739 2362 50  0001 R CNN "Data_Content"
	1    2890 2490
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_OverPressure ox_safety_valve
U 1 1 63EF0AB7
P 6280 2980
F 0 "ox_safety_valve" H 6280 3229 20  0001 C CNN
F 1 "ox_safety_valve" H 6280 2760 20  0001 C CNN
F 2 "" H 6280 2980 20  0001 C CNN
F 3 "" H 6280 2980 20  0001 C CNN
F 4 " " H 6280 2980 50  0001 C CNN "Action_Reference"
	1    6280 2980
	-1   0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Servo ox_depressurize_valve
U 1 1 63EF0ABF
P 5760 2490
F 0 "ox_depressurize_valve" H 5760 2933 20  0001 C CNN
F 1 "ox_depressurize_valve:sensor" H 5760 2950 20  0000 C CNN
F 2 "" H 5760 2490 20  0001 C CNN
F 3 "" H 5760 2490 20  0001 C CNN
F 4 "%" H 5760 2490 20  0001 C CNN "Unit"
F 5 " " H 5760 2490 50  0001 C CNN "Action_Reference"
	1    5760 2490
	-1   0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Manual ox_manual_vent_valve
U 1 1 63EF0AC6
P 6290 3540
F 0 "ox_manual_vent_valve" H 6290 3813 50  0001 C CNN
F 1 "ox_manual_vent_valve" H 6290 3240 50  0001 C CNN
F 2 "" H 6290 3540 50  0001 C CNN
F 3 "" H 6290 3540 50  0001 C CNN
F 4 " " H 6290 3540 50  0001 C CNN "Action_Reference"
	1    6290 3540
	-1   0    0    -1  
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63EF0ACC
P 6260 2490
F 0 "Vent?" H 6102 2317 50  0001 C CNN
F 1 "Vent" H 6360 2440 50  0001 C CNN
F 2 "" H 6260 2490 50  0001 C CNN
F 3 "" H 6260 2490 50  0001 C CNN
	1    6260 2490
	1    0    0    1   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63EF0AD2
P 6780 2980
F 0 "Vent?" H 6622 2807 50  0001 C CNN
F 1 "Vent" H 6880 2930 50  0001 C CNN
F 2 "" H 6780 2980 50  0001 C CNN
F 3 "" H 6780 2980 50  0001 C CNN
	1    6780 2980
	1    0    0    1   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63EF0AD8
P 6790 3540
F 0 "Vent?" H 6632 3367 50  0001 C CNN
F 1 "Vent" H 6890 3490 50  0001 C CNN
F 2 "" H 6790 3540 50  0001 C CNN
F 3 "" H 6790 3540 50  0001 C CNN
	1    6790 3540
	1    0    0    1   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63E3E00C
P 1030 3540
F 0 "Vent?" H 872 3367 50  0001 C CNN
F 1 "Vent" H 1130 3490 50  0001 C CNN
F 2 "" H 1030 3540 50  0001 C CNN
F 3 "" H 1030 3540 50  0001 C CNN
	1    1030 3540
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63E3CFD8
P 1040 2980
F 0 "Vent?" H 882 2807 50  0001 C CNN
F 1 "Vent" H 1140 2930 50  0001 C CNN
F 2 "" H 1040 2980 50  0001 C CNN
F 3 "" H 1040 2980 50  0001 C CNN
	1    1040 2980
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63E3BF1D
P 1560 2490
F 0 "Vent?" H 1402 2317 50  0001 C CNN
F 1 "Vent" H 1660 2440 50  0001 C CNN
F 2 "" H 1560 2490 50  0001 C CNN
F 3 "" H 1560 2490 50  0001 C CNN
	1    1560 2490
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Valve_Manual fuel_manual_vent_valve
U 1 1 63E3075B
P 1530 3540
F 0 "fuel_manual_vent_valve" H 1530 3813 50  0001 C CNN
F 1 "fuel_manual_vent_valve" H 1530 3240 50  0001 C CNN
F 2 "" H 1530 3540 50  0001 C CNN
F 3 "" H 1530 3540 50  0001 C CNN
F 4 " " H 1530 3540 50  0001 C CNN "Action_Reference"
	1    1530 3540
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid fuel_depressurize_solenoid
U 1 1 63E2F705
P 2060 2490
F 0 "fuel_depressurize_solenoid" H 2060 2933 20  0001 C CNN
F 1 "fuel_depressurize_solenoid:sensor" H 2060 2940 20  0000 C CNN
F 2 "" H 2060 2490 20  0001 C CNN
F 3 "" H 2060 2490 20  0001 C CNN
F 4 "%" H 2060 2490 20  0001 C CNN "Unit"
F 5 " " H 2060 2490 50  0001 C CNN "Action_Reference"
	1    2060 2490
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_OverPressure fuel_safety_valve
U 1 1 63E2C7E9
P 1540 2980
F 0 "fuel_safety_valve" H 1540 3229 20  0001 C CNN
F 1 "fuel_safety_valve" H 1540 2760 20  0001 C CNN
F 2 "" H 1540 2980 20  0001 C CNN
F 3 "" H 1540 2980 20  0001 C CNN
F 4 " " H 1540 2980 50  0001 C CNN "Action_Reference"
	1    1540 2980
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NC ox_pressurize_solenoid
U 1 1 63DC50A1
P 5230 1900
F 0 "ox_pressurize_solenoid" V 5252 2278 20  0001 L CNN
F 1 "ox_pressurize_solenoid:sensor" V 5230 2350 20  0000 L CNN
F 2 "" H 5230 1900 20  0001 C CNN
F 3 "" H 5230 1900 20  0001 C CNN
F 4 "%" H 5230 1900 20  0001 C CNN "Unit"
F 5 " " H 5230 1900 50  0001 C CNN "Action_Reference"
	1    5230 1900
	0    -1   1    0   
$EndComp
$Comp
L PnID-Lib:Valve_Manual ox_manual_tanking_valve
U 1 1 63DD1597
P 6290 6090
F 0 "ox_manual_tanking_valve" H 6290 6363 50  0001 C CNN
F 1 "ox_manual_tanking_valve" H 6290 5790 50  0001 C CNN
F 2 "" H 6290 6090 50  0001 C CNN
F 3 "" H 6290 6090 50  0001 C CNN
F 4 " " H 6290 6090 50  0001 C CNN "Action_Reference"
	1    6290 6090
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:QuickConnect_Half ox_quick_connect
U 1 1 63DD2235
P 6790 6090
F 0 "ox_quick_connect" H 6818 6136 50  0001 L CNN
F 1 "ox_quick_connect" H 6818 6045 50  0001 L CNN
F 2 "" H 6790 6090 50  0001 C CNN
F 3 "" H 6790 6090 50  0001 C CNN
	1    6790 6090
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:CheckValve CheckValve?
U 1 1 63DC6BDA
P 5230 2300
F 0 "CheckValve?" V 5230 2428 20  0001 L CNN
F 1 "CheckValve" H 5230 2130 20  0001 C CNN
F 2 "" H 5230 2300 20  0001 C CNN
F 3 "" H 5230 2300 20  0001 C CNN
	1    5230 2300
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63DD5125
P 4730 900
F 0 "Vent?" H 4572 727 50  0001 C CNN
F 1 "Vent" H 4830 850 50  0001 C CNN
F 2 "" H 4730 900 50  0001 C CNN
F 3 "" H 4730 900 50  0001 C CNN
	1    4730 900 
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Sensor_Temperature top_tank_temp
U 1 1 63DCFF0B
P 5780 4390
F 0 "top_tank_temp" H 5672 4197 20  0001 C CNN
F 1 "top_tank_temp:sensor" H 6000 4390 20  0000 L CNN
F 2 "" H 5780 4390 20  0001 C CNN
F 3 "" H 5780 4390 20  0001 C CNN
F 4 "˚C" H 5780 4390 20  0001 C CNN "Unit"
F 5 " " H 5780 4390 50  0001 C CNN "Action_Reference"
	1    5780 4390
	1    0    0    1   
$EndComp
$Comp
L PnID-Lib:Tank_Slim LOX
U 1 1 63DC9EAC
P 5230 4790
F 0 "LOX" H 5230 4790 20  0000 C CNN
F 1 "lox_tank" H 5508 4769 20  0001 L CNN
F 2 "" H 5230 4790 20  0001 C CNN
F 3 "" H 5230 4790 20  0001 C CNN
F 4 "%" H 5230 4790 20  0001 C CNN "Unit"
F 5 " " H 5230 4790 50  0001 C CNN "Action_Reference"
F 6 " " H 5230 4790 50  0001 C CNN "Data_Content"
	1    5230 4790
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure ox_pressurant_pressure
U 1 1 63DC3A91
P 5530 1460
F 0 "ox_pressurant_pressure" H 5658 1527 20  0001 L CNN
F 1 "ox_pressurant_pressure" H 5730 1460 20  0000 L CNN
F 2 "" H 5530 1460 20  0001 C CNN
F 3 "" H 5530 1460 20  0001 C CNN
F 4 "bar" H 5530 1460 20  0001 C CNN "Unit"
F 5 " " H 5530 1460 50  0001 C CNN "Action_Reference"
F 6 " " H 5658 1417 50  0001 L CNN "Data_Content"
	1    5530 1460
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Servo fuel_main_valve
U 1 1 63E68479
P 3030 6090
F 0 "fuel_main_valve" H 3030 6533 20  0001 C CNN
F 1 "fuel_main_valve:sensor" H 3030 6530 20  0000 C CNN
F 2 "" H 3030 6090 20  0001 C CNN
F 3 "" H 3030 6090 20  0001 C CNN
F 4 "%" H 3030 6090 20  0001 C CNN "Unit"
F 5 " " H 3030 6090 50  0001 C CNN "Action_Reference"
	1    3030 6090
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NC fuel_pressurize_solenoid
U 1 1 63DC5B3C
P 2590 1900
F 0 "fuel_pressurize_solenoid" V 2612 2278 20  0001 L CNN
F 1 "fuel_pressurize_solenoid:sensor" V 2590 2360 20  0000 L CNN
F 2 "" H 2590 1900 20  0001 C CNN
F 3 "" H 2590 1900 20  0001 C CNN
F 4 "%" H 2590 1900 20  0001 C CNN "Unit"
F 5 " " H 2590 1900 50  0001 C CNN "Action_Reference"
	1    2590 1900
	0    1    -1   0   
$EndComp
$Comp
L PnID-Lib:Tank_Slim Fuel
U 1 1 63DCAA9F
P 2590 4790
F 0 "Fuel" H 2590 4790 20  0000 C CNN
F 1 "fuel_tank" H 2868 4769 20  0001 L CNN
F 2 "" H 2590 4790 20  0001 C CNN
F 3 "" H 2590 4790 20  0001 C CNN
F 4 "%" H 2590 4790 20  0001 C CNN "Unit"
F 5 " " H 2590 4790 50  0001 C CNN "Action_Reference"
F 6 " " H 2590 4790 50  0001 C CNN "Data_Content"
	1    2590 4790
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:QuickConnect_Half fuel_quick_connect
U 1 1 63E30052
P 1030 6090
F 0 "fuel_quick_connect" H 872 5825 50  0001 C CNN
F 1 "fuel_quick_connect" H 872 5916 50  0001 C CNN
F 2 "" H 1030 6090 50  0001 C CNN
F 3 "" H 1030 6090 50  0001 C CNN
	1    1030 6090
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Valve_Manual fuel_manual_tanking_valve
U 1 1 63E2FD94
P 1530 6090
F 0 "fuel_manual_tanking_valve" H 1530 6363 50  0001 C CNN
F 1 "fuel_manual_tanking_valve" H 1530 5790 50  0001 C CNN
F 2 "" H 1530 6090 50  0001 C CNN
F 3 "" H 1530 6090 50  0001 C CNN
F 4 " " H 1530 6090 50  0001 C CNN "Action_Reference"
	1    1530 6090
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Manual_3Way fuel_manual_3way
U 1 1 63E233EC
P 2590 1180
F 0 "fuel_manual_3way" H 2590 1775 50  0001 C CNN
F 1 "fuel_manual_3way" H 2590 1684 50  0001 C CNN
F 2 "" H 2590 1180 50  0001 C CNN
F 3 "" H 2590 1180 50  0001 C CNN
	1    2590 1180
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Needle fuel_needle_valve
U 1 1 63E22263
P 1970 900
F 0 "fuel_needle_valve" H 1970 1173 50  0001 C CNN
F 1 "fuel_needle_valve" H 1970 600 50  0001 C CNN
F 2 "" H 1970 900 50  0001 C CNN
F 3 "" H 1970 900 50  0001 C CNN
F 4 " " H 1970 900 50  0001 C CNN "Action_Reference"
	1    1970 900 
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:PressureRegulator fuel_pressure_regulator
U 1 1 63E1F274
P 1340 900
F 0 "fuel_pressure_regulator" H 1323 1243 20  0001 C CNN
F 1 "fuel_pressure_regulator" H 1323 1200 20  0001 C CNN
F 2 "" H 1340 900 20  0001 C CNN
F 3 "" H 1340 900 20  0001 C CNN
	1    1340 900 
	-1   0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Manual fuel_manual_valve
U 1 1 63E17BFE
P 920 1320
F 0 "fuel_manual_valve" V 920 1142 50  0001 R CNN
F 1 "fuel_manual_valve" H 920 1020 50  0001 C CNN
F 2 "" H 920 1320 50  0001 C CNN
F 3 "" H 920 1320 50  0001 C CNN
F 4 " " H 920 1320 50  0001 C CNN "Action_Reference"
	1    920  1320
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Venturi fuel_venturi
U 1 1 63E10AFB
P 3730 6430
F 0 "fuel_venturi" V 3730 6220 20  0001 R CNN
F 1 "fuel_venturi:sensor" V 3730 6210 20  0000 R CNN
F 2 "" H 3730 6430 20  0001 C CNN
F 3 "" H 3730 6430 20  0001 C CNN
F 4 "%" H 3730 6430 20  0001 C CNN "Unit"
	1    3730 6430
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Venturi ox_venturi
U 1 1 63E1016F
P 4100 6430
F 0 "ox_venturi" V 4100 6558 20  0001 C CNN
F 1 "ox_venturi:sensor" V 4100 6620 20  0000 L CNN
F 2 "" H 4100 6430 20  0001 C CNN
F 3 "" H 4100 6430 20  0001 C CNN
F 4 "%" H 0   0   20  0001 C CNN "Unit"
	1    4100 6430
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63DD58C9
P 3090 900
F 0 "Vent?" H 3118 900 50  0001 L CNN
F 1 "Vent" H 3190 850 50  0001 C CNN
F 2 "" H 3090 900 50  0001 C CNN
F 3 "" H 3090 900 50  0001 C CNN
	1    3090 900 
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure chamber_pressure
U 1 1 63DCF583
P 4360 6970
F 0 "chamber_pressure" H 4252 6687 20  0001 C CNN
F 1 "chamber_pressure:sensor" H 4560 6970 20  0000 L CNN
F 2 "" H 4360 6970 20  0001 C CNN
F 3 "" H 4360 6970 20  0001 C CNN
F 4 "bar" H 4360 6970 20  0001 C CNN "Unit"
F 5 " " H 4360 6970 50  0001 C CNN "Action_Reference"
F 6 " " H 4252 6797 50  0000 C CNN "Data_Content"
	1    4360 6970
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure ox_venturi_pressure
U 1 1 63DCE2F5
P 4100 5530
F 0 "ox_venturi_pressure" V 4059 5402 20  0001 R CNN
F 1 "ox_venturi_pressure:sensor" V 4290 5530 20  0000 C CNN
F 2 "" H 4100 5530 20  0001 C CNN
F 3 "" H 4100 5530 20  0001 C CNN
F 4 "bar" H 4100 5530 20  0001 C CNN "Unit"
F 5 " " H 4100 5530 50  0001 C CNN "Action_Reference"
F 6 " " V 3949 5402 50  0001 R CNN "Data_Content"
	1    4100 5530
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure fuel_venturi_pressure
U 1 1 63DCDB31
P 3730 5530
F 0 "fuel_venturi_pressure" V 3689 5402 20  0001 R CNN
F 1 "fuel_venturi_pressure:sensor" V 3920 5530 20  0000 C CNN
F 2 "" H 3730 5530 20  0001 C CNN
F 3 "" H 3730 5530 20  0001 C CNN
F 4 "bar" H 3730 5530 20  0001 C CNN "Unit"
F 5 " " H 3730 5530 50  0001 C CNN "Action_Reference"
F 6 " " V 3579 5402 50  0001 R CNN "Data_Content"
	1    3730 5530
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:CheckValve CheckValve?
U 1 1 63DCD833
P 4340 4840
F 0 "CheckValve?" V 4340 4968 20  0001 L CNN
F 1 "CheckValve" H 4340 4670 20  0001 C CNN
F 2 "" H 4340 4840 20  0001 C CNN
F 3 "" H 4340 4840 20  0001 C CNN
	1    4340 4840
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:CheckValve CheckValve?
U 1 1 63DCD310
P 3480 4840
F 0 "CheckValve?" V 3480 4968 20  0001 L CNN
F 1 "CheckValve" H 3480 4670 20  0001 C CNN
F 2 "" H 3480 4840 20  0001 C CNN
F 3 "" H 3480 4840 20  0001 C CNN
	1    3480 4840
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Engine engine
U 1 1 63DCB6D8
P 3910 6870
F 0 "engine" H 3910 6421 20  0001 C CNN
F 1 "engine" H 3910 6380 20  0001 C CNN
F 2 "" H 3910 6870 20  0001 C CNN
F 3 "" H 3910 6870 20  0001 C CNN
F 4 " " H 3910 6870 20  0001 C CNN "Action_Reference"
	1    3910 6870
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NC fuel_purge_solenoid
U 1 1 63DC62CA
P 3480 4390
F 0 "fuel_purge_solenoid" V 3502 4768 20  0001 L CNN
F 1 "fuel_purge_solenoid:sensor" V 3480 4180 20  0000 R CNN
F 2 "" H 3480 4390 20  0001 C CNN
F 3 "" H 3480 4390 20  0001 C CNN
F 4 "%" H 3480 4390 20  0001 C CNN "Unit"
F 5 " " H 3480 4390 50  0001 C CNN "Action_Reference"
	1    3480 4390
	0    1    -1   0   
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NC ox_purge_solenoid
U 1 1 63DC5FE4
P 4340 4390
F 0 "ox_purge_solenoid" V 4362 4212 20  0001 R CNN
F 1 "ox_purge_solenoid:sensor" V 4330 4200 20  0000 L CNN
F 2 "" H 4340 4390 20  0001 C CNN
F 3 "" H 4340 4390 20  0001 C CNN
F 4 "%" H 4340 4390 20  0001 C CNN "Unit"
F 5 " " H 4340 4390 50  0001 C CNN "Action_Reference"
	1    4340 4390
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure fuel_pressurant_pressure
U 1 1 63DC4050
P 2290 1460
F 0 "fuel_pressurant_pressure" H 2182 1177 20  0001 C CNN
F 1 "fuel_pressurant_pressure:sensor" H 2500 1460 20  0000 L CNN
F 2 "" H 2290 1460 20  0001 C CNN
F 3 "" H 2290 1460 20  0001 C CNN
F 4 "bar" H 2290 1460 20  0001 C CNN "Unit"
F 5 " " H 2290 1460 50  0001 C CNN "Action_Reference"
F 6 " " H 2182 1287 50  0001 C CNN "Data_Content"
	1    2290 1460
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:GasBottle N2
U 1 1 63DC1D7A
P 920 2130
F 0 "N2" H 920 2130 20  0000 C CNN
F 1 "N2" H 920 2030 20  0001 C CNN
F 2 "" H 910 2060 20  0001 C CNN
F 3 "" H 910 2060 20  0001 C CNN
	1    920  2130
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Servo ox_main_valve
U 1 1 63F5ABDC
P 4770 6090
F 0 "ox_main_valve" H 4770 6533 20  0001 C CNN
F 1 "ox_main_valve:sensor" H 4770 6530 20  0000 C CNN
F 2 "" H 4770 6090 20  0001 C CNN
F 3 "" H 4770 6090 20  0001 C CNN
F 4 "%" H 4770 6090 20  0001 C CNN "Unit"
F 5 " " H 4770 6090 50  0001 C CNN "Action_Reference"
	1    4770 6090
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Sensor_Temperature top_mid_tank_temp
U 1 1 63F624B1
P 5780 4650
F 0 "top_mid_tank_temp" H 5672 4457 20  0001 C CNN
F 1 "top_mid_tank_temp:sensor" H 6000 4650 20  0000 L CNN
F 2 "" H 5780 4650 20  0001 C CNN
F 3 "" H 5780 4650 20  0001 C CNN
F 4 "˚C" H 5780 4650 20  0001 C CNN "Unit"
F 5 " " H 5780 4650 50  0001 C CNN "Action_Reference"
	1    5780 4650
	1    0    0    1   
$EndComp
$Comp
L PnID-Lib:Sensor_Temperature bottom_mid_tank_temp
U 1 1 63F6382C
P 5780 4910
F 0 "bottom_mid_tank_temp" H 5672 4717 20  0001 C CNN
F 1 "bottom_mid_tank_temp:sensor" H 6000 4910 20  0000 L CNN
F 2 "" H 5780 4910 20  0001 C CNN
F 3 "" H 5780 4910 20  0001 C CNN
F 4 "˚C" H 5780 4910 20  0001 C CNN "Unit"
F 5 " " H 5780 4910 50  0001 C CNN "Action_Reference"
	1    5780 4910
	1    0    0    1   
$EndComp
$Comp
L PnID-Lib:Sensor_Temperature bottom_tank_temp
U 1 1 63F64D9F
P 5780 5190
F 0 "bottom_tank_temp" H 5672 4997 20  0001 C CNN
F 1 "bottom_tank_temp:sensor" H 6000 5190 20  0000 L CNN
F 2 "" H 5780 5190 20  0001 C CNN
F 3 "" H 5780 5190 20  0001 C CNN
F 4 "˚C" H 5780 5190 20  0001 C CNN "Unit"
F 5 " " H 5780 5190 50  0001 C CNN "Action_Reference"
	1    5780 5190
	1    0    0    1   
$EndComp
$EndSCHEMATC
