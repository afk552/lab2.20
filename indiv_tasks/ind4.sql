.mode box
.headers on
SELECT country, fert_rate, med_age, population
FROM world_population
WHERE med_age > 40
ORDER BY fert_rate DESC
LIMIT 10;