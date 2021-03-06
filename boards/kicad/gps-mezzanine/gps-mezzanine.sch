EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:96boards
LIBS:gps-mezzanine-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GPS Mezzanine"
Date "2017-09-04"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR07
U 1 1 55BEAA68
P 2100 2050
F 0 "#PWR07" H 2100 1800 50  0001 C CNN
F 1 "GND" H 2100 1900 50  0000 C CNN
F 2 "" H 2100 2050 60  0000 C CNN
F 3 "" H 2100 2050 60  0000 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55BEA10A
P 2150 4100
F 0 "#PWR08" H 2150 3850 50  0001 C CNN
F 1 "GND" H 2150 3950 50  0000 C CNN
F 2 "" H 2150 4100 60  0000 C CNN
F 3 "" H 2150 4100 60  0000 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55BEA0BC
P 2850 4100
F 0 "#PWR09" H 2850 3850 50  0001 C CNN
F 1 "GND" H 2850 3950 50  0000 C CNN
F 2 "" H 2850 4100 60  0000 C CNN
F 3 "" H 2850 4100 60  0000 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
Text GLabel 2850 4000 2    60   Input ~ 0
SYS_DCIN
$Comp
L GND #PWR010
U 1 1 55D43BD4
P 2900 2050
F 0 "#PWR010" H 2900 1800 50  0001 C CNN
F 1 "GND" H 2900 1900 50  0000 C CNN
F 2 "" H 2900 2050 60  0000 C CNN
F 3 "" H 2900 2050 60  0000 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P1
U 1 1 55D44709
P 2500 3150
F 0 "P1" H 2500 4200 50  0000 C CNN
F 1 "CONN_02X20" V 2500 3150 50  0000 C CNN
F 2 "96boards:Pin_Header_SMD_2x20_Pitch2mm" H 2500 2200 60  0001 C CNN
F 3 "" H 2500 2200 60  0000 C CNN
F 4 "Yxcon" H 2500 3150 60  0001 C CNN "Mfr"
F 5 "P220-1220A0xMxxxx2" H 2500 3150 60  0001 C CNN "Mfr Part #"
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR011
U 1 1 55D43CFB
P 1600 3850
F 0 "#PWR011" H 1600 3700 50  0001 C CNN
F 1 "+1V8" H 1600 3990 50  0000 C CNN
F 2 "" H 1600 3850 60  0000 C CNN
F 3 "" H 1600 3850 60  0000 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 55D440FD
P 1400 3850
F 0 "#PWR012" H 1400 3700 50  0001 C CNN
F 1 "+5V" H 1400 3990 50  0000 C CNN
F 2 "" H 1400 3850 60  0000 C CNN
F 3 "" H 1400 3850 60  0000 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Text GLabel 2100 3200 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 2100 3100 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 2100 3000 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 2100 2900 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 2850 2300 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 2850 2400 2    60   Input ~ 0
RST_BTN_N
Text GLabel 2100 2600 0    60   Output ~ 0
UART0_RTS
Text GLabel 2100 2500 0    60   Input ~ 0
UART0_RX
Text GLabel 2100 2400 0    60   Output ~ 0
UART0_TX
Text GLabel 2100 2300 0    60   Input ~ 0
UART0_CTS
Text GLabel 2100 3300 0    60   Input ~ 0
GPIO_A
Text GLabel 2850 3300 2    60   Input ~ 0
GPIO_B
Text GLabel 2100 2700 0    60   Output ~ 0
UART1_TX
Text GLabel 2100 2800 0    60   Input ~ 0
UART1_RX
Text GLabel 2100 3400 0    60   Input ~ 0
GPIO_C
Text GLabel 2100 3500 0    60   Input ~ 0
GPIO_E
Text GLabel 2100 3600 0    60   Input ~ 0
GPIO_G
Text GLabel 2100 3700 0    60   Input ~ 0
GPIO_I
Text GLabel 2100 3800 0    60   Input ~ 0
GPIO_K
Text GLabel 2850 2500 2    60   Input ~ 0
SPIO_SCL
Text GLabel 2850 2600 2    60   Input ~ 0
SPIO_DIN
Text GLabel 2850 2700 2    60   Input ~ 0
SPIO_CS
Text GLabel 2850 2800 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 2850 2900 2    60   Input ~ 0
PCM_FS
Text GLabel 2850 3000 2    60   Input ~ 0
PCM_CLK
Text GLabel 2850 3100 2    60   Input ~ 0
PCM_DO
Text GLabel 2850 3200 2    60   Input ~ 0
PCM_DI
Text GLabel 2850 3400 2    60   Input ~ 0
GPIO_D
Text GLabel 2850 3500 2    60   Input ~ 0
GPIO_F
Text GLabel 2850 3600 2    60   Input ~ 0
GPIO_H
Text GLabel 2850 3700 2    60   Input ~ 0
GPIO_J
Text GLabel 2850 3800 2    60   Input ~ 0
GPIO_L
Wire Wire Line
	2750 2000 2900 2000
Wire Wire Line
	2900 2000 2900 2050
Wire Wire Line
	1400 3850 1400 4000
Wire Wire Line
	1600 3850 1600 3900
Wire Wire Line
	2100 3500 2250 3500
Wire Wire Line
	2100 3600 2250 3600
Wire Wire Line
	2100 3700 2250 3700
Wire Wire Line
	2100 3800 2250 3800
Wire Wire Line
	1600 3900 2250 3900
Wire Wire Line
	2250 2000 2250 2200
Wire Wire Line
	2100 2000 2250 2000
Wire Wire Line
	2750 2000 2750 2200
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	2750 2400 2850 2400
Wire Wire Line
	2750 2500 2850 2500
Wire Wire Line
	2750 2600 2850 2600
Wire Wire Line
	2750 2700 2850 2700
Wire Wire Line
	2750 2800 2850 2800
Wire Wire Line
	2750 2900 2850 2900
Wire Wire Line
	2750 3000 2850 3000
Wire Wire Line
	2750 3100 2850 3100
Wire Wire Line
	2750 3200 2850 3200
Wire Wire Line
	2750 3300 2850 3300
Wire Wire Line
	2750 3400 2850 3400
Wire Wire Line
	2750 3500 2850 3500
Wire Wire Line
	2750 3600 2850 3600
Wire Wire Line
	2750 3700 2850 3700
Wire Wire Line
	2750 3800 2850 3800
Connection ~ 2800 4000
Wire Wire Line
	2800 3900 2800 4000
Wire Wire Line
	2750 3900 2800 3900
Wire Wire Line
	2750 4000 2850 4000
Wire Wire Line
	2100 2000 2100 2050
Wire Wire Line
	2100 2300 2250 2300
Wire Wire Line
	2100 3400 2250 3400
Wire Wire Line
	2100 3300 2250 3300
Wire Wire Line
	2250 4100 2150 4100
Wire Wire Line
	2750 4100 2850 4100
Wire Wire Line
	1400 4000 2250 4000
Wire Wire Line
	2100 2400 2250 2400
Wire Wire Line
	2100 2500 2250 2500
Wire Wire Line
	2100 2900 2250 2900
Wire Wire Line
	2100 3000 2250 3000
Wire Wire Line
	2100 3100 2250 3100
Wire Wire Line
	2100 3200 2250 3200
Wire Wire Line
	2100 2700 2250 2700
Wire Wire Line
	2100 2800 2250 2800
Wire Wire Line
	2250 2600 2100 2600
Text Notes 1975 1925 0    60   ~ 0
Bottom-side Pin Header
$Comp
L MCP1700T-3002E/TT U1
U 1 1 59ACA938
P 5350 2400
F 0 "U1" H 5350 2767 50  0000 C CNN
F 1 "MCP1700T-3302E/TT" H 5350 2676 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59ACA9F8
P 4750 2500
F 0 "C2" H 4842 2546 50  0000 L CNN
F 1 "1 uF" H 4842 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59ACAA50
P 5950 2500
F 0 "C3" H 6042 2546 50  0000 L CNN
F 1 "1 uF" H 6042 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59ACAB14
P 4750 2700
F 0 "#PWR01" H 4750 2450 50  0001 C CNN
F 1 "GND" H 4755 2527 50  0000 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59ACAB68
P 5350 2700
F 0 "#PWR02" H 5350 2450 50  0001 C CNN
F 1 "GND" H 5355 2527 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59ACAB7F
P 5950 2700
F 0 "#PWR03" H 5950 2450 50  0001 C CNN
F 1 "GND" H 5955 2527 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4750 2700
Wire Wire Line
	5350 2600 5350 2700
Wire Wire Line
	5950 2600 5950 2700
Wire Wire Line
	4750 2200 4750 2400
Wire Wire Line
	4750 2300 5050 2300
Wire Wire Line
	5650 2300 5950 2300
Wire Wire Line
	5950 2200 5950 2400
$Comp
L +5V #PWR04
U 1 1 59ACACAD
P 4750 2200
F 0 "#PWR04" H 4750 2050 50  0001 C CNN
F 1 "+5V" H 4750 2340 50  0000 C CNN
F 2 "" H 4750 2200 60  0000 C CNN
F 3 "" H 4750 2200 60  0000 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
Connection ~ 4750 2300
$Comp
L +3.3V #PWR05
U 1 1 59ACAD7B
P 5950 2200
F 0 "#PWR05" H 5950 2050 50  0001 C CNN
F 1 "+3.3V" H 5950 2350 50  0000 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Connection ~ 5950 2300
$Comp
L FGPMMOPA6H U2
U 1 1 59ACB0B1
P 8200 2800
F 0 "U2" H 8225 3547 60  0000 C CNN
F 1 "FGPMMOPA6H" H 8225 3441 60  0000 C CNN
F 2 "96boards:FGPMMOPA6H" H 8200 2800 60  0001 C CNN
F 3 "" H 8200 2800 60  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59ACB2B7
P 6650 2500
F 0 "C1" H 6742 2546 50  0000 L CNN
F 1 "10 uF" H 6742 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59ACB38D
P 6650 2200
F 0 "#PWR06" H 6650 2050 50  0001 C CNN
F 1 "+3.3V" H 6650 2350 50  0000 C CNN
F 2 "" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2200 6650 2400
Connection ~ 6650 2300
$Comp
L GND #PWR013
U 1 1 59ACB534
P 6650 2700
F 0 "#PWR013" H 6650 2450 50  0001 C CNN
F 1 "GND" H 6655 2527 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2600 6650 2700
$Comp
L GND #PWR014
U 1 1 59ACB5D5
P 7450 2500
F 0 "#PWR014" H 7450 2250 50  0001 C CNN
F 1 "GND" V 7455 2372 50  0000 R CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2500 7550 2500
Text GLabel 7450 2700 0    60   Output ~ 0
FIX
Wire Wire Line
	7450 2700 7550 2700
$Comp
L GND #PWR015
U 1 1 59ACB73C
P 7450 3000
F 0 "#PWR015" H 7450 2750 50  0001 C CNN
F 1 "GND" V 7455 2872 50  0000 R CNN
F 2 "" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3000 7550 3000
$Comp
L GND #PWR016
U 1 1 59ACB913
P 9050 3100
F 0 "#PWR016" H 9050 2850 50  0001 C CNN
F 1 "GND" V 9055 2972 50  0000 R CNN
F 2 "" H 9050 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3100 9050 3100
$Comp
L GND #PWR017
U 1 1 59ACB9A7
P 9050 2400
F 0 "#PWR017" H 9050 2150 50  0001 C CNN
F 1 "GND" V 9055 2272 50  0000 R CNN
F 2 "" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2400 9050 2400
NoConn ~ 7550 2400
NoConn ~ 8900 2900
$Comp
L LED LD1
U 1 1 59ACBB30
P 8400 3700
F 0 "LD1" H 8392 3536 50  0000 C CNN
F 1 "LED" H 8392 3536 50  0001 C CNN
F 2 "LEDs:LED-0603" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	-1   0    0    1   
$EndComp
Text GLabel 7800 3700 0    60   Input ~ 0
FIX
$Comp
L R R3
U 1 1 59ACBD27
P 8050 3700
F 0 "R3" V 7950 3700 50  0000 C CNN
F 1 "1K" V 8050 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0001 C CNN
	1    8050 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 59ACBE41
P 8650 3700
F 0 "#PWR018" H 8650 3450 50  0001 C CNN
F 1 "GND" V 8655 3572 50  0000 R CNN
F 2 "" H 8650 3700 50  0001 C CNN
F 3 "" H 8650 3700 50  0001 C CNN
	1    8650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3700 8650 3700
Wire Wire Line
	8200 3700 8250 3700
Wire Wire Line
	7800 3700 7900 3700
Text GLabel 4850 3650 0    60   Output ~ 0
UART0_RX
Text GLabel 4850 3750 0    60   Input ~ 0
UART0_TX
Text GLabel 7450 3100 0    60   Output ~ 0
GPS_TX
Text GLabel 7450 3200 0    60   Input ~ 0
GPS_RX
Wire Wire Line
	7450 3100 7550 3100
Wire Wire Line
	7450 3200 7550 3200
Text GLabel 6100 3650 2    60   Input ~ 0
GPS_TX
Text GLabel 6100 3750 2    60   Output ~ 0
GPS_RX
Wire Wire Line
	7550 2300 6650 2300
$Comp
L Battery_Cell BT1
U 1 1 5A1B1C37
P 7100 4150
F 0 "BT1" H 7218 4246 50  0000 L CNN
F 1 "Battery_Cell" H 7218 4155 50  0000 L CNN
F 2 "96boards:BAT-HLD-001" V 7100 4210 50  0001 C CNN
F 3 "" V 7100 4210 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR022
U 1 1 5A1B20BA
P 7100 3850
F 0 "#PWR022" H 7100 3700 50  0001 C CNN
F 1 "+BATT" H 7115 4023 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A1B20E8
P 7100 4350
F 0 "#PWR023" H 7100 4100 50  0001 C CNN
F 1 "GND" V 7105 4222 50  0000 R CNN
F 2 "" H 7100 4350 50  0001 C CNN
F 3 "" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 7100 3950
Wire Wire Line
	7100 4250 7100 4350
$Comp
L +BATT #PWR024
U 1 1 5A1B22F6
P 7450 2600
F 0 "#PWR024" H 7450 2450 50  0001 C CNN
F 1 "+BATT" V 7465 2727 50  0000 L CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2600 7550 2600
$Comp
L TXS0104E U3
U 1 1 5A1B81D6
P 5500 3950
F 0 "U3" H 5475 4497 60  0000 C CNN
F 1 "TXS0104E" H 5475 4391 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 5150 3950 60  0001 C CNN
F 3 "" H 5150 3950 60  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR020
U 1 1 5A1B82AD
P 4500 4150
F 0 "#PWR020" H 4500 4000 50  0001 C CNN
F 1 "+1V8" V 4500 4375 50  0000 C CNN
F 2 "" H 4500 4150 60  0000 C CNN
F 3 "" H 4500 4150 60  0000 C CNN
	1    4500 4150
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 5A1B8312
P 6375 4150
F 0 "#PWR027" H 6375 4000 50  0001 C CNN
F 1 "+3.3V" H 6375 4300 50  0000 C CNN
F 2 "" H 6375 4150 50  0001 C CNN
F 3 "" H 6375 4150 50  0001 C CNN
	1    6375 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3650 4950 3650
Wire Wire Line
	4850 3750 4950 3750
Wire Wire Line
	6000 3650 6100 3650
Wire Wire Line
	6000 3750 6100 3750
$Comp
L GND #PWR025
U 1 1 5A1B88C2
P 4850 4500
F 0 "#PWR025" H 4850 4250 50  0001 C CNN
F 1 "GND" H 4855 4327 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4500
Wire Wire Line
	4500 4150 4950 4150
Wire Wire Line
	6000 4150 6375 4150
$Comp
L C_Small C5
U 1 1 5A1B8C5C
P 6325 4350
F 0 "C5" H 6417 4396 50  0000 L CNN
F 1 ".1uF" H 6417 4305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6325 4350 50  0001 C CNN
F 3 "" H 6325 4350 50  0001 C CNN
	1    6325 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A1B8DEC
P 4700 4350
F 0 "C4" H 4500 4400 50  0000 L CNN
F 1 ".1uF" H 4450 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A1B8F4D
P 4700 4500
F 0 "#PWR021" H 4700 4250 50  0001 C CNN
F 1 "GND" H 4705 4327 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4500 4700 4450
Wire Wire Line
	4700 4250 4700 4150
Connection ~ 4700 4150
Wire Wire Line
	6325 4250 6325 4150
Connection ~ 6325 4150
$Comp
L GND #PWR026
U 1 1 5A1B91E0
P 6325 4500
F 0 "#PWR026" H 6325 4250 50  0001 C CNN
F 1 "GND" H 6330 4327 50  0000 C CNN
F 2 "" H 6325 4500 50  0001 C CNN
F 3 "" H 6325 4500 50  0001 C CNN
	1    6325 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4450 6325 4500
Text GLabel 9050 3000 2    60   Output ~ 0
GPS_1PPS
Wire Wire Line
	8900 3000 9050 3000
Text GLabel 6100 3850 2    60   Input ~ 0
GPS_1PPS
Wire Wire Line
	6100 3850 6000 3850
Text GLabel 4850 3850 0    60   Output ~ 0
GPIO_A
Wire Wire Line
	4850 3850 4950 3850
Text GLabel 6100 3950 2    60   Input ~ 0
FIX
Wire Wire Line
	6000 3950 6100 3950
Text GLabel 4850 3950 0    60   Output ~ 0
GPIO_B
Text GLabel 4000 4050 0    60   Output ~ 0
GPIO_C
Wire Wire Line
	4850 3950 4950 3950
Wire Wire Line
	4000 4050 4950 4050
$Comp
L R R1
U 1 1 5A1BA86A
P 4100 4300
F 0 "R1" V 4000 4300 50  0000 C CNN
F 1 "1K" V 4100 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 5A1BA992
P 4100 4500
F 0 "#PWR019" H 4100 4250 50  0001 C CNN
F 1 "GND" H 4105 4327 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 4100 4500
Wire Wire Line
	4100 4150 4100 4050
Connection ~ 4100 4050
$Comp
L ANTENNA_RCPT JK1
U 1 1 5A1BB3BA
P 9225 3200
F 0 "JK1" H 9303 3202 60  0000 L CNN
F 1 "uFL" H 9303 3096 60  0000 L CNN
F 2 "96boards:U.FL-R-SMT-1" H 9225 3200 60  0001 C CNN
F 3 "" H 9225 3200 60  0001 C CNN
	1    9225 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3200 9100 3200
$Comp
L GND #PWR028
U 1 1 5A1BB53D
P 9225 3400
F 0 "#PWR028" H 9225 3150 50  0001 C CNN
F 1 "GND" V 9230 3272 50  0000 R CNN
F 2 "" H 9225 3400 50  0001 C CNN
F 3 "" H 9225 3400 50  0001 C CNN
	1    9225 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 3350 9225 3400
$Comp
L MOUNTING_HOLE MH1
U 1 1 5A1BBBD1
P 10425 6100
F 0 "MH1" H 10545 6153 60  0000 L CNN
F 1 "M2.5" H 10545 6047 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 10425 6100 60  0001 C CNN
F 3 "" H 10425 6100 60  0001 C CNN
	1    10425 6100
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE MH2
U 1 1 5A1BBD7A
P 10875 6100
F 0 "MH2" H 10995 6153 60  0000 L CNN
F 1 "M2.5" H 10995 6047 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 10875 6100 60  0001 C CNN
F 3 "" H 10875 6100 60  0001 C CNN
	1    10875 6100
	1    0    0    -1  
$EndComp
Text Notes 9100 6450 0    60   ~ 0
KIT ACCESSORIES:\n1 - CR2032\n2 - M2102-2545-AL\n2 - M2.5 Screws\n2 - M2.4 Nuts
$Comp
L GND #PWR030
U 1 1 5A21B1B9
P 2400 5250
F 0 "#PWR030" H 2400 5000 50  0001 C CNN
F 1 "GND" H 2400 5100 50  0000 C CNN
F 2 "" H 2400 5250 60  0000 C CNN
F 3 "" H 2400 5250 60  0000 C CNN
	1    2400 5250
	1    0    0    -1  
$EndComp
Text GLabel 2400 4950 0    60   Output ~ 0
UART1_TX
Text GLabel 2400 5050 0    60   Input ~ 0
UART1_RX
$Comp
L CONN_01X04 J1
U 1 1 5A21B99A
P 2700 5000
F 0 "J1" H 2778 5041 50  0000 L CNN
F 1 "CONN_01X04" H 2778 4950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR029
U 1 1 5A21BAE7
P 2400 4750
F 0 "#PWR029" H 2400 4600 50  0001 C CNN
F 1 "+1V8" H 2400 4890 50  0000 C CNN
F 2 "" H 2400 4750 60  0000 C CNN
F 3 "" H 2400 4750 60  0000 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4750 2400 4850
Wire Wire Line
	2400 4850 2500 4850
Wire Wire Line
	2400 4950 2500 4950
Wire Wire Line
	2400 5050 2500 5050
Wire Wire Line
	2400 5250 2400 5150
Wire Wire Line
	2400 5150 2500 5150
$EndSCHEMATC
