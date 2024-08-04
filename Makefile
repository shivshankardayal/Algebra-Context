algebra.pdf: *.tex Makefile
	 context algebra

algebra-cc.pdf: *.tex Makefile
	context algebra-cc

clean:
	rm algebra.pdf algebra-cc.pdf
