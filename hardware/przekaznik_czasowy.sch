EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L MCU_ST_STM32L0:STM32L011D3Px U1
U 1 1 62481944
P 4950 2850
F 0 "U1" H 4750 3400 50  0000 C CNN
F 1 "STM32L011D3Px" H 4500 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4650 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00206508.pdf" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6248A7D9
P 4950 3450
F 0 "#PWR0101" H 4950 3200 50  0001 C CNN
F 1 "GND" H 4955 3277 50  0000 C CNN
F 2 "" H 4950 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6248B0FF
P 4950 2350
F 0 "#PWR0102" H 4950 2200 50  0001 C CNN
F 1 "+3.3V" H 4965 2523 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Text GLabel 5500 2550 2    39   Input ~ 0
BN_UP
Text GLabel 5500 2650 2    39   Input ~ 0
BN_DOWN
Text GLabel 5500 2750 2    39   Input ~ 0
BN_USER
Text Notes 12500 5450 0    118  ~ 0
przekaźnik    8zł   (x2)\nzasilacz      23zł\nprocek        ?\n
Text GLabel 5500 2850 2    39   Output ~ 0
LED_USER
Text GLabel 5500 2950 2    39   Output ~ 0
COIL_DN
Text GLabel 5500 3050 2    39   Output ~ 0
COIL_UP
Text GLabel 5500 3150 2    39   BiDi ~ 0
SWDIO
Text GLabel 5500 3250 2    39   BiDi ~ 0
SWDCLK
Text GLabel 4450 2550 0    39   Input ~ 0
NRST
$Sheet
S 9450 5700 1550 500 
U 62696909
F0 "Power Supply" 39
F1 "power_supply.sch" 39
$EndSheet
$Sheet
S 9450 5000 1550 450 
U 626B006C
F0 "Inputs Outputs" 39
F1 "inputs_outputs.sch" 39
$EndSheet
$EndSCHEMATC
