#!/bin/bash

echo 'run application_start.sh: ' >> /home/ubuntu/Hedera_front_build/deploy.log

echo 'pm2 restart Hedera_marketplace' >> /home/ubuntu/Hedera_front_build/deploy.log
pm2 restart Hedera_marketplace >> /home/ubuntu/Hedera_front_build/deploy.log
