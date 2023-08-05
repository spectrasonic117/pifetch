PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install pifetch

install:
	@install -Dm755 pfetch $(DESTDIR)$(PREFIX)/bin/pifetch

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/pifetch