FROM caddy:2.7-alpine
 
COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /usr/src/pages/index.html