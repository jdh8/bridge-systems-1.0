all: TpKotoba.bss TpKotoba.htm 5533.bss 5533.htm precision.bss precision.htm wj.bss wj.htm molusc.bss molusc.htm
	@:

%.bss: %.bml %/*.bml common/*.bml
	bml2bss $<

%.htm: %.bml %/*.bml common/*.bml
	bml2html $<
