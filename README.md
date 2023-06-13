Chen-Pang He (jdh8)'s bridge bidding systems
============================================
This repository contains my bidding systems.  These documents are in the Bridge
Bidding Markup Language (BML).  Please use [my fork][fork] for now until
gpaulissen/bml#21 gets fixes.

[fork]: https://github.com/jdh8/bml

Pill bidding systems
----------------------
My pet forcing club bidding systems.  I believe bidding 1♣ for all strong hands
is a superior treatment.  The color of a pill corresponds to its WBF colored
sticker before 2023.

- [Redpill Polish Club](https://jdh8.github.io/bridge-systems/redpill.htm) 🔴 💊 🇵🇱
- [Bluepill Club](https://jdh8.github.io/bridge-systems/bluepill.htm) 🔵 💊 🇮🇹
- [Defensive bidding system](https://jdh8.github.io/bridge-systems/defense.htm) 🛡

[As of 2023, WBF updated their policy.][stickers]  Polish Club is now a blue
sticker system.  This change breaks the play on the [red pill and bluepill][pills].
However, I am glad that Polish Club is more widely accepted now.

[stickers]: http://www.worldbridge.org/wp-content/uploads/2016/12/WBFSystemsPolicy.pdf
[pills]: https://en.wikipedia.org/wiki/Red_pill_and_blue_pill

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
