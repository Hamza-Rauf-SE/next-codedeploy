#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/next-codedeploy/deploy.log

echo 'pm2 restart app' >> /home/ec2-user/next-codedeploy/deploy.log
pm2 restart app >> /home/ec2-user/next-codedeploy/deploy.log