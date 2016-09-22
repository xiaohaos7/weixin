#用于调用PHP的版本
FROM daocloud.io/php:5.6-cli

copy . /app
WORKDIR /app
CMD [ "php", "./we/index.php" ]
