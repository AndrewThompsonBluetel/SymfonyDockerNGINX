FROM php:7.1-fpm

COPY . /var/www

RUN chown -R www-data:www-data .