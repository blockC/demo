
default: build test
	cp bin/demo $GOPATH/bin/

test:

build:
	go build -o bin/demo .
