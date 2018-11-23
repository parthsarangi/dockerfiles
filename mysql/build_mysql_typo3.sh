#! bin/bash
docker pull mysql
docker run \
--name mysqldb \
-e MYSQL_USER=typo3 \
-e MYSQL_PASSWORD=typo3admin1 \
-e MYSQL_ROOT_PASSWORD=zz32%@8910ijWe[ \
-d mysql:latest