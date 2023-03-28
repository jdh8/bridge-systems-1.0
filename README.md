Chen-Pang He (jdh8)'s bridge bidding systems
============================================
This repository contains my bidding systems.  These documents are in the Bridge
Bidding Markup Language (BML).  Please use [my fork][fork] for now until
gpaulissen/bml#21 gets fixes.

[fork]: https://github.com/jdh8/bml

*Pill* bidding systems
----------------------

- [Redpill Polish Club](https://jdh8.github.io/bridge-systems/redpill.htm)
- [Bluepill Club](https://jdh8.github.io/bridge-systems/bluepill.htm)
- [Defensive bidding system](https://jdh8.github.io/bridge-systems/defense.htm)

Systems with a partner
----------------------
- [TpKotoba](https://jdh8.github.io/bridge-systems/TpKotoba.htm), based on Blue Club

Building HTML and BSS files
---------------------------

First, install the BML converters.

```sh
git clone https://github.com/jdh8/bml.git
pip install .
```

Then, `make` whenever you want to generate or update files.

```sh
make -j8
```
