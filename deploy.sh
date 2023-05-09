#!/bin/bash
export JENKINS_NODE_COOKIE=dontKillMe
nohup java -jar ./jenkins-spring-hello-world/target/**.jar &>mylog.log &
