#!/bin/bash
# Script to clean up the deployment directory
echo "Cleanup.sh Current PATH: $PATH"
echo "Cleanup.sh Current Shell: $SHELL"
rm -rf /home/ec2-user/app/release/*
