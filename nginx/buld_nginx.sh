docker run \
--name nginx \
-p 8000:80 \
-v /home/admin1/Documents/nginx:/usr/share/nginx/html \
-d nginx