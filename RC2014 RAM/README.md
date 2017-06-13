# RC2014 RAM

This is a customized RAM module that enables you to page the module in and out, similar to the 64K module available. The difference here is that I'm only using one RAM chip per card. The reason for this is simple, PCB manufacturers don't seem to want to make a single PCB so this way I can use more of them at once!

The PCB places the paging pin on one of the spare pins of the backplane, that way I don't have to run any wires between the cards.

![RAM PCB](https://github.com/tebl/RC2014/raw/master/RC2014%20RAM/export/pcb.PNG)

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/RC2014/raw/master/RC2014%20RAM/export/RC2014%20RAM.pdf) so that you can refer to it while troubleshooting bad solder joints.

# BOM
| Reference | Item                                  | Count |
| --------- | ------------------------------------- | ----- |
| PCB       | Fabricate yourself using Gerber files |     1 |
| U1        | 62256 32k * bit Static RAM            |     1 |
| U2        | 74HCT32 DIP                           |     1 |
| U3        | 74HCT00 DIP                           |     1 |
| J2        | Single row, 3p right angle connector  |     1 |
| J1, J3    | Single row, 2p right angle connector  |     2 |
| J4        | Single row, 39p right angle connector |     1 |
| C1 - C3   | Ceramic capacitor, disc 100nF         |     3 |