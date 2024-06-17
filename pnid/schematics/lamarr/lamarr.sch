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
	4620 5060 4620 4910
Wire Wire Line
	3380 4910 3380 5060
Wire Wire Line
	4620 5260 4620 6410
Wire Wire Line
	2490 1220 2270 1220
Wire Wire Line
	1870 1220 1640 1220
Wire Wire Line
	1240 1220 1020 1220
Wire Wire Line
	1020 1220 1020 1440
Wire Wire Line
	1020 1950 1020 1840
Connection ~ 2690 6410
Connection ~ 2690 1780
Wire Wire Line
	2450 6410 2690 6410
Wire Wire Line
	2690 5610 2690 6410
Wire Wire Line
	2690 1780 2690 2020
Wire Wire Line
	2690 3860 2690 4610
Connection ~ 2690 3860
Wire Wire Line
	2690 3300 2690 3860
Connection ~ 2690 3300
Wire Wire Line
	2690 2810 2690 3300
Connection ~ 2690 2810
Wire Wire Line
	2690 2420 2690 2810
Wire Wire Line
	4300 6950 4300 7020
Wire Wire Line
	3720 7020 3720 6950
Wire Wire Line
	3910 7020 3910 7090
Wire Wire Line
	4110 7020 4110 7090
Wire Wire Line
	2690 1420 2690 1780
Wire Wire Line
	2690 6410 2930 6410
Wire Wire Line
	5070 6410 5330 6410
Wire Wire Line
	5330 6410 5590 6410
Connection ~ 5330 6410
Wire Wire Line
	5330 5610 5330 6410
Wire Wire Line
	5330 1420 5330 1780
Connection ~ 5330 1780
Wire Wire Line
	5330 1780 5330 2020
Wire Wire Line
	5330 2420 5330 2520
Wire Wire Line
	2360 2810 2690 2810
Wire Wire Line
	1840 3300 2690 3300
Wire Wire Line
	1830 3860 2690 3860
Wire Wire Line
	6190 3860 5330 3860
Wire Wire Line
	6180 3300 5330 3300
Wire Wire Line
	5660 2810 5330 2810
Connection ~ 5330 2810
Wire Wire Line
	5330 2810 5330 2720
Connection ~ 5330 3300
Wire Wire Line
	5330 3300 5330 2810
Connection ~ 5330 3860
Wire Wire Line
	5330 3860 5330 3300
Wire Wire Line
	5330 3860 5330 4610
Wire Wire Line
	5530 1220 5750 1220
Wire Wire Line
	6380 1220 6150 1220
$Comp
L PnID-Lib:Valve_Manual_3Way fuel_manual_3way?
U 1 1 63F48809
P 5330 1500
F 0 "fuel_manual_3way?" H 5330 2095 50  0001 C CNN
F 1 "fuel_manual_3way" H 5330 2004 50  0001 C CNN
F 2 "" H 5330 1500 50  0001 C CNN
F 3 "" H 5330 1500 50  0001 C CNN
	1    5330 1500
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Needle ox_needle_valve
U 1 1 63F3287B
P 5950 1220
F 0 "ox_needle_valve" H 5950 1493 50  0001 C CNN
F 1 "ox_needle_valve" H 5950 920 50  0001 C CNN
F 2 "" H 5950 1220 50  0001 C CNN
F 3 "" H 5950 1220 50  0001 C CNN
F 4 " " H 5950 1220 50  0001 C CNN "Action_Reference"
	1    5950 1220
	-1   0    0    -1  
$EndComp
$Comp
L PnID-Lib:PressureRegulator ox_pressure_regulator
U 1 1 63F32874
P 6580 1220
F 0 "ox_pressure_regulator" H 6563 1563 20  0001 C CNN
F 1 "ox_pressure_regulator" H 6563 1520 20  0001 C CNN
F 2 "" H 6580 1220 20  0001 C CNN
F 3 "" H 6580 1220 20  0001 C CNN
	1    6580 1220
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure ox_tank_pressure
U 1 1 63F0EDAE
P 5030 2810
F 0 "ox_tank_pressure" V 4989 2682 20  0001 R CNN
F 1 "ox_tank_pressure:sensor" H 5240 3160 20  0000 L CNN
F 2 "" H 5030 2810 20  0001 C CNN
F 3 "" H 5030 2810 20  0001 C CNN
F 4 "bar" H 5030 2810 20  0001 C CNN "Unit"
F 5 " " H 5030 2810 50  0001 C CNN "Action_Reference"
F 6 " " V 4879 2682 50  0001 R CNN "Data_Content"
	1    5030 2810
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure fuel_tank_pressure
U 1 1 63F0D530
P 2990 2810
F 0 "fuel_tank_pressure" V 2949 2682 20  0001 R CNN
F 1 "fuel_tank_pressure:sensor" H 2750 2450 20  0000 L CNN
F 2 "" H 2990 2810 20  0001 C CNN
F 3 "" H 2990 2810 20  0001 C CNN
F 4 "bar" H 2990 2810 20  0001 C CNN "Unit"
F 5 " " H 2990 2810 50  0001 C CNN "Action_Reference"
F 6 " " V 2839 2682 50  0001 R CNN "Data_Content"
	1    2990 2810
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_OverPressure ox_safety_valve
U 1 1 63EF0AB7
P 6380 3300
F 0 "ox_safety_valve" H 6380 3549 20  0001 C CNN
F 1 "ox_safety_valve" H 6380 3080 20  0001 C CNN
F 2 "" H 6380 3300 20  0001 C CNN
F 3 "" H 6380 3300 20  0001 C CNN
F 4 " " H 6380 3300 50  0001 C CNN "Action_Reference"
	1    6380 3300
	-1   0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NO ox_depressurize_solenoid
U 1 1 63EF0ABF
P 5860 2810
F 0 "ox_depressurize_solenoid" H 5860 3253 20  0001 C CNN
F 1 "ox_depressurize_solenoid:sensor" H 5860 3270 20  0000 C CNN
F 2 "" H 5860 2810 20  0001 C CNN
F 3 "" H 5860 2810 20  0001 C CNN
F 4 "%" H 5860 2810 20  0001 C CNN "Unit"
F 5 " " H 5860 2810 50  0001 C CNN "Action_Reference"
	1    5860 2810
	-1   0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Manual ox_manual_vent_valve
U 1 1 63EF0AC6
P 6390 3860
F 0 "ox_manual_vent_valve" H 6390 4133 50  0001 C CNN
F 1 "ox_manual_vent_valve" H 6390 3560 50  0001 C CNN
F 2 "" H 6390 3860 50  0001 C CNN
F 3 "" H 6390 3860 50  0001 C CNN
F 4 " " H 6390 3860 50  0001 C CNN "Action_Reference"
	1    6390 3860
	-1   0    0    -1  
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63EF0ACC
P 6360 2810
F 0 "Vent?" H 6202 2637 50  0001 C CNN
F 1 "Vent" H 6460 2760 50  0001 C CNN
F 2 "" H 6360 2810 50  0001 C CNN
F 3 "" H 6360 2810 50  0001 C CNN
	1    6360 2810
	1    0    0    1   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63EF0AD2
P 6880 3300
F 0 "Vent?" H 6722 3127 50  0001 C CNN
F 1 "Vent" H 6980 3250 50  0001 C CNN
F 2 "" H 6880 3300 50  0001 C CNN
F 3 "" H 6880 3300 50  0001 C CNN
	1    6880 3300
	1    0    0    1   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 00000000
P 6890 3860
F 0 "Vent?" H 6732 3687 50  0001 C CNN
F 1 "Vent" H 6990 3810 50  0001 C CNN
F 2 "" H 6890 3860 50  0001 C CNN
F 3 "" H 6890 3860 50  0001 C CNN
	1    6890 3860
	1    0    0    1   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63E3E00C
P 1130 3860
F 0 "Vent?" H 972 3687 50  0001 C CNN
F 1 "Vent" H 1230 3810 50  0001 C CNN
F 2 "" H 1130 3860 50  0001 C CNN
F 3 "" H 1130 3860 50  0001 C CNN
	1    1130 3860
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63E3CFD8
P 1140 3300
F 0 "Vent?" H 982 3127 50  0001 C CNN
F 1 "Vent" H 1240 3250 50  0001 C CNN
F 2 "" H 1140 3300 50  0001 C CNN
F 3 "" H 1140 3300 50  0001 C CNN
	1    1140 3300
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63E3BF1D
P 1660 2810
F 0 "Vent?" H 1502 2637 50  0001 C CNN
F 1 "Vent" H 1760 2760 50  0001 C CNN
F 2 "" H 1660 2810 50  0001 C CNN
F 3 "" H 1660 2810 50  0001 C CNN
	1    1660 2810
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Valve_Manual fuel_manual_vent_valve
U 1 1 63E3075B
P 1630 3860
F 0 "fuel_manual_vent_valve" H 1630 4133 50  0001 C CNN
F 1 "fuel_manual_vent_valve" H 1630 3560 50  0001 C CNN
F 2 "" H 1630 3860 50  0001 C CNN
F 3 "" H 1630 3860 50  0001 C CNN
F 4 " " H 1630 3860 50  0001 C CNN "Action_Reference"
	1    1630 3860
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NO fuel_depressurize_solenoid
U 1 1 63E2F705
P 2160 2810
F 0 "fuel_depressurize_solenoid" H 2160 3253 20  0001 C CNN
F 1 "fuel_depressurize_solenoid:sensor" H 2160 3260 20  0000 C CNN
F 2 "" H 2160 2810 20  0001 C CNN
F 3 "" H 2160 2810 20  0001 C CNN
F 4 "%" H 2160 2810 20  0001 C CNN "Unit"
F 5 " " H 2160 2810 50  0001 C CNN "Action_Reference"
	1    2160 2810
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_OverPressure fuel_safety_valve
U 1 1 63E2C7E9
P 1640 3300
F 0 "fuel_safety_valve" H 1640 3549 20  0001 C CNN
F 1 "fuel_safety_valve" H 1640 3080 20  0001 C CNN
F 2 "" H 1640 3300 20  0001 C CNN
F 3 "" H 1640 3300 20  0001 C CNN
F 4 " " H 1640 3300 50  0001 C CNN "Action_Reference"
	1    1640 3300
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Manual ox_manual_tanking_valve
U 1 1 63DD1597
P 5790 6410
F 0 "ox_manual_tanking_valve" H 5790 6683 50  0001 C CNN
F 1 "ox_manual_tanking_valve" H 5790 6110 50  0001 C CNN
F 2 "" H 5790 6410 50  0001 C CNN
F 3 "" H 5790 6410 50  0001 C CNN
F 4 " " H 5790 6410 50  0001 C CNN "Action_Reference"
	1    5790 6410
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:QuickConnect_Half ox_quick_connect
U 1 1 63DD2235
P 6290 6410
F 0 "ox_quick_connect" H 6318 6456 50  0001 L CNN
F 1 "ox_quick_connect" H 6318 6365 50  0001 L CNN
F 2 "" H 6290 6410 50  0001 C CNN
F 3 "" H 6290 6410 50  0001 C CNN
	1    6290 6410
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:CheckValve CheckValve?
U 1 1 63DC6BDA
P 5330 2620
F 0 "CheckValve?" V 5330 2748 20  0001 L CNN
F 1 "CheckValve" H 5330 2450 20  0001 C CNN
F 2 "" H 5330 2620 20  0001 C CNN
F 3 "" H 5330 2620 20  0001 C CNN
	1    5330 2620
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63DD5125
P 4830 1220
F 0 "Vent?" H 4672 1047 50  0001 C CNN
F 1 "Vent" H 4930 1170 50  0001 C CNN
F 2 "" H 4830 1220 50  0001 C CNN
F 3 "" H 4830 1220 50  0001 C CNN
	1    4830 1220
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Sensor_Temperature top_tank_temp
U 1 1 63DCFF0B
P 5880 4710
F 0 "top_tank_temp" H 5772 4517 20  0001 C CNN
F 1 "top_tank_temp:sensor" H 6100 4710 20  0000 L CNN
F 2 "" H 5880 4710 20  0001 C CNN
F 3 "" H 5880 4710 20  0001 C CNN
F 4 "˚C" H 5880 4710 20  0001 C CNN "Unit"
F 5 " " H 5880 4710 50  0001 C CNN "Action_Reference"
	1    5880 4710
	1    0    0    1   
$EndComp
$Comp
L PnID-Lib:Tank_Slim LOX
U 1 1 63DC9EAC
P 5330 5110
F 0 "LOX" H 5330 5110 20  0000 C CNN
F 1 "lox_tank" H 5608 5089 20  0001 L CNN
F 2 "" H 5330 5110 20  0001 C CNN
F 3 "" H 5330 5110 20  0001 C CNN
F 4 "%" H 5330 5110 20  0001 C CNN "Unit"
F 5 " " H 5330 5110 50  0001 C CNN "Action_Reference"
F 6 " " H 5330 5110 50  0001 C CNN "Data_Content"
	1    5330 5110
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure ox_pressurant_pressure:sensor
U 1 1 63DC3A91
P 5630 1780
F 0 "ox_pressurant_pressure:sensor" H 5758 1847 20  0001 L CNN
F 1 "ox_pressurant_pressure:sensor" H 5830 1780 20  0000 L CNN
F 2 "" H 5630 1780 20  0001 C CNN
F 3 "" H 5630 1780 20  0001 C CNN
F 4 "bar" H 5630 1780 20  0001 C CNN "Unit"
F 5 " " H 5630 1780 50  0001 C CNN "Action_Reference"
F 6 " " H 5758 1737 50  0001 L CNN "Data_Content"
	1    5630 1780
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Servo fuel_main_valve
U 1 1 63E68479
P 3130 6410
F 0 "fuel_main_valve" H 3130 6853 20  0001 C CNN
F 1 "fuel_main_valve:sensor" H 3140 6090 20  0000 C CNN
F 2 "" H 3130 6410 20  0001 C CNN
F 3 "" H 3130 6410 20  0001 C CNN
F 4 "%" H 3130 6410 20  0001 C CNN "Unit"
F 5 " " H 3130 6410 50  0001 C CNN "Action_Reference"
	1    3130 6410
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Tank_Slim Fuel
U 1 1 63DCAA9F
P 2690 5110
F 0 "Fuel" H 2690 5110 20  0000 C CNN
F 1 "fuel_tank" H 2968 5089 20  0001 L CNN
F 2 "" H 2690 5110 20  0001 C CNN
F 3 "" H 2690 5110 20  0001 C CNN
F 4 "%" H 2690 5110 20  0001 C CNN "Unit"
F 5 " " H 2690 5110 50  0001 C CNN "Action_Reference"
F 6 " " H 2690 5110 50  0001 C CNN "Data_Content"
	1    2690 5110
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:QuickConnect_Half fuel_quick_connect
U 1 1 63E30052
P 1750 6410
F 0 "fuel_quick_connect" H 1592 6145 50  0001 C CNN
F 1 "fuel_quick_connect" H 1592 6236 50  0001 C CNN
F 2 "" H 1750 6410 50  0001 C CNN
F 3 "" H 1750 6410 50  0001 C CNN
	1    1750 6410
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Valve_Manual fuel_manual_tanking_valve
U 1 1 63E2FD94
P 2250 6410
F 0 "fuel_manual_tanking_valve" H 2250 6683 50  0001 C CNN
F 1 "fuel_manual_tanking_valve" H 2250 6110 50  0001 C CNN
F 2 "" H 2250 6410 50  0001 C CNN
F 3 "" H 2250 6410 50  0001 C CNN
F 4 " " H 2250 6410 50  0001 C CNN "Action_Reference"
	1    2250 6410
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Manual_3Way fuel_manual_3way
U 1 1 63E233EC
P 2690 1500
F 0 "fuel_manual_3way" H 2690 2095 50  0001 C CNN
F 1 "fuel_manual_3way" H 2690 2004 50  0001 C CNN
F 2 "" H 2690 1500 50  0001 C CNN
F 3 "" H 2690 1500 50  0001 C CNN
	1    2690 1500
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Needle fuel_needle_valve
U 1 1 63E22263
P 2070 1220
F 0 "fuel_needle_valve" H 2070 1493 50  0001 C CNN
F 1 "fuel_needle_valve" H 2070 920 50  0001 C CNN
F 2 "" H 2070 1220 50  0001 C CNN
F 3 "" H 2070 1220 50  0001 C CNN
F 4 " " H 2070 1220 50  0001 C CNN "Action_Reference"
	1    2070 1220
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:PressureRegulator fuel_pressure_regulator
U 1 1 63E1F274
P 1440 1220
F 0 "fuel_pressure_regulator" H 1423 1563 20  0001 C CNN
F 1 "fuel_pressure_regulator" H 1423 1520 20  0001 C CNN
F 2 "" H 1440 1220 20  0001 C CNN
F 3 "" H 1440 1220 20  0001 C CNN
	1    1440 1220
	-1   0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Manual fuel_manual_valve
U 1 1 63E17BFE
P 1020 1640
F 0 "fuel_manual_valve" V 1020 1462 50  0001 R CNN
F 1 "fuel_manual_valve" H 1020 1340 50  0001 C CNN
F 2 "" H 1020 1640 50  0001 C CNN
F 3 "" H 1020 1640 50  0001 C CNN
F 4 " " H 1020 1640 50  0001 C CNN "Action_Reference"
	1    1020 1640
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Venturi fuel_venturi
U 1 1 63E10AFB
P 3720 6750
F 0 "fuel_venturi" V 3720 6540 20  0001 R CNN
F 1 "fuel_venturi:sensor" V 3720 6540 20  0000 R CNN
F 2 "" H 3720 6750 20  0001 C CNN
F 3 "" H 3720 6750 20  0001 C CNN
F 4 "%" H 3720 6750 20  0001 C CNN "Unit"
	1    3720 6750
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Venturi ox_venturi
U 1 1 63E1016F
P 4300 6750
F 0 "ox_venturi" V 4300 6878 20  0001 C CNN
F 1 "ox_venturi:sensor" V 4300 6940 20  0000 L CNN
F 2 "" H 4300 6750 20  0001 C CNN
F 3 "" H 4300 6750 20  0001 C CNN
F 4 "%" H 200 320 20  0001 C CNN "Unit"
	1    4300 6750
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63DD58C9
P 3190 1220
F 0 "Vent?" H 3218 1220 50  0001 L CNN
F 1 "Vent" H 3290 1170 50  0001 C CNN
F 2 "" H 3190 1220 50  0001 C CNN
F 3 "" H 3190 1220 50  0001 C CNN
	1    3190 1220
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure chamber_pressure
U 1 1 63DCF583
P 4460 7290
F 0 "chamber_pressure" H 4352 7007 20  0001 C CNN
F 1 "chamber_pressure:sensor" H 4660 7290 20  0000 L CNN
F 2 "" H 4460 7290 20  0001 C CNN
F 3 "" H 4460 7290 20  0001 C CNN
F 4 "bar" H 4460 7290 20  0001 C CNN "Unit"
F 5 " " H 4460 7290 50  0001 C CNN "Action_Reference"
F 6 " " H 4352 7117 50  0000 C CNN "Data_Content"
	1    4460 7290
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure ox_venturi_pressure
U 1 1 63DCE2F5
P 4300 5850
F 0 "ox_venturi_pressure" V 4259 5722 20  0001 R CNN
F 1 "ox_venturi_pressure:sensor" V 4490 5850 20  0000 C CNN
F 2 "" H 4300 5850 20  0001 C CNN
F 3 "" H 4300 5850 20  0001 C CNN
F 4 "bar" H 4300 5850 20  0001 C CNN "Unit"
F 5 " " H 4300 5850 50  0001 C CNN "Action_Reference"
F 6 " " V 4149 5722 50  0001 R CNN "Data_Content"
	1    4300 5850
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure fuel_venturi_pressure
U 1 1 63DCDB31
P 3720 5850
F 0 "fuel_venturi_pressure" V 3679 5722 20  0001 R CNN
F 1 "fuel_venturi_pressure:sensor" V 3910 5850 20  0000 C CNN
F 2 "" H 3720 5850 20  0001 C CNN
F 3 "" H 3720 5850 20  0001 C CNN
F 4 "bar" H 3720 5850 20  0001 C CNN "Unit"
F 5 " " H 3720 5850 50  0001 C CNN "Action_Reference"
F 6 " " V 3569 5722 50  0001 R CNN "Data_Content"
	1    3720 5850
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:CheckValve CheckValve?
U 1 1 63DCD833
P 4620 5160
F 0 "CheckValve?" V 4620 5288 20  0001 L CNN
F 1 "CheckValve" H 4620 4990 20  0001 C CNN
F 2 "" H 4620 5160 20  0001 C CNN
F 3 "" H 4620 5160 20  0001 C CNN
	1    4620 5160
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:CheckValve CheckValve?
U 1 1 63DCD310
P 3380 5160
F 0 "CheckValve?" V 3380 5288 20  0001 L CNN
F 1 "CheckValve" H 3380 4990 20  0001 C CNN
F 2 "" H 3380 5160 20  0001 C CNN
F 3 "" H 3380 5160 20  0001 C CNN
	1    3380 5160
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Engine engine
U 1 1 63DCB6D8
P 4010 7190
F 0 "engine" H 4010 6741 20  0001 C CNN
F 1 "engine" H 4010 6700 20  0001 C CNN
F 2 "" H 4010 7190 20  0001 C CNN
F 3 "" H 4010 7190 20  0001 C CNN
F 4 " " H 4010 7190 20  0001 C CNN "Action_Reference"
	1    4010 7190
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NC fuel_purge_solenoid
U 1 1 63DC62CA
P 3380 4710
F 0 "fuel_purge_solenoid" V 3402 5088 20  0001 L CNN
F 1 "fuel_purge_solenoid:sensor" V 3010 4510 20  0000 R CNN
F 2 "" H 3380 4710 20  0001 C CNN
F 3 "" H 3380 4710 20  0001 C CNN
F 4 "%" H 3380 4710 20  0001 C CNN "Unit"
F 5 " " H 3380 4710 50  0001 C CNN "Action_Reference"
	1    3380 4710
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NC ox_purge_solenoid
U 1 1 63DC5FE4
P 4620 4710
F 0 "ox_purge_solenoid" V 4642 4532 20  0001 R CNN
F 1 "ox_purge_solenoid:sensor" V 5000 4520 20  0000 L CNN
F 2 "" H 4620 4710 20  0001 C CNN
F 3 "" H 4620 4710 20  0001 C CNN
F 4 "%" H 4620 4710 20  0001 C CNN "Unit"
F 5 " " H 4620 4710 50  0001 C CNN "Action_Reference"
	1    4620 4710
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure fuel_pressurant_pressure
U 1 1 63DC4050
P 2390 1780
F 0 "fuel_pressurant_pressure" H 2282 1497 20  0001 C CNN
F 1 "fuel_pressurant_pressure:sensor" H 3060 1780 20  0000 L CNN
F 2 "" H 2390 1780 20  0001 C CNN
F 3 "" H 2390 1780 20  0001 C CNN
F 4 "bar" H 2390 1780 20  0001 C CNN "Unit"
F 5 " " H 2390 1780 50  0001 C CNN "Action_Reference"
F 6 " " H 2282 1607 50  0001 C CNN "Data_Content"
	1    2390 1780
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:GasBottle N2
U 1 1 63DC1D7A
P 1020 2450
F 0 "N2" H 1020 2450 20  0000 C CNN
F 1 "N2" H 1020 2350 20  0001 C CNN
F 2 "" H 1010 2380 20  0001 C CNN
F 3 "" H 1010 2380 20  0001 C CNN
	1    1020 2450
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Servo ox_main_valve
U 1 1 63F5ABDC
P 4870 6410
F 0 "ox_main_valve" H 4870 6853 20  0001 C CNN
F 1 "ox_main_valve:sensor" H 4870 6090 20  0000 C CNN
F 2 "" H 4870 6410 20  0001 C CNN
F 3 "" H 4870 6410 20  0001 C CNN
F 4 "%" H 4870 6410 20  0001 C CNN "Unit"
F 5 " " H 4870 6410 50  0001 C CNN "Action_Reference"
	1    4870 6410
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Sensor_Temperature top_mid_tank_temp
U 1 1 63F624B1
P 5880 4970
F 0 "top_mid_tank_temp" H 5772 4777 20  0001 C CNN
F 1 "top_mid_tank_temp:sensor" H 6100 4970 20  0000 L CNN
F 2 "" H 5880 4970 20  0001 C CNN
F 3 "" H 5880 4970 20  0001 C CNN
F 4 "˚C" H 5880 4970 20  0001 C CNN "Unit"
F 5 " " H 5880 4970 50  0001 C CNN "Action_Reference"
	1    5880 4970
	1    0    0    1   
$EndComp
$Comp
L PnID-Lib:Sensor_Temperature bottom_mid_tank_temp
U 1 1 63F6382C
P 5880 5230
F 0 "bottom_mid_tank_temp" H 5772 5037 20  0001 C CNN
F 1 "bottom_mid_tank_temp:sensor" H 6100 5230 20  0000 L CNN
F 2 "" H 5880 5230 20  0001 C CNN
F 3 "" H 5880 5230 20  0001 C CNN
F 4 "˚C" H 5880 5230 20  0001 C CNN "Unit"
F 5 " " H 5880 5230 50  0001 C CNN "Action_Reference"
	1    5880 5230
	1    0    0    1   
$EndComp
$Comp
L PnID-Lib:Sensor_Temperature bottom_tank_temp
U 1 1 63F64D9F
P 5880 5510
F 0 "bottom_tank_temp" H 5772 5317 20  0001 C CNN
F 1 "bottom_tank_temp:sensor" H 6100 5510 20  0000 L CNN
F 2 "" H 5880 5510 20  0001 C CNN
F 3 "" H 5880 5510 20  0001 C CNN
F 4 "˚C" H 5880 5510 20  0001 C CNN "Unit"
F 5 " " H 5880 5510 50  0001 C CNN "Action_Reference"
	1    5880 5510
	1    0    0    1   
$EndComp
$Comp
L PnID-Lib:QuickConnect_Half DewarQuickConnect?
U 1 1 63E73974
P 6290 6410
F 0 "DewarQuickConnect?" H 6132 6145 50  0001 C CNN
F 1 "DewarQuickConnect" H 6132 6236 50  0001 C CNN
F 2 "" H 6290 6410 50  0001 C CNN
F 3 "" H 6290 6410 50  0001 C CNN
	1    6290 6410
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Valve_Servo tanking_valve?
U 1 1 63E7396E
P 6790 6410
F 0 "tanking_valve?" H 6790 6853 20  0001 C CNN
F 1 "tanking_valve:sensor" H 6790 6910 20  0000 C CNN
F 2 "" H 6790 6410 20  0001 C CNN
F 3 "" H 6790 6410 20  0001 C CNN
F 4 "%" H 6790 6410 20  0001 C CNN "Unit"
F 5 " " H 6790 6410 50  0001 C CNN "Action_Reference"
	1    6790 6410
	1    0    0    -1  
$EndComp
Wire Wire Line
	6990 6410 7440 6410
$Comp
L PnID-Lib:Valve_Solenoid_NC dewar_pressurize_solenoid?
U 1 1 63E7394D
P 9070 5100
F 0 "dewar_pressurize_solenoid?" H 9070 5543 20  0001 C CNN
F 1 "dewar_pressurize_solenoid:sensor" H 9070 5570 20  0000 C CNN
F 2 "" H 9070 5100 20  0001 C CNN
F 3 "" H 9070 5100 20  0001 C CNN
F 4 "%" H 9070 5100 20  0001 C CNN "Unit"
F 5 " " H 9070 5100 50  0001 C CNN "Action_Reference"
	1    9070 5100
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_OverPressure DewarOverPressureValve?
U 1 1 63E73954
P 8510 5650
F 0 "DewarOverPressureValve?" V 8510 5878 20  0001 L CNN
F 1 "DewarOverPressureValve" H 8510 5430 20  0001 C CNN
F 2 "" H 8510 5650 20  0001 C CNN
F 3 "" H 8510 5650 20  0001 C CNN
F 4 " " H 8510 5650 50  0001 C CNN "Action_Reference"
	1    8510 5650
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure dewar_pressure?
U 1 1 63E7395D
P 7440 4800
F 0 "dewar_pressure?" V 7399 4672 20  0001 R CNN
F 1 "dewar_pressure:sensor" V 7630 4800 20  0000 C CNN
F 2 "" H 7440 4800 20  0001 C CNN
F 3 "" H 7440 4800 20  0001 C CNN
F 4 "bar" H 7440 4800 20  0001 C CNN "Unit"
F 5 " " H 7440 4800 50  0001 C CNN "Action_Reference"
F 6 " " V 7289 4672 50  0001 R CNN "Data_Content"
	1    7440 4800
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Tank_Slim Dewar
U 1 1 63E73966
P 7440 5790
F 0 "Dewar" H 7440 5790 20  0000 C CNN
F 1 "dewar_fill_level:sensor" H 7718 5769 20  0001 L CNN
F 2 "" H 7440 5790 20  0001 C CNN
F 3 "" H 7440 5790 20  0001 C CNN
F 4 "%" H 7440 5790 20  0001 C CNN "Unit"
F 5 " " H 7440 5790 50  0001 C CNN "Action_Reference"
F 6 " " H 7440 5790 50  0001 C CNN "Data_Content"
	1    7440 5790
	1    0    0    -1  
$EndComp
Wire Wire Line
	9530 5100 9270 5100
Wire Wire Line
	7440 5100 7440 5290
Wire Wire Line
	7440 6410 7440 6290
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63E739DF
P 8510 6150
F 0 "Vent?" V 8352 6022 50  0001 R CNN
F 1 "Vent" H 8610 6100 50  0001 C CNN
F 2 "" H 8510 6150 50  0001 C CNN
F 3 "" H 8510 6150 50  0001 C CNN
	1    8510 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	8510 5100 8510 5450
Wire Wire Line
	7440 5100 8510 5100
Wire Notes Line
	9710 570  9710 670 
Wire Notes Line
	9710 670  10120 670 
Wire Notes Line
	10120 670  10120 570 
Wire Notes Line
	10120 570  9700 570 
$Comp
L PnID-Lib:Sensor_Load thrust
U 1 1 646C30B8
P 3560 7290
F 0 "thrust" H 3452 7007 20  0001 C CNN
F 1 "thrust:sensor" H 4040 7290 20  0000 R CNN
F 2 "" H 3560 7290 20  0001 C CNN
F 3 "" H 3560 7290 20  0001 C CNN
F 4 "N" H 3560 7290 20  0001 C CNN "Unit"
F 5 " " H 3560 7290 50  0001 C CNN "Action_Reference"
F 6 " " H 3452 7117 50  0000 C CNN "Data_Content"
	1    3560 7290
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:igniter igniter
U 1 1 646D5C12
P 4460 7590
F 0 "igniter" H 4260 7680 20  0001 C CNN
F 1 "igniter:sensor" H 4080 7590 20  0001 R CNN
F 2 "" H 4460 7590 50  0001 C CNN
F 3 "" H 4460 7590 50  0001 C CNN
F 4 "Ohm" H 4460 7590 50  0001 C CNN "Unit"
	1    4460 7590
	-1   0    0    1   
$EndComp
Wire Wire Line
	4260 7590 4160 7590
Wire Wire Line
	4620 6410 4670 6410
Wire Wire Line
	3380 5260 3380 6410
Wire Wire Line
	4300 6150 4300 6410
Wire Wire Line
	4110 7020 4300 7020
Wire Wire Line
	4620 6410 4300 6410
Connection ~ 4620 6410
Connection ~ 4300 6410
Wire Wire Line
	4300 6410 4300 6550
Wire Wire Line
	3330 6410 3380 6410
Wire Wire Line
	3720 6150 3720 6410
Wire Wire Line
	3380 6410 3720 6410
Connection ~ 3380 6410
Connection ~ 3720 6410
Wire Wire Line
	3720 6410 3720 6550
Wire Wire Line
	3720 7020 3910 7020
$Comp
L PnID-Lib:Valve_Solenoid_NC ox_pressurize_solenoid
U 1 1 63DC50A1
P 5330 2220
F 0 "ox_pressurize_solenoid" V 5352 2598 20  0001 L CNN
F 1 "ox_pressurize_solenoid:sensor" V 5330 3120 20  0000 L CNN
F 2 "" H 5330 2220 20  0001 C CNN
F 3 "" H 5330 2220 20  0001 C CNN
F 4 "%" H 5330 2220 20  0001 C CNN "Unit"
F 5 " " H 5330 2220 50  0001 C CNN "Action_Reference"
	1    5330 2220
	0    -1   1    0   
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NC fuel_pressurize_solenoid
U 1 1 63DC5B3C
P 2690 2220
F 0 "fuel_pressurize_solenoid" V 2712 2598 20  0001 L CNN
F 1 "fuel_pressurize_solenoid:sensor" V 2690 2680 20  0000 L CNN
F 2 "" H 2690 2220 20  0001 C CNN
F 3 "" H 2690 2220 20  0001 C CNN
F 4 "%" H 2690 2220 20  0001 C CNN "Unit"
F 5 " " H 2690 2220 50  0001 C CNN "Action_Reference"
	1    2690 2220
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1780 3800 4130
Wire Wire Line
	3800 4130 3380 4130
Wire Wire Line
	3380 4130 3380 4510
Wire Wire Line
	4200 1780 4200 4130
Wire Wire Line
	4200 4130 4620 4130
Wire Wire Line
	4620 4130 4620 4510
Wire Wire Line
	2690 1780 3800 1780
Wire Wire Line
	4200 1780 5330 1780
Wire Wire Line
	7000 1220 6780 1220
$Comp
L PnID-Lib:GasBottle N2
U 1 1 647D43D3
P 7000 2450
F 0 "N2" H 7000 2450 20  0000 C CNN
F 1 "N2" H 7000 2350 20  0001 C CNN
F 2 "" H 6990 2380 20  0001 C CNN
F 3 "" H 6990 2380 20  0001 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1950 7000 1840
Wire Wire Line
	7000 1220 7000 1440
$Comp
L PnID-Lib:Valve_Manual ox_manual_valve?
U 1 1 647D43DC
P 7000 1640
F 0 "ox_manual_valve?" V 7000 1868 50  0001 L CNN
F 1 "ox_manual_valve" H 7000 1340 50  0001 C CNN
F 2 "" H 7000 1640 50  0001 C CNN
F 3 "" H 7000 1640 50  0001 C CNN
F 4 " " H 7000 1640 50  0001 C CNN "Action_Reference"
	1    7000 1640
	0    1    1    0   
$EndComp
Wire Wire Line
	10160 5100 9930 5100
$Comp
L PnID-Lib:Valve_Needle dewar_needle_valve?
U 1 1 647E2F28
P 9730 5100
F 0 "dewar_needle_valve?" H 9730 5373 50  0001 C CNN
F 1 "dewar_needle_valve" H 9730 4800 50  0001 C CNN
F 2 "" H 9730 5100 50  0001 C CNN
F 3 "" H 9730 5100 50  0001 C CNN
F 4 " " H 9730 5100 50  0001 C CNN "Action_Reference"
	1    9730 5100
	-1   0    0    -1  
$EndComp
$Comp
L PnID-Lib:PressureRegulator dewar_pressure_regulator?
U 1 1 647E2F2E
P 10360 5100
F 0 "dewar_pressure_regulator?" H 10343 5443 20  0001 C CNN
F 1 "dewar_pressure_regulator" H 10343 5400 20  0001 C CNN
F 2 "" H 10360 5100 20  0001 C CNN
F 3 "" H 10360 5100 20  0001 C CNN
	1    10360 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10780 5100 10560 5100
$Comp
L PnID-Lib:GasBottle N2
U 1 1 647E2F35
P 10780 6330
F 0 "N2" H 10780 6330 20  0000 C CNN
F 1 "N2" H 10780 6230 20  0001 C CNN
F 2 "" H 10770 6260 20  0001 C CNN
F 3 "" H 10770 6260 20  0001 C CNN
	1    10780 6330
	1    0    0    -1  
$EndComp
Wire Wire Line
	10780 5830 10780 5720
Wire Wire Line
	10780 5100 10780 5320
$Comp
L PnID-Lib:Valve_Manual dewar_manual_valve?
U 1 1 647E2F3E
P 10780 5520
F 0 "dewar_manual_valve?" V 10780 5748 50  0001 L CNN
F 1 "dewar_manual_valve" H 10780 5220 50  0001 C CNN
F 2 "" H 10780 5520 50  0001 C CNN
F 3 "" H 10780 5520 50  0001 C CNN
F 4 " " H 10780 5520 50  0001 C CNN "Action_Reference"
	1    10780 5520
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Sensor_Load fuel_weight
U 1 1 64B84FF9
P 2130 5510
F 0 "fuel_weight" H 2022 5793 20  0001 C CNN
F 1 "fuel_weight:sensor" H 2530 5510 20  0000 C CNN
F 2 "" H 2130 5510 20  0001 C CNN
F 3 "" H 2130 5510 20  0001 C CNN
F 4 "kg" H 2130 5510 20  0001 C CNN "Unit"
F 5 " " H 2130 5510 50  0001 C CNN "Action_Reference"
F 6 " " H 2022 5683 50  0000 C CNN "Data_Content"
	1    2130 5510
	-1   0    0    -1  
$EndComp
$Comp
L PnID-Lib:Sensor_Load_Short ox_weight
U 1 1 64B85F4C
P 4870 5510
F 0 "ox_weight" H 4812 5793 20  0001 C CNN
F 1 "ox_weight:sensor" H 4770 5240 20  0000 C CNN
F 2 "" H 4870 5510 20  0001 C CNN
F 3 "" H 4870 5510 20  0001 C CNN
F 4 "kg" H 4870 5510 20  0001 C CNN "Unit"
F 5 " " H 4870 5510 50  0001 C CNN "Action_Reference"
F 6 " " H 4812 5683 50  0000 C CNN "Data_Content"
	1    4870 5510
	-1   0    0    -1  
$EndComp
Connection ~ 8510 5100
Wire Wire Line
	8510 5100 8870 5100
$EndSCHEMATC
