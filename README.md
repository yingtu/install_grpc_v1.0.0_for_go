gRPC 1.0 稳定版[已经推出](http://www.grpc.io/blog/gablogpost)，你应该升级你的 gocode 下的代码到 gRPC 1.0

## 升级步骤：

1、（需要管理员权限）到 [protobuf v3 release 官网页面](https://github.com/google/protobuf/releases/tag/v3.0.0)下载 protoc-3.0.0-linux-x86_64.zip 或者 protoc-3.0.0-linux-x86_32.zip，解压其中的 bin/protoc 到 /usr/local/bin，include/google 到 /usr/local/include/google

2、git clone 这个 repo，然后在目录下执行 ./install.sh 即可。
