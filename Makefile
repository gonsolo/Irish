view: irish.pdf
	papers $<
irish.pdf: $(wildcard *.ly)
	lilypond -dno-point-and-click irish.ly
.PHONY: midi clean edit
SONGS := $(filter-out irish.ly,$(wildcard *.ly))
midi: $(SONGS:%.ly=midi/%.midi)
midi/%.midi: %.ly
	@mkdir -p midi
	sed 's/^\([[:space:]]*\)%\\midi/\1\\midi/' $< > midi/$*.ly
	lilypond -dno-point-and-click -o midi/$* midi/$*.ly
	rm -f midi/$*.ly midi/$*.pdf
clean:
	rm -rf irish.pdf irish.midi midi
edit:
	vim irish.ly
