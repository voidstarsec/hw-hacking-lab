# Flash Readers

So, you have done your initial teardown and identified a non-volatile storage device from which you want to extract some data. Perhaps there is a [SPI flash](https://wrongbaud.github.io/posts/router-teardown/) chip or a [TSOP 48 parallel](https://wrongbaud.github.io/posts/Holiday-Teardown/) flash that you want to extract data from. Many flash readers are available; below is a list of what I have in my lab. The Xeltek is somewhat expensive (it is currently on sale for $995.00), and the individual sockets for different chip packages range from $400-$700, so the cost adds up quickly. However, with that cost comes support from Xeltek and fairly reliable tooling, assuming you are comfortable with BGA rework and re-balling ICs, this may be the right choice for you and your team. 

| Item | Price | Link | Usage | 
| ---- | ---- | ---- | ---- |
| Transcend SD Card Reader | $10.99 | [Link](https://www.amazon.com/Transcend-microSDHC-Reader-TS-RDF5W-White/dp/B00FJRS8F8) | Good for in-circuit eMMC reads, device supports low speeds and 1-bit eMMC modes |
| CH341A USB Programmer | $13.99 | [Link](https://www.amazon.com/KeeYees-SOIC8-EEPROM-CH341A-Programmer/dp/B07SHSL9X9) | Generic SPI flash programmer, compatible with flashrom |
| FT2232H Breakout Board | $26.99 | [Link](https://www.amazon.com/EC-Buying-FT2232HL-Compatible-Controller/dp/B0BKZ6CW1T/) | Generic breakout board, can be used with flashrom, openocd, etc. | 
| FlashCAT USB Programmer | $99.00 | [Link](https://www.embeddedcomputers.net/products/FlashcatUSB_Mach1/) | Parallel flash extraction, TSOP48/56 |
| XGecu T56 | $199.00 | [Link](https://www.amazon.com/XGecu-Universal-Programmer-Drivers-Adapters/dp/B086K35WZS) | All-purpose flash extraction, SPI, eMMC, NAND, etc | 
| Easy JTAG | $399.00 | [Link](https://gsmserver.com/en/z3x-easy-jtag-plus-full-set/) | All-purpose flash extraction, one of the few readers on the market to support UFS extraction |
| Xeltek Superpro | $995.00 | [Link](https://www.xeltek.com/manual-programmers/universal-programmers/xeltekusauniversalicprogrammersuperpro6100/) | Enterprise flash programmer, high quality, sockets for different chips can be pretty expensive |
| Dataman 48Pro2 Super Fast Universal ISP Programmer | $1,195.00 | [Link](https://www.dataman.com/dataman-48pro2-super-fast-universal-isp-programmer.html) | Industrial programming tool, expensive, but does consistently work on the supported ICs |

In my experience, no flash readout tool works on **everything**. Some tools are better at certain flash types than others. Having a few options in your hardware hacking toolbox is always a good idea if your preferred tool does not support your target device. If I had to pick two devices from the list above, I would choose the FlashCAT and the XGecu T56; you will have a wide range of target chip coverage between those two. 


