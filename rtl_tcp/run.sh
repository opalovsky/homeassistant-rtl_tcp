#!/usr/bin/with-contenv bashio

echo "Hello world! 3"

docker run -it --network host --device /dev/bus/usb/003/002 legacycode/rtlsdr rtl_tcp -a 192.168.0.100 -p 1234