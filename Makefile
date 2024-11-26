all:
	latexmk --pvc -pdf -view=none illuminations

clean:
	rm -f illuminations.pdf
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.log
	rm -f *.out
	rm -f *.cut
	rm -f *.upa
	rm -f *.upb
	rm -f *.bcf
	rm -f *.fdb_latexmk
	rm -f *.fls
	rm -f *.run.xml
