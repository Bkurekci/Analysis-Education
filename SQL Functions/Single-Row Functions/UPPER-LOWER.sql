SELECT
	CONCAT(UPPER(first_name), ' - ', ' living in ', country) AS name_and_country,
	LOWER(first_name) AS first_name
FROM customers