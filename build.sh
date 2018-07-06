#!/usr/bin/env bash
gradle clean build -x test

docker build -t hub.c.163.com/xiaomoinfo/configserver .

docker push hub.c.163.com/xiaomoinfo/configserver