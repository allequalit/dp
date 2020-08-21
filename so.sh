sudo iptables -t mangle -A PREROUTING -p IGMP -j DROP;
