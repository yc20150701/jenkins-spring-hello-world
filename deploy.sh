#!/bin/bash
export JENKINS_NODE_COOKIE=dontKillMe
nohup java -jar ./target/**.jar &>mylog.log &
