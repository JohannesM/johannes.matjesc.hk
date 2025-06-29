FROM caddy:2.10
COPY ./srv /srv
COPY ./Caddyfile /etc/caddy/Caddyfile
