.mode box
.headers on
SELECT country, population, suicides_100k_pop
FROM sui
WHERE year='2013'
GROUP BY country
ORDER BY suicides_100k_pop DESC
LIMIT 10