SELECT 
	first_name,
	LEN(first_name) AS len_firstname,
	LEN(TRIM(first_name)) AS after_trim_len,
	LEN(first_name) - LEN(TRIM(first_name)) AS diff
FROM customers
--WHERE first_name != TRIM(first_name)