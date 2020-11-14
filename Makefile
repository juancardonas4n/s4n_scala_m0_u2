all: M0_U2_1.pdf

M0_U2_1.pdf: M0_U2_1.md M0_U2_1.bib
	pandoc -s M0_U2_1.md --bibliography M0_U2_1.bib --pdf-engine=xelatex -o $@
