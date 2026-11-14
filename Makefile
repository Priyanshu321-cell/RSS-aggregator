.PHONY: build run clean

build:
	@go build -o bin/RSS-aggregator .

run: build
	@./bin/RSS-aggregator

clean:
	@rm -rf bin