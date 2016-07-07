SELECT CODE,num 
FROM (
	SELECT CODE,COUNT(CODE) AS num 
	FROM avdb.avideo 
	GROUP BY CODE
	) AS st 
WHERE num > 1