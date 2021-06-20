COMMIT := $(shell git rev-parse --short HEAD)
VERSION := $(shell git describe --abbrev=0)

# RFC3339 date.
BUILD_DATE := $(shell date -u +"%Y-%m-%dT%H:%M:%SZ")

build:
	go build -ldflags='-X main.version=$(VERSION) main.date=$(BUILD_DATE) main.commit=$(COMMIT)'
