all: resume letter

watch target:
	typst watch src/{{target}}.typ ./{{target}}.pdf

resume:
	typst compile src/resume.typ ./resume.pdf

letter:
	typst compile src/letter.typ ./letter.pdf
