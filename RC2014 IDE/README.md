# RC2014 IDE ATA adapter

This is an IDE ATA adapter I've been working so that I can avoid the surface mount
connector used on the officialy available Compact Flash module, here I instead use
cheap Compact Flash to IDE adapter and wire that up instead. See Scripts for a 
sample Basic-script that can be used to test the adapter.

While this could theoretically be used to connect the RC2014-computer to any IDE
device using a ribbon cable, most if them don't support 8-bit mode anymore - that's
why Compact Flash cards have seen so much use within Retro-computing.

![IDE PCB](https://raw.githubusercontent.com/tebl/RC2014/master/Gallery/RC2014%20IDE/pcb.PNG)

# BOM
| Reference | Item                                  | Count |
| PCB       | Fabricate yourself using KiCad files  |     1 |
| R1 - R3   | 1k resistor                           |     3 |
| R4        | 330 resistor                          |     1 |
| J1        | Dual row, 20p right angle connector   |     1 |
| J2        | Single row, 4p right angle connector  |     1 |
| J4        | Single row, 39p right angle connector |     1 |
| C1        | Ceramic capacitor, disc 100nF         |     1 |
|           | 40 pin IDE cable (gray type)          |     1 |
|           | CF to IDE ATA adapter                 |     1 |