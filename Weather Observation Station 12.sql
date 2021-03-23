SELECT DISTINCT CITY FROM STATION WHERE left(city,1) not in ('a','e','i','o','u')
    AND right(city,1) not in ('a','e','i','o','u');
