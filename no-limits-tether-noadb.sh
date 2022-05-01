echo "Press enter once connected to hotspot."
read
echo Changing TTL...
sudo iptables -t mangle -A POSTROUTING -j TTL --ttl-set 65
