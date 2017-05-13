# RC2014

I've been spending a lot of time lately working on extensions to the excellent
RC2014 machine, check out the official web page at [rc2014.co.uk](rc2014.co.uk)
if you're not familiar with it. Short story; it's a Z80-based homecomputer that
you can build yourself using a soldering iron, lots of time and severely burned
fingers. Unquestionably, a lot of fun!

I've been documenting the build process of the various components on my blog at
[https://hvetebolle.blogspot.no/](https://hvetebolle.blogspot.no/), but be warned
that it's in my native language (Norwegian) so this might not be anywhere close to
readable for most people.

## Repository contents

I'll be making a subfolder for each of the modules I've been working on, most of
the files will be in KiCad format so you'll need this open source application
installed if you intend to work with the schematics.

### RC2014 IDE

This is an IDE ATA adapter I've been working so that I can avoid the surface mount
connector used on the officialy available Compact Flash module, here I instead use
cheap Compact Flash to IDE adapter and wire that up instead. See Scripts for a 
sample Basic-script that can be used to test the adapter.

![IDE PCB](https://raw.githubusercontent.com/tebl/RC2014/master/Gallery/RC2014%20IDE/pcb.PNG)

### RC2014 RAM

This is a customized RAM module that enables you to page the module in and out, 
similar to the 64K module available. The difference here is that I'm only using
one RAM chip per card. The reason for this is simple, PCB manufacturers don't seem
to want to make a single PCB so this way I can use more of them at once!

The PCB places the paging pin on one of the spare pins of the backplane, that way I
don't have to run any wires between the cards.

![IDE PCB](https://raw.githubusercontent.com/tebl/RC2014/master/Gallery/RC2014%20RAM/pcb.PNG)
