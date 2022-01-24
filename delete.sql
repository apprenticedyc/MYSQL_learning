#delete语句演示
#删除指定某一行
DELETE FROM emp 
WHERE NAME= '好悬'
#删除所有记录(不带where)
DELETE FROM emp
#删除某一列(实际上修改表结构了)要用alter table + drop
ALTER TABLE emp
ADD  RESUME VARCHAR(30) NOT NULL DEFAULT '空闲'