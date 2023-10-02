FROM caddy:2.7
COPY ./srv /srv
COPY ./Caddyfile /etc/caddy/Caddyfile
