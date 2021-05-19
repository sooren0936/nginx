#!/bin/bash
#write out current crontab
crontab -l > mycron
#echo new cron into cron file
echo "* * * * * /job_logs.sh > /dev/null 2>&1" >> mycron
#install new cron file
crontab mycron
rm mycron
