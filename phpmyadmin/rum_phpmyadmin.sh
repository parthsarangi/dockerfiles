#! bin/bash
docker run \
--name phpmyadmin \
--link mysqldb-all:db \
-p 8000:80 \
phpmyadmin/phpmyadmin
