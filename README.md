[![](https://github.com/FPGAwars/iceK/raw/main/wiki/Logo/iceK-collection-github.png)](https://github.com/FPGAwars/iceK/wiki)


# icek Collection

[![Icestudio][icestudio-image]][icestudio-url]
![Version][version-image]


Working with Constant values
## Documentation
Find all the information on the [WIKI page](https://github.com/FPGAwars/iceK/wiki)  


## License

Licensed under [LGPL-3.0](https://opensource.org/licenses/LGPL-3.0).

## Install

For installing and using this colection in Icestudio follow these steps:

* Download the collection: [stable](https://github.com/FPGAwars/iceK/archive/refs/tags/v0.1.2.zip) or [development](https://github.com/FPGAwars/iceK/archive/refs/heads/main.zip)
* Install the collection: *Tools > Collections > Add*
* Select the collection: *Select > Collection*

## Translations
| Language | Locale | Translated strings |
|----------|--------|--------------------|
| English  |  en    | ![](https://progress-bar.dev/100) |
| Catalan |  ca_ES | ![](https://progress-bar.dev/0) |
| CZech |  cs_CZ | ![](https://progress-bar.dev/0) |
| German |  de_DE | ![](https://progress-bar.dev/0) |
| Greek |  el_GR | ![](https://progress-bar.dev/0) |
| Spanish |  es_ES | ![](https://progress-bar.dev/99) |
| Basque |  eu_ES | ![](https://progress-bar.dev/0) |
| French |  fr_FR | ![](https://progress-bar.dev/0) |
| Galician |  gl_ES | ![](https://progress-bar.dev/18) |
| Italian |  it_IT | ![](https://progress-bar.dev/0) |
| Korean |  ko_KR | ![](https://progress-bar.dev/0) |
| Netherlands |  nl_NL | ![](https://progress-bar.dev/0) |
| Russian |  ru_RU | ![](https://progress-bar.dev/0) |
| zh_CN |  zh_CN | ![](https://progress-bar.dev/0) |
| Tradictional Chinese |  zh_TW | ![](https://progress-bar.dev/0) |

## Blocks
* **Bits**
  * bit-0
  * bit-1
  * generic
* **Bus**
  * **Bus-02**
    * generic
    * k-1
    * value-0
    * value-1
    * value-2
    * value-3
  * **Bus-03**
    * generic
    * k-1
    * value-0
    * value-1
    * value-2
    * value-4
    * value-7
  * **Bus-04**
    * generic
    * k-1
    * value-0
    * value-0xF
    * value-1
    * value-2
    * value-4
    * value-8
  * **Bus-05**
    * generic
    * k-1
    * value-0
  * **Bus-06**
    * generic
    * k-1
    * value-0
  * **Bus-07**
    * generic
    * k-1
    * value-0
  * **Bus-08**
    * Ascii-A
    * Ascii-Asterisk
    * generic
    * k-1
    * value-0
  * **Bus-09**
    * k
    * value-0
  * **Bus-10**
    * k
    * value-0
  * **Bus-11**
    * k
    * value-0
  * **Bus-12**
    * generic
    * k-1
    * value-0
  * **Bus-15**
    * k
    * value-0
  * **Bus-16**
    * k-1
    * k
    * value-0
  * **Bus-17**
    * k
  * **Bus-19**
    * k
    * value-0
  * **Bus-20**
    * k-1
    * k
    * value-0
  * **Bus-22**
    * k
  * **Bus-23**
    * k
    * value-0
  * **Bus-24**
    * k-1
    * k
    * value-0
  * **Bus-27**
    * k
    * value-0
  * **Bus-28**
    * k-1
    * k
    * value-0
  * **Bus-29**
    * k
  * **Bus-31**
    * k
    * value-0
  * **Bus-32**
    * k-1
    * k
    * value-0
  * **Bus-64**
    * k

## Examples
* 00-Index
* **01-Turn-on-LEDs**
  * **Alhambra-II**
    * 01-One-LED
    * 02-Two-LEDs
  * **Fomu**
    * 01-One-LED
    * 02-Two-LEDs
  * **IceZum-Alhambra**
    * 01-One-LED
    * 02-Two-LEDs
  * **MyStorm-BlackIce**
    * 01-One-LED
    * 02-Two-LEDs
  * **Nandland-Go-board**
    * 01-One-LED
    * 02-Two-LEDs
  * **Radiona-ULX3S-12F**
    * 01-One-LED
    * 02-Two-LEDs
  * **iCE40HX8K-Breakout**
    * 01-One-LED
    * 02-Two-LEDs
  * **iCE40UP-Breakout**
    * 01-One-LED
    * 02-Two-LEDs
  * **iCESugar-1.5**
    * 01-One-LED
    * 02-Two-LEDs
  * **iceBreaker**
    * 01-One-LED
    * 02-Two-LEDs
  * **iceStick**
    * 01-One-LED
    * 02-Two-LEDs
  * **tinyFPGA**
    * 01-One-LED
* **02-Generic-constants**
  * **Alhambra-II**
    * 01-One-LEDs
    * 02-Two-LEDs
    * 03-Four-LEDs
* **TESTs**
  * **Bus**
    * **Bus-02**
      * **Alhambra-II**
        * 01-generic
        * 02-value-0
        * 03-value-1
        * 04-value-2
        * 05-value-3
        * 06-k-1
    * **Bus-03**
      * **Alhambra-II**
        * 01-generic
        * k-1
        * value-0
        * value-1
        * value-2
        * value-4
        * value-7
    * **Bus-04**
      * **Alhambra-II**
        * 01-generic
        * k-1
        * value-0
        * value-0xF
        * value-1
        * value-2
        * value-4
        * value-8
        * value-F
    * **Bus-05**
      * **Alhambra-II**
        * 01-generic
        * k-1
        * value-0
    * **Bus-06**
      * **Alhambra-II**
        * 01-generic
        * k-1
        * value-0
    * **Bus-07**
      * **Alhambra-II**
        * 01-generic
        * k-1
        * value-0
    * **Bus-08**
      * **Alhambra-II**
        * 01-generic
        * k-1
        * value-0
    * **Bus-09**
      * **Alhambra-II**
        * 01-generic
        * 02-value-0
    * **Bus-10**
      * **Alhambra-II**
        * 01-manual-btns-leds
        * 02-value-0
    * **Bus-11**
      * **Alhambra-II**
        * 01-generic
        * 02-value-0
    * **Bus-12**
      * **Alhambra-II**
        * 01-generic
        * k-1
    * **Bus-15**
      * **Alhambra-II**
        * 01-manual-btns-leds
        * 02-value-0
    * **Bus-16**
      * **Alhambra-II**
        * 01-generic
        * k-1
    * **Bus-17**
      * **Alhambra-II**
        * 01-manual-btns-leds
    * **Bus-19**
      * **Alhambra-II**
        * 01-manual-btns-leds
        * 02-value-0
    * **Bus-20**
      * **Alhambra-II**
        * 01-generic
        * k-1
    * **Bus-22**
      * **Alhambra-II**
        * 01-manual-btns-leds
    * **Bus-23**
      * **Alhambra-II**
        * 01-manual-btns-leds
        * 02-value-0
    * **Bus-24**
      * **Alhambra-II**
        * 01-generic
        * k-1
    * **Bus-27**
      * **Alhambra-II**
        * 01-manual-btns-leds
        * 02-value-0
    * **Bus-28**
      * **Alhambra-II**
        * 01-generic
        * k-1
    * **Bus-29**
      * **Alhambra-II**
        * 01-generic
    * **Bus-31**
      * **Alhambra-II**
        * 01-manual-btns-leds
        * 02-value-0
    * **Bus-32**
      * **Alhambra-II**
        * 01-generic
        * k-1
  * **bits**
    * **Alhambra-II**
      * 01-bit-0
      * 02-bit-1
      * 03-generic-bit

## Authors
* [Juan Gonzalez-Gomez (Obijuan)](https://github.com/Obijuan)

## Contributors
* [Diego Vazquez](https://github.com/DiegoDVG)


-------
![](https://github.com/FPGAwars/icestudio-wiki/raw/main/Logos/fgpawars-banner.svg)


<!-- Badges -->
[icestudio-image]: https://img.shields.io/badge/collection-icestudio-blue.svg
[icestudio-url]: https://github.com/FPGAwars/icestudio
[version-image]: https://img.shields.io/badge/version-v0.1.2-orange.svg
