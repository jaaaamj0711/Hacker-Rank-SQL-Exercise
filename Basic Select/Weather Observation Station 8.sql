/*
문자열 함수 활용
*/
SELECT DISTINCT city 
  FROM station 
WHERE 
  left(city,1) in ('a','i','e','o','u') AND right(city,1) in ('a','i','e','o','u')


/*
정규 표현식 활용
*/
SELECT 
    DISTINCT city
FROM station
WHERE 
    city REGEXP '[aeiou]$' AND city REGEXP '^[aeiou]'
