FROM caddy:2.6
COPY ./srv /srv
COPY ./Caddyfile /etc/caddy/Caddyfile
