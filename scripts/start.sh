#!/bin/bash
sudo su

echo "Starting the project..."

pm2 start dist/main.js --name my-nest-app

echo "Project started."
