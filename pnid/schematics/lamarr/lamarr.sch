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
	2350 6090 2590 6090
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
	5230 6090 5490 6090
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
P 5690 6090
F 0 "ox_manual_tanking_valve" H 5690 6363 50  0001 C CNN
F 1 "ox_manual_tanking_valve" H 5690 5790 50  0001 C CNN
F 2 "" H 5690 6090 50  0001 C CNN
F 3 "" H 5690 6090 50  0001 C CNN
F 4 " " H 5690 6090 50  0001 C CNN "Action_Reference"
	1    5690 6090
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:QuickConnect_Half ox_quick_connect
U 1 1 63DD2235
P 6190 6090
F 0 "ox_quick_connect" H 6218 6136 50  0001 L CNN
F 1 "ox_quick_connect" H 6218 6045 50  0001 L CNN
F 2 "" H 6190 6090 50  0001 C CNN
F 3 "" H 6190 6090 50  0001 C CNN
	1    6190 6090
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
P 1650 6090
F 0 "fuel_quick_connect" H 1492 5825 50  0001 C CNN
F 1 "fuel_quick_connect" H 1492 5916 50  0001 C CNN
F 2 "" H 1650 6090 50  0001 C CNN
F 3 "" H 1650 6090 50  0001 C CNN
	1    1650 6090
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Valve_Manual fuel_manual_tanking_valve
U 1 1 63E2FD94
P 2150 6090
F 0 "fuel_manual_tanking_valve" H 2150 6363 50  0001 C CNN
F 1 "fuel_manual_tanking_valve" H 2150 5790 50  0001 C CNN
F 2 "" H 2150 6090 50  0001 C CNN
F 3 "" H 2150 6090 50  0001 C CNN
F 4 " " H 2150 6090 50  0001 C CNN "Action_Reference"
	1    2150 6090
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
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63E739D3
P 8410 1990
F 0 "Vent?" V 8252 1862 50  0001 R CNN
F 1 "Vent" H 8510 1940 50  0001 C CNN
F 2 "" H 8410 1990 50  0001 C CNN
F 3 "" H 8410 1990 50  0001 C CNN
	1    8410 1990
	0    -1   1    0   
$EndComp
Wire Wire Line
	8410 900  8770 900 
Connection ~ 8410 900 
Wire Wire Line
	8040 900  8410 900 
Wire Wire Line
	8410 900  8410 1290
Wire Wire Line
	10080 900  9170 900 
$Comp
L PnID-Lib:QuickConnect_Half fuel_quick_connect?
U 1 1 63E739A9
P 6980 1730
F 0 "fuel_quick_connect?" H 6822 1465 50  0001 C CNN
F 1 "fuel_quick_connect" H 6822 1556 50  0001 C CNN
F 2 "" H 6980 1730 50  0001 C CNN
F 3 "" H 6980 1730 50  0001 C CNN
	1    6980 1730
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:QuickConnect_Half ox_quick_connect?
U 1 1 63E739A3
P 6980 900
F 0 "ox_quick_connect?" H 6822 635 50  0001 C CNN
F 1 "ox_quick_connect" H 6822 726 50  0001 C CNN
F 2 "" H 6980 900 50  0001 C CNN
F 3 "" H 6980 900 50  0001 C CNN
	1    6980 900 
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NO ox_pressurant_valve?
U 1 1 63E7399D
P 7480 900
F 0 "ox_pressurant_valve?" H 7480 1343 20  0001 C CNN
F 1 "ox_pressurant_valve:sensor" H 7480 1340 20  0000 C CNN
F 2 "" H 7480 900 20  0001 C CNN
F 3 "" H 7480 900 20  0001 C CNN
F 4 "%" H 7480 900 20  0001 C CNN "Unit"
F 5 " " H 7480 900 50  0001 C CNN "Action_Reference"
	1    7480 900 
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NO fuel_pressurant_valve?
U 1 1 63E73995
P 7480 1730
F 0 "fuel_pressurant_valve?" H 7480 2173 20  0001 C CNN
F 1 "fuel_pressurant_valve:sensor" H 7480 2170 20  0000 C CNN
F 2 "" H 7480 1730 20  0001 C CNN
F 3 "" H 7480 1730 20  0001 C CNN
F 4 "%" H 7480 1730 20  0001 C CNN "Unit"
F 5 " " H 7480 1730 50  0001 C CNN "Action_Reference"
	1    7480 1730
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure pressurant_pressure?
U 1 1 63E7398D
P 8040 600
F 0 "pressurant_pressure?" V 7865 728 20  0001 L CNN
F 1 "pressurant_pressure:sensor" V 8260 600 20  0000 C CNN
F 2 "" H 8040 600 20  0001 C CNN
F 3 "" H 8040 600 20  0001 C CNN
F 4 "bar" H 8040 600 20  0001 C CNN "Unit"
F 5 " " H 8040 600 50  0001 C CNN "Action_Reference"
F 6 " " V 7975 728 50  0001 L CNN "Data_Content"
	1    8040 600 
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NO pressurant_vent_valve?
U 1 1 63E73984
P 8410 1490
F 0 "pressurant_vent_valve?" V 8388 1868 20  0001 L CNN
F 1 "pressurant_vent_valve:sensor" V 8410 1940 20  0000 L CNN
F 2 "" H 8410 1490 20  0001 C CNN
F 3 "" H 8410 1490 20  0001 C CNN
F 4 "%" H 8410 1490 20  0001 C CNN "Unit"
F 5 " " H 8410 1490 50  0001 C CNN "Action_Reference"
	1    8410 1490
	0    1    -1   0   
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NC pressurant_main_valve?
U 1 1 63E7397C
P 8970 900
F 0 "pressurant_main_valve?" H 8970 1343 20  0001 C CNN
F 1 "pressurant_main_valve:sensor" H 8970 1350 20  0000 C CNN
F 2 "" H 8970 900 20  0001 C CNN
F 3 "" H 8970 900 20  0001 C CNN
F 4 "%" H 8970 900 20  0001 C CNN "Unit"
F 5 " " H 8970 900 50  0001 C CNN "Action_Reference"
	1    8970 900 
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:QuickConnect_Half QuickConnect?
U 1 1 63EE626E
P 6980 900
F 0 "QuickConnect?" H 7008 946 50  0001 L CNN
F 1 "QuickConnect_Half" H 7008 855 50  0001 L CNN
F 2 "" H 6980 900 50  0001 C CNN
F 3 "" H 6980 900 50  0001 C CNN
	1    6980 900 
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:QuickConnect_Half DewarQuickConnect?
U 1 1 63E73974
P 6190 6090
F 0 "DewarQuickConnect?" H 6032 5825 50  0001 C CNN
F 1 "DewarQuickConnect" H 6032 5916 50  0001 C CNN
F 2 "" H 6190 6090 50  0001 C CNN
F 3 "" H 6190 6090 50  0001 C CNN
	1    6190 6090
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Valve_Servo tanking_valve?
U 1 1 63E7396E
P 6690 6090
F 0 "tanking_valve?" H 6690 6533 20  0001 C CNN
F 1 "tanking_valve:sensor" H 6690 6590 20  0000 C CNN
F 2 "" H 6690 6090 20  0001 C CNN
F 3 "" H 6690 6090 20  0001 C CNN
F 4 "%" H 6690 6090 20  0001 C CNN "Unit"
F 5 " " H 6690 6090 50  0001 C CNN "Action_Reference"
	1    6690 6090
	1    0    0    -1  
$EndComp
Wire Wire Line
	6890 6090 7340 6090
$Comp
L PnID-Lib:PressureRegulator DewarPressureRegulator?
U 1 1 63E73945
P 9630 4780
F 0 "DewarPressureRegulator?" H 9613 5123 20  0001 C CNN
F 1 "DewarPressureRegulator" H 9613 5080 20  0001 C CNN
F 2 "" H 9630 4780 20  0001 C CNN
F 3 "" H 9630 4780 20  0001 C CNN
	1    9630 4780
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NC dewar_pressurant_tanking_valve?
U 1 1 63E7394D
P 8970 4780
F 0 "dewar_pressurant_tanking_valve?" H 8970 5223 20  0001 C CNN
F 1 "dewar_pressurant_tanking_valve:sensor" H 8970 5250 20  0000 C CNN
F 2 "" H 8970 4780 20  0001 C CNN
F 3 "" H 8970 4780 20  0001 C CNN
F 4 "%" H 8970 4780 20  0001 C CNN "Unit"
F 5 " " H 8970 4780 50  0001 C CNN "Action_Reference"
	1    8970 4780
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_OverPressure DewarOverPressureValve?
U 1 1 63E73954
P 8410 5260
F 0 "DewarOverPressureValve?" V 8410 5488 20  0001 L CNN
F 1 "DewarOverPressureValve" H 8410 5040 20  0001 C CNN
F 2 "" H 8410 5260 20  0001 C CNN
F 3 "" H 8410 5260 20  0001 C CNN
F 4 " " H 8410 5260 50  0001 C CNN "Action_Reference"
	1    8410 5260
	0    1    -1   0   
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure dewar_pressure?
U 1 1 63E7395D
P 7340 4480
F 0 "dewar_pressure?" V 7299 4352 20  0001 R CNN
F 1 "dewar_pressure:sensor" V 7530 4480 20  0000 C CNN
F 2 "" H 7340 4480 20  0001 C CNN
F 3 "" H 7340 4480 20  0001 C CNN
F 4 "bar" H 7340 4480 20  0001 C CNN "Unit"
F 5 " " H 7340 4480 50  0001 C CNN "Action_Reference"
F 6 " " V 7189 4352 50  0001 R CNN "Data_Content"
	1    7340 4480
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Tank_Slim Dewar?
U 1 1 63E73966
P 7340 5470
F 0 "Dewar?" H 7340 5470 20  0000 C CNN
F 1 "dewar:sensor" H 7618 5449 20  0001 L CNN
F 2 "" H 7340 5470 20  0001 C CNN
F 3 "" H 7340 5470 20  0001 C CNN
F 4 "%" H 7340 5470 20  0001 C CNN "Unit"
F 5 " " H 7340 5470 50  0001 C CNN "Action_Reference"
F 6 " " H 7340 5470 50  0001 C CNN "Data_Content"
	1    7340 5470
	1    0    0    -1  
$EndComp
Wire Wire Line
	10080 4780 9830 4780
Wire Wire Line
	9430 4780 9170 4780
$Comp
L PnID-Lib:Valve_Solenoid_NO dewar_pressurant_vent_valve?
U 1 1 63E739B8
P 8410 4240
F 0 "dewar_pressurant_vent_valve?" V 8388 4618 20  0001 L CNN
F 1 "dewar_pressurant_vent_valve:sensor" V 8410 4670 20  0000 L CNN
F 2 "" H 8410 4240 20  0001 C CNN
F 3 "" H 8410 4240 20  0001 C CNN
F 4 "%" H 8410 4240 20  0001 C CNN "Unit"
F 5 " " H 8410 4240 50  0001 C CNN "Action_Reference"
	1    8410 4240
	0    1    -1   0   
$EndComp
Wire Wire Line
	7340 4780 7340 4970
Wire Wire Line
	7340 6090 7340 5970
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63E739D9
P 8410 3740
F 0 "Vent?" V 8252 3868 50  0001 L CNN
F 1 "Vent" H 8510 3690 50  0001 C CNN
F 2 "" H 8410 3740 50  0001 C CNN
F 3 "" H 8410 3740 50  0001 C CNN
	1    8410 3740
	0    1    -1   0   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63E739DF
P 8410 5760
F 0 "Vent?" V 8252 5632 50  0001 R CNN
F 1 "Vent" H 8510 5710 50  0001 C CNN
F 2 "" H 8410 5760 50  0001 C CNN
F 3 "" H 8410 5760 50  0001 C CNN
	1    8410 5760
	0    -1   1    0   
$EndComp
Wire Wire Line
	7680 900  8040 900 
Wire Wire Line
	8040 900  8040 1730
Wire Wire Line
	7680 1730 8040 1730
Wire Wire Line
	10570 900  10570 1120
Wire Wire Line
	10570 1630 10570 1520
$Comp
L PnID-Lib:Valve_Manual fuel_manual_valve?
U 1 1 63F1ECA2
P 10570 1320
F 0 "fuel_manual_valve?" V 10570 1142 50  0001 R CNN
F 1 "fuel_manual_valve" H 10570 1020 50  0001 C CNN
F 2 "" H 10570 1320 50  0001 C CNN
F 3 "" H 10570 1320 50  0001 C CNN
F 4 " " H 10570 1320 50  0001 C CNN "Action_Reference"
	1    10570 1320
	0    1    -1   0   
$EndComp
$Comp
L PnID-Lib:GasBottle N?
U 1 1 63F1ECA8
P 10570 2130
F 0 "N?" H 10570 2130 20  0000 C CNN
F 1 "N2" H 10570 2030 20  0001 C CNN
F 2 "" H 10560 2060 20  0001 C CNN
F 3 "" H 10560 2060 20  0001 C CNN
	1    10570 2130
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10080 900  10570 900 
Wire Wire Line
	8410 5060 8410 4440
Wire Wire Line
	7340 4790 8770 4790
Connection ~ 8040 900 
Connection ~ 10080 900 
Wire Wire Line
	10080 900  10080 4780
$EndSCHEMATC
