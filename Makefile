LATEX    = latex
BIBTEX   = bibtex
DVIPS    = dvips
MPOST    = mpost

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
	#for compiling feynman diagrams
	#on the first processing of a diagram make needs to be run twice
	#$(foreach feyn,$(wildcard *.mp),$(MPOST) $(feyn);)
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

