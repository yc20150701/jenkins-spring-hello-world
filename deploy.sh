#!/bin/bash
cd ./jenkins-spring-hello-world/target
nohup java -jar jenkins-spring-hello-world-0.0.1-SNAPSHOT.jar &>mylog.log &
