#!/bin/bash
echo 'run after_install.sh: ' >> /home/ubuntu/Hedera_front_build/deploy.log

echo 'cd /home/ubuntu/Hedera_front_build' >> /home/ubuntu/Hedera_front_build/deploy.log
cd /home/ubuntu/Hedera_front_build >> /home/ubuntu/Hedera_front_build/deploy.log

echo 'npm install' >> /home/ubuntu/Hedera_front_build/deploy.log 
npm install >> /home/ubuntu/Hedera_front_build/deploy.log
