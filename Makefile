view: KingOfTheFairies.pdf
	evince $<
KingOfTheFairies.pdf: KingOfTheFairies.ly
	lilypond $<
clean:
	rm -f KingOfTheFairies.pdf KingOfTheFairies.midi
edit:
	vi KingOfTheFairies.ly
