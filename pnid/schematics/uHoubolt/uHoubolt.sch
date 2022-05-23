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
P 2530 5880
F 0 "Tank1" H 2908 5902 20  0001 L CNN
F 1 "nitrogen_fuel_tank" H 2908 5859 20  0001 L CNN
F 2 "" H 2530 5880 20  0001 C CNN
F 3 "" H 2530 5880 20  0001 C CNN
F 4 "%" H 2530 5880 20  0001 C CNN "Unit"
F 5 "high" H 2530 5880 50  0001 C CNN "Data_Content"
	1    2530 5880
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
F 1 "fuel_tank_pressure:sensor" H 2770 6970 20  0000 R CNN
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
F 1 "QuickConnect" H 3060 10184 50  0001 C CNN
F 2 "" H 3060 10010 50  0001 C CNN
F 3 "" H 3060 10010 50  0001 C CNN
	1    3060 10010
	1    0    0    -1  
$EndComp
Wire Wire Line
	2530 10850 2530 10970
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
P 2530 10350
F 0 "Tank4" H 2908 10372 20  0001 L CNN
F 1 "ox_tank" H 2908 10329 20  0001 L CNN
F 2 "" H 2530 10350 20  0001 C CNN
F 3 "" H 2530 10350 20  0001 C CNN
F 4 "%" H 2530 10350 20  0001 C CNN "Unit"
F 5 "ox" H 2530 10350 50  0001 C CNN "Data_Content"
	1    2530 10350
	1    0    0    -1  
$EndComp
$Comp
L PnID:Tank_Slim Tank3
U 1 1 617B4D81
P 2530 8670
F 0 "Tank3" H 2908 8692 20  0001 L CNN
F 1 "nitrogen_ox_tank" H 2908 8649 20  0001 L CNN
F 2 "" H 2530 8670 20  0001 C CNN
F 3 "" H 2530 8670 20  0001 C CNN
F 4 "%" H 2530 8670 20  0001 C CNN "Unit"
F 5 "high" H 2530 8670 50  0001 C CNN "Data_Content"
	1    2530 8670
	1    0    0    -1  
$EndComp
$Comp
L PnID:Valve_Solenoid_NC Valve_Solenoid1
U 1 1 6219E44E
P 2810 9690
F 0 "Valve_Solenoid1" H 2810 10133 20  0001 C CNN
F 1 "supercharge_valve:sensor" H 3090 9840 20  0000 L CNN
F 2 "" H 2810 9690 20  0001 C CNN
F 3 "" H 2810 9690 20  0001 C CNN
F 4 "%" H 2810 9690 20  0001 C CNN "Unit"
F 5 "gui:pressure_control:SetEnabled" H 2810 9690 50  0001 C CNN "Action_Reference"
	1    2810 9690
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Pressure_Short Sensor_Pressure3
U 1 1 619A14F2
P 2330 9690
F 0 "Sensor_Pressure3" H 2390 9820 20  0001 C CNN
F 1 "ox_tank_pressure:sensor" H 2820 9690 20  0000 R CNN
F 2 "" H 2330 9690 20  0001 C CNN
F 3 "" H 2330 9690 20  0001 C CNN
F 4 "bar" H 2330 9690 20  0001 C CNN "Unit"
	1    2330 9690
	-1   0    0    1   
$EndComp
$Comp
L PnID:Sensor_Temperature_Short Sensor_Temperature3
U 1 1 6222C77C
P 2470 10620
F 0 "Sensor_Temperature3" H 2470 10820 20  0001 C CNN
F 1 "ox_tank_bottom_temp:sensor" H 1840 10630 20  0000 R CNN
F 2 "" H 2470 10620 20  0001 C CNN
F 3 "" H 2470 10620 20  0001 C CNN
F 4 "˚C" H 2470 10620 20  0001 C CNN "Unit"
	1    2470 10620
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Temperature_Short Sensor_Temperature2
U 1 1 6223430D
P 2470 10370
F 0 "Sensor_Temperature2" H 2470 10570 20  0001 C CNN
F 1 "ox_tank_middle_temp:sensor" H 1840 10370 20  0000 R CNN
F 2 "" H 2470 10370 20  0001 C CNN
F 3 "" H 2470 10370 20  0001 C CNN
F 4 "˚C" H 2470 10370 20  0001 C CNN "Unit"
	1    2470 10370
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
P 3370 9690
F 0 "Vent1" V 3212 9562 50  0001 R CNN
F 1 "Vent" H 3470 9640 50  0001 C CNN
F 2 "" H 3370 9690 50  0001 C CNN
F 3 "" H 3370 9690 50  0001 C CNN
	1    3370 9690
	1    0    0    -1  
$EndComp
Wire Wire Line
	2530 8080 2530 8110
Wire Wire Line
	2530 8110 2210 8110
Wire Wire Line
	2530 6470 2530 6540
Wire Wire Line
	2530 6380 2530 6470
Connection ~ 2530 6470
Wire Wire Line
	2530 6470 2820 6470
Wire Wire Line
	3010 9690 3070 9690
Connection ~ 2530 9690
Wire Wire Line
	2530 9690 2530 9850
Wire Wire Line
	2530 9170 2530 9220
Connection ~ 2530 9220
Wire Wire Line
	2530 9220 2530 9270
Wire Wire Line
	2610 9690 2530 9690
Wire Wire Line
	2820 9220 2530 9220
Wire Wire Line
	3300 9220 3890 9220
Wire Wire Line
	3300 6470 3890 6470
Wire Wire Line
	2210 8110 2210 10970
$Comp
L PnID:Sensor_Pressure_Short Sensor_Pressure4
U 1 1 6244FD5E
P 2880 11550
F 0 "Sensor_Pressure4" H 2940 11680 20  0001 C CNN
F 1 "ox_injector_pressure:sensor" H 3380 11550 20  0000 C CNN
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
F 1 "chamber_pressure:sensor" H 3310 11820 20  0000 C CNN
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
F 1 "fuel_injector_pressure:sensor" H 2650 11550 20  0000 C CNN
F 2 "" H 2170 11550 20  0001 C CNN
F 3 "" H 2170 11550 20  0001 C CNN
F 4 "bar" H 2170 11550 20  0001 C CNN "Unit"
F 5 "fuel" H 2170 11550 50  0001 C CNN "Data_Content"
	1    2170 11550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2820 10010 2800 10010
Wire Wire Line
	2800 10010 2800 10970
Wire Wire Line
	2630 11550 2630 11620
Text Label 2680 11550 0    20   ~ 0
ox_injector_pressure:sensor
Text Label 2530 8080 0    20   ~ 0
fuel_tank
Text Label 2530 10850 0    20   ~ 0
ox_tank
$Comp
L PnID:igniter igniter0
U 1 1 622FAD95
P 2240 12030
F 0 "igniter0" H 2298 12223 20  0001 C CNN
F 1 "igniter0:sensor" H 1900 12030 20  0000 C CNN
F 2 "" H 2240 12030 50  0001 C CNN
F 3 "" H 2240 12030 50  0001 C CNN
F 4 "mA" H 2240 12030 50  0001 C CNN "Unit"
	1    2240 12030
	1    0    0    -1  
$EndComp
$Comp
L PnID:igniter igniter1
U 1 1 622F99D3
P 2820 12030
F 0 "igniter1" H 2692 12008 20  0001 R CNN
F 1 "igniter1:sensor" H 2470 12030 20  0000 C CNN
F 2 "" H 2820 12030 50  0001 C CNN
F 3 "" H 2820 12030 50  0001 C CNN
F 4 "mA" H 2820 12030 50  0001 C CNN "Unit"
	1    2820 12030
	-1   0    0    1   
$EndComp
$Comp
L PnID:Valve_Servo_Small FuelMain1
U 1 1 6230611A
P 2360 11230
F 0 "FuelMain1" H 2360 11100 20  0001 C CNN
F 1 "fuel_main_valve:sensor" V 2360 11900 20  0000 C CNN
F 2 "" H 2360 11230 50  0001 C CNN
F 3 "" H 2360 11230 50  0001 C CNN
F 4 "%" H 2360 11230 50  0001 C CNN "Unit"
	1    2360 11230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2210 10970 2360 10970
Wire Wire Line
	2360 10970 2360 11110
Connection ~ 2700 10970
Wire Wire Line
	2700 10970 2800 10970
Wire Wire Line
	2700 10970 2700 11110
Wire Wire Line
	2530 10970 2700 10970
Wire Wire Line
	2700 11350 2700 11490
Text Label 2380 11550 0    20   ~ 0
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
F 1 "ox_main_valve:sensor" V 2700 11900 20  0000 C CNN
F 2 "" H 2700 11230 50  0001 C CNN
F 3 "" H 2700 11230 50  0001 C CNN
F 4 "%" H 2700 11230 50  0001 C CNN "Unit"
	1    2700 11230
	0    1    1    0   
$EndComp
$Comp
L PnID:LED igniter1_cont1
U 1 1 6250BB26
P 2820 12150
F 0 "igniter1_cont1" H 2742 12133 20  0001 R CNN
F 1 "igniter1_cont:sensor" H 2820 12280 20  0000 C CNN
F 2 "" H 2820 12150 20  0001 C CNN
F 3 "" H 2820 12150 20  0001 C CNN
	1    2820 12150
	-1   0    0    1   
$EndComp
Connection ~ 3890 7320
Wire Wire Line
	3890 7320 3890 9220
Wire Wire Line
	3890 6470 3890 7320
Text Notes 10010 10270 0    118  ~ 0
Ox Cart
Wire Notes Line
	10730 10310 10730 6760
Wire Wire Line
	9710 8850 9710 9270
$Comp
L PnID:Water_Tank WaterColdTemp1
U 1 1 6187791F
P 9880 9730
F 0 "WaterColdTemp1" H 9830 9630 50  0001 L CNN
F 1 "water_cold_temp:sensor" H 9875 9730 50  0000 C CNN
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
P 2470 10120
F 0 "Sensor_Temperature1" H 2470 10320 20  0001 C CNN
F 1 "ox_tank_top_temp:sensor" H 1840 10120 20  0000 R CNN
F 2 "" H 2470 10120 20  0001 C CNN
F 3 "" H 2470 10120 20  0001 C CNN
F 4 "˚C" H 2470 10120 20  0001 C CNN "Unit"
	1    2470 10120
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
P 2530 9390
F 0 "Pressure_Regulator_Small2" H 2530 9225 50  0001 C CNN
F 1 "Pressure_Regulator_Small" V 2523 9267 50  0001 R CNN
F 2 "" H 2530 9390 50  0001 C CNN
F 3 "" H 2530 9390 50  0001 C CNN
	1    2530 9390
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2530 9510 2530 9690
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
	10730 6760 5020 6760
$Comp
L PnID:Sensor_Temperature_Short Sensor_Temperature4
U 1 1 6216A143
P 8980 7170
F 0 "Sensor_Temperature4" H 8980 7370 20  0001 C CNN
F 1 "water_mantle_temp:sensor" H 9410 7170 20  0000 C CNN
F 2 "" H 8980 7170 20  0001 C CNN
F 3 "" H 8980 7170 20  0001 C CNN
F 4 "˚C" H 8980 7170 20  0001 C CNN "Unit"
F 5 "High" H 8980 7170 50  0001 C CNN "Data_Content"
	1    8980 7170
	1    0    0    -1  
$EndComp
Text Label 6030 10010 0    11   ~ 0
ox_bottle_pressure:sensor
$Comp
L PnID:Valve_Servo Valve_Servo3
U 1 1 61976D8E
P 6230 7320
F 0 "Valve_Servo3" H 6230 7763 20  0001 C CNN
F 1 "pressurant_tanking_valve:sensor" H 6230 7750 20  0000 C CNN
F 2 "" H 6230 7320 20  0001 C CNN
F 3 "" H 6230 7320 20  0001 C CNN
F 4 "%" H 6230 7320 20  0001 C CNN "Unit"
	1    6230 7320
	1    0    0    1   
$EndComp
$Comp
L PnID:GasBottle N2O1
U 1 1 61810C08
P 6740 9020
F 0 "N2O1" H 6380 8880 20  0000 C CNN
F 1 "GasBottle" H 6740 8920 20  0001 C CNN
F 2 "" H 6730 8950 20  0001 C CNN
F 3 "" H 6730 8950 20  0001 C CNN
	1    6740 9020
	-1   0    0    1   
$EndComp
$Comp
L PnID:Valve_Servo Valve_Servo4
U 1 1 6181D9FB
P 6230 10010
F 0 "Valve_Servo4" H 6230 10453 20  0001 C CNN
F 1 "ox_tanking_valve:sensor" H 6230 10460 20  0000 C CNN
F 2 "" H 6230 10010 20  0001 C CNN
F 3 "" H 6230 10010 20  0001 C CNN
F 4 "%" H 6230 10010 20  0001 C CNN "Unit"
	1    6230 10010
	1    0    0    -1  
$EndComp
$Comp
L PnID:Valve_Servo Valve_Servo6
U 1 1 6182E702
P 5720 9550
F 0 "Valve_Servo6" H 5720 9993 20  0001 C CNN
F 1 "ox_vent_valve:sensor" V 5910 9960 20  0000 R CNN
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
	5020 6760 5020 10310
Wire Notes Line
	5020 10310 10730 10310
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
$Comp
L PnID:Sensor_Pressure_Short Sensor_Pressure7
U 1 1 619D06EC
P 6940 10010
F 0 "Sensor_Pressure7" H 6810 10230 20  0001 L CNN
F 1 "ox_bottle_pressure:sensor" H 6940 9820 20  0000 C CNN
F 2 "" H 6940 10010 20  0001 C CNN
F 3 "" H 6940 10010 20  0001 C CNN
F 4 "bar" H 6940 10010 20  0001 C CNN "Unit"
	1    6940 10010
	1    0    0    -1  
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
F 1 "pressurant_vent_valve:sensor" V 5930 8270 20  0000 C CNN
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
L PnID:GasBottle Pressurant1
U 1 1 6181464F
P 6740 7920
F 0 "Pressurant1" H 6740 7920 20  0000 C CNN
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
F 1 "water_hot_temp:sensor" H 7675 9710 50  0000 C CNN
F 2 "" H 7670 9310 50  0001 C CNN
F 3 "" H 7670 9310 50  0001 C CNN
F 4 "˚C" H 7670 9720 50  0001 C CNN "Unit"
	1    7670 9720
	1    0    0    -1  
$EndComp
Wire Wire Line
	6430 10010 6740 10010
Connection ~ 5720 10010
Wire Wire Line
	5720 10010 6030 10010
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
F 1 "pressurant_pressure:sensor" V 5720 7620 20  0000 C CNN
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
P 2240 12150
F 0 "igniter0_cont1" H 2162 12133 20  0001 R CNN
F 1 "igniter0_cont:sensor" H 2240 12280 20  0000 C CNN
F 2 "" H 2240 12150 20  0001 C CNN
F 3 "" H 2240 12150 20  0001 C CNN
	1    2240 12150
	-1   0    0    1   
$EndComp
$Comp
L PnID:Valve_Servo_3Way U5
U 1 1 618910E2
P 8770 8980
F 0 "U5" H 8770 9683 50  0001 C CNN
F 1 "water_valves_out:sensor" H 8770 9770 50  0000 C CNN
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
F 1 "water_valves_return:sensor" H 8780 8010 50  0000 C CNN
F 2 "" H 8780 7250 50  0001 C CNN
F 3 "" H 8780 7250 50  0001 C CNN
F 4 "gui:water_valves" H 8780 7250 50  0001 C CNN "Action_Reference"
	1    8780 7250
	-1   0    0    1   
$EndComp
$Comp
L PnID:Motor Motor1
U 1 1 6259FEC6
P 5250 8700
F 0 "Motor1" H 5245 8440 50  0001 C CNN
F 1 "umbilical_retract:sensor" H 5378 8705 50  0000 L CNN
F 2 "" H 5245 8700 50  0001 C CNN
F 3 "" H 5245 8700 50  0001 C CNN
	1    5250 8700
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Load_Short Sensor_Load_Short1
U 1 1 626CC120
P 2180 11820
F 0 "Sensor_Load_Short1" H 2122 12103 20  0001 C CNN
F 1 "scale:sensor" H 2530 11820 20  0000 C CNN
F 2 "" H 2180 11820 20  0001 C CNN
F 3 "" H 2180 11820 20  0001 C CNN
F 4 "N" H 2180 11820 20  0001 C CNN "Unit"
F 5 " " H 2180 11820 50  0001 C CNN "Action_Reference"
F 6 " " H 2122 11993 50  0000 C CNN "Data_Content"
	1    2180 11820
	-1   0    0    -1  
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
	2530 6780 2530 7080
$Comp
L PnID:Flowchart_State U?
U 1 1 628BC744
P 7290 4160
F 0 "U?" H 7518 4206 50  0001 L CNN
F 1 "rocket:PadIdle" H 7590 4160 50  0000 L CNN
F 2 "" H 7290 4160 50  0001 C CNN
F 3 "" H 7290 4160 50  0001 C CNN
	1    7290 4160
	1    0    0    -1  
$EndComp
Text Notes 8580 5460 0    50   ~ 0
PAD_IDLE,\n	AUTO_CHECK,\n	IGNITION_SEQUENCE,\n	HOLD_DOWN,\n	POWERED_ASCENT,\n	UNPOWERED_ASCENT,\n	DEPRESS,\n	ABORT
$Comp
L PnID:Flowchart_State U?
U 1 1 628C98EC
P 7290 4440
F 0 "U?" H 7518 4486 50  0001 L CNN
F 1 "rocket:AutoCheck" H 7590 4440 50  0000 L CNN
F 2 "" H 7290 4440 50  0001 C CNN
F 3 "" H 7290 4440 50  0001 C CNN
	1    7290 4440
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CB867
P 7290 4720
F 0 "U?" H 7518 4766 50  0001 L CNN
F 1 "rocket:IgnitionSequence" H 7590 4730 50  0000 L CNN
F 2 "" H 7290 4720 50  0001 C CNN
F 3 "" H 7290 4720 50  0001 C CNN
	1    7290 4720
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CB86D
P 7290 5000
F 0 "U?" H 7518 5046 50  0001 L CNN
F 1 "rocket:HoldDown" H 7590 5000 50  0000 L CNN
F 2 "" H 7290 5000 50  0001 C CNN
F 3 "" H 7290 5000 50  0001 C CNN
	1    7290 5000
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7C2
P 7290 5290
F 0 "U?" H 7518 5336 50  0001 L CNN
F 1 "rocket:PoweredAscent" H 7580 5290 50  0000 L CNN
F 2 "" H 7290 5290 50  0001 C CNN
F 3 "" H 7290 5290 50  0001 C CNN
	1    7290 5290
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7C8
P 7290 5570
F 0 "U?" H 7518 5616 50  0001 L CNN
F 1 "rocket:UnpoweredAscent" H 7580 5570 50  0000 L CNN
F 2 "" H 7290 5570 50  0001 C CNN
F 3 "" H 7290 5570 50  0001 C CNN
	1    7290 5570
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7CE
P 7290 5850
F 0 "U?" H 7518 5896 50  0001 L CNN
F 1 "rocket:Depress" H 7580 5850 50  0000 L CNN
F 2 "" H 7290 5850 50  0001 C CNN
F 3 "" H 7290 5850 50  0001 C CNN
	1    7290 5850
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7D4
P 7290 6130
F 0 "U?" H 7518 6176 50  0001 L CNN
F 1 "rocket:Abort" H 7580 6140 50  0000 L CNN
F 2 "" H 7290 6130 50  0001 C CNN
F 3 "" H 7290 6130 50  0001 C CNN
	1    7290 6130
	1    0    0    -1  
$EndComp
$EndSCHEMATC
