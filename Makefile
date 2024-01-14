all: letter resume

letter:
	cd src; \
	pdflatex letter.tex; \
	pdflatex letter.tex; \
	mv letter.pdf ..

resume:
	cd src; \
	pdflatex resume.tex; \
	pdflatex resume.tex; \
	mv resume.pdf ..
