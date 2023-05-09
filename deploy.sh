#!/bin/bash
nohup java -jar --server.port=8081 ./target/**.jar &>mylog.log &
