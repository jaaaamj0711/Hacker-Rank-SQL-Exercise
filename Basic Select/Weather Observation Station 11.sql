/*
문자열 함수 활용
*/
SELECT
    DISTINCT city
FROM station
WHERE
    LEFT(city,1) not in ('a', 'e', 'i', 'o', 'u')
    OR RIGHT(city,1) not in ('a', 'e', 'i', 'o', 'u')


/*
정규 표현식 활용
*/
SELECT 
    DISTINCT city
FROM station
WHERE 
    city REGEXP '^[^aeiou]' OR city REGEXP '[^aeiou]$'
