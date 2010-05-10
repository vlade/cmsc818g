all:
	pdflatex report.tex

clean:
	rm -rf *.aux 
	rm -rf *.bbl 
	rm -rf *.blg 
	rm -rf *.log 
	rm -rf *.pdf 
