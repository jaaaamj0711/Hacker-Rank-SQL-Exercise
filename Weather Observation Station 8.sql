/*
문자열 함수 활용
*/
SELECT DISTINCT(CITY) FROM STATION WHERE left(city,1) in ('a','i','e','o','u') and right(city,1) in ('a','i','e','o','u');
