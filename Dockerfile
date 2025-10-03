FROM wordpress:latest
COPY ./site /var/www/html/wp-content
RUN chown -R www-data:www-data /var/www/html

