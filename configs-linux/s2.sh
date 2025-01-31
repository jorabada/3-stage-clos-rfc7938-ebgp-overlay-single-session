ip link add link eth1 name eth1.1 type vlan id 1
ip addr add 10.0.1.1/24 dev eth1.1
ip link set eth1.1 up
ip route add 10.0.0.0/24 via 10.0.0.254
ip route add 10.0.2.0/24 via 10.0.0.254
ip route add 10.0.3.0/24 via 10.0.0.254
