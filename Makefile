build:
	go build -o bin/pricefetcher

run: build
	./bin/pricefetcher