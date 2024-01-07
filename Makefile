all: build

build:
	latexmk -pdf resume.tex coverletter.tex

watch:
	latexmk -pvc -pdf resume.tex coverletter.tex

clean:
	latexmk -C resume.tex coverletter.tex
