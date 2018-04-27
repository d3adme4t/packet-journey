#!/bin/sh

link1=$1
mac1=$2

link2=$3
mac2=$4

link3=$5
mac3=$6

link4=$7
mac4=$8

link5=$9
mac5=$10

echo $link5
echo $mac5


sleep 3

#ip link set $link1 up
#ip link add link $link1 name $link1.229 type vlan id 229
#ip link set $link1.229 address $mac1
#ip link set $link1.229 up

#ip link set $link2 up
#ip link add link $link2 name $link2.698 type vlan id 698
#ip link set $link2.698 address $mac2
#ip link set $link2.698 up

#ip link set $link3 up
#ip link add link $link3 name $link3.0 type vlan id 0
#ip link set $link3.0 address $mac3
#ip link set $link3.0 up
#ip link add link $link3.0 name $link3.0.698 type vlan id 698
#ip link set $link3.0.698 address $mac3
#ip link set $link3.0.698 up
#ip link add link $link3.0 name $link3.0.229 type vlan id 229
#ip link set $link3.0.229 address $mac3
#ip link set $link3.0.229 up

#ip link set $link3 up
#ip link add link $link3 name $link3.698 type vlan id 698
#ip link set $link3.698 address $mac3
#ip link set $link3.698 up
#ip link add link $link3 name $link3.229 type vlan id 229
#ip link set $link3.229 address $mac3
#ip link set $link3.229 up

ip link set $link5 up
ip link set $link5 address 00:16:31:FF:88:90
ip link add link $link5 name $link5.698 type vlan id 698
ip link set $link5.698 address 00:16:31:FF:88:90
ip link set $link5.698 up
ip link add link $link5 name $link5.229 type vlan id 229
ip link set $link5.229 address 00:16:31:FF:88:90
ip link set $link5.229 up

#ip addr add 1.2.3.5/24 dev $link.2000
#ip route add 1.2.4.0/24 via 1.2.3.4
#ip addr add 2001:3::5/48 dev $link.2000
#ip route add 2001:4::/48 via 2001:3::4
