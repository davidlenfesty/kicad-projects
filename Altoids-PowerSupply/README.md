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

That's really it, most of the specific relevant information is on the schematic. I haven't finished the layout yet, but that's coming soon.