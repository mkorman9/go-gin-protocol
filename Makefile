config:
	go install github.com/golang/protobuf/protoc-gen-go@latest
	cp pre-commit.hook .git/hooks/pre-commit

build:
	protoc protocol/*.proto --go_out=plugins=grpc:.
