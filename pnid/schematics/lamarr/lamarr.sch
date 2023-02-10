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
	4200 6410 4200 6550
Wire Wire Line
	4440 5060 4440 4910
Wire Wire Line
	3830 6550 3830 6410
Connection ~ 3830 6410
Wire Wire Line
	3830 6410 3830 6150
Wire Wire Line
	3580 4910 3580 5060
Wire Wire Line
	3580 5260 3580 6410
Wire Wire Line
	4440 5260 4440 6410
Wire Wire Line
	4200 6410 4440 6410
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
Wire Wire Line
	3330 6410 3580 6410
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
	4200 6950 4200 7020
Wire Wire Line
	4200 7020 4110 7020
Wire Wire Line
	3830 7020 3830 6950
Wire Wire Line
	3830 7020 3910 7020
Wire Wire Line
	3910 7020 3910 7090
Wire Wire Line
	4110 7020 4110 7090
Wire Wire Line
	4200 6410 4200 6150
Connection ~ 4200 6410
Connection ~ 3580 6410
Wire Wire Line
	3580 6410 3830 6410
Connection ~ 4440 6410
Wire Wire Line
	2690 1780 3580 1780
Wire Wire Line
	3580 1780 3580 4510
Wire Wire Line
	4440 1780 5330 1780
Wire Wire Line
	2690 1420 2690 1780
Wire Wire Line
	4440 1780 4440 4510
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
	4440 6410 4670 6410
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
F 1 "ox_tank_pressure:sensor" H 5560 2810 20  0000 L CNN
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
F 1 "fuel_tank_pressure:sensor" H 3180 2810 20  0000 L CNN
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
L PnID-Lib:Valve_Servo ox_depressurize_valve
U 1 1 63EF0ABF
P 5860 2810
F 0 "ox_depressurize_valve" H 5860 3253 20  0001 C CNN
F 1 "ox_depressurize_valve:sensor" H 5860 3270 20  0000 C CNN
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
U 1 1 63EF0AD8
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
L PnID-Lib:Valve_Solenoid fuel_depressurize_solenoid
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
L PnID-Lib:Valve_Solenoid_NC ox_pressurize_solenoid
U 1 1 63DC50A1
P 5330 2220
F 0 "ox_pressurize_solenoid" V 5352 2598 20  0001 L CNN
F 1 "ox_pressurize_solenoid:sensor" V 5330 3060 20  0000 L CNN
F 2 "" H 5330 2220 20  0001 C CNN
F 3 "" H 5330 2220 20  0001 C CNN
F 4 "%" H 5330 2220 20  0001 C CNN "Unit"
F 5 " " H 5330 2220 50  0001 C CNN "Action_Reference"
	1    5330 2220
	0    -1   1    0   
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
L PnID-Lib:Sensor_Pressure ox_pressurant_pressure
U 1 1 63DC3A91
P 5630 1780
F 0 "ox_pressurant_pressure" H 5758 1847 20  0001 L CNN
F 1 "ox_pressurant_pressure" H 5830 1780 20  0000 L CNN
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
F 1 "fuel_main_valve:sensor" H 3130 6850 20  0000 C CNN
F 2 "" H 3130 6410 20  0001 C CNN
F 3 "" H 3130 6410 20  0001 C CNN
F 4 "%" H 3130 6410 20  0001 C CNN "Unit"
F 5 " " H 3130 6410 50  0001 C CNN "Action_Reference"
	1    3130 6410
	1    0    0    -1  
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
P 3830 6750
F 0 "fuel_venturi" V 3830 6540 20  0001 R CNN
F 1 "fuel_venturi:sensor" V 3830 6540 20  0000 R CNN
F 2 "" H 3830 6750 20  0001 C CNN
F 3 "" H 3830 6750 20  0001 C CNN
F 4 "%" H 3830 6750 20  0001 C CNN "Unit"
	1    3830 6750
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Venturi ox_venturi
U 1 1 63E1016F
P 4200 6750
F 0 "ox_venturi" V 4200 6878 20  0001 C CNN
F 1 "ox_venturi:sensor" V 4200 6940 20  0000 L CNN
F 2 "" H 4200 6750 20  0001 C CNN
F 3 "" H 4200 6750 20  0001 C CNN
F 4 "%" H 100 320 20  0001 C CNN "Unit"
	1    4200 6750
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
P 4200 5850
F 0 "ox_venturi_pressure" V 4159 5722 20  0001 R CNN
F 1 "ox_venturi_pressure:sensor" V 4390 5850 20  0000 C CNN
F 2 "" H 4200 5850 20  0001 C CNN
F 3 "" H 4200 5850 20  0001 C CNN
F 4 "bar" H 4200 5850 20  0001 C CNN "Unit"
F 5 " " H 4200 5850 50  0001 C CNN "Action_Reference"
F 6 " " V 4049 5722 50  0001 R CNN "Data_Content"
	1    4200 5850
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure fuel_venturi_pressure
U 1 1 63DCDB31
P 3830 5850
F 0 "fuel_venturi_pressure" V 3789 5722 20  0001 R CNN
F 1 "fuel_venturi_pressure:sensor" V 4020 5850 20  0000 C CNN
F 2 "" H 3830 5850 20  0001 C CNN
F 3 "" H 3830 5850 20  0001 C CNN
F 4 "bar" H 3830 5850 20  0001 C CNN "Unit"
F 5 " " H 3830 5850 50  0001 C CNN "Action_Reference"
F 6 " " V 3679 5722 50  0001 R CNN "Data_Content"
	1    3830 5850
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:CheckValve CheckValve?
U 1 1 63DCD833
P 4440 5160
F 0 "CheckValve?" V 4440 5288 20  0001 L CNN
F 1 "CheckValve" H 4440 4990 20  0001 C CNN
F 2 "" H 4440 5160 20  0001 C CNN
F 3 "" H 4440 5160 20  0001 C CNN
	1    4440 5160
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:CheckValve CheckValve?
U 1 1 63DCD310
P 3580 5160
F 0 "CheckValve?" V 3580 5288 20  0001 L CNN
F 1 "CheckValve" H 3580 4990 20  0001 C CNN
F 2 "" H 3580 5160 20  0001 C CNN
F 3 "" H 3580 5160 20  0001 C CNN
	1    3580 5160
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
P 3580 4710
F 0 "fuel_purge_solenoid" V 3602 5088 20  0001 L CNN
F 1 "fuel_purge_solenoid:sensor" V 3580 4500 20  0000 R CNN
F 2 "" H 3580 4710 20  0001 C CNN
F 3 "" H 3580 4710 20  0001 C CNN
F 4 "%" H 3580 4710 20  0001 C CNN "Unit"
F 5 " " H 3580 4710 50  0001 C CNN "Action_Reference"
	1    3580 4710
	0    1    1    0   
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NC ox_purge_solenoid
U 1 1 63DC5FE4
P 4440 4710
F 0 "ox_purge_solenoid" V 4462 4532 20  0001 R CNN
F 1 "ox_purge_solenoid:sensor" V 4430 4520 20  0000 L CNN
F 2 "" H 4440 4710 20  0001 C CNN
F 3 "" H 4440 4710 20  0001 C CNN
F 4 "%" H 4440 4710 20  0001 C CNN "Unit"
F 5 " " H 4440 4710 50  0001 C CNN "Action_Reference"
	1    4440 4710
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure fuel_pressurant_pressure
U 1 1 63DC4050
P 2390 1780
F 0 "fuel_pressurant_pressure" H 2282 1497 20  0001 C CNN
F 1 "fuel_pressurant_pressure:sensor" H 2600 1780 20  0000 L CNN
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
F 1 "ox_main_valve:sensor" H 4870 6850 20  0000 C CNN
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
L PnID-Lib:Vent Vent?
U 1 1 63E739D3
P 8510 2310
F 0 "Vent?" V 8352 2182 50  0001 R CNN
F 1 "Vent" H 8610 2260 50  0001 C CNN
F 2 "" H 8510 2310 50  0001 C CNN
F 3 "" H 8510 2310 50  0001 C CNN
	1    8510 2310
	0    1    1    0   
$EndComp
Wire Wire Line
	8510 1220 8510 1610
Wire Wire Line
	10180 1220 9270 1220
$Comp
L PnID-Lib:QuickConnect_Half fuel_quick_connect?
U 1 1 63E739A9
P 7080 2050
F 0 "fuel_quick_connect?" H 6922 1785 50  0001 C CNN
F 1 "fuel_quick_connect" H 6922 1876 50  0001 C CNN
F 2 "" H 7080 2050 50  0001 C CNN
F 3 "" H 7080 2050 50  0001 C CNN
	1    7080 2050
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:QuickConnect_Half ox_quick_connect?
U 1 1 63E739A3
P 7080 1220
F 0 "ox_quick_connect?" H 6922 955 50  0001 C CNN
F 1 "ox_quick_connect" H 6922 1046 50  0001 C CNN
F 2 "" H 7080 1220 50  0001 C CNN
F 3 "" H 7080 1220 50  0001 C CNN
	1    7080 1220
	-1   0    0    1   
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NO ox_pressurant_valve?
U 1 1 63E7399D
P 7580 1220
F 0 "ox_pressurant_valve?" H 7580 1663 20  0001 C CNN
F 1 "ox_pressurant_valve:sensor" H 7580 1740 20  0000 C CNN
F 2 "" H 7580 1220 20  0001 C CNN
F 3 "" H 7580 1220 20  0001 C CNN
F 4 "%" H 7580 1220 20  0001 C CNN "Unit"
F 5 " " H 7580 1220 50  0001 C CNN "Action_Reference"
	1    7580 1220
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NO fuel_pressurant_valve?
U 1 1 63E73995
P 7580 2050
F 0 "fuel_pressurant_valve?" H 7580 2493 20  0001 C CNN
F 1 "fuel_pressurant_valve:sensor" H 7580 2490 20  0000 C CNN
F 2 "" H 7580 2050 20  0001 C CNN
F 3 "" H 7580 2050 20  0001 C CNN
F 4 "%" H 7580 2050 20  0001 C CNN "Unit"
F 5 " " H 7580 2050 50  0001 C CNN "Action_Reference"
	1    7580 2050
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Sensor_Pressure pressurant_pressure?
U 1 1 63E7398D
P 8080 920
F 0 "pressurant_pressure?" V 7905 1048 20  0001 L CNN
F 1 "pressurant_pressure:sensor" V 8300 920 20  0000 C CNN
F 2 "" H 8080 920 20  0001 C CNN
F 3 "" H 8080 920 20  0001 C CNN
F 4 "bar" H 8080 920 20  0001 C CNN "Unit"
F 5 " " H 8080 920 50  0001 C CNN "Action_Reference"
F 6 " " V 8015 1048 50  0001 L CNN "Data_Content"
	1    8080 920 
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NO pressurant_vent_valve?
U 1 1 63E73984
P 8510 1810
F 0 "pressurant_vent_valve?" V 8488 2188 20  0001 L CNN
F 1 "pressurant_vent_valve:sensor" V 8510 1220 20  0000 L CNN
F 2 "" H 8510 1810 20  0001 C CNN
F 3 "" H 8510 1810 20  0001 C CNN
F 4 "%" H 8510 1810 20  0001 C CNN "Unit"
F 5 " " H 8510 1810 50  0001 C CNN "Action_Reference"
	1    8510 1810
	0    -1   -1   0   
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NC pressurant_main_valve?
U 1 1 63E7397C
P 9070 1220
F 0 "pressurant_main_valve?" H 9070 1663 20  0001 C CNN
F 1 "pressurant_main_valve:sensor" H 9070 1740 20  0000 C CNN
F 2 "" H 9070 1220 20  0001 C CNN
F 3 "" H 9070 1220 20  0001 C CNN
F 4 "%" H 9070 1220 20  0001 C CNN "Unit"
F 5 " " H 9070 1220 50  0001 C CNN "Action_Reference"
	1    9070 1220
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:QuickConnect_Half QuickConnect?
U 1 1 63EE626E
P 7080 1220
F 0 "QuickConnect?" H 7108 1266 50  0001 L CNN
F 1 "QuickConnect_Half" H 7108 1175 50  0001 L CNN
F 2 "" H 7080 1220 50  0001 C CNN
F 3 "" H 7080 1220 50  0001 C CNN
	1    7080 1220
	1    0    0    -1  
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
L PnID-Lib:PressureRegulator DewarPressureRegulator?
U 1 1 63E73945
P 9730 5100
F 0 "DewarPressureRegulator?" H 9713 5443 20  0001 C CNN
F 1 "DewarPressureRegulator" H 9713 5400 20  0001 C CNN
F 2 "" H 9730 5100 20  0001 C CNN
F 3 "" H 9730 5100 20  0001 C CNN
	1    9730 5100
	1    0    0    -1  
$EndComp
$Comp
L PnID-Lib:Valve_Solenoid_NC dewar_pressurant_tanking_valve?
U 1 1 63E7394D
P 9070 5100
F 0 "dewar_pressurant_tanking_valve?" H 9070 5543 20  0001 C CNN
F 1 "dewar_pressurant_tanking_valve:sensor" H 9070 5570 20  0000 C CNN
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
L PnID-Lib:Tank_Slim Dewar?
U 1 1 63E73966
P 7440 5790
F 0 "Dewar?" H 7440 5790 20  0000 C CNN
F 1 "dewar:sensor" H 7718 5769 20  0001 L CNN
F 2 "" H 7440 5790 20  0001 C CNN
F 3 "" H 7440 5790 20  0001 C CNN
F 4 "%" H 7440 5790 20  0001 C CNN "Unit"
F 5 " " H 7440 5790 50  0001 C CNN "Action_Reference"
F 6 " " H 7440 5790 50  0001 C CNN "Data_Content"
	1    7440 5790
	1    0    0    -1  
$EndComp
Wire Wire Line
	10180 5100 9930 5100
Wire Wire Line
	9530 5100 9270 5100
$Comp
L PnID-Lib:Valve_Solenoid_NO dewar_pressurant_vent_valve?
U 1 1 63E739B8
P 8510 4630
F 0 "dewar_pressurant_vent_valve?" V 8488 5008 20  0001 L CNN
F 1 "dewar_pressurant_vent_valve:sensor" V 8510 5060 20  0000 L CNN
F 2 "" H 8510 4630 20  0001 C CNN
F 3 "" H 8510 4630 20  0001 C CNN
F 4 "%" H 8510 4630 20  0001 C CNN "Unit"
F 5 " " H 8510 4630 50  0001 C CNN "Action_Reference"
	1    8510 4630
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7440 5100 7440 5290
Wire Wire Line
	7440 6410 7440 6290
$Comp
L PnID-Lib:Vent Vent?
U 1 1 63E739D9
P 8510 4130
F 0 "Vent?" V 8352 4258 50  0001 L CNN
F 1 "Vent" H 8610 4080 50  0001 C CNN
F 2 "" H 8510 4130 50  0001 C CNN
F 3 "" H 8510 4130 50  0001 C CNN
	1    8510 4130
	0    -1   -1   0   
$EndComp
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
	7780 1220 8080 1220
Wire Wire Line
	8080 1220 8080 2050
Wire Wire Line
	7780 2050 8080 2050
Wire Wire Line
	8510 4830 8510 5450
Wire Wire Line
	7440 5100 8870 5100
Connection ~ 8080 1220
Wire Wire Line
	10180 1220 10180 5100
Connection ~ 7440 5100
$Comp
L PnID-Lib:GasBottle N?
U 1 1 63F1ECA8
P 10640 2450
F 0 "N?" H 10640 2450 20  0000 C CNN
F 1 "N2" H 10640 2350 20  0001 C CNN
F 2 "" H 10630 2380 20  0001 C CNN
F 3 "" H 10630 2380 20  0001 C CNN
	1    10640 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10640 1950 10640 1840
Wire Wire Line
	10640 1220 10640 1440
Wire Wire Line
	10180 1220 10640 1220
Wire Wire Line
	10640 1220 10640 1210
Connection ~ 10180 1220
Connection ~ 10640 1220
Wire Wire Line
	8080 1220 8510 1220
Connection ~ 8510 1220
Wire Wire Line
	8510 1220 8870 1220
$Comp
L PnID-Lib:Valve_Manual ox_manual_valve
U 1 1 63EBA6E4
P 10640 1640
F 0 "ox_manual_valve" V 10640 1868 50  0001 L CNN
F 1 "ox_manual_valve" H 10640 1340 50  0001 C CNN
F 2 "" H 10640 1640 50  0001 C CNN
F 3 "" H 10640 1640 50  0001 C CNN
F 4 " " H 10640 1640 50  0001 C CNN "Action_Reference"
	1    10640 1640
	0    1    1    0   
$EndComp
Wire Notes Line
	9710 570  9710 670 
Wire Notes Line
	9710 670  10120 670 
Wire Notes Line
	10120 670  10120 570 
Wire Notes Line
	10120 570  9700 570 
$EndSCHEMATC
