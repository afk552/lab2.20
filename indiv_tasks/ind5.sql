.mode box
.headers on
SELECT count(*) as "Количество стран в мире с долей населения более 0.5"
FROM world_population
WHERE world_share >= 0.5