#!/bin/bash
echo "I will stop the nodejs application ..."
pkill -f node
#pkill -f nodejs
#To kill all Nginx Processes
kill $(ps aux | grep '[n]ginx' | awk '{print $2}')
