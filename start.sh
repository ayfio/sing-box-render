#!/bin/sh
sed -i "s/8080/$PORT/g" /etc/sing-box/config.json
/sing-box run -c /etc/sing-box/config.json
