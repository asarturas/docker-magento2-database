FROM nginx:1.11.6

WORKDIR /var/www

COPY ./etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf

