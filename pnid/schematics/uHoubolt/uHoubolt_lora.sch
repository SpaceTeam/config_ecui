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
F 1 "lora:fuel_tank_pressure:sensor" H 2770 6970 20  0000 R CNN
F 2 "" H 2330 6970 20  0001 C CNN
F 3 "" H 2330 6970 20  0001 C CNN
F 4 "bar" H 2330 6970 20  0001 C CNN "Unit"
	1    2330 6970
	-1   0    0    1   
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
F 1 "lora:supercharge_valve:sensor" H 3090 9840 20  0000 L CNN
F 2 "" H 2810 9690 20  0001 C CNN
F 3 "" H 2810 9690 20  0001 C CNN
F 4 "%" H 2810 9690 20  0001 C CNN "Unit"
F 5 "gui:pressure_control:SetEnabled" H 2810 9690 50  0001 C CNN "Action_Reference"
	1    2810 9690
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
	2530 8110 2110 8110
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
	2530 9690 2530 9830
Wire Wire Line
	2530 9170 2530 9220
Connection ~ 2530 9220
Wire Wire Line
	2530 9220 2530 9250
Wire Wire Line
	2610 9690 2530 9690
Wire Wire Line
	2820 9220 2530 9220
Wire Wire Line
	2110 8110 2110 10970
Text Notes 3200 12390 0    118  ~ 0
µHoubolt
$Comp
L PnID:Sensor_Pressure_Short Sensor_Pressure5
U 1 1 62468557
P 2880 11820
F 0 "Sensor_Pressure5" H 2940 11950 20  0001 C CNN
F 1 "lora:chamber_pressure:sensor" H 3310 11820 20  0000 C CNN
F 2 "" H 2880 11820 20  0001 C CNN
F 3 "" H 2880 11820 20  0001 C CNN
F 4 "bar" H 2880 11820 20  0001 C CNN "Unit"
	1    2880 11820
	1    0    0    -1  
$EndComp
Text Label 2530 8080 0    20   ~ 0
fuel_tank
Text Label 2530 10930 0    20   ~ 0
ox_tank
$Comp
L PnID:igniter igniter0
U 1 1 622FAD95
P 2240 12030
F 0 "igniter0" H 2298 12223 20  0001 C CNN
F 1 "lora:igniter0:sensor" H 1900 12030 20  0000 C CNN
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
F 1 "lora:igniter1:sensor" H 2470 12030 20  0000 C CNN
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
F 1 "lora:fuel_main_valve:sensor" V 2360 11900 20  0000 C CNN
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
Wire Wire Line
	2360 11350 2360 11490
Wire Wire Line
	2360 11490 2430 11490
Wire Wire Line
	2700 11490 2630 11490
$Comp
L PnID:Valve_Servo_Small OxMain1
U 1 1 62311E63
P 2700 11230
F 0 "OxMain1" H 2700 11100 20  0001 C CNN
F 1 "lora:ox_main_valve:sensor" V 2700 11900 20  0000 C CNN
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
F 1 "lora:igniter1_cont:sensor" H 2820 12280 20  0000 C CNN
F 2 "" H 2820 12150 20  0001 C CNN
F 3 "" H 2820 12150 20  0001 C CNN
	1    2820 12150
	-1   0    0    1   
$EndComp
Text Label 2820 6470 0    8    ~ 0
lora:pressurant_pressure:sensor
Text Label 2820 9220 0    8    ~ 0
lora:pressurant_pressure:sensor
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
L PnID:LED igniter0_cont1
U 1 1 624F798E
P 2240 12150
F 0 "igniter0_cont1" H 2162 12133 20  0001 R CNN
F 1 "lora:igniter0_cont:sensor" H 2240 12280 20  0000 C CNN
F 2 "" H 2240 12150 20  0001 C CNN
F 3 "" H 2240 12150 20  0001 C CNN
	1    2240 12150
	-1   0    0    1   
$EndComp
$Comp
L PnID:Rocket_Channel R1
U 1 1 627DC68B
P 3600 5980
F 0 "R1" H 3728 6242 50  0001 L CNN
F 1 "lora:rocket:sensor" H 3770 6090 50  0000 L CNN
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
Text Notes 7125 5485 0    50   ~ 0
PAD_IDLE,\n	AUTO_CHECK,\n	IGNITION_SEQUENCE,\n	HOLD_DOWN,\n	POWERED_ASCENT,\n	UNPOWERED_ASCENT,\n	DEPRESS,\n	ABORT
$Comp
L PnID:Flowchart_State U?
U 1 1 628C98EC
P 5835 4465
F 0 "U?" H 6063 4511 50  0001 L CNN
F 1 "rocket:AutoCheck" H 6135 4465 50  0000 L CNN
F 2 "" H 5835 4465 50  0001 C CNN
F 3 "" H 5835 4465 50  0001 C CNN
	1    5835 4465
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CB867
P 5835 4745
F 0 "U?" H 6063 4791 50  0001 L CNN
F 1 "rocket:IgnitionSequence" H 6135 4755 50  0000 L CNN
F 2 "" H 5835 4745 50  0001 C CNN
F 3 "" H 5835 4745 50  0001 C CNN
	1    5835 4745
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CB86D
P 5835 5025
F 0 "U?" H 6063 5071 50  0001 L CNN
F 1 "rocket:HoldDown" H 6135 5025 50  0000 L CNN
F 2 "" H 5835 5025 50  0001 C CNN
F 3 "" H 5835 5025 50  0001 C CNN
	1    5835 5025
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7C2
P 5835 5315
F 0 "U?" H 6063 5361 50  0001 L CNN
F 1 "rocket:PoweredAscent" H 6125 5315 50  0000 L CNN
F 2 "" H 5835 5315 50  0001 C CNN
F 3 "" H 5835 5315 50  0001 C CNN
	1    5835 5315
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7C8
P 5835 5595
F 0 "U?" H 6063 5641 50  0001 L CNN
F 1 "rocket:UnpoweredAscent" H 6125 5595 50  0000 L CNN
F 2 "" H 5835 5595 50  0001 C CNN
F 3 "" H 5835 5595 50  0001 C CNN
	1    5835 5595
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7CE
P 5835 5875
F 0 "U?" H 6063 5921 50  0001 L CNN
F 1 "rocket:Depress" H 6125 5875 50  0000 L CNN
F 2 "" H 5835 5875 50  0001 C CNN
F 3 "" H 5835 5875 50  0001 C CNN
	1    5835 5875
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7D4
P 5835 6155
F 0 "U?" H 6063 6201 50  0001 L CNN
F 1 "rocket:AbortFlowChart" H 6125 6165 50  0000 L CNN
F 2 "" H 5835 6155 50  0001 C CNN
F 3 "" H 5835 6155 50  0001 C CNN
	1    5835 6155
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628BC744
P 5835 4185
F 0 "U?" H 6063 4231 50  0001 L CNN
F 1 "rocket:PadIdle" H 6135 4185 50  0000 L CNN
F 2 "" H 5835 4185 50  0001 C CNN
F 3 "" H 5835 4185 50  0001 C CNN
	1    5835 4185
	1    0    0    -1  
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
F 1 "CheckValve" H 2920 10240 20  0001 C CNN
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
F 1 "lora:ox_tank_pressure:sensor" H 2820 9640 20  0000 R CNN
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
L PnID:Camera Cam1
U 1 1 62B371BA
P 2760 5200
F 0 "Cam1" H 2760 5410 50  0001 C CNN
F 1 "lora:camera1:sensor" H 2760 5350 50  0001 C CNN
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
F 1 "lora:camera0:sensor" H 2300 5050 50  0001 C CNN
F 2 "" H 2300 5200 50  0001 C CNN
F 3 "" H 2300 5200 50  0001 C CNN
	1    2300 5200
	-1   0    0    1   
$EndComp
$Comp
L PnID:Battery Battery
U 1 1 62B0CF39
P 2530 4820
F 0 "Battery" H 2530 5160 50  0001 C CNN
F 1 "lora:rcu_12V_voltage:sensor" H 2530 5070 50  0000 C CNN
F 2 "" H 2545 4820 50  0001 C CNN
F 3 "" H 2545 4820 50  0001 C CNN
F 4 "V" H 2530 4820 50  0001 C CNN "Unit"
	1    2530 4820
	1    0    0    -1  
$EndComp
Wire Wire Line
	2530 4640 2530 4670
$Comp
L PnID:Label Logging
U 1 1 62B22C88
P 8845 4165
F 0 "Logging" H 8845 4385 50  0001 C CNN
F 1 "Logging" H 8845 4165 50  0000 C CNN
F 2 "" H 8845 4165 50  0001 C CNN
F 3 "" H 8845 4165 50  0001 C CNN
	1    8845 4165
	1    0    0    -1  
$EndComp
$Comp
L PnID:QuickConnect_Half_Short U?
U 1 1 62B272A5
P 3060 6470
F 0 "U?" H 3070 6770 50  0001 C CNN
F 1 "QuickConnect_Half_Short" H 3070 6660 50  0001 C CNN
F 2 "" H 3060 6470 50  0001 C CNN
F 3 "" H 3060 6470 50  0001 C CNN
	1    3060 6470
	1    0    0    -1  
$EndComp
$Comp
L PnID:QuickConnect_Half_Short U?
U 1 1 62B2AC2F
P 3060 9220
F 0 "U?" H 3070 9520 50  0001 C CNN
F 1 "QuickConnect_Half_Short" H 3070 9410 50  0001 C CNN
F 2 "" H 3060 9220 50  0001 C CNN
F 3 "" H 3060 9220 50  0001 C CNN
	1    3060 9220
	1    0    0    -1  
$EndComp
$Comp
L PnID:QuickConnect_Half_Short U?
U 1 1 62B2B313
P 3060 10010
F 0 "U?" H 3070 10310 50  0001 C CNN
F 1 "QuickConnect_Half_Short" H 3070 10200 50  0001 C CNN
F 2 "" H 3060 10010 50  0001 C CNN
F 3 "" H 3060 10010 50  0001 C CNN
	1    3060 10010
	1    0    0    -1  
$EndComp
$Comp
L PnID:LED ecu_logging_en
U 1 1 62B3B0AE
P 8410 4325
F 0 "ecu_logging_en" H 8332 4308 20  0001 R CNN
F 1 "lora:ecu:LoggingEnabled" H 8410 4455 20  0000 C CNN
F 2 "" H 8410 4325 20  0001 C CNN
F 3 "" H 8410 4325 20  0001 C CNN
	1    8410 4325
	-1   0    0    1   
$EndComp
$Comp
L PnID:LED rcu_logging_en
U 1 1 62B3B971
P 9275 4325
F 0 "rcu_logging_en" H 9197 4308 20  0001 R CNN
F 1 "lora:rcu:LoggingEnabled" H 9275 4455 20  0000 C CNN
F 2 "" H 9275 4325 20  0001 C CNN
F 3 "" H 9275 4325 20  0001 C CNN
	1    9275 4325
	-1   0    0    1   
$EndComp
$Comp
L PnID:Label Logging?
U 1 1 62B419D0
P 8845 4995
F 0 "Logging?" H 8845 5215 50  0001 C CNN
F 1 "Flash-Clear" H 8845 4995 50  0000 C CNN
F 2 "" H 8845 4995 50  0001 C CNN
F 3 "" H 8845 4995 50  0001 C CNN
	1    8845 4995
	1    0    0    -1  
$EndComp
$Comp
L PnID:LED ecu_flash_status
U 1 1 62B42647
P 8410 5155
F 0 "ecu_flash_status" H 8332 5138 20  0001 R CNN
F 1 "lora:ecu:FlashStatus" H 8290 5300 20  0000 R CNN
F 2 "" H 8410 5155 20  0001 C CNN
F 3 "" H 8410 5155 20  0001 C CNN
	1    8410 5155
	-1   0    0    1   
$EndComp
$Comp
L PnID:LED rcu_flash_status
U 1 1 62B4264D
P 9275 5155
F 0 "rcu_flash_status" H 9197 5138 20  0001 R CNN
F 1 "lora:rcu:FlashStatus" H 9390 5300 20  0000 L CNN
F 2 "" H 9275 5155 20  0001 C CNN
F 3 "" H 9275 5155 20  0001 C CNN
	1    9275 5155
	-1   0    0    1   
$EndComp
Wire Notes Line
	1200 3560 9790 3560
Wire Notes Line
	9790 3560 9790 12810
Wire Notes Line
	9790 12810 1230 12810
Wire Notes Line
	1200 12810 1200 3560
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
Wire Wire Line
	2430 11490 2430 11620
Wire Wire Line
	2630 11490 2630 11620
$EndSCHEMATC
