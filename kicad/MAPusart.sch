EESchema Schematic File Version 2
LIBS:MAPusart
LIBS:power
LIBS:MAPusart-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAPusart - USB to UART Bridge"
Date ""
Rev "v1"
Comp "Maker's Asylum : www.github.com/MakersAsylumIndia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP210X U3
U 1 1 547B0876
P 7375 3575
F 0 "U3" H 7150 4325 60  0000 C CNN
F 1 "CP210X" H 7250 4225 60  0000 C CNN
F 2 "MAPusart.pretty:qfn-28" H 7375 3775 60  0001 C CNN
F 3 "" H 7375 3775 60  0000 C CNN
	1    7375 3575
	1    0    0    -1  
$EndComp
Text Label 6475 3125 0    40   ~ 0
5V
Text Label 6475 3275 0    40   ~ 0
3V3
Text Label 6475 3425 0    40   ~ 0
D+
Text Label 6475 3575 0    40   ~ 0
D-
Text Label 6200 4550 0    40   ~ 0
GND_U
Text Label 8325 3925 2    40   ~ 0
RXD
Text Label 8325 3825 2    40   ~ 0
TXD
$Comp
L USB-Micro J3
U 1 1 547B4117
P 2150 3775
F 0 "J3" H 2150 4325 60  0000 C CNN
F 1 "USB-Micro" H 2300 4225 60  0000 C CNN
F 2 "MAPusart.pretty:USB_B_Micro" H 2150 3775 60  0001 C CNN
F 3 "" H 2150 3775 60  0000 C CNN
	1    2150 3775
	1    0    0    -1  
$EndComp
Text Label 2825 3625 0    40   ~ 0
D-IN
Text Label 2825 3775 0    40   ~ 0
D+IN
Text Label 3050 3475 0    40   ~ 0
5V
NoConn ~ 2700 3925
Text Label 3050 4075 0    40   ~ 0
GND_U
$Comp
L C_CPL C10
U 1 1 547B4424
P 6100 3775
F 0 "C10" V 6000 3875 50  0000 C CNN
F 1 "100n" V 6200 3900 50  0000 C CNN
F 2 "MAPusart.pretty:C_0805_HandSoldering" H 6050 3775 60  0001 C CNN
F 3 "" H 6050 3775 60  0000 C CNN
	1    6100 3775
	0    1    1    0   
$EndComp
$Comp
L C_CPL C9
U 1 1 547B4489
P 5775 3775
F 0 "C9" V 5675 3825 50  0000 C CNN
F 1 "100n" V 5875 3900 50  0000 C CNN
F 2 "MAPusart.pretty:C_0805_HandSoldering" H 5725 3775 60  0001 C CNN
F 3 "" H 5725 3775 60  0000 C CNN
	1    5775 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	6875 3025 6775 3025
Wire Wire Line
	6775 3025 6775 3125
Wire Wire Line
	5375 3125 6875 3125
Connection ~ 6775 3125
Wire Wire Line
	6100 3275 6875 3275
Wire Wire Line
	6875 3425 6475 3425
Wire Wire Line
	6875 3575 6475 3575
Wire Wire Line
	6875 3925 6475 3925
Wire Wire Line
	6475 3925 6475 4550
Wire Wire Line
	6475 4125 6875 4125
Wire Wire Line
	6475 4550 5375 4550
Connection ~ 6475 4125
Wire Wire Line
	7875 3925 8325 3925
Wire Wire Line
	7875 3825 8325 3825
Wire Wire Line
	2700 3475 3050 3475
Wire Wire Line
	2700 4075 3050 4075
Wire Wire Line
	1850 3175 1850 3075
Wire Wire Line
	1575 3075 2000 3075
Wire Wire Line
	2000 3075 2000 3175
Wire Wire Line
	1850 4550 1850 4375
Wire Wire Line
	1425 4550 3850 4550
Wire Wire Line
	2825 4550 2825 4075
Connection ~ 2825 4075
Wire Wire Line
	2000 4375 2000 4550
Connection ~ 2000 4550
Wire Wire Line
	2300 4375 2300 4550
Connection ~ 2300 4550
Wire Wire Line
	6100 3525 6100 3275
Wire Wire Line
	5775 3125 5775 3525
Wire Wire Line
	5775 4025 5775 4550
Wire Wire Line
	6100 4550 6100 4025
Wire Wire Line
	1575 3075 1575 4550
Connection ~ 1850 4550
Connection ~ 1850 3075
$Comp
L R_CPL R4
U 1 1 547B49C9
P 5375 3475
F 0 "R4" V 5175 3400 50  0000 C CNN
F 1 "300E" H 5375 3475 50  0000 C CNN
F 2 "MAPusart.pretty:R_0805_HandSoldering" H 5325 3475 60  0001 C CNN
F 3 "" H 5325 3475 60  0000 C CNN
	1    5375 3475
	0    1    1    0   
$EndComp
$Comp
L LED_CPL D4
U 1 1 547B4A40
P 5375 4025
F 0 "D4" V 5250 3950 50  0000 C CNN
F 1 "LED_USB" H 5375 4175 50  0000 C CNN
F 2 "MAPusart.pretty:LED-0805" H 5445 4025 60  0001 C CNN
F 3 "" H 5445 4025 60  0000 C CNN
	1    5375 4025
	0    1    1    0   
$EndComp
Connection ~ 6100 4550
Wire Wire Line
	5375 4550 5375 4275
Connection ~ 5775 4550
Wire Wire Line
	5375 3725 5375 3775
Wire Wire Line
	5375 3225 5375 3125
Connection ~ 5775 3125
NoConn ~ 7875 3025
NoConn ~ 7875 3175
NoConn ~ 7875 3275
NoConn ~ 7875 3425
NoConn ~ 7875 3525
NoConn ~ 7875 3725
Wire Wire Line
	10050 3900 10050 3850
Wire Wire Line
	10050 3650 9200 3650
Connection ~ 9675 3350
Wire Wire Line
	9675 3350 9675 3450
Wire Wire Line
	9675 3450 10050 3450
Wire Wire Line
	9200 3350 10050 3350
Wire Wire Line
	10050 3550 9200 3550
Wire Wire Line
	10050 3750 9200 3750
Wire Wire Line
	8725 3900 10050 3900
Text Label 9200 3550 2    40   ~ 0
5V
Text Label 9200 3900 2    40   ~ 0
RST
$Comp
L CONN_6 H10
U 1 1 547B59CC
P 10400 3600
F 0 "H10" V 10350 3600 60  0000 C CNN
F 1 "FTDI" V 10450 3600 60  0000 C CNN
F 2 "MAPusart.pretty:Socket_Strip_Angled_1x06" H 10400 3600 60  0001 C CNN
F 3 "" H 10400 3600 60  0001 C CNN
	1    10400 3600
	1    0    0    -1  
$EndComp
Text Label 9200 3350 2    40   ~ 0
GND_U
Text Label 9200 3650 2    40   ~ 0
TXD
Text Label 9200 3750 2    40   ~ 0
RXD
$Comp
L PWR_FLAG #FLG01
U 1 1 547B5C97
P 3000 3075
F 0 "#FLG01" H 3000 3345 30  0001 C CNN
F 1 "PWR_FLAG" H 3000 3305 30  0000 C CNN
F 2 "" H 3000 3075 60  0000 C CNN
F 3 "" H 3000 3075 60  0000 C CNN
	1    3000 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3075 3000 3475
Connection ~ 3000 3475
Wire Wire Line
	2150 4375 2150 4550
Connection ~ 2150 4550
Wire Wire Line
	7875 3625 8725 3625
Wire Wire Line
	8725 3625 8725 3900
$Comp
L PWR_FLAG #FLG02
U 1 1 547CA2D7
P 1425 4450
F 0 "#FLG02" H 1425 4720 30  0001 C CNN
F 1 "PWR_FLAG" H 1425 4680 30  0000 C CNN
F 2 "" H 1425 4450 60  0000 C CNN
F 3 "" H 1425 4450 60  0000 C CNN
	1    1425 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 4550 1425 4450
Connection ~ 1575 4550
NoConn ~ 7875 4025
NoConn ~ 7875 4125
Text Notes 6975 6175 0    60   ~ 0
NOTES :\n1. J3 Micro-USB for 5V DC input + Data.\n2. H10 : 6 pin FTDI Header
$Comp
L SCREW Z3
U 1 1 547DD237
P 5500 6600
F 0 "Z3" H 5500 6500 40  0000 C CNN
F 1 "SCREW" H 5500 6700 40  0001 C CNN
F 2 "MAPusart.pretty:MA_Logo2" H 5500 6600 60  0001 C CNN
F 3 "" H 5500 6600 60  0000 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
$Comp
L SCREW Z5
U 1 1 547DD31D
P 5725 6600
F 0 "Z5" H 5725 6500 40  0000 C CNN
F 1 "SCREW" H 5725 6700 40  0001 C CNN
F 2 "MAPusart.pretty:OSHW_6mm" H 5725 6600 60  0001 C CNN
F 3 "" H 5725 6600 60  0000 C CNN
	1    5725 6600
	1    0    0    -1  
$EndComp
Text Notes 5375 6425 0    60   Italic 12
LOGOS
Wire Notes Line
	5375 6450 5900 6450
Wire Notes Line
	5900 6450 5900 7500
Wire Notes Line
	5900 7500 5375 7500
Wire Notes Line
	5375 7500 5375 6450
$Comp
L USBLC6-2 D1
U 1 1 547DF6A0
P 3850 3700
F 0 "D1" H 4075 3475 50  0000 L CNN
F 1 "USBLC6-2" H 4075 3400 50  0000 L CNN
F 2 "MAPusart.pretty:SOT-23-6" H 3975 3700 60  0001 C CNN
F 3 "" H 3975 3700 60  0000 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4550 3850 4125
Connection ~ 2825 4550
Wire Wire Line
	3850 3275 3850 3200
Wire Wire Line
	3850 3200 3000 3200
Connection ~ 3000 3200
Text Label 4650 3625 0    40   ~ 0
D+
Text Label 4650 3775 0    40   ~ 0
D-
Wire Wire Line
	4650 3625 4250 3625
Wire Wire Line
	4650 3775 4250 3775
Wire Wire Line
	2700 3625 3000 3625
Wire Wire Line
	2700 3775 3000 3775
Wire Wire Line
	3000 3775 3150 3625
Wire Wire Line
	3150 3625 3450 3625
Wire Wire Line
	3000 3625 3150 3775
Wire Wire Line
	3150 3775 3450 3775
$EndSCHEMATC
