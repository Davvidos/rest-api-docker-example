FROM php:7.4-fpm

WORKDIR /home/restapi/http

ADD project.ini /usr/local/etc/php/conf.d

RUN docker-php-ext-install pdo pdo_mysql
RUN docker-php-ext-enable pdo_mysql

EXPOSE 9000
CMD ["php-fpm"]
