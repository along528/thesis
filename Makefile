LATEX    = latex
BIBTEX   = bibtex
DVIPS    = dvips

#BASENAME = example_thesis 
BASENAME = thesis 

default: testpdflatex

testlatex:
	latex  ${BASENAME}
	latex  ${BASENAME}
	#bibtex ${BASENAME}
	#latex  ${BASENAME}
	#latex  ${BASENAME}
	#dvipdf -sPAPERSIZE=a4 -dPDFSETTINGS=/prepress ${BASENAME}
	dvipdf -sPAPERSIZE=a4 ${BASENAME}

testpdflatex:
	pdflatex  ${BASENAME}
	pdflatex  ${BASENAME}
	bibtex    ${BASENAME}
	pdflatex  ${BASENAME}
	pdflatex  ${BASENAME}

#
# standard Latex targets
#

%.dvi:	%.tex 
	$(LATEX) $<

%.bbl:	%.tex *.bib
	$(LATEX) $*
	$(BIBTEX) $*

%.ps:	%.dvi
	$(DVIPS) $< -o $@

%.pdf:	%.tex
	$(PDFLATEX) $<

.PHONY: clean

clean:
	rm -f *.aux *.log *.bbl *.blg *.brf *.cb *.ind *.idx *.ilg  \
	      *.inx *.dvi *.toc *.out *~ ~* spellTmp 

