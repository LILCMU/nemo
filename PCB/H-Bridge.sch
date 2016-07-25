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
LIBS:H-Bridge-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "4 jul 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P1
U 1 1 577A0403
P 4400 4000
F 0 "P1" V 4350 4000 40  0000 C CNN
F 1 "Motor" V 4450 4000 40  0000 C CNN
F 2 "" H 4400 4000 60  0000 C CNN
F 3 "" H 4400 4000 60  0000 C CNN
	1    4400 4000
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 577A044D
P 5200 4000
F 0 "C1" H 5200 4100 40  0000 L CNN
F 1 "0.1uF" H 5206 3915 40  0000 L CNN
F 2 "~" H 5238 3850 30  0000 C CNN
F 3 "~" H 5200 4000 60  0000 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L DIL8 P2
U 1 1 577A0622
P 5950 4000
F 0 "P2" H 5950 4250 60  0000 C CNN
F 1 "L9110" V 5950 4000 50  0000 C CNN
F 2 "" H 5950 4000 60  0000 C CNN
F 3 "" H 5950 4000 60  0000 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P3
U 1 1 577A0635
P 7250 4000
F 0 "P3" V 7200 4000 50  0000 C CNN
F 1 "Output" V 7300 4000 50  0000 C CNN
F 2 "" H 7250 4000 60  0000 C CNN
F 3 "" H 7250 4000 60  0000 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 577A0656
P 6700 3250
F 0 "R2" V 6780 3250 40  0000 C CNN
F 1 "10k" V 6707 3251 40  0000 C CNN
F 2 "~" V 6630 3250 30  0000 C CNN
F 3 "~" H 6700 3250 30  0000 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 577A0665
P 6500 3250
F 0 "R1" V 6580 3250 40  0000 C CNN
F 1 "10k" V 6507 3251 40  0000 C CNN
F 2 "~" V 6430 3250 30  0000 C CNN
F 3 "~" H 6500 3250 30  0000 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 577A0674
P 6600 2850
F 0 "#PWR01" H 6600 2940 20  0001 C CNN
F 1 "+5V" H 6600 2940 30  0000 C CNN
F 2 "" H 6600 2850 60  0000 C CNN
F 3 "" H 6600 2850 60  0000 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 577A0683
P 5450 3500
F 0 "#PWR02" H 5450 3590 20  0001 C CNN
F 1 "+5V" H 5450 3590 30  0000 C CNN
F 2 "" H 5450 3500 60  0000 C CNN
F 3 "" H 5450 3500 60  0000 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 577A0692
P 6500 4450
F 0 "#PWR03" H 6500 4450 30  0001 C CNN
F 1 "GND" H 6500 4380 30  0001 C CNN
F 2 "" H 6500 4450 60  0000 C CNN
F 3 "" H 6500 4450 60  0000 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3900 4850 3900
Wire Wire Line
	4850 3900 4850 3800
Wire Wire Line
	4850 3800 5500 3800
Wire Wire Line
	4750 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4200
Wire Wire Line
	4850 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4150
Wire Wire Line
	5500 4150 5600 4150
Connection ~ 5200 4200
Wire Wire Line
	5500 3800 5500 3850
Wire Wire Line
	5500 3850 5600 3850
Connection ~ 5200 3800
Wire Wire Line
	5450 3500 5450 4050
Wire Wire Line
	5450 4050 5600 4050
Wire Wire Line
	5450 3950 5600 3950
Connection ~ 5450 3950
Wire Wire Line
	6500 4450 6500 3850
Wire Wire Line
	6500 3850 6300 3850
Wire Wire Line
	6300 4150 6900 4150
Connection ~ 6500 4150
Wire Wire Line
	6300 4050 6900 4050
Wire Wire Line
	6500 3500 6500 3700
Wire Wire Line
	6500 3700 6600 3700
Wire Wire Line
	6300 3950 6900 3950
Wire Wire Line
	6700 3500 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	6600 3700 6600 4050
Connection ~ 6600 4050
Wire Wire Line
	6500 3000 6500 2950
Wire Wire Line
	6500 2950 6900 2950
Wire Wire Line
	6700 2950 6700 3000
Wire Wire Line
	6600 2850 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6900 2950 6900 3850
Connection ~ 6700 2950
Text Label 6200 3950 0    60   ~ 0
IB
Text Label 6200 4050 0    60   ~ 0
IA
Text Label 6200 4150 0    60   ~ 0
GND
Text Label 6200 3850 0    60   ~ 0
GND
Text Label 5700 3850 2    60   ~ 0
OA
Text Label 5700 4150 2    60   ~ 0
OB
Text Label 5700 4050 2    60   ~ 0
VCC
Text Label 5700 3950 2    60   ~ 0
VCC
Text Label 7000 3850 2    60   ~ 0
VCC
Text Label 7000 3950 2    60   ~ 0
IB
Text Label 7000 4050 2    60   ~ 0
IA
Text Label 7000 4150 2    60   ~ 0
GND
$EndSCHEMATC
