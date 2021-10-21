SELECT
    DISTINCT city
FROM station
WHERE
    left(city,1) not in ('a', 'e', 'i', 'o', 'u')
