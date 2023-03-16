all: TpKotoba.bss TpKotoba.htm \
     precision.bss precision.htm \
     polandball.bss polandball.htm \
     wj.bss wj.htm \
     defense.bss defense.htm
	@:

%.bss: %.bml %/*.bml common/*.bml
	bml2bss $<

%.htm: %.bml %/*.bml common/*.bml
	bml2html $<
