#!/bin/bash

sudo su

echo "Installing dependencies..."

npm install

echo "Installing NestJS CLI..."

npm install -g @nestjs/cli

echo "Dependencies installed."
