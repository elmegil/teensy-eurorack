# digital eurorack audio-module prototyping dev-kit
[![Join the chat at https://gitter.im/newdigate/teensy-eurorack](https://badges.gitter.im/newdigate/teensy-eurorack.svg)](https://gitter.im/newdigate/teensy-eurorack?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

open source [hardware](hardware) and [software](software) for a [teensy 3.6](https://www.pjrc.com/store/teensy36.html "teensy 3.6 board") eurorack shield 
* interfacing
  * **audio:** multi-channel audio codec ( 6-in / 8-out 24-bit sound card - [CS42448](https://statics.cirrus.com/pubs/proDatasheet/CS42448_F5.pdf) )
  * **analog ins/outs:** -10V to 10V 16bit/sample control voltage 4 x inputs and 4 x outputs ( [ad7606](https://www.analog.com/media/en/technical-documentation/data-sheets/ad7606_7606-6_7606-4.pdf), [ad5754](https://www.analog.com/media/en/technical-documentation/data-sheets/AD5724_5734_5754.pdf) )
  * **display:** ST7735 128x128 16bit-color tft display
  * **breakouts:** - for uSD card, USB host/device, midi in/out, 2 x teensy analog in/out (0 to 3v3 w/protection)
* 20HP aluminium panel mounted for eurorack case
* write arduino compatible c/c++ firmware & program using arduino/teensyduino (plus teensy audio library)

<img src='hardware/images/kryonos%20v11.png' width='800px'/>

## support
What you can do if you like to see progress with this project
* star this repository
* subscribe [Nic N on youtube](https://www.youtube.com/channel/UChMicDp8wUXYzBhEN-Wvb5g) & [DIY Audio Electronics Maker](https://www.youtube.com/channel/UChMicDp8wUXYzBhEN-Wvb5g)
* clone this repo, make improvements, commit & send pull-requests

## todo 
- [x] ~~Breakout board for rotary encoders and pots~~
- [ ] Adapt mainboard with fpc connector from new breakout board
- [x] ~~Include schematics and board for uSD adapter~~
- [ ] Isolate analog grounds
- [ ] Vertical alignment of FPC connectors between top breakout and mainboard
- [ ] Testing
  - [x] ~~CS42448 audio codec~~
  - [x] ~~control voltage input~~
  - [x] ~~control voltage output~~
  - [ ] usb host/device
  - [ ] midi in/out
  - [ ] sd card extension & adapter
- [ ] Document 
  - [ ] order & build process
  - [ ] software process
- [ ] Firmware
  - [ ] Sliced audio loops
  - [ ] Midi looping

## social media
* facebook: 
  * [Moolet](https://www.facebook.com/Moolet-249737938397431/)
* youtube:
  * [Nic N](https://www.youtube.com/channel/UChMicDp8wUXYzBhEN-Wvb5g) 
  * [DIY Audio Electronics Maker](https://www.youtube.com/channel/UChMicDp8wUXYzBhEN-Wvb5g)

## videos 
[![youtube: Eurorack digital audio modules powered by teensy micro-controller](https://img.youtube.com/vi/6zt6OF7UOTc/0.jpg)](https://www.youtube.com/watch?v=6zt6OF7UOTc)

<img src='/hardware/images/kryonos%20v6.png' width='200px'/><img src='/hardware/images/kryonos%20v6-2.png' width='200px'/>
