CREATE DATABASE db02 CHARACTER SET utf8 COLLATE utf8_bin;
#创建表  和关键字冲突的可以用反引号括起来
CREATE TABLE `user` (
id INT, 
`name` VARCHAR(255) ,
`password` VARCHAR(255),
`birthday` DATE )
CHARACTER SET utf8 COLLATE utf8_bin ENGINE INNODB`user`


