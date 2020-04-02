SELECT City,
       LENGTH(City)
FROM
  (SELECT City
   FROM Station
   ORDER BY LENGTH(City),
            City)
WHERE ROWNUM = 1;


SELECT City,
       LENGTH(City)
FROM
  (SELECT City
   FROM Station
   ORDER BY LENGTH(City) DESC, City)
WHERE ROWNUM = 1;
