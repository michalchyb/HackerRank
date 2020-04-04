SELECT country.continent,
       floor(avg(city.population))
FROM city
JOIN country ON CITY.CountryCode=COUNTRY.Code
GROUP BY country.continent;


