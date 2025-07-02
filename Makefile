view: Irish.pdf
	evince $<
Irish.pdf: Irish.ly
	lilypond $<
clean:
	rm -f Irish.pdf Irish.midi
edit:
	vi Irish.ly
