PDF=proposal.pdf

%.pdf: %.tex
	latexmk --pdf $<

all: $(PDF)

clean:
	latexmk -c
	rm -f $(PDF) proposal.bbl proposal.dvi proposal.run.xml
