#!/bin/bash
python /opt/natter.py -b 路由器端口转发的内外端口 -t 服务所在机子ip -p 服务监听端口 -e script.sh -m nftables-snat
