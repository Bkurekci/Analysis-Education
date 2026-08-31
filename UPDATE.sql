UPDATE customers
SET score = 0,
	country = 'UK'
WHERE id = 6 --we have to becareful what we need to update. It has to be very strinct so we don't change the entire column values

SELECT * 
FROM customers
WHERE id = 6 --to make sure if we take the correct thing

UPDATE customers
SET score = 0
WHERE score IS NULL

SELECT *
FROM customers
WHERE score IS NULL