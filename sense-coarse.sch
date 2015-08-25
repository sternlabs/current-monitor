EESchema Schematic File Version 2
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
Sheet 4 7
Title "High Precision Current Monitor"
Date "2015-08-25"
Rev "0"
Comp "sternlabs"
Comment1 "(c) 2015 Simon Schubert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Rs R401
U 1 1 55CD18EA
P 3550 3400
F 0 "R401" V 3650 3250 50  0000 L CNN
F 1 "1.74k" V 3600 3250 50  0000 R CNN
F 2 "libs:SMD-1608" H 3685 3240 60  0001 C CNN
F 3 "" H 3685 3240 60  0000 C CNN
	1    3550 3400
	0    -1   -1   0   
$EndComp
$Comp
L +Vs #PWR041
U 1 1 55CD18EB
P 4250 2700
F 0 "#PWR041" H 4260 2700 20  0001 C CNN
F 1 "+Vs" H 4250 2760 40  0000 C CNN
F 2 "" H 4250 2700 60  0000 C CNN
F 3 "" H 4250 2700 60  0000 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 55CD18EC
P 4100 2700
F 0 "C401" H 4160 2635 50  0000 L CNN
F 1 "0.1u" H 4160 2565 50  0000 L CNN
F 2 "libs:SMD-1608" H 4000 2850 60  0001 C CNN
F 3 "" H 4000 2850 60  0000 C CNN
	1    4100 2700
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR042
U 1 1 55CB9ACE
P 4100 2900
F 0 "#PWR042" V 4375 2900 60  0001 C CNN
F 1 "COM" H 4260 2785 30  0001 C CNN
F 2 "" H 4255 2910 60  0000 C CNN
F 3 "" H 4255 2910 60  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L -Vs #PWR043
U 1 1 55CB9B18
P 4250 3850
F 0 "#PWR043" H 4260 3850 20  0001 C CNN
F 1 "-Vs" H 4250 3910 40  0000 C CNN
F 2 "" H 4250 3850 60  0000 C CNN
F 3 "" H 4250 3850 60  0000 C CNN
	1    4250 3850
	1    0    0    1   
$EndComp
$Comp
L C C402
U 1 1 55CD18F6
P 4100 3650
F 0 "C402" H 4160 3585 50  0000 L CNN
F 1 "0.1u" H 4160 3515 50  0000 L CNN
F 2 "libs:SMD-1608" H 4000 3800 60  0001 C CNN
F 3 "" H 4000 3800 60  0000 C CNN
	1    4100 3650
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR044
U 1 1 55CD18F7
P 4100 3850
F 0 "#PWR044" V 4375 3850 60  0001 C CNN
F 1 "COM" H 4260 3735 30  0001 C CNN
F 2 "" H 4255 3860 60  0000 C CNN
F 3 "" H 4255 3860 60  0000 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L R R404
U 1 1 55CD18F1
P 6800 5050
F 0 "R404" V 6900 4850 50  0000 L CNN
F 1 "67k" V 6850 4800 50  0000 R CNN
F 2 "libs:SMD-1608" H 6935 4890 60  0001 C CNN
F 3 "" H 6935 4890 60  0000 C CNN
	1    6800 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R405
U 1 1 55CD18F2
P 6800 5100
F 0 "R405" H 6860 4980 50  0000 L CNN
F 1 "470" H 6860 4910 50  0000 L CNN
F 2 "libs:SMD-1608" H 6935 4940 60  0001 C CNN
F 3 "" H 6935 4940 60  0000 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR045
U 1 1 55CD18F3
P 6800 5400
F 0 "#PWR045" V 7075 5400 60  0001 C CNN
F 1 "COM" H 6960 5285 30  0001 C CNN
F 2 "" H 6955 5410 60  0000 C CNN
F 3 "" H 6955 5410 60  0000 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
$Comp
L C C407
U 1 1 55CD18FE
P 6650 5150
F 0 "C407" H 6710 5085 50  0000 L CNN
F 1 "10n" H 6710 5015 50  0000 L CNN
F 2 "libs:SMD-2012" H 6550 5300 60  0001 C CNN
F 3 "" H 6550 5300 60  0000 C CNN
	1    6650 5150
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR046
U 1 1 55CD35E5
P 6650 5400
F 0 "#PWR046" V 6925 5400 60  0001 C CNN
F 1 "COM" H 6810 5285 30  0001 C CNN
F 2 "" H 6805 5410 60  0000 C CNN
F 3 "" H 6805 5410 60  0000 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
Text Notes 3950 2450 0    60   ~ 0
In-Amp\nG=1+49.4k/Rg\nG=+29.4dB
Text Notes 2550 3400 0    60   ~ 0
Sense R\nG=-9.6dB
Text Notes 6100 5000 0    50   ~ 0
7mV
Text Notes 4700 5950 0    60   ~ 0
U401 offset voltages:\nV_osi = 150u + 2u/K\nV_oso = 700u + 10u/K\nmax G = 30, max delta T = 20K\nV_os(20K) = V_osi * G + V_oso = 30 * 190u + 900u = 6.6mV
Text HLabel 2950 3100 0    60   Input ~ 0
SENSE+
Text HLabel 2950 3500 0    60   Input ~ 0
SENSE-
Text HLabel 8600 3200 2    60   Output ~ 0
SENSE_COARSE
$Comp
L +3.00V #PWR047
U 1 1 55D1128C
P 7400 5000
F 0 "#PWR047" H 7410 5000 20  0001 C CNN
F 1 "+3.00V" H 7400 5060 40  0000 C CNN
F 2 "" H 7400 5000 60  0000 C CNN
F 3 "" H 7400 5000 60  0000 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L OP-AMP-DUAL-8-SOIC U302
U 1 1 55D4B2D5
P 5950 4950
F 0 "U302" H 6200 4800 60  0000 L CNN
F 1 "TL032C" H 6200 4700 60  0000 L CNN
F 2 "libs:SOIC-8-N" H 5950 4950 60  0001 C CNN
F 3 "" H 5950 4950 60  0000 C CNN
	1    5950 4950
	-1   0    0    -1  
$EndComp
$Comp
L IN-AMP-8-SOIC U401
U 1 1 55D4E897
P 4000 3100
F 0 "U401" H 4400 3250 60  0000 L CNN
F 1 "INA826" H 4400 3150 60  0000 L CNN
F 2 "libs:SOIC-8-N" H 4150 2900 60  0001 C CNN
F 3 "" H 4150 2900 60  0000 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L -Vs #PWR048
U 1 1 55D62596
P 5850 5400
F 0 "#PWR048" H 5860 5400 20  0001 C CNN
F 1 "-Vs" H 5850 5460 40  0000 C CNN
F 2 "" H 5850 5400 60  0000 C CNN
F 3 "" H 5850 5400 60  0000 C CNN
	1    5850 5400
	-1   0    0    1   
$EndComp
$Comp
L C C406
U 1 1 55D6259C
P 6000 5200
F 0 "C406" H 6060 5135 50  0000 L CNN
F 1 "0.1u" H 6060 5065 50  0000 L CNN
F 2 "libs:SMD-1608" H 5900 5350 60  0001 C CNN
F 3 "" H 5900 5350 60  0000 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR049
U 1 1 55D625A2
P 6000 5400
F 0 "#PWR049" V 6275 5400 60  0001 C CNN
F 1 "COM" H 6160 5285 30  0001 C CNN
F 2 "" H 6155 5410 60  0000 C CNN
F 3 "" H 6155 5410 60  0000 C CNN
	1    6000 5400
	-1   0    0    -1  
$EndComp
$Comp
L +Vs #PWR050
U 1 1 55D62774
P 5850 4450
F 0 "#PWR050" H 5860 4450 20  0001 C CNN
F 1 "+Vs" H 5850 4510 40  0000 C CNN
F 2 "" H 5850 4450 60  0000 C CNN
F 3 "" H 5850 4450 60  0000 C CNN
	1    5850 4450
	-1   0    0    -1  
$EndComp
$Comp
L C C405
U 1 1 55D6277A
P 6000 4450
F 0 "C405" H 6060 4385 50  0000 L CNN
F 1 "0.1u" H 6060 4315 50  0000 L CNN
F 2 "libs:SMD-1608" H 5900 4600 60  0001 C CNN
F 3 "" H 5900 4600 60  0000 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR051
U 1 1 55D62780
P 6000 4650
F 0 "#PWR051" V 6275 4650 60  0001 C CNN
F 1 "COM" H 6160 4535 30  0001 C CNN
F 2 "" H 6155 4660 60  0000 C CNN
F 3 "" H 6155 4660 60  0000 C CNN
	1    6000 4650
	-1   0    0    -1  
$EndComp
Text Label 4750 4950 0    50   ~ 0
REF_COARSE
$Comp
L Rs R402
U 1 1 55D8B068
P 5200 3300
F 0 "R402" H 5260 3240 50  0000 L CNN
F 1 "Rs" H 5260 3150 50  0000 L CNN
F 2 "libs:SMD-1608" H 5335 3140 60  0001 C CNN
F 3 "" H 5335 3140 60  0000 C CNN
	1    5200 3300
	0    -1   -1   0   
$EndComp
$Comp
L Rs R403
U 1 1 55D8B06F
P 5500 3300
F 0 "R403" H 5560 3240 50  0000 L CNN
F 1 "Rs" H 5560 3150 50  0000 L CNN
F 2 "libs:SMD-1608" H 5635 3140 60  0001 C CNN
F 3 "" H 5635 3140 60  0000 C CNN
	1    5500 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C404
U 1 1 55D8B07C
P 5900 3750
F 0 "C404" H 5960 3685 50  0000 L CNN
F 1 "C" H 5960 3615 50  0000 L CNN
F 2 "libs:SMD-2012" H 5800 3900 60  0001 C CNN
F 3 "" H 5800 3900 60  0000 C CNN
	1    5900 3750
	0    -1   1    0   
$EndComp
$Comp
L C C403
U 1 1 55D8B095
P 5800 3350
F 0 "C403" H 5860 3285 50  0000 L CNN
F 1 "C" H 5860 3215 50  0000 L CNN
F 2 "libs:SMD-2012" H 5700 3500 60  0001 C CNN
F 3 "" H 5700 3500 60  0000 C CNN
	1    5800 3350
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR052
U 1 1 55D8B09E
P 5800 3550
F 0 "#PWR052" V 6075 3550 60  0001 C CNN
F 1 "COM" H 5960 3435 30  0001 C CNN
F 2 "" H 5955 3560 60  0000 C CNN
F 3 "" H 5955 3560 60  0000 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L R R406
U 1 1 55D8B0AA
P 7050 3200
F 0 "R406" H 7110 3080 50  0000 L CNN
F 1 "R" H 7110 3010 50  0000 L CNN
F 2 "libs:SMD-1608" H 7185 3040 60  0001 C CNN
F 3 "" H 7185 3040 60  0000 C CNN
	1    7050 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C408
U 1 1 55D8B0B1
P 7450 3300
F 0 "C408" H 7510 3235 50  0000 L CNN
F 1 "C" H 7510 3165 50  0000 L CNN
F 2 "libs:SMD-2012" H 7350 3450 60  0001 C CNN
F 3 "" H 7350 3450 60  0000 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR053
U 1 1 55D8B0B8
P 7450 3500
F 0 "#PWR053" V 7725 3500 60  0001 C CNN
F 1 "COM" H 7610 3385 30  0001 C CNN
F 2 "" H 7605 3510 60  0000 C CNN
F 3 "" H 7605 3510 60  0000 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Text Notes 5800 2350 0    60   ~ 0
Filter\n100kHz
$Comp
L OP-AMP-DUAL-8-SOIC U303
U 2 1 55D8B0CD
P 6100 3200
F 0 "U303" H 6350 3050 60  0000 L CNN
F 1 "LM833" H 6350 2950 60  0000 L CNN
F 2 "libs:SOIC-8-N" H 6100 3200 60  0001 C CNN
F 3 "" H 6100 3200 60  0000 C CNN
	2    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY-SERIES-SOT23 D401
U 1 1 55D8B0E0
P 7900 3200
F 0 "D401" H 7850 3300 50  0000 R CNN
F 1 "BAS40-04" H 7850 3050 50  0000 R CNN
F 2 "libs:SOT-23" H 7900 3100 60  0001 C CNN
F 3 "" H 7900 3100 60  0000 C CNN
	1    7900 3200
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR054
U 1 1 55D8B0E8
P 7900 3450
F 0 "#PWR054" V 8175 3450 60  0001 C CNN
F 1 "COM" H 8060 3335 30  0001 C CNN
F 2 "" H 8055 3460 60  0000 C CNN
F 3 "" H 8055 3460 60  0000 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR055
U 1 1 55D8B0EE
P 7900 2950
F 0 "#PWR055" H 7910 2950 20  0001 C CNN
F 1 "+3V3" H 7900 3010 40  0000 C CNN
F 2 "" H 7900 2950 60  0000 C CNN
F 3 "" H 7900 2950 60  0000 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
Text Label 6950 3200 1    50   ~ 0
COARSE_UNCLAMPED
Wire Wire Line
	3400 3200 4000 3200
Wire Wire Line
	3750 3400 4000 3400
Wire Wire Line
	4100 2700 4250 2700
Wire Wire Line
	4250 2700 4250 3000
Wire Wire Line
	4100 3650 4250 3650
Wire Wire Line
	4250 3600 4250 3850
Wire Wire Line
	4450 4950 5550 4950
Wire Wire Line
	6800 5050 6800 5100
Wire Wire Line
	7100 5050 7400 5050
Wire Wire Line
	6100 5050 6800 5050
Wire Wire Line
	6650 5050 6650 5150
Connection ~ 5450 4950
Connection ~ 6650 5050
Connection ~ 4250 3650
Wire Wire Line
	3400 3200 3400 3400
Wire Wire Line
	6650 5400 6650 5350
Wire Wire Line
	4450 3450 4450 4950
Wire Wire Line
	3400 3400 3550 3400
Wire Wire Line
	4000 3100 2950 3100
Wire Wire Line
	4000 3500 2950 3500
Wire Wire Line
	5450 4950 5450 4250
Wire Wire Line
	5450 4250 6350 4250
Wire Wire Line
	6350 4250 6350 4850
Wire Wire Line
	6350 4850 6100 4850
Wire Wire Line
	7400 5050 7400 5000
Wire Wire Line
	6000 5200 5850 5200
Wire Wire Line
	5850 5150 5850 5400
Connection ~ 5850 5200
Wire Wire Line
	6000 4450 5850 4450
Wire Wire Line
	5850 4450 5850 4750
Wire Wire Line
	5200 3300 4700 3300
Wire Wire Line
	5400 3300 5500 3300
Wire Wire Line
	5450 3300 5450 3750
Wire Wire Line
	5450 3750 5900 3750
Connection ~ 5450 3300
Wire Wire Line
	6500 3200 7050 3200
Wire Wire Line
	6100 3750 6700 3750
Wire Wire Line
	5800 3350 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	5700 3300 5950 3300
Wire Wire Line
	5850 3100 5850 2850
Wire Wire Line
	5850 2850 6550 2850
Wire Wire Line
	6700 3750 6700 3200
Connection ~ 6700 3200
Wire Wire Line
	7350 3200 8600 3200
Wire Wire Line
	7450 3200 7450 3300
Connection ~ 7450 3200
Wire Wire Line
	6550 2850 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	5850 3100 5950 3100
Connection ~ 7900 3200
$EndSCHEMATC
