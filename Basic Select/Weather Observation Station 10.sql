SELECT 
    DISTINCT city
FROM station
WHERE 
    RIGHT(city,1) not in ('a', 'e', 'i', 'o', 'u')
