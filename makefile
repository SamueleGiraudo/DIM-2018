all:
	pdflatex Projet.tex
	bibtex Projet
	pdflatex Projet.tex
	pdflatex Projet.tex
