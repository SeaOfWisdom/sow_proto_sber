#!/bin/bash
protoc -I./ -I/usr/local/include --go_out=./ --go-grpc_out=./ ./*.proto
