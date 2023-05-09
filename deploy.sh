#!/bin/bash
source ~/.bash_profile
cd ./jenkins-spring-hello-world/target/
nohup java -jar *.jar &>mylog.log &
