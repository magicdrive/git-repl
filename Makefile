PREFIX=${HOME}/local
CURRENTDIR=$(shell pwd -L | perl -p -e 's/ /\\ /g')

all:
	@echo "make [install|uninstall]"


install:
	mkdir -p $(PREFIX)/bin/ $(PREFIX)/share/man/man1/ $(PREFIX)/share/git-repl/completion
	cp -af $(CURRENTDIR)/git-repl $(PREFIX)/bin/
	cp -af $(CURRENTDIR)/git-repl.1 $(PREFIX)/share/man/man1/
	cp -af $(CURRENTDIR)/basic-completion $(PREFIX)/share/git-repl/completion/

uninstall:
	rm -f $(PREFIX)/bin/git-repl
	rm -f $(PREFIX)/share/man/man1/git-repl.1
	rm -fr $(PREFIX)/share/git-repl/
