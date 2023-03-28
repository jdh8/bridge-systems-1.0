all: TpKotoba.bss TpKotoba.htm \
     redpill.bss redpill.htm \
     bluepill.bss bluepill.htm \
     defense.bss defense.htm
	@:

%.bss: %.bml %/*.bml common/*.bml
	bml2bss $<

%.htm: %.bml %/*.bml common/*.bml
	bml2html $<
