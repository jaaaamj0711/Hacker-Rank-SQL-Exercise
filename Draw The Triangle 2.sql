SELECT RPAD('* ',level*2,'* ') 
FROM DUAL
CONNECT BY level<=20
ORDER BY level;
