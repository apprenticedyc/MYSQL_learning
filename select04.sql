#将查询结果按照一定顺序排序order by 列名 (或者指定的表达式)+ asc(升序 默认) / desc(降序)
SELECT NAME ,total   FROM student
ORDER BY total DESC

#按照别名排序
SELECT NAME ,english,total AS 总分  FROM student
WHERE english>85
ORDER BY 总分
