#!/bin/bash
echo 'Cleaning things for server stopping'
docker stop aws-codedeploy
docker rm aws-codedeploy
docker rmi hitenpratap99/aws-codedeploy
docker info