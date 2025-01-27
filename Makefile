all: build

build:
	latexmk -pdf resume.tex

watch:
	latexmk -pvc -pdf resume.tex

clean:
	latexmk -C resume.tex
