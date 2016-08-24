gRPC 1.0 稳定版[已经推出](http://www.grpc.io/blog/gablogpost)，你应该升级你的 gocode 下的代码到 gRPC 1.0

因为 golang.org 无法访问，所以我把 grpc 需要的包打包在这里并通过脚本安装到你的 gocode 下。如果你可以访问 golang.org，请直接去 [github 页面](https://github.com/grpc/grpc-go)安装。

## 升级步骤：

1、（需要管理员权限）到 [protobuf v3 release 官网页面](https://github.com/google/protobuf/releases/tag/v3.0.0)下载 protoc-3.0.0-linux-x86_64.zip 或者 protoc-3.0.0-linux-x86_32.zip，解压其中的 bin/protoc 到 /usr/local/bin，include/google 到 /usr/local/include/google。如果你已经安装了 protoc，请先删除再复制。

2、git clone 这个 repo，然后在目录下执行 ./install.sh 即可。

## 包版本

github.com/golang/protobuf: 888eb0，2016/8/23

golang.org/x/net: 7394c11, 2016/8/19

google.golang.org/grpc: 7f06136, 2016/8/23
