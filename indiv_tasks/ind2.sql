.mode box
.headers on
SELECT country, population, urban_pop, med_age
FROM world_population
WHERE urban_pop > 95 and med_age <= 40;