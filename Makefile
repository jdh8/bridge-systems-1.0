all: blue.bss blue.htm \
     redpill.bss redpill.htm \
     defense.bss defense.htm
	@:

%.bss: %.bml %/*.bml common/*.bml
	bml2bss $<

%.htm: %.bml %/*.bml common/*.bml
	bml2html $<
