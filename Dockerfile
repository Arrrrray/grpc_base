FROM golang:1.11-alpine

# install git
RUN apk add --no-cache git

RUN go get google.golang.org/grpc
RUN go get google.golang.org/grpc/codes
RUN go get google.golang.org/grpc/status
RUN go get google.golang.org/grpc/reflection

# RUN go get github.com/golang/protobuf/proto
# RUN go get github.com/golang/protobuf/protoc-gen-go

# 项目对于 golang.org 有依赖
RUN go get github.com/sirupsen/logrus
