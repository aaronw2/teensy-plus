Teensy Plus
Revision 3.3

Copyright (C) 2019 by Aaron Williams

This board is designed to be mounted to a PJRC Teensy 4.0 and 3.2 board.
It brings out the I/Os of the Teensy and provides a 3V to 5V level shifter
and a WS2813mini NeoPixel in order to drive up to four channels of
NeoPixels.  The 5V channels should be compatible with the FastLED library
for the Teensy 4.0 (not 3.2).  In addition, this board provides a switchable
12V, 500ma output for driving a fan or other 12V accessories.  Note that
while the boost circuit is fairly efficient that it will draw around 2.75 times
as much current at 5V as the 12V output, so at 500ma it could potentially
draw around 1.4 amps.  If the 12V is not needed then it does not need to be
stuffed.

This board is designed to be mounted back-to-back with the Teensy 3.2 or
4.0 board. Note that the extra pins on the back will not be accessible
once this board is soldered in place.  It can be connected by soldering
board headers or using headers and sockets.

Not all of the pins are used and not all need to be hooked up.

On/OFF, Program and VBat are not hooked up.  Additionally J9 does not
need to be connected and can be used for an additional 5V pin.

IO0, IO1, IO2 and IO3 are passed to the level shifter and IO23 is
connected to the enable pin of the level shifter.  IO3 then goes to
the WS2813mini.

3.3V is obtained from the Teensy board which cannot supply a lot of
current.  Please do not exceed 100ma.

J8 brings provides 3.3V, ground and IO4 through IO15.  The pinout is:
J8:
1.  3.3V
2.  GND
3.  IO0
4.  IO1
5.  IO2
6.  IO3
7.  IO5
8.  IO4
9.  IO10
10. IO11
11. IO12
12. IO13
13. IO14
14. IO15

These pins are directly connected.

J10 brings out the other pins along with the 5V level shifted pins.  Note
that the level shifted pins pass through 22 ohm resistors to help reduce
noise and can optionally have capacitors connected in order to create a
low-pass filter.

Pins 2-5 pass through the level shifter, however, pin1 is an output only
that is connected to the output of the WS2813mini.

J10:
1.  GND
2.  IO8  (5V)
3.  IO9  (5V)
4.  IO6  (5V)
5.  DO   (5V, output of WS2813-mini)
6.  IO17 (3.3v, bi-directional)
7.  IO18 (3.3v, bi-directional)
8.  IO19 (3.3v, bi-directional)
9.  IO20 (3.3v, bi-directional)
10. IO21 (3.3v, bi-directional)
11. IO22 (3.3v, bi-directional)
12. 3.3V (output)
13. 5V (output)
14. Ground

J11 is used for power input and output.
1. Ground
2. +5V
3. Ground
4. +5V
5. Ground
6. +5V
7. Ground
8. +3.3V

J12 is also used for power.
1. +5V
2. Ground

J201 provides 12V at up to 500ma.
1. GND
2. +12
3. Switched ground (IO17 high enables ground), used for turning fans on/off

Power: This board can either provide 5V or receive 5V from the Teensy.
Note that it expects a battery to not be hooked up and for the input
to already be regulated to 5V.

3.3V comes from the Teensy.  Note that the Teensy can only supply a limited
amount of current at 3.3V.

Level shifter:
A SN74AHCT125N buffer is used to provide 5V I/O.  IO23 is connected
directly to the enable pin and must be pulled low in order to enable the
5V I/O. Pulling IO23 high will tri-state the bi-directional level shifter.

NOTE: Only use the Texas Instraments SN74AHCT125N!  Other manufacturers
do not support 3V input.

BOM:
C1, C2, C4, C8, C13     CAP CER 0.1UF 16V X7R 0603
C3, C65, C12            CAP CER 1UF 25V X7R 0603
C9, C10, C11, C14       CAP CER 10UF 10V X7R 0805
D1                      WS2813-MINI neopixel, available from LCSC
RN1                     47K Panasonic EXB-Q16P473J Resistor Netowrk 15
U1                      SN74AHCT125N (TI only!!!)

12V BOM:
C201                    CAP CER 22UF 16V X5R 0603
C202                    CAP CER 0.1UF 16V X7R 0603
C203                    CAP CER 0.022UF 50V X7R 0603
C204                    CAP CER 820PF 50V X7R 0603
C205                    CAP CER 0.047UF 50V X7R 0603
C206                    CAP CER 47UF 16V X5R 1210
D201                    SS24FL DIODE SCHOTTKY 40V 2A SOD123F
Q201                    BSS214NW MOSFET N-CH 20V 1.5A SOT323
R201                    RES SMD 18.7K OHM 1% 1/10W 0603
R202                    RES SMD 1.62K OHM 1% 1/10W 0603
R203                    RES SMD 86.6K OHM 1% 1/10W 0603
R204                    RES SMD 10K OHM 1% 1/10W 0603
R205                    RES SMD 100K OHM 1% 1/10W 0603
                        (can use 86.6K or higher resistor)

All components except the WS2813-mini can be sourced from Digikey.
Why did I use a WS2813-mini? I bought a reel of 1500 of them and the
footprint I have is a bit smaller than the WS2812-mini.
