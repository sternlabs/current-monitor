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
Sheet 7 7
Title "High Precision Current Monitor"
Date "2015-09-03"
Rev "0"
Comp "sternlabs"
Comment1 "(c) 2015 Simon Schubert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC3260MSE U703
U 1 1 55CE68F1
P 7900 800
F 0 "U703" H 7550 700 60  0000 L CNN
F 1 "LTC3260MSE" H 7550 600 60  0000 L CNN
F 2 "libs:MSOP-16-EP" H 7900 800 60  0001 C CNN
F 3 "" H 7900 800 60  0000 C CNN
	1    7900 800 
	1    0    0    -1  
$EndComp
$Comp
L LM27313 U701
U 1 1 55CE6925
P 2350 1450
F 0 "U701" H 2450 1600 60  0000 L CNN
F 1 "LM27313" H 3100 1600 60  0000 R CNN
F 2 "libs:SOT-23-5" H 2700 1350 60  0001 C CNN
F 3 "" H 2700 1350 60  0000 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L MAX6070 U702
U 1 1 55CE6BA4
P 2450 4400
F 0 "U702" H 2100 4850 60  0000 L CNN
F 1 "MAX6070" H 2800 4850 60  0000 R CNN
F 2 "libs:SOT-23-6" H 2300 4850 60  0001 C CNN
F 3 "" H 2300 4850 60  0000 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L L L701
U 1 1 55CE7029
P 2600 1150
F 0 "L701" H 2695 1230 50  0000 R CNN
F 1 "22u" H 2730 1230 50  0000 L CNN
F 2 "libs:SMD-2520" H 2730 1210 60  0001 C CNN
F 3 "" H 2730 1210 60  0000 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 55CE7090
P 1500 1300
F 0 "C701" H 1560 1235 50  0000 L CNN
F 1 "2.2u" H 1560 1165 50  0000 L CNN
F 2 "libs:SMD-2012" H 1400 1450 60  0001 C CNN
F 3 "" H 1400 1450 60  0000 C CNN
	1    1500 1300
	-1   0    0    -1  
$EndComp
$Comp
L SCHOTTKY D701
U 1 1 55CE759F
P 3400 1150
F 0 "D701" H 3600 1250 50  0000 R CNN
F 1 "MBR0530" H 3350 1050 50  0000 L CNN
F 2 "libs:SOD-123" V 3550 1150 60  0001 C CNN
F 3 "" V 3550 1150 60  0000 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L C C704
U 1 1 55CE7676
P 3550 1450
F 0 "C704" H 3610 1385 50  0000 L CNN
F 1 "115p" H 3610 1315 50  0000 L CNN
F 2 "libs:SMD-1608" H 3450 1600 60  0001 C CNN
F 3 "" H 3450 1600 60  0000 C CNN
	1    3550 1450
	-1   0    0    -1  
$EndComp
$Comp
L C C706
U 1 1 55CE76D0
P 4150 1300
F 0 "C706" H 4210 1235 50  0000 L CNN
F 1 "4.7u" H 4210 1165 50  0000 L CNN
F 2 "libs:SMD-2012" H 4050 1450 60  0001 C CNN
F 3 "" H 4050 1450 60  0000 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L Rs R702
U 1 1 55CE7780
P 3750 1500
F 0 "R702" H 3810 1440 50  0000 L CNN
F 1 "174k" H 3810 1350 50  0000 L CNN
F 2 "libs:SMD-1608" H 3885 1340 60  0001 C CNN
F 3 "" H 3885 1340 60  0000 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L Rs R703
U 1 1 55CE7841
P 3750 1800
F 0 "R703" H 3810 1740 50  0000 L CNN
F 1 "13.3k" H 3810 1650 50  0000 L CNN
F 2 "libs:SMD-1608" H 3885 1640 60  0001 C CNN
F 3 "" H 3885 1640 60  0000 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L C C702
U 1 1 55CE8561
P 1500 4150
F 0 "C702" H 1560 4085 50  0000 L CNN
F 1 "0.1u" H 1560 4015 50  0000 L CNN
F 2 "libs:SMD-1608" H 1400 4300 60  0001 C CNN
F 3 "" H 1400 4300 60  0000 C CNN
	1    1500 4150
	-1   0    0    -1  
$EndComp
$Comp
L C C703
U 1 1 55CE85E1
P 1900 4400
F 0 "C703" H 1960 4335 50  0000 L CNN
F 1 "10n" H 1960 4265 50  0000 L CNN
F 2 "libs:SMD-2012" H 1800 4550 60  0001 C CNN
F 3 "" H 1800 4550 60  0000 C CNN
	1    1900 4400
	-1   0    0    -1  
$EndComp
$Comp
L C C712
U 1 1 55CE903F
P 9050 1250
F 0 "C712" H 9110 1185 50  0000 L CNN
F 1 "4.7u" H 9110 1115 50  0000 L CNN
F 2 "libs:SMD-2012" H 8950 1400 60  0001 C CNN
F 3 "" H 8950 1400 60  0000 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
$Comp
L Rs R707
U 1 1 55CE908C
P 8700 1150
F 0 "R707" H 8760 1090 50  0000 L CNN
F 1 "1.15M" H 8760 1000 50  0000 L CNN
F 2 "libs:SMD-1608" H 8835 990 60  0001 C CNN
F 3 "" H 8835 990 60  0000 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
$Comp
L Rs R708
U 1 1 55CE90CD
P 8700 1350
F 0 "R708" H 8760 1290 50  0000 L CNN
F 1 "100k" H 8760 1200 50  0000 L CNN
F 2 "libs:SMD-1608" H 8835 1190 60  0001 C CNN
F 3 "" H 8835 1190 60  0000 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L Rs R710
U 1 1 55CE910D
P 8700 1950
F 0 "R710" H 8760 1890 50  0000 L CNN
F 1 "1.15M" H 8760 1800 50  0000 L CNN
F 2 "libs:SMD-1608" H 8835 1790 60  0001 C CNN
F 3 "" H 8835 1790 60  0000 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L Rs R709
U 1 1 55CE9197
P 8700 1750
F 0 "R709" H 8760 1690 50  0000 L CNN
F 1 "100k" H 8760 1600 50  0000 L CNN
F 2 "libs:SMD-1608" H 8835 1590 60  0001 C CNN
F 3 "" H 8835 1590 60  0000 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
$Comp
L C C710
U 1 1 55CE91D7
P 8550 1450
F 0 "C710" H 8610 1385 50  0000 L CNN
F 1 "10n" H 8610 1315 50  0000 L CNN
F 2 "libs:SMD-2012" H 8450 1600 60  0001 C CNN
F 3 "" H 8450 1600 60  0000 C CNN
	1    8550 1450
	-1   0    0    -1  
$EndComp
$Comp
L C C711
U 1 1 55CE9379
P 8550 1650
F 0 "C711" H 8610 1585 50  0000 L CNN
F 1 "10n" H 8610 1515 50  0000 L CNN
F 2 "libs:SMD-2012" H 8450 1800 60  0001 C CNN
F 3 "" H 8450 1800 60  0000 C CNN
	1    8550 1650
	-1   0    0    -1  
$EndComp
$Comp
L C C713
U 1 1 55CE9634
P 9050 1850
F 0 "C713" H 9110 1785 50  0000 L CNN
F 1 "4.7u" H 9110 1715 50  0000 L CNN
F 2 "libs:SMD-2012" H 8950 2000 60  0001 C CNN
F 3 "" H 8950 2000 60  0000 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
$Comp
L C C708
U 1 1 55CE99D6
P 7150 1950
F 0 "C708" H 7210 1885 50  0000 L CNN
F 1 "10u" H 7210 1815 50  0000 L CNN
F 2 "libs:SMD-2012" H 7050 2100 60  0001 C CNN
F 3 "" H 7050 2100 60  0000 C CNN
	1    7150 1950
	-1   0    0    -1  
$EndComp
$Comp
L C C709
U 1 1 55CE9BB8
P 7350 1500
F 0 "C709" H 7410 1435 50  0000 L CNN
F 1 "1u" H 7410 1365 50  0000 L CNN
F 2 "libs:SMD-2012" H 7250 1650 60  0001 C CNN
F 3 "" H 7250 1650 60  0000 C CNN
	1    7350 1500
	-1   0    0    -1  
$EndComp
$Comp
L C C707
U 1 1 55CE9D8B
P 6450 1250
F 0 "C707" H 6510 1185 50  0000 L CNN
F 1 "4.7u" H 6510 1115 50  0000 L CNN
F 2 "libs:SMD-2012" H 6350 1400 60  0001 C CNN
F 3 "" H 6350 1400 60  0000 C CNN
	1    6450 1250
	-1   0    0    -1  
$EndComp
Text HLabel 6600 1700 0    60   Input ~ 0
VS_ENABLE
$Comp
L +Vs #PWR092
U 1 1 55CEA35F
P 9450 1100
F 0 "#PWR092" H 9460 1100 20  0001 C CNN
F 1 "+Vs" H 9450 1160 40  0000 C CNN
F 2 "" H 9450 1100 60  0000 C CNN
F 3 "" H 9450 1100 60  0000 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
$Comp
L -Vs #PWR093
U 1 1 55CEA3F3
P 9450 2200
F 0 "#PWR093" H 9460 2200 20  0001 C CNN
F 1 "-Vs" H 9450 2260 40  0000 C CNN
F 2 "" H 9450 2200 60  0000 C CNN
F 3 "" H 9450 2200 60  0000 C CNN
	1    9450 2200
	-1   0    0    1   
$EndComp
$Comp
L C C705
U 1 1 55CEACBD
P 3050 4600
F 0 "C705" H 3110 4535 50  0000 L CNN
F 1 "0.1u" H 3110 4465 50  0000 L CNN
F 2 "libs:SMD-1608" H 2950 4750 60  0001 C CNN
F 3 "" H 2950 4750 60  0000 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR094
U 1 1 55CEAD39
P 2450 4900
F 0 "#PWR094" V 2725 4900 60  0001 C CNN
F 1 "COM" H 2610 4785 30  0001 C CNN
F 2 "" H 2605 4910 60  0000 C CNN
F 3 "" H 2605 4910 60  0000 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR095
U 1 1 55CEAD7B
P 3050 4800
F 0 "#PWR095" V 3325 4800 60  0001 C CNN
F 1 "COM" H 3210 4685 30  0001 C CNN
F 2 "" H 3205 4810 60  0000 C CNN
F 3 "" H 3205 4810 60  0000 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR096
U 1 1 55CEB33A
P 1900 4600
F 0 "#PWR096" V 2175 4600 60  0001 C CNN
F 1 "COM" H 2060 4485 30  0001 C CNN
F 2 "" H 2055 4610 60  0000 C CNN
F 3 "" H 2055 4610 60  0000 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR097
U 1 1 55CEB375
P 1500 4350
F 0 "#PWR097" V 1775 4350 60  0001 C CNN
F 1 "COM" H 1660 4235 30  0001 C CNN
F 2 "" H 1655 4360 60  0000 C CNN
F 3 "" H 1655 4360 60  0000 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
$Comp
L R R701
U 1 1 55CEB8B2
P 1700 2400
F 0 "R701" H 1760 2280 50  0000 L CNN
F 1 "51k" H 1760 2210 50  0000 L CNN
F 2 "libs:SMD-1608" H 1835 2240 60  0001 C CNN
F 3 "" H 1835 2240 60  0000 C CNN
	1    1700 2400
	-1   0    0    -1  
$EndComp
Text Notes 2550 2300 0    60   ~ 0
C704 with R702 adds zero at 8kHz
Text Notes 2550 2500 0    60   ~ 0
Vout = 1.23V * (R702 + R703)/R703
Text Notes 3850 1150 0    40   ~ 0
+17.3V
Text Notes 3300 1750 0    40   ~ 0
1.23V
Text Notes 8500 2700 0    60   ~ 0
V_LDO = 1.2V * (R707 + R708)/R708
Text Notes 9150 1150 0    40   ~ 0
+15.0V
Text Notes 9150 2150 0    40   ~ 0
-15.0V
Text Notes 8400 1950 0    40   ~ 0
-1.2V
Text Notes 8400 1350 0    40   ~ 0
+1.2V
$Comp
L +5V #PWR098
U 1 1 55D07979
P 900 1000
F 0 "#PWR098" H 910 1000 20  0001 C CNN
F 1 "+5V" H 900 1060 40  0000 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR099
U 1 1 55D07AB5
P 800 4050
F 0 "#PWR099" H 810 4050 20  0001 C CNN
F 1 "+5V" H 800 4110 40  0000 C CNN
F 2 "" H 800 4050 60  0000 C CNN
F 3 "" H 800 4050 60  0000 C CNN
	1    800  4050
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0100
U 1 1 55D07C89
P 2800 1950
F 0 "#PWR0100" V 3075 1950 60  0001 C CNN
F 1 "COM" H 2960 1835 30  0001 C CNN
F 2 "" H 2955 1960 60  0000 C CNN
F 3 "" H 2955 1960 60  0000 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0101
U 1 1 55D07CCD
P 1700 2700
F 0 "#PWR0101" V 1975 2700 60  0001 C CNN
F 1 "COM" H 1860 2585 30  0001 C CNN
F 2 "" H 1855 2710 60  0000 C CNN
F 3 "" H 1855 2710 60  0000 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0102
U 1 1 55D07D0A
P 1500 1550
F 0 "#PWR0102" V 1775 1550 60  0001 C CNN
F 1 "COM" H 1660 1435 30  0001 C CNN
F 2 "" H 1655 1560 60  0000 C CNN
F 3 "" H 1655 1560 60  0000 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0103
U 1 1 55D07D79
P 3750 2050
F 0 "#PWR0103" V 4025 2050 60  0001 C CNN
F 1 "COM" H 3910 1935 30  0001 C CNN
F 2 "" H 3905 2060 60  0000 C CNN
F 3 "" H 3905 2060 60  0000 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0104
U 1 1 55D07DB6
P 4150 1550
F 0 "#PWR0104" V 4425 1550 60  0001 C CNN
F 1 "COM" H 4310 1435 30  0001 C CNN
F 2 "" H 4305 1560 60  0000 C CNN
F 3 "" H 4305 1560 60  0000 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0105
U 1 1 55D07EC0
P 6450 1500
F 0 "#PWR0105" V 6725 1500 60  0001 C CNN
F 1 "COM" H 6610 1385 30  0001 C CNN
F 2 "" H 6605 1510 60  0000 C CNN
F 3 "" H 6605 1510 60  0000 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0106
U 1 1 55D07EFD
P 7150 2150
F 0 "#PWR0106" V 7425 2150 60  0001 C CNN
F 1 "COM" H 7310 2035 30  0001 C CNN
F 2 "" H 7305 2160 60  0000 C CNN
F 3 "" H 7305 2160 60  0000 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0107
U 1 1 55D07F3A
P 7400 2550
F 0 "#PWR0107" V 7675 2550 60  0001 C CNN
F 1 "COM" H 7560 2435 30  0001 C CNN
F 2 "" H 7555 2560 60  0000 C CNN
F 3 "" H 7555 2560 60  0000 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0108
U 1 1 55D07F77
P 9150 1700
F 0 "#PWR0108" V 9425 1700 60  0001 C CNN
F 1 "COM" H 9310 1585 30  0001 C CNN
F 2 "" H 9305 1710 60  0000 C CNN
F 3 "" H 9305 1710 60  0000 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0109
U 1 1 55D07FB4
P 7900 2350
F 0 "#PWR0109" V 8175 2350 60  0001 C CNN
F 1 "COM" H 8060 2235 30  0001 C CNN
F 2 "" H 8055 2360 60  0000 C CNN
F 3 "" H 8055 2360 60  0000 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
Text Label 4750 1150 0    50   ~ 0
+Vs_UNREG
Text Label 6400 1900 0    50   ~ 0
-Vs_UNREG
Text Notes 7400 1900 2    40   ~ 0
-16.3V
$Comp
L Rs R706
U 1 1 55D0A745
P 7400 2350
F 0 "R706" H 7460 2290 50  0000 L CNN
F 1 "0" H 7460 2200 50  0000 L CNN
F 2 "libs:SMD-1608" H 7535 2190 60  0001 C CNN
F 3 "" H 7535 2190 60  0000 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L Rs R705
U 1 1 55D0AAD7
P 6800 2350
F 0 "R705" H 6860 2290 50  0000 L CNN
F 1 "0" H 6860 2200 50  0000 L CNN
F 2 "libs:SMD-1608" H 6935 2190 60  0001 C CNN
F 3 "" H 6935 2190 60  0000 C CNN
	1    6800 2350
	-1   0    0    -1  
$EndComp
$Comp
L Rs R704
U 1 1 55D0ABCB
P 6800 2150
F 0 "R704" H 6860 2090 50  0000 L CNN
F 1 "0" H 6860 2000 50  0000 L CNN
F 2 "libs:SMD-1608" H 6935 1990 60  0001 C CNN
F 3 "" H 6935 1990 60  0000 C CNN
	1    6800 2150
	-1   0    0    -1  
$EndComp
Text Label 6400 2150 0    50   ~ 0
+Vs_UNREG
$Comp
L COM #PWR0110
U 1 1 55D0ACD6
P 6800 2550
F 0 "#PWR0110" V 7075 2550 60  0001 C CNN
F 1 "COM" H 6960 2435 30  0001 C CNN
F 2 "" H 6955 2560 60  0000 C CNN
F 3 "" H 6955 2560 60  0000 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Text Notes 5800 3550 0    60   ~ 0
Stuff either R704 or R705.\n\nR704: MODE = Vin\nBurst mode, low power.\nVout = -0.94 * Vin.\n\nR705: MODE = GND\nContinuous (open loop) mode.\nVout = -Vin.
$Comp
L +3.00V #PWR0111
U 1 1 55D0D1A5
P 3450 4500
F 0 "#PWR0111" H 3460 4500 20  0001 C CNN
F 1 "+3.00V" H 3450 4560 40  0000 C CNN
F 2 "" H 3450 4500 60  0000 C CNN
F 3 "" H 3450 4500 60  0000 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L POWER_FLAG #PWR0112
U 1 1 55D34FC4
P 3650 950
F 0 "#PWR0112" H 3650 950 50  0001 C CNN
F 1 "POWER_FLAG" H 3650 1075 30  0000 C CNN
F 2 "" H 3650 950 50  0000 C CNN
F 3 "" H 3650 950 50  0000 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2150 9650 2150
Connection ~ 8700 2150
Connection ~ 8700 1150
Wire Wire Line
	3650 950  3650 1150
Wire Wire Line
	2200 1750 2350 1750
Wire Wire Line
	2900 4550 3700 4550
Wire Wire Line
	3450 4550 3450 4500
Connection ~ 3450 4550
Wire Wire Line
	3450 4550 3050 4250
Connection ~ 1600 4100
Wire Wire Line
	1600 4100 1600 4700
Wire Wire Line
	1600 4700 2000 4700
Wire Wire Line
	6800 2150 6400 2150
Wire Wire Line
	7300 2350 6800 2350
Wire Wire Line
	7300 2050 7300 2350
Wire Wire Line
	7450 2050 7300 2050
Connection ~ 7150 1900
Wire Wire Line
	7000 1700 7000 1300
Wire Wire Line
	6600 1700 7000 1700
Wire Wire Line
	800  4050 800  4100
Wire Wire Line
	900  1000 900  1150
Wire Wire Line
	7400 2150 7400 2350
Wire Wire Line
	3050 4250 2900 4250
Connection ~ 3050 4550
Wire Wire Line
	3050 4550 3050 4600
Wire Wire Line
	9450 2150 9450 2200
Wire Wire Line
	9450 1150 9450 1100
Connection ~ 7350 1300
Wire Wire Line
	7350 1400 7450 1400
Wire Wire Line
	7350 1300 7350 1400
Wire Wire Line
	7000 1300 7450 1300
Wire Wire Line
	6450 1500 6450 1450
Connection ~ 6450 1150
Wire Wire Line
	6450 1150 6450 1250
Wire Wire Line
	7450 2150 7400 2150
Wire Wire Line
	7150 1900 7150 1950
Wire Wire Line
	6000 1900 7450 1900
Connection ~ 9050 2150
Wire Wire Line
	9050 2150 9050 2050
Connection ~ 9050 1650
Wire Wire Line
	9050 1450 9050 1850
Connection ~ 9050 1150
Wire Wire Line
	9050 1150 9050 1250
Wire Wire Line
	8350 1950 8700 1950
Connection ~ 8700 1650
Wire Wire Line
	8700 1550 8700 1750
Wire Wire Line
	8350 1350 8700 1350
Wire Wire Line
	8350 1450 8550 1450
Wire Wire Line
	8350 1850 8550 1850
Wire Wire Line
	9150 1650 9150 1700
Wire Wire Line
	8550 1650 9150 1650
Wire Wire Line
	8350 1150 9650 1150
Connection ~ 1500 4100
Wire Wire Line
	1500 4100 1500 4150
Wire Wire Line
	1250 4100 2000 4100
Wire Wire Line
	1900 4400 2000 4400
Connection ~ 3550 1750
Wire Wire Line
	3550 1650 3550 1750
Wire Wire Line
	3550 1400 3550 1450
Wire Wire Line
	3750 1400 3550 1400
Wire Wire Line
	3750 2000 3750 2050
Connection ~ 4150 1150
Wire Wire Line
	4150 1150 4150 1300
Connection ~ 3750 1400
Connection ~ 3750 1150
Wire Wire Line
	3750 1150 3750 1500
Connection ~ 3750 1750
Wire Wire Line
	3200 1750 3750 1750
Wire Wire Line
	3750 1700 3750 1800
Wire Wire Line
	4150 1500 4150 1550
Wire Wire Line
	3650 1150 7450 1150
Connection ~ 2250 1150
Wire Wire Line
	2250 1450 2350 1450
Wire Wire Line
	2250 1150 2250 1450
Connection ~ 1500 1150
Wire Wire Line
	1500 1300 1500 1150
Wire Wire Line
	2900 1150 3400 1150
Connection ~ 3300 1150
Wire Wire Line
	3300 1450 3200 1450
Wire Wire Line
	3300 1150 3300 1450
Wire Wire Line
	1400 1150 2600 1150
Wire Wire Line
	1500 1500 1500 1550
Text HLabel 2200 1750 0    60   Input ~ 0
VS_ENABLE
Text HLabel 1400 2350 0    60   Input ~ 0
VS_ENABLE
Wire Wire Line
	1400 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2400
Wire Wire Line
	7450 1500 7450 1550
Wire Wire Line
	7450 1750 7450 1700
Text Label 3300 1200 3    40   ~ 0
DC_SW
Text Label 3650 1750 3    40   ~ 0
DC_FB
Text Label 7350 1500 2    40   ~ 0
PUMP+
Text Label 7350 1750 2    40   ~ 0
PUMP-
Wire Wire Line
	7450 1500 7350 1500
Wire Wire Line
	7450 1750 7350 1750
Wire Wire Line
	7350 1750 7350 1700
$Comp
L SOLDER-JUMPER-NC SJ701
U 1 1 55E8C061
P 1300 1150
F 0 "SJ701" H 1300 1100 50  0000 C CNN
F 1 "SENSE_ANALOG" H 1300 1250 50  0000 C CNN
F 2 "libs:SMD-2012" H 1600 900 60  0001 C CNN
F 3 "" H 1600 900 60  0000 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1150 1200 1150
$Comp
L POWER_FLAG #PWR0113
U 1 1 55E8E9D3
P 1650 950
F 0 "#PWR0113" H 1650 950 50  0001 C CNN
F 1 "POWER_FLAG" H 1650 1075 30  0000 C CNN
F 2 "" H 1650 950 50  0000 C CNN
F 3 "" H 1650 950 50  0000 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  1650 1150
Connection ~ 1650 1150
Text Label 1750 1150 0    50   ~ 0
5V_ANALOG
$Comp
L LCORE L702
U 1 1 55EC197B
P 950 4100
F 0 "L702" H 1075 4225 50  0000 R CNN
F 1 "LCORE" H 1125 4225 50  0000 L CNN
F 2 "libs:SMD-1608" H 1080 4160 60  0001 C CNN
F 3 "" H 1080 4160 60  0000 C CNN
	1    950  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4100 950  4100
$Comp
L POWER_FLAG #PWR0114
U 1 1 55EC27DF
P 1400 3900
F 0 "#PWR0114" H 1400 3900 50  0001 C CNN
F 1 "POWER_FLAG" H 1400 4025 30  0000 C CNN
F 2 "" H 1400 3900 50  0000 C CNN
F 3 "" H 1400 3900 50  0000 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1400 4100
Connection ~ 1400 4100
$Comp
L TESTPOINT TP702
U 1 1 55EDD3F7
P 5350 1050
F 0 "TP702" H 5420 1150 50  0000 L CNN
F 1 "+Vs_UNREG" H 5350 1240 60  0000 C CNN
F 2 "libs:TESTPOINT-2.0" H 5350 1050 50  0001 C CNN
F 3 "" H 5350 1050 50  0000 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1050 5350 1150
Connection ~ 5350 1150
$Comp
L TESTPOINT TP704
U 1 1 55EDD82F
P 9650 1150
F 0 "TP704" H 9720 1250 50  0000 L CNN
F 1 "+Vs" H 9650 1340 60  0000 C CNN
F 2 "libs:TESTPOINT-2.0" H 9650 1150 50  0001 C CNN
F 3 "" H 9650 1150 50  0000 C CNN
	1    9650 1150
	0    1    1    0   
$EndComp
Connection ~ 9450 1150
$Comp
L TESTPOINT TP705
U 1 1 55EDDB05
P 9650 2150
F 0 "TP705" H 9720 2250 50  0000 L CNN
F 1 "-Vs" H 9650 2340 60  0000 C CNN
F 2 "libs:TESTPOINT-2.0" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0000 C CNN
	1    9650 2150
	0    1    1    0   
$EndComp
Connection ~ 9450 2150
$Comp
L TESTPOINT TP701
U 1 1 55EDE073
P 3700 4550
F 0 "TP701" H 3770 4650 50  0000 L CNN
F 1 "+3.00V" H 3700 4740 60  0000 C CNN
F 2 "libs:TESTPOINT-2.0" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0000 C CNN
	1    3700 4550
	0    1    1    0   
$EndComp
$Comp
L TESTPOINT TP703
U 1 1 55EDE6EA
P 6000 1900
F 0 "TP703" H 6070 2000 50  0000 L CNN
F 1 "-Vs_UNREG" H 6000 2090 60  0000 C CNN
F 2 "libs:TESTPOINT-2.0" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0000 C CNN
	1    6000 1900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
