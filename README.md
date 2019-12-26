# Hackintosh for ASUS A411UF/X411UF
![Alt text](https://www.asus.com/websites/global/products/p1YRAASx1rjXHLPF/img/all_img/img__case__gray__720.jpg)
## Overview
This repository is provided for ASUS Vivobook S14 variant specific model A411UF with X411UF Motherboard.
as the model name said, it has 14" display with nano edge display(their branding name).
Nano edge style makes the physical of this laptop feels like 13" laptop.


## Background
I usually use a laptop for programming and editing.
Dual boot was my solution to use Linux as programming and windows as editing playground.
It has a terible experience, I need to switch the OS everytime I want to change my environment.
Someday i find out i could run macOS on intel based laptop.

## Specification
1. CPU  : Core i5-8250U
2. RAM  : 8Gigs 2400Mhz
3. Audio    : Conexant CX8050 (layout-id 13)
4. iGPU : Intel UHD 620
5. dGPU : Nvidia MX130(disabled)
6. Wifi : QCA9377 (replaced with supported card)
7. touchpad : ELAN1300
8. Fingerprint  : ELAN1300(doesn't work)

## Working status
1. QE/CI Works
2. All USB
3. Fn keys
4. Wireless AC
5. Bluetooth
6. touchpad
7. Sleep
8. Power Management (courtesy of fewtarius)
9. Appstore, iMessage, etc.

## Not working status
1. Default wifi card (QCA9377)
2. Realtek card reader
3. Fingerprint Reader
4. HDMI! ( seriously, i have been strugling with this from 2018)

# Extra notes
## Replaced hardware
### Wifi
I am recommending DW1560 as your hackintosh wifi card rather than DW1820A.
It has a better stability, no hardware gambilng, etc.
I choose DW1820A because it's cheap af ;), but you will hard to find the compatible device id.
you could use this [guide] (https://osxlatitude.com/forums/topic/11479-dw1820a-guide-compatible-property-not-overriding/)

i left a source code for enabling broadcom wifi card in "hotpatch" folder if you're willing to use DW1560 rather than DW1820A.
## hotpatch
uncompiled hotpatch are present in "hotpatch" folder and can be used for other purpose.

## Sources
1. [hieplpvip](https://github.com/hieplpvip/ASUS-ZENBOOK-HACKINTOSH) for the base config
2. [fewtarius](https://github.com/fewtarius/ASUS-Q405UA) for piker-alpha power management
3. [toleda](https://github.com/toleda/wireless_broadcom) for wireless hotpatch