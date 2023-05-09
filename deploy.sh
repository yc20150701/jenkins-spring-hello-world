#!/bin/bash
cd ./jenkins-spring-hello-world/target
nohup java -jar *.jar &>mylog.log &
