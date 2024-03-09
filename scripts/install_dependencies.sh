#!/bin/bash

sudo su

echo "Installing dependencies..."

npm install

echo "Installing NestJS CLI..."

npm install -g @nestjs/cli

npm install --save @nestjs/core

npm install @nestjs/platform-express

echo "Dependencies installed."
