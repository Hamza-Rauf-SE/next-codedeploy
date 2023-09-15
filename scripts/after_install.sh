#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/next-codedeploy/deploy.log

echo 'cd /home/ec2-user/next-codedeploy' >> /home/ec2-user/next-codedeploy/deploy.log
cd /home/ec2-user/next-codedeploy >> /home/ec2-user/next-codedeploy/deploy.log

echo 'yarn' >> /home/ec2-user/next-codedeploy/deploy.log 
yarn >> /home/ec2-user/next-codedeploy/deploy.log