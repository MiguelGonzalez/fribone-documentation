all:
	pdflatex fribone
	bibtex fribone
	pdflatex fribone
	pdflatex fribone
	rm -f *.log *.aux *.lof *.lot *.out *.toc *.bbl *.blg
	rm images/*.pdf