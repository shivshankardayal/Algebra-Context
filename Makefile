algebra.pdf: *.tex Makefile
	 context algebra.tex #--result=algebra`date +%Y%m%d`.pdf # --result='A Variabale in Alegbra'

clean:
	rm algebra.pdf
