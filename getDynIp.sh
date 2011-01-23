#!/bin/sh

nslookup $1 | grep -i address | tail -n 1 | awk '{print $2}'
