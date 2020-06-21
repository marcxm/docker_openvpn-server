# docker_openvpn-server

OpenVPN Server for Docker.

Edit variables in make_certificates.sh headers, then run that script:

./make_certificates.sh

then run docker-compose:

docker-compose up -d

Afterwards, edit run make_client_ovpn.sh to generate client config files each time you need them:

./make_client_ovpn.sh

