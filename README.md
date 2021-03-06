[![Latest release](https://img.shields.io/github/release/crazy-max/crossfit-reader.svg?style=flat-square)](https://github.com/crazy-max/crossfit-reader/releases)
[![Build Status](https://img.shields.io/travis/crazy-max/crossfit-reader/master.svg?style=flat-square)](https://travis-ci.org/crazy-max/crossfit-reader)
[![Code Quality](https://img.shields.io/codacy/grade/3daf2e6395764406ab0c8fd2c2202581.svg?style=flat-square)](https://www.codacy.com/app/crazy-max/crossfit-reader)
[![StyleCI](https://styleci.io/repos/68113444/shield?style=flat-square)](https://styleci.io/repos/68113444)
[![Dependency Status](https://www.versioneye.com/user/projects/57e9398cbd6fa600512e3dab/badge.svg?style=flat-square)](https://www.versioneye.com/user/projects/57e9398cbd6fa600512e3dab)
[![Donate Paypal](https://img.shields.io/badge/donate-paypal-blue.svg?style=flat-square)](https://www.paypal.me/crazyws)

# Crossfit Reader

![](res/logo.png?raw=true)

## About

Card reader application for ACR122U device affiliate to the [CrossFit Nancy](http://www.crossfit-nancy.fr/) booking application.

## Features

* ACR122U compliant
* Supported tags: Mifare Classic 1K (only)
* Java 1.8
* Windows 7 operating system or later 
* Read card UID
* Use remote webservices to associate / remove card UID for a crossfit member

## Build

`gradlew.bat antClean getDeps antRelease`

Libraries used to build the project :
* [Gradle](https://gradle.org/)
* [Apache Ant](http://ant.apache.org/)
* [Launch4j](http://launch4j.sourceforge.net/)
* [InnoSetup](http://www.jrsoftware.org/isinfo.php) are used to build the project.

## About the ACR122U device

![Yosoo ACR122U](res/acr122u.jpg?raw=true)

The [ACR122U](http://www.acs.com.hk/en/products/3/acr122u-usb-nfc-reader/) is made by [Advanced Card Systems Ltd](http://www.acs.com.hk/) (Hong Kong, China).

### Device features

* PC-linked contactless smart card ([NFC](http://en.wikipedia.org/wiki/Near_field_communication)) reader/writer
* Contactless operating frequency: 13.56 MHz
* Supports: [ISO14443](http://en.wikipedia.org/wiki/ISO/IEC_14443) Type A & B, [MIFARE®](http://en.wikipedia.org/wiki/MIFARE), FeliCa, 4 types of NFC (ISO/IEC18092) tags
* Interface: USB
* Operating Distance: Up to 50 mm (depends on the tag type)
* Operating Voltage: DC 5.0V
* Operating Frequency: 13.56 MHz
* Compliance/Certifications: ISO 14443, PC/SC, CCID
* Size: 98 mm x 65 mm x 12.8 mm
* Weight: 70 g

## License

MIT. See `LICENSE` for more details.<br />
Icons credit to [Recep Kütük](http://recepkutuk.com/).

