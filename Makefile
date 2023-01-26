.PHONY: all clean install deps 
all: xelatex clean 

xelatexfrontpage: standalone_front_page.tex 
	xelatex -shell-escape \
		-synctex=1 \
		-interaction=nonstopmode \
		-file-line-error \
		-pdf \
    --outdir=dissertacao \
		standalone_front_page.tex 

xelatex: main.tex 
	xelatex -shell-escape \
		-synctex=1 \
		-interaction=nonstopmode \
		-file-line-error \
		-pdf \
    --outdir=dissertacao \
	 	main.tex 



clean: 
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

 
	




