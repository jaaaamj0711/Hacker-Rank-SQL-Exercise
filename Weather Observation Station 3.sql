/* mysql */
SELCT distinct city 
FROM station
WHERE id%2=0;

/* oracle */
SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;
