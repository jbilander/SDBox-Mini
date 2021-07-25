# SDBox-mini for Amiga
SDBox in a standard DB25 plastic shroud

<br />
<a href="images/SDBox-mini_pic1.png">
<img src="images/SDBox-mini_pic1.png" width="360" height="350">
</a>
<a href="images/SDBox-mini_pic2.png">
<img src="images/SDBox-mini_pic2.png" width="360" height="350">
</a>
<a href="images/SDBox-mini_pic3.png">
<img src="images/SDBox-mini_pic3.png" width="544" height="496">
</a>

***

BOM Rev. 1A
---------
Position  | Name/Value   | Package | Notes
-|-|-|-|
U1 | ATMega328P-AU | TQFP-32_7x7mm_P0.8mm | 8-bit AVR Microcontroller with 32K Bytes In-System Programmable Flash
U2 | LM1117-3.3 | SOT-223 | Low-Dropout Linear Regulator 3.3 Volt
U3 | 74LVC3G17 | TSSOP-8_3x3mm_P0.65mm | Triple non-inverting Schmitt trigger with 5V tolerant input
U4 | 74LVC2G17 or 74HCT2G17 | TSOP-6_1.65x3.05mm_P0.95mm | Dual non-inverting Schmitt trigger
J1 | D-sub DB25 | DB25 Male connector with solder lugs | DB25 for Amiga parallel port
J2 | FTDI pinheader | PinHeader_1x06_P2.54mm_Vertical | Pin header _(GND,GND,VCC,RXI,TXO,DTR)_ for programming AVR via FTDI USB https://www.aliexpress.com/item/1005001680261289.html
J3 | Micro SD Card Holder | 9pin Micro SD card slot connector | https://www.aliexpress.com/item/32802051702.html
J4 | Micro USB connector | USB Micro B SMT | For +5V Power only <br />https://www.aliexpress.com/item/32991869539.html
Y1 | Ceramic SMD quartz 16.0 MHz, LC 12 pF | 3 x 5 x 1 mm | For use with XTAL1, XTAL2 on AVR, https://www.reichelt.com/se/en/ceramic-smd-quartz-3-x-5-x-1-mm-16-0-mhz-16-000000-mj-p85005.html
Q1 (Optional) | BC857CW <br />(PNP Polarity)| SOT-323_SC-70 | For Activity LED indicator, lights up LED D1 when CS (Chip Select on SD-Card) goes low
D1 (Optional) | LED 3mm | PinHeader_1x02_P2.54mm_Vertical, pin pitch 2.54 mm | SD Activity LED indicator, Diffused Orange / Amber, pitch 2.54 mm, 1.8V-2.3V, 20-30 mA, 605-610nm
D2 (Optional) | LED 3mm | PinHeader_1x02_P2.54mm_Vertical, pin pitch 2.54 mm | Power LED indicator, Green Diffused T-1, 25 mcd, 565 nm, 2.2 V, 25 mA
