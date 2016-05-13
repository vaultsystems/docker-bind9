# docker-bind9

BIND on Alpine Linux

    docker run -d -p 53:53/udp -p 53:53 -v config:/etc/bind vault/bind9
