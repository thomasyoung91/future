#当日新增购买用户
SELECT
	count( DISTINCT phone ) AS 购买人数,
	sum( paid ) AS 成交金额 
FROM
	orders 
WHERE
	odate between '2018-12-1' and '2018-12-31'