# 16 Channel LED Driver Board #

## Intro ##

This is a 16 Channel LED Driver board. Each channel has current limiting (set by the potentiometre/resistor combo by each opamp) and is PWM dimmable. It uses two PCA9634s to do the dimming. Sometime soon I'll come up with a full BOM.

## Decisions ##

I used two PCA9634s and four LM324s just to simplify the routing because initially I figured a two layer board would be simpler to design for personally.

## Errata ##

- Consider Rev A and Rev B unusable versions of this board.
- Rev C has an issue where if you turn the potentiometre all the way it will fry the opamp, trying to fix that with Rev D, which as of this commit is not started.