EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Connector:Conn_Coaxial J3
U 1 1 5E07E329
P 1900 3800
AR Path="/5E07E1E7/5E07E329" Ref="J3"  Part="1" 
AR Path="/5EBBD90B/5E07E329" Ref="J?"  Part="1" 
F 0 "J3" H 1828 4038 50  0000 C CNN
F 1 "Input" H 1828 3947 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 1900 3800 50  0001 C CNN
F 3 " ~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E07EF9B
P 2500 3950
AR Path="/5E07E1E7/5E07EF9B" Ref="C13"  Part="1" 
AR Path="/5EBBD90B/5E07EF9B" Ref="C?"  Part="1" 
F 0 "C13" V 2248 3950 50  0000 C CNN
F 1 "100n" V 2339 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 3800 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	0    -1   -1   0   
$EndComp
$Comp
L RF_Filter:LFCN-2600 FL2
U 1 1 5E0A68FD
P 7750 3800
AR Path="/5E07E1E7/5E0A68FD" Ref="FL2"  Part="1" 
AR Path="/5EBBD90B/5E0A68FD" Ref="FL?"  Part="1" 
F 0 "FL2" H 7750 4267 50  0000 C CNN
F 1 "LFCN-2600" H 7750 4176 50  0000 C CNN
F 2 "Filter:Filter_Mini-Circuits_FV1206" H 7750 4300 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/LFCN-2600+.pdf" H 7750 3800 50  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E0ABF28
P 5100 3950
AR Path="/5E07E1E7/5E0ABF28" Ref="C18"  Part="1" 
AR Path="/5EBBD90B/5E0ABF28" Ref="C?"  Part="1" 
F 0 "C18" V 4848 3950 50  0000 C CNN
F 1 "100n" V 4939 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 3800 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C22
U 1 1 5E0B8282
P 6950 3600
AR Path="/5E07E1E7/5E0B8282" Ref="C22"  Part="1" 
AR Path="/5EBBD90B/5E0B8282" Ref="C?"  Part="1" 
F 0 "C22" V 7100 3500 50  0000 C CNN
F 1 "100p" V 7100 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 3450 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5E0CCDB5
P 6800 3150
AR Path="/5E07E1E7/5E0CCDB5" Ref="C21"  Part="1" 
AR Path="/5EBBD90B/5E0CCDB5" Ref="C?"  Part="1" 
F 0 "C21" V 6650 3350 50  0000 C CNN
F 1 "100p" V 6639 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 3000 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 5E0CDF8D
P 6800 2800
AR Path="/5E07E1E7/5E0CDF8D" Ref="C20"  Part="1" 
AR Path="/5EBBD90B/5E0CDF8D" Ref="C?"  Part="1" 
F 0 "C20" V 6650 3000 50  0000 C CNN
F 1 "10n" V 6639 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 2650 50  0001 C CNN
F 3 "~" H 6800 2800 50  0001 C CNN
	1    6800 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C19
U 1 1 5E0CEBA1
P 6800 2450
AR Path="/5E07E1E7/5E0CEBA1" Ref="C19"  Part="1" 
AR Path="/5EBBD90B/5E0CEBA1" Ref="C?"  Part="1" 
F 0 "C19" V 6548 2450 50  0000 C CNN
F 1 "1u" V 6639 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 2300 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	1    6800 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 5E0DD4FA
P 3250 2100
AR Path="/5E07E1E7/5E0DD4FA" Ref="C24"  Part="1" 
AR Path="/5EBBD90B/5E0DD4FA" Ref="C?"  Part="1" 
F 0 "C24" H 3300 2200 50  0000 L CNN
F 1 "10u" H 3300 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 1950 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E0EF887
P 5900 4500
AR Path="/5E07E1E7/5E0EF887" Ref="#PWR014"  Part="1" 
AR Path="/5EBBD90B/5E0EF887" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5905 4327 50  0001 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E0F0588
P 1900 4250
AR Path="/5E07E1E7/5E0F0588" Ref="#PWR011"  Part="1" 
AR Path="/5EBBD90B/5E0F0588" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 1900 4000 50  0001 C CNN
F 1 "GND" H 1905 4077 50  0001 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E0F0B7E
P 4350 4500
AR Path="/5E07E1E7/5E0F0B7E" Ref="#PWR013"  Part="1" 
AR Path="/5EBBD90B/5E0F0B7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4350 4250 50  0001 C CNN
F 1 "GND" H 4355 4327 50  0001 C CNN
F 2 "" H 4350 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E0F1188
P 7750 4500
AR Path="/5E07E1E7/5E0F1188" Ref="#PWR017"  Part="1" 
AR Path="/5EBBD90B/5E0F1188" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 7750 4250 50  0001 C CNN
F 1 "GND" H 7755 4327 50  0001 C CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E0F17A6
P 7150 3300
AR Path="/5E07E1E7/5E0F17A6" Ref="#PWR015"  Part="1" 
AR Path="/5EBBD90B/5E0F17A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 7150 3050 50  0001 C CNN
F 1 "GND" H 7155 3127 50  0001 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E0F2562
P 2500 3600
AR Path="/5E07E1E7/5E0F2562" Ref="C14"  Part="1" 
AR Path="/5EBBD90B/5E0F2562" Ref="C?"  Part="1" 
F 0 "C14" V 2248 3600 50  0000 C CNN
F 1 "100p" V 2339 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 3450 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5E0F77B1
P 5100 3600
AR Path="/5E07E1E7/5E0F77B1" Ref="C17"  Part="1" 
AR Path="/5EBBD90B/5E0F77B1" Ref="C?"  Part="1" 
F 0 "C17" V 4848 3600 50  0000 C CNN
F 1 "100p" V 4939 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 3450 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 5E0F8464
P 6950 3950
AR Path="/5E07E1E7/5E0F8464" Ref="C23"  Part="1" 
AR Path="/5EBBD90B/5E0F8464" Ref="C?"  Part="1" 
F 0 "C23" V 6698 3950 50  0000 C CNN
F 1 "100n" V 6789 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 3800 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
	1    6950 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4000 1900 4250
Wire Wire Line
	2100 3800 2200 3800
Wire Wire Line
	2200 3800 2200 3600
Wire Wire Line
	2200 3600 2350 3600
Wire Wire Line
	2200 3800 2200 3950
Wire Wire Line
	2200 3950 2350 3950
Connection ~ 2200 3800
Wire Wire Line
	2650 3600 2750 3600
Wire Wire Line
	2750 3950 2650 3950
Wire Wire Line
	4750 3800 4850 3800
Wire Wire Line
	4850 3800 4850 3600
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	4850 3800 4850 3950
Wire Wire Line
	4850 3950 4950 3950
Connection ~ 4850 3800
Wire Wire Line
	5250 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3800
Wire Wire Line
	5400 3950 5250 3950
Connection ~ 5400 3800
Wire Wire Line
	5400 3800 5400 3950
Wire Wire Line
	4350 4200 4350 4500
Wire Wire Line
	6700 3800 6700 3600
Wire Wire Line
	6700 3600 6800 3600
Wire Wire Line
	6800 3950 6700 3950
Wire Wire Line
	6700 3950 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	6400 3350 6400 3150
Wire Wire Line
	7100 3600 7250 3600
Wire Wire Line
	7250 3600 7250 3800
Wire Wire Line
	7250 3950 7100 3950
Wire Wire Line
	7250 3800 7350 3800
Connection ~ 7250 3800
Wire Wire Line
	7250 3800 7250 3950
Wire Wire Line
	7150 3300 7150 3150
Wire Wire Line
	7150 2450 6950 2450
Wire Wire Line
	6650 2450 6400 2450
Connection ~ 6400 2450
Wire Wire Line
	6400 2450 6400 1650
Wire Wire Line
	6650 2800 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	6400 2800 6400 2450
Wire Wire Line
	6650 3150 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	6400 3150 6400 2800
Wire Wire Line
	6950 3150 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	7150 3150 7150 2800
Wire Wire Line
	6950 2800 7150 2800
Connection ~ 7150 2800
Wire Wire Line
	7150 2800 7150 2450
Wire Wire Line
	7750 4200 7750 4350
$Comp
L Device:C C16
U 1 1 5E408D71
P 3200 3950
AR Path="/5E07E1E7/5E408D71" Ref="C16"  Part="1" 
AR Path="/5EBBD90B/5E408D71" Ref="C?"  Part="1" 
F 0 "C16" V 2948 3950 50  0000 C CNN
F 1 "100n" V 3039 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 3800 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 5E408D77
P 3200 3600
AR Path="/5E07E1E7/5E408D77" Ref="C15"  Part="1" 
AR Path="/5EBBD90B/5E408D77" Ref="C?"  Part="1" 
F 0 "C15" V 2948 3600 50  0000 C CNN
F 1 "100p" V 3039 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 3450 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3800 2900 3600
Wire Wire Line
	2900 3600 3050 3600
Wire Wire Line
	2900 3800 2900 3950
Wire Wire Line
	2900 3950 3050 3950
Connection ~ 2900 3800
Wire Wire Line
	3350 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3800
Wire Wire Line
	3450 3950 3350 3950
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 3450 3950
$Comp
L power:GND #PWR012
U 1 1 5E417081
P 3750 5750
AR Path="/5E07E1E7/5E417081" Ref="#PWR012"  Part="1" 
AR Path="/5EBBD90B/5E417081" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 3750 5500 50  0001 C CNN
F 1 "GND" H 3755 5577 50  0001 C CNN
F 2 "" H 3750 5750 50  0001 C CNN
F 3 "" H 3750 5750 50  0001 C CNN
	1    3750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3800 3600 3800
Wire Wire Line
	3600 3800 3600 3950
Connection ~ 3600 3800
Wire Wire Line
	3600 3800 3850 3800
Wire Wire Line
	3600 5450 3600 5600
Wire Wire Line
	3600 5600 3750 5600
Wire Wire Line
	3850 5450 3850 5600
Wire Wire Line
	3750 5600 3750 5750
Connection ~ 3750 5600
Wire Wire Line
	3750 5600 3850 5600
Wire Wire Line
	3850 3950 3850 3800
Connection ~ 3850 3800
Wire Wire Line
	3850 3800 3950 3800
$Comp
L Device:D_Schottky D1
U 1 1 5E437E0E
P 3600 4100
AR Path="/5E07E1E7/5E437E0E" Ref="D1"  Part="1" 
AR Path="/5EBBD90B/5E437E0E" Ref="D?"  Part="1" 
F 0 "D1" V 3600 4179 50  0000 L CNN
F 1 "MMSD301T1G" V 3645 4179 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 4100 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5E450125
P 3600 4500
AR Path="/5E07E1E7/5E450125" Ref="D2"  Part="1" 
AR Path="/5EBBD90B/5E450125" Ref="D?"  Part="1" 
F 0 "D2" V 3600 4579 50  0000 L CNN
F 1 "MMSD301T1G" V 3645 4579 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5E45289F
P 3600 4900
AR Path="/5E07E1E7/5E45289F" Ref="D3"  Part="1" 
AR Path="/5EBBD90B/5E45289F" Ref="D?"  Part="1" 
F 0 "D3" V 3600 4979 50  0000 L CNN
F 1 "MMSD301T1G" V 3645 4979 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 4900 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5E453963
P 3600 5300
AR Path="/5E07E1E7/5E453963" Ref="D4"  Part="1" 
AR Path="/5EBBD90B/5E453963" Ref="D?"  Part="1" 
F 0 "D4" V 3600 5379 50  0000 L CNN
F 1 "MMSD301T1G" V 3645 5379 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 5300 50  0001 C CNN
F 3 "~" H 3600 5300 50  0001 C CNN
	1    3600 5300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5E454D26
P 3850 4100
AR Path="/5E07E1E7/5E454D26" Ref="D5"  Part="1" 
AR Path="/5EBBD90B/5E454D26" Ref="D?"  Part="1" 
F 0 "D5" V 3850 4021 50  0000 R CNN
F 1 "MMSD301T1G" V 3805 4021 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3850 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5E456116
P 3850 4500
AR Path="/5E07E1E7/5E456116" Ref="D6"  Part="1" 
AR Path="/5EBBD90B/5E456116" Ref="D?"  Part="1" 
F 0 "D6" V 3850 4421 50  0000 R CNN
F 1 "MMSD301T1G" V 3805 4421 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3850 4500 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5E457566
P 3850 4900
AR Path="/5E07E1E7/5E457566" Ref="D7"  Part="1" 
AR Path="/5EBBD90B/5E457566" Ref="D?"  Part="1" 
F 0 "D7" V 3850 4821 50  0000 R CNN
F 1 "MMSD301T1G" V 3805 4821 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3850 4900 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5E458633
P 3850 5300
AR Path="/5E07E1E7/5E458633" Ref="D8"  Part="1" 
AR Path="/5EBBD90B/5E458633" Ref="D?"  Part="1" 
F 0 "D8" V 3850 5200 50  0000 R CNN
F 1 "MMSD301T1G" V 3200 5550 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3850 5300 50  0001 C CNN
F 3 "~" H 3850 5300 50  0001 C CNN
	1    3850 5300
	0    -1   -1   0   
$EndComp
$Comp
L RF_Filter:LFCN-2600 FL1
U 1 1 5E45CCE2
P 4350 3800
AR Path="/5E07E1E7/5E45CCE2" Ref="FL1"  Part="1" 
AR Path="/5EBBD90B/5E45CCE2" Ref="FL?"  Part="1" 
F 0 "FL1" H 4350 4267 50  0000 C CNN
F 1 "LFCN-2600" H 4350 4176 50  0000 C CNN
F 2 "Filter:Filter_Mini-Circuits_FV1206" H 4350 4300 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/LFCN-2600+.pdf" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4250 3600 4350
Wire Wire Line
	3600 4650 3600 4750
Wire Wire Line
	3600 5050 3600 5150
Wire Wire Line
	3850 4250 3850 4350
Wire Wire Line
	3850 4650 3850 4750
Wire Wire Line
	3850 5050 3850 5150
Wire Wire Line
	2750 3600 2750 3800
Wire Wire Line
	2750 3800 2900 3800
Connection ~ 2750 3800
Wire Wire Line
	2750 3800 2750 3950
Wire Wire Line
	6400 3650 6400 3800
Wire Wire Line
	6400 3800 6700 3800
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5E73FD5D
P 2200 1650
AR Path="/5E07E1E7/5E73FD5D" Ref="J5"  Part="1" 
AR Path="/5EBBD90B/5E73FD5D" Ref="J?"  Part="1" 
F 0 "J5" H 2228 1676 50  0000 L CNN
F 1 "+V" H 2200 1750 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 2200 1650 50  0001 C CNN
F 3 "~" H 2200 1650 50  0001 C CNN
	1    2200 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5E74087B
P 2200 2100
AR Path="/5E07E1E7/5E74087B" Ref="J8"  Part="1" 
AR Path="/5EBBD90B/5E74087B" Ref="J?"  Part="1" 
F 0 "J8" H 2228 2126 50  0000 L CNN
F 1 "GND" H 2228 2035 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 2200 2100 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 1650 3250 1650
Wire Wire Line
	3250 1950 3250 1650
Connection ~ 3250 1650
Wire Wire Line
	5900 4050 5900 4500
Wire Wire Line
	6250 3800 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	5400 3800 5600 3800
$Comp
L SpectrumAnalyser-cache:MMG38151 U5
U 1 1 5E9497F6
P 6000 3800
AR Path="/5E07E1E7/5E9497F6" Ref="U5"  Part="1" 
AR Path="/5EBBD90B/5E9497F6" Ref="U?"  Part="1" 
F 0 "U5" H 5925 4215 50  0000 C CNN
F 1 "MMG38151" H 5925 4124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 6000 3800 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MMG38151B.pdf" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5E951308
P 8600 3800
AR Path="/5E07E1E7/5E951308" Ref="J4"  Part="1" 
AR Path="/5EBBD90B/5E951308" Ref="J?"  Part="1" 
F 0 "J4" H 8700 3775 50  0000 L CNN
F 1 "OUT to First Mixer" H 8700 3684 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 8600 3800 50  0001 C CNN
F 3 " ~" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3800 8400 3800
Wire Wire Line
	8600 4000 8600 4350
Wire Wire Line
	8600 4350 7750 4350
Connection ~ 7750 4350
Wire Wire Line
	7750 4350 7750 4500
Wire Wire Line
	2400 2100 2600 2100
$Comp
L SpectrumAnalyser-cache:TPSA49 U4
U 1 1 5EE4376A
P 4450 1850
AR Path="/5E07E1E7/5EE4376A" Ref="U4"  Part="1" 
AR Path="/5EBBD90B/5EE4376A" Ref="U?"  Part="1" 
F 0 "U4" H 4450 2315 50  0000 C CNN
F 1 "TPSA49" H 4450 2224 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.95x2.15mm_ThermalVias" H 4450 1850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps7a49.pdf" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5EE5FA6B
P 3700 2300
AR Path="/5E07E1E7/5EE5FA6B" Ref="C30"  Part="1" 
AR Path="/5EBBD90B/5EE5FA6B" Ref="C?"  Part="1" 
F 0 "C30" H 3815 2346 50  0000 L CNN
F 1 "10n" H 3815 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 2150 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5EE7023E
P 5550 1900
AR Path="/5E07E1E7/5EE7023E" Ref="R24"  Part="1" 
AR Path="/5EBBD90B/5EE7023E" Ref="R?"  Part="1" 
F 0 "R24" H 5620 1946 50  0000 L CNN
F 1 "68K" H 5620 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 1900 50  0001 C CNN
F 3 "~" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5EE70E53
P 5550 2300
AR Path="/5E07E1E7/5EE70E53" Ref="R25"  Part="1" 
AR Path="/5EBBD90B/5EE70E53" Ref="R?"  Part="1" 
F 0 "R25" H 5620 2346 50  0000 L CNN
F 1 "8K2" H 5620 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 2300 50  0001 C CNN
F 3 "~" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5EE7955E
P 5700 2950
AR Path="/5E07E1E7/5EE7955E" Ref="R42"  Part="1" 
AR Path="/5EBBD90B/5EE7955E" Ref="R?"  Part="1" 
F 0 "R42" V 5493 2950 50  0000 C CNN
F 1 "1K8" V 5584 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5EE7A4B6
P 5250 2950
AR Path="/5E07E1E7/5EE7A4B6" Ref="R23"  Part="1" 
AR Path="/5EBBD90B/5EE7A4B6" Ref="R?"  Part="1" 
F 0 "R23" V 5000 2950 50  0000 C CNN
F 1 "22K" V 5134 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 5EE7B023
P 5900 1900
AR Path="/5E07E1E7/5EE7B023" Ref="C31"  Part="1" 
AR Path="/5EBBD90B/5EE7B023" Ref="C?"  Part="1" 
F 0 "C31" H 6015 1946 50  0000 L CNN
F 1 "10u" H 6015 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 1750 50  0001 C CNN
F 3 "~" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L SpectrumAnalyser-cache:GND #PWR016
U 1 1 5EE7F15E
P 4450 2700
AR Path="/5E07E1E7/5EE7F15E" Ref="#PWR016"  Part="1" 
AR Path="/5EBBD90B/5EE7F15E" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4450 2550 50  0001 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 3900 1650
Wire Wire Line
	4050 2100 3900 2100
Wire Wire Line
	3900 2100 3900 1650
Connection ~ 3900 1650
Wire Wire Line
	3900 1650 4050 1650
Wire Wire Line
	4050 1950 3700 1950
Wire Wire Line
	3700 1950 3700 2150
Wire Wire Line
	4450 2250 4450 2550
Wire Wire Line
	3700 2450 3700 2550
Wire Wire Line
	3700 2550 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4450 2550 4450 2700
Wire Wire Line
	3700 2550 3250 2550
Wire Wire Line
	2600 2100 2600 2550
Connection ~ 3700 2550
Wire Wire Line
	3250 2250 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	3250 2550 2600 2550
Wire Wire Line
	4850 1650 5550 1650
Wire Wire Line
	5900 1750 5900 1650
Connection ~ 5900 1650
Wire Wire Line
	5900 1650 6400 1650
Wire Wire Line
	5550 1750 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	5550 1650 5900 1650
Wire Wire Line
	5550 2050 5550 2150
Wire Wire Line
	5550 2450 5550 2750
Wire Wire Line
	5000 2750 5000 1800
Wire Wire Line
	5000 1800 4850 1800
Wire Wire Line
	5000 2750 5550 2750
Wire Wire Line
	5000 2750 5000 2950
Wire Wire Line
	5000 2950 5100 2950
Connection ~ 5000 2750
Wire Wire Line
	5400 2950 5550 2950
Wire Wire Line
	5850 2950 6000 2950
Wire Wire Line
	6000 2950 6000 3100
$Comp
L SpectrumAnalyser-cache:GND #PWR029
U 1 1 5EEDCC4A
P 5900 2200
AR Path="/5E07E1E7/5EEDCC4A" Ref="#PWR029"  Part="1" 
AR Path="/5EBBD90B/5EEDCC4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 5900 1950 50  0001 C CNN
F 1 "GND" H 5900 2050 50  0001 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L SpectrumAnalyser-cache:GND #PWR035
U 1 1 5EEDD81A
P 6000 3100
AR Path="/5E07E1E7/5EEDD81A" Ref="#PWR035"  Part="1" 
AR Path="/5EBBD90B/5EEDD81A" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 6000 2850 50  0001 C CNN
F 1 "GND" H 6000 2950 50  0001 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2050 5900 2200
Text Notes 6150 1600 0    50   ~ 0
+5V\n
$Comp
L SpecAnFrontEnd-rescue:ADCH-80+-SpectrumAnalyser-cache L1
U 1 1 5EC1C79C
P 6400 3500
AR Path="/5EC1C79C" Ref="L1"  Part="1" 
AR Path="/5E07E1E7/5EC1C79C" Ref="L1"  Part="1" 
F 0 "L1" H 6452 3546 50  0000 L CNN
F 1 "ADCH-80+" H 6452 3455 50  0000 L CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD542_H2.84mm" H 6400 3500 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADCH-80+.pdf" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Text GLabel 3250 1750 0    50   Input ~ 0
+V
Wire Wire Line
	4850 2100 4900 2100
Wire Wire Line
	4900 2100 4900 2550
Wire Wire Line
	4900 2550 4450 2550
$EndSCHEMATC
