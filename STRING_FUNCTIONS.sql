--   STRING  FUNCTIONS  --

--  1. MANIPULATION --
-- CONCADINATE --
SELECT 
	CONCAT(FirstName,' ',LastName) AS FULLNAME
from Sales.Customers

--  UPPER CASE --

SELECT 
UPPER(FirstName)
from Sales.Customers

-- LOWER CASE --

SELECT 
LOWER(FirstName)
from Sales.Customers


-- TRIM --

SELECT 
LEN(TRIM(FirstName)),
LEN(FirstName)
FROM Sales.Customers


--  REPLACE  --

SELECT 
'123-456-789' AS PHONENUM,
REPLACE('123-456-789','-','') AS CLEANPHONE

---    2. CALCULATIONS    --

-- LENGTH --

SELECT 
FirstName,
LEN(FirstName) AS LENGTH
FROM Sales.Customers


--   3. EXTRACTION    -- 


-- LEFT --
SELECT 
LEFT(FirstName,3) AS FIRST3CHAR
FROM Sales.Customers


-- RIGHT --
SELECT 
RIGHT(FirstName,3) AS LAST3CHAR
FROM Sales.Customers


-- SUBSTRING  --


SELECT 
SUBSTRING(FirstName,2,LEN(FirstName))
FROM Sales.Customers