.PHONY: all clean install deps 
all: xelatex clean 

xelatexfrontpage: standalone_front_page.tex 
	latexmk -lualatex standalone_front_page.tex --outdir=dissertacao 

xelatex: main.tex 
	latexmk -xelatex main.tex --outdir=dissertacao 



clean: 
	cp dissertacao/main.pdf dissertation.pdf
	rm -rf dissertacao/

install: deps
	sudo apt install latexmk -y 


deps:
	sudo apt install texlive-xetex  \
		texlive-luatex \
		texlive-fonts-recommended \
		cm-super \
		texlive-lang-portuguese  \
		texlive-lang-english  \
		texlive-science  \
		texlive-fonts-extra  \
		texlive-bibtex-extra biber -y 

 
	




