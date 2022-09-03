Chen-Pang He (jdh8)'s bridge bidding systems
============================================
This repository contains my experimental bidding systems.  These documents are
in Gert-Jan Paulissen's fork of the Bridge Bidding Markup Language (BML).

https://github.com/gpaulissen/bml

All of my bidding systems are 5-card major and 2/1.  Weak twos show wild 5+
cards.

There are three flavors depending on what 1♣ means.

- Natural 2/1 (5533)
- Strong club (Precision)
- Small club (Polish Club)

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
