BIN := "./bin/app"

build:
	go build -v -o $(BIN) ./cmd/...

run: build
	$(BIN)

.PHONY: build run