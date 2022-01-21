#!/bin/bash
source config.sh
DBS=`mysql -u$MYSQL_ROOT -p$MYSQL_PASS -e"show databases"`
echo $DBS
for b in $DBS; do
    echo $b
    mysql -u$MYSQL_ROOT -p$MYSQL_PASS -e "show tables from $b" 2> /dev/null
done
