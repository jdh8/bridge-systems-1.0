all: TpKotoba.bss TpKotoba.htm precision.bss precision.htm wj.bss wj.htm
	@:

%.bss: %.bml %/*.bml common/*.bml
	bml2bss $<

%.htm: %.bml %/*.bml common/*.bml
	bml2html $<
