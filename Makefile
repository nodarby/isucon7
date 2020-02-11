GOPATH := ${PWD}
export GOPATH

.PHONY: build
build:
	go build -v isubata

.PHONY: vet
vet:
	go vet ./src/isubata/...

.PHONY: restart
restart:
	