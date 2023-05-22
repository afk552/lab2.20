.mode box
.headers on
SELECT country, SUM(suicides_no)
FROM sui
GROUP BY country
ORDER BY SUM(suicides_no) DESC
LIMIT 10