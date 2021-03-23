/*
Manhattan Distance 
*/

SELECT round (abs(max(LAT_N) - min(LAT_N)) + abs(max(long_w)- min(long_w)), 4) 
FROM STATION;
