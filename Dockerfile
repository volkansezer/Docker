FROM php:apache
RUN docker-php-ext-install mysqli
RUN docker-php-ext-enable mysqli
#RUN apachectl restart