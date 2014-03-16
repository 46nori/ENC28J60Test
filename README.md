ENC28J60Test
============

## About
  Project for testing my original AVR board(ATmega1284P + ENC28J60).

## Reference library
  This project utilize minimal source code of [avr-liberty-1.0.zip][] in order to check the function regarding ENC28J60.  
  The source code of the [avr-liberty][] is customized for the target board.
  (And I fixed a few bugs.)

  [avr-liberty]: https://code.google.com/p/avr-liberty/ "avr-liberty"
  [avr-liberty-1.0.zip]: https://code.google.com/p/avr-liberty/downloads/detail?name=avr-liberty-1.0.zip&can=2&q= "avr-liberty-1.0.zip"

## Developement environment
  - Windows7
  - Atmel Studio 6 (Version: 6.1.2730 - Service Pack 2)

## Build by Atmen Studio 6
  You need to add include path as below to build the code.
  1. Project > Properties > Toolchain > Directories   
    ".."  
    "../avr-liberty-1.0"  
    "../avr-liberty-1.0/net"  
    "../avr-liberty-1.0/net/conf"  
  2. Build > Build Solution

## How to download the firmware into the target board
  1. Tool > Device Programing
  2. Select Tool(e.g. AVRISP mkII), Device(ATmega1284P), Interface (ISP) and Apply.
  3. Select "Memories".
  4. Select "Program" button.

## Target board summary
  - Micro Controller: ATMEL [ATmega1284P][]
                      (Flush ROM128KB/RAM 16KB, clock 20MHz)
  - Ethernet controller: Microchip [ENC28J60][]
  
  See the schematic located on doc/schematic in detail.
  The schematic was drawn by [Bsch3V][].

  [ATmega1284P]: http://www.atmel.com/devices/atmega1284p.aspx
  [ENC28J60]: http://www.microchip.com/wwwproducts/Devices.aspx?dDocName=en022889
  [Bsch3V]: http://www.suigyodo.com/online/schsoft.htm

## License
  GNU GPL v3
