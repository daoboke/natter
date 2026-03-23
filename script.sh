#!/bin/bash
protocol="$1"; private_ip="$2"; private_port="$3"; public_ip="$4"; public_port="$5"; ip4p="$6"
curl -4 -sk "域名解析网址" \
-d "hostname=XXXXXXXXXXXXXX" \
-d "password=XXXXXXXXXXXXXX" \
-d "myip=${ip4p}"
