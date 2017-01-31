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
LIBS:OPAVES_components
LIBS:stm32
LIBS:battery_management
LIBS:logo
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:powerint
LIBS:Power_Management
LIBS:references
LIBS:silabs
LIBS:stm8
LIBS:switches
LIBS:transf
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:MK1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "O'PAVES Mk-I"
Date ""
Rev "A"
Comp "AdaCore"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1600 950  0    157  ~ 0
Arduino UNO like headers
$Comp
L CONN_01X10 P3
U 1 1 58866D50
P 3700 1750
F 0 "P3" H 3700 2300 50  0000 C CNN
F 1 "CONN_01X10" V 3800 1750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0000 C CNN
	1    3700 1750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 58866E4A
P 3700 2800
F 0 "P4" H 3700 3250 50  0000 C CNN
F 1 "CONN_01X08" V 3800 2800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0000 C CNN
	1    3700 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 58866E83
P 2100 2050
F 0 "P1" H 2100 2500 50  0000 C CNN
F 1 "CONN_01X08" V 2200 2050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 2100 2050 50  0001 C CNN
F 3 "" H 2100 2050 50  0000 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 58866F7C
P 2100 2900
F 0 "P2" H 2100 3250 50  0000 C CNN
F 1 "CONN_01X06" V 2200 2900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0000 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Text GLabel 3900 1300 2    60   Input ~ 0
ARDU_D15_SCL
Text GLabel 3900 1400 2    60   Input ~ 0
ARDU_D14_SDA
Text GLabel 3900 1700 2    60   Input ~ 0
ARDU_D13_SCK
Text GLabel 3900 1800 2    60   Input ~ 0
ARDU_D12_MISO
Text GLabel 3900 1900 2    60   Input ~ 0
ARDU_D11_MOSI
Text GLabel 3900 2000 2    60   Input ~ 0
ARDU_D10
Text GLabel 3900 2100 2    60   Input ~ 0
ARDU_D9
Text GLabel 3900 2200 2    60   Input ~ 0
ARDU_D8
Text GLabel 3900 2450 2    60   Input ~ 0
ARDU_D7
Text GLabel 3900 2550 2    60   Input ~ 0
ARDU_D6
Text GLabel 3900 2650 2    60   Input ~ 0
ARDU_D5
Text GLabel 3900 2750 2    60   Input ~ 0
ARDU_D4
Text GLabel 3900 2850 2    60   Input ~ 0
ARDU_D3
Text GLabel 3900 2950 2    60   Input ~ 0
ARDU_D2
Text GLabel 3900 3050 2    60   Input ~ 0
ARDU_D1_TXD
Text GLabel 3900 3150 2    60   Input ~ 0
ARDU_D0_RXD
Text GLabel 1900 2400 0    60   Input ~ 0
ARDU_VIN
Text GLabel 1900 2650 0    60   Input ~ 0
ARDU_A0
Text GLabel 1900 2750 0    60   Input ~ 0
ARDU_A1
Text GLabel 1900 2850 0    60   Input ~ 0
ARDU_A2
Text GLabel 1900 2950 0    60   Input ~ 0
ARDU_A3
Text GLabel 1900 3050 0    60   Input ~ 0
ARDU_A4
Text GLabel 1900 3150 0    60   Input ~ 0
ARDU_A5
$Comp
L GND #PWR018
U 1 1 5886770A
P 1100 2500
F 0 "#PWR018" H 1100 2250 50  0001 C CNN
F 1 "GND" H 1100 2350 50  0000 C CNN
F 2 "" H 1100 2500 50  0000 C CNN
F 3 "" H 1100 2500 50  0000 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
NoConn ~ 1900 1700
$Comp
L GND #PWR019
U 1 1 5886A835
P 5000 1900
F 0 "#PWR019" H 5000 1650 50  0001 C CNN
F 1 "GND" H 5000 1750 50  0000 C CNN
F 2 "" H 5000 1900 50  0000 C CNN
F 3 "" H 5000 1900 50  0000 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Text HLabel 1900 2000 0    60   Input ~ 0
3V3
Text HLabel 1900 2100 0    60   Input ~ 0
5V
Text HLabel 1900 1900 0    60   Input ~ 0
MCU_NRST
Text HLabel 1900 1800 0    60   Input ~ 0
3V3
$Comp
L RN4871 U6
U 1 1 58909389
P 7850 1850
F 0 "U6" H 7900 1900 60  0000 C CNN
F 1 "RN4871" H 8450 1150 60  0000 C CNN
F 2 "OPAVES_Footprints:RN4871" H 7850 1850 60  0001 C CNN
F 3 "" H 7850 1850 60  0001 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1600 5000 1600
Wire Wire Line
	5000 1600 5000 1900
Wire Wire Line
	1900 2200 1100 2200
Wire Wire Line
	1100 2200 1100 2500
Wire Wire Line
	1900 2300 1100 2300
Connection ~ 1100 2300
Wire Notes Line
	500  4350 11200 4350
Wire Notes Line
	5900 4350 5900 500 
Text HLabel 8400 1250 1    60   Input ~ 0
Radio_VCC
$Comp
L GND #PWR020
U 1 1 5890972B
P 8400 4000
F 0 "#PWR020" H 8400 3750 50  0001 C CNN
F 1 "GND" H 8400 3850 50  0000 C CNN
F 2 "" H 8400 4000 50  0000 C CNN
F 3 "" H 8400 4000 50  0000 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
NoConn ~ 7650 3200
$Comp
L C_Small C20
U 1 1 58909B3A
P 9500 1600
F 0 "C20" H 9510 1670 50  0000 L CNN
F 1 "10uF" H 9510 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9500 1600 50  0001 C CNN
F 3 "" H 9500 1600 50  0000 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1400 10150 1400
Wire Wire Line
	8400 1250 8400 1650
$Comp
L GND #PWR021
U 1 1 58909C4C
P 9500 1700
F 0 "#PWR021" H 9500 1450 50  0001 C CNN
F 1 "GND" H 9500 1550 50  0000 C CNN
F 2 "" H 9500 1700 50  0000 C CNN
F 3 "" H 9500 1700 50  0000 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58909CF4
P 9950 2400
F 0 "D1" H 9950 2500 50  0000 C CNN
F 1 "LED" H 9950 2300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9950 2400 50  0001 C CNN
F 3 "" H 9950 2400 50  0000 C CNN
	1    9950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1400 10150 2400
$Comp
L R R8
U 1 1 58909F5C
P 9550 2400
F 0 "R8" V 9630 2400 50  0000 C CNN
F 1 "330" V 9550 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9480 2400 50  0001 C CNN
F 3 "" H 9550 2400 50  0000 C CNN
	1    9550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2400 9750 2400
$Comp
L R R7
U 1 1 5890A17A
P 7450 2050
F 0 "R7" V 7530 2050 50  0000 C CNN
F 1 "10k" V 7450 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7380 2050 50  0001 C CNN
F 3 "" H 7450 2050 50  0000 C CNN
	1    7450 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2200
Wire Wire Line
	8350 3950 8500 3950
Wire Wire Line
	8400 4000 8400 3950
Connection ~ 8400 3950
Wire Wire Line
	9250 2400 9400 2400
Text HLabel 9250 2250 2    60   Input ~ 0
Radio_UART_CTS
Text HLabel 9250 3450 2    60   Input ~ 0
Radio_UART_RTS
Text HLabel 7650 2650 0    60   Input ~ 0
Radio_UART_RX
Text HLabel 7650 2850 0    60   Input ~ 0
Radio_UART_TX
NoConn ~ 9250 2550
NoConn ~ 9250 2700
NoConn ~ 9250 2850
NoConn ~ 9250 3000
NoConn ~ 9250 3150
NoConn ~ 9250 3300
Wire Wire Line
	7450 1900 7450 1400
Connection ~ 8400 1400
Wire Wire Line
	9500 1500 9500 1400
Connection ~ 9500 1400
Text HLabel 6300 3350 3    60   Input ~ 0
Radio_UART_RTS
Text HLabel 6200 3350 3    60   Input ~ 0
Radio_UART_CTS
Text HLabel 6500 3350 3    60   Input ~ 0
Radio_UART_RX
Text HLabel 6400 3350 3    60   Input ~ 0
Radio_UART_TX
$Comp
L CONN_01X05 Radio_UART_Debug1
U 1 1 58936C45
P 6300 3150
F 0 "Radio_UART_Debug1" V 6400 3150 50  0000 C CNN
F 1 "Radio_UART" V 6400 3150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0000 C CNN
	1    6300 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 58936DB2
P 6100 3350
F 0 "#PWR022" H 6100 3100 50  0001 C CNN
F 1 "GND" H 6100 3200 50  0000 C CNN
F 2 "" H 6100 3350 50  0000 C CNN
F 3 "" H 6100 3350 50  0000 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Text HLabel 3900 1500 2    60   Input ~ 0
3V3
$EndSCHEMATC
