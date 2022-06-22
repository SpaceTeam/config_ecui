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
L PnID:Logging Logging
U 1 1 62B22C88
P 10300 4140
F 0 "Logging" H 10300 4360 50  0001 C CNN
F 1 "Logging" H 10300 4290 50  0001 C CNN
F 2 "" H 10300 4140 50  0001 C CNN
F 3 "" H 10300 4140 50  0001 C CNN
	1    10300 4140
	1    0    0    -1  
$EndComp
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
$Comp
L PnID:Flowchart_State U?
U 1 1 628CF7D4
P 7290 6130
F 0 "U?" H 7518 6176 50  0001 L CNN
F 1 "rocket:AbortFlowChart" H 7580 6140 50  0000 L CNN
F 2 "" H 7290 6130 50  0001 C CNN
F 3 "" H 7290 6130 50  0001 C CNN
	1    7290 6130
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
U 1 1 628C98EC
P 7290 4440
F 0 "U?" H 7518 4486 50  0001 L CNN
F 1 "rocket:AutoCheck" H 7590 4440 50  0000 L CNN
F 2 "" H 7290 4440 50  0001 C CNN
F 3 "" H 7290 4440 50  0001 C CNN
	1    7290 4440
	1    0    0    -1  
$EndComp
Text Notes 8580 5460 0    50   ~ 0
PAD_IDLE,\n	AUTO_CHECK,\n	IGNITION_SEQUENCE,\n	HOLD_DOWN,\n	POWERED_ASCENT,\n	UNPOWERED_ASCENT,\n	DEPRESS,\n	ABORT
$Comp
L PnID:GNSS gnss
U 1 1 62B1E2A9
P 3640 5820
F 0 "gnss" H 3968 5834 50  0001 L CNN
F 1 "GNSS" H 3968 5743 50  0001 L CNN
F 2 "" H 3640 6410 50  0001 C CNN
F 3 "" H 3640 6410 50  0001 C CNN
	1    3640 5820
	1    0    0    -1  
$EndComp
$Comp
L PnID:IMU rcu_imu
U 1 1 62B1E927
P 2540 6910
F 0 "rcu_imu" H 2490 7590 50  0001 L CNN
F 1 "rcu_imu" H 2470 7480 50  0001 L CNN
F 2 "" H 2540 7090 50  0001 C CNN
F 3 "" H 2540 7090 50  0001 C CNN
	1    2540 6910
	1    0    0    -1  
$EndComp
$Comp
L PnID:IMU pmu_imu
U 1 1 62B21128
P 2510 5860
F 0 "pmu_imu" H 2460 6540 50  0001 L CNN
F 1 "pmu_imu" H 2440 6430 50  0001 L CNN
F 2 "" H 2510 6040 50  0001 C CNN
F 3 "" H 2510 6040 50  0001 C CNN
	1    2510 5860
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Pressure_Big pmu_barometer
U 1 1 62B231F5
P 5870 5870
F 0 "pmu_barometer" H 5870 6290 50  0001 C CNN
F 1 "lora:pmu_barometer:sensor" H 6630 5870 50  0000 L CNN
F 2 "" H 5870 6290 50  0001 C CNN
F 3 "" H 5870 6290 50  0001 C CNN
F 4 "hPa" H 5870 5870 50  0001 C CNN "Unit"
	1    5870 5870
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Pressure_Big rcu_barometer
U 1 1 62B24928
P 5880 6910
F 0 "rcu_barometer" H 5880 7330 50  0001 C CNN
F 1 "lora:rcu_barometer:sensor" H 6660 6910 50  0000 L CNN
F 2 "" H 5880 7330 50  0001 C CNN
F 3 "" H 5880 7330 50  0001 C CNN
F 4 "hPa" H 5880 6910 50  0001 C CNN "Unit"
	1    5880 6910
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Height gps_height
U 1 1 62B262C9
P 3640 6860
F 0 "gps_height" H 3640 6860 50  0001 C CNN
F 1 "lora:gps_height:sensor" H 3640 6190 50  0000 C CNN
F 2 "" H 3640 6860 50  0001 C CNN
F 3 "" H 3640 6860 50  0001 C CNN
F 4 "m" H 3640 6860 50  0001 C CNN "Unit"
	1    3640 6860
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Height pmu_height
U 1 1 62B2722D
P 4680 5870
F 0 "pmu_height" H 4680 5870 50  0001 C CNN
F 1 "lora:pmu_height:sensor" H 4240 6530 50  0000 L CNN
F 2 "" H 4680 5870 50  0001 C CNN
F 3 "" H 4680 5870 50  0001 C CNN
F 4 "m" H 4680 5870 50  0001 C CNN "Unit"
	1    4680 5870
	1    0    0    -1  
$EndComp
$Comp
L PnID:Sensor_Height rcu_height
U 1 1 62B277F4
P 4680 6860
F 0 "rcu_height" H 4680 6860 50  0001 C CNN
F 1 "lora:rcu_height:sensor" H 4680 6190 50  0000 C CNN
F 2 "" H 4680 6860 50  0001 C CNN
F 3 "" H 4680 6860 50  0001 C CNN
F 4 "m" H 4680 6860 50  0001 C CNN "Unit"
	1    4680 6860
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
Wire Notes Line
	5990 5910 6010 5910
$EndSCHEMATC
