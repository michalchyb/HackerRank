SELECT sum(city.population)
FROM city,
     country
WHERE city.countrycode = country.code
  AND country.continent = 'Asia';


SELECT SUM(CITY.POPULATION)
FROM CITY
JOIN COUNTRY ON CITY.COUNTRYCODE=COUNTRY.CODE
WHERE COUNTRY.CONTINENT='Asia';


