SELECT
	first_name,
	LEFT(TRIM(first_name), 2) AS first_two,
	RIGHT(first_name, 2) AS last_two
FROM customers
