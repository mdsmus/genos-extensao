NAME = projeto-curso-csound-intro projeto-curso-ferramentas-genos projeto-curso-lilypond projeto-curso-linux-intro projeto-curso-audio-basico projeto-curso-ardour plano-curso-lilypond
USE_PDFLATEX=1

-include /usr/share/latex-mk/latex.gmk

doc: projeto-curso-csound-intro.pdf projeto-curso-ferramentas-genos.pdf projeto-curso-lilypond.pdf projeto-curso-linux-intro.pdf projeto-curso-audio-basico.pdf projeto-curso-ardour.pdf plano-curso-lilypond.pdf

csound: projeto-curso-csound-intro.pdf
genos: projeto-curso-ferramentas-genos.pdf
lily: projeto-curso-lilypond.pdf
linux: projeto-curso-linux-intro.pdf
audio: projeto-curso-audio-basico.pdf
ardour: projeto-curso-ardour.pdf

plano-lily: plano-curso-lilypond.pdf