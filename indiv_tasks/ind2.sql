.mode box
.headers on
SELECT sex, SUM(suicides_no)
FROM sui WHERE sex=='female'
UNION
SELECT sex, SUM(suicides_no)
FROM sui WHERE sex=='male'