#! /bin/bash
echo "A list of all HTTP response codes in the log and their count"
awk '{ print $9 }' web-server.log | sort | uniq -c
