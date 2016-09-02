platform ?= $(shell node -p 'process.platform')

.PHONY: install
install:
	cp -r vendor-$(platform)/lib/* _build/ocamlfind/lib
	cp -r vendor-$(platform)/bin/* _build/ocamlfind/bin
