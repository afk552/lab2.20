.mode box
.headers on
SELECT country, suicides_no
FROM sui
WHERE population BETWEEN 1000 AND 10000 AND year='2000'
GROUP BY country
ORDER BY suicides_no DESC