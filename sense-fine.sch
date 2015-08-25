EESchema Schematic File Version 2
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
Date "2015-08-25"
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
P 4650 2750
F 0 "R303" V 4750 2600 50  0000 L CNN
F 1 "0.33" V 4700 2600 50  0000 R CNN
F 2 "libs:SMD-1005" H 4785 2590 60  0001 C CNN
F 3 "" H 4785 2590 60  0000 C CNN
	1    4650 2750
	0    -1   -1   0   
$EndComp
$Comp
L +Vs #PWR022
U 1 1 55CB9A07
P 5700 2050
F 0 "#PWR022" H 5710 2050 20  0001 C CNN
F 1 "+Vs" H 5700 2110 40  0000 C CNN
F 2 "" H 5700 2050 60  0000 C CNN
F 3 "" H 5700 2050 60  0000 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 55CB9A35
P 5550 2050
F 0 "C304" H 5610 1985 50  0000 L CNN
F 1 "0.1u" H 5610 1915 50  0000 L CNN
F 2 "libs:SMD-1608" H 5450 2200 60  0001 C CNN
F 3 "" H 5450 2200 60  0000 C CNN
	1    5550 2050
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR023
U 1 1 55CD18ED
P 5550 2250
F 0 "#PWR023" V 5825 2250 60  0001 C CNN
F 1 "COM" H 5710 2135 30  0001 C CNN
F 2 "" H 5705 2260 60  0000 C CNN
F 3 "" H 5705 2260 60  0000 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L -Vs #PWR024
U 1 1 55CD18EE
P 5700 3200
F 0 "#PWR024" H 5710 3200 20  0001 C CNN
F 1 "-Vs" H 5700 3260 40  0000 C CNN
F 2 "" H 5700 3200 60  0000 C CNN
F 3 "" H 5700 3200 60  0000 C CNN
	1    5700 3200
	1    0    0    1   
$EndComp
$Comp
L C C305
U 1 1 55CD35A8
P 5550 3000
F 0 "C305" H 5610 2935 50  0000 L CNN
F 1 "0.1u" H 5610 2865 50  0000 L CNN
F 2 "libs:SMD-1608" H 5450 3150 60  0001 C CNN
F 3 "" H 5450 3150 60  0000 C CNN
	1    5550 3000
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR025
U 1 1 55CD35A9
P 5550 3200
F 0 "#PWR025" V 5825 3200 60  0001 C CNN
F 1 "COM" H 5710 3085 30  0001 C CNN
F 2 "" H 5705 3210 60  0000 C CNN
F 3 "" H 5705 3210 60  0000 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L -Vs #PWR026
U 1 1 55CD35AD
P 7500 3000
F 0 "#PWR026" H 7510 3000 20  0001 C CNN
F 1 "-Vs" H 7500 3060 40  0000 C CNN
F 2 "" H 7500 3000 60  0000 C CNN
F 3 "" H 7500 3000 60  0000 C CNN
	1    7500 3000
	-1   0    0    1   
$EndComp
$Comp
L C C310
U 1 1 55CD35B0
P 7350 2800
F 0 "C310" H 7410 2735 50  0000 L CNN
F 1 "0.1u" H 7410 2665 50  0000 L CNN
F 2 "libs:SMD-1608" H 7250 2950 60  0001 C CNN
F 3 "" H 7250 2950 60  0000 C CNN
	1    7350 2800
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR027
U 1 1 55CD35B1
P 7350 3000
F 0 "#PWR027" V 7625 3000 60  0001 C CNN
F 1 "COM" H 7510 2885 30  0001 C CNN
F 2 "" H 7505 3010 60  0000 C CNN
F 3 "" H 7505 3010 60  0000 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L +Vs #PWR028
U 1 1 55CBA06E
P 7500 2050
F 0 "#PWR028" H 7510 2050 20  0001 C CNN
F 1 "+Vs" H 7500 2110 40  0000 C CNN
F 2 "" H 7500 2050 60  0000 C CNN
F 3 "" H 7500 2050 60  0000 C CNN
	1    7500 2050
	-1   0    0    -1  
$EndComp
$Comp
L C C309
U 1 1 55CBA075
P 7350 2050
F 0 "C309" H 7410 1985 50  0000 L CNN
F 1 "0.1u" H 7410 1915 50  0000 L CNN
F 2 "libs:SMD-1608" H 7250 2200 60  0001 C CNN
F 3 "" H 7250 2200 60  0000 C CNN
	1    7350 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 5450 2550
Wire Wire Line
	5450 2750 5300 2750
Wire Wire Line
	5550 2050 5700 2050
Wire Wire Line
	5700 2050 5700 2350
Wire Wire Line
	5550 3000 5700 3000
Wire Wire Line
	5700 2950 5700 3200
Wire Wire Line
	7500 2750 7500 3000
Wire Wire Line
	7350 2050 7500 2050
Wire Wire Line
	7500 2050 7500 2350
$Comp
L Rs R305
U 1 1 55CBA719
P 6350 2650
F 0 "R305" H 6410 2590 50  0000 L CNN
F 1 "Rs" H 6410 2500 50  0000 L CNN
F 2 "libs:SMD-1608" H 6485 2490 60  0001 C CNN
F 3 "" H 6485 2490 60  0000 C CNN
	1    6350 2650
	0    -1   -1   0   
$EndComp
$Comp
L Rs R306
U 1 1 55CD35BB
P 6650 2650
F 0 "R306" H 6710 2590 50  0000 L CNN
F 1 "Rs" H 6710 2500 50  0000 L CNN
F 2 "libs:SMD-1608" H 6785 2490 60  0001 C CNN
F 3 "" H 6785 2490 60  0000 C CNN
	1    6650 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2650 6150 2650
Wire Wire Line
	6550 2650 6650 2650
Wire Wire Line
	6600 2650 6600 3200
Wire Wire Line
	6600 3200 7050 3200
Connection ~ 6600 2650
$Comp
L C C308
U 1 1 55CD35BE
P 7050 3200
F 0 "C308" H 7110 3135 50  0000 L CNN
F 1 "C" H 7110 3065 50  0000 L CNN
F 2 "libs:SMD-2012" H 6950 3350 60  0001 C CNN
F 3 "" H 6950 3350 60  0000 C CNN
	1    7050 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	7800 2550 8600 2550
$Comp
L R R310
U 1 1 55CD35C0
P 7850 2100
F 0 "R310" H 7910 1980 50  0000 L CNN
F 1 "R" H 7910 1910 50  0000 L CNN
F 2 "libs:SMD-1608" H 7985 1940 60  0001 C CNN
F 3 "" H 7985 1940 60  0000 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L R R309
U 1 1 55CD35C1
P 7850 1900
F 0 "R309" H 7910 1780 50  0000 L CNN
F 1 "R" H 7910 1710 50  0000 L CNN
F 2 "libs:SMD-1608" H 7985 1740 60  0001 C CNN
F 3 "" H 7985 1740 60  0000 C CNN
	1    7850 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3200 8100 3200
$Comp
L C C306
U 1 1 55CD35C8
P 6950 2700
F 0 "C306" H 7010 2635 50  0000 L CNN
F 1 "C" H 7010 2565 50  0000 L CNN
F 2 "libs:SMD-2012" H 6850 2850 60  0001 C CNN
F 3 "" H 6850 2850 60  0000 C CNN
	1    6950 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2700 6950 2650
Connection ~ 6950 2650
$Comp
L COM #PWR029
U 1 1 55CD35CA
P 6950 2900
F 0 "#PWR029" V 7225 2900 60  0001 C CNN
F 1 "COM" H 7110 2785 30  0001 C CNN
F 2 "" H 7105 2910 60  0000 C CNN
F 3 "" H 7105 2910 60  0000 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2650 7250 2650
Wire Wire Line
	7000 2450 7000 1900
Wire Wire Line
	7000 1900 7850 1900
Wire Wire Line
	8100 3200 8100 2550
Connection ~ 8100 2550
$Comp
L R R308
U 1 1 55CD35CC
P 7700 5050
F 0 "R308" V 7800 4850 50  0000 L CNN
F 1 "10k" V 7750 4800 50  0000 R CNN
F 2 "libs:SMD-1608" H 7835 4890 60  0001 C CNN
F 3 "" H 7835 4890 60  0000 C CNN
	1    7700 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R307
U 1 1 55CD35CE
P 6950 4500
F 0 "R307" V 7050 4300 50  0000 L CNN
F 1 "12k" V 7000 4250 50  0000 R CNN
F 2 "libs:SMD-1608" H 7085 4340 60  0001 C CNN
F 3 "" H 7085 4340 60  0000 C CNN
	1    6950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5150 6850 5150
Wire Wire Line
	6650 4500 6650 5150
Wire Wire Line
	6650 4500 6950 4500
Wire Wire Line
	7250 4500 7600 4500
Wire Wire Line
	7600 4500 7600 5050
Wire Wire Line
	7400 5050 7700 5050
Connection ~ 7600 5050
Wire Wire Line
	8000 5050 9100 5050
$Comp
L R R311
U 1 1 55CBC1DE
P 8100 5250
F 0 "R311" V 8200 5050 50  0000 L CNN
F 1 "27k" V 8150 5000 50  0000 R CNN
F 2 "libs:SMD-1608" H 8235 5090 60  0001 C CNN
F 3 "" H 8235 5090 60  0000 C CNN
	1    8100 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R312
U 1 1 55CBC23F
P 8100 5300
F 0 "R312" H 8160 5180 50  0000 L CNN
F 1 "10k" H 8160 5110 50  0000 L CNN
F 2 "libs:SMD-1608" H 8235 5140 60  0001 C CNN
F 3 "" H 8235 5140 60  0000 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR030
U 1 1 55CBC290
P 8100 5600
F 0 "#PWR030" V 8375 5600 60  0001 C CNN
F 1 "COM" H 8260 5485 30  0001 C CNN
F 2 "" H 8255 5610 60  0000 C CNN
F 3 "" H 8255 5610 60  0000 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5250 8100 5300
Wire Wire Line
	8400 5250 8700 5250
Wire Wire Line
	7400 5250 8100 5250
$Comp
L C C311
U 1 1 55CD35E3
P 7950 5350
F 0 "C311" H 8010 5285 50  0000 L CNN
F 1 "10n" H 8010 5215 50  0000 L CNN
F 2 "libs:SMD-2012" H 7850 5500 60  0001 C CNN
F 3 "" H 7850 5500 60  0000 C CNN
	1    7950 5350
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR031
U 1 1 55CD18FF
P 7950 5600
F 0 "#PWR031" V 8225 5600 60  0001 C CNN
F 1 "COM" H 8110 5485 30  0001 C CNN
F 2 "" H 8105 5610 60  0000 C CNN
F 3 "" H 8105 5610 60  0000 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5250 7950 5350
Connection ~ 6650 5150
Connection ~ 7950 5250
$Comp
L R R313
U 1 1 55CD35EC
P 8600 2550
F 0 "R313" H 8660 2430 50  0000 L CNN
F 1 "R" H 8660 2360 50  0000 L CNN
F 2 "libs:SMD-1608" H 8735 2390 60  0001 C CNN
F 3 "" H 8735 2390 60  0000 C CNN
	1    8600 2550
	0    -1   -1   0   
$EndComp
$Comp
L C C312
U 1 1 55CD35EE
P 9000 2650
F 0 "C312" H 9060 2585 50  0000 L CNN
F 1 "C" H 9060 2515 50  0000 L CNN
F 2 "libs:SMD-2012" H 8900 2800 60  0001 C CNN
F 3 "" H 8900 2800 60  0000 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR032
U 1 1 55CD35F0
P 9000 2850
F 0 "#PWR032" V 9275 2850 60  0001 C CNN
F 1 "COM" H 9160 2735 30  0001 C CNN
F 2 "" H 9155 2860 60  0000 C CNN
F 3 "" H 9155 2860 60  0000 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2550 9900 2550
Wire Wire Line
	9000 2550 9000 2650
Connection ~ 9000 2550
$Comp
L C C302
U 1 1 55CD35F2
P 4300 2550
F 0 "C302" H 4360 2485 50  0000 L CNN
F 1 "100n" H 4360 2415 50  0000 L CNN
F 2 "libs:SMD-2012" H 4200 2700 60  0001 C CNN
F 3 "" H 4200 2700 60  0000 C CNN
	1    4300 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2750 4300 2950
Connection ~ 4300 2850
Wire Wire Line
	4300 2350 4300 2550
Connection ~ 4300 2450
$Comp
L R R301
U 1 1 55CBD9FB
P 3800 2450
F 0 "R301" H 3860 2330 50  0000 L CNN
F 1 "33" H 3860 2260 50  0000 L CNN
F 2 "libs:SMD-1608" H 3935 2290 60  0001 C CNN
F 3 "" H 3935 2290 60  0000 C CNN
	1    3800 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R302
U 1 1 55CBDA58
P 3800 2850
F 0 "R302" H 3860 2730 50  0000 L CNN
F 1 "33" H 3860 2660 50  0000 L CNN
F 2 "libs:SMD-1608" H 3935 2690 60  0001 C CNN
F 3 "" H 3935 2690 60  0000 C CNN
	1    3800 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2850 5450 2850
Wire Wire Line
	4100 2450 5450 2450
$Comp
L C C301
U 1 1 55CD35F7
P 4300 2350
F 0 "C301" H 4360 2285 50  0000 L CNN
F 1 "10n" H 4360 2215 50  0000 L CNN
F 2 "libs:SMD-2012" H 4200 2500 60  0001 C CNN
F 3 "" H 4200 2500 60  0000 C CNN
	1    4300 2350
	-1   0    0    1   
$EndComp
$Comp
L C C303
U 1 1 55CBDD0B
P 4300 2950
F 0 "C303" H 4360 2885 50  0000 L CNN
F 1 "10n" H 4360 2815 50  0000 L CNN
F 2 "libs:SMD-2012" H 4200 3100 60  0001 C CNN
F 3 "" H 4200 3100 60  0000 C CNN
	1    4300 2950
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR033
U 1 1 55CD35FB
P 4300 3150
F 0 "#PWR033" V 4575 3150 60  0001 C CNN
F 1 "COM" H 4460 3035 30  0001 C CNN
F 2 "" H 4455 3160 60  0000 C CNN
F 3 "" H 4455 3160 60  0000 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR034
U 1 1 55CD35B7
P 7350 2250
F 0 "#PWR034" V 7625 2250 60  0001 C CNN
F 1 "COM" H 7510 2135 30  0001 C CNN
F 2 "" H 7505 2260 60  0000 C CNN
F 3 "" H 7505 2260 60  0000 C CNN
	1    7350 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2800 7350 2800
Wire Wire Line
	4300 2150 4300 2100
Wire Wire Line
	4300 2100 4400 2100
Wire Wire Line
	4400 2100 4400 2150
$Comp
L COM #PWR035
U 1 1 55CC03A8
P 4400 2150
F 0 "#PWR035" V 4675 2150 60  0001 C CNN
F 1 "COM" H 4560 2035 30  0001 C CNN
F 2 "" H 4555 2160 60  0000 C CNN
F 3 "" H 4555 2160 60  0000 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Connection ~ 7500 2800
Connection ~ 5700 3000
$Comp
L Rs R304
U 1 1 55CD3600
P 5100 2750
F 0 "R304" V 5200 2600 50  0000 L CNN
F 1 "0.33" V 5150 2600 50  0000 R CNN
F 2 "libs:SMD-1005" H 5235 2590 60  0001 C CNN
F 3 "" H 5235 2590 60  0000 C CNN
	1    5100 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2550 4500 2750
Text Notes 5400 1800 0    60   ~ 0
In-Amp\nG=1+6k/Rg\nG=+79.2dB
Text Notes 2550 2750 0    60   ~ 0
Sense R\nG=-9.6dB
Text Notes 2400 1850 0    60   ~ 0
RFI filter\n\ndiff mode = 1/(2*pi*R*(C301+C302+C303)) = 22kHz\ncomm mode = 1/(2*pi*R*C302) = 480kHz\nXXX necessary?
Text Notes 7100 1700 0    60   ~ 0
Filter\nG=+10dB\n10kHz
Text Notes 7400 5200 0    50   ~ 0
811mV
Wire Wire Line
	7950 5600 7950 5550
Wire Wire Line
	2950 2850 3800 2850
Wire Wire Line
	2950 2450 3800 2450
Wire Wire Line
	5900 2800 5900 5150
Wire Wire Line
	5100 2750 4850 2750
Wire Wire Line
	4500 2750 4650 2750
Text Notes 2550 6200 0    60   ~ 0
U301 offset voltages:\nV_osi = 150u + 1u/K\nV_oso = 1000u + 10u/K\nmax G = ~~9200, max delta T = 20K\nV_os(20K) = V_osi * G + V_oso = 9200 * 170u + 1200u = 1.57V
$Comp
L C C307
U 1 1 55CD21D3
P 7000 4750
F 0 "C307" V 7100 4800 50  0000 R CNN
F 1 "0.47n" V 7050 4600 50  0000 R CNN
F 2 "libs:SMD-1608" H 6900 4900 60  0001 C CNN
F 3 "" H 6900 4900 60  0000 C CNN
	1    7000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4750 7600 4750
Connection ~ 7600 4750
Wire Wire Line
	7000 4750 6650 4750
Connection ~ 6650 4750
Text Notes 6850 6450 0    60   ~ 0
R307/R308 = r\nr = 2*Vos/(Vmax-Vmin)\nVs = (Vmax+Vmin)/2 * r/(1+r)\n\nVos = 1.7V, Vmin = 0.1V, Vmax = 2.9V:\nr = 1.2, Vs = 820mV
Text HLabel 2950 2450 0    60   Input ~ 0
SENSE+
Text HLabel 2950 2850 0    60   Input ~ 0
SENSE-
Text HLabel 9900 2550 2    60   Output ~ 0
SENSE_FINE
Text HLabel 9100 5050 2    60   Input ~ 0
REF_ADJUST
$Comp
L +3.00V #PWR036
U 1 1 55D11115
P 8700 5250
F 0 "#PWR036" H 8710 5250 20  0001 C CNN
F 1 "+3.00V" H 8700 5310 40  0000 C CNN
F 2 "" H 8700 5250 60  0000 C CNN
F 3 "" H 8700 5250 60  0000 C CNN
	1    8700 5250
	1    0    0    -1  
$EndComp
$Comp
L OP-AMP-DUAL-8-SOIC U302
U 2 1 55D4A70A
P 7250 5150
F 0 "U302" H 7500 5000 60  0000 L CNN
F 1 "TL032C" H 7500 4900 60  0000 L CNN
F 2 "libs:SOIC-8-N" H 7250 5150 60  0001 C CNN
F 3 "" H 7250 5150 60  0000 C CNN
	2    7250 5150
	-1   0    0    -1  
$EndComp
$Comp
L OP-AMP-DUAL-8-SOIC U303
U 1 1 55D4CBE0
P 7400 2550
F 0 "U303" H 7650 2400 60  0000 L CNN
F 1 "LM833" H 7650 2300 60  0000 L CNN
F 2 "libs:SOIC-8-N" H 7400 2550 60  0001 C CNN
F 3 "" H 7400 2550 60  0000 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2550 7850 2400
Connection ~ 7850 2550
Wire Wire Line
	7850 1900 7850 2100
$Comp
L COM #PWR037
U 1 1 55D4D848
P 8200 2000
F 0 "#PWR037" V 8475 2000 60  0001 C CNN
F 1 "COM" H 8360 1885 30  0001 C CNN
F 2 "" H 8355 2010 60  0000 C CNN
F 3 "" H 8355 2010 60  0000 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1900 8200 1900
Wire Wire Line
	8200 1900 8200 2000
Wire Wire Line
	7000 2450 7250 2450
$Comp
L IN-AMP-8-SOIC U301
U 1 1 55D4ECA6
P 5450 2450
F 0 "U301" H 5850 2600 60  0000 L CNN
F 1 "AD8429A" H 5850 2500 60  0000 L CNN
F 2 "libs:SOIC-8-N" H 5600 2250 60  0001 C CNN
F 3 "" H 5600 2250 60  0000 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
Text Label 6050 5150 0    50   ~ 0
REF_FINE
$Comp
L SCHOTTKY-SERIES-SOT23 D301
U 1 1 55D89264
P 9450 2550
F 0 "D301" H 9400 2650 50  0000 R CNN
F 1 "BAS40-04" H 9400 2400 50  0000 R CNN
F 2 "libs:SOT-23" H 9450 2450 60  0001 C CNN
F 3 "" H 9450 2450 60  0000 C CNN
	1    9450 2550
	-1   0    0    -1  
$EndComp
Connection ~ 9450 2550
$Comp
L COM #PWR038
U 1 1 55D89518
P 9450 2800
F 0 "#PWR038" V 9725 2800 60  0001 C CNN
F 1 "COM" H 9610 2685 30  0001 C CNN
F 2 "" H 9605 2810 60  0000 C CNN
F 3 "" H 9605 2810 60  0000 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR039
U 1 1 55D8955F
P 9450 2300
F 0 "#PWR039" H 9460 2300 20  0001 C CNN
F 1 "+3V3" H 9450 2360 40  0000 C CNN
F 2 "" H 9450 2300 60  0000 C CNN
F 3 "" H 9450 2300 60  0000 C CNN
	1    9450 2300
	1    0    0    -1  
$EndComp
Text Label 8450 2550 1    50   ~ 0
FINE_UNCLAMPED
$EndSCHEMATC
