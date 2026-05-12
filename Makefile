view: Irish.pdf
	papers $<
Irish.pdf: Irish.ly
	lilypond $<
.PHONY: clean edit
clean:
	rm -f Irish.pdf Irish.midi
edit:
	vi Irish.ly
