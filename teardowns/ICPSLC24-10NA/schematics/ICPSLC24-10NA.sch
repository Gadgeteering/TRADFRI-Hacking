EESchema Schematic File Version 2
LIBS:ICPSLC24-10NA
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ICPSLC24-10NA"
Date "2018-06-11"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_NMOS_DGS Q1
U 1 1 5B16D44C
P 6950 3600
F 0 "Q1" H 6850 3750 50  0000 L CNN
F 1 "FDD880; 30V, 58A, 9mΩ" H 7150 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2_Rectifier" H 7150 3700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDD8880-D.PDF" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L TRADFRI M1
U 1 1 5B16D57F
P 4750 3100
F 0 "M1" H 4250 3450 60  0000 C CNN
F 1 "TRÅDFRI" H 5100 2250 60  0000 C CNN
F 2 "" H 4750 3100 60  0001 C CNN
F 3 "" H 4750 3100 60  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L L L5
U 1 1 5B16D99F
P 3050 5800
F 0 "L5" V 3000 5800 50  0000 C CNN
F 1 "150" V 3125 5800 50  0000 C CNN
F 2 "" H 3050 5800 50  0001 C CNN
F 3 "" H 3050 5800 50  0001 C CNN
	1    3050 5800
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 5B16DA1D
P 7050 3100
F 0 "D3" V 6950 3200 50  0000 C CNN
F 1 "RS1M" V 7150 3250 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	0    1    1    0   
$EndComp
$Comp
L SW_Push K1
U 1 1 5B16DA9C
P 2450 3750
F 0 "K1" V 2500 3850 50  0000 L CNN
F 1 "Reset" V 2400 4000 50  0000 C CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "" H 2450 3950 50  0001 C CNN
	1    2450 3750
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener ZD1
U 1 1 5B16DB8F
P 9350 3950
F 0 "ZD1" V 9250 4050 50  0000 C CNN
F 1 "4F" V 9450 4050 50  0000 C CNN
F 2 "" H 9350 3950 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
	1    9350 3950
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 IN2
U 1 1 5B16DEF6
P 9300 2500
F 0 "IN2" H 9300 2600 50  0001 C CNN
F 1 "VIN-" H 9300 2400 50  0000 C CNN
F 2 "" H 9300 2500 50  0001 C CNN
F 3 "" H 9300 2500 50  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 IN1
U 1 1 5B16DF74
P 9300 2100
F 0 "IN1" H 9300 2200 50  0001 C CNN
F 1 "VIN+" H 9300 2000 50  0000 C CNN
F 2 "" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 OUT1
U 1 1 5B16DFBC
P 7550 2900
F 0 "OUT1" H 7550 3000 50  0001 C CNN
F 1 "OUT+" H 7550 2800 50  0000 C CNN
F 2 "" H 7550 2900 50  0001 C CNN
F 3 "" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 OUT2
U 1 1 5B16DFF1
P 7550 3300
F 0 "OUT2" H 7550 3400 50  0001 C CNN
F 1 "OUT-" H 7550 3200 50  0000 C CNN
F 2 "" H 7550 3300 50  0001 C CNN
F 3 "" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5B16E11B
P 1050 1350
F 0 "J1" H 1050 1550 50  0000 C CNN
F 1 "Debug" H 1050 1050 50  0000 C CNN
F 2 "" H 1050 1350 50  0001 C CNN
F 3 "" H 1050 1350 50  0001 C CNN
	1    1050 1350
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B16E2A2
P 8850 2300
F 0 "C1" H 8700 2400 50  0000 L CNN
F 1 "C" H 8750 2200 50  0000 L CNN
F 2 "" H 8888 2150 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B16E379
P 2450 3100
F 0 "R2" H 2550 3250 50  0000 C CNN
F 1 "47k" V 2450 3100 50  0000 C CNN
F 2 "" V 2380 3100 50  0001 C CNN
F 3 "" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B16E491
P 6400 3600
F 0 "R4" V 6300 3600 50  0000 C CNN
F 1 "51" V 6400 3600 50  0000 C CNN
F 2 "" V 6330 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
	1    6400 3600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5B16E526
P 6650 3800
F 0 "R5" H 6750 3950 50  0000 C CNN
F 1 "51k" V 6650 3800 50  0000 C CNN
F 2 "" V 6580 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B16E62D
P 8750 3450
F 0 "R9" H 8850 3600 50  0000 C CNN
F 1 "270k" V 8750 3450 50  0000 C CNN
F 2 "" V 8680 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5B16E6E0
P 8750 3950
F 0 "R10" H 8850 4100 50  0000 C CNN
F 1 "20k" V 8750 3950 50  0000 C CNN
F 2 "" V 8680 3950 50  0001 C CNN
F 3 "" H 8750 3950 50  0001 C CNN
F 4 "<=1%" V 8750 3950 60  0001 C CNN "Precision"
	1    8750 3950
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5B16E7F4
P 4500 6150
F 0 "R18" H 4600 6300 50  0000 C CNN
F 1 "470k" V 4500 6150 50  0000 C CNN
F 2 "" V 4430 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5B16E8CD
P 4500 6500
F 0 "R19" H 4600 6650 50  0000 C CNN
F 1 "470k" V 4500 6500 50  0000 C CNN
F 2 "" V 4430 6500 50  0001 C CNN
F 3 "" H 4500 6500 50  0001 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5B16E948
P 4500 6900
F 0 "R20" H 4600 7050 50  0000 C CNN
F 1 "470k" V 4500 6900 50  0000 C CNN
F 2 "" V 4430 6900 50  0001 C CNN
F 3 "" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5B16EA28
P 950 7050
F 0 "R28" H 850 6900 50  0000 C CNN
F 1 "100k" V 950 7050 50  0000 C CNN
F 2 "" V 880 7050 50  0001 C CNN
F 3 "" H 950 7050 50  0001 C CNN
F 4 "<=1%" V 950 7050 60  0001 C CNN "Precision"
	1    950  7050
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 5B16EB06
P 2300 5450
F 0 "R22" V 2380 5450 50  0000 C CNN
F 1 "10" V 2300 5450 50  0000 C CNN
F 2 "" V 2230 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
F 4 "<=1%" V 2300 5450 60  0001 C CNN "Pricision"
	1    2300 5450
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5B16ED97
P 1200 5800
F 0 "R24" V 1100 5800 50  0000 C CNN
F 1 "47" V 1200 5800 50  0000 C CNN
F 2 "" V 1130 5800 50  0001 C CNN
F 3 "" H 1200 5800 50  0001 C CNN
	1    1200 5800
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 5B16EE6B
P 950 6100
F 0 "R30" V 1030 6100 50  0000 C CNN
F 1 "2M2" V 950 6100 50  0000 C CNN
F 2 "" V 880 6100 50  0001 C CNN
F 3 "" H 950 6100 50  0001 C CNN
	1    950  6100
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 5B16EF4A
P 2900 6300
F 0 "R26" V 2980 6300 50  0000 C CNN
F 1 "10" V 2900 6300 50  0000 C CNN
F 2 "" V 2830 6300 50  0001 C CNN
F 3 "" H 2900 6300 50  0001 C CNN
F 4 "<=1%" V 2900 6300 60  0001 C CNN "Precision"
	1    2900 6300
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5B16F04A
P 3750 6000
F 0 "C5" H 3775 6100 50  0000 L CNN
F 1 "C" H 3775 5900 50  0000 L CNN
F 2 "" H 3788 5850 50  0001 C CNN
F 3 "" H 3750 6000 50  0001 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5B16F147
P 3500 6000
F 0 "C25" H 3525 6100 50  0000 L CNN
F 1 "C" H 3525 5900 50  0000 L CNN
F 2 "" H 3538 5850 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5B16F223
P 9050 3950
F 0 "C19" H 9100 4050 50  0000 L CNN
F 1 "C" H 9100 3850 50  0000 L CNN
F 2 "" H 9088 3800 50  0001 C CNN
F 3 "" H 9050 3950 50  0001 C CNN
	1    9050 3950
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5B16F307
P 3250 6000
F 0 "C14" H 3275 6100 50  0000 L CNN
F 1 "C" H 3275 5900 50  0000 L CNN
F 2 "" H 3288 5850 50  0001 C CNN
F 3 "" H 3250 6000 50  0001 C CNN
	1    3250 6000
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 5B16F3F1
P 4250 6500
F 0 "C27" H 4275 6600 50  0000 L CNN
F 1 "C" H 4275 6400 50  0000 L CNN
F 2 "" H 4288 6350 50  0001 C CNN
F 3 "" H 4250 6500 50  0001 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5B16F5E6
P 2650 5450
F 0 "C22" H 2675 5550 50  0000 L CNN
F 1 "C" H 2675 5350 50  0000 L CNN
F 2 "" H 2688 5300 50  0001 C CNN
F 3 "" H 2650 5450 50  0001 C CNN
	1    2650 5450
	0    1    1    0   
$EndComp
$Comp
L C C30
U 1 1 5B16F759
P 1200 7050
F 0 "C30" H 1000 6950 50  0000 L CNN
F 1 "C" H 1100 7150 50  0000 L CNN
F 2 "" H 1238 6900 50  0001 C CNN
F 3 "" H 1200 7050 50  0001 C CNN
	1    1200 7050
	-1   0    0    1   
$EndComp
$Comp
L C C28
U 1 1 5B16F861
P 1450 7050
F 0 "C28" H 1500 7150 50  0000 L CNN
F 1 "C" H 1500 6950 50  0000 L CNN
F 2 "" H 1488 6900 50  0001 C CNN
F 3 "" H 1450 7050 50  0001 C CNN
	1    1450 7050
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 5B173049
P 8850 1950
F 0 "#PWR?" H 8850 1800 50  0001 C CNN
F 1 "+24V" H 8850 2090 50  0000 C CNN
F 2 "" H 8850 1950 50  0001 C CNN
F 3 "" H 8850 1950 50  0001 C CNN
	1    8850 1950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B1730A1
P 8850 2650
F 0 "#PWR?" H 8850 2400 50  0001 C CNN
F 1 "GND" H 8850 2500 50  0000 C CNN
F 2 "" H 8850 2650 50  0001 C CNN
F 3 "" H 8850 2650 50  0001 C CNN
	1    8850 2650
	-1   0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 5B17712D
P 7050 2750
F 0 "#PWR?" H 7050 2600 50  0001 C CNN
F 1 "+24V" H 7050 2890 50  0000 C CNN
F 2 "" H 7050 2750 50  0001 C CNN
F 3 "" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B177B82
P 1350 1750
F 0 "#PWR?" H 1350 1500 50  0001 C CNN
F 1 "GND" H 1350 1600 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B177BDA
P 1350 1050
F 0 "#PWR?" H 1350 900 50  0001 C CNN
F 1 "+3V3" H 1350 1190 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 1050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B179713
P 2450 4000
F 0 "#PWR?" H 2450 3750 50  0001 C CNN
F 1 "GND" H 2450 3850 50  0000 C CNN
F 2 "" H 2450 4000 50  0001 C CNN
F 3 "" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B179C40
P 2450 2800
F 0 "#PWR?" H 2450 2650 50  0001 C CNN
F 1 "+3V3" H 2450 2940 50  0000 C CNN
F 2 "" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
Text Label 2750 3400 2    60   ~ 0
SW1
$Comp
L GND #PWR?
U 1 1 5B17B61E
P 7050 4000
F 0 "#PWR?" H 7050 3750 50  0001 C CNN
F 1 "GND" H 7050 3850 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B17CA5A
P 6650 4000
F 0 "#PWR?" H 6650 3750 50  0001 C CNN
F 1 "GND" H 6650 3850 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
Text Label 5950 3600 0    60   ~ 0
PWM1
Text Label 3500 3400 0    60   ~ 0
PWM1
Text Label 3500 3100 0    60   ~ 0
SW1
NoConn ~ 4050 3300
NoConn ~ 5050 2900
NoConn ~ 5050 3000
NoConn ~ 5050 3100
NoConn ~ 5050 3400
NoConn ~ 5050 3500
NoConn ~ 5050 3600
NoConn ~ 5050 3700
$Comp
L GND #PWR?
U 1 1 5B17D9C1
P 5300 4000
F 0 "#PWR?" H 5300 3750 50  0001 C CNN
F 1 "GND" H 5300 3850 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B17DA19
P 3900 4000
F 0 "#PWR?" H 3900 3750 50  0001 C CNN
F 1 "GND" H 3900 3850 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B17DB81
P 3400 2800
F 0 "#PWR?" H 3400 2650 50  0001 C CNN
F 1 "+3V3" H 3400 2940 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Text Label 3500 3200 0    60   ~ 0
OUT_SENSE
$Comp
L GND #PWR?
U 1 1 5B17F1C8
P 8750 4150
F 0 "#PWR?" H 8750 3900 50  0001 C CNN
F 1 "GND" H 8750 4000 50  0000 C CNN
F 2 "" H 8750 4150 50  0001 C CNN
F 3 "" H 8750 4150 50  0001 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
Text Label 9950 3700 2    60   ~ 0
OUT_SENSE
$Comp
L GND #PWR?
U 1 1 5B1808DF
P 9050 4150
F 0 "#PWR?" H 9050 3900 50  0001 C CNN
F 1 "GND" H 9050 4000 50  0000 C CNN
F 2 "" H 9050 4150 50  0001 C CNN
F 3 "" H 9050 4150 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B180B7E
P 9350 4150
F 0 "#PWR?" H 9350 3900 50  0001 C CNN
F 1 "GND" H 9350 4000 50  0000 C CNN
F 2 "" H 9350 4150 50  0001 C CNN
F 3 "" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 5B181BA2
P 8750 3250
F 0 "#PWR?" H 8750 3100 50  0001 C CNN
F 1 "+24V" H 8750 3390 50  0000 C CNN
F 2 "" H 8750 3250 50  0001 C CNN
F 3 "" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
Text Label 1600 1350 2    60   ~ 0
SWCLK
Text Label 1600 1450 2    60   ~ 0
SWDIO
$Comp
L GND #PWR?
U 1 1 5B18A6B0
P 3750 7250
F 0 "#PWR?" H 3750 7000 50  0001 C CNN
F 1 "GND" H 3750 7100 50  0000 C CNN
F 2 "" H 3750 7250 50  0001 C CNN
F 3 "" H 3750 7250 50  0001 C CNN
	1    3750 7250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B18A7E4
P 4500 5750
F 0 "#PWR?" H 4500 5600 50  0001 C CNN
F 1 "+3V3" H 4500 5890 50  0000 C CNN
F 2 "" H 4500 5750 50  0001 C CNN
F 3 "" H 4500 5750 50  0001 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B18B591
P 1200 7250
F 0 "#PWR?" H 1200 7000 50  0001 C CNN
F 1 "GND" H 1200 7100 50  0000 C CNN
F 2 "" H 1200 7250 50  0001 C CNN
F 3 "" H 1200 7250 50  0001 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 5B18F6B1
P 950 5500
F 0 "#PWR?" H 950 5350 50  0001 C CNN
F 1 "+24V" H 950 5640 50  0000 C CNN
F 2 "" H 950 5500 50  0001 C CNN
F 3 "" H 950 5500 50  0001 C CNN
	1    950  5500
	1    0    0    -1  
$EndComp
NoConn ~ 1550 6550
$Comp
L GND #PWR?
U 1 1 5B1930C6
P 950 7250
F 0 "#PWR?" H 950 7000 50  0001 C CNN
F 1 "GND" H 950 7100 50  0000 C CNN
F 2 "" H 950 7250 50  0001 C CNN
F 3 "" H 950 7250 50  0001 C CNN
	1    950  7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B198AB5
P 4500 7250
F 0 "#PWR?" H 4500 7000 50  0001 C CNN
F 1 "GND" H 4500 7100 50  0000 C CNN
F 2 "" H 4500 7250 50  0001 C CNN
F 3 "" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B184164
P 1450 7250
F 0 "#PWR?" H 1450 7000 50  0001 C CNN
F 1 "GND" H 1450 7100 50  0000 C CNN
F 2 "" H 1450 7250 50  0001 C CNN
F 3 "" H 1450 7250 50  0001 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
$Comp
L MP4410GQ-Z U?
U 1 1 5B184EF9
P 2100 6300
F 0 "U?" H 1800 6950 60  0000 R CNN
F 1 "MP4410GQ-Z" H 2450 5600 60  0000 L CNN
F 2 "digikey-footprints:QFN-10-1EP_3x3" H 2550 7000 60  0001 L CNN
F 3 "http://www.monolithicpower.com/pub/media/document/MP4410_r1.0.pdf" H 2550 7100 60  0001 L CNN
F 4 "MP4410GQ-Z-ND" H 2550 7200 60  0001 L CNN "Digi-Key_PN"
F 5 "MP4410GQ-Z" H 2550 7300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2550 7400 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - DC DC Switching Regulators" H 2550 7500 60  0001 L CNN "Family"
F 8 "http://www.monolithicpower.com/pub/media/document/MP4410_r1.0.pdf" H 2550 7600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/monolithic-power-systems-inc/MP4410GQ-Z/MP4410GQ-Z-ND/5292420" H 2550 7700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG BUCK ADJ 0.1A SYNC" H 2550 7800 60  0001 L CNN "Description"
F 11 "Monolithic Power Systems Inc." H 2550 7900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2550 8000 60  0001 L CNN "Status"
	1    2100 6300
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5B16F4E4
P 3150 6500
F 0 "C24" H 3175 6600 50  0000 L CNN
F 1 "C" H 3175 6400 50  0000 L CNN
F 2 "" H 3188 6350 50  0001 C CNN
F 3 "" H 3150 6500 50  0001 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B188718
P 2100 7250
F 0 "#PWR?" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2100 7100 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B18D8AC
P 3150 7250
F 0 "#PWR?" H 3150 7000 50  0001 C CNN
F 1 "GND" H 3150 7100 50  0000 C CNN
F 2 "" H 3150 7250 50  0001 C CNN
F 3 "" H 3150 7250 50  0001 C CNN
	1    3150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2500 8850 2500
Wire Wire Line
	9100 2100 8850 2100
Wire Notes Line
	8600 1600 9550 1600
Wire Notes Line
	8600 1600 8600 2900
Wire Notes Line
	8600 2900 9550 2900
Wire Notes Line
	9550 2900 9550 1600
Wire Wire Line
	8850 2450 8850 2500
Wire Wire Line
	8850 2500 8850 2650
Wire Wire Line
	8850 1950 8850 2100
Wire Wire Line
	8850 2100 8850 2150
Wire Wire Line
	7050 2750 7050 2900
Wire Wire Line
	7050 2900 7050 2950
Wire Wire Line
	1350 1250 1250 1250
Wire Wire Line
	1350 1550 1350 1750
Wire Wire Line
	2450 3950 2450 4000
Wire Wire Line
	2450 2800 2450 2950
Wire Wire Line
	2450 3250 2450 3400
Wire Wire Line
	2450 3400 2450 3550
Wire Wire Line
	2450 3400 2750 3400
Wire Notes Line
	2000 2500 2800 2500
Wire Notes Line
	2800 2500 2800 4250
Wire Notes Line
	2800 4250 2000 4250
Wire Notes Line
	2000 4250 2000 2500
Wire Wire Line
	7050 3800 7050 4000
Wire Wire Line
	7050 3250 7050 3300
Wire Wire Line
	7050 3300 7050 3400
Wire Wire Line
	7050 3300 7350 3300
Wire Wire Line
	6250 3600 5950 3600
Wire Wire Line
	6550 3600 6650 3600
Wire Wire Line
	6650 3600 6750 3600
Wire Wire Line
	6650 3650 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	6650 3950 6650 4000
Wire Wire Line
	3500 3400 4050 3400
Wire Wire Line
	3500 3100 4050 3100
Wire Wire Line
	4050 3200 3500 3200
Wire Wire Line
	5050 3800 5300 3800
Wire Wire Line
	5300 3800 5300 4000
Wire Wire Line
	4050 3500 3900 3500
Wire Wire Line
	3900 3500 3900 4000
Wire Wire Line
	4050 3600 3400 3600
Wire Wire Line
	3400 3600 3400 2800
Wire Wire Line
	8750 4100 8750 4150
Wire Wire Line
	9050 4100 9050 4150
Wire Wire Line
	9350 4100 9350 4150
Wire Wire Line
	9050 3700 9050 3800
Connection ~ 9050 3700
Wire Wire Line
	8750 3250 8750 3300
Wire Notes Line
	8600 3000 10000 3000
Wire Notes Line
	10000 3000 10000 4400
Wire Notes Line
	10000 4400 8600 4400
Wire Notes Line
	8600 4400 8600 3000
Wire Wire Line
	8750 3700 9050 3700
Wire Wire Line
	9050 3700 9350 3700
Wire Wire Line
	9350 3700 9950 3700
Wire Wire Line
	8750 3600 8750 3700
Wire Wire Line
	8750 3700 8750 3800
Connection ~ 8750 3700
Wire Wire Line
	9350 3800 9350 3700
Connection ~ 9350 3700
Wire Notes Line
	8150 2400 8150 4250
Wire Notes Line
	8150 4250 5900 4250
Wire Notes Line
	5900 4250 5900 2400
Wire Notes Line
	5900 2400 8150 2400
Wire Wire Line
	1600 1350 1250 1350
Wire Wire Line
	1250 1450 1600 1450
Wire Notes Line
	1700 750  750  750 
Wire Notes Line
	750  750  750  2000
Wire Notes Line
	750  2000 1700 2000
Wire Notes Line
	1700 2000 1700 750 
Wire Wire Line
	3750 6150 3750 6200
Wire Wire Line
	3750 6200 3750 7250
Wire Wire Line
	3250 5800 3250 5850
Wire Wire Line
	3500 5800 3500 5850
Connection ~ 3500 6200
Wire Wire Line
	3200 5800 3250 5800
Wire Wire Line
	3250 5800 3500 5800
Wire Wire Line
	3500 5800 3750 5800
Wire Wire Line
	3750 5800 4000 5800
Wire Wire Line
	4000 5800 4250 5800
Wire Wire Line
	4250 5800 4500 5800
Connection ~ 3500 5800
Connection ~ 3250 5800
Wire Wire Line
	2100 5450 2100 5500
Wire Wire Line
	1200 7250 1200 7200
Wire Wire Line
	950  6900 950  6700
Wire Wire Line
	950  6700 1550 6700
Connection ~ 7050 3300
Wire Wire Line
	7050 2900 7350 2900
Connection ~ 7050 2900
Wire Wire Line
	4500 7050 4500 7250
Wire Wire Line
	3250 6200 3500 6200
Wire Wire Line
	3500 6200 3750 6200
Wire Wire Line
	1450 7200 1450 7250
Wire Wire Line
	2100 5450 2150 5450
Wire Wire Line
	2800 5450 2850 5450
Wire Wire Line
	2700 5800 2850 5800
Wire Wire Line
	2850 5800 2900 5800
Wire Wire Line
	2850 5450 2850 5800
Connection ~ 2850 5800
Wire Wire Line
	3500 6150 3500 6200
Wire Wire Line
	3250 6150 3250 6200
Wire Wire Line
	3050 6300 3150 6300
Wire Wire Line
	3150 6300 4000 6300
Connection ~ 4000 5800
Wire Wire Line
	2700 6700 4250 6700
Wire Wire Line
	4250 6700 4500 6700
Wire Wire Line
	4500 6300 4500 6350
Wire Wire Line
	4500 6650 4500 6700
Wire Wire Line
	4500 6700 4500 6750
Connection ~ 4500 6700
Wire Wire Line
	2100 7150 2100 7250
Wire Wire Line
	4500 5750 4500 5800
Wire Wire Line
	4500 5800 4500 6000
Wire Wire Line
	4000 6300 4000 5800
Connection ~ 4500 5800
Wire Wire Line
	950  5500 950  5800
Wire Wire Line
	950  5800 950  5950
Wire Wire Line
	950  5800 1050 5800
Wire Wire Line
	1350 5800 1450 5800
Wire Wire Line
	1450 5800 1550 5800
Connection ~ 950  5800
Wire Wire Line
	1550 6300 950  6300
Wire Wire Line
	950  6300 950  6250
Wire Wire Line
	1550 6850 1200 6850
Wire Wire Line
	1200 6850 1200 6900
Wire Wire Line
	3150 6350 3150 6300
Connection ~ 3150 6300
Wire Wire Line
	3150 6650 3150 7250
Wire Wire Line
	4250 5800 4250 6350
Connection ~ 4250 5800
Wire Wire Line
	4250 6650 4250 6700
Connection ~ 4250 6700
Wire Wire Line
	2450 5450 2500 5450
Connection ~ 3750 5800
Wire Wire Line
	3750 5800 3750 5850
Connection ~ 3750 6200
Wire Wire Line
	2750 6300 2700 6300
Wire Notes Line
	750  5200 750  7550
Wire Notes Line
	750  7550 4750 7550
Wire Notes Line
	4750 7550 4750 5200
Wire Notes Line
	4750 5200 750  5200
Wire Notes Line
	3250 2550 5450 2550
Wire Notes Line
	5450 2550 5450 4250
Wire Notes Line
	5450 4250 3250 4250
Wire Notes Line
	3250 4250 3250 2550
Connection ~ 8850 2100
Connection ~ 8850 2500
Connection ~ 2450 3400
Text Label 5400 3200 2    60   ~ 0
SWCLK
Text Label 5400 3300 2    60   ~ 0
SWDIO
Wire Wire Line
	5050 3200 5400 3200
Wire Wire Line
	5050 3300 5400 3300
Wire Wire Line
	1350 1550 1250 1550
Wire Wire Line
	1350 1050 1350 1250
Wire Wire Line
	1450 6900 1450 5800
Connection ~ 1450 5800
Wire Wire Line
	950  7200 950  7250
Text Notes 4000 5300 0    60   ~ 0
Power regulator
Text Notes 7500 2500 0    60   ~ 0
Output driver
Text Notes 9350 3100 0    60   ~ 0
Output sense
Text Notes 1050 850  0    60   ~ 0
Debug header
Text Notes 9450 1700 2    60   ~ 0
Output connector
Text Notes 2200 2600 0    60   ~ 0
Reset button
Text Notes 4300 2650 0    60   ~ 0
Trådrfi Zigbee controller
$EndSCHEMATC
