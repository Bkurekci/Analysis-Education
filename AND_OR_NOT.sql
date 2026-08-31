SELECT *
FROM customers
WHERE score > 500 AND country = 'USA' --AND operator for connecting two conditions

SELECT * 
FROM customers
WHERE score > 500 OR country = 'USA' --OR operator for more flexible conditions (at least 1 condition has to be fulfilled)

SELECT *
FROM customers
WHERE NOT score > 500 -- NOT operator inverts the condition