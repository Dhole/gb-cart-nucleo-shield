# Game Boy Cart NUCLEO Shield

## Description

This is the design of a Shield for NUCLEO STM32 development boards (also known
as STM32 NUCLEO Morpho) to connect Game Boy cartridges.

This PCB is meant to be used with my Game Boy Cart reader/writer:

- [gb-rw-stm32f411](https://github.com/Dhole/gb-rw-stm32f411)
- [gb-rw-host](https://github.com/Dhole/gb-rw-host)

## Pictures

<img src="kicad/STM_Morpho/STM_Morpho-brd.svg" height="320"><img src="kicad/STM_Morpho/STM_Morpho.jpg" height="320">

<img src="images/assembled.jpg?raw=true" height="480">

## Components

Prices are estimations taken from AliExpress (except when stated explicitly)

- 2 x 6 pin toggle switch (~ 2 x 1.3 EUR / 10)

<img src="images/switch_a.jpg?raw=true" height="140"><img src="images/switch_b.jpg?raw=true" height="140">

- 2 x 40 pin header connector strip, 2.54m spacing (~ 2 x 1.03 EUR / 10)
  - You will need to cut the strips into: 2 x 17 pins, 2 x 19 pins

<img src="images/pin_header.jpg?raw=true" height="140">

- 1 x GBA slot (~ 1 x 7.02 EUR / 5)

<img src="images/gba_slot_a.jpg?raw=true" height="140"><img src="images/gba_slot_b.jpg?raw=true" height="140">

The firmware is implemented to work on the NUCLEO-F411RE

- 1 x NUCLEO-F411RE (1 x 11.48 EUR at [eu.mouser.com](https://eu.mouser.com))

<img src="images/nucleo_board.jpg?raw=true" height="140">

I ordered the manufacture of the board at JLCPCB with great results
- 1 x 2 layer PCB board (~ 1 x 10 EUR / 10 with shipping included in 2018)

<img src="images/pcb_front.jpg?raw=true" height="320"><img src="images/pcb_back.jpg?raw=true" height="320">

## Attributions

The design this PCB is based on an [STM32 NUCLEO Morpho template made by
mobilinkd](https://github.com/mobilinkd/stm-morpho-template) published under
the MIT License.

The Game Boy cartridge slot component used in the PCB is taken from the [KiCad libraries by gekkio](https://github.com/Gekkio/gekkio-kicad-libs) published under the 
[Creative Commons Attribution license](https://creativecommons.org/licenses/by/4.0/)

## License

I'm publishing the rest of the work under the [Creative Commons Attribution-ShareAlike license](https://creativecommons.org/licenses/by-sa/4.0/).

![CC](https://licensebuttons.net/l/by-sa/3.0/88x31.png)

**CC BY-SA**
