.mode box
.import --csv city.csv city
SELECT timezone, count(city)
FROM city
GROUP BY timezone
ORDER BY count(city) DESC;