FROM caddy:2.6-builder AS builder

RUN xcaddy build \
    --with github.com/caddy-dns/cloudflare

FROM caddy:2.6

COPY --from=builder /usr/bin/caddy /usr/bin/caddy
COPY ./srv ./srv
COPY ./Caddyfile /etc/caddy/Caddyfile
