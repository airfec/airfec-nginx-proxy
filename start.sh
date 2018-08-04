#!/usr/bin/env bash

kill `cat /Users/marcelinoornelas/Desktop/nginx_proxy/logs/nginx.pid`

nginx -c ~/Desktop/nginx_proxy/nginx.conf

nginx