NAME = curso-csound-intro curso-ferramentas-genos curso-lilypond curso-linux-intro curso-audio-basico curso-ardour
USE_PDFLATEX=1

-include /usr/share/latex-mk/latex.gmk

doc: curso-csound-intro.pdf curso-ferramentas-genos.pdf curso-lilypond.pdf curso-linux-intro.pdf curso-audio-basico.pdf curso-ardour.pdf

csound: curso-csound-intro.pdf
genos: curso-ferramentas-genos.pdf
lily: curso-lilypond.pdf
linux: curso-linux-intro.pdf
audio: curso-audio-basico.pdf
ardour: curso-ardour.pdf
