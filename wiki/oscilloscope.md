# [Oscilloscopes](./oscilloscope)

While multimeters help us measure various signals on our target device, an oscilloscope can help us capture and visualize these measurements. When selecting a scope, you need to consider what the use case will be. Will you be doing differential power analysis or power trace captures? Or are you more interested in capturing other types of analog waveforms over a longer period? The main variables to look at when selecting an oscilloscope are:

- **Channel Count** - How many channels can you capture on
- **Memory Depth** - This is how long you can capture for
- **Sample Rate** - How fast the analog signal is sampled 
- **Bandwidth** -Maximum frequency of an input signal that can be passed through the analog front end (probe)

Without enough bandwidth, you will capture what appears to be a distorted signal, and with too slow of a sample rate, you risk data loss. 

**Remember**: According to the [Nyquist sampling theorem](https://www.sciencedirect.com/topics/engineering/nyquist-theorem#:~:text=Nyquist's%20theorem%20states%20that%20a,oscilloscope%20bandwidth%20would%20be%20typical.) sampling rate should be at least 2x the frequency of your target signal **at a minimum**!

An excellent introductory scope can be purchased for ~$500; all big manufacturers offer something in this range. For example, the SIGLENT SDS1104 is an excellent starting scope with a bandwidth of 100MHz and a sample rate of 1GSa/s. I've listed a few options below, ranging in price from lowest to highest, and included a few tables from some of the manufacturer's websites as well:

| Item | Price | Link | Description | 
| ---- | ---- | ---- | ---- | 
| Signlent SDS1104X | $399.00 | [Link](https://www.tequipment.net/Siglent/SDS1104X-U/Digital-Oscilloscopes) | Great starter scope, easy to use, SCPI compatible | 
| Rigol MSO5354 | $1,999 | [Link](https://www.rigolna.com/products/digital-oscilloscopes/mso5000/) | High-bandwidth and sample rate, less memory than the SDS2000X series, 16 digital channels for internal logic analyzer|
| SDS2000X | $2,999 | [Link](https://siglentna.com/product/sds2354x-plus/) | High bandwidth, 2GSa/s sampling rate, large memory depth, HDMI out, SCPI compatible |
| SDS6204A | $60,000 + | [Link](https://siglentna.com/digital-oscilloscopes/sds6000a-digital-storage-oscilloscope/) | Extremely high capture rate and bandwidth, decoders and other features can bring the price to $100k easily |

**Note:** Many modern oscilloscopes can be upgraded via software. For example, many will have built-in logic analyzers and signal decoders. These will come at an extra cost; decoders are typically $100-$400, depending on the protocol, and other software upgrades can be purchased to unlock things like faster sample rates and increased bandwidth, etc. It's easy for a 2k-4k oscilloscope purchase to turn into a 10k purchase once all the upgrades and add-ons have been included. 

## Example Specifications: Rigol

Below are some specifications from the RIGOL MSO5000 line:

![Image](assets/images/rigol.png)

The MSO5354 is an excellent deal for this line, especially considering the 350MHz bandwidth and the 8GSa/s sampling rate. I have this in my lab and use it regularly. 

## Example Specifications: Siglent

Here is a similar specification table from the SIGLENT SDS2000 line:

![Image](assets/images/siglent.png)

The Siglent and the Rigol have great options for the prices listed above. Make sure that you pick an appropriate scope per the types of targets you anticipate analyzing. 


