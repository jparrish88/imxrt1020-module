EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:imx_rt1020-qfp144
LIBS:sdram
LIBS:Power_Management
LIBS:ksz8081
LIBS:isl3178e
LIBS:tcan332d
LIBS:usb-emi
LIBS:prtr5v0u2x
LIBS:emi_filter
LIBS:usblc6-2
LIBS:imxrt1020-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "IMX-RT 1021 in LQFP144 board"
Date "2018-07-07"
Rev "0.1"
Comp "CIAA Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1850 1950 1100 750 
U 5B320D15
F0 "POWER" 60
F1 "POWER.sch" 60
F2 "PWR_IN1" I R 2950 2100 60 
F3 "PWR_IN2" I R 2950 2400 60 
$EndSheet
$Sheet
S 6200 1850 1050 1500
U 5B320D18
F0 "MEMORY" 60
F1 "MEMORY.sch" 60
F2 "ENET_MDIO" B L 6200 2450 60 
F3 "ENET_MDC" O L 6200 2350 60 
F4 "CAN_TX" O L 6200 2600 60 
F5 "CAN_RX" I L 6200 2700 60 
F6 "GPIO3_24" B L 6200 2850 60 
F7 "GPIO3_25" B L 6200 2950 60 
F8 "UART8_RX" I L 6200 3100 60 
F9 "UART8_TX" O L 6200 3200 60 
$EndSheet
Wire Wire Line
	3850 2100 2950 2100
Wire Wire Line
	3850 2400 2950 2400
$Sheet
S 3850 1800 1600 1550
U 5B320D1B
F0 "GPIO" 60
F1 "GPIO.sch" 60
F2 "USB_VBUS" O L 3850 2100 60 
F3 "DC_IN" O L 3850 2400 60 
F4 "ENET_MDIO" B R 5450 2450 60 
F5 "ENET_MDC" I R 5450 2350 60 
F6 "RS485_TX" I R 5450 3200 60 
F7 "RS485_RX" O R 5450 3100 60 
F8 "RS485_DE" I R 5450 2950 60 
F9 "CAN_TXD" I R 5450 2600 60 
F10 "CAN_RXD" O R 5450 2700 60 
$EndSheet
Wire Wire Line
	5450 2350 6200 2350
Wire Wire Line
	6200 2450 5450 2450
Wire Wire Line
	5450 3100 6200 3100
Wire Wire Line
	6200 3200 5450 3200
Wire Wire Line
	6200 2950 5450 2950
Wire Wire Line
	6200 2850 5850 2850
NoConn ~ 5850 2850
Wire Wire Line
	5450 2700 6200 2700
Wire Wire Line
	6200 2600 5450 2600
$EndSCHEMATC
