TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error

resume: resume.tex
	$(TEX) -jobname=resume "\input{resume}" 
	$(TEX) -jobname=resume "\input{resume}" 

clean:
	rm *.aux *.log *.out *.pdf
