#! /bin/bash

today=`date +%y%m%d`

echo "today is $today" 
echo "hello $USER" >>output_$today.log
