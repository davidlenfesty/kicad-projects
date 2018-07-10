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

Maybe not. ~1A 200V MOSFETS are either very expensive or hard to find. I will have to experiment with TRIACs. I will likely be using TRIACs, I just have to do the experimentation.

## Chips Used ##


### For sure ###
- STM32F030F4P6 (DigiKey Partno: 497-14044-5-ND)
- Nexperia 74HC595D (DigiKey Partno: 1727-2821-1-ND)

### Maybe ###
- Lite-on LTV-846S (DigiKey Partno: 160-1365-5-ND)
- SMC ABS6TR Bridge Rectifier (Digikey Partno:  1655-1813-1-ND)
- 
