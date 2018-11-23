#! bin/bash
# docker pull mysql
docker run \
--name mysqldb-all \
-e MYSQL_USER=admin1 \
-e MYSQL_PASSWORD=zadmin1 \
-e MYSQL_ROOT_PASSWORD=zz32%@8910ijWe[ \
-d mysql:latest
