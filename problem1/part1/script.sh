#! /bin/bash

echo "The number of HTTP 200 errors in it"
awk '{ print $9 }' web-server.log | sort | uniq -c | grep "200"

