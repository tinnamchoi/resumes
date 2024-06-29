watch:
	cd src; \
	typst watch resume.typ

resume:
	cd src; \
	typst compile resume.typ; \
	mv resume.pdf ../
