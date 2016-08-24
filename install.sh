#!/usr/bin/env bash

# 解压缩
tar -xvf gocode_src.tar.gz
set -x

# 复制 github.com/golang/protobuf
rm -rf $GOPATH/src/github.com/golang/protobuf
mkdir -p $GOPATH/src/github.com/golang
cp -rf src/github.com/golang/protobuf $GOPATH/src/github.com/golang

# 复制 golang.org/x/net
rm -rf $GOPATH/src/golang.org/x/net
mkdir -p $GOPATH/src/golang.org/x/net
cp -rf src/golang.org/x/net $GOPATH/src/golang.org/x

# 复制 google.golang.org/grpc
rm -rf $GOPATH/src/google.golang.org/grpc
mkdir -p $GOPATH/src/google.golang.org/grpc
cp -rf src/google.golang.org/grpc $GOPATH/src/google.golang.org

# 安装 protoc-gen-go
go get -u github.com/golang/protobuf/protoc-gen-go
