#!/bin/bash

yum install httpd > /var/log/installapache.out 2>&1
service httpd restart > /var/log/restartapache.out 2>&1