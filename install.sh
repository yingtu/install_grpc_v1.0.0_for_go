#!/usr/bin/env bash

# 解压缩
tar -xvf gocode_src.tar.gz
set -x

# 复制 github.com/golang/protobuf
rm $GOPATH/src/github.com/golang/protobuf -rf
mkdir -p $GOPATH/src/github.com/golang
cp src/github.com/golang/protobuf $GOPATH/src/github.com/golang -rf

# 复制 golang.org/x/net
rm $GOPATH/src/golang.org/x/net -rf
mkdir -p $GOPATH/src/golang.org/x/net
cp src/golang.org/x/net $GOPATH/src/golang.org/x -rf

# 复制 google.golang.org/grpc
rm $GOPATH/src/google.golang.org/grpc -rf
mkdir -p $GOPATH/src/google.golang.org/grpc
cp src/google.golang.org/grpc $GOPATH/src/google.golang.org -rf

# 安装 protoc-gen-go
go get -u github.com/golang/protobuf/protoc-gen-go
