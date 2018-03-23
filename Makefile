all: build

build :
	pdflatex syst_master.tex
	bibtex syst_master
	pdflatex syst_master.tex
	pdflatex syst_master.tex

.PHONY : clean
clean :
	rm -f syst_master.aux
	rm -f syst_master.log
	rm -f syst_master.pdf
	rm -f syst_master.bbl

# vim: set expandtab!:
