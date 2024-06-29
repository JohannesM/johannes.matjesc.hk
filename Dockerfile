FROM caddy:2.8
COPY ./srv /srv
COPY ./Caddyfile /etc/caddy/Caddyfile
