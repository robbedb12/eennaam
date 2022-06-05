From php:8.0-apache



COPY www/ /var/www/html
WORKDIR /var/www/html
EXPOSE 80/tcp
