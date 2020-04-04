SELECT city.name
FROM city
JOIN country ON CITY.CountryCode=COUNTRY.Code
WHERE Country.CONTINENT = 'Africa';


