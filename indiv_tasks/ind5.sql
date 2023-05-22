.mode box
.headers on
SELECT sex, SUM(suicides_no)
FROM sui WHERE sex='female' and year='2010' and country='Russian Federation'
UNION
SELECT sex, SUM(suicides_no)
FROM sui WHERE sex='male' and year='2010' and country='Russian Federation'