SELECT salary*months, count(*) 
FROM  EMPLOYEE
WHERE salary*months=(select max(salary*months) from EMPLOYEE) group by salary*months;
