all: 5533.bss 5533.htm precision.bss precision.htm
	:

%.bss: %.bml
	bml2bss $^

%.htm: %.bml
	bml2html $^
