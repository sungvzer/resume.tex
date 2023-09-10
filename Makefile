all: build

build:
	latexmk -pdf -c

clean:
	latexmk -C
