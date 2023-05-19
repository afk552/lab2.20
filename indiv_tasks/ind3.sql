.mode box
.headers on
SELECT country, migrants
FROM world_population
WHERE rowid IN (37, 148, 192)
LIMIT 10;