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
LIBS:special
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
LIBS:miniPCIe
LIBS:miniPCIe-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "mini-PCIe base board"
Date "17 aug 2015"
Rev "1"
Comp "moonpunch.org"
Comment1 "Put into the Public Domain wherever possible."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ -1100 7900
$Comp
L PCIE-MINI-USB J1
U 1 1 53FF05BE
P 2100 2550
F 0 "J1" H 2100 2450 50  0000 C CNN
F 1 "mini-PCIe USB only" H 1900 4050 50  0000 C CNN
F 2 "miniPCIeConn" H 2100 2550 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MOUNTING_HOLE_2
U 1 1 55D1A6D8
P 2350 4900
F 0 "MOUNTING_HOLE_2" H 2430 4900 40  0000 L CNN
F 1 "CONN_1" H 2350 4955 30  0001 C CNN
F 2 "MINI_PCIE_MOUNTING_HOLE" H 2350 4900 60  0001 C CNN
F 3 "~" H 2350 4900 60  0000 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MOUNTING_HOLE_1
U 1 1 55D1A6E9
P 1850 4900
F 0 "MOUNTING_HOLE_1" H 1930 4900 40  0000 L CNN
F 1 "CONN_1" H 1850 4955 30  0001 C CNN
F 2 "MINI_PCIE_MOUNTING_HOLE" H 1850 4900 60  0001 C CNN
F 3 "~" H 1850 4900 60  0000 C CNN
	1    1850 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4900 2200 4900
$Comp
L GND #PWR01
U 1 1 55D1A708
P 2100 5050
F 0 "#PWR01" H 2100 5050 30  0001 C CNN
F 1 "GND" H 2100 4980 30  0001 C CNN
F 2 "" H 2100 5050 60  0000 C CNN
F 3 "" H 2100 5050 60  0000 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4900 2100 5050
Connection ~ 2100 4900
Text Notes 1500 4200 0    60   ~ 0
Switch component out to PCIE-MINI if want to use standard module\n(as opposed to USB-only)
$EndSCHEMATC
