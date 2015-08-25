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
Sheet 7 7
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
L R R701
U 1 1 55DBBA3D
P 5800 2500
F 0 "R701" V 6000 2450 50  0000 R CNN
F 1 "0.33" V 5900 2450 50  0000 R CNN
F 2 "libs:KRL2012D" H 5935 2340 60  0001 C CNN
F 3 "" H 5935 2340 60  0000 C CNN
	1    5800 2500
	0    -1   -1   0   
$EndComp
$Comp
L CONN-2 J701
U 1 1 55DBBA44
P 4100 2550
F 0 "J701" H 4350 2600 50  0000 L CNN
F 1 "CONN-2" H 4350 2500 50  0000 L CNN
F 2 "" H 4200 2350 60  0001 C CNN
F 3 "" H 4200 2350 60  0000 C CNN
	1    4100 2550
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR088
U 1 1 55DBBA4B
P 4150 2700
F 0 "#PWR088" V 4425 2700 60  0001 C CNN
F 1 "COM" H 4310 2585 30  0001 C CNN
F 2 "" H 4305 2710 60  0000 C CNN
F 3 "" H 4305 2710 60  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN-2 J702
U 1 1 55DBBA51
P 7850 2550
F 0 "J702" H 8100 2600 50  0000 L CNN
F 1 "CONN-2" H 8100 2500 50  0000 L CNN
F 2 "" H 7950 2350 60  0001 C CNN
F 3 "" H 7950 2350 60  0000 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR089
U 1 1 55DBBA58
P 7800 2700
F 0 "#PWR089" V 8075 2700 60  0001 C CNN
F 1 "COM" H 7960 2585 30  0001 C CNN
F 2 "" H 7955 2710 60  0000 C CNN
F 3 "" H 7955 2710 60  0000 C CNN
	1    7800 2700
	-1   0    0    -1  
$EndComp
Text Notes 5750 3350 0    60   ~ 0
Sense R\nG=-9.6dB
$Comp
L C C702
U 1 1 55DBBA6B
P 7250 2550
F 0 "C702" H 7310 2485 50  0000 L CNN
F 1 "2.2u" H 7310 2415 50  0000 L CNN
F 2 "libs:SMD-2012" H 7150 2700 60  0001 C CNN
F 3 "" H 7150 2700 60  0000 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR090
U 1 1 55DBBA72
P 7250 2750
F 0 "#PWR090" V 7525 2750 60  0001 C CNN
F 1 "COM" H 7410 2635 30  0001 C CNN
F 2 "" H 7405 2760 60  0000 C CNN
F 3 "" H 7405 2760 60  0000 C CNN
	1    7250 2750
	-1   0    0    -1  
$EndComp
Text Notes 7050 1800 0    60   ~ 0
R701 and C702 low pass filter at >100kHz
$Comp
L C C701
U 1 1 55DBBA7B
P 4650 2550
F 0 "C701" H 4710 2485 50  0000 L CNN
F 1 "10u" H 4710 2415 50  0000 L CNN
F 2 "libs:SMD-2012" H 4550 2700 60  0001 C CNN
F 3 "" H 4550 2700 60  0000 C CNN
	1    4650 2550
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR091
U 1 1 55DBBA82
P 4650 2750
F 0 "#PWR091" V 4925 2750 60  0001 C CNN
F 1 "COM" H 4810 2635 30  0001 C CNN
F 2 "" H 4805 2760 60  0000 C CNN
F 3 "" H 4805 2760 60  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR092
U 1 1 55DBE318
P 4300 3050
F 0 "#PWR092" V 4575 3050 60  0001 C CNN
F 1 "COM" H 4460 2935 30  0001 C CNN
F 2 "" H 4455 3060 60  0000 C CNN
F 3 "" H 4455 3060 60  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L RELAY-DPDT-EE2-SPLIT K702
U 1 1 55DBA05B
P 5900 1900
F 0 "K702" H 5650 2000 50  0000 L CNN
F 1 "RELAY-DPDT-EE2-SPLIT" H 5900 2125 50  0001 C CNN
F 2 "" H 5980 1860 50  0000 C CNN
F 3 "" H 5980 1860 50  0000 C CNN
	1    5900 1900
	1    0    0    1   
$EndComp
$Comp
L ZENER-DUAL-CA-SPLIT D702
U 1 1 55DBA25F
P 4300 3050
F 0 "D702" V 4500 2950 50  0000 R CNN
F 1 "MMBZ15VALT1G" V 4400 2950 50  0000 R CNN
F 2 "" V 4450 3050 60  0000 C CNN
F 3 "" V 4450 3050 60  0000 C CNN
	1    4300 3050
	0    1    -1   0   
$EndComp
$Comp
L COM #PWR093
U 1 1 55DBAC92
P 7650 3050
F 0 "#PWR093" V 7925 3050 60  0001 C CNN
F 1 "COM" H 7810 2935 30  0001 C CNN
F 2 "" H 7805 3060 60  0000 C CNN
F 3 "" H 7805 3060 60  0000 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
$Comp
L ZENER-DUAL-CA-SPLIT D702
U 2 1 55DBAC98
P 7650 3050
F 0 "D702" V 7850 2950 50  0000 R CNN
F 1 "MMBZ15VALT1G" V 7750 2950 50  0000 R CNN
F 2 "" V 7800 3050 60  0000 C CNN
F 3 "" V 7800 3050 60  0000 C CNN
	2    7650 3050
	0    -1   -1   0   
$EndComp
$Comp
L RELAY-DPDT-EE2-SPLIT K701
U 1 1 55DBB1F7
P 5450 2500
F 0 "K701" H 5350 2400 50  0000 L CNN
F 1 "RELAY-DPDT-EE2-SPLIT" H 5450 2725 50  0001 C CNN
F 2 "" H 5530 2460 50  0000 C CNN
F 3 "" H 5530 2460 50  0000 C CNN
	1    5450 2500
	-1   0    0    1   
$EndComp
$Comp
L RELAY-DPDT-EE2-SPLIT K701
U 2 1 55DBB304
P 6500 2500
F 0 "K701" H 6400 2400 50  0000 L CNN
F 1 "RELAY-DPDT-EE2-SPLIT" H 6500 2725 50  0001 C CNN
F 2 "" H 6580 2460 50  0000 C CNN
F 3 "" H 6580 2460 50  0000 C CNN
	2    6500 2500
	1    0    0    1   
$EndComp
$Comp
L RELAY-DPDT-EE2-SPLIT K701
U 3 1 55DBB62E
P 4550 1100
F 0 "K701" V 4650 1200 50  0000 L CNN
F 1 "RELAY-DPDT-EE2-SPLIT" H 4550 1325 50  0001 C CNN
F 2 "" H 4630 1060 50  0000 C CNN
F 3 "" H 4630 1060 50  0000 C CNN
	3    4550 1100
	0    1    1    0   
$EndComp
NoConn ~ 6100 1900
$Comp
L +5V #PWR094
U 1 1 55DBBBB2
P 4550 900
F 0 "#PWR094" H 4560 900 20  0001 C CNN
F 1 "+5V" H 4550 960 40  0000 C CNN
F 2 "" H 4550 900 60  0000 C CNN
F 3 "" H 4550 900 60  0000 C CNN
	1    4550 900 
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR095
U 1 1 55DBBC6D
P 4550 1700
F 0 "#PWR095" V 4825 1700 60  0001 C CNN
F 1 "COM" H 4710 1585 30  0001 C CNN
F 2 "" H 4705 1710 60  0000 C CNN
F 3 "" H 4705 1710 60  0000 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Text HLabel 4000 1450 0    60   Input ~ 0
RELAY_INOUT_SHORT
$Comp
L RELAY-DPDT-EE2-SPLIT K702
U 3 1 55DBC1F7
P 4550 6100
F 0 "K702" V 4650 6200 50  0000 L CNN
F 1 "RELAY-DPDT-EE2-SPLIT" H 4550 6325 50  0001 C CNN
F 2 "" H 4630 6060 50  0000 C CNN
F 3 "" H 4630 6060 50  0000 C CNN
	3    4550 6100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR096
U 1 1 55DBC203
P 4550 5900
F 0 "#PWR096" H 4560 5900 20  0001 C CNN
F 1 "+5V" H 4550 5960 40  0000 C CNN
F 2 "" H 4550 5900 60  0000 C CNN
F 3 "" H 4550 5900 60  0000 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR097
U 1 1 55DBC20D
P 4550 6700
F 0 "#PWR097" V 4825 6700 60  0001 C CNN
F 1 "COM" H 4710 6585 30  0001 C CNN
F 2 "" H 4705 6710 60  0000 C CNN
F 3 "" H 4705 6710 60  0000 C CNN
	1    4550 6700
	1    0    0    -1  
$EndComp
Text HLabel 4000 6450 0    60   Input ~ 0
RELAY_CALIBRATE
$Comp
L R R706
U 1 1 55DBF0E9
P 7250 4000
F 0 "R706" V 7350 3750 50  0000 L CNN
F 1 "470k 0.05%" V 7150 3600 50  0000 L CNN
F 2 "" H 7385 3840 60  0000 C CNN
F 3 "" H 7385 3840 60  0000 C CNN
	1    7250 4000
	-1   0    0    -1  
$EndComp
$Comp
L R R710
U 1 1 55DBF182
P 7700 4000
F 0 "R710" V 7800 3750 50  0000 L CNN
F 1 "16k 0.05%" V 7600 3650 50  0000 L CNN
F 2 "" H 7835 3840 60  0000 C CNN
F 3 "" H 7835 3840 60  0000 C CNN
	1    7700 4000
	-1   0    0    -1  
$EndComp
$Comp
L R R712
U 1 1 55DBF1CE
P 8150 4000
F 0 "R712" V 8250 3750 50  0000 L CNN
F 1 "150 0.05%" V 8050 3650 50  0000 L CNN
F 2 "" H 8285 3840 60  0000 C CNN
F 3 "" H 8285 3840 60  0000 C CNN
	1    8150 4000
	-1   0    0    -1  
$EndComp
$Comp
L NMOS Q706
U 1 1 55DBF418
P 7250 5850
F 0 "Q706" H 7100 5900 50  0000 R CNN
F 1 "NMOS" H 7200 6000 50  0000 R CNN
F 2 "" H 6450 5700 60  0000 C CNN
F 3 "" H 6450 5700 60  0000 C CNN
	1    7250 5850
	-1   0    0    -1  
$EndComp
$Comp
L NMOS Q707
U 1 1 55DBF610
P 7700 5250
F 0 "Q707" H 7550 5300 50  0000 R CNN
F 1 "NMOS" H 7650 5400 50  0000 R CNN
F 2 "" H 6900 5100 60  0000 C CNN
F 3 "" H 6900 5100 60  0000 C CNN
	1    7700 5250
	-1   0    0    -1  
$EndComp
$Comp
L NMOS Q708
U 1 1 55DBF66D
P 8150 4650
F 0 "Q708" H 8000 4700 50  0000 R CNN
F 1 "NMOS" H 8100 4800 50  0000 R CNN
F 2 "" H 7350 4500 60  0000 C CNN
F 3 "" H 7350 4500 60  0000 C CNN
	1    8150 4650
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR098
U 1 1 55DBF6CD
P 8150 4900
F 0 "#PWR098" V 8425 4900 60  0001 C CNN
F 1 "COM" H 8310 4785 30  0001 C CNN
F 2 "" H 8305 4910 60  0000 C CNN
F 3 "" H 8305 4910 60  0000 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR099
U 1 1 55DBF71A
P 7700 5500
F 0 "#PWR099" V 7975 5500 60  0001 C CNN
F 1 "COM" H 7860 5385 30  0001 C CNN
F 2 "" H 7855 5510 60  0000 C CNN
F 3 "" H 7855 5510 60  0000 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0100
U 1 1 55DBF767
P 7250 6100
F 0 "#PWR0100" V 7525 6100 60  0001 C CNN
F 1 "COM" H 7410 5985 30  0001 C CNN
F 2 "" H 7405 6110 60  0000 C CNN
F 3 "" H 7405 6110 60  0000 C CNN
	1    7250 6100
	1    0    0    -1  
$EndComp
$Comp
L PMOS-DUAL-SOT-363 Q703
U 1 1 55DC4A4F
P 4500 3900
F 0 "Q703" V 4650 4000 50  0000 L CNN
F 1 "PMOS-DUAL-SOT-363" V 4700 3650 50  0000 L CNN
F 2 "" H 3700 3750 60  0000 C CNN
F 3 "" H 3700 3750 60  0000 C CNN
	1    4500 3900
	0    -1   -1   0   
$EndComp
$Comp
L PMOS-DUAL-SOT-363 Q705
U 1 1 55DC4D51
P 4800 3900
F 0 "Q705" V 4950 4000 50  0000 L CNN
F 1 "PMOS-DUAL-SOT-363" H 4950 3850 50  0001 L CNN
F 2 "" H 4000 3750 60  0000 C CNN
F 3 "" H 4000 3750 60  0000 C CNN
	1    4800 3900
	0    1    -1   0   
$EndComp
$Comp
L PMOS-DUAL-SOT-363 Q703
U 2 1 55DC4F31
P 4500 4850
F 0 "Q703" V 4650 4950 50  0000 L CNN
F 1 "PMOS-DUAL-SOT-363" V 4700 4600 50  0000 L CNN
F 2 "" H 3700 4700 60  0000 C CNN
F 3 "" H 3700 4700 60  0000 C CNN
	2    4500 4850
	0    -1   -1   0   
$EndComp
$Comp
L PMOS-DUAL-SOT-363 Q705
U 2 1 55DC4F98
P 4800 4850
F 0 "Q705" V 4950 4950 50  0000 L CNN
F 1 "PMOS-DUAL-SOT-363" H 4950 4800 50  0001 L CNN
F 2 "" H 4000 4700 60  0000 C CNN
F 3 "" H 4000 4700 60  0000 C CNN
	2    4800 4850
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR0101
U 1 1 55DC512A
P 4050 3850
F 0 "#PWR0101" H 4060 3850 20  0001 C CNN
F 1 "+5V" H 4050 3910 40  0000 C CNN
F 2 "" H 4050 3850 60  0000 C CNN
F 3 "" H 4050 3850 60  0000 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.00V #PWR0102
U 1 1 55DC51CE
P 4050 4800
F 0 "#PWR0102" H 4060 4800 20  0001 C CNN
F 1 "+3.00V" H 4050 4860 40  0000 C CNN
F 2 "" H 4050 4800 60  0000 C CNN
F 3 "" H 4050 4800 60  0000 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L Rs R704
U 1 1 55DC59ED
P 4250 3900
F 0 "R704" H 4310 3840 50  0000 L CNN
F 1 "Rs" H 4310 3750 50  0000 L CNN
F 2 "" H 4385 3740 60  0000 C CNN
F 3 "" H 4385 3740 60  0000 C CNN
	1    4250 3900
	-1   0    0    -1  
$EndComp
$Comp
L Rs R705
U 1 1 55DC5F13
P 4250 5000
F 0 "R705" H 4310 4940 50  0000 L CNN
F 1 "Rs" H 4310 4850 50  0000 L CNN
F 2 "" H 4385 4840 60  0000 C CNN
F 3 "" H 4385 4840 60  0000 C CNN
	1    4250 5000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR0103
U 1 1 55DC62FA
P 4250 5000
F 0 "#PWR0103" H 4260 5000 20  0001 C CNN
F 1 "+5V" H 4250 5060 40  0000 C CNN
F 2 "" H 4250 5000 60  0000 C CNN
F 3 "" H 4250 5000 60  0000 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L NMOS Q702
U 1 1 55DC69C8
P 3400 5400
F 0 "Q702" H 3550 5500 50  0000 L CNN
F 1 "NMOS" V 3600 5350 50  0000 R CNN
F 2 "" H 2600 5250 60  0000 C CNN
F 3 "" H 2600 5250 60  0000 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L NMOS Q701
U 1 1 55DC6B59
P 3400 4300
F 0 "Q701" H 3550 4400 50  0000 L CNN
F 1 "NMOS" V 3600 4250 50  0000 R CNN
F 2 "" H 2600 4150 60  0000 C CNN
F 3 "" H 2600 4150 60  0000 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0104
U 1 1 55DC6F40
P 3400 5650
F 0 "#PWR0104" V 3675 5650 60  0001 C CNN
F 1 "COM" H 3560 5535 30  0001 C CNN
F 2 "" H 3555 5660 60  0000 C CNN
F 3 "" H 3555 5660 60  0000 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0105
U 1 1 55DC6FE1
P 3400 4550
F 0 "#PWR0105" V 3675 4550 60  0001 C CNN
F 1 "COM" H 3560 4435 30  0001 C CNN
F 2 "" H 3555 4560 60  0000 C CNN
F 3 "" H 3555 4560 60  0000 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
$Comp
L Rs R703
U 1 1 55DC7046
P 3200 5450
F 0 "R703" H 3260 5390 50  0000 L CNN
F 1 "Rs" H 3260 5300 50  0000 L CNN
F 2 "" H 3335 5290 60  0000 C CNN
F 3 "" H 3335 5290 60  0000 C CNN
	1    3200 5450
	-1   0    0    -1  
$EndComp
$Comp
L Rs R702
U 1 1 55DC70E3
P 3200 4350
F 0 "R702" H 3260 4290 50  0000 L CNN
F 1 "Rs" H 3260 4200 50  0000 L CNN
F 2 "" H 3335 4190 60  0000 C CNN
F 3 "" H 3335 4190 60  0000 C CNN
	1    3200 4350
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR0106
U 1 1 55DC71E5
P 3200 5650
F 0 "#PWR0106" V 3475 5650 60  0001 C CNN
F 1 "COM" H 3360 5535 30  0001 C CNN
F 2 "" H 3355 5660 60  0000 C CNN
F 3 "" H 3355 5660 60  0000 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0107
U 1 1 55DC7250
P 3200 4550
F 0 "#PWR0107" V 3475 4550 60  0001 C CNN
F 1 "COM" H 3360 4435 30  0001 C CNN
F 2 "" H 3355 4560 60  0000 C CNN
F 3 "" H 3355 4560 60  0000 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2700
Wire Wire Line
	7850 2600 7800 2600
Wire Wire Line
	7800 2600 7800 2700
Wire Wire Line
	5800 2500 5750 2550
Wire Wire Line
	6100 2500 6150 2550
Wire Wire Line
	6150 2550 6150 2700
Wire Wire Line
	5750 2550 5750 2700
Wire Wire Line
	4100 2500 5250 2500
Wire Wire Line
	7250 2500 7250 2550
Wire Wire Line
	4650 2500 4650 2550
Connection ~ 4650 2500
Connection ~ 4300 2500
Wire Wire Line
	4300 2500 4300 2800
Connection ~ 7250 2500
Wire Wire Line
	7650 2500 7650 2800
Connection ~ 7650 2500
Wire Wire Line
	5650 2500 5800 2500
Wire Wire Line
	6100 2500 6300 2500
Wire Wire Line
	6700 2500 7850 2500
Wire Wire Line
	5700 1900 5150 1900
Wire Wire Line
	5150 1900 5150 2500
Connection ~ 5150 2500
Wire Wire Line
	6100 2050 6800 2050
Wire Wire Line
	6800 2050 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	4550 1250 4550 1300
Wire Wire Line
	4550 1700 4550 1600
Wire Wire Line
	4250 1450 4000 1450
Wire Wire Line
	4550 6250 4550 6250
Wire Wire Line
	4550 6700 4550 6600
Wire Wire Line
	4000 6450 4250 6450
Wire Notes Line
	4650 6100 6500 6100
Wire Notes Line
	5450 6100 5450 2550
Wire Notes Line
	6500 6100 6500 2550
Wire Notes Line
	4650 1100 5900 1100
Wire Notes Line
	5900 1100 5900 1900
Wire Wire Line
	5250 2650 5150 2650
Wire Wire Line
	5150 2650 5150 4850
Wire Wire Line
	5150 3900 4950 3900
Wire Wire Line
	6700 2650 6800 2650
Wire Wire Line
	6800 2650 6800 3900
Wire Wire Line
	6800 3900 8150 3900
Wire Wire Line
	8150 3900 8150 4000
Wire Wire Line
	7700 4000 7700 3900
Connection ~ 7700 3900
Wire Wire Line
	7250 3900 7250 4000
Connection ~ 7250 3900
Wire Wire Line
	5150 4850 4950 4850
Connection ~ 5150 3900
Wire Wire Line
	4050 3850 4050 3900
Wire Wire Line
	4050 3900 4350 3900
Wire Wire Line
	4050 4800 4050 4850
Wire Wire Line
	4050 4850 4350 4850
Connection ~ 4250 3900
Wire Wire Line
	4750 4100 4750 4050
Wire Wire Line
	3400 4100 4750 4100
Wire Wire Line
	4550 4050 4550 4100
Connection ~ 4550 4100
Wire Wire Line
	4250 4100 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4750 5200 4750 5000
Wire Wire Line
	3400 5200 4750 5200
Wire Wire Line
	4550 5000 4550 5200
Connection ~ 4550 5200
Wire Wire Line
	4250 5200 4250 5200
Connection ~ 4250 5200
Wire Wire Line
	3400 5200 3400 5250
Wire Wire Line
	3400 4100 3400 4150
Wire Wire Line
	2800 4350 3250 4350
Connection ~ 3200 4350
Wire Wire Line
	2800 5450 3250 5450
Connection ~ 3200 5450
Wire Wire Line
	3400 5650 3400 5550
Wire Wire Line
	3400 4550 3400 4450
$Comp
L DRDC3105E6 Q704
U 1 1 55DC9713
P 4550 1450
F 0 "Q704" H 4700 1500 50  0000 L CNN
F 1 "DRDC3105-DUAL" H 4700 1400 50  0000 L CNN
F 2 "" H 4550 1450 60  0000 C CNN
F 3 "" H 4550 1450 60  0000 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L DRDC3105E6 Q704
U 2 1 55DC995A
P 4550 6450
F 0 "Q704" H 4700 6500 50  0000 L CNN
F 1 "DRDC3105-DUAL" H 4700 6400 50  0000 L CNN
F 2 "" H 4550 6450 60  0000 C CNN
F 3 "" H 4550 6450 60  0000 C CNN
	2    4550 6450
	1    0    0    -1  
$EndComp
Text HLabel 2800 4350 0    60   Input ~ 0
CALIBRATE_5V
Text HLabel 2800 5450 0    60   Input ~ 0
CALIBRATE_3V
Wire Wire Line
	7700 5100 7700 4300
$Comp
L R R707
U 1 1 55DCAD96
P 7250 4300
F 0 "R707" V 7350 4050 50  0000 L CNN
F 1 "470k 0.05%" V 7050 4050 50  0000 L CNN
F 2 "" H 7385 4140 60  0000 C CNN
F 3 "" H 7385 4140 60  0000 C CNN
	1    7250 4300
	-1   0    0    -1  
$EndComp
$Comp
L R R708
U 1 1 55DCAE11
P 7250 4600
F 0 "R708" V 7350 4400 50  0000 L CNN
F 1 "470k 0.05%" V 7150 4250 50  0000 L CNN
F 2 "" H 7385 4440 60  0000 C CNN
F 3 "" H 7385 4440 60  0000 C CNN
	1    7250 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 4300 8150 4500
Wire Wire Line
	7250 5700 7250 4900
Wire Wire Line
	7400 5900 8850 5900
$Comp
L Rs R709
U 1 1 55DCB5BF
P 7450 5900
F 0 "R709" H 7510 5840 50  0000 L CNN
F 1 "Rs" H 7510 5750 50  0000 L CNN
F 2 "" H 7585 5740 60  0000 C CNN
F 3 "" H 7585 5740 60  0000 C CNN
	1    7450 5900
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0108
U 1 1 55DCB64B
P 7450 6100
F 0 "#PWR0108" V 7725 6100 60  0001 C CNN
F 1 "COM" H 7610 5985 30  0001 C CNN
F 2 "" H 7605 6110 60  0000 C CNN
F 3 "" H 7605 6110 60  0000 C CNN
	1    7450 6100
	1    0    0    -1  
$EndComp
Connection ~ 7450 5900
Wire Wire Line
	7250 6100 7250 6000
$Comp
L Rs R711
U 1 1 55DCBD1B
P 7900 5300
F 0 "R711" H 7960 5240 50  0000 L CNN
F 1 "Rs" H 7960 5150 50  0000 L CNN
F 2 "" H 8035 5140 60  0000 C CNN
F 3 "" H 8035 5140 60  0000 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0109
U 1 1 55DCBD21
P 7900 5500
F 0 "#PWR0109" V 8175 5500 60  0001 C CNN
F 1 "COM" H 8060 5385 30  0001 C CNN
F 2 "" H 8055 5510 60  0000 C CNN
F 3 "" H 8055 5510 60  0000 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
$Comp
L Rs R713
U 1 1 55DCBDD5
P 8350 4700
F 0 "R713" H 8410 4640 50  0000 L CNN
F 1 "Rs" H 8410 4550 50  0000 L CNN
F 2 "" H 8485 4540 60  0000 C CNN
F 3 "" H 8485 4540 60  0000 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR0110
U 1 1 55DCBDDB
P 8350 4900
F 0 "#PWR0110" V 8625 4900 60  0001 C CNN
F 1 "COM" H 8510 4785 30  0001 C CNN
F 2 "" H 8505 4910 60  0000 C CNN
F 3 "" H 8505 4910 60  0000 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5300 8850 5300
Wire Wire Line
	8300 4700 8850 4700
Connection ~ 8350 4700
Connection ~ 7900 5300
Wire Wire Line
	7700 5500 7700 5400
Wire Wire Line
	8150 4900 8150 4800
Text HLabel 8850 5900 2    60   Input ~ 0
CALIBRATE_3uA
Text HLabel 8850 5300 2    60   Input ~ 0
CALIBRATE_300uA
Text HLabel 8850 4700 2    60   Input ~ 0
CALIBRATE_30mA
Wire Wire Line
	4550 5900 4550 5950
Wire Wire Line
	4550 6250 4550 6300
Wire Wire Line
	4550 900  4550 950 
Text HLabel 5750 2700 3    60   Output ~ 0
SENSE+
Text HLabel 6150 2700 3    60   Output ~ 0
SENSE-
$EndSCHEMATC
