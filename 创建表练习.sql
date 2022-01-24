#创建表练习
CREATE TABLE `employee`(
		id  INT,
		`name`  VARCHAR(32),
		sex CHAR(1),
		birthday DATE,
		entry_date DATETIME,
		job VARCHAR(32),
		salary DOUBLE,
		`resume`  TEXT)
		CHARSET utf8 COLLATE utf8_bin;
#添加数据进入表
INSERT INTO `employee`
		VALUE(100	,	'呵呵'		,	'男
		'	,	'2021-12-29'	,	'2021-12-29 11:11:11'
		 ,	 '呵呵'	,	1000	,
			'呵呵')
		
	`employee`
		 