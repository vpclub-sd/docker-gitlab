#!/bin/bash

gitlab-runner register \
  --url "http://172.16.13.75:10080/gitlab/" \
  --registration-token "fT4VcuhkXvShm8gK9go2" \
  --description "docker-java8" \
  --executor "docker" \
  --docker-image docker.vpclub.cn/hidevopsio/hinode-java-jar:1.14-vp
