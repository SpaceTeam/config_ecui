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
L PnID:Label Logging
U 1 1 62B22C88
P 10095 4140
F 0 "Logging" H 10095 4360 50  0001 C CNN
F 1 "Logging" H 10095 4140 50  0000 C CNN
F 2 "" H 10095 4140 50  0001 C CNN
F 3 "" H 10095 4140 50  0001 C CNN
	1    10095 4140
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628BC744
P 7200 4160
F 0 "U?" H 7428 4206 50  0001 L CNN
F 1 "rocket:PadIdle" H 7500 4160 50  0000 L CNN
F 2 "" H 7200 4160 50  0001 C CNN
F 3 "" H 7200 4160 50  0001 C CNN
	1    7200 4160
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7D4
P 7200 6130
F 0 "U?" H 7428 6176 50  0001 L CNN
F 1 "rocket:AbortFlowChart" H 7490 6140 50  0000 L CNN
F 2 "" H 7200 6130 50  0001 C CNN
F 3 "" H 7200 6130 50  0001 C CNN
	1    7200 6130
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7CE
P 7200 5850
F 0 "U?" H 7428 5896 50  0001 L CNN
F 1 "rocket:Depress" H 7490 5850 50  0000 L CNN
F 2 "" H 7200 5850 50  0001 C CNN
F 3 "" H 7200 5850 50  0001 C CNN
	1    7200 5850
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7C8
P 7200 5570
F 0 "U?" H 7428 5616 50  0001 L CNN
F 1 "rocket:UnpoweredAscent" H 7490 5570 50  0000 L CNN
F 2 "" H 7200 5570 50  0001 C CNN
F 3 "" H 7200 5570 50  0001 C CNN
	1    7200 5570
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7C2
P 7200 5290
F 0 "U?" H 7428 5336 50  0001 L CNN
F 1 "rocket:PoweredAscent" H 7490 5290 50  0000 L CNN
F 2 "" H 7200 5290 50  0001 C CNN
F 3 "" H 7200 5290 50  0001 C CNN
	1    7200 5290
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CB86D
P 7200 5000
F 0 "U?" H 7428 5046 50  0001 L CNN
F 1 "rocket:HoldDown" H 7500 5000 50  0000 L CNN
F 2 "" H 7200 5000 50  0001 C CNN
F 3 "" H 7200 5000 50  0001 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628CB867
P 7200 4720
F 0 "U?" H 7428 4766 50  0001 L CNN
F 1 "rocket:IgnitionSequence" H 7500 4730 50  0000 L CNN
F 2 "" H 7200 4720 50  0001 C CNN
F 3 "" H 7200 4720 50  0001 C CNN
	1    7200 4720
	1    0    0    -1  
$EndComp
$Comp
L PnID:Flowchart_State U?
U 1 1 628C98EC
P 7200 4440
F 0 "U?" H 7428 4486 50  0001 L CNN
F 1 "rocket:AutoCheck" H 7500 4440 50  0000 L CNN
F 2 "" H 7200 4440 50  0001 C CNN
F 3 "" H 7200 4440 50  0001 C CNN
	1    7200 4440
	1    0    0    -1  
$EndComp
Text Notes 8490 5460 0    50   ~ 0
PAD_IDLE,\n	AUTO_CHECK,\n	IGNITION_SEQUENCE,\n	HOLD_DOWN,\n	POWERED_ASCENT,\n	UNPOWERED_ASCENT,\n	DEPRESS,\n	ABORT
$Comp
L PnID:GNSS gnss
U 1 1 62B1E2A9
P 3710 5820
F 0 "gnss" H 4038 5834 50  0001 L CNN
F 1 "GNSS" H 4038 5743 50  0001 L CNN
F 2 "" H 3710 6410 50  0001 C CNN
F 3 "" H 3710 6410 50  0001 C CNN
	1    3710 5820
	1    0    0    -1  
$EndComp
$Comp
L PnID:IMU imu
U 1 1 62B21128
P 2580 5860
F 0 "imu" H 2530 6540 50  0001 L CNN
F 1 "accel_y" H 2510 6430 50  0001 L CNN
F 2 "" H 2580 6040 50  0001 C CNN
F 3 "" H 2580 6040 50  0001 C CNN
	1    2580 5860
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Pressure_Big pmu_barometer
U 1 1 62B231F5
P 5845 5870
F 0 "pmu_barometer" H 5845 6290 50  0001 C CNN
F 1 "pmu_barometer:sensor" H 6325 5870 50  0000 L CNN
F 2 "" H 5845 6290 50  0001 C CNN
F 3 "" H 5845 6290 50  0001 C CNN
F 4 "hPa" H 5845 5870 50  0001 C CNN "Unit"
	1    5845 5870
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Pressure_Big rcu_barometer
U 1 1 62B24928
P 5855 6910
F 0 "rcu_barometer" H 5855 7330 50  0001 C CNN
F 1 "rcu_barometer:sensor" H 6325 6910 50  0000 L CNN
F 2 "" H 5855 7330 50  0001 C CNN
F 3 "" H 5855 7330 50  0001 C CNN
F 4 "hPa" H 5855 6910 50  0001 C CNN "Unit"
	1    5855 6910
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Height gps_altitude
U 1 1 62B262C9
P 3710 6860
F 0 "gps_altitude" H 3710 6860 50  0001 C CNN
F 1 "gps_altitude:sensor" H 3710 6190 50  0000 C CNN
F 2 "" H 3710 6860 50  0001 C CNN
F 3 "" H 3710 6860 50  0001 C CNN
F 4 "m" H 3710 6860 50  0001 C CNN "Unit"
	1    3710 6860
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Height pmu_altitude
U 1 1 62B2722D
P 4750 5870
F 0 "pmu_altitude" H 4750 5870 50  0001 C CNN
F 1 "pmu_altitude:sensor" H 4750 6520 50  0000 C CNN
F 2 "" H 4750 5870 50  0001 C CNN
F 3 "" H 4750 5870 50  0001 C CNN
F 4 "m" H 4750 5870 50  0001 C CNN "Unit"
	1    4750 5870
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Height rcu_altitude
U 1 1 62B277F4
P 4750 6860
F 0 "rcu_altitude" H 4750 6860 50  0001 C CNN
F 1 "rcu_altitude:sensor" H 4750 6190 50  0000 C CNN
F 2 "" H 4750 6860 50  0001 C CNN
F 3 "" H 4750 6860 50  0001 C CNN
F 4 "m" H 4750 6860 50  0001 C CNN "Unit"
	1    4750 6860
	1    0    0    -1  
$EndComp
Wire Notes Line
	910  1750 11080 1750
Wire Notes Line
	11080 1750 11080 8510
Wire Notes Line
	11080 8510 910  8510
Wire Notes Line
	910  8510 910  1750
$Comp
L PnID:LED ecu_logging_en
U 1 1 62B3B0AE
P 9660 4300
F 0 "ecu_logging_en" H 9582 4283 20  0001 R CNN
F 1 "ecu:LoggingEnabled" H 9660 4430 20  0000 C CNN
F 2 "" H 9660 4300 20  0001 C CNN
F 3 "" H 9660 4300 20  0001 C CNN
	1    9660 4300
	-1   0    0    1   
$EndComp
$Comp
L PnID:LED rcu_logging_en
U 1 1 62B3B971
P 10525 4300
F 0 "rcu_logging_en" H 10447 4283 20  0001 R CNN
F 1 "rcu:LoggingEnabled" H 10525 4430 20  0000 C CNN
F 2 "" H 10525 4300 20  0001 C CNN
F 3 "" H 10525 4300 20  0001 C CNN
	1    10525 4300
	-1   0    0    1   
$EndComp
$Comp
L PnID:LED pmu_logging_en
U 1 1 62B3BDBF
P 10095 4300
F 0 "pmu_logging_en" H 10017 4283 20  0001 R CNN
F 1 "pmu:LoggingEnabled" H 10095 4430 20  0000 C CNN
F 2 "" H 10095 4300 20  0001 C CNN
F 3 "" H 10095 4300 20  0001 C CNN
	1    10095 4300
	-1   0    0    1   
$EndComp
$Comp
L PnID:IMU imu?
U 1 1 62B3B78D
P 2580 6860
F 0 "imu?" H 2530 7540 50  0001 L CNN
F 1 "gyro_x_y_z" H 2510 7430 50  0001 L CNN
F 2 "" H 2580 7040 50  0001 C CNN
F 3 "" H 2580 7040 50  0001 C CNN
	1    2580 6860
	1    0    0    -1  
$EndComp
$Comp
L PnID:IMU imu?
U 1 1 62B3E20C
P 1440 6860
F 0 "imu?" H 1390 7540 50  0001 L CNN
F 1 "accel_z" H 1370 7430 50  0001 L CNN
F 2 "" H 1440 7040 50  0001 C CNN
F 3 "" H 1440 7040 50  0001 C CNN
	1    1440 6860
	1    0    0    -1  
$EndComp
$Comp
L PnID:IMU imu?
U 1 1 62B41D22
P 1440 5860
F 0 "imu?" H 1390 6540 50  0001 L CNN
F 1 "accel_x" H 1370 6430 50  0001 L CNN
F 2 "" H 1440 6040 50  0001 C CNN
F 3 "" H 1440 6040 50  0001 C CNN
	1    1440 5860
	1    0    0    -1  
$EndComp
$Comp
L PnID:Label Logging?
U 1 1 62B42641
P 10095 4915
F 0 "Logging?" H 10095 5135 50  0001 C CNN
F 1 "Flash-Clear" H 10095 4915 50  0000 C CNN
F 2 "" H 10095 4915 50  0001 C CNN
F 3 "" H 10095 4915 50  0001 C CNN
	1    10095 4915
	1    0    0    -1  
$EndComp
$Comp
L PnID:LED ecu_flash_status
U 1 1 62B42647
P 9660 5075
F 0 "ecu_flash_status" H 9582 5058 20  0001 R CNN
F 1 "ecu:FlashStatus" H 9540 5220 20  0000 R CNN
F 2 "" H 9660 5075 20  0001 C CNN
F 3 "" H 9660 5075 20  0001 C CNN
	1    9660 5075
	-1   0    0    1   
$EndComp
$Comp
L PnID:LED rcu_flash_status
U 1 1 62B4264D
P 10525 5075
F 0 "rcu_flash_status" H 10447 5058 20  0001 R CNN
F 1 "rcu:FlashStatus" H 10640 5220 20  0000 L CNN
F 2 "" H 10525 5075 20  0001 C CNN
F 3 "" H 10525 5075 20  0001 C CNN
	1    10525 5075
	-1   0    0    1   
$EndComp
$Comp
L PnID:LED pmu_flash_status
U 1 1 62B42653
P 10095 5075
F 0 "pmu_flash_status" H 10017 5058 20  0001 R CNN
F 1 "pmu:FlashStatus" H 10095 5405 20  0000 C CNN
F 2 "" H 10095 5075 20  0001 C CNN
F 3 "" H 10095 5075 20  0001 C CNN
	1    10095 5075
	-1   0    0    1   
$EndComp
$Comp
L PnID:LED ecu_flash_status?
U 1 1 633E1C16
P 3510 5495
F 0 "ecu_flash_status?" H 3432 5478 20  0001 R CNN
F 1 "gps_status:sensor" H 3510 5610 20  0000 C CNN
F 2 "" H 3510 5495 20  0001 C CNN
F 3 "" H 3510 5495 20  0001 C CNN
	1    3510 5495
	1    0    0    -1  
$EndComp
$EndSCHEMATC
