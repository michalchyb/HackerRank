SELECT round(max(lat_n), 4)
FROM station
GROUP BY lat_n
HAVING lat_n < 137.2345
ORDER BY lat_n DESC
LIMIT 1;
