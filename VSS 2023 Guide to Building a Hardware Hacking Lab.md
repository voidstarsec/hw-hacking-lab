# Overview

One of the most common questions that I get during a [training](https://voidstarsec.com/training) is - "What do we need to build up an initial hardware hacking lab". Of course, the answer to this question can be heavily tailored based on the goals of the team and their targets, but I wanted to make an attempt at documenting what I think would make for a good starter lab. 

The following document aims to outline the minimum requirements for an embedded systems laboratory.

In this list, I am going to focus on benchtop devices that I regularly use for hardware pen testing and research. I will try to list a range of devices so that 

It should be noted that the following recommendations are just my opinion and **none** of the links below are affiliate links or anything of the sort. This guide is to help people build out their first lab, not make money. 
# Soldering 

When looking for a new iron, it is important to keep your goals in mind:

- Are you mostly focusing on smaller SMD rework projects?
- Will you be working with larger/older components that may need a lot of heat to remove?

Ideally, you want an iron with adjustable temperature and removable tips.  These can be purchased at a relatively low cost from Amazon and other online vendors. I would recommend one with an emergency timeout, just in case you forget to turn off your iron after some late-night soldering. 
## Soldering Irons

### Low Cost

Ideally, you want something with adjustable temperature and removable tips, below is a very solid starter kit from Amazon that I have used in the past which makes for a good beginner iron. Use this iron to learn proper [care and maintenance](https://forum.digikey.com/t/how-to-clean-tin-and-maintain-soldering-iron-tip) before buying a more expensive iron.

- [YIHUA Soldering Station](https://www.amazon.com/YIHUA-Soldering-194%C2%BAF-896%C2%BAF-Adjustable-Calibration/dp/B082F1WKP9)

### High Cost

For high-end soldering or jobs that require you to solder to smaller components such as 0402 components, a  JBC CDS station with intelligent heat management and sleep/hibernation modes can't be beaten. This is the station that I have used for quite a while now and it has been extremely reliable and easy to maintain. With this station you can also get tweezer tips for SMD components, making these types of jobs much easier. It also can be connected to other JBC accessories such as a fume extractor and other JBC handles. 

- [JBC CDS Soldering Station](https://www.jbctools.com/cds-precision-soldering-station-product-1580.html)
- [Additional Tips / Cartridges](https://www.jbctools.com/c210-cartridge-range-product-18.html)

If you have the funds to spare, the JBC DDPE 2-Tool station is great because it allows you to have multiple tools active at once. This station comes with micro tweezers and a T210 precision handle which is compatible with a wide variety of cartridges. 

- [JBC DDPE 2-Tool Station](https://www.jbctools.com/ddpe-2-tool-precision-rework-station-product-1630.html)

## Hot Air Stations

### Low Cost

If you are going for a lower-cost hot air rework station, there are plenty on Amazon. I have used the YIHUA 959D and have had no issues with it. 

You can occasionally catch these on sale with the lower-cost soldering iron mentioned above. The two can be bought as a bundle [here](https://www.amazon.com/YIHUA-Digital-Soldering-959D-Digital-Accessories/dp/B096RRF8W3)
### High Cost

For BGA rework or other package removal you will need a hot air station. Like a standard soldering station, these can vary in price/quality. A higher-end hot air rework station will allow for precise temperature and airflow control, they will also have a wider variety of hose attachments, allowing for removal/replacement of smaller components. When working with standard embedded systems, the JBC TESE is a great rework station that has multiple suction tips and hose sizes included:

- [JBC TESE](https://www.jbctools.com/tese-precision-hot-air-station-product-1255.html)

Of course, if you are looking to do a _lot_ of SMD rework and reflow on PCBs, you may want to consider the [SRS System SMD Rework](https://www.jbctools.com/srs-smd-rework-system-product-1454.html) station. 

This kit includes an arm, allowing for hands-free operation as well as a preheater. A preheater is a device used to (as you might have guessed) pre-heat the PCB from below, allowing things to be soldered more easily. 

## Soldering: Practice Kits

These kits are a great way to get comfortable with soldering smaller devices and components. One thing I like to recommend is to solder it, desolder it, and then solder it again, this will give you practice with removing components as well as adding them!

| Item | Price | Link | 
| ---- | ---- | ---- | 
| Soldering Practice Kit | $9 | [Link](https://www.amazon.com/Gikfun-Welding-Practice-Soldering-Training/dp/B00Y20JYTM) | 
| Soldering Practice Kit 2 | $9 | [Link](https://www.amazon.com/dp/B077QCJ2Z8/) | 

## Soldering Accessories

| Item | Price | Link | Description | 
| ---- |  ---- | ---- | ---- | 
| KOTTO Fume Extractor | $39.99 | [Link](https://www.amazon.com/Absorber-Remover-Extractor-Prevention-Soldering/dp/B07VWDN29F/ref=sr_1_1_sspa?keywords=fume%2Bextractor&qid=1696509608&sr=8-1-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&th=1) | Used to extract solder fumes, relatively portable for travel soldering | 
| Desoldering Braid | $9.99 | [Link](https://www.amazon.com/Lesnow-No-Clean-Desoldering-Removal-Dispenser/dp/B094GZ6CPZ) | Used to remove solder from a target, helpful when cleaning up QFP packages | 
| Tip Tinner | $8.00 | [Link](https://www.amazon.com/Thermaltronics-FBA_TMT-TC-2-Lead-Tinner-Container/dp/B00NS4J6BY) | Used to re-tin oxidized soldering iron tips, crucial for maintaining a working tip | 
| Magnet Wire | $7.99 | [Link](https://www.amazon.com/LUORNG-Soldering-Maintenance-Electromagnet-Technology/dp/B0B3J88T85) | Extremely small wire, used for connecting to cut traces or small vias on PCBs| 
| 30 AWG Wire Wrap Wire | $11.99 | [Link](https://www.amazon.com/dp/B083352WFF) | Small AWG wires, extremely handy for soldering to small pads, etc | 
| Kapton Tape | $11.98 | [Link](https://www.amazon.com/Temperature-Kapton-Professional-Protecting-Circuit/dp/B07RZYY2T1) | Heat resistant tape, helpful for protecting other components when doing hot air rework | 
| ChipQuik SMD 291 Flux | $15.95 | [Link](https://www.digikey.com/en/products/detail/chip-quik-inc./SMD291/355201) | Flux removes oxides and enhances solder-flow, increasing the reliability of solder joints |  
# Multimeter

The two multi-meters listed below are the ones that I keep in my toolbox. These will tolerate fairly high voltages and the Fluke can be used to identify fluctuations more easily. I have also included my favorite set of probes which allow for smaller pads/pins to be measured. 

| Item | Price | Link | 
| ---- | ---- | ---- | 
| Fluke 115 | $220 | [Link](https://www.amazon.com/dp/B000OCFFMW/) | 
| Crenova MS8233D | $29.99 | [Link](https://www.amazon.com/Crenova-Auto-Ranging-Multimeter-Measuring-Backlight/dp/B00KXX2OYY) | 
| Fluke High Precision Probes | $94.99 | [Link](https://www.digikey.com/en/products/detail/fluke-electronics/TL910/1801791)

# Microscopes

When tearing down a target for the first time, the first thing that you want to do is locate and document all of the part numbers. Part numbers and PCB markings can sometimes be difficult to see with the naked eye so having a cheap benchtop microscope is never  a bad idea. These will also come in handy when removing or modifying small components. 

| Item | Price | Link | Description | 
| ---- | ---- | ---- | ---- | 
| Aven Desktop Microscope | $697.91 | [Link](https://www.digikey.com/en/products/detail/aven-tools/26700-220-MNT/14310948) | 8-25x microscope with built-in screen, helpful for soldering to small packages and doing bga rework | 
| MANTIS Serices MCH-001 Microscope | $1,310.00 | [Link](https://www.testequity.com/product/848IN4000-MCH-001) | High-powered microscope with interchangeable lenses, mounting arm, and lenses are sold separately | 
| AMScope USB Microscope |  $78.99 | [Link](https://amscope.com/products/utp200x020mp?gclid=CjwKCAjwvfmoBhAwEiwAG2tqzD8VGm0ImwB4j8wP7EQEbC8_3Nvp6V2BFZ8PWMiX0qc3qU7_7MoCnBoCvAMQAvD_BwE) | Small USB compatible microscope, useful for some soldering and part identification, compatible with most desktop operating systems (in my experience) | 

# Logic Analyzers

When choosing a logic analyzer we need to consider the following:

- Channel Count - How many channels can be analyzed at once?
- Sampling Rate - How quickly can we sample data
- Hardware Sampling Depth / Memory Depth - How long can we sample?
- Threshold Voltages - What voltage ranges are compatible with this device?

When analyzing standard COTs devices that are utilizing things like SPI, eMMC, etc. the Kingst and DSLogic series logic analyzers will work 90% of the time. The Saleae has a very well-polished software interface, including APIs for writing decoders _and_ instrumenting captures. The analog capture features of the Saleae are also very helpful when debugging lower-level issues. Despite being the most expensive analyzers listed here, I think that they are worth purchasing if your budget allows for it. 

| Item | Price | Link | Description |
| ---- | ---- | ---- | ---- | 
| Saleae Logic 16 | $1500 | [Link](https://usd.saleae.com/products/saleae-logic-pro-16) | Logic analyzer with variable logic levels, analog capture capability, and extremely user friendly software |
|  Analog Discovery 2 | $229.00 | [Link](https://digilent.com/shop/digital-discovery-portable-usb-logic-analyzer-and-digital-pattern-generator) | Multi-function USB Oscilloscope, Logic analyzer,signal generator and power supply |
| DSLogic | $149.00 | [Link](https://www.amazon.com/DreamSourceLab-USB-Based-Analyzer-Sampling-Interface/dp/B08C2QN9GQ) | DSLogic is a series of USB-based logic analyzer, with max sample rate up to 1GHz, and max sample depth up to 16G. It uses an open-source fork of Pulseview |
| LA 1010 | $69.99 | [Link](https://www.amazon.com/LA1010-Analyzer-channels-software-instrument/dp/B07D21GG6J) | The [Kingst](http://www.qdkingst.com/en) LA series are good introductory logic analyzers, they are pulseview compatible and can also use the Kingst proprietary software |

# Oscilloscopes

When selecting a scope, you need to consider what the use case will be. Will you be doing differential power analysis, or power trace captures? Or are you more interested in capturing other types of analog waveforms over a longer period of time? The main variables to look at when selecting an oscilloscope are:

- **Channel Count** - How many channels can you capture on
- **Memory Depth** - This is how long_ you can capture for
- **Sample Rate** - How fast the analog signal is sampled 
- **Bandwidth** -Maximum frequency of an input signal that can be passed through the analog front end (probe)

Without enough bandwidth, you risk capturing what appears to be a distorted signal, and with too slow of a sample rate you risk data loss. 

**Remember**: According to the [Nyquist sampling theorem](https://www.sciencedirect.com/topics/engineering/nyquist-theorem#:~:text=Nyquist's%20theorem%20states%20that%20a,oscilloscope%20bandwidth%20would%20be%20typical.) sampling rate should be at least 2x the frequency of your target signal **at a minimum**!

A good introductory scope can be purchased for ~$500 and all of the big manufacturers offer something in this range. For example, the SIGLENT SDS1104 is a great starting scope with a bandwidth of 100MHz and a sample rate of 1GSa/s. I've listed a few options below ranging in price from lowest to highest and included a few tables from some of the manufacturer's websites as well:

| Item | Price | Link | Description | 
| ---- | ---- | ---- | ---- | 
| Signlent SDS1104X | $399.00 | [Link](https://www.tequipment.net/Siglent/SDS1104X-U/Digital-Oscilloscopes) | Great starter scope, easy to use, SCPI compatible | 
| Rigol MSO5354 | $1,999 | [Link](https://www.rigolna.com/products/digital-oscilloscopes/mso5000/) | High-bandwidth and sample rate, less memory than the SDS2000X series, 16 digital channels for internal logic analyzer|
| SDS2000X | $2,999 | [Link](https://siglentna.com/product/sds2354x-plus/) | High bandwidth, 2GSa/s sampling rate, large memory depth, HDMI out, SCPI compatible |
| SDS6204A | $60,000 + | [Link](https://siglentna.com/digital-oscilloscopes/sds6000a-digital-storage-oscilloscope/) | Extremely high capture rate and bandwidth, decoders and other features can bring the price to $100k easily |

**Note:** A lot of modern oscilloscopes can be upgraded via software. For example, many of them will have built-in logic analyzers and signal decoders. These of course will come at an extra cost, decoders are typically $100-$400 depending on the protocol and other software upgrades can be purchased to unlock things like faster sample rates and increased bandwidth, etc. It's easy for a 2-4 thousand dollar oscilloscope purchase to turn into a ten thousand dollar purchase once all of the upgrades and add-ons have been included. 

### Example Specifications: Rigol

Below are some specifications from the RIGOL MSO5000 line:

![[Pasted image 20231005200002.png]]

For this line, the MSO5354 is a great deal, especially considering the 350MHz bandwidth and the 8GSa/s sampling rate. I have this in my lab and use it regularly. 

### Example Specifications: Siglent

Here is a similar specification table from the SIGLENT SDS2000 line:

![[Pasted image 20231005200536.png]]

Both the Siglent and the Rigol have great options for the prices listed above. Make sure that you pick an appropriate scope in accordance with the types of targets that you anticipate analyzing. 
# Clips / Jumpers / Probes

In order to analyze these signals, we have to connect to our target device. But that does not always mean soldering and removing components. Probing test pads and reading flash chips in-circuit can greatly reduce the debugging/analysis time when performing firmware patches or testing PoCs. Below are some helpful items that I use frequently when soldering/connecting to new targets. The PCBite kit is extremely useful as the fine-tip probes will often save you from needing to solder to test pads when performing initial analysis. 

| Item | Price | Link | Description | 
| ---- | ---- | ---- | ---- |
| KOTTO Helping Hands | $23.99 | [Link](https://www.amazon.com/dp/B07MDKXNPC) | Useful when soldering to smaller devices | 
| PCBite Kit | $190 | [Link](https://www.digikey.com/en/products/detail/binho-llc/6003/18867977) | Extremely useful magnetic probe kit with PCB holders and pogo pins | 
| XKM-S EX Hook Pin Grabbers | $30.06 | [Link](https://www.digikey.com/en/products/detail/e-z-hook/XKM-S/528233) | Helpful for grabbing pins of SOIC8 chips and other packages with wide footprints | 
| Pomona SMD Grabber Pin | $21.79 | [Link](https://www.digikey.com/en/products/detail/pomona-electronics/72902-0/1196307) | Useful for grabbing individual pins of small packages such as QFP microcontrollers, etc |  
| Pomona SOIC8 Clip | $18.19 | [Link](https://www.digikey.com/en/products/detail/pomona-electronics/5250/745102) | Used to clip onto SOIC8 packages (included in your kit) 
| Premium Silicone Jumper Wires | $11.95 | [Link](https://www.adafruit.com/product/4635) | Used to make breadboard connections, etc | 
 
# Flash Readers

There are many flash readers available, below is a list of what I have in my lab. The Xeltek is somewhat expensive (right now it is on sale for $995.00), and the individual sockets for different chip packages range from $400-$700 so the cost adds up pretty quickly. Hoever, with that cost comes support from Xeltek and fairly reliable tooling, assuming you are comfortable with BGA rework and reballing ICs, this may be the right choice for you and your team. 

| Item | Price | Link | Usage | 
| ---- | ---- | ---- | ---- |
| FlashCAT USB Programmer | $99.00 | [Link](https://www.embeddedcomputers.net/products/FlashcatUSB_Mach1/) | Parallel flash extraction, TSOP48/56 |
| XGecu T56 | $199.00 | [Link](https://www.amazon.com/XGecu-Universal-Programmer-Drivers-Adapters/dp/B086K35WZS) | All-purpose flash extraction, SPI, eMMC, NAND, etc | 
| Xeltek Superpro | $995.00 | [Link](https://www.xeltek.com/manual-programmers/universal-programmers/xeltekusauniversalicprogrammersuperpro6100/) | Enterprise flash programmer, high quality, sockets for different chips can be pretty expensive |
| Easy JTAG | $399.00 | [Link](https://gsmserver.com/en/z3x-easy-jtag-plus-full-set/) | All-purpose flash extraction, one of the few readers on the market to support UFS extraction |
| CH341A USB Programmer | $13.99 | [Link](https://www.amazon.com/KeeYees-SOIC8-EEPROM-CH341A-Programmer/dp/B07SHSL9X9) | Generic SPI flash programmer, compatible with flashrom |
| Transcend SD Card Reader | $10.99 | [Link](https://www.amazon.com/Transcend-microSDHC-Reader-TS-RDF5W-White/dp/B00FJRS8F8) | Good for in-circuit eMMC reads, device supports low speeds and 1-bit eMMC modes |
| FT2232H Breakout Board | $26.99 | [Link](https://www.amazon.com/EC-Buying-FT2232HL-Compatible-Controller/dp/B0BKZ6CW1T/) | Generic breakout board, can be used with flashrom, openocd, etc | 

In my experience, there is no one flash readout tool that works on **everything** some tools are better at certain flash types than others. It is always a good idea to have a few options in your hardware hacking toolbox in case your preferred tool does not support your target device. If I had to pick two devices from the list above I would pick the FlashCAT and the XGecu T56, between those two you will have a wide range of target chip coverage. 
# JTAG / Debug Adapters

As discussed in class, if you're trying to get hardware-level debugging working on a target, it is always a good idea to see what OEM tools are available to you. I've compiled a list below of some of the more generic tools that I keep in my toolbox. Most of these are ARM-focused as a lot of the other JTAG tooling for other architectures will often involve purchasing specific hardware/software or utilizing OpenOCD.

| Item | Price | Link | Usage |
| ---- | ---- | ---- | ---- |
| JLink | $529.12 | [Link](https://www.digikey.com/en/products/detail/segger-microcontroller-systems/8.08.00/2175882) | Extremely sound software support, supports a large amount of ARM chips, has built-in level shifting |
| STLink | $22.16 | [Link](https://www.digikey.com/en/products/detail/stmicroelectronics/ST-LINK%2FV2/2214535) | Easy to work with, largely focused on STM32, but can be used as a generic SWD adapter with OpenOCD |
| Black Magic Probe | $74.95 | [Link](https://1bitsquared.com/products/black-magic-probe) | Open source JTAG probe, can be used with OpenOCD | 
| FT2232H / Tigard | XXX/XXX | [Link 1] / [Link 2] | The FT2232H can be used for SWD and JTAG with OpenOCD | 
| Lauterbach | TBD | [Link](https://www.lauterbach.com/products/debugger/powerdebug-system/powerdebug-x50) | Extremely powerful JTAG tooling that can be purchased with licenses targetting specific architectures/chipsets |

When attempting to utilize a hardware debug mechanism (especially from a black box perspective) there is no "one size fits all" tool. Whether your accessing a [JTAG](https://wrongbaud.github.io/posts/jtag-hdd/) tap or an [SWD](https://wrongbaud.github.io/posts/stm-xbox-jtag/) peripheral there are two main hurdles that you need to overcome:

1. Can your hardware communicate with the TAP/DAP
	1. Logic Levels, appropriate speeds, timings, etc
2. Can your software properly enumerate and interact with the TAP/DAP


# Power Supplies

When picking a power supply, you need to consider the power requirements of your targets. Be sure to review the voltage and current limitations and choose an appropriate supple based on the targets you will be analyzing. The few that I have listed below are good for most things in the 0-16V range and have proven to be fairly reliable. 

| Item | Price | Link | Usage | 
| ---- | ---- | ---- | ---- | 
| KC3010D | $49.99 | [Link](https://www.amazon.com/LW-K3010D-Adjustable-Switching-Regulated-Spectrophotometer/dp/B07512KQDW) | Low cost introductory power supply | 
| RD6006 | $85.00 | [Link](https://www.amazon.com/RD-Multimeter-Adjustable-Converter-Voltmeter/dp/B09B9KJ39R?th=1) | Low-cost front end for power supply, can be used with an old ATX supply or other DC barrel jack power supplies |
| Siglent SPD1168X | $265.00 | [Link](https://www.digikey.com/en/products/detail/siglent-technologies-na,-inc/SPD1168X/10455220) | Power supply with programmable output and voltage sensing, also SCPI interface | 
| Keysight E36233A 400W Dual Output Supply | $3,569 | [Link](https://www.keysight.com/us/en/options/E36233A/400w-autoranging-dual-output-power-supply-30v-20a.html) | High wattage dual output supply, 30V/20A/400W, SCPI interface |

# SBCs / Interface Tools

It's always a good idea to have a few generic embedded interface tools in your toolkit. Personally, I am a big fan of using embedded linux SBCs due to their flexibility and the fact that you have an entire OS at your disposal which can open up opportunities to use your favorite programming language to interract with the common peripherals which will often be exposed through character/block devices in /dev/. The problem here is that one of the most common Linux based SBCs, the Raspberry Pi has been difficult to get a hold of over the last few years. Luckily the Armbian project supports other boards such as the Orange Pi Zero 2 and the Orange Pi 4 LTS.  However, you may not always require something with so much horsepower, having FT2232H based boards such as the generic breakouts and things like the Tigard are also handy to have. The Buspirate, a classic embedded swiss army knife, recently released a new version that is powered by the RP2040!

| Item | Price | Link | Usage | 
| ---- | ---- | ---- | ---- | 
| Orange Pi Zero 2 | $35.99 | [Link](https://www.amazon.com/Orange-Pi-Allwinner-Open-Source-Microcontroller/dp/B0B6BKTCLL)  | Low power general purpose Linux SBC, supported by Armbian | 
| Orange Pi 4 LTS | $77.90 | [Link](https://www.amazon.com/Orange-Pi-Rockchip-Computer-Android/dp/B09TKQMXNM?th=1) | Linux based SBC, supported by Armbian| 
| FT2232H Breakout Board | $14.95 | [Link](https://www.digikey.com/en/products/detail/adafruit-industries-llc/2264/5761217) | Generic interface board, capable of SPI, I2C, UART, etc | 
| BusPirate | $27.85 (PCB Only) | [Link](https://dirtypcbs.com/store/designer/details/ian/6621/bus-pirate-5-preview-version-pcb-only) | Universal Open Source Hacking Tool | 
| Tigard | $49.00 | [Link](https://www.mouser.com/ProductDetail/Securing-Hardware/TIGARD-V1) |  Open source FT2232H-based, multi-protocol, multi-voltage tool for hardware hacking. |
| Arduino Nano | $24.90 | https://www.digikey.com/en/products/detail/arduino/A000005/2638989 | Generic board for learning embedded programming and protocols|
# Fault Injection 

TODO

# Other Helpful Tools

- Overhead lighting - https://www.amazon.com/dp/B09WMZ568Q
- Helping hands - https://www.amazon.com/dp/B09MTM94V1
- Generic Tools (Ifixit)
	- https://www.amazon.com/STREBITO-Screwdriver-142-Piece-Electronics-Precision/dp/B08SGM6F79
	- https://www.amazon.com/iFixit-Repair-Business-Toolkit-Smartphone/dp/B0BXYBMGDY
- Mini Electric Drill: https://www.amazon.com/dp/B0C5RJKJK7
- Silicone Mat: https://www.amazon.com/Kaisi-Insulation-Silicone-Position-Soldering/dp/B07DGTJ463
- Generic Wire Strippers / Pliers: https://www.amazon.com/Hi-Spec-Electronics-Computers-Controllers-Gadgets/dp/B08HRXXHN4

# Conclusion

I hope that this guide was helpful, I plan on revisiting this writeup regularly to update it with new tools. If there was a tool that you think should be added to this guide, feel free to reach out via email at contact@voidstarsec.com or on [twitter](). A list of just the components discussed here can be found on this [github repository]() and all pull requests are welcome!

