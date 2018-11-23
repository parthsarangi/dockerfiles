docker run -d --name typo3-web \
     --link mysqldb:db \
     -e DB_PASS="typo3admin1" \
     -p 80:80 \
     martinhelmich/typo3:latest
