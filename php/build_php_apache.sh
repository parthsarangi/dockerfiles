docker run \
-d -p 3000:80 \
--name apache-php \
-v /home/admin1/Documents/php:/var/www/html \
php:7.2-apache