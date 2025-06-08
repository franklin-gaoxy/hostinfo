#!/bin/bash

cd ..

docker build -t registry.cn-hangzhou.aliyuncs.com/kubernetes_install/hostinfo:v0.0.1 .
docker push registry.cn-hangzhou.aliyuncs.com/kubernetes_install/hostinfo:v0.0.1
