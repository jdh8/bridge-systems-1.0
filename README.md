Chen-Pang He (jdh8)'s bridge bidding systems
============================================
This repository contains my bidding systems.  These documents are in Gert-Jan
Paulissen's fork of the Bridge Bidding Markup Language (BML).

https://github.com/gpaulissen/bml

Systems with a partner
----------------------
- [TpKotoba](https://jdh8.github.io/bridge-systems/TpKotoba.htm), based on Blue Club

My experimental systems
-----------------------
All of my pet bidding systems are 2/1.  Weak twos show wild 5+ cards.

- [Polish Club](https://jdh8.github.io/bridge-systems/wj.htm)
- [Precision](https://jdh8.github.io/bridge-systems/precision.htm)

Building HTML and BSS files
---------------------------

First, install the BML converters.

```sh
pip install bridge-markup --upgrade
```

Then, `make` whenever you want to generate or update files.

```sh
make -j8
```
