FROM golang:1.11-alpine

# install git
RUN apk add --no-cache git

RUN go get google.golang.org/grpc
RUN go get google.golang.org/grpc/codes
RUN go get google.golang.org/grpc/status
RUN go get google.golang.org/grpc/reflection
