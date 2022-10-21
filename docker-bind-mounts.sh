Mongodb : 
docker container create --name mongodata --publish 27018:27017 --mount "type=bind,source=/Users/khannedy/Developments/YOUTUBE/belajar-docker-dasar/mongo-data,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=eko --env MONGO_INITDB_ROOT_PASSWORD=eko mongo:latest

Mysql : 
docker container create --name mysql-test -p 3306:3306 --mount "type=bind,source=/home/rainbow/Docker/mysql,destination=/var/lib/mysql"  -e MYSQL_ROOT_PASSWORD=mysqlserver  mysql:8.0.20
