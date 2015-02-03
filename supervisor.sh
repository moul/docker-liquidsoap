#!/bin/bash

echo $@ > /run.sh
supervisord -c /etc/supervisord.conf
sleep 1
touch /tmp/harbor.log
tail -n 100 -f /tmp/*.log
