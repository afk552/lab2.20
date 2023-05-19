.mode box
.import --csv city.csv city
with dist as(SELECT address, ((53.1950306 - geo_lat)*(53.1950306 - geo_lat))+((50.1069518-geo_lon)*(50.1069518-geo_lon)) as distance from city)
SELECT address, distance
FROM dist
WHERE address <> 'г Самара'
ORDER BY distance ASC
LIMIT 3;