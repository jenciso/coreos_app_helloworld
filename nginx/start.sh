#!/usr/bin/env bash

echo "upstream helloworld { ${UPSTREAM} }" > /etc/nginx/conf.d/default.conf

cat "/tmp/helloworld.conf" >> /etc/nginx/conf.d/default.conf

nginx -g 'daemon off;'
