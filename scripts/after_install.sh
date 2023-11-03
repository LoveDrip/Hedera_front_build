#!/bin/bash
echo 'run after_install.sh: ' >> /home/ubuntu/nodejs-aws-codedeploy-pipeline/deploy.log

echo 'cd /home/ubuntu/nodejs-server-cicd' >> /home/ubuntu/nodejs-aws-codedeploy-pipeline/deploy.log
cd /home/ubuntu/nodejs-aws-codedeploy-pipeline >> /home/ubuntu/nodejs-aws-codedeploy-pipeline/deploy.log

echo 'npm install' >> /home/ubuntu/nodejs-aws-codedeploy-pipeline/deploy.log 
npm install >> /home/ubuntu/nodejs-aws-codedeploy-pipeline/deploy.log
