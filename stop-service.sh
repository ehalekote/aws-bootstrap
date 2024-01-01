#!/bin/bash -xe
source /home/ec2-user/.bash_profile
echo "Current PATH: $PATH"
echo "Current Shell: $SHELL"
[ -d "/home/ec2-user/app/release" ] && cd /home/ec2-user/app/release && npm stop
