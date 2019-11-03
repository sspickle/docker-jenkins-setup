#!/bin/sh

docker run -d --rm -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock -v /tmp/:/shared -v jenkhome:/var/jenkins_home --name jenkinsci jenkdock

