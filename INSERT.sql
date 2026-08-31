--First way to insert data into the table
INSERT INTO persons --since no column names were specified, the db will assume that u entered all the values in order
VALUES (1, 'Maria Kenobi', NULL, 4444444)

INSERT INTO customers (id, first_name, country, score) --u can especially enter the column names
VALUES
	(6, 'Anna', 'USA', NULL),
	(7, 'SAM', NULL, 100),
	(8, 'Sahra', 'Germany', NULL)

INSERT INTO customers (id, first_name) --u can just use two columns instead of writing "null" but values have to be exact same amount of column names
VALUES
	(9, 'Andreas')

SELECT * FROM customers

--Second way to insert data into the table
INSERT INTO persons (id, person_name, birth_date, phone)
SELECT 
	id,
	first_name,
	NULL,
	'Unknown'
FROM customers