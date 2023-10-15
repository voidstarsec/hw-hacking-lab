# [Logic Analyzers](./logic-analyzer)

Let's say you identified a fluctuating voltage sequence with your multimeter and decided to look at the signal with your oscilloscope. After viewing the signal with the oscilloscope, you saw sequences of high and low pulses that look something like this:

![Image](https://i.stack.imgur.com/Jpcg1.jpg)

We will need a Logic Analyzer to make more sense of this signal capture. Logic analyzers are used when analyzing digital signals; they can take sequences of high and low voltages and translate them into a stream of logical 1s and 0s. This stream of 1s and 0s can then be analyzed and decoded via software to display packet structures and more user-friendly data to the user. When choosing a logic analyzer, we need to consider the following:

- Channel Count - How many channels can be analyzed at once?
- Sampling Rate - How quickly can we sample data
- Hardware Sampling Depth / Memory Depth - How long can we sample?
- Threshold Voltages - What voltage ranges are compatible with this device?

When analyzing standard COTS devices that utilize SPI, eMMC, etc., the Kingst and DSLogic series logic analyzers will work 90% of the time. The Saleae has a well-polished software interface, including APIs for writing decoders _and_ instrumenting captures. The analog capture features of the Saleae are also beneficial when debugging lower-level issues. Despite being the most expensive analyzers listed here, they are worth purchasing if your budget allows it. 

| Item | Price | Link | Description |
| ---- | ---- | ---- | ---- | 
| LA 1010 | $69.99 | [Link](https://www.amazon.com/LA1010-Analyzer-channels-software-instrument/dp/B07D21GG6J) | The [Kingst](http://www.qdkingst.com/en) LA series are suitable introductory logic analyzers, they are pulseview compatible and can also use the Kingst proprietary software |
| DSLogic | $149.00 | [Link](https://www.amazon.com/DreamSourceLab-USB-Based-Analyzer-Sampling-Interface/dp/B08C2QN9GQ) | DSLogic is a series of USB-based logic analyzer, with max sample rate up to 1GHz, and max sample depth up to 16G. It uses an open-source fork of Pulseview |
|  Analog Discovery 2 | $229.00 | [Link](https://digilent.com/shop/digital-discovery-portable-usb-logic-analyzer-and-digital-pattern-generator) | Multi-function USB Oscilloscope, Logic analyzer, signal generator and power supply |
| Saleae Logic 16 | $1500 | [Link](https://usd.saleae.com/products/saleae-logic-pro-16) | Logic analyzer with variable logic levels, analog capture capability, and highly user-friendly software |


