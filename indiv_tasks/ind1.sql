.mode box
.headers on
SELECT country, Yearly_Change
FROM world_population
ORDER BY Yearly_Change DESC
LIMIT 10;