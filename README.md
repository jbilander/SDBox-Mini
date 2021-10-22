# SDBox Mini for Amiga
SDBox in a standard DB25 plastic hood cover form factor

<br />
<a href="images/SDBox-mini_pic1.png">
<img src="images/SDBox-mini_pic1.png" width="304" height="280">
</a>
<a href="images/SDBox-mini_pic2.png">
<img src="images/SDBox-mini_pic2.png" width="304" height="280">
</a>
<a href="images/SDBox-mini_pic3.png">
<img src="images/SDBox-mini_pic3.png" width="402" height="390">
</a>

***
This hardware uses the firmware written by Niklas Ekström, available here: <br />
https://github.com/niklasekstrom/amiga-par-to-spi-adapter

or use my fork if you also want the Activity LED to blink <br />
https://github.com/jbilander/amiga-par-to-spi-adapter

***
Connecting the Arduino Nano to program the SDBox Mini

    (Programmer)
    Arduino as ISP - SDBox Mini 
    ------------------------------------
    D13 (SPI) SCK  - Pin 3 (ICSP) SCK
    D12 (SPI) MISO - Pin 1 (ICSP) MISO
    D11 (SPI) MOSI - Pin 4 (ICSP) MOSI
    D10 (SPI) SS   - Pin 5 (ICSP) /RESET
              5V   - Pin 2 VCC
              GND  - Pin 6 GND

***

### Caveats

One caveat to keep in mind when building and programming Rev.2A (the first revision of the Mini) is the flashing of the fw can't be done with U4 chip in place as it drives/conflicts with MISO on ICSP (In-Circuit Serial Programming). Perhaps this can be fixed by replacing 74LVC1G17 with 74LVC1G07 and a pull-up. I don't know, but right now the fw-flashing has to be done before soldering U4 in position.

***

BOM Rev. 2A
---------
Position  | Name/Value   | Package | Notes
-|-|-|-|
U1 | LM1117-3.3 | SOT-223 | Low-Dropout Linear Regulator 3.3 Volt
U2 | ATMega328P-AU | TQFP-32_7x7mm_P0.8mm | 8-bit AVR Microcontroller with 32K Bytes In-System Programmable Flash
U3 | 74LVC3G17 | TSSOP-8_3x3mm_P0.65mm | Triple non-inverting Schmitt trigger with 5V tolerant input https://www.digikey.se/product-detail/en/nexperia-usa-inc/74LVC3G17DP-125/1727-5998-1-ND/2753830
U4 | 74LVC1G17 | 5-TSSOP, SC-70-5, SOT-353  (2.0 mm × 1.25mm) | Single non-inverting Schmitt trigger https://www.digikey.se/product-detail/en/nexperia-usa-inc/74LVC1G17GW-125/1727-4117-1-ND/1965408
J1 | D-Sub DB25 | DB25 Male connector with solder lugs | DB25 for Amiga parallel port
J2 | ICSP | PinHeader_2x03_P2.54mm_Vertical | Pin header _(MISO,VCC,SCK,MOSI,/RESET,GND)_ for flashing AVR via In-Circuit Serial Programming
J3 | Micro SD Card Holder | 9-pin Micro SD card slot connector | https://www.aliexpress.com/item/32802051702.html
J4 | Micro USB connector | USB Micro B SMT | For +5V Power only <br />https://www.aliexpress.com/item/32991869539.html
Y1 | Ceramic SMD quartz 16.0 MHz, LC 12 pF | 3 x 5 x 1 mm | For use with XTAL1, XTAL2 on AVR https://www.reichelt.com/se/en/ceramic-smd-quartz-3-x-5-x-1-mm-16-0-mhz-16-000000-mj-p85005.html
D1 (Optional) | LED 3mm | PinHeader_1x02_P2.54mm_Vertical, pin pitch 2.54 mm | SD Activity LED indicator, Diffused Orange / Amber, 1.8V-2.3V, 20-30 mA, 605-610nm
D2 (Optional) | LED 3mm | PinHeader_1x02_P2.54mm_Vertical, pin pitch 2.54 mm | Power LED indicator, Green Diffused T-1, 25 mcd, 565 nm, 2.2 V, 25 mA
R1 (Optional) | 150 Ohm Resistor | 0603 SMD, 200 mW | (Mandatory if D1 populated) Series resistor for D1 LED, adjust R-value to your type of LED and preferred brightness
R2 (Optional) | 150 Ohm Resistor | 0603 SMD, 200 mW | (Mandatory if D2 populated) Series resistor for D2 LED, adjust R-value to your type of LED and preferred brightness
R3 | 10k Ohm Resistor | 0603 SMD | Pull-up (to VCC) resistor for /SS
R4 (Optional) | 10k Ohm Resistor | 0603 SMD | Pull-up (to VCC) resistor for MOSI
R5 (Optional) | 10k Ohm Resistor | 0603 SMD | Pull-up (to VCC) resistor for /RESET
RN1 | CAY16-103J4LF RES ARRAY 4 Resistors 10k | 1206 SMD | https://www.digikey.se/product-detail/sv/bourns-inc/CAY16-103J4LF/CAY16-103J4LFCT-ND/
RN1 | | | Pull-up (to 3V3) for MISO_3V3
RN1 | | | Pull-up (to 3V3) for DAT1 pin 8 on MicroSD-holder
RN1 | | | Pull-up (to 3V3) for DAT2 pin 1 on MicroSD-holder
C1 | 220uF Capacitor | SMD-Tantalum, 4.3 x 7.3 x 2.8 mm | Capacitor for VIN +5V Power via USB https://www.reichelt.com/se/en/smd-tantalum-220-f-10v-125-c-t491d-220u-10-p206492.html
C2 | 10uF Capacitor | 1206 SMD | Capacitor (VCC) for Voltage regulator U1
C3 | 10uF Capacitor | 1206 SMD | Capacitor (3V3) for Voltage regulator U1
C4 | 0.1uF = 100nF Capacitor | 0603 SMD | Capacitor (3V3) for Voltage regulator U1
C5 | 0.1uF = 100nF Capacitor | 0603 SMD | Decoupling capacitor for U2
C6 | 0.1uF = 100nF Capacitor | 0603 SMD | Decoupling capacitor for U3
C7 | 0.1uF = 100nF Capacitor | 0603 SMD | Decoupling capacitor for U4
C8 | 16pF Capacitor | 0603 SMD | Capacitor for XTAL1 (Y1)
C9 | 16pF Capacitor | 0603 SMD | Capacitor for XTAL2 (Y1)
X | D-Sub DB25 | Two DB25 plastic shells with screws and nuts | Plastic hood cover x 2
