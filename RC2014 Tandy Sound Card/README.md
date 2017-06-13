# RC2014 Tandy Sound Card

This is a sound card for the RC2014 that I've been tinkering with, it's based on the SN76489N chip so it should be something akin to the original Tandy Sound Card. Not that I actually had one of those mind you, I was lucky enough to have a computer in the early 90s and that was years before I managed to get a hold of my first used sound card (Creative Soundblaster 8-bit). Anyways, I digress...

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/RC2014/raw/master/RC2014%20Tandy%20Sound%20Card/export/RC2014%20Tandy%20Sound%20Card.pdf) so that you can refer to it while troubleshooting bad solder joints.

![PCB Preview](https://github.com/tebl/RC2014/raw/master/RC2014%20Tandy%20Sound%20Card/export/pcb.png)

# BOM
This is the part list as it stands now, having not yet received nor assembled the first version of this card so some changes will probably happen. Note that since this includes a lot of circuitry dealing with amplifying the signal, some parts of this may be left out if they are not needed. Jack socket may be omitted if you only want to attach a simple speaker to it using the one of the two speaker outputs J2 and J3 (with amplification). Crystal may be omitted, instead you can use the system clock with the clock divider to get this below SN76489AN max frequency (4 Mhz) - with a stock RC2014 you would atleast need to set J6 to divide it in half.

| Reference | Item                                  | Count |
| --------- | ------------------------------------- | ----- |
| PCB       | Fabricate yourself using Gerber files |     1 |
| U1        | 74HCT138 DIP                          |     1 |
| U2        | 74HCT245 DIP                          |     1 |
| U3        | SN76489AN DIP                         |     1 |
| U4        | TDA7056A SIP (mono amplifier)         |     1 |
| U5        | 74HCT74 DIP                           |     1 |
| RV1 - RV2 | Adjustable resistor, 10k              |     2 |
| R1        | 1k resistor                           |     1 |
| R2, R3    | 10k resistor                          |     2 |
| X1        | TTL Oscillator, full can (DIP 14)     |     1 |
| C1-C4, C8 | 100nF ceramic capacitor               |     1 |
| C5        | 220uF electrolytic capacitor          |     1 |
| C6        | 470nF ceramic capacitor               |     1 |
| C7        | 470uF electrolytic capacitor          |     1 |
| J1        | Single row, 39p right angle connector |     1 |
| J2, J3    | Single row, 2p right angle connector  |     2 |
| J4        | Dual row, 2x08 connector              |     1 |
| J5        | FCR1295 3.5mm Jack Socket             |     1 |
| J6        | Dual row, 2x04 connector              |     1 |
| D1 - D6   | 1N4848 diode                          |     6 |