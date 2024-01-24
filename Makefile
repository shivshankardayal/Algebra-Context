algebra.pdf: *.tex Makefile
	 context algebra #--result=algebra`date +%Y%m%d`.pdf # --result='A Variabale in Alegbra'

algebra-cc.pdf: *.tex Makefile
	context algebra-cc

clean:
	rm algebra.pdf algebra-cc.pdf
