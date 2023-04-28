# EIDOTHEA

Board is developed to run a V8 chevy small block engine fully sequential and provide some room to adapt for other applications.
The design is based on Proteus to be able to share the same [rusEFI](https://github.com/rusefi/rusefi) firmware.

# Hardware Features

## Microcontroller

- STM32F429ZG
    - 180 MHz ARM Cortex-M7
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

## Power Supply

- Full operation from 6-24v supply
- Limited operation from 4-6v
- 5V sensor supply, 150mA, fully protected

## For generating JLC PCB files install adapted KiCad Plugin
https://github.com/tobsec/JLC-Plugin-for-KiCad/tree/2.3.0-adapt