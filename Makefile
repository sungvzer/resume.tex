all: build

build:
	latexmk -pdf

watch:
	latexmk -pvc -pdf

clean:
	latexmk -C
