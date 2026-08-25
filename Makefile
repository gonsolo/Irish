view: irish.pdf
	papers $<
view-bb: irish-bb.pdf
	papers $<
irish.pdf: $(wildcard *.ly)
	lilypond irish.ly
irish-bb.pdf: $(wildcard *.ly)
	lilypond irish-bb.ly
.PHONY: clean edit
clean:
	rm -f irish.pdf irish.midi irish-bb.pdf irish-bb.midi
edit:
	vim irish.ly
