EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 1 1
Title "µHoubolt PnID"
Date "2020-09-18"
Rev ""
Comp "TU Wien Space Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PnID:Tank_Slim Tank1
U 1 1 617B0832
P 2530 5895
F 0 "Tank1" H 2908 5917 20  0001 L CNN
F 1 "nitrogen_fuel_tank" H 2908 5874 20  0001 L CNN
F 2 "" H 2530 5895 20  0001 C CNN
F 3 "" H 2530 5895 20  0001 C CNN
F 4 "%" H 2530 5895 20  0001 C CNN "Unit"
F 5 "high" H 2530 5895 50  0001 C CNN "Data_Content"
	1    2530 5895
	1    0    0    -1  
$EndComp
$Comp
L PnID:Tank_Slim Tank2
U 1 1 617B3A5B
P 2530 7580
F 0 "Tank2" H 2908 7602 20  0001 L CNN
F 1 "fuel_tank" H 2908 7559 20  0001 L CNN
F 2 "" H 2530 7580 20  0001 C CNN
F 3 "" H 2530 7580 20  0001 C CNN
F 4 "%" H 2530 7580 20  0001 C CNN "Unit"
F 5 "fuel" H 2530 7580 50  0001 C CNN "Data_Content"
	1    2530 7580
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Pressure_Short Sensor_Pressure2
U 1 1 6199D780
P 2330 6970
F 0 "Sensor_Pressure2" H 2390 7100 20  0001 C CNN
F 1 "fuel_tank_pressure:sensor" H 2760 6975 20  0000 R CNN
F 2 "" H 2330 6970 20  0001 C CNN
F 3 "" H 2330 6970 20  0001 C CNN
F 4 "bar" H 2330 6970 20  0001 C CNN "Unit"
	1    2330 6970
	-1   0    0    1   
$EndComp
$Comp
L PnID:QuickConnect_Short QuickConnectShort2
U 1 1 6195F392
P 3060 9220
F 0 "QuickConnectShort2" H 3060 9485 50  0001 C CNN
F 1 "QuickConnect" H 3060 9394 50  0001 C CNN
F 2 "" H 3060 9220 50  0001 C CNN
F 3 "" H 3060 9220 50  0001 C CNN
	1    3060 9220
	1    0    0    -1  
$EndComp
$Comp
L PnID:QuickConnect_Short QuickConnect3
U 1 1 61814E72
P 3060 10010
F 0 "QuickConnect3" H 3060 10275 50  0001 C CNN
F 1 "ox_tanking_quickconnect:sensor" H 3060 10184 50  0001 C CNN
F 2 "" H 3060 10010 50  0001 C CNN
F 3 "" H 3060 10010 50  0001 C CNN
	1    3060 10010
	1    0    0    -1  
$EndComp
Wire Wire Line
	2530 10930 2530 10970
$Comp
L PnID:Engine_µHoubolt Engine1
U 1 1 617B7333
P 2530 11720
F 0 "Engine1" H 2530 11271 20  0001 C CNN
F 1 "Engine" H 2530 11230 20  0001 C CNN
F 2 "" H 2530 11720 20  0001 C CNN
F 3 "" H 2530 11720 20  0001 C CNN
	1    2530 11720
	1    0    0    -1  
$EndComp
$Comp
L PnID:Tank_Slim Tank4
U 1 1 617B62C7
P 2530 10430
F 0 "Tank4" H 2908 10452 20  0001 L CNN
F 1 "ox_tank" H 2908 10409 20  0001 L CNN
F 2 "" H 2530 10430 20  0001 C CNN
F 3 "" H 2530 10430 20  0001 C CNN
F 4 "%" H 2530 10430 20  0001 C CNN "Unit"
F 5 "ox" H 2530 10430 50  0001 C CNN "Data_Content"
	1    2530 10430
	1    0    0    -1  
$EndComp
$Comp
L PnID:Tank_Slim Tank3
U 1 1 617B4D81
P 2530 8690
F 0 "Tank3" H 2908 8712 20  0001 L CNN
F 1 "nitrogen_ox_tank" H 2908 8669 20  0001 L CNN
F 2 "" H 2530 8690 20  0001 C CNN
F 3 "" H 2530 8690 20  0001 C CNN
F 4 "%" H 2530 8690 20  0001 C CNN "Unit"
F 5 "high" H 2530 8690 50  0001 C CNN "Data_Content"
	1    2530 8690
	1    0    0    -1  
$EndComp
$Comp
L PnID:Valve_Solenoid_NC Valve_Solenoid1
U 1 1 6219E44E
P 2795 9690
F 0 "Valve_Solenoid1" H 2795 10133 20  0001 C CNN
F 1 "supercharge_valve:sensor" H 3100 9935 20  0000 L CNN
F 2 "" H 2795 9690 20  0001 C CNN
F 3 "" H 2795 9690 20  0001 C CNN
F 4 "%" H 2795 9690 20  0001 C CNN "Unit"
F 5 "gui:pressure_control:SetEnabled" H 2795 9690 50  0001 C CNN "Action_Reference"
	1    2795 9690
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Temperature_Short Sensor_Temperature3
U 1 1 6222C77C
P 2470 10700
F 0 "Sensor_Temperature3" H 2470 10900 20  0001 C CNN
F 1 "ox_tank_bottom_temp:sensor" H 1900 10700 20  0000 R CNN
F 2 "" H 2470 10700 20  0001 C CNN
F 3 "" H 2470 10700 20  0001 C CNN
F 4 "˚C" H 2470 10700 20  0001 C CNN "Unit"
	1    2470 10700
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Temperature_Short Sensor_Temperature2
U 1 1 6223430D
P 2470 10430
F 0 "Sensor_Temperature2" H 2470 10630 20  0001 C CNN
F 1 "ox_tank_middle_temp:sensor" H 1900 10430 20  0000 R CNN
F 2 "" H 2470 10430 20  0001 C CNN
F 3 "" H 2470 10430 20  0001 C CNN
F 4 "˚C" H 2470 10430 20  0001 C CNN "Unit"
	1    2470 10430
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 11490 2630 11550
$Comp
L PnID:QuickConnect_Short QuickConnect1
U 1 1 622CBA12
P 3060 6470
F 0 "QuickConnect1" H 3060 6735 50  0001 C CNN
F 1 "QuickConnect" H 3060 6644 50  0001 C CNN
F 2 "" H 3060 6470 50  0001 C CNN
F 3 "" H 3060 6470 50  0001 C CNN
	1    3060 6470
	1    0    0    -1  
$EndComp
$Comp
L PnID:Vent Vent1
U 1 1 622F6247
P 3360 9690
F 0 "Vent1" V 3202 9562 50  0001 R CNN
F 1 "Vent" H 3460 9640 50  0001 C CNN
F 2 "" H 3360 9690 50  0001 C CNN
F 3 "" H 3360 9690 50  0001 C CNN
	1    3360 9690
	1    0    0    -1  
$EndComp
Wire Wire Line
	2530 8080 2530 8135
Wire Wire Line
	2530 8135 2110 8135
Wire Wire Line
	2530 6470 2530 6540
Wire Wire Line
	2530 6395 2530 6470
Connection ~ 2530 6470
Wire Wire Line
	2530 6470 2820 6470
Wire Wire Line
	2995 9690 3060 9690
Connection ~ 2530 9690
Wire Wire Line
	2530 9690 2530 9830
Wire Wire Line
	2530 9190 2530 9220
Connection ~ 2530 9220
Wire Wire Line
	2530 9220 2530 9250
Wire Wire Line
	2595 9690 2530 9690
Wire Wire Line
	2820 9220 2530 9220
Wire Wire Line
	3300 9220 3890 9220
Wire Wire Line
	3300 6470 3890 6470
Wire Wire Line
	2110 8135 2110 10970
$Comp
L PnID:Sensor_Pressure_Short Sensor_Pressure4
U 1 1 6244FD5E
P 2880 11550
F 0 "Sensor_Pressure4" H 2940 11680 20  0001 C CNN
F 1 "ox_injector_pressure:sensor" H 3100 11550 20  0000 L CNN
F 2 "" H 2880 11550 20  0001 C CNN
F 3 "" H 2880 11550 20  0001 C CNN
F 4 "bar" H 2880 11550 20  0001 C CNN "Unit"
F 5 "ox" H 2880 11550 50  0001 C CNN "Data_Content"
	1    2880 11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2680 11550 2630 11550
Connection ~ 2630 11550
Text Notes 3200 12390 0    118  ~ 0
µHoubolt
$Comp
L PnID:Sensor_Pressure_Short Sensor_Pressure5
U 1 1 62468557
P 2880 11820
F 0 "Sensor_Pressure5" H 2940 11950 20  0001 C CNN
F 1 "chamber_pressure:sensor" H 3100 11820 20  0000 L CNN
F 2 "" H 2880 11820 20  0001 C CNN
F 3 "" H 2880 11820 20  0001 C CNN
F 4 "bar" H 2880 11820 20  0001 C CNN "Unit"
	1    2880 11820
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Pressure_Short Sensor_Pressure1
U 1 1 62459D98
P 2170 11550
F 0 "Sensor_Pressure1" H 2230 11680 20  0001 C CNN
F 1 "fuel_injector_pressure:sensor" H 2390 11550 20  0000 R CNN
F 2 "" H 2170 11550 20  0001 C CNN
F 3 "" H 2170 11550 20  0001 C CNN
F 4 "bar" H 2170 11550 20  0001 C CNN "Unit"
F 5 "fuel" H 2170 11550 50  0001 C CNN "Data_Content"
	1    2170 11550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2630 11550 2630 11620
Text Label 2680 11550 0    20   ~ 0
ox_injector_pressure:sensor
Text Label 2530 8080 0    20   ~ 0
fuel_tank
Text Label 2530 10930 0    20   ~ 0
ox_tank
$Comp
L PnID:igniter igniter0
U 1 1 622FAD95
P 2240 12055
F 0 "igniter0" H 2298 12248 20  0001 C CNN
F 1 "igniter0:sensor" H 2025 12055 20  0000 R CNN
F 2 "" H 2240 12055 50  0001 C CNN
F 3 "" H 2240 12055 50  0001 C CNN
F 4 "mA" H 2240 12055 50  0001 C CNN "Unit"
	1    2240 12055
	1    0    0    -1  
$EndComp
$Comp
L PnID:igniter igniter1
U 1 1 622F99D3
P 2820 12055
F 0 "igniter1" H 2692 12033 20  0001 R CNN
F 1 "igniter1:sensor" H 2590 12055 20  0000 L CNN
F 2 "" H 2820 12055 50  0001 C CNN
F 3 "" H 2820 12055 50  0001 C CNN
F 4 "mA" H 2820 12055 50  0001 C CNN "Unit"
	1    2820 12055
	-1   0    0    1   
$EndComp
$Comp
L PnID:Valve_Servo_Small FuelMain1
U 1 1 6230611A
P 2360 11230
F 0 "FuelMain1" H 2360 11100 20  0001 C CNN
F 1 "fuel_main_valve:sensor" V 2360 11640 20  0000 R CNN
F 2 "" H 2360 11230 50  0001 C CNN
F 3 "" H 2360 11230 50  0001 C CNN
F 4 "%" H 2360 11230 50  0001 C CNN "Unit"
	1    2360 11230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2110 10970 2360 10970
Wire Wire Line
	2360 10970 2360 11110
Connection ~ 2700 10970
Wire Wire Line
	2700 10970 2700 11110
Wire Wire Line
	2530 10970 2700 10970
Wire Wire Line
	2700 11350 2700 11490
Text Label 2370 11550 0    20   ~ 0
fuel_injector_pressure:sensor
Wire Wire Line
	2360 11350 2360 11490
Wire Wire Line
	2360 11490 2430 11490
Wire Wire Line
	2430 11490 2430 11550
Wire Wire Line
	2370 11550 2430 11550
Connection ~ 2430 11550
Wire Wire Line
	2430 11550 2430 11620
Wire Wire Line
	2700 11490 2630 11490
$Comp
L PnID:Valve_Servo_Small OxMain1
U 1 1 62311E63
P 2700 11230
F 0 "OxMain1" H 2700 11100 20  0001 C CNN
F 1 "ox_main_valve:sensor" V 2700 11630 20  0000 L CNN
F 2 "" H 2700 11230 50  0001 C CNN
F 3 "" H 2700 11230 50  0001 C CNN
F 4 "%" H 2700 11230 50  0001 C CNN "Unit"
	1    2700 11230
	0    1    1    0   
$EndComp
$Comp
L PnID:LED igniter1_cont1
U 1 1 6250BB26
P 2820 12175
F 0 "igniter1_cont1" H 2742 12158 20  0001 R CNN
F 1 "igniter1_cont:sensor" H 2820 12325 20  0000 C CNN
F 2 "" H 2820 12175 20  0001 C CNN
F 3 "" H 2820 12175 20  0001 C CNN
	1    2820 12175
	-1   0    0    1   
$EndComp
Connection ~ 3890 7320
Wire Wire Line
	3890 7320 3890 9220
Wire Wire Line
	3890 6470 3890 7320
Text Notes 9995 11050 0    118  ~ 0
Ox Cart
Wire Notes Line
	10730 11100 10730 6360
Wire Wire Line
	9710 8850 9710 9270
$Comp
L PnID:Water_Tank WaterColdTemp1
U 1 1 6187791F
P 9880 9730
F 0 "WaterColdTemp1" H 9830 9630 50  0001 L CNN
F 1 "water_cold_temp:sensor" H 9880 9660 50  0000 C CNN
F 2 "" H 9880 9320 50  0001 C CNN
F 3 "" H 9880 9320 50  0001 C CNN
F 4 "˚C" H 9880 9730 50  0001 C CNN "Unit"
	1    9880 9730
	1    0    0    -1  
$EndComp
Text Label 2820 6470 0    8    ~ 0
pressurant_pressure:sensor
Text Label 2820 9220 0    8    ~ 0
pressurant_pressure:sensor
$Comp
L PnID:Sensor_Temperature_Short Sensor_Temperature1
U 1 1 62230A81
P 2470 10170
F 0 "Sensor_Temperature1" H 2470 10370 20  0001 C CNN
F 1 "ox_tank_top_temp:sensor" H 1900 10170 20  0000 R CNN
F 2 "" H 2470 10170 20  0001 C CNN
F 3 "" H 2470 10170 20  0001 C CNN
F 4 "˚C" H 2470 10170 20  0001 C CNN "Unit"
	1    2470 10170
	1    0    0    -1  
$EndComp
$Comp
L PnID:Rocket U1
U 1 1 6233DFEA
P 2530 5260
F 0 "U1" H 2530 6925 50  0001 C CNN
F 1 "Rocket" H 2530 6834 50  0001 C CNN
F 2 "" H 2530 5310 50  0001 C CNN
F 3 "" H 2530 5310 50  0001 C CNN
	1    2530 5260
	1    0    0    -1  
$EndComp
$Comp
L PnID:Pressure_Regulator_Small Pressure_Regulator_Small2
U 1 1 62586E84
P 2530 9370
F 0 "Pressure_Regulator_Small2" H 2530 9205 50  0001 C CNN
F 1 "Pressure_Regulator_Small" V 2523 9247 50  0001 R CNN
F 2 "" H 2530 9370 50  0001 C CNN
F 3 "" H 2530 9370 50  0001 C CNN
	1    2530 9370
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2530 9490 2530 9640
$Comp
L PnID:Pressure_Regulator_Small Pressure_Regulator_Small1
U 1 1 62563FC5
P 2530 6660
F 0 "Pressure_Regulator_Small1" H 2530 6495 50  0001 C CNN
F 1 "Pressure_Regulator_Small" V 2523 6537 50  0001 R CNN
F 2 "" H 2530 6660 50  0001 C CNN
F 3 "" H 2530 6660 50  0001 C CNN
	1    2530 6660
	0    -1   -1   0   
$EndComp
$Comp
L PnID:Pump U7
U 1 1 618AC676
P 9450 8850
F 0 "U7" H 9450 9255 50  0001 C CNN
F 1 "pump_cold_water:sensor" H 9450 9164 50  0000 C CNN
F 2 "" H 9450 8850 50  0001 C CNN
F 3 "" H 9450 8850 50  0001 C CNN
F 4 "gui:water_pumps" H 9450 8850 50  0001 C CNN "Action_Reference"
	1    9450 8850
	-1   0    0    -1  
$EndComp
Text Label 9630 8850 0    11   ~ 0
water_cold_temp:sensor
Text Label 8980 7530 0    11   ~ 0
water_tank_cold_return:wire
Wire Wire Line
	9240 8700 8970 8700
$Comp
L PnID:Pump U4
U 1 1 61914A40
P 8090 8850
F 0 "U4" H 8090 9255 50  0001 C CNN
F 1 "pump_hot_water:sensor" H 8090 9164 50  0000 C CNN
F 2 "" H 8090 8850 50  0001 C CNN
F 3 "" H 8090 8850 50  0001 C CNN
F 4 "gui:water_pumps" H 8090 8850 50  0001 C CNN "Action_Reference"
	1    8090 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 8700 8570 8700
Text Label 8970 8700 0    11   ~ 0
pump_cold_water:sensor
Text Label 8300 8700 0    11   ~ 0
pump_hot_water:sensor
Text Label 7910 8850 0    11   ~ 0
water_hot_temp:sensor
Text Label 7120 9230 0    11   ~ 0
water_mantle_in:wire
Text Label 8580 7530 0    11   ~ 0
water_tank_hot_return:wire
Wire Notes Line
	10730 6370 4865 6370
$Comp
L PnID:Sensor_Temperature_Short Sensor_Temperature4
U 1 1 6216A143
P 8980 7170
F 0 "Sensor_Temperature4" H 8980 7370 20  0001 C CNN
F 1 "water_mantle_temp:sensor" H 9150 7170 20  0000 L CNN
F 2 "" H 8980 7170 20  0001 C CNN
F 3 "" H 8980 7170 20  0001 C CNN
F 4 "˚C" H 8980 7170 20  0001 C CNN "Unit"
F 5 "High" H 8980 7170 50  0001 C CNN "Data_Content"
	1    8980 7170
	1    0    0    -1  
$EndComp
Text Label 6740 10010 0    11   ~ 0
ox_bottle_pressure:sensor
$Comp
L PnID:Valve_Servo Valve_Servo3
U 1 1 61976D8E
P 6230 7320
F 0 "Valve_Servo3" H 6230 7763 20  0001 C CNN
F 1 "pressurant_tanking_valve:sensor" H 6230 7765 20  0000 C CNN
F 2 "" H 6230 7320 20  0001 C CNN
F 3 "" H 6230 7320 20  0001 C CNN
F 4 "%" H 6230 7320 20  0001 C CNN "Unit"
	1    6230 7320
	1    0    0    1   
$EndComp
$Comp
L PnID:GasBottle N2O
U 1 1 61810C08
P 6740 9020
F 0 "N2O" H 6260 8880 20  0000 C CNN
F 1 "GasBottle" H 6740 8920 20  0001 C CNN
F 2 "" H 6730 8950 20  0001 C CNN
F 3 "" H 6730 8950 20  0001 C CNN
F 4 "ox" H 6740 9020 50  0001 C CNN "Data_Content"
	1    6740 9020
	-1   0    0    1   
$EndComp
$Comp
L PnID:Valve_Servo Valve_Servo4
U 1 1 6181D9FB
P 6155 10010
F 0 "Valve_Servo4" H 6155 10453 20  0001 C CNN
F 1 "ox_tanking_valve:sensor" H 6155 9705 20  0000 C CNN
F 2 "" H 6155 10010 20  0001 C CNN
F 3 "" H 6155 10010 20  0001 C CNN
F 4 "%" H 6155 10010 20  0001 C CNN "Unit"
F 5 "ox" H 6155 10010 50  0001 C CNN "Data_Content"
	1    6155 10010
	1    0    0    -1  
$EndComp
$Comp
L PnID:Valve_Servo Valve_Servo6
U 1 1 6182E702
P 5720 9550
F 0 "Valve_Servo6" H 5720 9993 20  0001 C CNN
F 1 "ox_vent_valve:sensor" V 5720 9970 20  0000 R CNN
F 2 "" H 5720 9550 20  0001 C CNN
F 3 "" H 5720 9550 20  0001 C CNN
F 4 "%" H 5720 9550 20  0001 C CNN "Unit"
	1    5720 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5720 10010 5720 9750
$Comp
L PnID:Vent Vent3
U 1 1 61834F80
P 5720 9050
F 0 "Vent3" V 5562 8922 50  0001 R CNN
F 1 "Vent" H 5820 9000 50  0001 C CNN
F 2 "" H 5720 9050 50  0001 C CNN
F 3 "" H 5720 9050 50  0001 C CNN
	1    5720 9050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4865 6370 4865 11105
Wire Notes Line
	4865 11100 10730 11100
Wire Wire Line
	6740 9520 6740 10010
Wire Wire Line
	6740 7420 6740 7320
$Comp
L PnID:Vent Vent2
U 1 1 61976D9D
P 5720 8280
F 0 "Vent2" V 5562 8152 50  0001 R CNN
F 1 "Vent" H 5820 8230 50  0001 C CNN
F 2 "" H 5720 8280 50  0001 C CNN
F 3 "" H 5720 8280 50  0001 C CNN
	1    5720 8280
	0    -1   1    0   
$EndComp
Wire Wire Line
	7120 9230 7120 10110
Wire Wire Line
	7120 10110 8770 10110
$Comp
L PnID:Valve_Servo Valve_Servo5
U 1 1 61976D96
P 5720 7780
F 0 "Valve_Servo5" H 5720 8223 20  0001 C CNN
F 1 "pressurant_vent_valve:sensor" V 5720 8200 20  0000 R CNN
F 2 "" H 5720 7780 20  0001 C CNN
F 3 "" H 5720 7780 20  0001 C CNN
F 4 "%" H 5720 7780 20  0001 C CNN "Unit"
	1    5720 7780
	0    -1   1    0   
$EndComp
Wire Wire Line
	5720 7320 5720 7580
Wire Wire Line
	7120 7170 7120 8530
Wire Wire Line
	8780 7170 7120 7170
Wire Wire Line
	8770 8900 8770 10110
Wire Wire Line
	7830 8850 7830 9260
$Comp
L PnID:GasBottle N
U 1 1 6181464F
P 6740 7920
F 0 "N" H 6740 7920 20  0000 C CNN
F 1 "GasBottle" H 6740 7820 20  0001 C CNN
F 2 "" H 6730 7850 20  0001 C CNN
F 3 "" H 6730 7850 20  0001 C CNN
	1    6740 7920
	1    0    0    -1  
$EndComp
$Comp
L PnID:Water_Tank WaterTankHot1
U 1 1 61867429
P 7670 9720
F 0 "WaterTankHot1" H 7620 9600 50  0001 L CNN
F 1 "water_hot_temp:sensor" H 7670 9640 50  0000 C CNN
F 2 "" H 7670 9310 50  0001 C CNN
F 3 "" H 7670 9310 50  0001 C CNN
F 4 "˚C" H 7670 9720 50  0001 C CNN "Unit"
	1    7670 9720
	1    0    0    -1  
$EndComp
Wire Wire Line
	6355 10010 6740 10010
Connection ~ 5720 10010
Wire Wire Line
	5720 10010 5955 10010
Wire Wire Line
	3300 10010 5720 10010
Wire Wire Line
	6430 7320 6740 7320
Wire Wire Line
	3890 7320 5720 7320
Connection ~ 5720 7320
Wire Wire Line
	5720 7320 6030 7320
$Comp
L PnID:Sensor_Pressure_Short Sensor_Pressure6
U 1 1 619D1B19
P 5720 7120
F 0 "Sensor_Pressure6" H 5590 7340 20  0001 L CNN
F 1 "pressurant_pressure:sensor" V 5720 7290 20  0000 R CNN
F 2 "" H 5720 7120 20  0001 C CNN
F 3 "" H 5720 7120 20  0001 C CNN
F 4 "bar" H 5720 7120 20  0001 C CNN "Unit"
	1    5720 7120
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9630 8850 9710 8850
Wire Wire Line
	7830 8850 7910 8850
Wire Wire Line
	8780 7170 8780 7330
Wire Wire Line
	8580 7530 7500 7530
Wire Wire Line
	7500 7530 7500 9260
Wire Wire Line
	8980 7530 10040 7530
Wire Wire Line
	10040 7530 10040 9270
$Comp
L PnID:LED igniter0_cont1
U 1 1 624F798E
P 2240 12175
F 0 "igniter0_cont1" H 2162 12158 20  0001 R CNN
F 1 "igniter0_cont:sensor" H 2240 12325 20  0000 C CNN
F 2 "" H 2240 12175 20  0001 C CNN
F 3 "" H 2240 12175 20  0001 C CNN
	1    2240 12175
	-1   0    0    1   
$EndComp
$Comp
L PnID:Valve_Servo_3Way U5
U 1 1 618910E2
P 8770 8980
F 0 "U5" H 8770 9683 50  0001 C CNN
F 1 "water_valves_out:sensor" H 8770 9850 50  0000 C CNN
F 2 "" H 8770 8980 50  0001 C CNN
F 3 "" H 8770 8980 50  0001 C CNN
F 4 "gui:water_valves" H 8770 8980 50  0001 C CNN "Action_Reference"
	1    8770 8980
	1    0    0    -1  
$EndComp
$Comp
L PnID:Valve_Servo_3Way U6
U 1 1 61887B6B
P 8780 7250
F 0 "U6" H 8780 8045 50  0001 C CNN
F 1 "water_valves_return:sensor" H 8780 8010 50  0001 C CNN
F 2 "" H 8780 7250 50  0001 C CNN
F 3 "" H 8780 7250 50  0001 C CNN
F 4 "gui:water_valves" H 8780 7250 50  0001 C CNN "Action_Reference"
	1    8780 7250
	-1   0    0    1   
$EndComp
$Comp
L PnID:HeatExchanger WaterMantle1
U 1 1 6184F71B
P 6750 8910
F 0 "WaterMantle1" H 7100 8920 50  0001 L CNN
F 1 "water_mantle:sensor" H 7060 9030 50  0001 R CNN
F 2 "" H 6830 8770 50  0001 C CNN
F 3 "" H 6830 8770 50  0001 C CNN
	1    6750 8910
	-1   0    0    -1  
$EndComp
Text Label 7120 8530 0    11   ~ 0
water_mantle_out:wire
$Comp
L PnID:Rocket_Channel R1
U 1 1 627DC68B
P 3600 5980
F 0 "R1" H 3728 6242 50  0001 L CNN
F 1 "rocket:sensor" H 3770 6090 50  0000 L CNN
F 2 "" H 3600 5860 50  0001 C CNN
F 3 "" H 3600 5860 50  0001 C CNN
F 4 " " H 3728 6151 50  0000 L CNN "Unit"
F 5 " " H 3728 6060 50  0000 L CNN "Action_Reference"
F 6 " " H 3728 5969 50  0000 L CNN "Data_Content"
	1    3600 5980
	1    0    0    -1  
$EndComp
Wire Wire Line
	2530 6780 2530 6970
Text Notes 7485 5445 0    50   ~ 0
PAD_IDLE,\n	AUTO_CHECK,\n	IGNITION_SEQUENCE,\n	HOLD_DOWN,\n	POWERED_ASCENT,\n	UNPOWERED_ASCENT,\n	DEPRESS,\n	ABORT
$Comp
L PnID:Flowchart_State U?
U 1 1 628C98EC
P 6195 4425
F 0 "U?" H 6423 4471 50  0001 L CNN
F 1 "rocket:AutoCheck" H 6495 4425 50  0000 L CNN
F 2 "" H 6195 4425 50  0001 C CNN
F 3 "" H 6195 4425 50  0001 C CNN
	1    6195 4425
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CB867
P 6195 4705
F 0 "U?" H 6423 4751 50  0001 L CNN
F 1 "rocket:IgnitionSequence" H 6495 4715 50  0000 L CNN
F 2 "" H 6195 4705 50  0001 C CNN
F 3 "" H 6195 4705 50  0001 C CNN
	1    6195 4705
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CB86D
P 6195 4985
F 0 "U?" H 6423 5031 50  0001 L CNN
F 1 "rocket:HoldDown" H 6495 4985 50  0000 L CNN
F 2 "" H 6195 4985 50  0001 C CNN
F 3 "" H 6195 4985 50  0001 C CNN
	1    6195 4985
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7C2
P 6195 5275
F 0 "U?" H 6423 5321 50  0001 L CNN
F 1 "rocket:PoweredAscent" H 6485 5275 50  0000 L CNN
F 2 "" H 6195 5275 50  0001 C CNN
F 3 "" H 6195 5275 50  0001 C CNN
	1    6195 5275
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7C8
P 6195 5555
F 0 "U?" H 6423 5601 50  0001 L CNN
F 1 "rocket:UnpoweredAscent" H 6485 5555 50  0000 L CNN
F 2 "" H 6195 5555 50  0001 C CNN
F 3 "" H 6195 5555 50  0001 C CNN
	1    6195 5555
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7CE
P 6195 5835
F 0 "U?" H 6423 5881 50  0001 L CNN
F 1 "rocket:Depress" H 6485 5835 50  0000 L CNN
F 2 "" H 6195 5835 50  0001 C CNN
F 3 "" H 6195 5835 50  0001 C CNN
	1    6195 5835
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7D4
P 6195 6115
F 0 "U?" H 6423 6161 50  0001 L CNN
F 1 "rocket:AbortFlowChart" H 6485 6125 50  0000 L CNN
F 2 "" H 6195 6115 50  0001 C CNN
F 3 "" H 6195 6115 50  0001 C CNN
	1    6195 6115
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628BC744
P 6195 4145
F 0 "U?" H 6423 4191 50  0001 L CNN
F 1 "rocket:PadIdle" H 6495 4145 50  0000 L CNN
F 2 "" H 6195 4145 50  0001 C CNN
F 3 "" H 6195 4145 50  0001 C CNN
	1    6195 4145
	1    0    0    -1  
$EndComp
$Comp
L PnID:Valve_OverPressure Valve_OverPressure?
U 1 1 62AA66F0
P 6740 10520
F 0 "Valve_OverPressure?" V 6740 10748 20  0001 L CNN
F 1 "Valve_OverPressure" H 6740 10300 20  0001 C CNN
F 2 "" H 6740 10520 20  0001 C CNN
F 3 "" H 6740 10520 20  0001 C CNN
F 4 " " H 6740 10520 50  0001 C CNN "Action_Reference"
	1    6740 10520
	0    1    1    0   
$EndComp
Wire Wire Line
	6740 10320 6740 10010
$Comp
L PnID:Vent Vent?
U 1 1 62ABE531
P 6740 11020
F 0 "Vent?" V 6582 10892 50  0001 R CNN
F 1 "Vent" H 6840 10970 50  0001 C CNN
F 2 "" H 6740 11020 50  0001 C CNN
F 3 "" H 6740 11020 50  0001 C CNN
	1    6740 11020
	0    1    1    0   
$EndComp
Wire Wire Line
	2820 10010 2820 10200
Wire Wire Line
	2820 10200 2920 10200
Wire Wire Line
	2920 10200 2920 10310
$Comp
L PnID:CheckValve CheckValve?
U 1 1 62AD0172
P 2920 10410
F 0 "CheckValve?" V 2920 10538 20  0001 L CNN
F 1 "ox_tanking_checkvalve:sensor" H 2920 10240 20  0001 C CNN
F 2 "" H 2920 10410 20  0001 C CNN
F 3 "" H 2920 10410 20  0001 C CNN
	1    2920 10410
	0    1    1    0   
$EndComp
Wire Wire Line
	2920 10510 2920 10970
Wire Wire Line
	2700 10970 2920 10970
Connection ~ 2530 9640
Wire Wire Line
	2530 9640 2530 9690
$Comp
L PnID:Sensor_Pressure_Short Sensor_Pressure3
U 1 1 619A14F2
P 2330 9640
F 0 "Sensor_Pressure3" H 2390 9770 20  0001 C CNN
F 1 "ox_tank_pressure:sensor" H 2760 9645 20  0000 R CNN
F 2 "" H 2330 9640 20  0001 C CNN
F 3 "" H 2330 9640 20  0001 C CNN
F 4 "bar" H 2330 9640 20  0001 C CNN "Unit"
	1    2330 9640
	-1   0    0    1   
$EndComp
$Comp
L PnID:Valve_OverPressure_Small Valve_Overpressure_Small?
U 1 1 62AF9B9E
P 2330 9830
F 0 "Valve_Overpressure_Small?" H 2330 9700 20  0001 C CNN
F 1 "Valve_OverPressure_Small" H 2330 9685 20  0001 C CNN
F 2 "" H 2330 9830 50  0001 C CNN
F 3 "" H 2330 9830 50  0001 C CNN
F 4 "" H 2330 9830 50  0001 C CNN "Unit"
	1    2330 9830
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 9830 2530 9830
Connection ~ 2530 9830
Wire Wire Line
	2530 9830 2530 9930
$Comp
L PnID:Valve_OverPressure_Small Valve_Overpressure_Small?
U 1 1 62B08C9B
P 2770 6970
F 0 "Valve_Overpressure_Small?" H 2770 6840 20  0001 C CNN
F 1 "Valve_OverPressure_Small" H 2770 6825 20  0001 C CNN
F 2 "" H 2770 6970 50  0001 C CNN
F 3 "" H 2770 6970 50  0001 C CNN
F 4 "" H 2770 6970 50  0001 C CNN "Unit"
	1    2770 6970
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6970 2530 6970
Connection ~ 2530 6970
Wire Wire Line
	2530 6970 2530 7080
$Comp
L PnID:Motor Holddown
U 1 1 6259FEC6
P 5250 8800
F 0 "Holddown" H 5250 8575 50  0000 C CNN
F 1 "holddown:sensor" H 5400 8805 50  0000 L CNN
F 2 "" H 5245 8800 50  0001 C CNN
F 3 "" H 5245 8800 50  0001 C CNN
	1    5250 8800
	1    0    0    -1  
$EndComp
$Comp
L PnID:Camera Cam1
U 1 1 62B371BA
P 2760 5200
F 0 "Cam1" H 2760 5410 50  0001 C CNN
F 1 "camera1:sensor" H 2760 5390 50  0001 C CNN
F 2 "" H 2760 5200 50  0001 C CNN
F 3 "" H 2760 5200 50  0001 C CNN
	1    2760 5200
	1    0    0    -1  
$EndComp
$Comp
L PnID:Camera Cam0
U 1 1 62B39605
P 2300 5200
F 0 "Cam0" H 2300 4990 50  0001 C CNN
F 1 "camera0:sensor" H 2300 5015 50  0001 C CNN
F 2 "" H 2300 5200 50  0001 C CNN
F 3 "" H 2300 5200 50  0001 C CNN
	1    2300 5200
	-1   0    0    1   
$EndComp
$Comp
L PnID:Battery Battery
U 1 1 62B0CF39
P 2530 4780
F 0 "Battery" H 2530 5120 50  0001 C CNN
F 1 "battery_voltage:sensor" H 2530 5085 50  0000 C CNN
F 2 "" H 2545 4780 50  0001 C CNN
F 3 "" H 2545 4780 50  0001 C CNN
F 4 "V" H 2530 4780 50  0001 C CNN "Unit"
	1    2530 4780
	1    0    0    -1  
$EndComp
$Comp
L PnID:Motor Retract
U 1 1 62B10BE2
P 5250 8540
F 0 "Retract" H 5250 8740 50  0000 C CNN
F 1 "umbilical_retract:sensor" H 5400 8545 50  0000 L CNN
F 2 "" H 5245 8540 50  0001 C CNN
F 3 "" H 5245 8540 50  0001 C CNN
	1    5250 8540
	1    0    0    -1  
$EndComp
$Comp
L PnID:Switch Supply
U 1 1 62B16E35
P 5720 6690
F 0 "Supply" H 5730 6500 50  0001 C CNN
F 1 "supply_voltage_switch:sensor" H 5720 6895 50  0000 C CNN
F 2 "" H 5730 6500 50  0001 C CNN
F 3 "" H 5730 6500 50  0001 C CNN
	1    5720 6690
	1    0    0    -1  
$EndComp
Wire Wire Line
	4340 6690 4340 4575
Wire Wire Line
	4340 4575 2530 4575
Wire Wire Line
	2530 4575 2530 4630
Wire Wire Line
	4340 6690 5620 6690
$Comp
L PnID:Label Logging
U 1 1 62B22C88
P 9390 4170
F 0 "Logging" H 9390 4390 50  0001 C CNN
F 1 "Logging" H 9390 4170 50  0000 C CNN
F 2 "" H 9390 4170 50  0001 C CNN
F 3 "" H 9390 4170 50  0001 C CNN
	1    9390 4170
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Load_Short Sensor_Load_Short1
U 1 1 626CC120
P 2180 11820
F 0 "Sensor_Load_Short1" H 2122 12103 20  0001 C CNN
F 1 "scale:sensor" H 2410 11820 20  0000 R CNN
F 2 "" H 2180 11820 20  0001 C CNN
F 3 "" H 2180 11820 20  0001 C CNN
F 4 "N" H 2180 11820 20  0001 C CNN "Unit"
F 5 " " H 2180 11820 50  0001 C CNN "Action_Reference"
F 6 " " H 2122 11993 50  0000 C CNN "Data_Content"
	1    2180 11820
	-1   0    0    -1  
$EndComp
Connection ~ 6740 10010
$Comp
L PnID:Sensor_Pressure_Short Sensor_Pressure7
U 1 1 619D06EC
P 6940 10010
F 0 "Sensor_Pressure7" H 6810 10230 20  0001 L CNN
F 1 "ox_bottle_pressure:sensor" H 6815 9790 20  0000 L CNN
F 2 "" H 6940 10010 20  0001 C CNN
F 3 "" H 6940 10010 20  0001 C CNN
F 4 "bar" H 6940 10010 20  0001 C CNN "Unit"
F 5 "ox" H 6940 10010 50  0001 C CNN "Data_Content"
	1    6940 10010
	1    0    0    -1  
$EndComp
Text Label 5955 10010 0    11   ~ 0
ox_tanking_wire
Text Label 2820 10010 0    11   ~ 0
ox_tanking_wire
$Comp
L PnID:LED ecu_logging_en
U 1 1 62B64C69
P 8955 4330
F 0 "ecu_logging_en" H 8877 4313 20  0001 R CNN
F 1 "ecu:LoggingEnabled" H 8955 4480 20  0000 C CNN
F 2 "" H 8955 4330 20  0001 C CNN
F 3 "" H 8955 4330 20  0001 C CNN
	1    8955 4330
	-1   0    0    1   
$EndComp
$Comp
L PnID:LED pmu_logging_en?
U 1 1 62B78EA7
P 9385 4330
F 0 "pmu_logging_en?" H 9307 4313 20  0001 R CNN
F 1 "pmu:LoggingEnabled" H 9385 4480 20  0000 C CNN
F 2 "" H 9385 4330 20  0001 C CNN
F 3 "" H 9385 4330 20  0001 C CNN
	1    9385 4330
	-1   0    0    1   
$EndComp
$Comp
L PnID:LED rcu_logging_en?
U 1 1 62B79437
P 9820 4330
F 0 "rcu_logging_en?" H 9742 4313 20  0001 R CNN
F 1 "rcu:LoggingEnabled" H 9820 4480 20  0000 C CNN
F 2 "" H 9820 4330 20  0001 C CNN
F 3 "" H 9820 4330 20  0001 C CNN
	1    9820 4330
	-1   0    0    1   
$EndComp
$Comp
L PnID:Label Logging?
U 1 1 62B80D53
P 9390 4855
F 0 "Logging?" H 9390 5075 50  0001 C CNN
F 1 "Flash-Clear" H 9390 4855 50  0000 C CNN
F 2 "" H 9390 4855 50  0001 C CNN
F 3 "" H 9390 4855 50  0001 C CNN
	1    9390 4855
	1    0    0    -1  
$EndComp
$Comp
L PnID:LED ecu_flash_status
U 1 1 62B80D59
P 8955 5015
F 0 "ecu_flash_status" H 8877 4998 20  0001 R CNN
F 1 "ecu:FlashStatus" H 8860 5165 20  0000 R CNN
F 2 "" H 8955 5015 20  0001 C CNN
F 3 "" H 8955 5015 20  0001 C CNN
	1    8955 5015
	-1   0    0    1   
$EndComp
$Comp
L PnID:LED pmu_flash_status
U 1 1 62B80D5F
P 9385 5015
F 0 "pmu_flash_status" H 9307 4998 20  0001 R CNN
F 1 "pmu:FlashStatus" H 9385 5365 20  0000 C CNN
F 2 "" H 9385 5015 20  0001 C CNN
F 3 "" H 9385 5015 20  0001 C CNN
	1    9385 5015
	-1   0    0    1   
$EndComp
$Comp
L PnID:LED rcu_flash_status
U 1 1 62B80D65
P 9820 5015
F 0 "rcu_flash_status" H 9742 4998 20  0001 R CNN
F 1 "rcu:FlashStatus" H 9930 5165 20  0000 L CNN
F 2 "" H 9820 5015 20  0001 C CNN
F 3 "" H 9820 5015 20  0001 C CNN
	1    9820 5015
	-1   0    0    1   
$EndComp
$EndSCHEMATC