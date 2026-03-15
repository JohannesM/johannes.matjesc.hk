FROM caddy:2.11
COPY ./srv /srv
COPY ./Caddyfile /etc/caddy/Caddyfile
