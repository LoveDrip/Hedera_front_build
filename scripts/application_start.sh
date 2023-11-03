#!/bin/bash

echo 'run application_start.sh: ' >> /home/ubuntu/nodejs-aws-codedeploy-pipeline/deploy.log

echo 'pm2 restart nodejs-express-app' >> /home/ubuntu/nodejs-aws-codedeploy-pipeline/deploy.log
pm2 restart nodejs-express-app >> /home/ubuntu/nodejs-aws-codedeploy-pipeline/deploy.log