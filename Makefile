tc-main.pdf: *.tex
	pdflatex -halt-on-error tc-main; pdflatex -halt-on-error tc-main 
	mv tc-main.pdf taller-c.pdf
