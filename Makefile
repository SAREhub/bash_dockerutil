BIN ?= dockerutil
PREFIX ?= /usr/local

install:
	cp dockeruitl $(PREFIX)/bin/$(BIN)

uninstall:
	rm -f $(PREFIX)/bin/$(BIN)