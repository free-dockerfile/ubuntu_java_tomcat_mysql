#!/bin/bash

# Testing scripts

docker rmi ubuntu_java_tomcat_mysql:v1
docker build --no-cache=true -t=ubuntu_java_tomcat_mysql:v1 .

