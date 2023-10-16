all: build

build:
	latexmk -pdf src/resume.tex

watch:
	latexmk -pvc -pdf src/resume.tex

clean:
	latexmk -C src/resume.tex
