SELECT DISTINCT CITY FROM STATION WHERE left(city,1) not in ('a','e','i','o','u') or right(city,1) not in ('a','e','i','o','u');
