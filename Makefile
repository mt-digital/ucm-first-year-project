

first: main.tex
	pdflatex main.tex

main: main.tex
	bibtex main && pdflatex main.tex

omain: main
	open main.pdf

clean:
	rm *.aux
