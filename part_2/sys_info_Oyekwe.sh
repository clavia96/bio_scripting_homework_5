#!/bin/bash

a=`who`
b=`date`
c=`uptime`

echo -e "Date and time is:\n$b\nList of logged-in users:\n$a\nSystem uptime:\n$c" >>output.log
