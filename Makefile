.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o volcengine-tos.exe .

test:
	GOWORK=off go test -mod=readonly ./...
