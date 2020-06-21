#!/bin/bash

DOMAIN=mydomain.com

docker-compose run --rm openvpn-server ovpn_genconfig -u udp://$DOMAIN
docker-compose run --rm openvpn-server ovpn_initpki

