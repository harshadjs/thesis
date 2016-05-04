SRC=thesis.tex
FLAGS=-halt-on-error
PDF=$(SRC:.tex=.pdf)

all: $(PDF) $(wildcard Pictures/*) $(wildcard Chapters*/*) $(wildcard Abstract/*) $(wildcard Acknowledgements/*) $(wildcard Bibliography/*)
%.pdf: %.tex; latexmk --pdf $< && latexmk -c
clean: ; latexmk -C

# all:
# 	pdflatex thesis.tex
# clean:
# 	rm -f thesis.pdf thesis.aux thesis.out thesis.lof
