view: Irish.pdf
	papers $<
Irish.pdf: Irish.ly
	lilypond $<
#IrishRest.pdf: IrishRest.xcf
#	cat gimp-xcf2pdf.py | gimp -nids IrishRest.xcf --batch-interpreter=python-fu-eval -b - --quit
#IrishAll.pdf: Irish.pdf IrishRest.pdf
#	pdftk $^ cat output $@
.PHONY: clean edit
clean:
	rm -f Irish.pdf Irish.midi IrishRest.pdf IrishAll.pdf
edit:
	vi Irish.ly
