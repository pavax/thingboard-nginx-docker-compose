FROM nginx:latest

COPY default.conf /etc/nginx/templates/default.conf.template

RUN curl -L --create-dirs -o /etc/nginx/options-ssl-nginx.conf https://raw.githubusercontent.com/certbot/certbot/master/certbot-nginx/certbot_nginx/_internal/tls_configs/options-ssl-nginx.conf

RUN openssl dhparam -out /etc/nginx/ssl-dhparams.pem 2048