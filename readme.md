# EIDOTHEA

Board is developed to run a V8 Chevy Small Block engine fully sequential and provide some room to adapt for other applications.
The design is based on Proteus to be able to share the same [rusEFI](https://github.com/rusefi/rusefi) firmware.
See more details and pictures in the rusEFI Forum: [https://www.rusefi.com/forum/viewtopic.php?t=2559](https://www.rusefi.com/forum/viewtopic.php?t=2559)

<img src="https://github.com/tobsec/eidothea/blob/master/doc/eidothea.png?raw=true">

# Hardware Features

## Microcontroller

- STM32F427ZGT6
    - 180 MHz ARM Cortex-M4
    - 1MB flash
    - 256 KB SRAM
    - LQFP144 package

- Also fully compatible with several STM32F7 parts, including the STM32F767ZI, used on v0.1 and v0.2, as well as STM32F429ZIT6.

## Connectors

Sicma 56 connector and weatherproof case available at [AliExpress](https://aliexpress.com/item/32857771975.html)

## Connectivity

- 2x CAN bus
- USB 2.0 full speed (12 mbit/s), on-board or wired to connector for sealed applications
- [10-pin, 2.54mm Cortex debug header](http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf)

## Outputs

- 10x 7A low-side outputs
- 8x 0.5A low-side outputs (2x internal)
- 8x 5V ignition (or general purpose) outputs
- H-bridge for electronic throttle (can use external A4988 stepper module alternatively)

## Inputs

- 11x Analog voltage inputs (2x internal)
- 4x Analog temperature (5V pullup) inputs (2x internal)
- 2x VR crank/cam/vehicle speed inputs via adapter board
- 6x hall cam/crank or digital input (2x internal)
- 2x onboard knock sensing

## Power Supply

- Full operation from 6-24v supply
- Limited operation from 4-6v
- 5V sensor supply, 150mA, fully protected

## For generating JLC PCB files install adapted KiCad Plugin
https://github.com/tobsec/JLC-Plugin-for-KiCad/tree/2.3.0-adapt

## Known issues
- Main relay can only be powered from a high current low-side output (don't run it as documented from a low-side output LS13, it will not work as the relay coil always back feeds some power to the 12V_MR rail)

## Pinout considerations
- Rework analog voltage input 2 (AV2) from pull-down to 2.7k pull-up for using it as a third external temperature sensor input (AT)
<img src="https://github.com/tobsec/eidothea/blob/master/doc/Rework-AV2-as-AT.png?raw=true">
- Rework digital input 3 (DIGITAL_3) from pull-up to pull-down to use it for starter button/switch
<img src="https://github.com/tobsec/eidothea/blob/master/doc/Rework-DIGITAL_3-as-PullDown.png?raw=true">

## Pinout
| No. | Pin                   | Description                | IN / OUT | Function                | Type             | Drive / Signal Voltage | Notes                                |
|-----|-----------------------|----------------------------|----------|-------------------------|------------------|------------------------|--------------------------------------|
| 1   | IGN1                  | Ignition Trigger 1         | OUT      | Gate Driver IC          | Low Current      | 5V / 12V_MR            | Default 5V                           |
| 2   | IGN2                  | Ignition Trigger 2         | OUT      | Gate Driver IC          | Low Current      | 5V / 12V_MR            | Default 5V                           |
| 3   | IGN3                  | Ignition Trigger 3         | OUT      | Gate Driver IC          | Low Current      | 5V / 12V_MR            | Default 5V                           |
| 4   | IGN4                  | Ignition Trigger 4         | OUT      | Gate Driver IC          | Low Current      | 5V / 12V_MR            | Default 5V                           |
| 5   | IGN5                  | Ignition Trigger 5         | OUT      | Gate Driver IC          | Low Current      | 5V / 12V_MR            | Default 5V                           |
| 6   | IGN6                  | Ignition Trigger 6         | OUT      | Gate Driver IC          | Low Current      | 5V / 12V_MR            | Default 5V                           |
| 7   | IGN7                  | Ignition Trigger 7         | OUT      | Gate Driver IC          | Low Current      | 5V / 12V_MR            | Default 5V                           |
| 8   | IGN8                  | Ignition Trigger 8         | OUT      | Gate Driver IC          | Low Current      | 5V / 12V_MR            | Default 5V                           |
| 9   | GND                   | GND                        | IN       | Supply                  | -                | -                      | -                                    |
| 10  | GND                   | GND                        | IN       | Supply                  | -                | -                      | -                                    |
| 11  | GND                   | GND                        | IN       | Supply                  | -                | -                      | -                                    |
| 12  | DIGITAL_3             | Start Switch/Button Signal | IN       | Digital In 12V          | Schmitt Trigger  | PullDown               | Rework to PullDown                   |
| 13  | DIGITAL_VR_1          | Crank Sensor               | IN       | HALL / VR In            | Schmitt Trigger  | PullUp 5V              | Default HALL (opt. VR Cond. Circuit) |
| 14  | DIGITAL_VR_4          | Cam Sensor                 | IN       | HALL / VR In            | Schmitt Trigger  | PullUp 5V              | Default HALL (opt. VR Cond. Circuit) |
| 15  | LS4                   | Injector 4                 | OUT      | Low Side Switch         | High Current 7A  | -                      | -                                    |
| 16  | LS3                   | Injector 3                 | OUT      | Low Side Switch         | High Current 7A  | -                      | -                                    |
| 17  | LS2                   | Injector 2                 | OUT      | Low Side Switch         | High Current 7A  | -                      | -                                    |
| 18  | LS1                   | Injector 1                 | OUT      | Low Side Switch         | High Current 7A  | -                      | -                                    |
| 19  | LS9                   | Spare (e.g. Boost Control) | OUT      | Low Side Switch         | High Current 7A  | -                      | -                                    |
| 20  | LS10                  | Main Relay Drive           | OUT      | Low Side Switch         | High Current 7A  | -                      | -                                    |
| 21  | GND                   | Knock Sensor 2 -           | IN       | Knock Sensing           | -                | -                      | -                                    |
| 22  | LS5                   | Injector 5                 | OUT      | Low Side Switch         | High Current 7A  | -                      | -                                    |
| 23  | LS6                   | Injector 6                 | OUT      | Low Side Switch         | High Current 7A  | -                      | -                                    |
| 24  | LS7                   | Injector 7                 | OUT      | Low Side Switch         | High Current 7A  | -                      | -                                    |
| 25  | LS8                   | Injector 8                 | OUT      | Low Side Switch         | High Current 7A  | -                      | -                                    |
| 26  | 12V_RAW (+ DIGITAL_2) | Ignition (KL15)            | IN       | Supply                  | -                | -                      |                                      |
| 27  | ETB1-                 | ETB M- / Idle Stepper A2   | OUT      | H Bridge (opt. Stepper) | -                | -                      | -                                    |
| 28  | ETB1+                 | ETB M+ / Idle Stepper A1   | OUT      | H Bridge (opt. Stepper) | -                | -                      | -                                    |
| 29  | CAN+                  | CAN1 H                     | IN / OUT | O2 Sensor CAN (500kbps) | -                | -                      | Internal 120 Ohm CAN Termination R   |
| 30  | CAN-                  | CAN1 L                     | IN / OUT | O2 Sensor CAN (500kbps) | -                | -                      | Internal 120 Ohm CAN Termination R   |
| 31  | CAN2+                 | CAN2 H                     | IN / OUT | NMEA2000 CAN (250kbps)  | -                | -                      | Internal 120 Ohm CAN Termination R   |
| 32  | CAN2-                 | CAN2 L                     | IN / OUT | NMEA2000 CAN (250kbps)  | -                | -                      | Internal 120 Ohm CAN Termination R   |
| 33  | KNOCK_2               | Knock Sensor 2 +           | IN       | Knock Sensing           | -                | -                      | -                                    |
| 34  | AT1                   | Water Temperature Sensor   | IN       | Analog Temp             | -                | -                      | -                                    |
| 35  | AV9                   | PPS2 (Idle Stepper B2)     | IN (OUT) | Analog  (opt. Stepper)  | -                | -                      | Default Pedal Position Sensor 2      |
| 36  | AV8                   | PPS1 (Idle Stepper B1)     | IN (OUT) | Analog  (opt. Stepper)  | -                | -                      | Default Pedal Position Sensor 1      |
| 37  | AV6                   | ETB TPS2                   | IN       | Analog Voltage          | -                | -                      | -                                    |
| 38  | AV3                   | Water Pressure Sensor      | IN       | Analog Voltage          | -                | -                      | -                                    |
| 39  | AV5                   | ETB TPS1                   | IN       | Analog Voltage          | -                | -                      | -                                    |
| 40  | LS11_F                | Tacho Out                  | OUT      | Low Side + PullUp       | Low Current 0.5A | 5V / 12V_MR            | Default PullUp to 12V_MR             |
| 41  | LS15_F                | Starter Relay Drive        | OUT      | Low Side Switch         | Low Current 0.5A | -                      | -                                    |
| 42  | LS13_F                | ~Main Relay Drive~ Spare   | OUT      | Low Side Switch         | Low Current 0.5A | -                      | Don't use for MR!                    |
| 43  | 12V_MR                | Power (from Main Relay)    | IN       | Supply                  | -                | -                      | -                                    |
| 44  | 12V_MR                | Power (from Main Relay)    | IN       | Supply                  | -                | -                      | -                                    |
| 45  | 5V_SENSOR_1           | Sensor Supply 5V           | OUT      | Analog Supply 150mA     | -                | -                      | -                                    |
| 46  | GND                   | Sensor GND                 | OUT      | Analog GND              | -                | -                      | -                                    |
| 47  | KNOCK_1               | Knock Sensor 1 +           | IN       | Knock Sensing           | -                | -                      | -                                    |
| 48  | GND                   | Knock Sensor 1 -           | IN       | Knock Sensing           | -                | -                      | -                                    |
| 49  | AT2                   | Oil Temperature Sensor     | IN       | Analog Temp             | -                | -                      | -                                    |
| 50  | AV7                   | Fuel Pressure Sensor       | IN       | Analog Voltage          | -                | -                      | -                                    |
| 51  | AV2                   | IAT Sensor                 | IN       | Analog ~Voltage~ Temp   | -                | -                      | Rework PullUp for Temp Sensing       |
| 52  | AV4                   | Oil Pressure Sensor        | IN       | Analog Voltage          | -                | -                      | -                                    |
| 53  | AV1                   | MAP Sensor                 | IN       | Analog Voltage          | -                | -                      | -                                    |
| 54  | LS12_F                | Audio Warning Horn / MIL   | OUT      | Low Side Switch         | Low Current 0.5A | -                      | -                                    |
| 55  | LS16_F                | Fuel Pump Relay Drive      | OUT      | Low Side Switch         | Low Current 0.5A | -                      | -                                    |
| 56  | LS14_F                | Spare (e.g. Boost Control) | OUT      | Low Side Switch         | Low Current 0.5A | -                      | -                                    |
