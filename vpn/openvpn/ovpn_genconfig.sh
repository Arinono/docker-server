docker-compose run --rm openvpn ovpn_genconfig -u ovpn.arino.io -N -z -d -s 10.42.0.0/24 -p "remote-gateway 10.42.0.1" -n 10.42.0.2
