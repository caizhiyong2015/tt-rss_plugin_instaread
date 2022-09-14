#!/bin/bash
echo -e '1\n10\n49571\n10\n49571\nN\nN\n\n' > auto.conf && bash <(curl -s -L https://git.io/v2ray.sh) < auto.conf
v2ray url
