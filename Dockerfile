FROM      traefik:v2.2

LABEL     maintainer="surendratiwari3 <surendratiwari3@gmail.com>"
     
COPY      traefik.toml /etc/traefik/traefik.toml

COPY      docker-entrypoint.sh /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
