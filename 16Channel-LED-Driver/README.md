# 16 Channel LED Driver Board #

## Intro ##

This is a 16 Channel LED Driver board. Each channel has current limiting (set by the potentiometre/resistor combo by each opamp) and is PWM dimmable. It uses two PCA9634s to do the dimming. Sometime soon I'll come up with a full BOM.

## Decisions ##

I used two PCA9634s and four LM324s just to simplify the routing because initially I figured a two layer board would be simpler to design for personally.

## Revisions ##

### Revision A ###

This was the first revision of the board, had a bunch of issues to fix, a lot of them dumb.

### Revision B ###

The main issue with this revision was lack of resistors in front of the BJTs, so it would pull too much current and overheat the PCA9634s.

### Revision C ###

An issue with the opamp stuff, if you had too high a value for the potentiometre, it would overdrive the BJTs and wreck the opamp.

### Revision D ###

Probably the last revision, unless I decide to completely redo it to make it nicer or put it on a 4 layer board to reduce the size.

## Errata ##

- Consider Rev A and Rev B unusable versions of this board.
- Rev C has an issue where if you turn the potentiometre all the way it will fry the opamp, trying to fix that with Rev D, which as of this commit is not started.