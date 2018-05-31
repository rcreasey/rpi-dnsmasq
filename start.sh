#!/bin/sh

docker run \
    -d \
    -p 53:53/udp \
    -p 53:53/tcp \
    -v /home/pirate/projects/dnsmasq-config/dnsmasq.conf:/etc/dnsmasq.conf \
    --cap-add=NET_ADMIN \
     schmich/dnsmasq:2.76-r1-arm
