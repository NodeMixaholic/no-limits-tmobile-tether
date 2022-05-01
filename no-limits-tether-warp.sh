echo "Press enter once connected to hotspot."
read
echo Changing TTL and connecting to warp...
sudo iptables -t mangle -A POSTROUTING -j TTL --ttl-set 65
warp-cli connect
echo Done.
