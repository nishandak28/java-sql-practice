
--   NUMERIC FUNCTIONS  --

--    ROUND    -- 

SELECT 
	3.516,
	ROUND(3.516,2) AS ROUND_2,
	ROUND(3.516,1) AS ROUND_1,
	ROUND(3.516,0) AS ROUND_0

--    ABS    --

SELECT 
	-10,
	ABS(-10),
	ABS(10)

---     DATE AND TIME   ---

--  YEAR & MONTH & DATE  ---

SELECT 
	CreationTime,
	YEAR(CreationTime)AS YEAR, 
	MONTH(CreationTime) AS MONTH,
	DAY(CreationTime) AS DAY
FROM Sales.Orders

---   DATE PART   ---

SELECT 
CreationTime,
	DATEPART(WEEK,CreationTime) AS WEEK,
	DATEPART(HOUR,CreationTime) AS HOUR,
	DATEPART(QUARTER,CreationTime) AS QUARTER,
	DATEPART(MINUTE,CreationTime) AS MINUTE
FROM Sales.Orders

--    DATE NAME    --

SELECT 
	CreationTime,
	DATENAME(WEEKDAY,CreationTime) AS DAY,
	DATENAME(MONTH,CreationTime) AS MONTH
FROM Sales.Orders

----   DATE TRUNK    ---

SELECT 
	DATETRUNC(MONTH,CreationTime),
	COUNT(*)
FROM Sales.Orders
GROUP BY DATETRUNC(MONTH,CreationTime)