 #使用ALTER语句对表进行语句追加,修改或删除列的语法

#增加列信息
ALTER TABLE employee
ADD image  VARCHAR(32) 	NOT NULL DEFAULT ' '	AFTER RESUME 	 

#删除列信息
ALTER TABLE employee
DROP image

#显示所有列信息
ALTER TABLE employee
DESC employee

#修改列信息
ALTER TABLE employee 
MODIFY job VARCHAR (60)

#修改表名字
RENAME TABLE employee TO emp

#修改表的字符集
ALTER TABLE emp
CHAR SET utf8

#修改列名字  [ change 字段名1 字段名2  补充信息 ] 就把1换成2

ALTER TABLE emp
CHANGE sex2 sex VARCHAR(1) NOT NULL AFTER birthday






