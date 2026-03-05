create database `zeus_test` default character set utf8mb4 collate utf8mb4_0900_ai_ci;

create user 'zeus'@'%' identified by '1qaz@wsx?S';

GRANT ALL ON *.* TO 'zeus'@'%';

flush privileges;