#使用where子句进行过滤查询

#查询指定信息的记录
SELECT *FROM student WHERE NAME = '赵云'

#查询英语大于90的同学
SELECT NAME ,english FROM student 
WHERE english >90

#查询英语大于语文的同学
SELECT english ,chinese, NAME FROM student
WHERE english > chinese

#查询总分>200并且 (and) 数学成绩大于于语文成绩的姓韩的同学
#这里用到了模糊查询(  like '关键字%' ) 表示   "像什么..."
SELECT math ,chinese, NAME FROM student 
WHERE math+chinese+english > 200 AND math > chinese AND NAME LIKE '韩%'

#查询英语分数在80-90 之间的学生
SELECT english ,NAME FROM student
WHERE english >= 80 AND english <=90 
#也可以用between A and  B运算符(闭区间)
SELECT english ,NAME FROM student
WHERE english BETWEEN 80 AND 90
#查询数学分数是89,90,91的同学
#可以简略写 用in 表示在某一个集合中
SELECT math ,NAME FROM student
WHERE math IN (90,89,91)#要加括号




