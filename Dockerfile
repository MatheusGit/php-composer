FROM bayons/php

RUN set -xe \
    && apk add --update --no-cache \
    curl 
    
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer  

