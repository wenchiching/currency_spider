#!/bin/bash

base_path="$(dirname `readlink -e $0`)"
mkdir -p $base_path/logs/
today="$(date +'%Y%m%d')"
yesterday=$(date -d 'yesterday' +%Y%m%d)
log=$base_path/logs/$today.log
log_yesterday=$base_path/logs/$yesterday.log

cd $base_path
php spider_hsbc.php >>$log 2>&1
php spider_visa.php >>$log 2>&1

if [ -e $log_yesterday ]; then
    gzip $log_yesterday
fi
