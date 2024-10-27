# Local Ops: make

build:
	@echo "Building..."
	@go build -o bin/ ./...

run:
	@echo "Running..."
	@go run main.go

test:
	@echo "Testing..."
	@go test -v ./...

clean:
	@echo "Cleaning..."
	@rm -rf bin/

.PHONY: build run test clean