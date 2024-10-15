# Glossary

This page contains terms, abbreviations, and spelling rules for Nordic's technical documentation.

## Checking Potential New Terms

Before adding a new term, check the following sources:

* [Merriam-Webster](http://www.merriam-webster.com/)
* Read Me First p. 363
* Style channel on Teams

You can also check the following pages:

* For units of measurement, see [Units of measurement](units-of-measurement.md)
* For checking American English spelling, use **[Merriam-Webster](http://www.merriam-webster.com/)**
* For Nordic product names, see [Product names](/wiki/spaces/MAR/pages/132940950/Product+names)
* For trademarks, check [Trademarks](trademarks.md). If something is missing from there, add it. See also:
  * [Arm Trademarks list](https://www.arm.com/company/policies/trademarks/arm-trademark-list)
  * [Bluetooth brand guide](https://www.bluetooth.com/marketing-branding/brand-best-practices-guidelines)
  * [NFC branding](http://nfc-forum.org/our-work/nfc-branding/)
  * [Wi-Fi brands](https://www.wi-fi.org/who-we-are/our-brands)

## Adding New Terms

Tech writers can add terms to the word list after consulting with the Style channel (preferred) or [Nøvik, Jamie](https://nordicsemi.atlassian.net/wiki/people/6294abc4a0eafd0069e725f1?ref=confluence) or [Ferenc, Grzegorz](https://nordicsemi.atlassian.net/wiki/people/5d1f5df6f4228c0d18a0f2d1?ref=confluence).

* Add only terms that are not featured in Merriam-Webster or Read Me First.
* For each new entry, define the part of speech (noun, proper noun, verb, modifier (us. adjective), adverb), or tell if it's an abbreviation (abbreviation, acronym or initialism).
* For each entry derived from a phrasal verb, write the verb, noun and modifier forms.
* Provide one or more examples.
* Use the following status values if needed: preferred, restricted, prohibited, obsolete
* Be careful with capitalization (always lower case unless a proper noun or a term written in a certain way by a standardization organization)

## List of Terms

Abbreviations used in the list:

* n. = noun
* v. = verb
* mod. = modifier (usually adjective)
* pl. = plural
* abbr. = abbreviation, incl. acronyms and initialisms

Terms in the list that appear in <span style="color:red">red</span> are prohibited.

### @, 1

| Correct Use of Term | Definition |
| ------------------- | ---------- |
| @                   | **Usage:** Use only in email addresses.</br>**Example:** [john.doe@nordicsemi.no](mailto:john.doe@nordicsemi.no) |
| 3D (mod.)           | three-dimensional</br>**Example:** a 3D movie |
| 6LoWPAN             |  |

[Back to top](#glossary)

### A

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| (abbreviations and acronyms) | Style Guide p. 36 (abbreviations & acronyms): "When writing out the full word or phrase, do not capitalize any letters unless the letters are capitalized as part of a standard or begin a proper noun." |
| to advertise (v.)</br>advertising (mod.) | **Example:** an *advertising* LED |
| advertiser (n.) | Bluetooth Low Energy roles (Advertiser, Broadcaster, Central, Peripheral) and other similar terms (e.g. Initiator, Observer, Scanner) are capitalized except when they refer to protocol components (e.g. events, links, intervals, time windows).</br></br>**Example:** The SoftDevice supports up to eight connections as Centrals, up to one connection as a Peripheral, an Advertiser or a Broadcaster, and an Observer or Scanner simultaneously.</br></br>**Example:** Scanner timing-event is always placed after the central link timing-events. |
| ampere meter (n.) | **Prohibited:** <span style="color:red">*ammeter, amperemeter, or ampere-meter.*</span> |
| Angle of Arrival mode</br>angle of arrival |  |
| <span style="color:red">Attribute Database, ATTDB (n.)</span> | Prohibited. </br> Use 'Attribute Table', or 'GATT Server Attribute Table'. |
| Attribute Table (n., proper) | **Prohibited:** <span style="color:red">*Attribute Database, ATTDB, or Database*</span> |

[Back to top](#glossary)

### B

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| to back up (v.) | Phrasal verb: verb preposition always separated by a space</br>**Example:** the reliability of the data being *backed up* (source: Wikipedia)|
| backup (n., mod.) | Noun + adjective derived from a phrasal verb: a compound, either with a hyphen or parts written together. Here: written together (source: [Webster](http://www.merriam-webster.com/dictionary/backup) and [Collins](http://www.collinsdictionary.com/dictionary/american/backup))</br>**Example:** a *backup* software |
| baud rate (n.) | **Spelling:** Two words (source: [Collins](http://www.collinsdictionary.com/dictionary/english/baud-rate) and [IATE Termbank (EU languages)](https://55136b85db18b8d4acd0415afe747aacfadc73a4.googledrive.com/host/0Bz-pJulWTGF5S2JTcm16ZThVMjA/popup.html)) |
| bi- (prefix) | **Spelling:** Usually no hyphen after the prefix bi-. </br>**Examples:** bidirectional, bipolar (source: [Merriam-Webster](http://www.merriam-webster.com/) [and Hyphenation](punctuation/dashes-and-hyphens.md)) |
| bit</br>(hyphenation of numerals + units) | **Examples**: a *16-bit* address; a *10 kΩ* resistor</br>For rules, see [Hyphenation](punctuation/dashes-and-hyphens.md). |
| to blink (v.) | Use when referring to LED's. </br>**Example:** *A blinking LED*. (**Prohibited:** to flash); to blink smoothly (Avoid: to softblink) |
| BLE | **Status:** <span style="color:red">Prohibited.</span> </br>Use: Bluetooth Low Energy &lt;noun&gt;. (Source: [Bluetooth brand guide, July 2018](https://www.bluetooth.com/marketing-branding/brand-best-practices-guidelines)) |
| *Bluetooth®* Host | **Example:** This stack is split into two core components: the Bluetooth Host and the Bluetooth LE Controller. </br> **Prohibited:** <span style="color:red">BLE Host, Bluetooth LE Host</span> |
| *Bluetooth®* high speed technology (n.) | **Example:** The device is using *Bluetooth®* high speed technology. (Spelling source: [Bluetooth brand guide](https://www.bluetooth.com/marketing-branding/brand-best-practices-guidelines))</br>**Note:** Use trademark at first occurrence (from keydef) |
| *Bluetooth®* Low Energy (n.)</br>*Bluetooth®* LE | **Usage:** This is the standard protocol term for engineering purposes, that is, use 'Bluetooth Low Energy' when talking about the protocol and the technology. </br>**Prohibited:** <span style="color:red">BLE</span>. (Spelling source: [Bluetooth Brand Guidelines](https://www.bluetooth.com/marketing-branding/brand-best-practices-guidelines))</br></br>For example, given we are providing the protocol and that is what the SDS describes, we should continue to use “Bluetooth Low Energy” with the only exception that the front page – product summary – may say the SoftDevice is suitable for Bluetooth Smart products.</br></br>**Note:** Use trademark at first occurrence (from keydef)</br>**Note:** *Bluetooth®* LE is acceptable. **Prohibited:** BLE |
| *Bluetooth®* Smart (n., proper) | **Usage:** Reserved for device compatibility and support directed to end-users, that is, use '*Bluetooth* Smart' when talking about products. (Spelling source: [Bluetooth brand guide](https://www.bluetooth.com/marketing-branding/brand-best-practices-guidelines))</br>'Bluetooth Smart' refers to devices that incorporate Bluetooth Version 4.0 or later (send data to smart ready devices).</br>**Example:** *Bluetooth®* Smart heart monitor.</br>**Note:** Use trademark at first occurrence (from keydef). (source [Bluetooth brand guide](https://www.bluetooth.com/marketing-branding/brand-best-practices-guidelines)) |
| *Bluetooth®* Smart Ready (n., proper) | **Usage:** Reserved for device compatibility and support directed to end-users. Refers to devices that incorporate Bluetooth Version 4.0 (receive data from smart devices).</br></br>**Example:** *Bluetooth®* Smart Ready device(s). (Spelling source: [Bluetooth brand guide](https://www.bluetooth.com/marketing-branding/brand-best-practices-guidelines))</br>Bluetooth Smart Ready covers these type of products: [Bluetooth Smart Devices List](http://www.bluetooth.com/Pages/Bluetooth-Smart-Devices-List.aspx)</br>**Note:** Use trademark at first occurrence (from keydef) |
| *Bluetooth®* wireless technology (n.) | **Example:** The device is using *Bluetooth®* wireless technology. (Spelling source: [Bluetooth brand guide](https://www.bluetooth.com/marketing-branding/brand-best-practices-guidelines))</br>**Note:** Use trademark at first occurrence (from keydef) |
| broadcaster (n.) | Bluetooth Low Energy roles (Advertiser, Broadcaster, Central, Peripheral) and other similar terms (e.g. Initiator, Observer, Scanner) are capitalized except when they refer to protocol components (e.g. events, links, intervals, time windows).</br></br>**Example:** The SoftDevice supports up to eight connections as *Centrals*, up to one connection as a *Peripheral*, an *Advertiser* or a *Broadcaster*, and an *Observer* or *Scanner* simultaneously.</br>**Example:** Scanner timing-event is always placed after the *central* link timing-events. |
| brownout (n.) | **Spelling:** One word (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/brownout)) |
| buck regulator (DC/DC) | Not converter |
| bug fix (n.) | **Spelling:** Two words |

[Back to top](#glossary)

### C

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| central (n.) | Bluetooth Low Energy roles (Advertiser, Broadcaster, Central, Peripheral) and other similar terms (e.g. Initiator, Observer, Scanner) are capitalized except when they refer to protocol components (e.g. events, links, intervals, time windows).</br>**Example:** The SoftDevice supports up to eight connections as Centrals, up to one connection as a Peripheral, an Advertiser or a Broadcaster, and an Observer or Scanner simultaneously.</br>**Example:** Scanner timing-event is always placed after the central link timing-events. |
| changelog (n.) | **Spelling:** one word, not two |
| chip (n.) | **Usage:** *informal* (short for 'microchip'). Can be used to replace a product name in our documentation.</br>**Examples:** nRF52832 --> the *chip*. "on-chip x, silicon chip, test chip, development chip".</br>**Status:** Preferred, in addition to [system on chip](#s) |
| to click (v.) | to *click* a button, link, or other interface element (to select especially in a computer interface by pressing a button on a control device (as a mouse). (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/click))</br>to *click on* a file, photograph, icon (to select something by [clicking](http://www.merriam-webster.com/dictionary/clicking) —often used with *on* <*click on the icon*>. (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/click))</br>For touch screen buttons, see [to tap](#t) (v.). |
| cloud-to-cloud (mod.) | Always follow with the noun or verb being modified.</br>**Example:** There are several services available for cloud-to-cloud migration. |
| co- (prefix) | **Spelling:** Usually no hyphen after the prefix co-. </br>**Examples**: *cooperation, coexist, coauthor* (source: [Merriam-Webster](http://www.merriam-webster.com/) and [Hyphenation](punctuation/dashes-and-hyphens.md)) |
| CoAP |  |
| compile time (n.)</br>compile-time (adj.) |  |
| computer (n.) | **Status:** preferred (Preferable to the term PC ) |
| Constant Current state/mode?</br>constant current charging | State vs. mode under review |
| Constant Voltage state/mode?</br>constant voltage | State vs. mode under review |
| context identifier |  |
| Context Manager |  |
| crystal (n.) | Refers to the physical component. </br>**Prohibited:** <span style="color:red">*Xtal, XTAL*</span> |
| crystal oscillator (n.) | **Prohibited:** <span style="color:red">*XO, XOSC*</span> |

[Back to top](#glossary)

### D

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| DC/DC                 | Use a slash and not a hyphen. |
| data (n.)             | Treat as a collective (mass) noun taking a singular verb. **Example:** *Data is...* |
| <span style="color:red">Database</span>              | Prohibited when referring to '(GATT Server) Attribute Table'. Use 'GATT Server Attribute Table' or 'Attribute Table'. |
| data rate (n.)        | **Spelling:** Two words. Source: several (Wikipedia, pcmag, Telecom ABC,...) |
| datasheet (n.)        | **Spelling:** One word. Source: RMF. </br>**Prohibited:** Never refer to our own Product Specifications as datasheets. |
| de- (prefix)          | Usually no hyphen after the prefix de-. </br>**Examples:** *decoupling, deassert, devalue, demount* (source: [Merriam-Webster](http://www.merriam-webster.com/) and [Hyphenation](punctuation/dashes-and-hyphens.md)) |
| to decouple (v.)</br>(decoupling) | Usually no hyphen after the prefix de-. </br>**Examples:** *decoupling, devalue, demount* (source: [Merriam-Webster](http://www.merriam-webster.com/)) |
| to demount (v.)</br>(demounting) | Usually no hyphen after the prefix de-. </br>**Examples:** *decoupling, devalue, demount* (source: [Merriam-Webster](http://www.merriam-webster.com/) and [Hyphenation](punctuation/dashes-and-hyphens.md)) |
| device (n.) | Can be used when referring to one of our chips. Should be used in place of the device name after the Intro chapter, where the device is specifically named. |
| device-to-cloud (mod.) | Always follow with the noun or verb being modified.</br>**Example:** The device-to-cloud (D2C) messaging service is not available. |
| dongle | **Spelling:** lower case. Cf. Master Emulator. |
| <span style="color:red">to double-check</span> (v.) | **Status:** prohibited. Use 'verify' instead. |
| to double-click (v.) | **Example:** Double-click* the icon to start the program.|
| a double click (n.) | **Example:** A *double click* with the mouse will start the program. |
| double-click (mod.) | **Example** A *double-click* selection (source: RMF and [Merriam-Webster](http://www.merriam-webster.com/)) |
| to drag and drop (v.) | **Example:** *Drag and drop* to move the item. |
| drag-and-drop (mod.) | **Example** A *drag–and–drop* interface (source: RMF and [Merriam-Webster](http://www.merriam-webster.com/)) |
| drop-down (adj.) | Used along with the noun.</br>**Example:** Click the drop-down menu. |

[Back to top](#glossary)

### E

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| email (n.)            | **Spelling:** No hyphen. Source: RMF |
| endian                | **Spelling:** Use a hyphen.</br>**Example:** big-endian, little-endian |
| End-of-charge state</br>end-of-charge |  |
| endpoint (n., mod.)   | **Spelling:** One word. Source: RMF |
| Erase all (mode)</br>ERASEALL (register) |  |
| an event, to generate | **Example:** The STOPPED event will be generated. |

[Back to top](#glossary)

### F

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| Fast Charge state</br>fast charge |  |
| file name (n., mod.)  | **Spelling:** Two words (source: RMF) |
| file system (n., mod.)| **Spelling:** Two words (as agreed in Teams) |
| to flash (v.) | Use when the action is copying or loading a set of files/image/program to a device. </br>**Example:** *Flash* to the selected device. |
| flash (mod.) | **Example:** *flash* memory|
| Flash (n., proper) | **Example:** Adobe *Flash* products |
| to flush (v.)         | to empty the buffer |
| front-end module (n.) | Use instead of 'range extender'. |
| folder (n.)</br>(noun phrase modifiers) | Usage example: located in the *xxx folder*. For long folder paths: located in the following folder: xxx</br>(= We prefer premodification of a noun head to postmodification. We don't usually say: the folder xxx) |
| to follow up (v.) | **Example:** The police are *following up* leads. (source: [Merriam-Webster](http://www.merriam-webster.com/)) (Phrasal verb: verb and preposition always separated by a space)|
| </br>follow-up (n., mod.) | **Example:** a *follow–up* action by the police (here: mod.; source: [Merriam-Webster](http://www.merriam-webster.com/)) |
| Force OFF mode        | Nordic proprietary |
| function              | Something programmers write. Bluetooth Low Energy functions |

[Back to top](#glossary)

### G

| Correct Use of Term              | Definition |
| -------------------------------- | ---------- |
| GATT Server Attribute Table (n., proper) | **Prohibited:** <span style="color:red">*Attribute Database, ATTDB, or Database*</span> |
| to generate an event             | **Example:** The STOPPED event will be generated. |

[Back to top](#glossary)

### H

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| hardcoded (mod.)      | **Spelling:** One word (source: Nordic, [Whatis](http://whatis.techtarget.com/definition/hardcode), [Wikipedia](https://en.wikipedia.org/wiki/Hard_coding)) |
| hard fault (n.)       | **Example:** The network core will not work due to a hard fault. |
| header (n.)           | Definition: Header is a connector with exposed pins, no casing around it. (See [Wikipedia](https://en.wikipedia.org/wiki/Pin_header), and jumper) |
| hexadecimal (mod., numeral system)</br>HEX (mod., file format) | **Example:** a hexadecimal digit (Avoid: hex digit)</br>**Example:** a HEX file |
| High Voltage mode     |  |
| hot fix (n.)          | **Spelling:** Two words |

[Back to top](#glossary)

### I

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| <span style="color:red">I2C</span> | **Status:** Prohibited when referring to our products. See 'two-wire'. |
| IC (abbr.)            | Stands for 'integrated circuit', but may be written as 'IC'.</br>Use for appropriate devices such as PMIC. Do not use where 'SoC' or 'SiP' are more accurate. |
| ID (abbr.)            | Identification. **Prohibited:** <span style="color:red">*Id, id*</span> |
| Infocenter (n., proper)| **Spelling:** Capitalize proper nouns |
| InfoPage (n., proper) | **Spelling:** CamelCase. Definition: a separate page (512 bytes) of flash memory that contains Nordic system tuning parameters and the configurable options of the flash memory. (source: Nordic *nRF24LU1+ Product Specification*) |
| initiator (n.)       | Bluetooth Low Energy roles (Advertiser, Broadcaster, Central, Peripheral) and other similar terms (e.g. Initiator, Observer, Scanner) are capitalized except when they refer to protocol components (e.g. events, links, intervals, time windows).</br></br>**Example:** The SoftDevice supports up to eight connections as Centrals, up to one connection as a Peripheral, an Advertiser or a Broadcaster, and an Observer or Scanner simultaneously.</br>**Example:** Scanner timing-event is always placed after the central link timing-events. |
| Internet (n., proper) | **Spelling:** uppercase (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/internet), Wikipedia). **Usage:** usually with the definite article: *the* Internet. |
| inter- (prefix)      | **Spelling:** Usually no hyphen after the prefix inter-. </br>**Example:** interoperable, interoperability (source: Merriam-Webster and Hyphenation) |

[Back to top](#glossary)

### J

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| J-Link                | See [SEGGER J-Link](https://www.segger.com/products/debug-trace-probes/) |
| JPEG (abbr.)</br>JPEG (n.)</br>.jpeg (file extension) | Joint Photographic Experts Group</br>**Example:** Most of the pictures are *JPEGs*. (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/jpeg))</br>**Example:** Send me the new_image*.jpeg* file. |
| jumper (n.)           | Definition: See [Merriam-Webster](http://www.merriam-webster.com/dictionary/jumper), [Wikipedia](https://en.wikipedia.org/wiki/Jumper_(computing)), and [PC Mag](http://www.pcmag.com/encyclopedia/term/45701/jumper). See also 'header'. |
| Just Works (n., proper) | **Examples**: *Just Works* flow, *Just Works* pairing, *Just Works* association model (sources: Bluetooth Core v4.2, [Bluetooth Secure Simple Pairing User Interface Flow Whitepaper](https://www.google.no/url?sa=t&rct=j&q=&esrc=s&frm=1&source=web&cd=3&ved=0ahUKEwiJ7-q7-IDLAhUDCCwKHdUgCEUQFggvMAI&url=https%3A%2F%2Fwww.bluetooth.org%2Fdocman%2Fhandlers%2FDownloadDoc.ashx%3Fdoc_id%3D86173&usg=AFQjCNE0rGlB8rO4o-16vJM5H803mjswcQ)) |

[Back to top](#glossary)

### K

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| keystream (n., mod.)  | **Spelling:** One word. |
| keyword (n., mod.)    | **Spelling:** One word. (source: RMF) |

[Back to top](#glossary)

### L

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| an LDO (abbr.)        | **Usage:** linear voltage regulator (LDO), not low-dropout regulator |
| an LED (abbr.)        | **Usage:** Nordic pronunciation is an initialism, EL-EE-DEE, hence 'an'. (**Prohibited:** <span style="color:red">*a*</span> LED).</br>**Usage:** A blinking LED (**Prohibited:** <span style="color:red">'flash'</span>) |
| life cycle (n.)       | Source: [Merriam-Webster](https://www.merriam-webster.com/dictionary/life%20cycle) |
| link-local (mod.)     | **Spelling:** lowercase, with a hyphen.</br>**Example:** a *link-local* address (source: [CDE](http://lookup.computerlanguage.com/host_app/search?cid=C999999&term=link-local%20address)) |
| <span style="color:red">lithium ferro-phosphate (LiFePO<sub>4</sub>)</br>lithium ferrous-phosphate (LiFePO<sub>4</sub>)</span> | **Status:** Prohibited. Use 'lithium iron phosphate'. |
| lithium-ion (Li-ion)              | Use full form in first occurrence. Use separately from lithium-polymer.</br>**Prohibited:** <span style="color:red">*LiPo*</span> batteries, <span style="color:red">*L+*</span> |
| lithium iron phosphate (LiFePO<sub>4</sub>) | Use full form in first occurrence. |
| lithium-polymer (Li-poly)         | Use full form in first occurrence. Use separately from lithium-ion.</br>**Prohibited:** <span style="color:red">*LiPo*</span> batteries, <span style="color:red">*L+*</span> |
| to log in to (v.)</br>login (n., mod.) | **Example:** Log in as a root user. (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/log%20in), RMF) Phrasal verb: verb and preposition always separated by a space</br>**Example:** (source: RMF) Noun + adjective derived from a phrasal verb: a compound, either with a hyphen or parts written together. Here: written together (source: RMF) |
| low-power (mod.)                  | **Spelling:** hyphenated when used as a modifier.</br>**Example:** a *low-power* comparator (source: RMF and [Merriam-Webster](http://www.merriam-webster.com/dictionary/low-power), and [Hyphenation](punctuation/dashes-and-hyphens.md)) |
| Low Voltage mode |  |

### M

| Correct Use of Term    | Definition |
| ---------------------- | ---------- |
| M4F                    | 'Cortex-M4 processor with floating point unit (FPU)' OR 'Cortex-M4 processor with FPU', OR 'Cortex-M4 with FPU' (Not: M4F. Confirmed by PMT that this is the ARM standard). |
| master                 | **Spelling:** lowercase.</br>**Example:** SPI master, (TWI) master read sequence, AHB bus masters, low-jitter master clock generator, master mode (source: [I2S specification](https://web.archive.org/web/20060702004954/http://www.semiconductors.philips.com/acrobat_download/various/I2SBUS.pdf)) |
| Master Control Panel (n., proper) | **Spelling:** Capitalize. (source: Nordic; a product name) |
| Master Emulator (n., proper)      | **Spelling:** Capitalize. (source: Nordic; a product name) |
| Mbed<sup>TM</sup>                 | Use with a trademark on the first occurrence.</br>**Example:** Mbed<sup>TM</sup> TLS |
| Memory Manager                    |  |
| microcontroller (n., mod.)        | **Spelling:** One word. (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/microcontroller)) </br>**Acronym:** (MCU) |
| mode (n.)                         | **Definition:** Explicitly set or configured by the user through writing to a register or similar means. Not to be confused with a 'state'.</br></br>**Specific modes (names/proper nouns):** </br>Aligned mode, </br>Debug Interface mode, </br>Direct Test Mode (DTM), </br>Force-OFF mode (proprietary feature), </br>(Gazell) Device mode, </br>(Gazell) Host mode, </br>Hibernate mode, </br>Low-power mode, </br>Master mode, </br>Power OFF (proprietary feature), </br>Slave mode, </br>Ship mode, </br>(System) ON/OFF mode, </br>Thread mode</br></br>**Categories/types of modes (common nouns):** </br>blocking/non-blocking mode, </br>burst mode, </br>halt mode, </br>normal mode, </br>pull mode, </br>read/write mode, </br>reset mode, </br>retention mode, </br>sleep mode, </br>supplement mode, </br>suspend mode, </br>synchronous mode |
| module (n.)          | **Usage (in HW documentation):** Precede 'module' by the name of the device in question.</br>**Example:** *nRF24LE1 module*</br>**Prohibited:** <span style="color:red">*nRFgo Development module, radio module*</span></br>If you need to differentiate between a module with an SMA connector and a module with a PCB antenna, then write it out as such. Use a prepositional phrase.</br>**Prohibited:** <span style="color:red">"the SMA connector module"</span> or the <span style="color:red">"PCB antenna module"</span>.</br>Exceptions to this are the carrier board module and the nRFgo Display module.</br>Use capital initial "D" in "Display module" because the word is printed like this on the actual hardware. |
| motherboard (n.)</br>Motherboard (n., proper) | **Spelling:** Capitalize when referring to our proprietary Motherboard. Precede by 'nRFgo' in the first instance.</br>**Example:** *nRFgo Motherboard* |
| multi- (prefix)      | **Spelling:** Usually no hyphen after the prefix multi-</br>**Examples:** *multicellular, multiprotocol, multicell* (source: [Merriam-Webster](http://www.merriam-webster.com/) and [Hyphenation](punctuation/dashes-and-hyphens.md)) |

[Back to top](#glossary)

### N

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| NACK                  | **Spelling:** All capitals (stands for "negative acknowledgement") |
| neighbor discovery    |  |
| (NFC) Type 2 Tag (n., proper) | (source: NFC Forum Type 2 Tag Operation Specification). **Prohibited:** tag 2 type, tag type 2 (Alternative: Type 2 Near Field Communication (NFC-A) Tag) |
| NFC tag               | **Spelling:** 'tag' in lowercase when referring to the physical tags, that is, stickers or wristbands containing microchips, for example. |
| non-readable          | Use when referring to memory |
| non-secure           | Use when referring to memory |
| <span style="color:red">non-secure domain </span>(n.) | **Status:** Avoid when referring to separation of processing environment and usage of secure and non-secure firmware. Use either "CMSE disabled"/"CMSE enabled" or "with SPE and NSPE" instead. (see [Processing environments](https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/app_boards.html#processing-environments)) |
| non-volatile         | Use when referring to memory |
| non-writable         | Use when referring to memory |
| Normal Voltage mode  |  |
| nRF Connect for VS Code extension | Use the related shortcut `|nRFVSC|` in sdk-nrf. VS Code can be expanded to full name if needed. </br>**Prohibited:** <span style="color:red">*nRF Connect extension, nRF Connect extension for VS Code, or similar forms with plural "extensions"*</span> |

[Back to top](#glossary)

### O

| Correct Use of Term  | Definition |
| -------------------- | ---------- |
| observer (n.)        | Bluetooth Low Energy roles (Advertiser, Broadcaster, Central, Peripheral) and other similar terms (e.g. Initiator, Observer, Scanner) are capitalized except when they refer to protocol components (e.g. events, links, intervals, time windows).</br>**Example:** The SoftDevice supports up to eight connections as Centrals, up to one connection as a Peripheral, an Advertiser or a Broadcaster, and an Observer or Scanner simultaneously.</br>**Example:** Scanner timing-event is always placed after the central link timing-events. |
| OFF mode             | Spelling |
| on air (prepositional phrase as adverbial)</br>on-air (mod., adj.) | **Example:** an interview being shown *on air* (source: [Merriam-Webster](http://www.merriam-webster.com/))</br>**Example:** an *on-air* telephone call (source: [Merriam-Webster](http://www.merriam-webster.com/)) |
| on the chip (prepositional phrase as postmod. or adverbial)</br>on-chip (mod., adj.) | **Example:** the SoftDevice on the *chip* (Nordic Infocenter); the SoftDevice is on the chip</br>**Example:** an *on-chip* ROM (source: [ARM Infocenter](http://infocenter.arm.com/help/index.jsp)) |
| on the fly (adverbial phrase)</br>on-the-fly (m.) | **Example:** The software handles formatting on the fly. (source: [Merriam-Webster](https://www.merriam-webster.com/dictionary/on%20the%20fly))</br>**Example:** The software has on-the-fly encryption. |
| ON mode | Spelling |
| online (mod., adj.) | **Spelling:** One word. **Example:** an *online* database (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/online)) |
| operation | Something a register performs. |
| OTA (abbr.) | over-the-air |
| out-of-band pairing (compound mod. + n.) | source: [CDE](http://lookup.computerlanguage.com/host_app/search?cid=C999999&term=out-of-band), [Wikipedia](https://en.wikipedia.org/wiki/Out-of-band) |
| out of the box (adverbial phrase)</br>out-of-the-box (m.)</br>OOTB (abbr.) | **Example:** The software works out of the box.</br>**Example:** The out-of-the-box features include the following. |
| overcharge</br>overcurrent</br>Overcurrent mode |  |
| over the air (prepositional phrase as adverbial)</br>over-the-air (mod., adj.) | **Example:** *over-the-air* (OTA) programming (source: [IATE](http://iate.europa.eu/SearchByQuery.do), [Wikipedia](https://en.wikipedia.org/wiki/Over-the-air_programming)) |
| Overvoltage mode</br>overvoltage |  |

[Back to top](#glossary)

### P

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| Packet Buffer module</br>packet buffer (concept) |  |
| <span style="color:red">PC</span> (abbr.)            | Personal Computer. </br>**Preferred:** computer |
| PDF (abbr., n.)</br>.pdf (file extension) | Portable Document Format; </br>**Example:** Create a *PDF.* (source: Nordic Infocenter, [Merriam-Webster](http://www.merriam-webster.com/dictionary/pdf) and RMF)</br>**Example:** Send me the PS*.pdf* file. |
| peripheral (n.)      | Bluetooth Low Energy roles (Advertiser, Broadcaster, Central, Peripheral) and other similar terms (e.g. Initiator, Observer, Scanner) are capitalized except when they refer to protocol components (e.g. events, links, intervals, time windows).</br>**Example:** The SoftDevice supports up to eight connections as Centrals, up to one connection as a Peripheral, an Advertiser or a Broadcaster, and an Observer or Scanner simultaneously.</br>**Example:** Scanner timing-event is always placed after the central link timing-events. |
| pin (n.)</br>-pin (compound mod.) | **Example:** an electrical connector pin (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/pin)); The connector has eight pins. </br> **Example:** It is an eight-pin connector (see Punctuating Numbers and Numerals in RMF p. 33, and Hyphenation)|
| pinout (n.)          | **Spelling:** One word (source: RMF, [IATE](http://iate.europa.eu/FindTermsByLilId.do?lilId=853228&langId=en), [CDE](http://lookup.computerlanguage.com/host_app/search?cid=C999999&term=pinouts)) |
| power-down (n.)      | **Spelling:** Use hyphen |
| power-fail comparator (n.) | **Spelling:** Use a hyphen and don't capitalize. Abbreviated (POF). |
| power-on reset (n.)  | **Spelling:** Modifier hyphenated |
| pre- (prefix)        | **Spelling:** Usually no hyphen after the prefix pre-</br>**Examples:** *prescaler, prescaling, prehistoric* (source: [Merriam-Webster](http://www.merriam-webster.com/) and [Hyphenation](punctuation/dashes-and-hyphens.md))</br>**Exception:** pre-encoded |
| profile (n., common) | **Spelling:** lower case when common noun. For capitalization of nouns, see [Capitalization](http://projecttools.nordicsemi.no/confluence/display/TECHDOC/Capitalization). |
| to program (v.)      | **Exception:** Use *configure* instead of *program* when referring to register settings.</br>Use instead of *to flash* (v.) in the following instances.</br>**Example:** Program the software to the hardware.</br>**Example:** Program the hardware with the software. |
| pull-up/pull-down (n., adj.) | **Spelling:** Always with a hyphen. |

[Back to top](#glossary)

### Q

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| <span style="color:red">to query</span> (a register) | **Status:** Restricted. </br> **Preferred:** to read a register |

[Back to top](#glossary)

### R

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| RAM (abbr.)           | **Usage:** No need to spell out the acronym. (source: RMF, p. 36) |
| to read (a register)  | **Status:** Preferred instead of 'to query a register' |
| to read back (v.)</br>readback (n., mod.) | **Example** (mod.): memory *readback* protection (source: [Wiktionary](https://en.wiktionary.org/wiki/readback)) |
| re- (prefix)          | **Spelling:** Usually no hyphen after the prefix re-. **Example:** *retransmission* (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/re-) and [Hyphenation](punctuation/dashes-and-hyphens.md)) |
| RF transceiver (n., common) | **Spelling:** Lowercase initial 't' for 'transceiver' because it's a common noun. |
| <span style="color:red">run mode</span> (n.)        | <span style="color:red">Under review.</span> Most instances are a state=RUN |
| runtime (n., mod.)   | **Example:** The runtime library is required to build a complete application. |

[Back to top](#glossary)

### S

| Correct Use of Term   | Definition |
| --------------------- | ---------- |
| scanner (n.)         | Bluetooth Low Energy roles (Advertiser, Broadcaster, Central, Peripheral) and other similar terms (e.g. Initiator, Observer, Scanner) are capitalized except when they refer to protocol components (e.g. events, links, intervals, time windows).</br>**Example:** The SoftDevice supports up to eight connections as Centrals, up to one connection as a Peripheral, an Advertiser or a Broadcaster, and an Observer or Scanner simultaneously.</br>**Example:** Scanner timing-event is always placed after the central link timing-events. |
| <span style="color:red">secure domain</span> (n.)   | **Status:** Avoid when referring to separation of processing environment and usage of secure and non-secure firmware. Use either "CMSE disabled"/"CMSE enabled" or "with SPE and NSPE" instead. (see [Processing environments](https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/app_boards.html#processing-environments)) |
| service (n., common) | **Spelling:** lowercase when common noun. For capitalization of nouns, see [Capitalization](http://projecttools.nordicsemi.no/confluence/display/TECHDOC/Capitalization). |
| slave (n. common)    | **Spelling:** lowercase. Examples: SPI slave, slave mode (source: [I2S specification](https://web.archive.org/web/20060702004954/http://www.semiconductors.philips.com/acrobat_download/various/I2SBUS.pdf)) |
| Sxxx SoftDevice (n., proper) | **Usage:** Use when referring to the stack. </br>**Example:** *S110 SoftDevice*. **Prohibited:** 'BLE Stack' or 'S110 Stack' |
| to set up (v.)</br>setup (n., mod.) | **Example:** First you must set up your speakers. (source: [Merriam-Webster](http://www.merriam-webster.com/)). Phrasal verb: verb and preposition always separated by a space</br>**Example:** *Setup* of the new software is a breeze. (source: [Merriam-Webster](http://www.merriam-webster.com/)) |
| to short-circuit (v.)</br>short circuit (n.) | (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/short-circuit))</br>**Example:** The fire was caused by a *short circuit* (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/short%20circuit)) |
| to sign up (v.)</br>sign-up (n., mod.) | **Example:** *sign up* for classes (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/sign-up)). Phrasal verb: verb and preposition always separated by a space</br>**Example:** *sign-up* procedure (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/sign-up)) |
| single-cell (mod.)   | **Example:** single-cell location services |
| single protocol (n., mod.) | **Spelling:** Two words (unlike multiprotocol). |
| <span style="color:red">to softblink</span> (v.)    | **Status:** Avoid. Use 'to blink smoothly'. |
| SoftDevice (n., proper) | **Spelling:** (Product name, proper name) |
| SPI (abbr.)          | Serial Peripheral Interface. Usage - Avoid: *SPI interface* because 'I' stands for 'interface'. |
| <span style="color:red">SPI command</span>          | **Status:** Prohibited. Use SPI instruction |
| to stand by (v.)</br>standby (n., adv., mod.) | **Example:** I will *stand by* my decision (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/stand%20by)). Phrasal verb: verb and preposition always separated by a space</br>**Examples:** (n.) We bought an electric generator as a *standby*; (adv.) fly *standby*; (mod.) *standby* equipment. (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/standby)) |
| to start up (v.)</br>startup (n., mod.) | **Example:** He *started* the lawn mower *up*. (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/start%20up)). Phrasal verb: verb and preposition always separated by a space</br>**Example:** *startup* time (source: RMF) |
| state (n.) | A 'state' is not user configurable. It is determined by the system; a consequence of a series of operations done on a peripheral, or the peripheral does itself. See rules for **mode**.</br>**Example:** Once configured, the device is in IDLE state. |
| step-down regulator (n.) | This refers to the buck regulators, which are step-down regulators. Not 'converter'.</br>**Example:** BUCK3 is a step-down voltage regulator controlled through TWI. |
| <span style="color:red">subimage</span> (n.) | Use 'child image' instead. |
| to sync, synced, syncing (v.)</br>to synch, synched, synching (v.) | **Status:** Restricted. An informal word for 'to synchronize'. (source: [http://www.thefreedictionary.com/syncing](http://www.thefreedictionary.com/syncing)) For examples, see e.g. [Apple/syncing](https://www.apple.com/support/itunes/syncing/) |
| System in Package (n.)</br>System-in-Package (mod.) | **Example:** nRF9160 is a compact *System in Package* (SiP).</br>**Example:** Nordic Semiconductor's *System-in-Package* solutions are leading the way in low power LTE technology. |
| System on Chip (n.)</br>System-on-Chip (mod.) | **Example:** nRF52832 is an ultra-low power 2.4 GHz wireless *System on Chip* (SoC). (source: [Wikipedia](https://en.wikipedia.org/wiki/System_on_a_chip))</br>**Example:** *System-on-Chip* (SoC) resources (source: e.g. Wikipedia) |

[Back to top](#glossary)

### T

| Correct Use of Term  | Definition |
| -------------------- | ---------- |
| to tap (v.)          | **Usage:** to select, to press; associated with touch screen devices. </br>**Example:** To start a FaceTime call, *tap* the FaceTime button under a name in your contacts or on the screen during a regular call. (source: [Apple](http://www.apple.com/us/search/tap-the-screen?src=globalnav)/[UX:StackExchange](http://ux.stackexchange.com/questions/57666/documentation-do-we-click-push-press-or-select-a-button-on-a-touch-s)) |
| a task, to trigger   | **Example:** ...the STOP task is triggered. |
| thread safe (adverb) |  |
| to time out (v.)</br>timeout (n., mod.) | (source: RMF) Phrasal verb: verb and preposition always separated by a space</br>**Example:** 30 s timeout |
| timestamp (n.)       | (source: RMF) RMF accepts timestamp alongside time stamp, and based on Nordic usage we're sticking to timestamp. |
| toolchain (n.)       | **Spelling:** One word (source: [CDE](http://lookup.computerlanguage.com/host_app/search?cid=C999999&term=toolchain)) |
| transceiver (n., common) | **Spelling:** Lowercase initial 't' for 'transceiver' because it's a common noun. |
| Trickle Charge state</br>trickle charge |  |
| to trigger a task    | **Example**: ...the STOP task is triggered. |
| two-wire (interface) | **Usage:** Do not use I2C when referring to our own products. </br>**Example:** TWI — I²C compatible two-wire interface: The TWI master is compatible with I²C operating at 100 kHz and 400 kHz. (source: Nordic) |
| Type 2 Near Field Communication (NFC-A) Tag (n., proper) | See also: (NFC) Type 2 Tag (n., proper) |
| TX/RX                | **Spelling:** Capitalize all letters, use forward slash. |

[Back to top](#glossary)

### U

| Correct Use of Term  | Definition |
| -------------------- | ---------- |
| ultra- (prefix)      | **Spelling:** Usually no hyphen after the prefix ultra-, but an exception is 'ultra-low power'. </br>**Examples:** ultraheavy, ultrasophisticated (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/ultra-) and [Hyphenation](punctuation/dashes-and-hyphens.md)) |
| undervoltage</br>undervoltage lockout | Spelled as one word.</br>Acronym is UVLO |
| update               | Use when referring to newer firmware that should be installed. Do not use 'upgrade' unless it's referring to DFU.</br>**Example**:  |
| up to date (prepositional phrase as adverbial)</br>up-to-date (mod.) | **Example:** The styles are not *up to date*</br>**Example:** *up-to-date* methods |
| username (n., common) | **Spelling:** Lowercase (all common nouns), one word. (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/username)) |

[Back to top](#glossary)

### V

| Correct Use of Term | Definition |
| ------------------- | ---------- |
| vanilla             | **Avoid** in documentation. Use *standard* instead. Vanilla can be used only in code. |
| version, v          | **Usage:** v1.0, v1.2.x |
| to verify (v.)      | **Status:** preferred (**Prohibited:** '<span style="color:red">double-check</span>') |

[Back to top](#glossary)

### W

| Correct Use of Term | Definition |
| ------------------- | ---------- |
| to wake up (v.)</br>wakeup (n., mod.) | **Example:** The study *woke* us *up*. (source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/wake%20up)) Phrasal verb: verb and preposition always separated by a space</br>**Example:** It will cause a *wakeup* from System OFF (source: Nordic) |
| wake word (n.)       | **Example:** Cloud-based *wake word* verification improves wake word accuracy for Alexa Built-in products [...]. (Source: [Amazon](https://developer.amazon.com/en-US/docs/alexa/alexa-voice-service/enable-cloud-based-wake-word-verification.html)) |
| walk-through (n.)    | Use hyphen (source: [Merriam-Webster](https://www.merriam-webster.com/dictionary/walk-through)) |
| watchpoint (n.)      | A debugging mechanism whereby execution is suspended every time a specified memory location is modified; or any of various similar such mechanisms. (source: Wiktionary) |
| .wellknown/core      |  |
| whitelist (n., mod.) | **Examples:** (n.) The *whitelist* stores all devices.; disable *whitelist* advertising (mod.) (source: Nordic, [Wikipedia](https://en.wikipedia.org/wiki/Whitelist)) |
| Wi-Fi (n., mod.)     | [https://www.wi-fi.org/](https://www.wi-fi.org/) |
| Wi-Fi Alliance       | Use full name, abbreviating is prohibited. |
| writeback (n., mod.) | (matches "readback") Looking for an example. |
| workaround (n.)      | **Spelling:** No hyphen (RMF style instead of Merriam-Webster) |

[Back to top](#glossary)

### X

| Correct Use of Term | Definition |
| ------------------- | ---------- |
| <span style="color:red">XO, XOSC</span>            | **Status:** Prohibited. Use 'crystal oscillator' |
| <span style="color:red">XTAL, Xtal</span> (abbr.)  | **Status:** Prohibited. Use 'crystal' when referring to the physical component. |

[Back to top](#glossary)

### Z

| Correct Use of Term | Definition |
| ------------------- | ---------- |
| zip (mod.)</br>.zip (file extension) | **Examples** (mod.): a *zip* file, a *zip* package.(source: [Merriam-Webster](http://www.merriam-webster.com/dictionary/zip%20file))</br>**Example** (extension): nRF51_SDK_9.0.0_1a2b3c4*.zip* |

[Back to top](#glossary)
