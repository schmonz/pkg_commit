.PHONY: install-bin

install-bin:
	mkdir -p $${HOME}/bin
	ln -sf `pwd`/bin/pkgsrc-* $${HOME}/bin
