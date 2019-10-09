PHONY: build,install

install:
	brew install tectonic

build:
	tectonic cv.tex
