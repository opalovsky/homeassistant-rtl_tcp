#!/usr/bin/with-contenv bashio

echo "Hello world! 4"

rm /etc/udev/rules.d/10-rtl-sdr.rules
rtl_tcp -a 192.168.0.100 -d 0
