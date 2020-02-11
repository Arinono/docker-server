docker run -v openvpn-data:/etc/openvpn --log-driver=none --rm kylemanna/openvpn ovpn_getclient $1 > $1.ovpn
