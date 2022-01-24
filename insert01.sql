#CRUD 
#create read update delete
#insert插入(增) delete(删) update(改) select(查) 
CREATE TABLE `goods` 
(id INT , goods_name VARCHAR(10), price DOUBLE)

INSERT INTO `goods` (id ,goods_name , price)
VALUES (12,'屁',999999)
`emp`

#细节日期类型和字符类型应该包含在单引号中
#允许插入空值前提是允许为空(字段后面没有not null修饰)
#插入多条语句
INSERT INTO emp 
VALUES (13,'bubu','2021-12-8','男','2021-12-23 11:11:11','曹丕',10000,'哈哈')	 ,  
   (14,'好悬','2021-12-8','男','2021-12-23 11:11:11','曹丕',10000,'哈哈')   ,   
   (15,'呱呱','2021-12-8','男','2021-12-23 11:11:11','曹丕',10000,'哈哈')
   
   
INSERT INTO `emp`(id,`name`,birthday,sex,entry_date,job,salary,`resume`)
VALUES(12,'嘎嘎','2021-12-8','男','2021-12-23 11:11:11','曹丕',10000,'哈哈');