#select语句还能加入一些运算公式查询运算后的结果
#统计总分
SELECT  `name` ,   chinese +english+ math#括号可加可不加
FROM student

ALTER TABLE student
ADD average DOUBLE AFTER math

ALTER TABLE student
ADD total INT AFTER math

UPDATE student
SET total =  chinese +english+ math

UPDATE student
SET average=  total/3

#显示的时候取别名    as  +  别名
SELECT  `name` AS 名字 ,   chinese +english+ math AS 总分
FROM student



























