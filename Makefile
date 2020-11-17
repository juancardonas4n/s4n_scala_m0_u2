all: M0_U2_1.pdf M0_U2_2.pdf

M0_U2_1.pdf: M0_U2_1.md M0_U2_1.bib
	pandoc -s M0_U2_1.md --bibliography M0_U2_1.bib --pdf-engine=xelatex -o $@

M0_U2_2.pdf: M0_U2_2.md
	pandoc -s M0_U2_2.md --pdf-engine=xelatex -o $@
	# pandoc -s M0_U2_2.md --bibliography M0_U2_2.bib --pdf-engine=xelatex -o $@


