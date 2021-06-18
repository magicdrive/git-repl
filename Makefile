PREFIX=${HOME}/local
CURRENTDIR=$(shell pwd -L | perl -p -e 's/ /\\ /g')

all:
	@echo "make [intall|uninstall]"


install:
	mkdir -p $(PREFIX)/bin/ $(PREFIX)/share/man/man1/ $(PREFIX)/libexec/
	cp -af $(CURRENTDIR)/bin/git-repl $(PREFIX)/bin/
	cp -af $(CURRENTDIR)/libexec/git-repl-exe $(PREFIX)/libexec/
	cp -af $(CURRENTDIR)/man/git-repl.1 $(PREFIX)/share/man/man1/

uninstall:
	rm -f $(PREFIX)/bin/gemini
	rm -f $(CURRENTDIR)/libexec/git-repl-exe
	rm -f $(PREFIX)/share/man/man1/gemini.1
