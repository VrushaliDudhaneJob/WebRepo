#!/bin/bash
set -e

echo "Deployment started..."

sudo apt update -y
sudo apt install -y apache2

# Remove existing website files
sudo rm -rf /var/www/html/*

echo "Deployment completed."