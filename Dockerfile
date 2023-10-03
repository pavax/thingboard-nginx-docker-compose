FROM nginx:latest

COPY default.conf /etc/nginx/conf.d/default.conf
COPY fullchain.pem /etc/nginx/ssl/live/thingsboard.pavax.ch/fullchain.pem
COPY privkey.pem /etc/nginx/ssl/live/thingsboard.pavax.ch/privkey.pem