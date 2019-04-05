FROM php:7.1.27-fpm-alpine3.9
ADD src /var/www/drupal7
COPY src /var/www/drupal7
WORKDIR /var/www/drupal7