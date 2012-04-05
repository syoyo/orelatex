all:
	platex --kanji=utf8 input.tex
	dvipdfmx input.dvi
