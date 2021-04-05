FROM php:7.3-fpm

WORKDIR /home/restapi/http

RUN docker-php-ext-install pdo pdo_mysql
RUN docker-php-ext-enable pdo_mysql

EXPOSE 9000
CMD ["php-fpm"]
