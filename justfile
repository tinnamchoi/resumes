all: resume letter

watch_resume:
	typst watch src/resume.typ ./resume.pdf

watch_letter:
	typst watch src/letter.typ ./letter.pdf

resume:
	typst compile src/resume.typ ./resume.pdf

letter:
	typst compile src/letter.typ ./letter.pdf
