# Introduction #

This board is intended to serve as a dimmable controller for AC LED lights.

## Features ##

- As many channels as possible to fit in an equivalent board space to the 16 channel LED driver.
- 120V AC control with isolation.
- I2C interface
- Ability to add external zero crossing detection circuit to enable dimming.
- Reverse phase dimming
- Simple circuit design (with safety)

## Overview ##

I would like to use a low-cost stm32 part for the brains, running as an I2C slave. This would then output to several 74HC595 chips to drive the outputs. An external zero crossing detection signal would be used to enable reverse-phase dimming.

For the actual dimming and control, I will be using diode rectifiers with a MOSFET or an IGBT across each channel.

## Chips Used ##

- STM32F030 (finish writing in partno.)
- Nexperia 74HC595D (16-SOIC package)
- 4channel optoisolator (https://www.digikey.ca/products/en/isolators/optoisolators-transistor-photovoltaic-output/903?FV=a40003%2C1140003%2C7680028%2Cii4%7C2093%2Cffe00387&quantity=&ColumnSort=1000011&page=1&stock=1&nstock=1&pageSize=25)
- bridge rectifier (https://www.digikey.ca/products/en/discrete-semiconductor-products/diodes-bridge-rectifiers/299?k=rectifier&k=&pkeyword=rectifier&pv96=38&FV=ffe0012b%2C1140003&quantity=0&ColumnSort=0&page=1&pageSize=25)
- Some N-Channel Mosfet
