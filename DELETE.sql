SELECT *
FROM customers
WHERE id > 5

--DELETE FROM clause deletes all the rows in a spesific table. we need to be careful when we use it
--if we want to delete spesific rows, then we have to describe it with WHERE clause
DELETE FROM customers --again, be careful when deleting all the data from the all columns
WHERE id > 5

--we can use TRUNCATE to make things faster (without logging, using protocols, it's way faster than DELETE)
TRUNCATE TABLE persons 
--only using for deleting all data

SELECT *
FROM persons