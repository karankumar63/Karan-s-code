SELECT * FROM employee;

SELECT job_desc,COUNT(job_desc) FROM employee GROUP BY job_desc;

SELECT job_desc,SUM(salary) Toatal, MIN(salary) Minimun, MAX(salary) Maximum, AVG(salary) Average FROM employee GROUP BY job_desc;

SELECT job_desc,SUM(salary) FROM employee GROUP BY job_desc HAVING SUM(salary)>=250000;

SELECT job_desc,COUNT(job_desc) Total_emp,SUM(working_hours) Total_hours FROM employee GROUP BY job_desc;

ALTER TABLE employee ADD gender VARCHAR(10); 

SELECT gender,SUM(salary) Total_salary from employee GROUP BY gender ORDER BY Total_salary DESC LIMIT 1;



UPDATE employee SET gender = "F" WHERE ename="Abinaya";

SELECT job_desc,COUNT(job_desc),SUM(experience) FROM employee GROUP BY job_desc HAVING SUM(experience)>=5;

SELECT job_desc,SUM(working_hours) Total_Hour from employee GROUP BY job_desc ORDER BY Total_Hour DESC LIMIT 1;


