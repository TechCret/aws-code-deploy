#!/bin/bash
echo 'Prepping the context for server deployment'
cd '/home/ubuntu/aws-codedeploy'
cp 'build/libs/aws-codedeploy-0.0.1-SNAPSHOT.jar' 'docker/'