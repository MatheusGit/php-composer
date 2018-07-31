FROM alpine:3.7

RUN set -xe \
    && apk add --update --no-cache \
    php7 

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer 
