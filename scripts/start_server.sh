#!/bin/bash
echo "Starting server..."
cd /home/ec2-user/app/
npm install
npm start &
