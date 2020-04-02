SELECT DISTINCT city
FROM station
WHERE NOT REGEXP_LIKE(UPPER(city), '^[AEIOU]');
