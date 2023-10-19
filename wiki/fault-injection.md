# [Fault Injection](./fault-injection)

Fault injection (FI) involves introducing an error/modification minor enough to cause undefined behavior on a target but not enough to stop the target from operating entirely. This typically involves injecting a high-voltage pulse or temporarily draining the voltage from a targeted power source or “rail” on the target system.

By causing momentary voltage modulations (either above or below the expected voltage), we can force our target system to enter a realm of undefined behavior. An adequately targeted fault can bypass various security checks or other features that may impede an attacker or reverse engineer.

When it comes to FI, I think that [Furrtek](https://twitter.com/furrtek) explained it best here:

![Image](images/glitch.gif)

Regarding FI, anything capable of pulling a voltage line low or injecting a clock pulse __can__ work. However, depending on your target and attack, you might need advanced timing or protocol triggering, where tools such as the ChipWhisperer become very handy. When learning the fundamentals of fault injection, you cannot go wrong with an introductory ChipWhisperer kit. Their materials and example targets explain the principles behind fault injection and provide a tested, repeatable learning environment. I can't recommend their materials highly enough. If the ChipWhisperer tools are too expensive for your budget, however, there are other tools that folks have used in the past. I have included the tools in the table below and provided some example blog posts that utilize them to help get you started. We have also published a blog post [here](https://voidstarsec.com/blog/replicant-part-1) as an introduction to FI. 

| Item | Price | Link | Projects / Blog Posts  | 
| ---- | ---- | ---- | --- | 
| RP2040 | $4.00 | [Link](https://www.digikey.com/en/products/detail/raspberry-pi/SC0915/13684020)  | [Pico Glitcher](https://github.com/ZeusWPI/pico-glitcher), [PicoRHG - Xbox 360 Glitch](https://github.com/X360Tools/PicoRGH), [AirTag Voltage Glitching](https://hackaday.com/2022/07/14/apple-airtags-hacked-and-cloned-with-voltage-glitching/) | 
| PocketBeagle | $35.63 | [Link](https://www.mouser.com/ProductDetail/BeagleBoard-by-Seeed-Studio/102110561?qs=ulEaXIWI0c9x5QtDpv9tKA%3D%3D) | [The PocketGlitcher](https://limitedresults.com/2021/03/the-pocketglitcher/), 
| ICEStick ICE40 FPGA | $49.00 | [Link](https://www.digikey.com/en/products/detail/lattice-semiconductor-corporation/ICE40HX1K-STICK-EVN/4289604) | [Grazfather's LPC Glitch](https://grazfather.github.io/posts/2019-12-08-glitcher/), [IceStick Glitcher](https://github.com/SySS-Research/icestick-glitcher)  | 
| ChipShouter PicoEMP | $60.00 | [Link](https://store.newae.com/chipshouter-picoemp) | [EMFI Made easy with PicoEMP](https://embeddedonlineconference.com/session/Electromagnetic_Fault_Injection_Made_Easy_with_PicoEMP) | 
| ChipWhisperer Lite | $315.00 | [Link](https://www.newae.com/products/NAE-CW1173) | [Replicant: Reproducing a FI Attack on the Trezor One](https://voidstarsec.com/blog/replicant-part-1) | 
| ChipWhisperer Husky | $549.00 | [Link](https://store.newae.com/chipwhisperer-husky/) | [RL78 Glitching (done by Colin O'Flynn)](https://cfp.recon.cx/2023/talk/PNCTLT/) |  
| ChipShouter Kit | $4125.00 | [Link](https://store.newae.com/chipshouter-kit/) | [EMFI for Automotive Safety with ChipShouter](https://media.newae.com/appnotes/NAE0011_Whitepaper_EMFI_For_Automotive_Safety_Security_Testing.pdf) |

There are also plenty of great talks that you can find online about fault injection; I've listed some of my favorites below:

- [Chip.fail](https://chip.fail/chipfail.pdf)
- [Glitched on Earth by Humans](https://i.blackhat.com/USA-22/Wednesday/US-22-Wouters-Glitched-On-Earth.pdf)
- [One Glitch to Rule Them All: Fault Injection Attacks against AMD's Secure Processor](https://i.blackhat.com/EU-21/Wednesday/EU-21-Buhren-One-Glitch-to-Rule-them-All-Fault-Injection-Attacks-Against-AMDs-Secure-Processor.pdf)
- [NCC Group - An Introduction to Fault Injection](https://research.nccgroup.com/2021/07/07/an-introduction-to-fault-injection-part-1-3/)
