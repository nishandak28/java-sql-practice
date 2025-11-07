INSERT INTO customers(id,first_name,country,score)
VALUES
	(7,'natheesh','India',500),
	(8,'akash','nepal',700)

SELECT * FROM customers

UPDATE customers
SET score=800
WHERE id=6

DELETE FROM customers
WHERE score=0