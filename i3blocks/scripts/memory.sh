#/bin/sh

free -m | awk ' /Mem:/ { print $3 "MB" }'
