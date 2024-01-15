algebra.pdf: *.tex Makefile
	 context algebra #--result=algebra`date +%Y%m%d`.pdf # --result='A Variabale in Alegbra'

cc: *.tex Makefile
	context algebra-cc

clean:
	rm algebra.pdf
