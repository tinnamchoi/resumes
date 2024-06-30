watch:
	typst watch src/resume.typ ./resume.pdf

resume:
	typst compile src/resume.typ ./resume.pdf
