build:
	@go build -o build
	
run: build
	@./build

test:
	@go test -v ./...