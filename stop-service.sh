#!/bin/bash -xe
source /home/ec2-user/.bash_profile
echo "stop-service.sh Current PATH: $PATH"
echo "stop-service.sh Current Shell: $SHELL"
[ -d "/home/ec2-user/app/release" ] && cd /home/ec2-user/app/release && npm stop
