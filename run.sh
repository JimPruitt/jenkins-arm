#!/bin/bash
docker run -d --name=jenkins -v /var/run/docker.sock:/var/run/docker.sock -v /export/public/jenkins_home:/usr/local/jenkins -p 8083:8080 jenkins-arm:latest