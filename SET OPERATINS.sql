-- UNION --
-- EXCLUDES THE DUPLICATES--
SELECT 
	FirstName,
	LastName
FROM Sales.Customers

UNION

SELECT 
	FirstName,
	LastName
FROM Sales.Employees

-- UNION ALL  --
-- INCLUDES DUPLICATES-
SELECT 
	FirstName,
	LastName
FROM Sales.Customers

UNION ALL

SELECT 
	FirstName,
	LastName
FROM Sales.Employees

--  EXCEPT  --
-- EXCLUDES DUPLLICATES AND RETURN FIRST QUERY --
SELECT 
	FirstName,
	LastName
FROM Sales.Customers

EXCEPT

SELECT 
	FirstName,
	LastName
FROM Sales.Employees

--  INTERSECT  --
-- RETURNS COMMON INFO --
SELECT 
	FirstName,
	LastName
FROM Sales.Customers

INTERSECT

SELECT 
	FirstName,
	LastName
FROM Sales.Employees