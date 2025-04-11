all: blue.bss blue.htm \
     wj.bss wj.htm \
     defense.bss defense.htm
	@:

%.bss: %.bml %/*.bml common/*.bml
	bml2bss -o $@ $<

%.htm: %.bml %/*.bml common/*.bml
	bml2html -o $@ $<
