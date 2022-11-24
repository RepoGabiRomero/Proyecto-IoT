EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RomeroGabriel6to3ra-rescue:ESP32_DEVKITC-EESTN5 U9
U 1 1 6245D721
P 2500 3950
F 0 "U9" H 2500 5075 50  0000 C CNN
F 1 "ESP32_DEVKITC" H 2500 4984 50  0000 C CNN
F 2 "EESTN5:ESP32_DEVKITC" H 2200 2950 50  0001 C CNN
F 3 "" H 2200 2950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:RELAY_C K1
U 1 1 62464BFE
P 8850 1150
F 0 "K1" H 8850 1547 60  0000 C CNN
F 1 "RELAY_C" H 8850 1441 60  0000 C CNN
F 2 "EESTN5:Relay_C" H 8850 1150 60  0001 C CNN
F 3 "" H 8850 1150 60  0000 C CNN
	1    8850 1150
	0    -1   -1   0   
$EndComp
$Comp
L EESTN5:BC549 Q1
U 1 1 6247E681
P 8150 1600
F 0 "Q1" H 8341 1646 50  0000 L CNN
F 1 "BC549" H 8341 1555 50  0000 L CNN
F 2 "EESTN5:to92" H 8350 1525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8150 1600 50  0001 L CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R1
U 1 1 6248EA37
P 5250 3650
F 0 "R1" H 5298 3696 50  0000 L CNN
F 1 "R" H 5298 3605 50  0000 L CNN
F 2 "EESTN5:RES0.3" H 5250 3650 60  0001 C CNN
F 3 "" H 5250 3650 60  0000 C CNN
	1    5250 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1100 8850 1150
$Comp
L power:GNDREF #PWR01
U 1 1 6249B24E
P 8250 1850
F 0 "#PWR01" H 8250 1600 50  0001 C CNN
F 1 "GNDREF" H 8255 1677 50  0000 C CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:DIODE D5
U 1 1 62461CFC
P 8250 1150
F 0 "D5" H 8250 1342 40  0000 C CNN
F 1 "DIODE" H 8250 1266 40  0000 C CNN
F 2 "EESTN5:DO-41" H 8250 1150 60  0001 C CNN
F 3 "" H 8250 1150 60  0000 C CNN
	1    8250 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 950  8700 950 
Wire Wire Line
	8250 1350 8700 1350
Wire Wire Line
	7900 1550 7950 1550
Wire Wire Line
	7950 1550 7950 1600
Wire Wire Line
	8250 1400 8250 1350
Connection ~ 8250 1350
Wire Wire Line
	8250 1800 8250 1850
$Comp
L EESTN5:TB_1X3 J1
U 1 1 625C340F
P 9500 1250
F 0 "J1" H 9632 1639 60  0000 C CNN
F 1 "TB_1X3" H 9632 1533 60  0000 C CNN
F 2 "EESTN5:BORNERA3" H 9450 1300 60  0001 C CNN
F 3 "" H 9450 1300 60  0000 C CNN
	1    9500 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 1350 9050 1350
Wire Wire Line
	9050 1350 9050 1150
Wire Wire Line
	9050 1150 9150 1150
Wire Wire Line
	9150 1350 9100 1350
Wire Wire Line
	8900 900  8900 950 
$Comp
L EESTN5:R R2
U 1 1 6274D03C
P 5250 3950
F 0 "R2" H 5298 3996 50  0000 L CNN
F 1 "R" H 5298 3905 50  0000 L CNN
F 2 "EESTN5:RES0.3" H 5250 3950 60  0001 C CNN
F 3 "" H 5250 3950 60  0000 C CNN
	1    5250 3950
	0    -1   -1   0   
$EndComp
$Comp
L EESTN5:R R3
U 1 1 6275BDFE
P 5250 4050
F 0 "R3" H 5298 4096 50  0000 L CNN
F 1 "R" H 5298 4005 50  0000 L CNN
F 2 "EESTN5:RES0.3" H 5250 4050 60  0001 C CNN
F 3 "" H 5250 4050 60  0000 C CNN
	1    5250 4050
	0    -1   -1   0   
$EndComp
$Comp
L EESTN5:RELAY_C K4
U 1 1 6275BE38
P 8850 5600
F 0 "K4" H 8850 5997 60  0000 C CNN
F 1 "RELAY_C" H 8850 5891 60  0000 C CNN
F 2 "EESTN5:Relay_C" H 8850 5600 60  0001 C CNN
F 3 "" H 8850 5600 60  0000 C CNN
	1    8850 5600
	0    -1   -1   0   
$EndComp
$Comp
L EESTN5:R R8
U 1 1 6275BE4A
P 7800 6000
F 0 "R8" H 7848 6046 50  0000 L CNN
F 1 "510" H 7848 5955 50  0000 L CNN
F 2 "EESTN5:RES0.3" H 7800 6000 60  0001 C CNN
F 3 "" H 7800 6000 60  0000 C CNN
	1    7800 6000
	0    1    1    0   
$EndComp
$Comp
L EESTN5:BC549 Q4
U 1 1 6275BE50
P 8150 6050
F 0 "Q4" H 8341 6096 50  0000 L CNN
F 1 "BC549" H 8341 6005 50  0000 L CNN
F 2 "EESTN5:to92" H 8350 5975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8150 6050 50  0001 L CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R4
U 1 1 6275BE56
P 5250 4350
F 0 "R4" H 5298 4396 50  0000 L CNN
F 1 "R" H 5298 4305 50  0000 L CNN
F 2 "EESTN5:RES0.3" H 5250 4350 60  0001 C CNN
F 3 "" H 5250 4350 60  0000 C CNN
	1    5250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5550 8850 5600
$Comp
L power:GNDREF #PWR04
U 1 1 6275BE63
P 8250 6300
F 0 "#PWR04" H 8250 6050 50  0001 C CNN
F 1 "GNDREF" H 8255 6127 50  0000 C CNN
F 2 "" H 8250 6300 50  0001 C CNN
F 3 "" H 8250 6300 50  0001 C CNN
	1    8250 6300
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:DIODE D8
U 1 1 6275BE6A
P 8250 5600
F 0 "D8" H 8250 5792 40  0000 C CNN
F 1 "DIODE" H 8250 5716 40  0000 C CNN
F 2 "EESTN5:DO-41" H 8250 5600 60  0001 C CNN
F 3 "" H 8250 5600 60  0000 C CNN
	1    8250 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 5400 8700 5400
Wire Wire Line
	8250 5800 8700 5800
Wire Wire Line
	7900 6000 7950 6000
Wire Wire Line
	7950 6000 7950 6050
Wire Wire Line
	8250 5850 8250 5800
Connection ~ 8250 5800
Wire Wire Line
	8250 6250 8250 6300
Wire Wire Line
	8950 5800 9050 5800
Wire Wire Line
	9050 5800 9050 5600
Wire Wire Line
	9050 5600 9150 5600
Wire Wire Line
	8900 5350 8900 5400
$Comp
L power:VCC #PWR0101
U 1 1 627F1E31
P 1700 4650
F 0 "#PWR0101" H 1700 4500 50  0001 C CNN
F 1 "VCC" H 1715 4823 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4650 1700 4850
Wire Wire Line
	1700 4850 1950 4850
$Comp
L power:GNDREF #PWR0102
U 1 1 6285A03E
P 3250 3100
F 0 "#PWR0102" H 3250 2850 50  0001 C CNN
F 1 "GNDREF" H 3255 2927 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3050 3250 3050
Wire Wire Line
	3250 3050 3250 3100
$Comp
L EESTN5:TB_1X2 J9
U 1 1 62517C5D
P 5900 6100
F 0 "J9" H 6032 6489 60  0000 C CNN
F 1 "TB_1X2" H 6032 6383 60  0000 C CNN
F 2 "EESTN5:BORNERA2" H 5850 6150 60  0001 C CNN
F 3 "" H 5850 6150 60  0000 C CNN
	1    5900 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 6251A15D
P 5400 5650
F 0 "#PWR0103" H 5400 5400 50  0001 C CNN
F 1 "GNDREF" H 5405 5477 50  0000 C CNN
F 2 "" H 5400 5650 50  0001 C CNN
F 3 "" H 5400 5650 50  0001 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 62518FBD
P 6150 5650
F 0 "#PWR0104" H 6150 5500 50  0001 C CNN
F 1 "VCC" H 6165 5823 50  0000 C CNN
F 2 "" H 6150 5650 50  0001 C CNN
F 3 "" H 6150 5650 50  0001 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5750 5800 5550
Wire Wire Line
	5800 5550 5400 5550
Wire Wire Line
	5400 5550 5400 5650
Wire Wire Line
	6000 5750 6000 5700
Wire Wire Line
	6000 5700 6150 5700
Wire Wire Line
	6150 5700 6150 5650
$Comp
L EESTN5:Mounting_Hole H1
U 1 1 6254C75D
P 5700 4900
F 0 "H1" H 5800 4900 50  0000 L CNN
F 1 "Mounting_Hole" H 5700 5025 50  0001 C CNN
F 2 "EESTN5:hole_3mm" H 5700 4900 60  0001 C CNN
F 3 "" H 5700 4900 60  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:Mounting_Hole H3
U 1 1 6254D4C0
P 6000 4900
F 0 "H3" H 6100 4900 50  0000 L CNN
F 1 "Mounting_Hole" H 6000 5025 50  0001 C CNN
F 2 "EESTN5:hole_3mm" H 6000 4900 60  0001 C CNN
F 3 "" H 6000 4900 60  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:Mounting_Hole H2
U 1 1 62562181
P 5700 5100
F 0 "H2" H 5800 5100 50  0000 L CNN
F 1 "Mounting_Hole" H 5700 5225 50  0001 C CNN
F 2 "EESTN5:hole_3mm" H 5700 5100 60  0001 C CNN
F 3 "" H 5700 5100 60  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:Mounting_Hole H4
U 1 1 62562187
P 6000 5100
F 0 "H4" H 6100 5100 50  0000 L CNN
F 1 "Mounting_Hole" H 6000 5225 50  0001 C CNN
F 2 "EESTN5:hole_3mm" H 6000 5100 60  0001 C CNN
F 3 "" H 6000 5100 60  0001 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
$Comp
L RomeroGabriel6to3ra-rescue:CNY74-4H-EESTN5 IC1
U 1 1 6261A899
P 5400 3650
F 0 "IC1" H 5900 3915 50  0000 C CNN
F 1 "CNY74-4H" H 5900 3824 50  0000 C CNN
F 2 "EESTN5:DIP_16-300" H 6250 3750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CNY74-4H.pdf" H 6250 3650 50  0001 L CNN
F 4 "CNY74-4H Vishay, Optocoupler Quad DC Input Transistor Output, 16-Pin PDIP, Through Hole" H 6250 3550 50  0001 L CNN "Description"
F 5 "4.7" H 6250 3450 50  0001 L CNN "Height"
F 6 "Vishay" H 6250 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "CNY74-4H" H 6250 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "782-CNY74-4H" H 6250 3150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/CNY74-4H?qs=xCMk%252BIHWTZOiCIwNNrjGrg%3D%3D" H 6250 3050 50  0001 L CNN "Mouser Price/Stock"
F 10 "CNY74-4H" H 6250 2950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cny74-4h/vishay?region=nac" H 6250 2850 50  0001 L CNN "Arrow Price/Stock"
	1    5400 3650
	1    0    0    -1  
$EndComp
Text Label 5400 3750 2    50   ~ 0
IN1
$Comp
L power:VCC #PWR0105
U 1 1 6268CC89
P 5100 3600
F 0 "#PWR0105" H 5100 3450 50  0001 C CNN
F 1 "VCC" V 5115 3727 50  0000 L CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 3650
Wire Wire Line
	5100 3650 5150 3650
Wire Wire Line
	5350 3650 5400 3650
Wire Wire Line
	7700 1550 7650 1550
$Comp
L EESTN5:R R5
U 1 1 62472CBA
P 7800 1550
F 0 "R5" H 7848 1596 50  0000 L CNN
F 1 "510" H 7848 1505 50  0000 L CNN
F 2 "EESTN5:RES0.3" H 7800 1550 60  0001 C CNN
F 3 "" H 7800 1550 60  0000 C CNN
	1    7800 1550
	0    1    1    0   
$EndComp
Text Label 6400 3650 0    50   ~ 0
OUT1
$Comp
L power:VCC #PWR0106
U 1 1 626BECEF
P 6650 3500
F 0 "#PWR0106" H 6650 3350 50  0001 C CNN
F 1 "VCC" V 6665 3627 50  0000 L CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3750 6650 3750
Wire Wire Line
	6650 3750 6650 3500
Text Label 7650 1550 2    50   ~ 0
OUT1
$Comp
L power:VCC #PWR0107
U 1 1 626D94C9
P 8200 850
F 0 "#PWR0107" H 8200 700 50  0001 C CNN
F 1 "VCC" V 8215 977 50  0000 L CNN
F 2 "" H 8200 850 50  0001 C CNN
F 3 "" H 8200 850 50  0001 C CNN
	1    8200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 850  8200 950 
Wire Wire Line
	8200 950  8250 950 
Connection ~ 8250 950 
Text Label 5400 3850 2    50   ~ 0
IN2
Wire Wire Line
	5400 3950 5350 3950
Wire Wire Line
	5150 3950 5100 3950
Wire Wire Line
	5100 3950 5100 3650
Connection ~ 5100 3650
Text Label 6400 3950 0    50   ~ 0
OUT2
Wire Wire Line
	6400 3850 6650 3850
Wire Wire Line
	6650 3850 6650 3750
Connection ~ 6650 3750
Wire Wire Line
	5400 4050 5350 4050
Wire Wire Line
	5150 4050 5100 4050
Wire Wire Line
	5100 4050 5100 3950
Connection ~ 5100 3950
Text Label 5400 4150 2    50   ~ 0
IN3
Text Label 6400 4050 0    50   ~ 0
OUT3
Wire Wire Line
	6400 4150 6650 4150
Wire Wire Line
	6650 4150 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	5400 4350 5350 4350
Wire Wire Line
	5150 4350 5100 4350
Wire Wire Line
	5100 4350 5100 4050
Connection ~ 5100 4050
Text Label 5400 4250 2    50   ~ 0
IN4
Text Label 6400 4350 0    50   ~ 0
OUT4
Wire Wire Line
	6400 4250 6650 4250
Wire Wire Line
	6650 4250 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	8200 5350 8200 5400
Wire Wire Line
	8200 5400 8250 5400
Connection ~ 8250 5400
Text Label 7700 6000 2    50   ~ 0
OUT4
Connection ~ 8250 3950
Wire Wire Line
	8200 3950 8250 3950
Wire Wire Line
	8200 3900 8200 3950
$Comp
L power:VCC #PWR0109
U 1 1 627589B5
P 8200 3900
F 0 "#PWR0109" H 8200 3750 50  0001 C CNN
F 1 "VCC" V 8215 4027 50  0000 L CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:BC549 Q3
U 1 1 6275BDF8
P 8150 4600
F 0 "Q3" H 8341 4646 50  0000 L CNN
F 1 "BC549" H 8341 4555 50  0000 L CNN
F 2 "EESTN5:to92" H 8350 4525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8150 4600 50  0001 L CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
Text Label 7700 4550 2    50   ~ 0
OUT3
$Comp
L power:VCC #PWR0108
U 1 1 62772396
P 8200 5350
F 0 "#PWR0108" H 8200 5200 50  0001 C CNN
F 1 "VCC" H 8215 5523 50  0000 C CNN
F 2 "" H 8200 5350 50  0001 C CNN
F 3 "" H 8200 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:TB_1X3 J4
U 1 1 6275BE82
P 9500 5700
F 0 "J4" H 9632 6089 60  0000 C CNN
F 1 "TB_1X3" H 9632 5983 60  0000 C CNN
F 2 "EESTN5:BORNERA3" H 9450 5750 60  0001 C CNN
F 3 "" H 9450 5750 60  0000 C CNN
	1    9500 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3900 8900 3950
Wire Wire Line
	9150 4350 9100 4350
Wire Wire Line
	9050 4150 9150 4150
Wire Wire Line
	9050 4350 9050 4150
Wire Wire Line
	8950 4350 9050 4350
$Comp
L EESTN5:TB_1X3 J3
U 1 1 6275BE2A
P 9500 4250
F 0 "J3" H 9632 4639 60  0000 C CNN
F 1 "TB_1X3" H 9632 4533 60  0000 C CNN
F 2 "EESTN5:BORNERA3" H 9450 4300 60  0001 C CNN
F 3 "" H 9450 4300 60  0000 C CNN
	1    9500 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 4800 8250 4850
Connection ~ 8250 4350
Wire Wire Line
	8250 4400 8250 4350
Wire Wire Line
	7950 4550 7950 4600
Wire Wire Line
	7900 4550 7950 4550
Wire Wire Line
	8250 4350 8700 4350
Wire Wire Line
	8250 3950 8700 3950
$Comp
L EESTN5:DIODE D7
U 1 1 6275BE12
P 8250 4150
F 0 "D7" H 8250 4342 40  0000 C CNN
F 1 "DIODE" H 8250 4266 40  0000 C CNN
F 2 "EESTN5:DO-41" H 8250 4150 60  0001 C CNN
F 3 "" H 8250 4150 60  0000 C CNN
	1    8250 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 6275BE0B
P 8250 4850
F 0 "#PWR03" H 8250 4600 50  0001 C CNN
F 1 "GNDREF" H 8255 4677 50  0000 C CNN
F 2 "" H 8250 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0001 C CNN
	1    8250 4850
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R7
U 1 1 6275BDF2
P 7800 4550
F 0 "R7" H 7848 4596 50  0000 L CNN
F 1 "510" H 7848 4505 50  0000 L CNN
F 2 "EESTN5:RES0.3" H 7800 4550 60  0001 C CNN
F 3 "" H 7800 4550 60  0000 C CNN
	1    7800 4550
	0    1    1    0   
$EndComp
Text Label 7700 3050 2    50   ~ 0
OUT2
Connection ~ 8250 2450
Wire Wire Line
	8200 2450 8250 2450
Wire Wire Line
	8200 2400 8200 2450
$Comp
L power:VCC #PWR0110
U 1 1 6270B172
P 8200 2400
F 0 "#PWR0110" H 8200 2250 50  0001 C CNN
F 1 "VCC" V 8215 2527 50  0000 L CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2400 8900 2450
Wire Wire Line
	9150 2850 9100 2850
Wire Wire Line
	9050 2650 9150 2650
Wire Wire Line
	9050 2850 9050 2650
Wire Wire Line
	8950 2850 9050 2850
$Comp
L EESTN5:TB_1X3 J2
U 1 1 6274D068
P 9500 2750
F 0 "J2" H 9632 3139 60  0000 C CNN
F 1 "TB_1X3" H 9632 3033 60  0000 C CNN
F 2 "EESTN5:BORNERA3" H 9450 2800 60  0001 C CNN
F 3 "" H 9450 2800 60  0000 C CNN
	1    9500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3300 8250 3350
Connection ~ 8250 2850
Wire Wire Line
	8250 2900 8250 2850
Wire Wire Line
	7950 3050 7950 3100
Wire Wire Line
	7900 3050 7950 3050
Wire Wire Line
	8250 2850 8700 2850
Wire Wire Line
	8250 2450 8700 2450
$Comp
L EESTN5:DIODE D6
U 1 1 6274D050
P 8250 2650
F 0 "D6" H 8250 2842 40  0000 C CNN
F 1 "DIODE" H 8250 2766 40  0000 C CNN
F 2 "EESTN5:DO-41" H 8250 2650 60  0001 C CNN
F 3 "" H 8250 2650 60  0000 C CNN
	1    8250 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 6274D049
P 8250 3350
F 0 "#PWR02" H 8250 3100 50  0001 C CNN
F 1 "GNDREF" H 8255 3177 50  0000 C CNN
F 2 "" H 8250 3350 50  0001 C CNN
F 3 "" H 8250 3350 50  0001 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2600 8850 2650
$Comp
L EESTN5:BC549 Q2
U 1 1 6274D036
P 8150 3100
F 0 "Q2" H 8341 3146 50  0000 L CNN
F 1 "BC549" H 8341 3055 50  0000 L CNN
F 2 "EESTN5:to92" H 8350 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8150 3100 50  0001 L CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R6
U 1 1 6274D030
P 7800 3050
F 0 "R6" H 7848 3096 50  0000 L CNN
F 1 "510" H 7848 3005 50  0000 L CNN
F 2 "EESTN5:RES0.3" H 7800 3050 60  0001 C CNN
F 3 "" H 7800 3050 60  0000 C CNN
	1    7800 3050
	0    1    1    0   
$EndComp
$Comp
L EESTN5:RELAY_C K2
U 1 1 6274D01E
P 8850 2650
F 0 "K2" H 8850 3047 60  0000 C CNN
F 1 "RELAY_C" H 8850 2941 60  0000 C CNN
F 2 "EESTN5:Relay_C" H 8850 2650 60  0001 C CNN
F 3 "" H 8850 2650 60  0000 C CNN
	1    8850 2650
	0    -1   -1   0   
$EndComp
Text Label 1900 3250 2    50   ~ 0
IN_TEMP
Wire Wire Line
	1950 3250 1900 3250
Text Label 1900 3350 2    50   ~ 0
IN_LDR
Wire Wire Line
	1950 3350 1900 3350
$Comp
L EESTN5:TB_1X3 J6
U 1 1 6286BD7E
P 4600 6100
F 0 "J6" H 4732 6489 60  0000 C CNN
F 1 "TB_1X3" H 4732 6383 60  0000 C CNN
F 2 "EESTN5:BORNERA3" H 4550 6150 60  0001 C CNN
F 3 "" H 4550 6150 60  0000 C CNN
	1    4600 6100
	0    -1   -1   0   
$EndComp
$Comp
L EESTN5:TB_1X3 J5
U 1 1 6286D19D
P 3650 6100
F 0 "J5" H 3782 6489 60  0000 C CNN
F 1 "TB_1X3" H 3782 6383 60  0000 C CNN
F 2 "EESTN5:BORNERA3" H 3600 6150 60  0001 C CNN
F 3 "" H 3600 6150 60  0000 C CNN
	1    3650 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 6287932C
P 4300 5600
F 0 "#PWR0111" H 4300 5350 50  0001 C CNN
F 1 "GNDREF" H 4305 5427 50  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5750 4500 5600
Wire Wire Line
	4500 5600 4300 5600
$Comp
L power:VCC #PWR0112
U 1 1 6287CA47
P 4900 5650
F 0 "#PWR0112" H 4900 5500 50  0001 C CNN
F 1 "VCC" H 4915 5823 50  0000 C CNN
F 2 "" H 4900 5650 50  0001 C CNN
F 3 "" H 4900 5650 50  0001 C CNN
	1    4900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5650 4900 5750
Text Label 4700 5600 1    50   ~ 0
IN_TEMP
Wire Wire Line
	4700 5600 4700 5750
$Comp
L power:GNDREF #PWR0113
U 1 1 62883D3D
P 3350 5550
F 0 "#PWR0113" H 3350 5300 50  0001 C CNN
F 1 "GNDREF" H 3355 5377 50  0000 C CNN
F 2 "" H 3350 5550 50  0001 C CNN
F 3 "" H 3350 5550 50  0001 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 62884426
P 3950 5650
F 0 "#PWR0114" H 3950 5500 50  0001 C CNN
F 1 "VCC" H 3965 5823 50  0000 C CNN
F 2 "" H 3950 5650 50  0001 C CNN
F 3 "" H 3950 5650 50  0001 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5750 3550 5550
Wire Wire Line
	3550 5550 3350 5550
Wire Wire Line
	3950 5650 3950 5750
Text Label 3750 5600 1    50   ~ 0
IN_LDR
Wire Wire Line
	3750 5600 3750 5750
Text Label 3150 3750 0    50   ~ 0
IN1
Wire Wire Line
	3050 3750 3150 3750
Text Label 3150 3850 0    50   ~ 0
IN2
Wire Wire Line
	3050 3850 3150 3850
Text Label 3150 4050 0    50   ~ 0
IN3
Wire Wire Line
	3050 4050 3150 4050
$Comp
L EESTN5:RELAY_C K3
U 1 1 6275BDE0
P 8850 4150
F 0 "K3" H 8850 4547 60  0000 C CNN
F 1 "RELAY_C" H 8850 4441 60  0000 C CNN
F 2 "EESTN5:Relay_C" H 8850 4150 60  0001 C CNN
F 3 "" H 8850 4150 60  0000 C CNN
	1    8850 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1350 9100 950 
Wire Wire Line
	9100 950  9000 950 
Wire Wire Line
	9150 900  9150 950 
Wire Wire Line
	8900 900  9150 900 
Wire Wire Line
	9150 2400 9150 2450
Wire Wire Line
	8900 2400 9150 2400
Wire Wire Line
	9000 2450 9100 2450
Wire Wire Line
	9100 2450 9100 2850
Wire Wire Line
	8900 3900 9150 3900
Wire Wire Line
	9150 3900 9150 3950
Wire Wire Line
	9000 3950 9100 3950
Wire Wire Line
	9100 3950 9100 4350
Wire Wire Line
	9150 5800 9100 5800
Wire Wire Line
	9000 5400 9100 5400
Wire Wire Line
	9100 5400 9100 5800
Wire Wire Line
	8900 5350 9150 5350
Wire Wire Line
	9150 5350 9150 5400
Wire Wire Line
	3050 4150 3150 4150
Text Label 3150 4150 0    50   ~ 0
IN4
$EndSCHEMATC
