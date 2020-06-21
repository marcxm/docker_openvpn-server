#!/bin/bash

CLIENT=myclient

docker-compose run --rm openvpn-server easyrsa build-client-full $CLIENT nopass
docker-compose run --rm openvpn-server ovpn_getclient $CLIENT > $CLIENT.ovpn