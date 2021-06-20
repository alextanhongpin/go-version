COMMIT := $(shell git rev-parse --short HEAD)
VERSION := $(shell git describe --tags)

# RFC3339 date.
BUILD_DATE := $(shell date -u +"%Y-%m-%dT%H:%M:%SZ")

build:
	go build -ldflags "-X main.version=$(VERSION) -X main.date=$(BUILD_DATE) -X main.commit=$(COMMIT)"
