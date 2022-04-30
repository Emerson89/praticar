#!/bin/bash

sudo yum install httpd -y > /var/log/installapache.out 2>&1
sudo service httpd restart > /var/log/restartapache.out 2>&1
