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
L PnID:Valve_Servo M3
U 1 1 621ED7DF
P 5425 5375
F 0 "M3" V 5450 5850 20  0001 R CNN
F 1 "fuel_main_valve:sensor" V 5425 5775 20  0000 R CNN
F 2 "" H 5425 5375 20  0001 C CNN
F 3 "" H 5425 5375 20  0001 C CNN
F 4 "%" H 5425 5375 20  0001 C CNN "Unit"
F 5 " " H 5425 5375 50  0001 C CNN "Action_Reference"
	1    5425 5375
	0    -1   -1   0   
$EndComp
$Comp
L PnID:Hose Hose3
U 1 1 621EEDAC
P 5425 4625
F 0 "Hose3" V 5425 4753 50  0001 L CNN
F 1 "Fuel Hose" H 5425 4475 50  0001 C CNN
F 2 "" H 5425 4625 50  0001 C CNN
F 3 "" H 5425 4625 50  0001 C CNN
	1    5425 4625
	0    1    1    0   
$EndComp
$Comp
L PnID:QuickConnect QuickConnect1
U 1 1 621F315B
P 4425 4225
F 0 "QuickConnect1" H 4425 4490 50  0001 C CNN
F 1 "Fuel Fill Quick Connect" H 4425 4399 50  0001 C CNN
F 2 "" H 4425 4225 50  0001 C CNN
F 3 "" H 4425 4225 50  0001 C CNN
	1    4425 4225
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Pressure_Short P3
U 1 1 621F49D8
P 5725 5775
F 0 "P3" H 5700 5925 20  0001 L CNN
F 1 "fuel_injector_pressure:sensor" H 5725 5925 20  0000 C CNN
F 2 "" H 5725 5775 20  0001 C CNN
F 3 "" H 5725 5775 20  0001 C CNN
F 4 "bar" H 5725 5775 20  0001 C CNN "Unit"
F 5 " " H 5725 5775 50  0001 C CNN "Action_Reference"
F 6 " " H 5853 5732 50  0000 L CNN "Data_Content"
	1    5725 5775
	1    0    0    -1  
$EndComp
$Comp
L PnID:Valve_OverPressure Valve_OverPressure3
U 1 1 621F68FD
P 5025 5775
F 0 "Valve_OverPressure3" H 5025 6024 20  0001 C CNN
F 1 "Fuel Injector Safety Valve" H 5025 5555 20  0001 C CNN
F 2 "" H 5025 5775 20  0001 C CNN
F 3 "" H 5025 5775 20  0001 C CNN
F 4 " " H 5025 5775 50  0001 C CNN "Action_Reference"
	1    5025 5775
	1    0    0    -1  
$EndComp
$Comp
L PnID:CheckValve CheckValve1
U 1 1 621FA302
P 4875 4225
F 0 "CheckValve1" H 4875 4374 20  0001 C CNN
F 1 "Fuel Fill Check valve" H 4875 4055 20  0001 C CNN
F 2 "" H 4875 4225 20  0001 C CNN
F 3 "" H 4875 4225 20  0001 C CNN
	1    4875 4225
	1    0    0    -1  
$EndComp
$Comp
L PnID:Valve_Servo M2
U 1 1 621FE305
P 3275 4575
F 0 "M2" V 3297 4397 20  0001 R CNN
F 1 "fuel_fill_vent_valve:sensor" V 3275 4125 20  0000 R CNN
F 2 "" H 3275 4575 20  0001 C CNN
F 3 "" H 3275 4575 20  0001 C CNN
F 4 "%" H 3275 4575 20  0001 C CNN "Unit"
F 5 " " H 3275 4575 50  0001 C CNN "Action_Reference"
	1    3275 4575
	0    -1   -1   0   
$EndComp
$Comp
L PnID:GasBottle GasBottle1
U 1 1 62203A64
P 3275 1875
F 0 "GasBottle1" H 3047 1883 20  0001 R CNN
F 1 "C2H6" H 3275 1775 20  0000 C CNN
F 2 "" H 3265 1805 20  0001 C CNN
F 3 "" H 3265 1805 20  0001 C CNN
	1    3275 1875
	-1   0    0    1   
$EndComp
$Comp
L PnID:Hose Hose1
U 1 1 622057CC
P 3275 3225
F 0 "Hose1" H 3275 3398 50  0001 C CNN
F 1 "Fuel Fill Hose" H 3275 3075 39  0001 C CNN
F 2 "" H 3275 3225 50  0001 C CNN
F 3 "" H 3275 3225 50  0001 C CNN
	1    3275 3225
	0    1    1    0   
$EndComp
$Comp
L PnID:Valve_Needle Valve_Needle1
U 1 1 6220A0CE
P 3275 2625
F 0 "Valve_Needle1" V 3275 2447 50  0001 R CNN
F 1 "Fuel Bottle Valve" V 3275 5175 39  0001 C CNN
F 2 "" H 3275 2625 50  0001 C CNN
F 3 "" H 3275 2625 50  0001 C CNN
F 4 " " H 3275 2625 50  0001 C CNN "Action_Reference"
	1    3275 2625
	0    -1   -1   0   
$EndComp
$Comp
L PnID:Vent Vent2
U 1 1 6220F2E6
P 3275 5125
F 0 "Vent2" V 3117 5253 50  0001 L CNN
F 1 "Vent" H 3375 5075 50  0001 C CNN
F 2 "" H 3275 5125 50  0001 C CNN
F 3 "" H 3275 5125 50  0001 C CNN
	1    3275 5125
	0    1    1    0   
$EndComp
$Comp
L PnID:Valve_OverPressure Valve_OverPressure1
U 1 1 62210540
P 2775 4575
F 0 "Valve_OverPressure1" V 2775 4397 20  0001 R CNN
F 1 "Fuel Fill Safety Valve" H 2775 4355 20  0001 C CNN
F 2 "" H 2775 4575 20  0001 C CNN
F 3 "" H 2775 4575 20  0001 C CNN
F 4 " " H 2775 4575 50  0001 C CNN "Action_Reference"
	1    2775 4575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 4225 2775 4375
Wire Wire Line
	3275 4075 3275 4225
Connection ~ 3275 4225
Wire Wire Line
	3275 4225 2775 4225
Wire Wire Line
	3275 4375 3275 4225
Wire Wire Line
	3275 4775 3275 4825
$Comp
L PnID:Vent Vent1
U 1 1 62213890
P 2775 5125
F 0 "Vent1" V 2617 5253 50  0001 L CNN
F 1 "Vent" H 2875 5075 50  0001 C CNN
F 2 "" H 2775 5125 50  0001 C CNN
F 3 "" H 2775 5125 50  0001 C CNN
	1    2775 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 4825 2775 4775
Wire Wire Line
	3275 3675 3275 3625
Wire Wire Line
	3275 2875 3275 2825
Wire Wire Line
	3275 2375 3275 2425
Wire Wire Line
	4725 4225 4775 4225
$Comp
L PnID:Vent Vent6
U 1 1 62218606
P 4475 5775
F 0 "Vent6" V 4317 5903 50  0001 L CNN
F 1 "Vent" H 4575 5725 50  0001 C CNN
F 2 "" H 4475 5775 50  0001 C CNN
F 3 "" H 4475 5775 50  0001 C CNN
	1    4475 5775
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 5775 4825 5775
Wire Wire Line
	5425 5575 5425 5775
Wire Wire Line
	5425 5775 5525 5775
Wire Wire Line
	5425 5775 5225 5775
Connection ~ 5425 5775
$Comp
L PnID:Valve_Solenoid_NC S1
U 1 1 6221A530
P 4825 2325
F 0 "S1" H 4825 2768 20  0001 C CNN
F 1 "fuel_vent_solenoid:sensor" H 4825 2725 20  0000 C CNN
F 2 "" H 4825 2325 20  0001 C CNN
F 3 "" H 4825 2325 20  0001 C CNN
F 4 "A" H 4825 2325 20  0001 C CNN "Unit"
F 5 "gui:fuel_vent_solenoid_pressure_control:SetEnabled" H 4825 2325 50  0001 C CNN "Action_Reference"
	1    4825 2325
	1    0    0    -1  
$EndComp
$Comp
L PnID:GasBottle GasBottle2
U 1 1 6221DE29
P 4025 3275
F 0 "GasBottle2" H 3797 3283 20  0001 R CNN
F 1 "N2" H 4025 3175 20  0000 C CNN
F 2 "" H 4015 3205 20  0001 C CNN
F 3 "" H 4015 3205 20  0001 C CNN
	1    4025 3275
	1    0    0    -1  
$EndComp
$Comp
L PnID:Hose Hose2
U 1 1 62222CD6
P 4025 1825
F 0 "Hose2" H 4025 1998 50  0001 C CNN
F 1 "Fuel Press Hose" H 4025 1975 39  0001 C CNN
F 2 "" H 4025 1825 50  0001 C CNN
F 3 "" H 4025 1825 50  0001 C CNN
	1    4025 1825
	0    1    1    0   
$EndComp
$Comp
L PnID:PressureRegulator PressureRegulator1
U 1 1 6222391C
P 4025 2525
F 0 "PressureRegulator1" H 4008 2868 20  0001 C CNN
F 1 "Fuel Pressurant Pressure Regulator" H 4008 2824 20  0001 C CNN
F 2 "" H 4025 2525 20  0001 C CNN
F 3 "" H 4025 2525 20  0001 C CNN
	1    4025 2525
	0    -1   1    0   
$EndComp
$Comp
L PnID:CheckValve CheckValve2
U 1 1 62227D2E
P 5425 2925
F 0 "CheckValve2" H 5425 3074 20  0001 C CNN
F 1 "Fuel Press Check Valve" H 5425 2755 20  0001 C CNN
F 2 "" H 5425 2925 20  0001 C CNN
F 3 "" H 5425 2925 20  0001 C CNN
	1    5425 2925
	0    1    1    0   
$EndComp
$Comp
L PnID:Valve_OverPressure Valve_OverPressure2
U 1 1 6222A193
P 4825 3025
F 0 "Valve_OverPressure2" H 4825 3274 20  0001 C CNN
F 1 "Fuel Tank Safety Valve" H 4825 2805 20  0001 C CNN
F 2 "" H 4825 3025 20  0001 C CNN
F 3 "" H 4825 3025 20  0001 C CNN
F 4 " " H 4825 3025 50  0001 C CNN "Action_Reference"
	1    4825 3025
	1    0    0    -1  
$EndComp
$Comp
L PnID:Vent Vent3
U 1 1 6222BCD7
P 4275 2325
F 0 "Vent3" V 4117 2453 50  0001 L CNN
F 1 "Vent" H 4375 2275 50  0001 C CNN
F 2 "" H 4275 2325 50  0001 C CNN
F 3 "" H 4275 2325 50  0001 C CNN
	1    4275 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4575 2325 4625 2325
$Comp
L PnID:Vent Vent5
U 1 1 62239ECF
P 4275 3025
F 0 "Vent5" V 4117 3153 50  0001 L CNN
F 1 "Vent" H 4375 2975 50  0001 C CNN
F 2 "" H 4275 3025 50  0001 C CNN
F 3 "" H 4275 3025 50  0001 C CNN
	1    4275 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	4575 3025 4625 3025
Wire Wire Line
	5025 3025 5225 3025
Connection ~ 5225 3025
Wire Wire Line
	5225 3025 5225 3175
$Comp
L PnID:Sensor_Pressure_Short P2
U 1 1 6223CA0C
P 5225 2075
F 0 "P2" V 5400 2050 20  0001 L CNN
F 1 "fuel_tank_pressure:sensor" V 5375 2075 20  0000 C CNN
F 2 "" H 5225 2075 20  0001 C CNN
F 3 "" H 5225 2075 20  0001 C CNN
F 4 "bar" H 5225 2075 20  0001 C CNN "Unit"
F 5 " " H 5225 2075 50  0001 C CNN "Action_Reference"
F 6 " " H 5353 2032 50  0000 L CNN "Data_Content"
	1    5225 2075
	0    -1   -1   0   
$EndComp
$Comp
L PnID:Valve_Solenoid_NC S2
U 1 1 62248E85
P 5425 2475
F 0 "S2" V 5125 2675 20  0001 L CNN
F 1 "fuel_press_solenoid:sensor" V 5275 2650 20  0000 L CNN
F 2 "" H 5425 2475 20  0001 C CNN
F 3 "" H 5425 2475 20  0001 C CNN
F 4 "A" H 5425 2475 20  0001 C CNN "Unit"
F 5 " " H 5425 2475 50  0001 C CNN "Action_Reference"
	1    5425 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 2175 4025 2225
Wire Wire Line
	4025 1475 4025 1425
$Comp
L PnID:Vent Vent4
U 1 1 6225880E
P 4275 2675
F 0 "Vent4" V 4117 2803 50  0001 L CNN
F 1 "Vent" H 4375 2625 50  0001 C CNN
F 2 "" H 4275 2675 50  0001 C CNN
F 3 "" H 4275 2675 50  0001 C CNN
	1    4275 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	4575 2675 4625 2675
Wire Wire Line
	5225 2275 5225 2325
Wire Wire Line
	5025 2675 5225 2675
Connection ~ 5225 2675
$Comp
L PnID:Valve_Manual Valve_Manual2
U 1 1 62288179
P 4825 2675
F 0 "Valve_Manual2" H 4825 2948 50  0001 C CNN
F 1 "Fuel Tank Manual Vent Valve" H 4825 2375 50  0001 C CNN
F 2 "" H 4825 2675 50  0001 C CNN
F 3 "" H 4825 2675 50  0001 C CNN
F 4 " " H 4825 2675 50  0001 C CNN "Action_Reference"
	1    4825 2675
	1    0    0    -1  
$EndComp
$Comp
L PnID:Engine_GSS M7
U 1 1 62291DB4
P 5875 6225
F 0 "M7" H 5900 5775 20  0001 R CNN
F 1 "injector_servo:sensor" H 6150 6475 20  0000 C CNN
F 2 "" H 5875 6225 20  0001 C CNN
F 3 "" H 5875 6225 20  0001 C CNN
F 4 " " H 5875 6225 20  0001 C CNN "Action_Reference"
F 5 "%" H 5875 6225 50  0001 C CNN "Unit"
	1    5875 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 5775 5425 6075
Wire Wire Line
	5425 6075 5775 6075
$Comp
L PnID:Sensor_Pressure_Short P7
U 1 1 622972DA
P 6275 6325
F 0 "P7" H 6400 6350 20  0001 L CNN
F 1 "chamber_pressure:sensor" H 6400 6325 20  0000 L CNN
F 2 "" H 6275 6325 20  0001 C CNN
F 3 "" H 6275 6325 20  0001 C CNN
F 4 "bar" H 6275 6325 20  0001 C CNN "Unit"
F 5 " " H 6275 6325 50  0001 C CNN "Action_Reference"
F 6 " " H 6403 6282 50  0000 L CNN "Data_Content"
	1    6275 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 6325 6025 6325
Wire Wire Line
	5775 6075 5775 6125
$Comp
L PnID:Tank_Slim_4Port Tank1
U 1 1 6220034D
P 5325 3675
F 0 "Tank1" H 5200 3700 20  0001 L CNN
F 1 "Fuel" H 5325 3675 20  0000 C CNN
F 2 "" H 5325 3675 20  0001 C CNN
F 3 "" H 5325 3675 20  0001 C CNN
F 4 "" H 5325 3675 20  0001 C CNN "Unit"
F 5 " " H 5325 3675 50  0001 C CNN "Action_Reference"
F 6 " " H 5325 3675 50  0001 C CNN "Data_Content"
	1    5325 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4225 5225 4225
Wire Wire Line
	5225 4225 5225 4175
Wire Wire Line
	5425 4175 5425 4275
$Comp
L PnID:Vent Vent7
U 1 1 6220EECE
P 3750 1325
F 0 "Vent7" V 3592 1453 50  0001 L CNN
F 1 "Vent" H 3850 1275 50  0001 C CNN
F 2 "" H 3750 1325 50  0001 C CNN
F 3 "" H 3750 1325 50  0001 C CNN
	1    3750 1325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1625 3750 1675
$Comp
L PnID:Valve_Manual Valve_Manual1
U 1 1 6220EED6
P 3750 1875
F 0 "Valve_Manual1" H 3750 2148 50  0001 C CNN
F 1 "Fuel Press Manual Vent Valve" H 3750 1575 50  0001 C CNN
F 2 "" H 3750 1875 50  0001 C CNN
F 3 "" H 3750 1875 50  0001 C CNN
F 4 " " H 3750 1875 50  0001 C CNN "Action_Reference"
	1    3750 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4025 2725 4025 2775
Wire Wire Line
	3750 2075 3750 2225
Wire Wire Line
	3750 2225 4025 2225
Connection ~ 4025 2225
Wire Wire Line
	4025 2225 4025 2325
Wire Wire Line
	3275 4225 4125 4225
Wire Wire Line
	5225 2675 5225 3025
Wire Wire Line
	5425 2675 5425 2825
Wire Wire Line
	5425 2275 5425 1425
Wire Wire Line
	5425 3025 5425 3175
Wire Wire Line
	5025 2325 5225 2325
Connection ~ 5225 2325
Wire Wire Line
	5225 2325 5225 2675
Wire Wire Line
	5425 4975 5425 5175
$Comp
L PnID:Sensor_Temperature_Short T1
U 1 1 6245003B
P 4875 3325
F 0 "T1" H 5250 3350 20  0001 C CNN
F 1 "fuel_tank_temperature_top:sensor" H 5250 3325 20  0000 C CNN
F 2 "" H 4875 3325 20  0001 C CNN
F 3 "" H 4875 3325 20  0001 C CNN
F 4 "˚C" H 4875 3325 20  0001 C CNN "Unit"
F 5 " " H 4875 3325 50  0001 C CNN "Action_Reference"
	1    4875 3325
	-1   0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Temperature_Short T3
U 1 1 62452493
P 4875 4025
F 0 "T3" H 5250 4050 20  0001 C CNN
F 1 "fuel_tank_temperature_bot:sensor" H 5250 4025 20  0000 C CNN
F 2 "" H 4875 4025 20  0001 C CNN
F 3 "" H 4875 4025 20  0001 C CNN
F 4 "˚C" H 4875 4025 20  0001 C CNN "Unit"
F 5 " " H 4875 4025 50  0001 C CNN "Action_Reference"
	1    4875 4025
	-1   0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Temperature_Short T2
U 1 1 624529AA
P 4875 3675
F 0 "T2" H 5250 3700 20  0001 C CNN
F 1 "fuel_tank_temperature_mid:sensor" H 5250 3675 20  0000 C CNN
F 2 "" H 4875 3675 20  0001 C CNN
F 3 "" H 4875 3675 20  0001 C CNN
F 4 "˚C" H 4875 3675 20  0001 C CNN "Unit"
F 5 " " H 4875 3675 50  0001 C CNN "Action_Reference"
	1    4875 3675
	-1   0    0    -1  
$EndComp
$Comp
L PnID:QuickConnect QuickConnect2
U 1 1 624A83B7
P 4375 1425
F 0 "QuickConnect2" H 4375 1690 50  0001 C CNN
F 1 "Fuel Press Quick Connect" H 4375 1599 50  0001 C CNN
F 2 "" H 4375 1425 50  0001 C CNN
F 3 "" H 4375 1425 50  0001 C CNN
	1    4375 1425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4675 1425 5425 1425
Wire Wire Line
	4025 1425 4075 1425
$Comp
L PnID:Valve_Servo M6
U 1 1 624E3234
P 6325 5375
F 0 "M6" V 6350 5850 20  0001 R CNN
F 1 "ox_main_valve:sensor" V 6325 6500 20  0000 R CNN
F 2 "" H 6325 5375 20  0001 C CNN
F 3 "" H 6325 5375 20  0001 C CNN
F 4 "%" H 6325 5375 20  0001 C CNN "Unit"
F 5 " " H 6325 5375 50  0001 C CNN "Action_Reference"
	1    6325 5375
	0    1    1    0   
$EndComp
$Comp
L PnID:Hose Hose6
U 1 1 624E323A
P 6325 4625
F 0 "Hose6" V 6325 4753 50  0001 L CNN
F 1 "Ox Hose" H 6325 4475 50  0001 C CNN
F 2 "" H 6325 4625 50  0001 C CNN
F 3 "" H 6325 4625 50  0001 C CNN
	1    6325 4625
	0    -1   -1   0   
$EndComp
$Comp
L PnID:QuickConnect QuickConnect3
U 1 1 624E3240
P 7325 4225
F 0 "QuickConnect3" H 7325 4490 50  0001 C CNN
F 1 "Ox Fill Quick Connect" H 7325 4399 50  0001 C CNN
F 2 "" H 7325 4225 50  0001 C CNN
F 3 "" H 7325 4225 50  0001 C CNN
	1    7325 4225
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Pressure_Short P6
U 1 1 624E3249
P 6025 5775
F 0 "P6" H 6000 5925 20  0001 L CNN
F 1 "ox_injector_pressure:sensor" H 6025 5625 20  0000 C CNN
F 2 "" H 6025 5775 20  0001 C CNN
F 3 "" H 6025 5775 20  0001 C CNN
F 4 "bar" H 6025 5775 20  0001 C CNN "Unit"
F 5 " " H 6025 5775 50  0001 C CNN "Action_Reference"
F 6 " " H 6153 5732 50  0000 L CNN "Data_Content"
	1    6025 5775
	-1   0    0    1   
$EndComp
$Comp
L PnID:Valve_OverPressure Valve_OverPressure6
U 1 1 624E3250
P 6725 5775
F 0 "Valve_OverPressure6" H 6725 6024 20  0001 C CNN
F 1 "Ox Injector Safety Valve" H 6725 5555 20  0001 C CNN
F 2 "" H 6725 5775 20  0001 C CNN
F 3 "" H 6725 5775 20  0001 C CNN
F 4 " " H 6725 5775 50  0001 C CNN "Action_Reference"
	1    6725 5775
	1    0    0    -1  
$EndComp
$Comp
L PnID:CheckValve CheckValve3
U 1 1 624E3256
P 6875 4225
F 0 "CheckValve3" H 6875 4374 20  0001 C CNN
F 1 "Ox Fill Check valve" H 6875 4055 20  0001 C CNN
F 2 "" H 6875 4225 20  0001 C CNN
F 3 "" H 6875 4225 20  0001 C CNN
	1    6875 4225
	-1   0    0    1   
$EndComp
$Comp
L PnID:Valve_Servo M5
U 1 1 624E325E
P 8475 4575
F 0 "M5" V 8497 4397 20  0001 R CNN
F 1 "ox_fill_vent_valve:sensor" V 8454 4397 20  0000 R CNN
F 2 "" H 8475 4575 20  0001 C CNN
F 3 "" H 8475 4575 20  0001 C CNN
F 4 "%" H 8475 4575 20  0001 C CNN "Unit"
F 5 " " H 8475 4575 50  0001 C CNN "Action_Reference"
	1    8475 4575
	0    1    1    0   
$EndComp
$Comp
L PnID:Valve_Servo M4
U 1 1 624E3266
P 8475 3875
F 0 "M4" V 8497 3697 20  0001 R CNN
F 1 "ox_fill_valve:sensor" V 8454 3697 20  0000 R CNN
F 2 "" H 8475 3875 20  0001 C CNN
F 3 "" H 8475 3875 20  0001 C CNN
F 4 "%" H 8475 3875 20  0001 C CNN "Unit"
F 5 " " H 8475 3875 50  0001 C CNN "Action_Reference"
	1    8475 3875
	0    1    1    0   
$EndComp
$Comp
L PnID:GasBottle GasBottle3
U 1 1 624E326C
P 8475 1875
F 0 "GasBottle3" H 8247 1883 20  0001 R CNN
F 1 "N2O" H 8475 1775 20  0000 C CNN
F 2 "" H 8465 1805 20  0001 C CNN
F 3 "" H 8465 1805 20  0001 C CNN
	1    8475 1875
	-1   0    0    1   
$EndComp
$Comp
L PnID:Hose Hose4
U 1 1 624E3272
P 8475 3225
F 0 "Hose4" H 8475 3398 50  0001 C CNN
F 1 "Ox Fill Hose" H 8475 3075 39  0001 C CNN
F 2 "" H 8475 3225 50  0001 C CNN
F 3 "" H 8475 3225 50  0001 C CNN
	1    8475 3225
	0    -1   -1   0   
$EndComp
$Comp
L PnID:Valve_Needle Valve_Needle2
U 1 1 624E3279
P 8475 2625
F 0 "Valve_Needle2" V 8475 2447 50  0001 R CNN
F 1 "Ox Bottle valve" V 8475 3100 39  0001 C CNN
F 2 "" H 8475 2625 50  0001 C CNN
F 3 "" H 8475 2625 50  0001 C CNN
F 4 " " H 8475 2625 50  0001 C CNN "Action_Reference"
	1    8475 2625
	0    1    1    0   
$EndComp
$Comp
L PnID:Vent Vent9
U 1 1 624E327F
P 8475 5125
F 0 "Vent9" V 8317 5253 50  0001 L CNN
F 1 "Vent" H 8575 5075 50  0001 C CNN
F 2 "" H 8475 5125 50  0001 C CNN
F 3 "" H 8475 5125 50  0001 C CNN
	1    8475 5125
	0    -1   1    0   
$EndComp
$Comp
L PnID:Valve_OverPressure Valve_OverPressure4
U 1 1 624E3286
P 8975 4575
F 0 "Valve_OverPressure4" V 8975 4397 20  0001 R CNN
F 1 "Ox Fill Safety Valve" H 8975 4355 20  0001 C CNN
F 2 "" H 8975 4575 20  0001 C CNN
F 3 "" H 8975 4575 20  0001 C CNN
F 4 " " H 8975 4575 50  0001 C CNN "Action_Reference"
	1    8975 4575
	0    1    1    0   
$EndComp
$Comp
L PnID:Sensor_Pressure_Short P4
U 1 1 624E328F
P 8825 3625
F 0 "P4" V 9000 3650 20  0001 R CNN
F 1 "ox_fill_pressure:sensor" H 9125 3625 20  0000 C CNN
F 2 "" H 8825 3625 20  0001 C CNN
F 3 "" H 8825 3625 20  0001 C CNN
F 4 "bar" H 8825 3625 20  0001 C CNN "Unit"
F 5 " " H 8825 3625 50  0001 C CNN "Action_Reference"
F 6 " " V 8724 3497 50  0000 R CNN "Data_Content"
	1    8825 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 4225 8975 4375
Wire Wire Line
	8475 4075 8475 4225
Connection ~ 8475 4225
Wire Wire Line
	8475 4225 8975 4225
Wire Wire Line
	8475 4375 8475 4225
Wire Wire Line
	8475 4775 8475 4825
$Comp
L PnID:Vent Vent8
U 1 1 624E329D
P 8975 5125
F 0 "Vent8" V 8817 5253 50  0001 L CNN
F 1 "Vent" H 9075 5075 50  0001 C CNN
F 2 "" H 8975 5125 50  0001 C CNN
F 3 "" H 8975 5125 50  0001 C CNN
	1    8975 5125
	0    -1   1    0   
$EndComp
Wire Wire Line
	8975 4825 8975 4775
Wire Wire Line
	8475 3675 8475 3625
Wire Wire Line
	8475 2875 8475 2825
Wire Wire Line
	8475 2375 8475 2425
Wire Wire Line
	7025 4225 6975 4225
$Comp
L PnID:Vent Vent13
U 1 1 624E32A8
P 7275 5775
F 0 "Vent13" V 7117 5903 50  0001 L CNN
F 1 "Vent" H 7375 5725 50  0001 C CNN
F 2 "" H 7275 5775 50  0001 C CNN
F 3 "" H 7275 5775 50  0001 C CNN
	1    7275 5775
	1    0    0    1   
$EndComp
Wire Wire Line
	6975 5775 6925 5775
Wire Wire Line
	6325 5575 6325 5775
Wire Wire Line
	6325 5775 6225 5775
Wire Wire Line
	6325 5775 6525 5775
Connection ~ 6325 5775
$Comp
L PnID:Valve_Solenoid_NC S3
U 1 1 624E32B5
P 6925 2325
F 0 "S3" H 6925 2768 20  0001 C CNN
F 1 "ox_vent_solenoid:sensor" H 6925 2725 20  0000 C CNN
F 2 "" H 6925 2325 20  0001 C CNN
F 3 "" H 6925 2325 20  0001 C CNN
F 4 "A" H 6925 2325 20  0001 C CNN "Unit"
F 5 "gui:ox_vent_solenoid_pressure_control:SetEnabled" H 6925 2325 50  0001 C CNN "Action_Reference"
	1    6925 2325
	1    0    0    -1  
$EndComp
$Comp
L PnID:GasBottle GasBottle4
U 1 1 624E32BB
P 7725 3275
F 0 "GasBottle4" H 7497 3283 20  0001 R CNN
F 1 "N2" H 7725 3175 20  0000 C CNN
F 2 "" H 7715 3205 20  0001 C CNN
F 3 "" H 7715 3205 20  0001 C CNN
	1    7725 3275
	1    0    0    -1  
$EndComp
$Comp
L PnID:Hose Hose5
U 1 1 624E32C1
P 7725 1825
F 0 "Hose5" H 7725 1998 50  0001 C CNN
F 1 "Ox Press Hose" H 7725 1625 39  0001 C CNN
F 2 "" H 7725 1825 50  0001 C CNN
F 3 "" H 7725 1825 50  0001 C CNN
	1    7725 1825
	0    -1   -1   0   
$EndComp
$Comp
L PnID:PressureRegulator PressureRegulator2
U 1 1 624E32C7
P 7725 2525
F 0 "PressureRegulator2" H 7708 2868 20  0001 C CNN
F 1 "Ox Pressurant Pressure Regulator" H 7708 2824 20  0001 C CNN
F 2 "" H 7725 2525 20  0001 C CNN
F 3 "" H 7725 2525 20  0001 C CNN
	1    7725 2525
	0    1    1    0   
$EndComp
$Comp
L PnID:CheckValve CheckValve4
U 1 1 624E32CD
P 6325 2925
F 0 "CheckValve4" H 6325 3074 20  0001 C CNN
F 1 "Ox Press Check Valve" H 6325 2755 20  0001 C CNN
F 2 "" H 6325 2925 20  0001 C CNN
F 3 "" H 6325 2925 20  0001 C CNN
	1    6325 2925
	0    1    1    0   
$EndComp
$Comp
L PnID:Valve_OverPressure Valve_OverPressure5
U 1 1 624E32D4
P 6925 3025
F 0 "Valve_OverPressure5" H 6925 3274 20  0001 C CNN
F 1 "Ox Tank Safety Valve" H 6925 2805 20  0001 C CNN
F 2 "" H 6925 3025 20  0001 C CNN
F 3 "" H 6925 3025 20  0001 C CNN
F 4 " " H 6925 3025 50  0001 C CNN "Action_Reference"
	1    6925 3025
	1    0    0    -1  
$EndComp
$Comp
L PnID:Vent Vent10
U 1 1 624E32DA
P 7475 2325
F 0 "Vent10" V 7317 2453 50  0001 L CNN
F 1 "Vent" H 7575 2275 50  0001 C CNN
F 2 "" H 7475 2325 50  0001 C CNN
F 3 "" H 7475 2325 50  0001 C CNN
	1    7475 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2325 7125 2325
$Comp
L PnID:Vent Vent12
U 1 1 624E32E1
P 7475 3025
F 0 "Vent12" V 7317 3153 50  0001 L CNN
F 1 "Vent" H 7575 2975 50  0001 C CNN
F 2 "" H 7475 3025 50  0001 C CNN
F 3 "" H 7475 3025 50  0001 C CNN
	1    7475 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 3025 7125 3025
Wire Wire Line
	6725 3025 6525 3025
Connection ~ 6525 3025
Wire Wire Line
	6525 3025 6525 3175
$Comp
L PnID:Sensor_Pressure_Short P5
U 1 1 624E32EE
P 6525 2075
F 0 "P5" V 6700 2050 20  0001 L CNN
F 1 "ox_tank_pressure:sensor" V 6675 2075 20  0000 C CNN
F 2 "" H 6525 2075 20  0001 C CNN
F 3 "" H 6525 2075 20  0001 C CNN
F 4 "bar" H 6525 2075 20  0001 C CNN "Unit"
F 5 " " H 6525 2075 50  0001 C CNN "Action_Reference"
F 6 " " H 6653 2032 50  0000 L CNN "Data_Content"
	1    6525 2075
	0    -1   -1   0   
$EndComp
$Comp
L PnID:Valve_Solenoid_NC S4
U 1 1 624E32F6
P 6325 2475
F 0 "S4" V 6025 2675 20  0001 L CNN
F 1 "ox_press_solenoid:sensor" V 6475 2800 20  0000 L CNN
F 2 "" H 6325 2475 20  0001 C CNN
F 3 "" H 6325 2475 20  0001 C CNN
F 4 "A" H 6325 2475 20  0001 C CNN "Unit"
F 5 " " H 6325 2475 50  0001 C CNN "Action_Reference"
	1    6325 2475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 2175 7725 2225
Wire Wire Line
	7725 1475 7725 1425
$Comp
L PnID:Vent Vent11
U 1 1 624E32FE
P 7475 2675
F 0 "Vent11" V 7317 2803 50  0001 L CNN
F 1 "Vent" H 7575 2625 50  0001 C CNN
F 2 "" H 7475 2675 50  0001 C CNN
F 3 "" H 7475 2675 50  0001 C CNN
	1    7475 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2675 7125 2675
Wire Wire Line
	6525 2275 6525 2325
Wire Wire Line
	6725 2675 6525 2675
Connection ~ 6525 2675
$Comp
L PnID:Valve_Manual Valve_Manual4
U 1 1 624E3309
P 6925 2675
F 0 "Valve_Manual4" H 6925 2948 50  0001 C CNN
F 1 "Ox Tank Manual Vent Valve" H 6925 2375 50  0001 C CNN
F 2 "" H 6925 2675 50  0001 C CNN
F 3 "" H 6925 2675 50  0001 C CNN
F 4 " " H 6925 2675 50  0001 C CNN "Action_Reference"
	1    6925 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 5775 6325 6075
Wire Wire Line
	6325 6075 5975 6075
Wire Wire Line
	5975 6075 5975 6125
$Comp
L PnID:Tank_Slim_4Port Tank2
U 1 1 624E331C
P 6425 3675
F 0 "Tank2" H 6300 3700 20  0001 L CNN
F 1 "Oxidizer" H 6425 3675 20  0000 C CNN
F 2 "" H 6425 3675 20  0001 C CNN
F 3 "" H 6425 3675 20  0001 C CNN
F 4 "" H 6425 3675 20  0001 C CNN "Unit"
F 5 " " H 6425 3675 50  0001 C CNN "Action_Reference"
F 6 " " H 6425 3675 50  0001 C CNN "Data_Content"
	1    6425 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4225 6525 4225
Wire Wire Line
	6525 4225 6525 4175
Wire Wire Line
	6325 4175 6325 4275
$Comp
L PnID:Vent Vent14
U 1 1 624E3325
P 8000 1325
F 0 "Vent14" V 7842 1453 50  0001 L CNN
F 1 "Vent" H 8100 1275 50  0001 C CNN
F 2 "" H 8000 1325 50  0001 C CNN
F 3 "" H 8000 1325 50  0001 C CNN
	1    8000 1325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1625 8000 1675
$Comp
L PnID:Valve_Manual Valve_Manual3
U 1 1 624E332D
P 8000 1875
F 0 "Valve_Manual3" H 8000 2148 50  0001 C CNN
F 1 "Ox Press Manual Vent Valve" H 8000 1575 50  0001 C CNN
F 2 "" H 8000 1875 50  0001 C CNN
F 3 "" H 8000 1875 50  0001 C CNN
F 4 " " H 8000 1875 50  0001 C CNN "Action_Reference"
	1    8000 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	7725 2725 7725 2775
Wire Wire Line
	8000 2075 8000 2225
Wire Wire Line
	8000 2225 7725 2225
Connection ~ 7725 2225
Wire Wire Line
	7725 2225 7725 2325
Wire Wire Line
	8475 4225 7625 4225
Wire Wire Line
	6525 2675 6525 3025
Wire Wire Line
	6325 2675 6325 2825
Wire Wire Line
	6325 2275 6325 1425
Wire Wire Line
	6325 3025 6325 3175
Wire Wire Line
	6725 2325 6525 2325
Connection ~ 6525 2325
Wire Wire Line
	6525 2325 6525 2675
Wire Wire Line
	6325 4975 6325 5175
$Comp
L PnID:Sensor_Temperature_Short T4
U 1 1 624E3343
P 6875 3325
F 0 "T4" H 7250 3350 20  0001 C CNN
F 1 "ox_tank_temperature_top:sensor" H 7250 3325 20  0000 C CNN
F 2 "" H 6875 3325 20  0001 C CNN
F 3 "" H 6875 3325 20  0001 C CNN
F 4 "˚C" H 6875 3325 20  0001 C CNN "Unit"
F 5 " " H 6875 3325 50  0001 C CNN "Action_Reference"
	1    6875 3325
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Temperature_Short T6
U 1 1 624E334B
P 6875 4025
F 0 "T6" H 7250 4050 20  0001 C CNN
F 1 "ox_tank_temperature_bot:sensor" H 7250 4025 20  0000 C CNN
F 2 "" H 6875 4025 20  0001 C CNN
F 3 "" H 6875 4025 20  0001 C CNN
F 4 "˚C" H 6875 4025 20  0001 C CNN "Unit"
F 5 " " H 6875 4025 50  0001 C CNN "Action_Reference"
	1    6875 4025
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Temperature_Short T5
U 1 1 624E3353
P 6875 3675
F 0 "T5" H 7250 3700 20  0001 C CNN
F 1 "ox_tank_temperature_mid:sensor" H 7250 3675 20  0000 C CNN
F 2 "" H 6875 3675 20  0001 C CNN
F 3 "" H 6875 3675 20  0001 C CNN
F 4 "˚C" H 6875 3675 20  0001 C CNN "Unit"
F 5 " " H 6875 3675 50  0001 C CNN "Action_Reference"
	1    6875 3675
	1    0    0    -1  
$EndComp
$Comp
L PnID:QuickConnect QuickConnect4
U 1 1 624E3359
P 7375 1425
F 0 "QuickConnect4" H 7375 1690 50  0001 C CNN
F 1 "Ox Press Quick Connect" H 7375 1599 50  0001 C CNN
F 2 "" H 7375 1425 50  0001 C CNN
F 3 "" H 7375 1425 50  0001 C CNN
	1    7375 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 1425 6325 1425
Wire Wire Line
	7725 1425 7675 1425
$Comp
L PnID:Valve_Servo M1
U 1 1 622010F7
P 3275 3875
F 0 "M1" V 3297 3697 20  0001 R CNN
F 1 "fuel_fill_valve:sensor" V 3275 3400 20  0000 R CNN
F 2 "" H 3275 3875 20  0001 C CNN
F 3 "" H 3275 3875 20  0001 C CNN
F 4 "%" H 3275 3875 20  0001 C CNN "Unit"
F 5 " " H 3275 3875 50  0001 C CNN "Action_Reference"
	1    3275 3875
	0    -1   -1   0   
$EndComp
$Comp
L PnID:igniter igniter1
U 1 1 626CF8DB
P 5525 6325
F 0 "igniter1" H 5325 6415 20  0001 C CNN
F 1 "ignition_enable:sensor" H 5583 6474 20  0001 C CNN
F 2 "" H 5525 6325 50  0001 C CNN
F 3 "" H 5525 6325 50  0001 C CNN
F 4 "Ohm" H 5525 6325 50  0001 C CNN "Unit"
	1    5525 6325
	1    0    0    -1  
$EndComp
$Comp
L PnID:heater heater1
U 1 1 626DC4BF
P 5775 3550
F 0 "heater1" H 5575 3640 20  0001 C CNN
F 1 "fuel_tank_heat:sensor" H 5647 3550 20  0001 R CNN
F 2 "" H 5775 3550 50  0001 C CNN
F 3 "" H 5775 3550 50  0001 C CNN
F 4 "A" H 5775 3550 50  0001 C CNN "Unit"
	1    5775 3550
	-1   0    0    1   
$EndComp
$Comp
L PnID:heater heater2
U 1 1 626E1C93
P 5975 3550
F 0 "heater2" H 5775 3640 20  0001 C CNN
F 1 "ox_tank_heat:sensor" H 6033 3699 20  0001 C CNN
F 2 "" H 5975 3550 50  0001 C CNN
F 3 "" H 5975 3550 50  0001 C CNN
F 4 "A" H 5975 3550 50  0001 C CNN "Unit"
	1    5975 3550
	1    0    0    -1  
$EndComp
$Comp
L PnID:heater heater3
U 1 1 626E3491
P 2875 2025
F 0 "heater3" H 2675 2115 20  0001 C CNN
F 1 "fuel_fill_heat:sensor" H 2747 2025 20  0001 R CNN
F 2 "" H 2875 2025 50  0001 C CNN
F 3 "" H 2875 2025 50  0001 C CNN
F 4 "A" H 2875 2025 50  0001 C CNN "Unit"
	1    2875 2025
	1    0    0    -1  
$EndComp
$Comp
L PnID:heater heater4
U 1 1 626E79D6
P 8875 2025
F 0 "heater4" H 8675 2115 20  0001 C CNN
F 1 "ox_fill_heat:sensor" H 8747 2025 20  0001 R CNN
F 2 "" H 8875 2025 50  0001 C CNN
F 3 "" H 8875 2025 50  0001 C CNN
F 4 "A" H 8875 2025 50  0001 C CNN "Unit"
	1    8875 2025
	-1   0    0    1   
$EndComp
$Comp
L PnID:cooler cooler1
U 1 1 626ED764
P 5775 3800
F 0 "cooler1" H 5575 3890 20  0001 C CNN
F 1 "fuel_tank_cool:sensor" H 5647 3800 20  0001 R CNN
F 2 "" H 5775 3800 50  0001 C CNN
F 3 "" H 5775 3800 50  0001 C CNN
F 4 "A" H 5775 3800 50  0001 C CNN "Unit"
	1    5775 3800
	-1   0    0    1   
$EndComp
$Comp
L PnID:cooler cooler2
U 1 1 626EEEA0
P 5975 3800
F 0 "cooler2" H 5775 3890 20  0001 C CNN
F 1 "ox_tank_cool:sensor" H 6033 3949 20  0001 C CNN
F 2 "" H 5975 3800 50  0001 C CNN
F 3 "" H 5975 3800 50  0001 C CNN
F 4 "A" H 5975 3800 50  0001 C CNN "Unit"
	1    5975 3800
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Thrust_Short Sensor_Thrust_Short1
U 1 1 626FD0C0
P 5875 5350
F 0 "Sensor_Thrust_Short1" V 5884 5222 20  0001 R CNN
F 1 "thrust_force:sensor" V 6025 5350 20  0000 C CNN
F 2 "" H 5875 5350 20  0001 C CNN
F 3 "" H 5875 5350 20  0001 C CNN
F 4 "N" H 5875 5350 20  0001 C CNN "Unit"
F 5 " " H 5875 5350 50  0001 C CNN "Action_Reference"
F 6 " " V 5796 5222 50  0000 R CNN "Data_Content"
	1    5875 5350
	0    -1   -1   0   
$EndComp
$Comp
L PnID:Sensor_Pressure_Short P1
U 1 1 62212035
P 2925 3625
F 0 "P1" V 3100 3650 20  0001 R CNN
F 1 "fuel_fill_pressure:sensor" H 3225 3625 20  0000 C CNN
F 2 "" H 2925 3625 20  0001 C CNN
F 3 "" H 2925 3625 20  0001 C CNN
F 4 "bar" H 2925 3625 20  0001 C CNN "Unit"
F 5 " " H 2925 3625 50  0001 C CNN "Action_Reference"
F 6 " " V 2824 3497 50  0000 R CNN "Data_Content"
	1    2925 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	3125 3625 3275 3625
Connection ~ 3275 3625
Wire Wire Line
	3275 3625 3275 3575
Wire Wire Line
	8625 3625 8475 3625
Connection ~ 8475 3625
Wire Wire Line
	8475 3625 8475 3575
$EndSCHEMATC
