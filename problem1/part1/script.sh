#! /bin/bash

echo "The number of HTTP 200 errors in it"
grep '" 200' web-server.log | wc -l

