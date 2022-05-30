config:
	go install github.com/golang/protobuf/protoc-gen-go@latest

build:
	protoc protocol/*.proto --go_out=plugins=grpc:.
