# General Design Notes #

## STM32 ##

Vss is ground.

### Bypass ###

VDD (pin 16) Needs:
- 2x 100nF
- 1x 4.7 uF

VDDA (pin 5) Needs:
- 1x 10nF
- 1x 1uF

### Pin Stuff ###

External interrupts can be assigned to any GPIO pin.

SWDIO is PA13
SWCLK is PA14

Internal clock so OSC_IN and OSC_OUT pins can be NC.

NRST is active low reset.

### UART Flash Uploading ###

If BOOT0 is pulled up I think it boots a bootloader that can reprogram flash through USART. Test this out on my dev board.

Not going to test this, no real sense in doing this when I have an ST-LINK/V2 anyways.
Pull low to make it use user flash.

## 74HC595 ##

RCLK latches data from the shift register to the output register.
SRCLK clocks in data from SER (and shifts all data around)
SRCLR clears the shift register
OE is output enable.

QH' is an output pin, it clocks out the value in QH.

## I2C ##

STM32F030 I2C Pins:
- PA9: I2C1_SCL
- PA10: I2C1_SDA

How do I determine the I2C address?
- I can hardcode it (annoying to change, have to have seperate binaries)
- I can listen on I2C...

I know what to do. Have a default address to listen to, but you can change it over I2C. It stores this address in EEPROM so it persists across reflashes.

Easy-peasy.

## Power connections ##

Load connections, I think I'll just use 0.1" screw terminal headers.

For the main AC in I'm not sure though.

## Power Rails ##

3v3: maybe these modules: VXO78-1000 ? (found in macrofab slack channel) nvm, too high power
