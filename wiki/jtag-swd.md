# [JTAG / Debug Adapters](./jtag-swd)

Perhaps during your teardown, you discovered a set of test points or debug headers that you believe might be for hardware-level debugging, such as JTAG or SWD. If you're trying to get hardware-level debugging working on a target, it is always a good idea to see what OEM tools are available. I've compiled a list below of some of the more generic tools I keep in my toolbox. Most of these are ARM-focused, as many other JTAG tooling for different architectures will often involve purchasing specific hardware/software or utilizing OpenOCD.


| Item | Price | Link | Usage |
| ---- | ---- | ---- | ---- |
| FT2232H Breakout Board | $14.95 | [Link](https://www.digikey.com/en/products/detail/adafruit-industries-llc/2264/5761217) | Generic interface board, capable of SPI, I2C, UART, etc | 
| STLink | $22.16 | [Link](https://www.digikey.com/en/products/detail/stmicroelectronics/ST-LINK%2FV2/2214535) | Easy to work with, largely focused on STM32, but can be used as a generic SWD adapter with OpenOCD |
| Tigard | $49.00 | [Link](https://www.mouser.com/ProductDetail/Securing-Hardware/TIGARD-V1) |  Open source FT2232H-based, multi-protocol, multi-voltage tool for hardware hacking. |
| Black Magic Probe | $74.95 | [Link](https://1bitsquared.com/products/black-magic-probe) | Open source JTAG probe, can be used with OpenOCD | 
| JLink | $529.12 | [Link](https://www.digikey.com/en/products/detail/segger-microcontroller-systems/8.08.00/2175882) | Extremely sound software support, supports a large amount of ARM chips, has built-in level shifting |
| Lauterbach | TBD | [Link](https://www.lauterbach.com/products/debugger/powerdebug-system/powerdebug-x50) | Extremely powerful JTAG tooling that can be purchased with licenses targeting specific architectures/chipsets |

When attempting to utilize a hardware debug mechanism (especially from a black box perspective), there is no "one size fits all" tool. Whether you are accessing a [JTAG](https://wrongbaud.github.io/posts/jtag-hdd/) tap or an [SWD](https://wrongbaud.github.io/posts/stm-xbox-jtag/) peripheral, there are two hurdles that you need to overcome:

1. Can your hardware communicate with the TAP/DAP?
	1. Logic Levels, appropriate speeds, timings, etc
2. Can your software properly enumerate and interact with the TAP/DAP?
	1. OpenOCD, UrJTAG, OEM Tools, etc

The right tools for the job is critical when looking at a new hardware-level debug peripheral. Make sure that you search for OEM software/hardware and always check the latest OpenOCD commits for similar targets. 


