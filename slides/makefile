PROJECT=Freyman_RevBayes_Graphical_Models
#PROJECT=Freyman_RevBayes_Correlated_Evolution

all:
	pdflatex $(PROJECT).tex
	#bibtex $(PROJECT)
	pdflatex $(PROJECT).tex
	#pdflatex $(PROJECT).tex
	rm *.vrb *.nav *.snm *.aux *.bbl *.blg *.log *.out *.xwm *.toc *-blx.bib *.run.xml

rtf:
	latex2rtf $(PROJECT).tex

clean-all:
	rm -f *.dvi *.log *.bak *.aux *.bbl *.blg *.idx *.ps *.eps *.pdf *.toc *.out *~

clean:
	rm -f *.log *.bak *.aux *.bbl *.blg *.idx *.toc *.out *~
