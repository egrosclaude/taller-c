tc-main.pdf: *.tex
	pdflatex -halt-on-error tc-main; pdflatex -halt-on-error tc-main 
