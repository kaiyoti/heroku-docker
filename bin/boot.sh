#!/bin/bash

mkdir /app/logs
mkdir /app/nginx/logs

# Map configuration to the port
mv /app/nginx/conf/nginx.conf /app/nginx/conf/nginx.conf.erb
erb /app/nginx/conf/nginx.conf.erb > /app/nginx/conf/nginx.conf

cd /app
nginx/sbin/nginx -p /app -c nginx/conf/nginx.conf
