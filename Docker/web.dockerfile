FROM nginx:latest

COPY vhost.conf /etc/nginx/conf.d/default.conf

COPY www/public /var/www/public
