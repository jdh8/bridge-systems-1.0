all: 5533.bss 5533.htm precision.bss precision.htm
	:

%.bml: %/*.bml
	touch $@

%.bss: %.bml
	bml2bss $^

%.htm: %.bml
	bml2html $^
