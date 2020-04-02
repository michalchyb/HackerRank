SELECT DISTINCT (CITY)
FROM STATION
WHERE NOT regexp_like(lower(CITY), '^[aeiou].*[aeiou]$')
ORDER BY CITY;
