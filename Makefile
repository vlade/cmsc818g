all:
	pdflatex report
	bibtex report
	pdflatex report
	pdflatex report

clean:
	rm -rf *.aux 
	rm -rf *.bbl 
	rm -rf *.blg 
	rm -rf *.log 
	rm -rf *.pdf 
