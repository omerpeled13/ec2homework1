#!/bin/bash
set -e
sudo docker pull nginx
sudo docker run -d -p 80:80 --name mynginx nginx
