HTML_DOCS_DIR=htmldoc

.PHONY: all default fmt lint clean build install

default: all

fmt: 
	go fmt .

lint:
	golint .
	go vet

clean:
	go clean -i

build:
	go build

install:
	go install -x

all: fmt lint clean install build
