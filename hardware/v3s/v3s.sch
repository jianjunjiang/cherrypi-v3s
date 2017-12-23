EESchema Schematic File Version 4
EELAYER 26 0
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
L powerint:LNK403LG U2
U 1 1 5A3E7216
P 5200 2950
F 0 "U2" H 4870 2996 50  0000 R CNN
F 1 "LNK403LG" H 4870 2905 50  0000 R CNN
F 2 "Power_Integrations:eSIP-7F" H 5100 2950 50  0001 C CIN
F 3 "http://www.powerint.com/sites/default/files/product-docs/linkswitch-ph_family_datasheet.pdf" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L cypress:CY7C65213-32LTXI U1
U 1 1 5A3E72A5
P 3650 3050
F 0 "U1" H 3650 4028 50  0000 C CNN
F 1 "CY7C65213-32LTXI" H 3650 3937 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3650 1950 50  0001 C CNN
F 3 "http://www.cypress.com/file/139881/download" H 1150 3550 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2450 5000 2450
Wire Wire Line
	5000 2450 5000 2650
Wire Wire Line
	4250 2550 5300 2550
Wire Wire Line
	5300 2550 5300 2650
Wire Wire Line
	4250 2750 4700 2750
Wire Wire Line
	4700 2750 4700 3300
Wire Wire Line
	4700 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3250
Wire Wire Line
	5200 3250 5200 3450
Wire Wire Line
	5200 3450 4250 3450
Wire Wire Line
	5400 3250 5400 3650
Wire Wire Line
	5400 3650 4250 3650
Wire Wire Line
	5600 2950 5600 3850
Wire Wire Line
	5600 3850 4250 3850
$Comp
L ac-dc:UCC3800 U4
U 1 1 5A3E75E2
P 6550 1800
F 0 "U4" H 6550 2378 50  0000 C CNN
F 1 "UCC3800" H 6550 2287 50  0000 C CNN
F 2 "" H 6550 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ucc3800.pdf" H 6550 1800 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
$Comp
L memory:AT24CS32-STUM U3
U 1 1 5A3E79CE
P 4900 1800
F 0 "U3" H 4900 2328 50  0000 C CNN
F 1 "AT24CS32-STUM" H 4900 2237 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4900 1800 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8869-SEEPROM-AT24CS32-Datasheet.pdf" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
