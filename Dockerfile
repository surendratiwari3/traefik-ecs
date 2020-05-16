FROM      traefik:v2.2

LABEL     maintainer="surendratiwari3 <surendratiwari3@gmail.com>"
     
COPY      traefik.toml /etc/traefik/traefik.toml

COPY      entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
