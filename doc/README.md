Bitconnect 0.8.5 BETA

Setup
---------------------
Bitconnect is the original Bitconnect client and it builds the backbone of the network. It downloads and, by default, stores the entire history of Bitconnect transactions (which is currently less than one gigabyte); depending on the speed of your computer and network connection, the synchronization process can take anywhere from a few hours to a day or more.

To download Bitconnect, visit [bitconnect.com](https://bitconnect.com/download).

Running
---------------------
The following are some helpful notes on how to run Bitconnect on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/bitconnect-qt` (GUI) or
- `bin/bitconnectd` (headless)

### Windows

Unpack the files into a directory, and then run bitconnect-qt.exe.

### OS X

Drag Bitconnect to your applications folder, and then run Bitconnect.

### Need Help?

* See the documentation at the [Bitconnect Wiki](https://docs.bitconnect.com/)
for help and more information.
* Bitconnect is very similar to bitcoin, so you can use their wiki [Bitcoin Wiki](https://en.bitcoin.it/wiki/Main_Page).
* Ask for help on [#general](https://bitconnect.chat/) on bitconnect.chat.

Building
---------------------
The following are developer notes on how to build Bitconnect on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [Dependencies](dependencies.md)
- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Bitconnect repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- [Source Code Documentation (External Link)](none-yet)
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* TODO: add some bitconnect resourses

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
