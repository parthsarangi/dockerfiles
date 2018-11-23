#! bin/bash

docker run -d \
--name opencart \
-e OPENCART_DATABASE_USER=opencart \
-e OPENCART_DATABASE_NAME=mysqldb-all \
-p 5000:80 \
vimagick/opencart
