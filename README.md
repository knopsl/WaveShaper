# VC 4046 Wave Shaper

**Prototype has been tested, some issues found. Corrected version not yet tested! ASSUME NOTHING WORKS UNTIL THIS NOTICE IS REMOVED!**

This is a modification of the Barton Musical Circuits [4046 Wave Shaper](http://www.bartonmusicalcircuits.com/4046/), a module described by Barton as follows:

> This is an all analog synthesizer module used to create new timbres and waveforms with your existing VCOs. It uses a CD4046 phase locked loop chip in combination with a binary counter to multiply the frequency of the input signal. It then has 7 outputs divided down from that multiplied frequency which are mixed together. It's simple to use and has a distinct sound.

In Barton's design the seven signals (which are 0, 1, 2, and 3 octaves above and below the input signal) go into a simple mixer with a potentiometer attenuator on each channel to produce the module output. This modification replaces that simple mixer with a voltage controlled mixer, allowing use of control voltages to modulate the mix. If any of the seven control voltage jacks does not have anything plugged in, the CV is normalled to +10 V allowing the pot to behave like a signal attenuator.

An additional modification to Barton's design is that the gain on the output stage can be varied using a pot on the panel. This allows reducing the gain to avoid clipping when mixing multiple large signals, avoiding the need to turn down all the channel pots and allowing use of their full range.

The module consists of a front panel and three PCBs. One of these is the PCB for the original 4046 Wave Shaper, available from Barton, assembled mostly as designed but with a few things changed. The second is a PCB holding the board mounted pots and switch as well as the parts associated with the voltage controlled mixer and the power input section. The third just holds the board mounted input and output jacks.

## Photos

to be added

## Documentation

* [Schematic](Docs/waveshaper.pdf)
* PCB layout: [front](Docs/waveshaper_layout_front.pdf), [back](Docs/waveshaper_layout_back.pdf)
* [BOM](Docs/waveshaper_bom.md)
* [Build notes](Docs/build.md)

## GitHub repository

* [https://github.com/holmesrichards/WaveShaper](https://github.com/holmesrichards/WaveShaper)

## Submodules

This repo uses submodules aoKicad and Kosmo_panel, needed by KiCad. To clone:

```
git clone git@github.com:holmesrichards/WaveShaper.git
git submodule init
git submodule update
```


Alternatively do

```
git clone --recurse-submodules git@github.com:holmesrichards/WaveShaper.git
```

Or if you download the repository as a zip file, you must also click on the "aoKicad" and "Kosmo\_panel" links on the GitHub page (they'll have "@ something" after them) and download them as separate zip files which you can unzip into this repo's aoKicad and Kosmo\_panel directories.

If desired, copy the files from aoKicad and Kosmo\_panel to wherever you prefer (your KiCad user library directory, for instance, if you have one). Then in KiCad, add symbol libraries 

```
aoKicad/ao_symbols
Kosmo_panel/Kosmo
```
and footprint libraries 
```
aoKicad/ao_tht
Kosmo_panel/Kosmo_panel.
```
