
/* INNER JOIN*/
SELECT 
id,first_name,country,order_id,sales
FROM customers AS C
INNER JOIN orders AS O
ON C.id=O.customer_id

/* LEFT JOIN*/
SELECT 
id,first_name,country,order_id,sales
FROM customers AS C
LEFT JOIN orders AS O
ON C.id=O.customer_id

/* RIGHT JOIN*/
SELECT 
id,first_name,country,order_id,sales
FROM customers AS C
RIGHT JOIN orders AS O
ON C.id=O.customer_id

INSERT INTO orders(order_id,customer_id,order_date,sales)
VALUES 
	(1099,9,'2021-09-30',20)

/* FULL JOIN*/
SELECT 
id,first_name,country,order_id,sales
FROM customers AS C
FULL JOIN orders AS O
ON C.id=O.customer_id

/* LEFT ANTI JOIN*/
SELECT 
id,first_name,country,order_id,sales
FROM customers AS C
LEFT JOIN orders AS O
ON C.id=O.customer_id
WHERE customer_id IS NULL

/* RIGHT ANTI JOIN*/
SELECT 
id,first_name,country,order_id,sales
FROM customers AS C
RIGHT JOIN orders AS O
ON C.id=O.customer_id
WHERE C.id IS NULL


/* FULL ANTI JOIN*/
SELECT 
id,first_name,country,order_id,sales
FROM customers AS C
FULL JOIN orders AS O
ON C.id=O.customer_id
WHERE C.id IS NULL OR O.customer_id IS NULL


/* INNER JOIN*/
SELECT 
id,first_name,country,order_id,sales
FROM customers AS C
FULL JOIN orders AS O
ON C.id=O.customer_id
WHERE C.id IS NOT NULL AND O.customer_id IS NOT NULL


/* CROSS JOIN */
SELECT 
id,first_name,country,order_id,sales
FROM customers AS C
CROSS JOIN orders AS O

