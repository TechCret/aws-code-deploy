#!/bin/bash
echo 'Starting AWS Code Deploy App'
cd '/home/ubuntu/aws-codedeploy/docker'
docker build -t hitenpratap99/aws-codedeploy .
docker run -d -p 8080:8080 --name aws-codedeploy -i hitenpratap99/aws-codedeploy