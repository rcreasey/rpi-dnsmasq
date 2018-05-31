FROM schmich/dnsmasq:2.76-r1-arm

EXPOSE 53 53 udp
EXPOSE 53 53 tcp

COPY dnsmasq.conf /etc/dnsmasq.conf
