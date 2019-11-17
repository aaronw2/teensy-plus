Teensy Plus
Revision 1.2

Copyright (C) 2019 by Aaron Williams

This board is designed to be mounted to a PJRC Teensy 3.2 or 4.0 board.
It brings out the I/Os of the Teensy and provides a 3V to 5V level shifter
and a WS2813mini NeoPixel in order to drive up to four channels of
NeoPixels.  The 5V channels should be compatible with the FastLED library.

Four connectors are designed to be mounted on the bottom of the board
where they will connect directly to a Teensy board.

J3, J5, J7 and J9 are actually a single connector that plugs into all
of the holes of the Teensy. J9 is optional. If not connected, that pin
is available for 5V on both the Teensy and this board.

IO0, IO1, IO2 and IO3 are passed to the level shifter and IO23 is
connected to the enable pin of the level shifter.  IO3 then goes to
the WS2813mini.

3.3V is obtained from the Teensy board which cannot supply a lot of
current.  Please do not exceed 100ma.

J8 brings provides 3.3V, ground and IO4 through IO15.  The pinout is:
J8:
1.  3.3V
2.  GND
3.  IO1
4.  IO2
5.  IO3
6.  IO4
7.  IO8
8.  IO9
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

Pins 1-4 pass through the level shifter, however, pin1 is an output only
that is connected to the output of the WS2813mini.
J10:
1.  DO  (5V, output of WS2813mini) (IO7)
2.  IO6 (5V, bi-directional)
3.  IO5 (5V, bi-directional)
4.  IO0 (5V, bi-directional)
5.  IO16 (3.3v, bi-directional)
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
6. +3.3V
7. Ground
8. +3.3V

J12 is also used for power.
1. +5V
2. Ground

There are four additional small connectors:
J1:
1. +5V
2. IO0 (5V, bi-directional, 22ohm, optional cap)
3. Ground

J2:
1. +5V
2. IO5 (5V, bi-directional, 22ohm, optional cap)
3. Ground


J4:
1. +5V
2. IO6 (5V, bi-directional, 22ohm, optional cap)
3. Ground

J6:
1. +5V
2. IO7 (5V, output from WS2813, IO7, 22ohm, optional cap)
3. Ground

Since this board covers the Teensy, an additional programming button has
been added, labeled SW1.

Power: This board can either provide 5V or receive 5V from the Teensy.
Note that it expects a battery to not be hooked up and for the input
to already be regulated to 5V.

3.3V comes from the Teensy.  Note that the Teensy can only supply a limited
amount of current at 3.3V.

Level shifter:
A TXB0104PWR level shifter is used to provide 5V I/O.  IO23 is connected
directly to the enable pin and must be pulled high in order to enable the
5V I/O. Pulling IO23 low will tri-state the bi-directional level shifter.
