EESchema Schematic File Version 2
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
Sheet 3 7
Title "High Precision Current Monitor"
Date "2015-09-13"
Rev "0"
Comp "sternlabs"
Comment1 "(c) 2015 Simon Schubert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Rs R303
U 1 1 55CB8838
P 2900 2750
F 0 "R303" V 3000 2600 50  0000 L CNN
F 1 "0.33" V 2950 2600 50  0000 R CNN
F 2 "libs:SMD-1005" H 3035 2590 60  0001 C CNN
F 3 "" H 3035 2590 60  0000 C CNN
F 4 "RL0510S-R33-F" H 2900 2750 60  0001 C CNN "BOM"
	1    2900 2750
	0    -1   -1   0   
$EndComp
$Comp
L +Vs #PWR021
U 1 1 55CB9A07
P 3950 2050
F 0 "#PWR021" H 3960 2050 20  0001 C CNN
F 1 "+Vs" H 3950 2110 40  0000 C CNN
F 2 "" H 3950 2050 60  0000 C CNN
F 3 "" H 3950 2050 60  0000 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 55CB9A35
P 3800 2050
F 0 "C304" H 3860 1985 50  0000 L CNN
F 1 "0.1u" H 3860 1915 50  0000 L CNN
F 2 "libs:SMD-1608" H 3700 2200 60  0001 C CNN
F 3 "" H 3700 2200 60  0000 C CNN
F 4 "CL10B104KB8SFNC" H 3800 2050 60  0001 C CNN "BOM"
	1    3800 2050
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR022
U 1 1 55CD18ED
P 3800 2250
F 0 "#PWR022" V 4075 2250 60  0001 C CNN
F 1 "COM" H 3960 2135 30  0001 C CNN
F 2 "" H 3955 2260 60  0000 C CNN
F 3 "" H 3955 2260 60  0000 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L -Vs #PWR023
U 1 1 55CD18EE
P 3950 3200
F 0 "#PWR023" H 3960 3200 20  0001 C CNN
F 1 "-Vs" H 3950 3260 40  0000 C CNN
F 2 "" H 3950 3200 60  0000 C CNN
F 3 "" H 3950 3200 60  0000 C CNN
	1    3950 3200
	1    0    0    1   
$EndComp
$Comp
L C C305
U 1 1 55CD35A8
P 3800 3000
F 0 "C305" H 3860 2935 50  0000 L CNN
F 1 "0.1u" H 3860 2865 50  0000 L CNN
F 2 "libs:SMD-1608" H 3700 3150 60  0001 C CNN
F 3 "" H 3700 3150 60  0000 C CNN
F 4 "CL10B104KB8SFNC" H 3800 3000 60  0001 C CNN "BOM"
	1    3800 3000
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR024
U 1 1 55CD35A9
P 3800 3200
F 0 "#PWR024" V 4075 3200 60  0001 C CNN
F 1 "COM" H 3960 3085 30  0001 C CNN
F 2 "" H 3955 3210 60  0000 C CNN
F 3 "" H 3955 3210 60  0000 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L -Vs #PWR025
U 1 1 55CD35AD
P 6600 3000
F 0 "#PWR025" H 6610 3000 20  0001 C CNN
F 1 "-Vs" H 6600 3060 40  0000 C CNN
F 2 "" H 6600 3000 60  0000 C CNN
F 3 "" H 6600 3000 60  0000 C CNN
	1    6600 3000
	-1   0    0    1   
$EndComp
$Comp
L C C310
U 1 1 55CD35B0
P 6450 2800
F 0 "C310" H 6510 2735 50  0000 L CNN
F 1 "0.1u" H 6510 2665 50  0000 L CNN
F 2 "libs:SMD-1608" H 6350 2950 60  0001 C CNN
F 3 "" H 6350 2950 60  0000 C CNN
F 4 "CL10B104KB8SFNC" H 6450 2800 60  0001 C CNN "BOM"
	1    6450 2800
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR026
U 1 1 55CD35B1
P 6450 3000
F 0 "#PWR026" V 6725 3000 60  0001 C CNN
F 1 "COM" H 6610 2885 30  0001 C CNN
F 2 "" H 6605 3010 60  0000 C CNN
F 3 "" H 6605 3010 60  0000 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L +Vs #PWR027
U 1 1 55CBA06E
P 6600 2050
F 0 "#PWR027" H 6610 2050 20  0001 C CNN
F 1 "+Vs" H 6600 2110 40  0000 C CNN
F 2 "" H 6600 2050 60  0000 C CNN
F 3 "" H 6600 2050 60  0000 C CNN
	1    6600 2050
	-1   0    0    -1  
$EndComp
$Comp
L C C309
U 1 1 55CBA075
P 6450 2050
F 0 "C309" H 6510 1985 50  0000 L CNN
F 1 "0.1u" H 6510 1915 50  0000 L CNN
F 2 "libs:SMD-1608" H 6350 2200 60  0001 C CNN
F 3 "" H 6350 2200 60  0000 C CNN
F 4 "CL10B104KB8SFNC" H 6450 2050 60  0001 C CNN "BOM"
	1    6450 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 3700 2550
Wire Wire Line
	3700 2750 3550 2750
Wire Wire Line
	3800 2050 3950 2050
Wire Wire Line
	3950 2050 3950 2350
Wire Wire Line
	3800 3000 3950 3000
Wire Wire Line
	3950 2950 3950 3200
Wire Wire Line
	6600 2750 6600 3000
Wire Wire Line
	6450 2050 6600 2050
Wire Wire Line
	6600 2050 6600 2350
$Comp
L R R305
U 1 1 55CBA719
P 5000 2650
F 0 "R305" H 5060 2590 50  0000 L CNN
F 1 "Rs" H 5060 2500 50  0000 L CNN
F 2 "libs:SMD-1608" H 5135 2490 60  0001 C CNN
F 3 "" H 5135 2490 60  0000 C CNN
	1    5000 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R306
U 1 1 55CD35BB
P 5600 2650
F 0 "R306" H 5660 2590 50  0000 L CNN
F 1 "Rs" H 5660 2500 50  0000 L CNN
F 2 "libs:SMD-1608" H 5735 2490 60  0001 C CNN
F 3 "" H 5735 2490 60  0000 C CNN
	1    5600 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2650 5000 2650
Wire Wire Line
	5300 2650 5600 2650
Wire Wire Line
	5450 2650 5450 3200
Wire Wire Line
	5450 3200 6150 3200
Connection ~ 5450 2650
$Comp
L C C308
U 1 1 55CD35BE
P 6150 3200
F 0 "C308" H 6210 3135 50  0000 L CNN
F 1 "C" H 6210 3065 50  0000 L CNN
F 2 "libs:SMD-2012" H 6050 3350 60  0001 C CNN
F 3 "" H 6050 3350 60  0000 C CNN
	1    6150 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 2550 7850 2550
$Comp
L R R310
U 1 1 55CD35C0
P 6950 2100
F 0 "R310" H 7010 1980 50  0000 L CNN
F 1 "R" H 7010 1910 50  0000 L CNN
F 2 "libs:SMD-1608" H 7085 1940 60  0001 C CNN
F 3 "" H 7085 1940 60  0000 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L R R309
U 1 1 55CD35C1
P 6950 1900
F 0 "R309" H 7010 1780 50  0000 L CNN
F 1 "R" H 7010 1710 50  0000 L CNN
F 2 "libs:SMD-1608" H 7085 1740 60  0001 C CNN
F 3 "" H 7085 1740 60  0000 C CNN
	1    6950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3200 7200 3200
$Comp
L C C306
U 1 1 55CD35C8
P 6050 2700
F 0 "C306" H 6110 2635 50  0000 L CNN
F 1 "C" H 6110 2565 50  0000 L CNN
F 2 "libs:SMD-2012" H 5950 2850 60  0001 C CNN
F 3 "" H 5950 2850 60  0000 C CNN
	1    6050 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 2700 6050 2650
Connection ~ 6050 2650
$Comp
L COM #PWR028
U 1 1 55CD35CA
P 6050 2900
F 0 "#PWR028" V 6325 2900 60  0001 C CNN
F 1 "COM" H 6210 2785 30  0001 C CNN
F 2 "" H 6205 2910 60  0000 C CNN
F 3 "" H 6205 2910 60  0000 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2650 6350 2650
Wire Wire Line
	6100 2450 6100 1900
Wire Wire Line
	6100 1900 6950 1900
Wire Wire Line
	7200 3200 7200 2550
Connection ~ 7200 2550
$Comp
L R R308
U 1 1 55CD35CC
P 7000 4900
F 0 "R308" V 7100 4700 50  0000 L CNN
F 1 "10k" V 7050 4650 50  0000 R CNN
F 2 "libs:SMD-1608" H 7135 4740 60  0001 C CNN
F 3 "" H 7135 4740 60  0000 C CNN
	1    7000 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R307
U 1 1 55CD35CE
P 6250 4350
F 0 "R307" V 6350 4150 50  0000 L CNN
F 1 "12k" V 6300 4100 50  0000 R CNN
F 2 "libs:SMD-1608" H 6385 4190 60  0001 C CNN
F 3 "" H 6385 4190 60  0000 C CNN
	1    6250 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 5000 6150 5000
Wire Wire Line
	5950 4350 5950 5000
Wire Wire Line
	5950 4350 6250 4350
Wire Wire Line
	6550 4350 6900 4350
Wire Wire Line
	6900 4350 6900 4900
Wire Wire Line
	6700 4900 7000 4900
Connection ~ 6900 4900
Wire Wire Line
	7300 4900 9550 4900
$Comp
L R R311
U 1 1 55CBC1DE
P 7400 5100
F 0 "R311" V 7500 4900 50  0000 L CNN
F 1 "27k" V 7450 4850 50  0000 R CNN
F 2 "libs:SMD-1608" H 7535 4940 60  0001 C CNN
F 3 "" H 7535 4940 60  0000 C CNN
	1    7400 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R312
U 1 1 55CBC23F
P 7400 5150
F 0 "R312" H 7460 5030 50  0000 L CNN
F 1 "10k" H 7460 4960 50  0000 L CNN
F 2 "libs:SMD-1608" H 7535 4990 60  0001 C CNN
F 3 "" H 7535 4990 60  0000 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR029
U 1 1 55CBC290
P 7400 5450
F 0 "#PWR029" V 7675 5450 60  0001 C CNN
F 1 "COM" H 7560 5335 30  0001 C CNN
F 2 "" H 7555 5460 60  0000 C CNN
F 3 "" H 7555 5460 60  0000 C CNN
	1    7400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5100 7400 5150
Wire Wire Line
	7700 5100 8000 5100
Wire Wire Line
	6700 5100 7400 5100
$Comp
L C C311
U 1 1 55CD35E3
P 7250 5200
F 0 "C311" H 7310 5135 50  0000 L CNN
F 1 "10n" H 7310 5065 50  0000 L CNN
F 2 "libs:SMD-1608" H 7150 5350 60  0001 C CNN
F 3 "" H 7150 5350 60  0000 C CNN
F 4 "GRM1885C1H103JA01D" H 7250 5200 60  0001 C CNN "BOM"
	1    7250 5200
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR030
U 1 1 55CD18FF
P 7250 5450
F 0 "#PWR030" V 7525 5450 60  0001 C CNN
F 1 "COM" H 7410 5335 30  0001 C CNN
F 2 "" H 7405 5460 60  0000 C CNN
F 3 "" H 7405 5460 60  0000 C CNN
	1    7250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5100 7250 5200
Connection ~ 5950 5000
Connection ~ 7250 5100
$Comp
L R R313
U 1 1 55CD35EC
P 7850 2550
F 0 "R313" H 7910 2430 50  0000 L CNN
F 1 "R" H 7910 2360 50  0000 L CNN
F 2 "libs:SMD-1608" H 7985 2390 60  0001 C CNN
F 3 "" H 7985 2390 60  0000 C CNN
	1    7850 2550
	0    -1   -1   0   
$EndComp
$Comp
L C C312
U 1 1 55CD35EE
P 8300 2650
F 0 "C312" H 8360 2585 50  0000 L CNN
F 1 "C" H 8360 2515 50  0000 L CNN
F 2 "libs:SMD-2012" H 8200 2800 60  0001 C CNN
F 3 "" H 8200 2800 60  0000 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2800 6450 2800
$Comp
L COM #PWR031
U 1 1 55CD35F0
P 8300 2850
F 0 "#PWR031" V 8575 2850 60  0001 C CNN
F 1 "COM" H 8460 2735 30  0001 C CNN
F 2 "" H 8455 2860 60  0000 C CNN
F 3 "" H 8455 2860 60  0000 C CNN
	1    8300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2550 9550 2550
Wire Wire Line
	8300 2550 8300 2650
Connection ~ 8300 2550
Connection ~ 6600 2800
Connection ~ 3950 3000
$Comp
L Rs R304
U 1 1 55CD3600
P 3350 2750
F 0 "R304" V 3450 2600 50  0000 L CNN
F 1 "0.33" V 3400 2600 50  0000 R CNN
F 2 "libs:SMD-1005" H 3485 2590 60  0001 C CNN
F 3 "" H 3485 2590 60  0000 C CNN
F 4 "RL0510S-R33-F" H 3350 2750 60  0001 C CNN "BOM"
	1    3350 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2550 2750 2750
Text Notes 3650 1800 0    60   ~ 0
In-Amp\nG=1+6k/Rg\nG=+79.2dB
Text Notes 1850 2750 0    60   ~ 0
Sense R\nG=-9.6dB
Text Notes 6200 1700 0    60   ~ 0
Filter\nG=+10dB\n10kHz
Text Notes 6700 5050 0    50   ~ 0
811mV
Wire Wire Line
	7250 5450 7250 5400
Wire Wire Line
	4150 2800 4150 5000
Wire Wire Line
	3350 2750 3100 2750
Wire Wire Line
	2750 2750 2900 2750
Text Notes 2600 6350 0    60   ~ 0
U301 offset voltages:\nV_osi = 150u + 1u/K\nV_oso = 1000u + 10u/K\nmax G = ~~9200, max delta T = 20K\nV_os(20K) = V_osi * G + V_oso = 9200 * 170u + 1200u = 1.57V
$Comp
L C C307
U 1 1 55CD21D3
P 6300 4600
F 0 "C307" V 6400 4650 50  0000 R CNN
F 1 "0.47n" V 6350 4450 50  0000 R CNN
F 2 "libs:SMD-1608" H 6200 4750 60  0001 C CNN
F 3 "" H 6200 4750 60  0000 C CNN
	1    6300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4600 6900 4600
Connection ~ 6900 4600
Wire Wire Line
	6300 4600 5950 4600
Connection ~ 5950 4600
Text Notes 6850 6450 0    60   ~ 0
R307/R308 = r\nr = 2*Vos/(Vmax-Vmin)\nVs = (Vmax+Vmin)/2 * r/(1+r)\n\nVos = 1.7V, Vmin = 0.1V, Vmax = 2.9V:\nr = 1.2, Vs = 820mV
Text HLabel 2250 2450 0    60   Input ~ 0
SENSE+
Text HLabel 2250 2850 0    60   Input ~ 0
SENSE-
Text HLabel 9550 2550 2    60   Output ~ 0
SENSE_FINE
Text HLabel 9550 4900 2    60   Input ~ 0
REF_ADJUST
$Comp
L +3.00V #PWR032
U 1 1 55D11115
P 8000 5100
F 0 "#PWR032" H 8010 5100 20  0001 C CNN
F 1 "+3.00V" H 8000 5160 40  0000 C CNN
F 2 "" H 8000 5100 60  0000 C CNN
F 3 "" H 8000 5100 60  0000 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
$Comp
L OP-AMP-DUAL-8-SOIC U302
U 2 1 55D4A70A
P 6550 5000
F 0 "U302" H 6800 4850 60  0000 L CNN
F 1 "TL032C" H 6800 4750 60  0000 L CNN
F 2 "libs:SOIC-8-N" H 6550 5000 60  0001 C CNN
F 3 "" H 6550 5000 60  0000 C CNN
F 4 "TL032IDR" H 6550 5000 60  0001 C CNN "BOM"
	2    6550 5000
	-1   0    0    -1  
$EndComp
$Comp
L OP-AMP-DUAL-8-SOIC U303
U 1 1 55D4CBE0
P 6500 2550
F 0 "U303" H 6750 2400 60  0000 L CNN
F 1 "LM833" H 6750 2300 60  0000 L CNN
F 2 "libs:SOIC-8-N" H 6500 2550 60  0001 C CNN
F 3 "" H 6500 2550 60  0000 C CNN
F 4 "LM833MX/NOPB" H 6500 2550 60  0001 C CNN "BOM"
	1    6500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2550 6950 2400
Connection ~ 6950 2550
Wire Wire Line
	6950 1900 6950 2100
$Comp
L COM #PWR033
U 1 1 55D4D848
P 7300 2000
F 0 "#PWR033" V 7575 2000 60  0001 C CNN
F 1 "COM" H 7460 1885 30  0001 C CNN
F 2 "" H 7455 2010 60  0000 C CNN
F 3 "" H 7455 2010 60  0000 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1900 7300 1900
Wire Wire Line
	7300 1900 7300 2000
Wire Wire Line
	6100 2450 6350 2450
$Comp
L IN-AMP-8-SOIC U301
U 1 1 55D4ECA6
P 3700 2450
F 0 "U301" H 4100 2600 60  0000 L CNN
F 1 "AD8429A" H 4100 2500 60  0000 L CNN
F 2 "libs:SOIC-8-N" H 3850 2250 60  0001 C CNN
F 3 "" H 3850 2250 60  0000 C CNN
F 4 "AD8429ARZ-R7" H 3700 2450 60  0001 C CNN "BOM"
	1    3700 2450
	1    0    0    -1  
$EndComp
Text Label 4300 5000 0    50   ~ 0
REF_FINE
$Comp
L SCHOTTKY-SERIES-SOT23 D301
U 1 1 55D89264
P 8750 2550
F 0 "D301" H 8700 2650 50  0000 R CNN
F 1 "BAS40-04" H 8700 2400 50  0000 R CNN
F 2 "libs:SOT-23" H 8750 2450 60  0001 C CNN
F 3 "" H 8750 2450 60  0000 C CNN
F 4 "BAS40-04-7-F" H 8750 2550 60  0001 C CNN "BOM"
	1    8750 2550
	-1   0    0    -1  
$EndComp
Connection ~ 8750 2550
$Comp
L COM #PWR034
U 1 1 55D89518
P 8750 2800
F 0 "#PWR034" V 9025 2800 60  0001 C CNN
F 1 "COM" H 8910 2685 30  0001 C CNN
F 2 "" H 8905 2810 60  0000 C CNN
F 3 "" H 8905 2810 60  0000 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 55D8955F
P 8750 2300
F 0 "#PWR035" H 8760 2300 20  0001 C CNN
F 1 "+3V3" H 8750 2360 40  0000 C CNN
F 2 "" H 8750 2300 60  0000 C CNN
F 3 "" H 8750 2300 60  0000 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
Text Label 7550 2550 1    50   ~ 0
FINE_UNCLAMPED
$Comp
L TESTPOINT TP302
U 1 1 55EDF072
P 4700 3350
F 0 "TP302" H 4770 3450 50  0000 L CNN
F 1 "FINE_LOW" H 4700 3540 60  0000 C CNN
F 2 "libs:TESTPOINT-2.0" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0000 C CNN
F 4 "NOPART" H 4700 3350 60  0001 C CNN "Place"
	1    4700 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3350 4700 2650
Connection ~ 4700 2650
$Comp
L TESTPOINT TP303
U 1 1 55EDF24D
P 7600 3350
F 0 "TP303" H 7670 3450 50  0000 L CNN
F 1 "FINE_UNCLAMPED" H 7600 3540 60  0000 C CNN
F 2 "libs:TESTPOINT-2.0" H 7600 3350 50  0001 C CNN
F 3 "" H 7600 3350 50  0000 C CNN
F 4 "NOPART" H 7600 3350 60  0001 C CNN "Place"
	1    7600 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3350 7600 2550
Connection ~ 7600 2550
$Comp
L TESTPOINT TP305
U 1 1 55EDF407
P 9300 3350
F 0 "TP305" H 9370 3450 50  0000 L CNN
F 1 "FINE" H 9300 3540 60  0000 C CNN
F 2 "libs:TESTPOINT-2.0" H 9300 3350 50  0001 C CNN
F 3 "" H 9300 3350 50  0000 C CNN
F 4 "NOPART" H 9300 3350 60  0001 C CNN "Place"
	1    9300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 3350 9300 2550
Connection ~ 9300 2550
$Comp
L TESTPOINT TP301
U 1 1 55EDF83E
P 3900 4450
F 0 "TP301" H 3970 4550 50  0000 L CNN
F 1 "REF_FINE" H 3900 4640 60  0000 C CNN
F 2 "libs:TESTPOINT-2.0" H 3900 4450 50  0001 C CNN
F 3 "" H 3900 4450 50  0000 C CNN
F 4 "NOPART" H 3900 4450 60  0001 C CNN "Place"
	1    3900 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4450 4150 4450
Connection ~ 4150 4450
$Comp
L TESTPOINT TP304
U 1 1 55EDFA18
P 7800 4600
F 0 "TP304" H 7870 4700 50  0000 L CNN
F 1 "REF_ADJUST" H 7800 4790 60  0000 C CNN
F 2 "libs:TESTPOINT-2.0" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0000 C CNN
F 4 "NOPART" H 7800 4600 60  0001 C CNN "Place"
	1    7800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4600 7800 4900
Connection ~ 7800 4900
Wire Wire Line
	2250 2450 3700 2450
Wire Wire Line
	3700 2850 2250 2850
$Comp
L COM #PWR036
U 1 1 55F5E54B
P 6450 2250
F 0 "#PWR036" V 6725 2250 60  0001 C CNN
F 1 "COM" H 6610 2135 30  0001 C CNN
F 2 "" H 6605 2260 60  0000 C CNN
F 3 "" H 6605 2260 60  0000 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
