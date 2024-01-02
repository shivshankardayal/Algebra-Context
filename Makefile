algebra.pdf: *.tex Makefile
	context algebra.tex # --result='A Variabale in Alegbra'

clean:
	rm algebra.pdf
