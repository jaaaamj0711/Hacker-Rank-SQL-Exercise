SELECT a.Company_Code, a.founder, count(Distinct b.Lead_Manager_Code), count(distinct b.Senior_Manager_Code), count(distinct b.Manager_Code), count(distinct b.employee_Code) 
FROM Company a JOIN Employee b ON a.Company_Code = b.Company_Code 
GROUP BY a.Company_Code, a.Founder 
ORDER BY a.COMpany_Code;
