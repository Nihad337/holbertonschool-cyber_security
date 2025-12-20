#!/bin/bash
ps -u "$1" -o user,pid,%cpu,%mem,vsz,rss,tty,stat,start,time,cmd --no-headers | grep -v ' 0 0 '
