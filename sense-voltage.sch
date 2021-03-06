EESchema Schematic File Version 2
LIBS:nmos-pmos-sot23-6
LIBS:tps6040x
LIBS:2-spst
LIBS:max4737eud
LIBS:conn-1
LIBS:drdc3105
LIBS:relay
LIBS:lt6102
LIBS:zener
LIBS:k22f-64lqfp
LIBS:MKL26ZxxVFM4
LIBS:fuse
LIBS:schottky
LIBS:max6070
LIBS:ltc3260
LIBS:lm27313
LIBS:lt6106
LIBS:-vs
LIBS:+vs
LIBS:+3v
LIBS:-15v
LIBS:+15v
LIBS:com
LIBS:sip32401a
LIBS:pnp
LIBS:phone-3
LIBS:npn
LIBS:esp-12
LIBS:conn-8
LIBS:conn-7
LIBS:conn-6
LIBS:conn-5
LIBS:conn-3
LIBS:bat
LIBS:aat1217
LIBS:jumper
LIBS:pmos
LIBS:pot
LIBS:buck-sot23-5
LIBS:tp4056
LIBS:xtal
LIBS:vutmi
LIBS:vpll
LIBS:vout
LIBS:vio
LIBS:vin
LIBS:vcore
LIBS:vbu
LIBS:varef
LIBS:vana
LIBS:usb334x
LIBS:usb
LIBS:ts3usb31
LIBS:tps27081a
LIBS:tpd4s012
LIBS:tlv713
LIBS:thermistor
LIBS:testpoint
LIBS:test
LIBS:tactile-4
LIBS:spiflash
LIBS:solder-jumper-nc
LIBS:sit1602
LIBS:r4
LIBS:r
LIBS:pwr
LIBS:power_flag
LIBS:nmos
LIBS:mpu6050
LIBS:mpu-6050
LIBS:mpl3115a2
LIBS:mounting-hole
LIBS:mounthole
LIBS:microsd
LIBS:mic5205
LIBS:mchck
LIBS:max9938
LIBS:mag3110
LIBS:lpddrx16
LIBS:lm3671
LIBS:led
LIBS:l
LIBS:jtag
LIBS:ip425xcz12
LIBS:ina199
LIBS:gnd
LIBS:ferrite
LIBS:drv883x
LIBS:debugheader
LIBS:d
LIBS:cp
LIBS:conn-4
LIBS:conn-2x5
LIBS:conn-2
LIBS:cm1624
LIBS:c
LIBS:ant
LIBS:USB3300
LIBS:SAM3U-144
LIBS:ICE40HX4K-144
LIBS:+5v
LIBS:+3v3
LIBS:+1v8
LIBS:+1v2
LIBS:in-amp
LIBS:op-amp
LIBS:current-monitor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "High Precision Current Monitor"
Date "2015-09-21"
Rev "1.1"
Comp "sternlabs"
Comment1 "(c) 2015 Simon Schubert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6550 3600 2    60   Output ~ 0
SENSE_VOLTAGE
Text HLabel 2850 3400 0    60   Input ~ 0
INPUT_VOLTAGE
$Comp
L +Vs #PWR052
U 1 1 55D4FCD4
P 4050 2800
F 0 "#PWR052" H 4060 2800 20  0001 C CNN
F 1 "+Vs" H 4050 2860 40  0000 C CNN
F 2 "" H 4050 2800 60  0000 C CNN
F 3 "" H 4050 2800 60  0000 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L -Vs #PWR053
U 1 1 55D4FCEA
P 4050 3800
F 0 "#PWR053" H 4060 3800 20  0001 C CNN
F 1 "-Vs" H 4050 3860 40  0000 C CNN
F 2 "" H 4050 3800 60  0000 C CNN
F 3 "" H 4050 3800 60  0000 C CNN
	1    4050 3800
	-1   0    0    1   
$EndComp
$Comp
L C C502
U 1 1 55D4FD00
P 3950 3550
F 0 "C502" H 4010 3485 50  0000 L CNN
F 1 "0.1u" H 4010 3415 50  0000 L CNN
F 2 "libs:SMD-1608" H 3850 3700 60  0001 C CNN
F 3 "" H 3850 3700 60  0000 C CNN
F 4 "CL10B104KB8SFNC" H 3950 3550 60  0001 C CNN "BOM"
	1    3950 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 4050 3550
Wire Wire Line
	4050 3500 4050 3800
$Comp
L COM #PWR054
U 1 1 55D4FD3C
P 3950 3750
F 0 "#PWR054" V 4225 3750 60  0001 C CNN
F 1 "COM" H 4110 3635 30  0001 C CNN
F 2 "" H 4105 3760 60  0000 C CNN
F 3 "" H 4105 3760 60  0000 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
Connection ~ 4050 3550
$Comp
L C C501
U 1 1 55D4FD6F
P 3950 2850
F 0 "C501" H 4010 2785 50  0000 L CNN
F 1 "0.1u" H 4010 2715 50  0000 L CNN
F 2 "libs:SMD-1608" H 3850 3000 60  0001 C CNN
F 3 "" H 3850 3000 60  0000 C CNN
F 4 "CL10B104KB8SFNC" H 3950 2850 60  0001 C CNN "BOM"
	1    3950 2850
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR055
U 1 1 55D4FDBC
P 3950 3050
F 0 "#PWR055" V 4225 3050 60  0001 C CNN
F 1 "COM" H 4110 2935 30  0001 C CNN
F 2 "" H 4105 3060 60  0000 C CNN
F 3 "" H 4105 3060 60  0000 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 4050 2850
Wire Wire Line
	4050 2800 4050 3100
Connection ~ 4050 2850
Wire Wire Line
	3300 3200 3300 2650
Wire Wire Line
	3300 2650 4450 2650
Wire Wire Line
	4450 2650 4450 3300
Wire Wire Line
	4350 3300 4900 3300
Connection ~ 4450 3300
$Comp
L R R503
U 1 1 55D5005E
P 4900 3300
F 0 "R503" H 4960 3180 50  0000 L CNN
F 1 "4k" H 4960 3110 50  0000 L CNN
F 2 "libs:SMD-1608" H 5035 3140 60  0001 C CNN
F 3 "" H 5035 3140 60  0000 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L R R504
U 1 1 55D500C1
P 4900 3600
F 0 "R504" H 4960 3480 50  0000 L CNN
F 1 "1k" H 4960 3410 50  0000 L CNN
F 2 "libs:SMD-1608" H 5035 3440 60  0001 C CNN
F 3 "" H 5035 3440 60  0000 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR056
U 1 1 55D5016C
P 4900 3900
F 0 "#PWR056" V 5175 3900 60  0001 C CNN
F 1 "COM" H 5060 3785 30  0001 C CNN
F 2 "" H 5055 3910 60  0000 C CNN
F 3 "" H 5055 3910 60  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 6550 3600
$Comp
L OP-AMP-DUAL-8-SOIC U501
U 1 1 55D4BFB6
P 3950 3300
F 0 "U501" H 4200 3150 60  0000 L CNN
F 1 "TL032C" H 4200 3050 60  0000 L CNN
F 2 "libs:SOIC-8-N" H 3950 3300 60  0001 C CNN
F 3 "" H 3950 3300 60  0000 C CNN
F 4 "TL032IDR" H 3950 3300 60  0001 C CNN "BOM"
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L R R502
U 1 1 55D4C104
P 3400 3400
F 0 "R502" V 3500 3250 50  0000 L CNN
F 1 "20k" V 3450 3150 50  0000 R CNN
F 2 "libs:SMD-1608" H 3535 3240 60  0001 C CNN
F 3 "" H 3535 3240 60  0000 C CNN
	1    3400 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3400 2850 3400
Wire Wire Line
	3700 3400 3800 3400
$Comp
L R R501
U 1 1 55D4C248
P 3400 3200
F 0 "R501" V 3500 3050 50  0000 L CNN
F 1 "20k" V 3450 2950 50  0000 R CNN
F 2 "libs:SMD-1608" H 3535 3040 60  0001 C CNN
F 3 "" H 3535 3040 60  0000 C CNN
	1    3400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3200 3400 3200
Wire Wire Line
	3700 3200 3800 3200
$Comp
L SCHOTTKY-SERIES-SOT23 D501
U 1 1 55D8DAF9
P 5750 3600
F 0 "D501" H 5700 3700 50  0000 R CNN
F 1 "BAS40-04" H 5700 3450 50  0000 R CNN
F 2 "libs:SOT-23" H 5750 3500 60  0001 C CNN
F 3 "" H 5750 3500 60  0000 C CNN
F 4 "BAS40-04-7-F" H 5750 3600 60  0001 C CNN "BOM"
	1    5750 3600
	-1   0    0    -1  
$EndComp
Connection ~ 5750 3600
$Comp
L COM #PWR057
U 1 1 55D8DBFF
P 5750 3850
F 0 "#PWR057" V 6025 3850 60  0001 C CNN
F 1 "COM" H 5910 3735 30  0001 C CNN
F 2 "" H 5905 3860 60  0000 C CNN
F 3 "" H 5905 3860 60  0000 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR058
U 1 1 55D8DC1C
P 5750 3350
F 0 "#PWR058" H 5760 3350 20  0001 C CNN
F 1 "+3V3" H 5750 3410 40  0000 C CNN
F 2 "" H 5750 3350 60  0000 C CNN
F 3 "" H 5750 3350 60  0000 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Text Label 4800 3300 1    50   ~ 0
VOLTAGE_RAW
$Comp
L C C503
U 1 1 55D8EF47
P 5300 3700
F 0 "C503" H 5360 3635 50  0000 L CNN
F 1 "4.7n" H 5360 3565 50  0000 L CNN
F 2 "libs:SMD-2012" H 5200 3850 60  0001 C CNN
F 3 "" H 5200 3850 60  0000 C CNN
F 4 "CGA4C2C0G1H472J060AA" H 5300 3700 60  0001 C CNN "BOM"
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR059
U 1 1 55D8EF93
P 5300 3900
F 0 "#PWR059" V 5575 3900 60  0001 C CNN
F 1 "COM" H 5460 3785 30  0001 C CNN
F 2 "" H 5455 3910 60  0000 C CNN
F 3 "" H 5455 3910 60  0000 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5300 3600
Connection ~ 5300 3600
$Comp
L OP-AMP-DUAL-8-SOIC U501
U 2 1 55E9184F
P 3950 5550
F 0 "U501" H 4200 5400 60  0000 L CNN
F 1 "TL032C" H 4200 5300 60  0000 L CNN
F 2 "libs:SOIC-8-N" H 3950 5550 60  0001 C CNN
F 3 "" H 3950 5550 60  0000 C CNN
	2    3950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5550 4450 5550
Wire Wire Line
	4450 5550 4450 5250
Wire Wire Line
	4450 5250 3700 5250
Wire Wire Line
	3700 5250 3700 5450
Wire Wire Line
	3700 5450 3800 5450
$Comp
L COM #PWR060
U 1 1 55E9191E
P 3700 5750
F 0 "#PWR060" V 3975 5750 60  0001 C CNN
F 1 "COM" H 3860 5635 30  0001 C CNN
F 2 "" H 3855 5760 60  0000 C CNN
F 3 "" H 3855 5760 60  0000 C CNN
	1    3700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5650 3700 5650
Wire Wire Line
	3700 5650 3700 5750
$Comp
L TESTPOINT TP501
U 1 1 55EE0525
P 4650 4050
F 0 "TP501" H 4720 4150 50  0000 L CNN
F 1 "VOLTAGE_RAW" H 4650 4240 60  0000 C CNN
F 2 "libs:TESTPOINT-2.0" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0000 C CNN
F 4 "NOPART" H 4650 4050 60  0001 C CNN "Place"
	1    4650 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4050 4650 3300
Connection ~ 4650 3300
$Comp
L TESTPOINT TP502
U 1 1 55EE0798
P 6350 4050
F 0 "TP502" H 6420 4150 50  0000 L CNN
F 1 "VOLTAGE" H 6350 4240 60  0000 C CNN
F 2 "libs:TESTPOINT-2.0" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0000 C CNN
F 4 "NOPART" H 6350 4050 60  0001 C CNN "Place"
	1    6350 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4050 6350 3600
Connection ~ 6350 3600
$EndSCHEMATC
