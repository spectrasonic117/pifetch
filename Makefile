PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install pifetch

install:
	@install -Dm755 pifetch $(DESTDIR)$(PREFIX)/bin/pifetch

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/pifetch