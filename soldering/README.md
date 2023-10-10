# Soldering 

Whether you are tearing down a new router or looking for a new target to perform fault injection, you will need to solder at some point during your hardware hacking journey. Soldering is the process of joining metal surfaces with "solder"; this creates a conductive connection between the two soldered points. Soldering is useful when populating unused debug pin headers or connecting wires to points on your target circuit board that you wish to interact with. 

## Soldering Irons

When looking for a new iron, it is essential to keep your goals in mind:

- Are you mainly focusing on smaller surface mount device (SMD) rework projects?
- Will you be working with larger/older components that may need a lot of heat to remove?

Ideally, you want an iron with adjustable temperature and removable tips. These can be purchased relatively cheaply from Amazon and other online vendors. I recommend one with an emergency timeout in case you forget to turn off your iron after some late-night soldering. 

### Low Cost

Ideally, you want something with adjustable temperature and removable tips; below is a very solid starter kit from Amazon, which makes for a good beginner iron. Before buying a more expensive iron, use this iron to learn proper [care and maintenance](https://forum.digikey.com/t/how-to-clean-tin-and-maintain-soldering-iron-tip).

- [KSGER T12 Soldering Station](https://www.amazon.com/KSGER-Soldering-Electronic-Controller-Equipments/dp/B0974F1VQ5)

### High Cost

For high-end soldering or jobs that require you to solder to smaller components, such as 0402 components, a  JBC CDS station with intelligent heat management and sleep/hibernation modes can't be beaten. This is the station that I have used for quite a while now, and it has been highly reliable and easy to maintain. With this station, you can also get tweezer tips for SMD components, making these jobs much more manageable. It also can be connected to other JBC accessories, such as a fume extractor and other JBC handles. 

- [JBC CDS Soldering Station](https://www.jbctools.com/cds-precision-soldering-station-product-1580.html)
- [Additional Tips / Cartridges](https://www.jbctools.com/c210-cartridge-range-product-18.html)

If you have the funds to spare, the JBC DDPE 2-Tool station is great because it lets you have multiple tools active simultaneously. This station comes with micro tweezers and a T210 precision handle, which is compatible with a wide variety of cartridges. 

- [JBC DDPE 2-Tool Station](https://www.jbctools.com/ddpe-2-tool-precision-rework-station-product-1630.html)

## Hot Air Stations / Hot Plates

Hot air stations and hot plates can both be used when doing SMD rework. Hot plates work as you might expect, they require surface to surface contact in order to heat the target device, allowing for either solder paste or a traditional iron to be used to bond the solder to the contact pads. These of course have some disadvantages, if you are working with a system that has plastic connectors, housings or is a two sided PCB with components on each side you will not be able to effectively use a hotplate without risking damaging the target. Hot plates can be use din conjunction with a hot air gun in order to "preheat" your target, making component removal easier. 

### Low Cost

Introductory hot plates are releatively low cost, the [Soiiw Microcomputer Soldering Preheating station](https://www.amazon.com/Soiiw-Microcomputer-Soldering-Preheating-200X200mm/dp/B082H12PPT) is a great place to start as it has built in temperature control and display (helpful for letting others in the lab know that the plate is on!). 

If you are going for a lower-cost hot air rework station, there are plenty on Amazon. I have used the YIHUA 959D and have had no issues with it. Others have recommended the [QUICK 957D Rework Station](https://www.amazon.com/Quick-957DW-Hot-Station-Watt/dp/B074SBH4G5), which also has excellent reviews!

### High Cost

You will need a hot air station for BGA rework or other package removal. Like a standard soldering station, these can vary in price/quality. A higher-end hot air rework station will allow for precise temperature and airflow control; they will also have a wider variety of hose attachments, allowing for the removal/replacement of smaller components. When working with standard embedded systems, the JBC TESE is an excellent rework station that has multiple suction tips and hose sizes included:

- [JBC TESE](https://www.jbctools.com/tese-precision-hot-air-station-product-1255.html)

Of course, if you are looking to do a _lot_ of SMD rework and reflow on PCBs, you may want to consider the [SRS System SMD Rework](https://www.jbctools.com/srs-smd-rework-system-product-1454.html) station. 

This kit includes an arm, allowing for hands-free operation, as well as a preheater. A preheater is a device used to (as you might have guessed) pre-heat the PCB from below, allowing things to be soldered more easily. 

The full table of all of the recommended kits can be seen below:

| Item | Price | Link | 
| ---- | ---- | ---- | 
| Soiiw Microcomputer Soldering Preheating station | $67.99 | [Link](https://www.amazon.com/Soiiw-Microcomputer-Soldering-Preheating-200X200mm/dp/B082H12PPT) | 
| KSGER T12 Soldering Station | $69.99 | [Link](https://www.amazon.com/KSGER-Soldering-Electronic-Controller-Equipments/dp/B0974F1VQ5) | 
| JBC CDS Soldering Station | $595 | [Link](https://www.jbctools.com/catalegfitxa.php?idpro=1580#CDS) | 
| JBC DDPE 2-Tool Station | $1700 | [Link](https://www.jbctools.com/catalegfitxa.php?idpro=1630#DDPE) | 
| QUICK 957D Rework Station | $125.00 | [Link](https://www.amazon.com/Quick-957DW-Hot-Station-Watt/dp/B074SBH4G5) | 
| JBC TESE | $2,690 | [Link](https://www.jbctools.com/tese-b-precision-hot-air-station-product-1750.html) | 
| SRS System SMD Rework Station | %5,750 | [Link](https://www.jbctools.com/catalegfitxa.php?idpro=1454#SRS)  | 

## Soldering: Practice Kits

These kits are a great way to get comfortable soldering smaller devices and components. One thing I like to recommend is to solder it, desolder it, and then solder it again, this will give you practice with removing parts and adding them!

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
| Magnet Wire | $7.99 | [Link](https://www.amazon.com/LUORNG-Soldering-Maintenance-Electromagnet-Technology/dp/B0B3J88T85) | Tiny wire, used for connecting to cut traces or small vias on PCBs| 
| 30 AWG Wire Wrap Wire | $11.99 | [Link](https://www.amazon.com/dp/B083352WFF) | Small AWG wires, convenient for soldering to small pads, etc. | 
| Kapton Tape | $11.98 | [Link](https://www.amazon.com/Temperature-Kapton-Professional-Protecting-Circuit/dp/B07RZYY2T1) | Heat resistant tape, helpful for protecting other components when doing hot air rework | 
| ChipQuik SMD 291 Flux | $15.95 | [Link](https://www.digikey.com/en/products/detail/chip-quik-inc./SMD291/355201) | Flux removes oxides and enhances solder flow, increasing the reliability of solder joints |  
| Engineer Solder Suction Device | $18.97 | [Link](https://www.amazon.com/Engineer-SS-02-Solder-Sucker/dp/B002MJMXD4?th=1) | Used to remove solder |

## Bonus: Learning to Solder

Below are some YouTube videos to help you learn how to solder if you've never attempted it. 

- [Soldering Crash Course: Basic Techniques](https://www.youtube.com/watch?v=6rmErwU5E-k)
- [SMD Soldering Tutorial](https://www.youtube.com/watch?v=fYInlAmPnGo)
- [BGA Reflowing for Absolute Beginners](https://www.youtube.com/watch?v=0zq98wqEZlo)

Hackaday has a great article [here](https://hackaday.com/2023/03/23/working-with-bgas-soldering-reballing-and-rework/) about SMD rework and reballing. 


