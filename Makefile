view: irish.pdf
	papers $<
irish.pdf: $(wildcard *.ly)
	lilypond -dno-point-and-click irish.ly
.PHONY: clean edit
clean:
	rm -f irish.pdf irish.midi
edit:
	vim irish.ly
