# RC2014 IDE ATA adapter

This is an IDE ATA adapter I've been working so that I can avoid having to learn how to solder surface mount components like the one used on the officialy available Compact Flash module. This gives you a standard ATA IDE connector that you can use for anything that still supports 8-bit IDE, where this relates to the Compact Flash module is that you can use it to connect up to a cheap Compact Flash to IDE adapter. See Scripts for a sample Basic-script that can be used to test the adapter.

![IDE PCB](https://github.com/tebl/RC2014/raw/master/RC2014%20IDE/gallery/pcb.PNG)

![Wired up](https://github.com/tebl/RC2014/raw/master/RC2014%20IDE/gallery/2017-05-13%2012.11.12.jpg)

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/RC2014/raw/master/RC2014%20IDE/export/RC2014%20IDE.pdf) so that you can refer to it while troubleshooting bad solder joints.

# BOM
| Reference | Item                                  | Count |
| --------- | ------------------------------------- | ----- |
| PCB       | Fabricate yourself using Gerber files |     1 |
| R1 - R3   | 1k resistor                           |     3 |
| R4        | 330 resistor                          |     1 |
| J1        | Dual row, 20p right angle connector   |     1 |
| J2        | Single row, 4p right angle connector  |     1 |
| J4        | Single row, 39p right angle connector |     1 |
| C1        | Ceramic capacitor, disc 100nF         |     1 |
|           | 40 pin IDE cable (gray type)          |     1 |
|           | CF to IDE ATA adapter                 |     1 |