# Altoids Power Supply README #

## Intro ##

I saw a tin of altoids at the grocery store the other day. I decided that if I was going to get into electronics I better do at least one project using an altoids tin. Also I really don't have a good power supply (an atx supply with a mess of wires doesn't count), so I figured I'd make a portable power supply with some common voltage rails.

Thus, this project was born.

## Main Goals ##

Battery powered PSU with common voltage rails (for me at least).

Must have features:
- 5v rail.
- 3v3 rail.
- Battery and a way to convienently charge it (USB)

Wants:
- 12V rail. (I don't know why)
- 5V USB output (as a phone charger)

I also wanted to learn about switch mode power supplies, so I used two MC34063s, one for the 5V and one for the 12V. (EEVBlog's tutorial was INCREDIBLY useful). 3v3 works better as a linear supply because you don't have to drop too much voltage.

Li-ion charging is also a new thing for me, so this will be a learning curve.

## Rev A ##

Finished layout, design files are done.

Max current is:
- 300mA for 5V and 3v3
- 100mA for 12V

### Issues ###

- No silkscreen labelling for what's what.
- Unsure if it actually works (haven't received the board/put it together yet)
- The 'cutoff' transistor should really be controlled by an NPN switch, the circuit should default off.
- Probably should have chosen a different diode (especially for 12v) with higher current capabilities
- Component choices are hit and miss, smaller, cheaper components could have been selected (I went with most of my current choices just to make ordering and layout simpler and more consistent).
- Double sided load. Ideally all the components (especially surface mount) should be on one side. This comes down to component selection mostly. Not sure how much extra space I have (or could have).

## Rev B ##

I'm starting this right now with the silkscreen corrections, just so I don't forget them again.

### TODO ###

- make the cutoff transistor default off.
- fix other issues that pop up.