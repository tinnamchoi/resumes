default:
	cd src; \
	pdflatex letter.tex; \
	pdflatex letter.tex; \
	mv letter.pdf ..; \
	cd src; \
	pdflatex resume.tex; \
	pdflatex resume.tex; \
	mv resume.pdf ..; \
	cd src; \
	pdflatex cvitae.tex; \
	pdflatex cvitae.tex; \
	mv cvitae.pdf ..

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

cvitae:
	cd src; \
	pdflatex cvitae.tex; \
	pdflatex cvitae.tex; \
	mv cvitae.pdf ..
