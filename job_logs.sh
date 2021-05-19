#!/bin/bash
DATE=$(date +%Y-%m-%d-%H%M)
sudo mv ./data/logs/access.log ./data/logs/nginx.access_$DATE.log
sudo mv ./data/logs/error.log ./data/logs/nginx_error_$DATE.log
kill -USR1 `cat /var/run/nginx.pid`
sleep 1
gzip ./data/logs/nginx.access_$DATE.log
gzip ./data/logs/nginx_error_$DATE.log
find /home/suren/repos/NGINX/data/logs -type f -mmin +1000 -exec rm -fv /home/suren/repos/NGINX/data/logs/*.gz \;
