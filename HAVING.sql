SELECT   country,
         AVG(score) AS avg_scores
FROM     customers
WHERE    score != 0
GROUP BY country
HAVING   AVG(score) > 430;