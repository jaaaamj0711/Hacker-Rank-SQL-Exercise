# 1
SELECT 
  city, LENGTH(city) 
FROM station 
ORDER BY 
  LENGTH(city) ASC, city ASC LIMIT 1
UNION ALL
SELECT 
  city, LENGTH(city) 
FROM station 
ORDER BY 
  LENGTH(city) DESC, city DESC LIMIT 1;


# 2
SELECT
    city, LENGTH(city)
FROM station
ORDER BY LENGTH(city) DESC, city
LIMIT 1;

SELECT
    city, LENGTH(city)
FROM station
ORDER BY LENGTH(city) ASC, city
LIMIT 1;
